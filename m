Content-Type: multipart/mixed; boundary="===============0575872167208049524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Dec 2025 13:42:56 -0000
Message-Id: <176606537671.777332.5049777007392191956@gitolite.kernel.org>

--===============0575872167208049524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e0f0f1b7e058f4f54d3f321297702e6aa6bc894c
    new: 68ef7fd6f1597a4e0d85149cb5c1e23816836985
    log: revlist-e0f0f1b7e058-68ef7fd6f159.txt
  - ref: refs/heads/queue/5.15
    old: a388a221bf7a9ff01fabd4dd242239d125da650d
    new: d8b44b81ff7543c8cfae01091ae878e841250032
    log: revlist-a388a221bf7a-d8b44b81ff75.txt
  - ref: refs/heads/queue/6.1
    old: 29564da73ea64cf960b30bf88a958e86c6b0538a
    new: 046bd3a29efb57c0483641551e455bec18c3d5b5
    log: revlist-29564da73ea6-046bd3a29efb.txt
  - ref: refs/heads/queue/6.6
    old: bb67beca0c594a19d2bbbff2fcc9e74c112270ed
    new: f98c63ad0382a0f1228d4ff159f1f2ed2aa7cc5d
    log: revlist-bb67beca0c59-f98c63ad0382.txt

--===============0575872167208049524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0f0f1b7e058-68ef7fd6f159.txt

3999bcf42e56ae2cb4a643233119f67da2c64226 xfrm: delete x->tunnel as we delete x
315c1379d63dbb4d02d505fb52848d9c991bf089 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
e462584dac6ea0bb9509efe5450e1525be3ddffc xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
7c0018e4202a56bd10d7a8166aafdf5c53ec16ea xfrm: flush all states in xfrm_state_fini
846e7095a9faf63af4c821057a728774bd6275f3 Documentation: process: Also mention Sasha Levin as stable tree maintainer
fba3cf4dbb225c8bfd4c053b3d9c83746b48f98d jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
9584274c19d1e5a94db69f0dab98b3ee137f2ab9 ext4: refresh inline data size before write operations
e25a285839b99f10938afac68e40bee7a5d5c4fc locking/spinlock/debug: Fix data-race in do_raw_write_lock
2a67297cb78dde7f9b1bd1200472e637f55671a8 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
4f6cddd1c8d5d1161d6946519dd7d603ca990134 USB: serial: option: add Foxconn T99W760
5be7c6113205bf226509e24789b9309d5ab23c4f USB: serial: option: add Telit Cinterion FE910C04 new compositions
368674de281d0b51abbf5653ae49279243fb9b8f USB: serial: option: move Telit 0x10c7 composition in the right place
d9eb86739f7bc982dfc0ef785be636e21229471c USB: serial: ftdi_sio: match on interface number for jtag
6a76555b252fab686ad31b551e31fcace1aad7cc serial: add support of CPCI cards
e75504bbdfbb9282e5a055f3839f4af4273a0be7 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
ee56bf23a1c9c37687d83a1db898847215945581 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
92e0950ededcf11dae81364f04e2c252c3cceeb5 spi: xilinx: increase number of retries before declaring stall
73181c3561577f3b6fc4c5eb2cd00c960653a30f spi: imx: keep dma request disabled before dma transfer setup
7bf42be5111011e43ba50fa0816538e5c767d3e5 bfs: Reconstruct file type when loading from disk
82eef8487d9ed0fb01e5fe922f1aa2acfa06f7ad pinctrl: qcom: msm: Fix deadlock in pinmux configuration
6343122c3281c73ccb84e87a337505788f4a9a1d platform/x86: acer-wmi: Ignore backlight event
4d6f41d60170fdfa1936e6ae826d3a21d1602b5d platform/x86: huawei-wmi: add keys for HONOR models
0c41d758d316369746c1f7779cc00cfb19bd984d samples: work around glibc redefining some of our defines wrong
e3570dd0ac038d18236245d490f3408570450e93 comedi: c6xdigio: Fix invalid PNP driver unregistration
2f2d885aba2c39568f29c376bea32c403d26980d comedi: multiq3: sanitize config options in multiq3_attach()
2d839ec9d1ee95811fcb90182a98bc439fa976ec comedi: check device's attached status in compat ioctls
99a35993ca428e0f16129279ca745a7c631a5283 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
a2336aa03c3010e5e5032431a272aced76d0fa99 smack: fix bug: unprivileged task can create labels
b7d706a87a4dce4cb898878499fb085a12891f1a drm/panel: visionox-rm69299: Don't clear all mode flags
539c61b29f62596034ad330ad9ee269d6113b5d9 drm/vgem-fence: Fix potential deadlock on release
5e3ab98d391c9bb26cc3c2854968e5acb2b16954 USB: Fix descriptor count when handling invalid MBIM extended descriptor
cf1497a8cf86d9b66ffa9369f09109139d2c1d82 irqchip/qcom-irq-combiner: Fix section mismatch
98ed21a3684b5afb18577eb4f7b04336ac52f958 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
f06c8147349e0e14b2225664f4ef2aa83de09d0a inet: Avoid ehash lookup race in inet_ehash_insert()
a08ebe35a00fc4fbdfa2eb6d799f67354fe13165 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
c9870439989a5ecfd482b506d17e37f1a74b3b69 iio: imu: st_lsm6dsx: discard samples during filters settling time
2d4286d7a07be98aa9f7dcc9e68dc0ac4cba1ef6 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
532f5703ec72129a8faa86e3e54897265d903d36 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
138295b3067414bd918806cf93f79ebefdcb7def s390/smp: Fix fallback CPU detection
1b574272593556d62eb1ddcd4cc0f09429af3451 s390/ap: Don't leak debug feature files if AP instructions are not available
cb1aba6aea31d82460553b5bf05a879ccf1d61b1 firmware: imx: scu-irq: fix OF node leak in
b9263c0d5a12678439c5b60d223c79500a2396e3 x86/dumpstack: Make show_trace_log_lvl() static
7bcb5e4df04bde0c89026546cbc047e52f0e0807 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
08bdae4d5d7c0a4f1a61a794ef1744cc63cf8333 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
4e4915ff358d044d02eaa1ef1a941756d80561a6 x86: kmsan: don't instrument stack walking functions
cff4b9de726c15a9bae148fc6111e0d2507d89a0 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
13a89394b117992d9d780f0c5a5cd8c763a247f9 pinctrl: stm32: fix hwspinlock resource leak in probe function
8a41aa98cc76d246bed61056e57c99442fd18af0 i3c: remove i2c board info from i2c_dev_desc
51c30f7aa10644164f9ba8f0099d98f906baf7f7 i3c: support dynamically added i2c devices
ca8d26490bad895945c454f26b685caa1657ac51 i3c: Allow OF-alias-based persistent bus numbering
d0daa69fbf53a88b092675fc91dcdf7bb0cc76ea i3c: master: Inherit DMA masks and parameters from parent device
3f02cfdbd6d6eddfb683918c04e1d86b4b685889 i3c: fix refcount inconsistency in i3c_master_register
5d0541a8f1e7234dfa40cfc01f08d484042b5c4f power: supply: wm831x: Check wm831x_set_bits() return value
a3616734610803204133b43808d34e41c20c3f8f power: supply: apm_power: only unset own apm_get_power_status
5f9c8e56132b00f644d8aa1f36461ba3b26efd0f scsi: target: Do not write NUL characters into ASCII configfs output
1d241bec4d68a962c863d920d33698bad8d8a153 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
47eff5787f75d64531d9f7e5308fdfaf9c23dacd ext4: minor defrag code improvements
7466530ecb849e9187884214b22e8077fb1b8a9b ext4: correct the checking of quota files before moving extents
7d75e116acc79e2d10e2d2c005bff382f9cc9624 perf/x86/intel: Correct large PEBS flag check
3f288b1fa1d9e59ef41d4b96b197f86a6bbe6d88 regulator: core: disable supply if enabling main regulator fails
329731a725c20617c2824060ef03e8190741c90c nbd: clean up return value checking of sock_xmit()
2b2a75af1aebd77b9e162a92971f7951ed8f9db8 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
1713596e2f723afaa1c123bcd50e4fa9a0f74cc7 nbd: defer config put in recv_work
4a954cf6ca6e29bd086eee7909350b67a016ca37 scsi: stex: Fix reboot_notifier leak in probe error path
3d85e21274473783331c9e634e9909e344c50534 RDMA/rtrs: server: Fix error handling in get_or_create_srv
b74693218ba7ba1f533124ef20c0508e2bfa525a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
cd063c4643b060b02904213c73a931a806840a34 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e8329ad6a7f053baecdcbd90db35cd6ffe46140e nbd: defer config unlock in nbd_genl_connect
d1d43de0fcc364ef887e68e39c5e2298afb1d399 clk: renesas: r9a06g032: Export function to set dmamux
cea6c0247929db9c2564354bc84db3c7bc2c3850 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
a5fab0db80658f51fa3d461fe37e7ed9a01ce041 clk: renesas: r9a06g032: Fix memory leak in error path
a76048b04010699646a09136e87f398477349f83 lib/vsprintf: Check pointer before dereferencing in time_and_date()
aff0f46e92f58e864690db5905708e2145d110dd ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
072f624f0b45f7be4593a46c216596e4dfbd18f9 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2fdd050d7d13027f8b67c09ffae46809643afc43 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d0184e8306630251d05fb0ec38e6681ac70d5ca6 leds: netxbig: Fix GPIO descriptor leak in error paths
7302f70e74feb091e369299b9dc711284fa8d82a PCI: keystone: Exit ks_pcie_probe() for invalid mode
00a09e3bc4ceb7bf402ea01191f1208af1af4b09 selftests/bpf: Fix failure paths in send_signal test
fc5461ef3434e7bde916987469446da3512fe90d watchdog: wdat_wdt: Stop watchdog when uninstalling module
8bdbdaa9457f7168de9e1abdbbdb692c058d2766 watchdog: wdat_wdt: Fix ACPI table leak in probe function
0b6f652cb37dfe1d0b5fff3f2178ec36be45383b NFSD/blocklayout: Fix minlength check in proc_layoutget
24d7ea0b83bf8ba7341a73fb21d084bcda4e24ac wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
e2d174b91377f7656b6a8047e11da4b5ffa026bc powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
15fcf2c41318a617ccdbd3a1000a0e81c8f094a7 pwm: bcm2835: Support apply function for atomic configuration
dc19488e079f41b301e8f4d0270ef6fcec9b021e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
32ebfc7347efd72c7c07fc5376ea5354061771e7 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
88bf5aef0941e190ab7ba4415af48c0aace0f55e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
42de121e45b7546e6ffbc6333cb7622c61217ff0 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
8b70f07fd04cb96e523ba72e1b9683431b6e2eb8 ima: Handle error code returned by ima_filter_rule_match()
43262d6e88018512da4554209d4dbebfa279b403 usb: chaoskey: fix locking for O_NONBLOCK
a6b8814a8f023ac5f53877bf7f2e2133ab35e500 usb: dwc2: disable platform lowlevel hw resources during shutdown
059e911f25b24d5d9d527729f65c1c5c8e0efcba usb: dwc2: fix hang during shutdown if set as peripheral
5c9fdd7dd040b00fae459b97d0fffa2a87bbc2af usb: dwc2: fix hang during suspend if set as peripheral
aeb830206e0f45c356aaf28052031f612c8dbb89 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
64a202a45a0869417dd3655343b0802185e1a98d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
8bf064792a7513029ada423b70e0d92d4b28360d crypto: ccree - Correctly handle return of sg_nents_for_len
31d1e07e0e87afd2f490cd2f4245336121697856 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
4fc103beb84d3869e8d9549539f070da05ed1a17 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
3bf55cad84ff970600a6b76f47e34d9a304db3df wifi: ieee80211: correct FILS status codes
93dd05c7d54b7ff95074b74248269f03c70dc376 backlight: led_bl: Take led_access lock when required
9787247dd148256ea8eae209508b7ca228446a30 backlight: led-bl: Add devlink to supplier LEDs
52bfeee144b2329713bbf5bcd1ba17c8f22b50ec backlight: lp855x: Fix lp855x.h kernel-doc warnings
d48a1b9817f9360d674f3a72b8bc5dfee04fc29c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e23fca92f89a7716a92a60bfc33ee85661b5e8aa drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
2eda9901417a3c17a3294ed2c071ecabcd2b6bdd ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
edc4826b7c70e01ceb9a834f9ce740186af52466 ext4: remove unused return value of __mb_check_buddy
e5c8aa813ab5fc8872d7907e721c3901b948e84b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
bb2310ee4292da64a21e572a4135a3f88bb5f5a4 virtio: fix virtqueue_set_affinity() docs
6354da47fd9fb9712b9b76fb6de5c4227762ff3a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
119a50ecb13bcec16ae5770c252ced6e7b14a44f netfilter: nft_connlimit: move stateful fields out of expression data
594f9ffa66875551967dbf2e3af6e36d1ac03705 netfilter: nf_conncount: reduce unnecessary GC
4003ac2d6bb1d23bfb10e10703ea13a3794c74d4 netfilter: nf_conncount: rework API to use sk_buff directly
f11d256d6e1f5aa10acd59ad0cdd2dccaf9127fe netfilter: nft_connlimit: update the count if add was skipped
0f330efc7cf8f422c49d07d905010fa4f40ef56e mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
5a05ccc2a38f5d341b038501d556a0c5fd8d51d8 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
d26bc52a04c6fd3c0fd50007efbc3f36acd88256 perf tools: Fix split kallsyms DSO counting
b5c1c73e762ed4181258be44dcfcdbf23b0bfc0e pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
24fb917d5d24408c282d3e21a4e830c0e52e64b1 pinctrl: single: Fix incorrect type for error return variable
86a9c97dc77aff9b5475818e62ba6e7a5c9dc743 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e12b6e0f64471973f51ff71216bd43d802d329d4 NFS: Clean up function nfs_mark_dir_for_revalidate()
7482335d7f279ceff31715e2ce2cfe1b5392decf NFS: Fix open coded versions of nfs_set_cache_invalid()
4978c80e724cdc026040abf366ccd1407efd3b4e NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
1cc193530a3f63df773504edd2e7dc1edcfabc85 NFS: don't unhash dentry during unlink/rename
57806caf6696a64a7364b7c00b6bffff83606221 NFS: Avoid changing nlink when file removes and attribute updates race
8d063786fdb9081b09db74d7806796b3a3d35506 fs/nls: Fix utf16 to utf8 conversion
6a6abbc47ac4da761a963ac25930c2c080bccdf9 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
49e777e233bb6e91ab1801e6d8940d67b8cd85f7 Revert "nfs: ignore SB_RDONLY when remounting nfs"
7d9d940aa56b5e7abaf7419f8dd23082f0050812 Revert "nfs: clear SB_RDONLY before getting superblock"
4f292c142861e79883d7af45f3262f2f3e4a8e60 Revert "nfs: ignore SB_RDONLY when mounting nfs"
a200e0692c9080c995e3c91acd6f15bc25d60b27 fs_context: drop the unused lsm_flags member
ba507111f48d789ac76fe24c37248e64605ab66d NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
f52f37ffce3918e22cd6cb6ea73357212aa01863 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
e25646cfedde73f45d9ac21d897556dc969810a7 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
e3a868eeb91bb69bfedc97c64f3476d3a4ab9040 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
133c13b177c8378b69df5625e9d52f9f720f64e0 ASoC: ak4458: Disable regulator when error happens
5bfec5b05f52ea8e0d975d02b43c2aba333a30ca ASoC: ak5558: Disable regulator when error happens
2333c531dadf1acc2510f3d67ecfb65bff085e36 blk-mq: Abort suspend when wakeup events are pending
eb45c9e5dd99b96ad78afe3f97ff26d7ca33ea3b block: fix comment for op_is_zone_mgmt() to include RESET_ALL
c4cb89d6b1b72fb6a95d46df99a6a2f994a6ddea dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b7d0694747f4998641d3e4cb157621e99242cf26 ALSA: uapi: Fix typo in asound.h comment
3a4071c141669fa39fb505dec564052148d480d5 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
e6f9074a907670692a5368b2eb0400736a0918b3 dm-raid: fix possible NULL dereference with undefined raid type
bcdd139543935fb06e0d26c6948219a7935cf6cf dm log-writes: Add missing set_freezable() for freezable kthread
64eba0ef7622d0b662d16e86b5a48485f72ca657 efi/cper: Add a new helper function to print bitmasks
832e639791cf55444767171d17356b743fc8e623 efi/cper: Adjust infopfx size to accept an extra space
b1d272483324942b2e1341d7a55ed802d9a7fdfd efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
0a6d3191b2262b8821e10f5a5045a488f18b31b1 ocfs2: fix memory leak in ocfs2_merge_rec_left()
58bcd9c19852f2584eeb486d34543357cb8b1141 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
aeda8d42457435848b97cb7e757575ef61d5859b usb: phy: Initialize struct usb_phy list_head
d367920c544f1f92b01234c1d9902952de234f28 ALSA: dice: fix buffer overflow in detect_stream_formats()
5c721006e8152b4b8d120f6a6d0bf2aed015686a NFS: Fix missing unlock in nfs_unlink()
7d10a40da9848c534e5121b1d769653725ee8ccc netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
1676e4ab1a5794b1a8bfcba46d56fcce8c9d8403 i3c: fix uninitialized variable use in i2c setup
68ef7fd6f1597a4e0d85149cb5c1e23816836985 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails

--===============0575872167208049524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a388a221bf7a-d8b44b81ff75.txt

0d9e15c6e688b555674c5a7bcf693ff39e8b2075 xfrm: delete x->tunnel as we delete x
ca56dfff40f34a0db80423025311013016b4c34d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a2b8190b0fc5f7d2e4a99ac9f4e66cef37766a6d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
8e3da9f842d236b8473c445f76c71bae1685ed14 xfrm: flush all states in xfrm_state_fini
39fb6436fbf3d0c09b469e51c03f0f015210349d dpaa2-mac: bail if the dpmacs fwnode is not found
b80150fd04db66f12c01726753eaf851d70b912a drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
e470798ea5c94ca9ba815d6e48d5835ebef9b618 leds: Replace all non-returning strlcpy with strscpy
ac24459f75a91185196e63694086b36b4619f02e leds: spi-byte: Use devm_led_classdev_register_ext()
811b57999a82f8f05c08d398d32cad2bb953642d Documentation: process: Also mention Sasha Levin as stable tree maintainer
b8e94d5412e4c44f0cfeabfbfee01b6e14777381 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
b38ab78b7b6aa21776aa23df87b9be097df19c4e ext4: refresh inline data size before write operations
d2641ca77ae1278f0c94dcdbe0ddd3d7445eecaa locking/spinlock/debug: Fix data-race in do_raw_write_lock
f02295cf7f4edb7ac166a845170e4e6d204324bc ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
1c923977d647b17213b225e33f063ce9274d79df comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
94b868d777c4c1f736d91630232e0eac22147353 USB: serial: option: add Foxconn T99W760
3d997b6878a532870de31da9bbf5c51c1e19726c USB: serial: option: add Telit Cinterion FE910C04 new compositions
77129eb9d1be48225140c79032a1083228deb25f USB: serial: option: move Telit 0x10c7 composition in the right place
4c5382950f91680f58a02522a96826e1212bc7a8 USB: serial: ftdi_sio: match on interface number for jtag
c751bf11036579ef160cdab81af2cb7e028e8eb8 serial: add support of CPCI cards
b19c487d7a911a376fc4514cf6f880b7d6681a86 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a87f6b355ea7ee4499f0af85ce2fd63e62d2b828 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
4c1799d98e30e7dbeb5d7ef241ae0c586fa21f1f spi: xilinx: increase number of retries before declaring stall
61217e768b9a3e525876a249cabcfe8bc6011ec3 spi: imx: keep dma request disabled before dma transfer setup
7d433faf8514e682c952da87f36931cd1c6a7f15 bfs: Reconstruct file type when loading from disk
0933ab3b325490676e8f88442d6f3886cde71a8e pinctrl: qcom: msm: Fix deadlock in pinmux configuration
688e3bc9220d32a57e515665f671707d968fb864 platform/x86: acer-wmi: Ignore backlight event
d7a8735255968436f2797db49aacce591984e086 platform/x86: huawei-wmi: add keys for HONOR models
3e75bd7563c0e3c86a7db2e3da5df1df15474d91 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
14f9fe837a2ff006445fac715314b189364931fb samples: work around glibc redefining some of our defines wrong
da5ebe1b66d701318ba50a83c6327bbd5035ed6d comedi: c6xdigio: Fix invalid PNP driver unregistration
fd527a9f3c11fcdd09079be4c8482decde029459 comedi: multiq3: sanitize config options in multiq3_attach()
22b13135f31d5ceda2a7abed1565d3d7871cee24 comedi: check device's attached status in compat ioctls
72e524d418db541c7080412e5ab813dade250ac5 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
2b9bac0313880d3ff8bf1f552267c2941d1f5df6 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
4554fde37d7cc550a44cea74a9ca0d13d489ffa5 smack: fix bug: unprivileged task can create labels
95f4561fac4bb58985d63e5cbc723e3b9887dbfc gpu: host1x: Fix race in syncpt alloc/free
5984325b4867fd14738b3654615f04449e83ee60 drm/panel: visionox-rm69299: Don't clear all mode flags
d20eeba98f762f731317b5862bdfb41170d9800b drm/vgem-fence: Fix potential deadlock on release
769eebd914ba3bdb1dabf34c028bd46da0eebdd6 USB: Fix descriptor count when handling invalid MBIM extended descriptor
951c64b25cab6e690bd0656056ebf2237143923d irqchip/qcom-irq-combiner: Fix section mismatch
dab7924702bb89c5428b6a13827c701c9ec0b2de ntfs3: fix uninit memory after failed mi_read in mi_format_new
cf42d7245130cde3449539c24b4d4cf8f2e9216d ntfs3: Fix uninit buffer allocated by __getname()
6e4c9d213c1b12c3be60471f40a19429be6a6afb rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
150766a419c10a002dbd9ea1db4905a0c0999635 inet: Avoid ehash lookup race in inet_ehash_insert()
0320fe50c6240c84744048cb31cf11114f9ade51 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
d23c2b37cfca6ed8fac246a91501e142f92be34f iio: imu: st_lsm6dsx: discard samples during filters settling time
7bc817b287057b6887af221d34d6927a35d9c307 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
f3dd72674ae4b26d7b0096978266f084e9a6dc65 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
406dddc66a27f4c6fbe3b72e0493e9f9017695f5 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
b42058a59c33b65d635d80fe7ffb095cd0ed0a5e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
6c218f73a2c8fc5e320ddcd9948d22a9754bb9ae crypto: hisilicon/qm - restore original qos values
7f7f263b25dfce570ce4b771ac2d2b1f30fac7a4 s390/smp: Fix fallback CPU detection
3e215edb0d36976bb19e5fd035199840ee135d68 s390/ap: Don't leak debug feature files if AP instructions are not available
d319eb7aad6a08a240fb8b6e9ff62e050bd60d19 firmware: imx: scu-irq: fix OF node leak in
32c7381e5fbb85b9c9fc2d43af7d46fc73cc08f8 phy: mscc: Fix PTP for VSC8574 and VSC8572
c283f893baba23bbd0b0f168b0daa91627082426 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
4ac483659621605c65213280d6ebb6d7c9acda52 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
6e81bd80ffa1c55b28b132dfe907a2d8e80ea1c5 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
d68b6e415cb3392ddc1036d78408b4f16d0b9c57 x86: kmsan: don't instrument stack walking functions
700832e9d74649c0ff10f37c1ad7a1e93a832c45 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
989f074dd2184466210cc1acfff9cc8ed5664bf4 pinctrl: stm32: fix hwspinlock resource leak in probe function
992073a4330de957078bbaa8a3fcc0ee19b57db0 i3c: remove i2c board info from i2c_dev_desc
ab84a17b78431bc82193bac9a35d44130aaf77a6 i3c: support dynamically added i2c devices
41071f623e62c04ad961c3cfb97f72b379164753 i3c: Allow OF-alias-based persistent bus numbering
1fe778fe1ca1aa3c4f4726eafe78213cac51123f i3c: master: Inherit DMA masks and parameters from parent device
c22f894efd2ad007b90960d65c84a85b2fb04484 i3c: fix refcount inconsistency in i3c_master_register
664c946d912e8327fe678303d2d076411cee78ec i3c: master: svc: Prevent incomplete IBI transaction
b02b8a279cdc316450bac28b033a9575f17a8a42 power: supply: wm831x: Check wm831x_set_bits() return value
d9879ba813ace9e907a19f9b861ed97f0a3a5742 power: supply: apm_power: only unset own apm_get_power_status
7bc0997022313c045ea000933b60b918a068a61a scsi: target: Do not write NUL characters into ASCII configfs output
5d45c7fc6dcd8a267d55cf19f7f2ea2f050ded2a spi: tegra210-quad: use device_reset method
82d0e34f8c4856ec6da1cf065b3d80cc998abad8 spi: tegra210-quad: add new chips to compatible
56a1421b4360f3109da793f1d4c1ea094e0800a8 spi: tegra210-quad: combined sequence mode
771c06fd4d59b0c0bb23dacffb1d17d0bf465289 spi: tegra210-quad: modify chip select (CS) deactivation
4c5a6aa561a7d92820cc2108ac81c2643c1a57e7 spi: tegra210-quad: Fix timeout handling
1e9d15cdf237381fdaeb234e792838412e143327 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
6d0153347ad6c15a6d22ab47ed6e0d874eebe24f ext4: minor defrag code improvements
64ee57c407dc117a74eb5b0e10d9871b6e81abad ext4: correct the checking of quota files before moving extents
dd43dc9a4a0cc8448b840a2de97ed6f5d36654ad perf/x86/intel: Correct large PEBS flag check
80b0cec389613e3e5c409985bc6585934da01b0f regulator: core: disable supply if enabling main regulator fails
3fc9904aa99210e0b0de16f5fb9fbadaadfc3d2c nbd: clean up return value checking of sock_xmit()
e2d3a1a05dd173a6eaad1687339ef2bc036ad9c1 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
99bc8dec96172181916fda74b8b80841d7999429 nbd: defer config put in recv_work
5004398fa9730a4ffc95a47d3586d53ecd537ab0 scsi: stex: Fix reboot_notifier leak in probe error path
991fb4839f2d26feb9c9e68a274829b0a51fb291 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
cf427093116cd2e275cbfc59867d00272feee4a1 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9a99cfedb6cdf38b96eb54fcd4a6b11de3c3894a RDMA/rtrs: server: Fix error handling in get_or_create_srv
38362776fc6d97c2404d0ac08ecdc5af4412deb0 ntfs3: init run lock for extend inode
706ca00397175b9aee39a72b87a1b7819be0f9bc powerpc/32: Fix unpaired stwcx. on interrupt exit
ad92125bc9933ef9b999f1522c73aa7f13aa2549 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
e062afed82455e5200ef55f997a9b6d15176c3ce wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e5fe1e45da57f3582d0206a7881f84a762774da6 nbd: defer config unlock in nbd_genl_connect
00239c18423d5a30ac59a7a9bd2aca722e705c6d coresight: etm4x: Save restore TRFCR_EL1
3c048f3290b24bf625afeda975c89ef6a6fa835c coresight: etm4x: Use Trace Filtering controls dynamically
566b91807ea3b6dbaadc36d1c131d1dac68546f5 coresight-etm4x: add isb() before reading the TRCSTATR
716b3fd426041b53b357db661680858ff2cdace8 coresight: etm4x: Extract the trace unit controlling
027db282f284bb62c5132ef29e3dbfad6cc5ba3e coresight: etm4x: Add context synchronization before enabling trace
0bc6ac6aad78b735e8980a174349ec8f03f6c0d1 clk: renesas: r9a06g032: Export function to set dmamux
1024dceaf03f50e2fada877792e631b35883544f soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
14c581675cd6079737e461eed19bd04d2e4f4c7f clk: renesas: r9a06g032: Fix memory leak in error path
e47d70486e5d2f872d14fe336a15c0179c8a61fa lib/vsprintf: Check pointer before dereferencing in time_and_date()
899eadc3c612c8c94cc7d5958727e176d1d36537 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
6c0c555daf63ecbdefd6c92c43cad3ee77e1ee17 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
d969f29cec22eba3aff080b6edcc6a32fa7da93a scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ea49c197855124c6cf9543f9fb1a9438f3cc8976 leds: netxbig: Fix GPIO descriptor leak in error paths
b7ccfb893583ab4977fb935271e51fe062fb7b5d PCI: keystone: Exit ks_pcie_probe() for invalid mode
a83f6f9f02a01e12d616e0db6a2e0a5ca53eb803 ps3disk: use memcpy_{from,to}_bvec index
ac6367320d389f2c6c5704e7efbcf86390ac9e7d selftests/bpf: Fix failure paths in send_signal test
d723ff6128208c89a98724d30aa0a5f07ba85e67 watchdog: wdat_wdt: Stop watchdog when uninstalling module
78cc82951bd9b695796e4a8166e6270516477f49 watchdog: wdat_wdt: Fix ACPI table leak in probe function
31d504d3ee2032a3ea721e8ffa7103cd46fd1341 NFSD/blocklayout: Fix minlength check in proc_layoutget
406e87f58ea270e007305f3c91715a470bb8612f wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
769b4242ee6a8fb93a5fd637ffc265928621719c powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
89617c6bbf18b60ab093455e2f7a73a8061a2734 fs/ntfs3: Remove unused mi_mark_free
7bd9d47aa1e80bd60a334d7790afd3758b1580d7 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
cf4cdb1155da2404e368fe54ee8cc7a2110cefbe fs/ntfs3: Make ni_ins_new_attr return error
4c186c8b05e024b84b6196d4936950b54b0edd7d fs/ntfs3: out1 also needs to put mi
e593dbf64c647eb8d1890ea752014132f19cfbee fs/ntfs3: Prevent memory leaks in add sub record
e3ffa2478ec1f83f659277c125c060a77530ad6b drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
1ffac56d90d4bbeaed934c51ee1d188d661d5840 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
19767d9f64d5106bf291d4ac63c8d4b9237b1618 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
0744108a19790c96945e063e2957682d1390d486 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
5664e3f19a5580a959b075fb34d93a8cd08a2801 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
47138c1e48e87e88255e25988257660504dc9243 ima: Handle error code returned by ima_filter_rule_match()
634e29d17a8963b9d643cbc6ed9178a4b9a05bdc usb: chaoskey: fix locking for O_NONBLOCK
b9d08ea96270f860aec8c7f56d6b14210be5e554 usb: dwc2: disable platform lowlevel hw resources during shutdown
64626f0234d1a4d8181bf3bdfa109296d6ca8844 usb: dwc2: fix hang during shutdown if set as peripheral
9807c68c7f9b19e181851c1a54d03741c5befc69 usb: dwc2: fix hang during suspend if set as peripheral
f10715ed5b9384617abeab731cb26fa0106c93d6 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
4e9f9f76ec7abeb929453ae990b79a00138e1567 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
10ac3a2f84dea94d034f14a0988ec246788cce71 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
ea04c6b871085e1a6a695550ce88c3aa81a68541 crypto: ccree - Correctly handle return of sg_nents_for_len
cd13d9d86e95c1ff1e73238160a74330a5c5e6eb mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f59c5850082ecb5fa1386dbf537d95f80edf1107 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
041ba22aff67daa94eb02586fafa489d3871f0d2 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
3176270ed5b4df1454ab6b3192df61ed0a14298f wifi: ieee80211: correct FILS status codes
6c26b2ba317df3f70803bb6e6a6574932c515c18 backlight: led_bl: Take led_access lock when required
c86d4420507186baef53d16c46038cc53ea973c7 backlight: led-bl: Add devlink to supplier LEDs
b7ea765afe818e66a2a34cf952c2c34e47d2d947 backlight: lp855x: Fix lp855x.h kernel-doc warnings
2f8f08908634e746728a464f6a6a0de7602e0c38 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
8dd1065eebefb31fc491d98fbbae2a0d8a95b267 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
51303a65bbab3acf063ec7739cb4aa623e9f2fe8 RDMA/irdma: Fix data race in irdma_free_pble
c0aabfe33f5385f7b2f7c936536d14964552354e ASoC: fsl_xcvr: Add Counter registers
6c163e62de369c74035c890fed28cb0680fe0b0b ASoC: fsl_xcvr: Add support for i.MX93 platform
32c618916941332957320f37a5aaf56cbfed0e55 ASoC: fsl_xcvr: clear the channel status control memory
15be534b62778e2316eadc51f8e3b7648f00397b drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
66849d3db9c900c004b6974b15e6395c31e291a1 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
42e574530445bd4c7669e5099006eaff5724c748 ext4: remove unused return value of __mb_check_buddy
785035080a942514cb8dc0349f2ece2e4a08fa68 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
9ea9c57b9e7c1a0b6bc7f8bc586e5d978dc44605 vdpa: Introduce and use vdpa device get, set config helpers
93a07100f1961a0e54724616be6de38b75089f38 vdpa: Introduce query of device config layout
f464850433ee5fe7569b9828377a9179f9c1ae3f vdpa: Sync calls set/get config/status with cf_mutex
de37d183f0f47355f699c6a0d205e4a42c4101ab virtio_vdpa: fix misleading return in void function
d0069a5e32f55d3489e0862ba64d6e69bfcc8db8 virtio: fix virtqueue_set_affinity() docs
ce7f8c97c2514aceec7da1986d2a25c856f02e6f ASoC: Intel: catpt: Fix error path in hw_params()
75940b20e608777803cbdf8ac2d466a0fb32054a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
b76feeb5d342317e80272236fdb89a534aea2a8e netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
7cdee1aa62a17d045ef4ed7831e794d7b1789478 netfilter: nf_conncount: reduce unnecessary GC
89d98d2d25f925dab992d9ab32bf598b6901b384 netfilter: nf_conncount: rework API to use sk_buff directly
ccfad4124d5d27233b1e1f614993c6bd14c711f1 netfilter: nft_connlimit: update the count if add was skipped
e319446b7a220b69e958e06ccc6fb81d716ebcda net: stmmac: fix rx limit check in stmmac_rx_zc()
eba1e3298e053dbfb7cd3f0b55fb565f74e3f61b mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
81e53425e51dfae8b92c4c16adc739ba938723f0 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ec4e9ceac37744af8eb96e247981e447ea275537 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
500a0f0b9c57a2f5387837b287954b446c260a12 perf tools: Fix split kallsyms DSO counting
2a56d2e161635c3286cb92f421b0c561edbb7fcd pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
0e0379a04e2011fb5d522ac8a6623dc231cb8bc7 pinctrl: single: Fix incorrect type for error return variable
1decfef687689627c29a1e71a5be44594d462df8 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f6700169861021f4f494acb296dd0c63ccea505a NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
6b848cac746889c925a7e2da1ea66ae55c7a1a54 NFS: don't unhash dentry during unlink/rename
c7546ba6c280589124984ea11ffe30fd69ae5b53 NFS: Avoid changing nlink when file removes and attribute updates race
66fc9614552f5e336949fc92cda748f1f052a50d fs/nls: Fix utf16 to utf8 conversion
5b1026b2727a4ab799642c274c9cd6a89a41afe5 NFSv4: Add some support for case insensitive filesystems
4e2f5a750fda8fad58ce3ad048c057f9d53fc330 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
306d98598a43f18febd86e8a96b0f224e4ddc8ea NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
010020b6effa766d164dcb2afbcacfadb592df38 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
7b968e778c19371501ea797723201ee09c7be9a7 Revert "nfs: ignore SB_RDONLY when remounting nfs"
0df9009d60e3052b080af04d50bf4de7c972f34b Revert "nfs: clear SB_RDONLY before getting superblock"
9cc23c1fd89bd60b7fb675d94e2e080a456a506a Revert "nfs: ignore SB_RDONLY when mounting nfs"
f037e1da505e734f13c80e537fb19f8c3fbc521f fs_context: drop the unused lsm_flags member
5515cf6f128756a17c839adde38dea74f11d4ea1 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
f133d11d089a7ed1e3181c97ecd35cee52093492 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
2685b59317f65a4c1230b889450eda2dbcf73efd platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c455fda2716af89c1024aa969979d6d1e8feb901 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
c0edb76017b85a7727931d844705994261954478 ASoC: ak4458: Disable regulator when error happens
e68f20d1aababa87c8052f82b5fbf93cef37af01 ASoC: ak5558: Disable regulator when error happens
1a71cff771cd405c2d845f57b5cf5340ff686e1b blk-mq: Abort suspend when wakeup events are pending
812d9e001b4d00a8662df8fe08838bbe20eeaef9 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
d564853fc78dd4df9372f22e4c0806ffa73cac94 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
eb1e082e22480e7874e3c9067e97032e481ec498 ALSA: uapi: Fix typo in asound.h comment
0da88b8a398000795f6b32b577171e4417e253cf ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c7a31791a036827af3308de8924e3c6d2f36fc94 dm-raid: fix possible NULL dereference with undefined raid type
8ba8602400d3397f4c1832abdf37d762169a362a dm log-writes: Add missing set_freezable() for freezable kthread
3ec019a664bdbf4e4cf95349392e7b60245eecc5 efi/cper: Add a new helper function to print bitmasks
412dfd8e166a8f116c7e21ed81ee147b3dca5748 efi/cper: Adjust infopfx size to accept an extra space
aae65a59ae5f00699155b48999812a76788ea59f efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
2a4093a836fd350dc087b965cc2dc8863be1a62c ocfs2: fix memory leak in ocfs2_merge_rec_left()
47b9b91a77bda82788cf87b4dc8085dc6a971d88 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
4745e91d2f312379f7816a6dd51ebd4f544f3b0e usb: phy: Initialize struct usb_phy list_head
28885d56d260d9837c89536d34ad70d1f7a656f8 ALSA: dice: fix buffer overflow in detect_stream_formats()
d3e319061924f1df543140212e5e30cf419ea04e ASoC: fsl_xcvr: get channel status data when PHY is not exists
7bd891b5980d09cb1240c0126d6726e83b8c9e76 NFS: Fix missing unlock in nfs_unlink()
ce790f63dceb70bfb049eefc2a125cf4e99d9e12 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
6d47a2478d07172ed62597708897a16917e68c7b coresight: etm4x: Correct polling IDLE bit
2fe40564e5161f80602e94ae258debc9c5f76df8 spi: tegra210-quad: Fix validate combined sequence
a38aefcc7ad9888891c2a3b8e6b41cc39dbe276b spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
d8b44b81ff7543c8cfae01091ae878e841250032 i3c: fix uninitialized variable use in i2c setup

--===============0575872167208049524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29564da73ea6-046bd3a29efb.txt

8978504f34669dda108b21f2b80e2fef12fe03c4 xfrm: delete x->tunnel as we delete x
99fe1c5d2981f3262289893591f4b6f979caa6d1 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
df50f78107fe40df718429d18809e9bea1e5dc2b xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
0f2068a6c04b976da7de4796f654b02bb8df6187 xfrm: flush all states in xfrm_state_fini
6aabc38798391a2592125346f06b80fd048070e8 leds: Replace all non-returning strlcpy with strscpy
d28ae5ecbc078e7511b63b83abade51e1712b7b8 leds: spi-byte: Use devm_led_classdev_register_ext()
6f2bc87c51b605eae432240efa2bcb86991b639e Documentation: process: Also mention Sasha Levin as stable tree maintainer
4be2ee279e39de8243f8460d3a320ef45bd8d11d jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
8c9d6b73cd3a22cf755d81a4100ba6dc7b234b3c ext4: refresh inline data size before write operations
eff395b96bf1f94f6d7c90c67f9dca30ff0c7593 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
0e350bb8992b1cba6c299130f746a0156e5dbab2 locking/spinlock/debug: Fix data-race in do_raw_write_lock
446aa53a967688024ff3fd856116928504dc28f8 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
6bff94968697f4a6aba6fcd080acbd858a9e8faf comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
37d8f5d4d117c3572224e75c59d55288ceed6bf6 USB: serial: option: add Foxconn T99W760
97a7d04dbc440f30ab2ad6ec9a460745931a3e99 USB: serial: option: add Telit Cinterion FE910C04 new compositions
4edde6fcdb1afcab9fd96626508449e79aed30bc USB: serial: option: move Telit 0x10c7 composition in the right place
ad148a93d23f66446fc9cc7b56c9a441e991ec25 USB: serial: ftdi_sio: match on interface number for jtag
329425b0035072bec7b4a022b10d60d4f23f53e6 serial: add support of CPCI cards
07edfec71100607572ba8121bcdedd52e1d109c0 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d5b9a1faa4518e1ff6ec1209d028757355ed5b22 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
45ef961debdc5a77ca416b95422cea640e60d528 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
c2a67a2ad76309a6b803e65275e417a66c4f32e4 spi: xilinx: increase number of retries before declaring stall
9b8dfb9928cece57c2dfec63849635f0f5909bd7 spi: imx: keep dma request disabled before dma transfer setup
0cf6418997515c63e335ddca45d4635f5c062750 drm/vmwgfx: Use kref in vmw_bo_dirty
9dfe319fc03ba55844fd1d95268d6908e3e156b6 smb: fix invalid username check in smb3_fs_context_parse_param()
2d59928c347e59e4332d2688cb17d86bc390460c ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
1c1a20121ecbf80dbcb3035b87a97b00ddb66232 bfs: Reconstruct file type when loading from disk
984c3a9162dfb3a521a16e5cff91973e523ecea4 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
f6659292a41ebb148699a1f2868502a6ea1bcb17 platform/x86: acer-wmi: Ignore backlight event
db5b48776647896d9561bd14dbec884ea5ea7d13 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
c703801b6a800f2d82373a1280939fdfe8003dbc platform/x86: huawei-wmi: add keys for HONOR models
7f51a20f81f55e1591cf60055f5fdc0eff442994 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
19bbdc3158bbaf6945c77d2028e1b3420d86ad8f LoongArch: Mask all interrupts during kexec/kdump
15c1a00655eee4f2b65b1cf56e6861517ad7bc9f samples: work around glibc redefining some of our defines wrong
e688f743fb2466c40d8fe8c0d2ded8c6a642a0f3 comedi: c6xdigio: Fix invalid PNP driver unregistration
1faa286d5942e90dc71e9dad438721b957db61dd comedi: multiq3: sanitize config options in multiq3_attach()
e07974acba4a8494df8087d6a7636ce39131ec48 comedi: check device's attached status in compat ioctls
1079fcdae094656a2326f693991910433582973a staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
fef77ff68fdd3ca650ee9eca06780ad2776d29b0 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
cd00f5cbc3ae5cfbdc312e4df071f3fbc8f9a65b staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
56cbefc4ad8cdb0a72026ce58fb42705dd21f9af smack: fix bug: unprivileged task can create labels
55220755f86167cd44cf6a337f4897c3cc160619 gpu: host1x: Fix race in syncpt alloc/free
77ac5afe9a5317013cb90ddc6a90a13803224134 drm/panel: visionox-rm69299: Don't clear all mode flags
6e183bff28b58a79e821be4f228f1cf39284a9b1 drm/vgem-fence: Fix potential deadlock on release
66b949c1340f591651a919c179142cc927123f11 USB: Fix descriptor count when handling invalid MBIM extended descriptor
ce682a72ce193d9c40f140c1424d853cac27e5a0 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
2157550bfa229f762d1fd423242be63bfabb9570 objtool: Fix find_{symbol,func}_containing()
9f8c244c7f0503cbc0f9740762f099d17282e6cc objtool: Fix weak symbol detection
4809054703e9f2b6a9f492a424f2c995cdcd7633 irqchip/irq-bcm7038-l1: Fix section mismatch
b1fb8919b038b57e09171104f8701e477dc233db irqchip/irq-bcm7120-l2: Fix section mismatch
f2888fa59ff738470700c63e6c4959d0c6acceb4 irqchip/irq-brcmstb-l2: Fix section mismatch
67fac515bfb3fef5ee8d795d1a79bca286c2fe86 irqchip/imx-mu-msi: Fix section mismatch
4735fc12f2bfaa877f8c23f664ca43e3ee6aae04 irqchip/qcom-irq-combiner: Fix section mismatch
93d8d00cf708d057727a9371614fa3bf708e155e ntfs3: fix uninit memory after failed mi_read in mi_format_new
ec724ce1d198c01f8e23027144920a06b54a024a ntfs3: Fix uninit buffer allocated by __getname()
043fc8a7bc24676f46d6f18f3898cc6a38ba56b9 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
98f2c050ee609c6729ad97f040022c6153a22f52 inet: Avoid ehash lookup race in inet_ehash_insert()
31a3eef25af6ac3d1ddad68ef8eacad9d2bb5fe3 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
278e1aa1e8223ce9f2d4fdc01371f82eb5398389 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
69ee49ce974b0466395b71ff33a7aebf2b0911ec crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
5b5116719c05d7ff728ae9d5748fd91ffcba8927 crypto: hisilicon/qm - restore original qos values
3dbfb18c2d7f5d8928a4e8dfbddd5a77ca05812e wifi: ath11k: fix peer HE MCS assignment
1adfcf3d301ad09683943857a779d9add3d1c483 s390/smp: Fix fallback CPU detection
227a360083b0f4d91b0ffb4b9aafc45742fe6cb9 s390/ap: Don't leak debug feature files if AP instructions are not available
e4a9bae4c326a00c22d133bce1e4d5a66b06ab92 firmware: imx: scu-irq: fix OF node leak in
d07108a1d93004885042dba1d47880697b2921fd phy: mscc: Fix PTP for VSC8574 and VSC8572
70814beb22520bf0ff8f8a64f2dd3d3a11155769 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
933ff8bfa2c6888fbb9d5a4b9a3eecdba89280e7 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
7615a7e412f6bdb61d867527184b0f97c258f8b0 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
fdeca6bef04e6647e739d5230b7a6ac9a9b54a58 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
7dd489bca9d718edeb04d88a4e7f9df985d67cb1 pinctrl: stm32: fix hwspinlock resource leak in probe function
9b3da75b5984c0613cd82bf9b12f7f6f37132321 i3c: Allow OF-alias-based persistent bus numbering
b509c9983adbc300e8bb97297dd7b7307e52ca7b i3c: master: Inherit DMA masks and parameters from parent device
69238ee78b32a0a22c0050eca0f4713bf1a8a61d i3c: fix refcount inconsistency in i3c_master_register
fc05383887eece38a7c807de9c40314556f42f1e i3c: master: svc: Prevent incomplete IBI transaction
9dd42d77295d413bc8398ee2a9dae6eb90e408ce interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
9ba9d6aa068342f4eb1badb83558fe89fc8415d2 perf record: skip synthesize event when open evsel failed
332e0e6b5ab5187dbdb186e6653e1066fdeca8b5 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
e85a4d91914b63338929eec40448876cacb50025 power: supply: wm831x: Check wm831x_set_bits() return value
8cb3abe6f2d75e1c50e02073bcabae43d1c9f412 power: supply: apm_power: only unset own apm_get_power_status
fdb23abfb0572d2f8f334344d61c83debf808d8c scsi: target: Do not write NUL characters into ASCII configfs output
74d907fb8be370c391f9f6f5510fc4c80644a427 spi: tegra210-quad: Fix timeout handling
a452e882be9f5fde1903be2fdcc1f6c1c0ea8ff2 x86/boot: Fix page table access in 5-level to 4-level paging transition
ee2d5c3cbbc130c629c8d3985206c17d8778b780 efi/libstub: Fix page table access in 5-level to 4-level paging transition
74fab57bae722ddbd37a5246a4589617324e9445 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ee134911b8a7fe68364599163e9bf421ef812892 ext4: correct the checking of quota files before moving extents
3a038d8cb2039011ec0f1fb93d53a7be4ad77d01 perf/x86/intel: Correct large PEBS flag check
7426b683a3040662fbe85ee810abcd9af5d94996 regulator: core: disable supply if enabling main regulator fails
636cf10bfac4544064d7d5a699c3d506a13aeace nbd: defer config put in recv_work
90395c086812f99b85a2fc372505a569d1a5418a scsi: stex: Fix reboot_notifier leak in probe error path
125003ebbda1200495d2ad977444b9f546db3874 scsi: smartpqi: Convert to host_tagset
da8d3bd20f01943961424ccd2212f4ef809aaf63 scsi: smartpqi: Remove contention for raid_bypass_cnt
a35479f5902c1569de1237bcc68245480fc364a2 scsi: smartpqi: Add abort handler
0ba6455fdaedfd36fa0e18658bc75849359e4200 scsi: smartpqi: Fix device resources accessed after device removal
6a4e246d20b173017d4cbf5fb3871d0dc7e0c156 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
6738f83a061e521b7d6f914dad26c5a553e4c2f8 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
f9042259fcc405467b69b06458fa91310de47f58 RDMA/rtrs: server: Fix error handling in get_or_create_srv
f700e3bf60594b6155894e535014071d83b7de6c ntfs3: init run lock for extend inode
eacab79a8f5fb559d83e006b2711a7d508f814e1 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
031ae71c2b7871baa524187b51de5dbf77ff5003 powerpc/32: Fix unpaired stwcx. on interrupt exit
b54ae1ee05768473cdd197467eaee9dd6181b92c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
7bf6c7accc01f95e0f3d6765230f88f94a853a87 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e58f5596879355af1477a9deaef47d74ee65022e nbd: defer config unlock in nbd_genl_connect
d5e2ec412f6c58032fe0af656d5a3d3655f8b174 coresight: etm4x: Correct polling IDLE bit
f6e99bbe55c795a9bf36bd01009887e1278cbc8b coresight: etm4x: Extract the trace unit controlling
f4ccb1b7fdbde8c79b57912d6e4b7a85557f1d5b coresight: etm4x: Add context synchronization before enabling trace
6baec109082746b10c106bffd359718df1043c4b soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
ccbdbc1109457e21b50f80868fcbcb81e2197ca2 clk: renesas: r9a06g032: Fix memory leak in error path
9ec7c8f898798e46c039ccf0e1b3397c96f79b25 lib/vsprintf: Check pointer before dereferencing in time_and_date()
b8ac70c535d0c8bdc9d818b5060e983de856f418 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
48ef45018a56726c4216fc590fd16ee0241db3b7 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f7652985200057337645f24e6b4119c9e5161e85 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
257a79e5413bb78623e33c3bd53f49039b8881c7 leds: netxbig: Fix GPIO descriptor leak in error paths
c79260182d7e373406f937b04bc903bc81fdd6ea PCI: keystone: Exit ks_pcie_probe() for invalid mode
65404a86201f1aee504e4dcd2e5bd5577e1f5efb ps3disk: use memcpy_{from,to}_bvec index
63720ee97b97bfd391b4d6ea651c146a37a7a398 selftests/bpf: Fix failure paths in send_signal test
90b041a339df8ec50165ad4ce97053acd0bd6043 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
6ef6b92958dbd277350d70d095caa1acd5f89af9 watchdog: wdat_wdt: Fix ACPI table leak in probe function
502d78dfd084a535a39605b1185a91f465b25f99 NFSD/blocklayout: Fix minlength check in proc_layoutget
a628c08b85ea71b7fbc0be30110c0cec994dd1b2 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
6657c8e4a424da9308c6a1411e3315b4f5066634 bpf: Improve program stats run-time calculation
92485853b53aa68405e6e5dfdcc3dee50f2d86ba bpf: Fix invalid prog->stats access when update_effective_progs fails
f1e1c2c71c1e365249c473d9f0e2d4d42a5502f0 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
96c6561ee5b75744f8672bed55733d7a1935c19a fs/ntfs3: out1 also needs to put mi
da27b0fe7f76271c0f357d4021f715c2dc7516ec fs/ntfs3: Prevent memory leaks in add sub record
56b64accc8b7d19d6dbeabd31af9230fbac010e5 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
50ec834d63090fa9d2066372e983c90ed046e3e8 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
076b7a087b7f176d20f3b3b70fc53a3d9f3140c5 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
902d02a2bcc722c2e577c8325680c63dc8f4c4f2 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
58342f5394f16251790f9ca6bc7c009b01914529 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
70b5417486af356e8676518dca2ee68e938738b0 net: phy: adin1100: Fix software power-down ready condition
371404eb91c5f848d96b42917b07f24b0683de56 cpuset: Treat cpusets in attaching as populated
13fac8b190e4b29e376ef11c7518cc05c60d5e09 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
58b98314f8db5fb3bd1d51cf9ca8ce10ff5cc4a0 ima: Handle error code returned by ima_filter_rule_match()
c89aacecc12f8d375e6bb73bcc6ee9139c100929 usb: chaoskey: fix locking for O_NONBLOCK
8affc48a0717eb9fd27bb0a699ec9f5dd551400f usb: dwc2: disable platform lowlevel hw resources during shutdown
51eb253c7e107318bb2b2dc64e19230a77889aec usb: dwc2: fix hang during shutdown if set as peripheral
ea60e3fc81be56601744cad1d00c459c38bedf4a usb: dwc2: fix hang during suspend if set as peripheral
a9b77ac1571961b61bd0a5b4696740cddd575458 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
9c351560ad5fbfddee5162a693608e68167fbb99 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
2a27f9e3282ec72713b21cb48733a92d1891e1e0 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
368a7233aec9245d5150571c8dbc2d9743d4d390 crypto: ccree - Correctly handle return of sg_nents_for_len
60589118d5d4b932019ea33c89333ec19497c061 RISC-V: KVM: Fix guest page fault within HLV* instructions
a6fc36195bec8fd33b97d55c2486729fc6161247 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
fb8171c37631d053790de90c73b402ed03a99afd firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
270baaf2ecc95eee722c080cd7aea4e09e1ee11b staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
acc46423756d623439c61e59920cd93423a9623d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
2082d0595986b60437fe9957ce7a6c591936c300 wifi: ieee80211: correct FILS status codes
dce20eb6b3f6e3b69d1d68fef97adc7ddcfadae7 backlight: led_bl: Take led_access lock when required
9ea55ce486292d7a2c2d357dca22f29e7b99afab backlight: led-bl: Add devlink to supplier LEDs
3cf34d4ccdd7023e3bdf64aa8fcba712f2d74469 backlight: lp855x: Fix lp855x.h kernel-doc warnings
961b433ca12436ed705566165df4f95a7cdf1a52 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
f2911539788afc5edd79b84f75cd7c854d8f071a RDMA/irdma: Fix data race in irdma_sc_ccq_arm
ca970a6116e55c64a38ef1040e7f1a0bd6bfc9ca RDMA/irdma: Fix data race in irdma_free_pble
f4ec861b27fe9b791834bbdca7f879ad6169c222 ASoC: fsl_xcvr: Add Counter registers
f9ae51252bad63b9d291ba22a814845b05e081a4 ASoC: fsl_xcvr: Add support for i.MX93 platform
e7402c3d20bb7c6f7345345dcc08d9181599010c ASoC: fsl_xcvr: clear the channel status control memory
34b32acc06a4e9b6fd6b1d48a0039d61ef7149a9 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
0b3605fc2f44a033ffdcd3457ffe782cbcf98a4e hwmon: sy7636a: Fix regulator_enable resource leak on error path
3a9e53fcfebbc06c523f4ccbefd8eaebd7c76bef ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
963530161a58c03dcfd0c8ee971f08776db71890 ext4: remove unused return value of __mb_check_buddy
f5774f122457cdc7fda918cccd8b61974df4d2ce ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
35c4496b16c012b8fb0b57e9ac11d59a64635882 virtio_vdpa: fix misleading return in void function
584b9721aa0cac49223f4da87154a0ba7e0741c2 virtio: fix typo in virtio_device_ready() comment
d20cff94165f38fcef1bad2e51ba67978a3ad5b1 virtio: fix virtqueue_set_affinity() docs
b18e3c3060f98b20be8a90a3b5c686b029bbaea0 ASoC: Intel: catpt: Fix error path in hw_params()
f211ab8535b8f40de1ad2e2e08babf9c78cefeb3 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
cbdcc6ad59d4435eb3ea1052dd2153b42083f876 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
ec34d71093c81f4490ca902392b2df80a72783d1 resource: Reuse for_each_resource() macro
3e2a3016f3368775beca26ef98645dba2eeee805 resource: replace open coded resource_intersection()
4fe6d0c0bd873fe6cd60fd270a9fa963b24ec7e1 resource: introduce is_type_match() helper and use it
0fa7dde0e247bc5428de978a359df4980ed1b084 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
0ddf8014e69a84b3358c9e01a651277871341249 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
ea0c68309ddfdb27bcd1a145c8f7e93cd736ba8e netfilter: nf_conncount: rework API to use sk_buff directly
39ffe36e03a07f483f9ba08c6ce837ce124c5d0d netfilter: nft_connlimit: update the count if add was skipped
bac21fda62ffd59134f41970cdd93d77b025fdbd net: stmmac: fix rx limit check in stmmac_rx_zc()
3b6422a8d74225c1413f5af5a322be4dc5a3462e mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
a6667ab9b414105fad4219ba387249f4c63354ac mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
34c227bb781224ddb2af40cbd20c3a424282a9c4 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
8ce5c03dd25803a173dd293a93f2ac9b8794b64a md: export md_is_rdwr() and is_md_suspended()
f71b9223e199529c58ad91c155f5d2a869e1a2cb md/raid5: fix IO hang when array is broken with IO inflight
32c3cdb93f1cac3a116d7f8f9e66606f58c03501 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
ea8e087df1c734d621a0c14e9b87e2720d32b41a perf tools: Fix split kallsyms DSO counting
b34777358f33cb71b146ed85f9d86b2a0e4da6ad pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
2245284376301b6a8e5ce3a66a1a003c82e4d201 pinctrl: single: Fix incorrect type for error return variable
f4ba27513a2843442ad5354e00d0cc543bb6704d fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f16606fc33ca3c3d27cd5eeadfc4b577bf5538cc NFS: Avoid changing nlink when file removes and attribute updates race
73b7fb4cb6a72c1cf7a81cdc35238dc669e82ec6 fs/nls: Fix utf16 to utf8 conversion
c0f73b6f44128c3b725ca3bad80ceb387f93b6e8 NFS: Initialise verifiers for visible dentries in readdir and lookup
c3db4b706f15b7fb098220749b4188aaf2f8fa45 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
f480e9e93b8a50231c6724dfb138f2b508ff5bef NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
cadba08973ef6e30830fa83cead963f88ecd40b6 Revert "nfs: ignore SB_RDONLY when remounting nfs"
2aa12dde9d5957577cc891404c3318065cefcbfc Revert "nfs: clear SB_RDONLY before getting superblock"
f02af40bacf5323088ef6beddca4f14077084a78 Revert "nfs: ignore SB_RDONLY when mounting nfs"
05e39922db2a0b93569fd4523e05611b268e4053 fs_context: drop the unused lsm_flags member
061f84a8dbc0346aa3b3b0e5648777e56c4c18d5 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
a451b5f32dadcd6828fb09a5a1855e7049f6ca2c Expand the type of nfs_fattr->valid
9f22727845d468648f5c9451056b46d4a4909e4f NFS: Fix inheritance of the block sizes when automounting
ea9df0fd5ac8a9fbf7ecf6e2ea8b91bb0ba33865 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c4f727fd6fb114e34e76f3ac3f4f7ea6b6711ed6 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
892f19cd139aa44f4340b9f7e7a2a1cac408f7ac ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
d97cf8ead7a3b5f4f2bb022fc2ec6c2dd8ec13f0 ASoC: ak4458: Disable regulator when error happens
ae7004c9a6d00d347468074e969936a638e480fe ASoC: ak5558: Disable regulator when error happens
845b9e4804a0e3f137c128a6b9e09928494da610 blk-mq: Abort suspend when wakeup events are pending
ec1c59697fbca9673d851cb3ebb612d4b984ba0c block: fix comment for op_is_zone_mgmt() to include RESET_ALL
c616e128305fefb2a0ebd7b3963969cd88926a76 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
d559e43073f67281311d7975570bf10dfbc8b8ec dma/pool: eliminate alloc_pages warning in atomic_pool_expand
ca015d12f8368e5ff948067bba0729a6418f6bc1 ALSA: uapi: Fix typo in asound.h comment
021cfe1278f82ad7f5e4fb5de7b9978d9fe18a3f rtc: gamecube: Check the return value of ioremap()
f42d0ac2f2fe402cb60715aafba78370e39f4646 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
c625c9ddb0095ffdd23acfe9782fa5116312b7ff ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
f2ba04a29b9d0df7e281eee53af5aa8e125d4914 dm-raid: fix possible NULL dereference with undefined raid type
3d83ab93415f9e08defd0dcf75132085aca89171 dm log-writes: Add missing set_freezable() for freezable kthread
e78c0b1e6c1f49d350452df4c68f373eede7c67c efi/cper: Add a new helper function to print bitmasks
16792aba5a8ec8814823c9b79ec1fab0785cd946 efi/cper: Adjust infopfx size to accept an extra space
864852715ae8612706eba3eaf88f7872eccebb0a efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
441f499fea1e208c91061abee16036e3f000ebe7 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
ae3857c45c7632c8b13dee55b02553a768f884dd ocfs2: fix memory leak in ocfs2_merge_rec_left()
f563f060bd691c53a75891d7a1f932b52d390ad1 LoongArch: Add machine_kexec_mask_interrupts() implementation
adcfdba34fe614501d6e5b2abf9263bc0abddffb net: lan743x: Allocate rings outside ZONE_DMA
39a2011752487dd5317883255493925ebd3ecd5e usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
22c0865f08ceb37718bd2f9073f141086008a560 usb: phy: Initialize struct usb_phy list_head
ea3819ca0de910a1427eca6cab0898f446be027c ALSA: dice: fix buffer overflow in detect_stream_formats()
046bd3a29efb57c0483641551e455bec18c3d5b5 ASoC: fsl_xcvr: get channel status data when PHY is not exists

--===============0575872167208049524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb67beca0c59-f98c63ad0382.txt

f78b8c4b418c3d83a554b41e191357cd8ef1ab5c xfrm: delete x->tunnel as we delete x
50ae14647588809236fb90f7853f4bf51e400b16 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
07a17349c4df4636b2b2bf3898ebd68575ecff39 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
e826417fd7b681c7ca88bb9cfa3c5a23ed54f3e8 xfrm: flush all states in xfrm_state_fini
4da9dafb9c46ee805162158450d44aca1b7b60c2 leds: spi-byte: Use devm_led_classdev_register_ext()
206df59bc209add9ef521451ef52a3cdacb8326d Documentation: process: Also mention Sasha Levin as stable tree maintainer
88354b1c96449aab8012b2733344ad3c940d9835 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
c9a9323de9f7c714f2be685536e6545659964052 ext4: refresh inline data size before write operations
c844cab9442e68c50b52ac7d939675e0fde3c892 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
8f582c3393bd0fd623794d521a168f806d9f86a8 locking/spinlock/debug: Fix data-race in do_raw_write_lock
0b7275499e9c3b85b193dd71d12c8013c3693b06 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
444452927a8281ddc6368beda01f08591da8dddc comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
df9da228475766c6f6315cf65bb9515d1b4aade8 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
5e0b93cb8716add0b8093a834762018a95d66e1b USB: serial: option: add Foxconn T99W760
2d6e745a72cc11313e988bd905b07ca29877d54b USB: serial: option: add Telit Cinterion FE910C04 new compositions
97da9658ad81d8988b8f3cdeed142666069df677 USB: serial: option: move Telit 0x10c7 composition in the right place
2c72b5881615f5190c38f4e06f5ab137f694740d USB: serial: ftdi_sio: match on interface number for jtag
06bcb25e983d9e67beadcbfb8eea2b3c13fcf664 serial: add support of CPCI cards
4f33b87c71b6debcc4329a93192f812ffff17a7f USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
13eb8bd9410a885c2410b1dd5f32199000af0986 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
0517580af2ece9d849376278ce51ea24dc81aab5 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
63bf907c86646e2486d8da0f44e0d19a4f96a636 spi: xilinx: increase number of retries before declaring stall
711927589ba00aa27301d0f7b6397c9167f8f880 spi: imx: keep dma request disabled before dma transfer setup
c83b83f081acb9212cf2ec0d8481a9f90ff59555 drm/vmwgfx: Use kref in vmw_bo_dirty
ca33e189e84c1b1ff872853998fe1d48d914a936 Bluetooth: btrtl: Avoid loading the config file on security chips
8587911eb0dadb1f0164b962756e953e7f039d60 smb: fix invalid username check in smb3_fs_context_parse_param()
77110a338d5e4881e26634fe84366d2bacfbb8cf ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
e440dc715e741b677950f42b0c86ef0cc68b688e bfs: Reconstruct file type when loading from disk
d306f90081bf10007afe42c84df768f7c6788881 HID: hid-input: Extend Elan ignore battery quirk to USB
92c545918da250654e94a9c7e721d4cb5f75820f nvme: fix admin request_queue lifetime
ab955a15ff5bfda0bc7017c5234160c923bdf955 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
34112124eea861e6d795b55fffe8236c5373793b platform/x86: acer-wmi: Ignore backlight event
bcc11a22cfac4b81bbfc20c990538f13efe720aa HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
8ed10cc05c89c16610146b15bf24be24295e8bb0 platform/x86: huawei-wmi: add keys for HONOR models
ed41a9f20573c08c9dbae5d3273b7507fbe5929c platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
72a5c6d77e9734448ef25d250333d783c5f9115d platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
213e30a8bc80864746a7df5a73f580e8ff836117 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
e9656d80c33889383c23c4429ed3f0e5080397f0 LoongArch: Mask all interrupts during kexec/kdump
7ce7f667e78363fe94d330b7ea0cebe19bab2579 samples: work around glibc redefining some of our defines wrong
c681a1b3c88c8db75cd1487782a3d3f20c671e59 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
93da4b6448edbca2cc9e2c63046e29266f46f82f comedi: c6xdigio: Fix invalid PNP driver unregistration
5d13c43b48258db31119fa15a589c544b9e82179 comedi: multiq3: sanitize config options in multiq3_attach()
66275c079aa0effda94644660a093267b326aa9b comedi: check device's attached status in compat ioctls
c1584f87763b83a3bef33c49c62e8da16f1f2fdb staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
2118ce0825c005ee10ac1126ba4200630b94efd9 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
2fd36617978b947f73d1eca54bcd13f6a2df1af9 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
ea1c9849e2fbdd4e42e8a7e43fedd59b6b0ec1a7 smack: fix bug: unprivileged task can create labels
ada42b8690e6c2fccbb4394058da39375701e2b5 gpu: host1x: Fix race in syncpt alloc/free
84503d1a92bbf7f5fbbc27d6df66181706bd5c1b drm/panel: visionox-rm69299: Don't clear all mode flags
cee27ccbf91bad7e140d69815ee6bffdca98882b drm/vgem-fence: Fix potential deadlock on release
7bb44c6f8724804ec57c9c879f98b1425f1b8989 USB: Fix descriptor count when handling invalid MBIM extended descriptor
377910642cd4660f7b8f3365e3b3d6e7bfefd575 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
e2af2d2f70a691c4aa10d51108a5a5b5d8d2e132 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
fa847a52d3cb130aa3222b76e32e1c4d4067eb85 clk: renesas: rzg2l: Remove critical area
a5bb861649dd4ef6c5b3c4d8f16bac73c6c5c9f2 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
883dbcf761c9213506de088a7f0663e2956b95e8 clk: renesas: Use str_on_off() helper
164d9cc0d6e45bd8633df088663a935012432973 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
ab833d7ddffb6bf76dcb17d32b81555cd4beedc1 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
1f60306075ae13b83f6d26dff64efafbe915f96d HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
1992f9ff228c89ac31e148027b699b93c0d6fd72 objtool: Fix standalone --hacks=jump_label
d0f8a3a660ad1d6173644846339fa12d17181c85 objtool: Fix weak symbol detection
8f15e966a5d83234309c960c7b580540ad2c148d sched/fair: Forfeit vruntime on yield
4c88129f4b30a7ae29ad0c3c778c5ce6112586e7 irqchip/irq-bcm7038-l1: Fix section mismatch
46ebe96e9b8309a6395fd3e03e3ad11eb113a447 irqchip/irq-bcm7120-l2: Fix section mismatch
856da6a255f34ca9a57d14fbc74bbd9bf6081801 irqchip/irq-brcmstb-l2: Fix section mismatch
648f61c0bf3d878fd98ae77797936bd3223fa31d irqchip/imx-mu-msi: Fix section mismatch
4dad3bd2522ef22702c29183b542817a2ecc65fb irqchip/qcom-irq-combiner: Fix section mismatch
60cac36a48dba9c68d33956bb8670772b5ee6db0 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
e4020cae46c5ab785091d83db3b07c664be6250d ntfs3: fix uninit memory after failed mi_read in mi_format_new
2dd1dd30968668adec9ab8cc3539548d9dfe5b08 ntfs3: Fix uninit buffer allocated by __getname()
9c0dbe99300ce89fcad36488b0bcc810d7735b56 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
a5c177e5eb54fda2c1c646af39878618404b54be inet: Avoid ehash lookup race in inet_ehash_insert()
cfabfd38669043b08ea72606527601edadc2b7f8 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
1b3141e0b540a5efc0268a048fca4afbfbc8f609 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
5d0ac8faa6fa99e88920248e39d9fd59e686cadf arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
9b0f52dadd54ed400ec9611210357fa13458234f arm64: dts: imx8mp-venice-gw702x: remove off-board uart
c300062ce3830528698a9947724520458250c5cd arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
6b68331ea41453d2169de3e76bfddb80f08cabdb PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
185f7f947728666930a62f7ec057926fdb389c75 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
b46967ac680408cce8812b0996d36cc322ff0215 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
278f2fe55eea3f91023a41bb2dc1af63881d124b clk: qcom: camcc-sm6350: Fix PLL config of PLL2
d1943439f24a047438b9a7101c2892489c729e92 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
d65e0a51e8e576af2eace700b856e5f26aeb2ce6 crypto: hisilicon/qm - restore original qos values
226d6baeaaafeb2a0641cb4858175f5837ab5af6 wifi: ath11k: fix peer HE MCS assignment
37082847126b592899b9f3a1e1fdeccf5e232125 s390/smp: Fix fallback CPU detection
0071245c50a8b99c84cfbfd6b22a2d89fb4539c9 s390/ap: Don't leak debug feature files if AP instructions are not available
c0ab680c2bb2d15ae316974add976935fd0c5add arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
192849bf092dd65475248c4314a615fd5d0621c9 firmware: imx: scu-irq: fix OF node leak in
720b3e1fc7967e765f6fa512ca37a8e239952a37 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
6e48c5d9a33044d42772f879f85aba1588f4299e phy: mscc: Fix PTP for VSC8574 and VSC8572
026747cf163a482df6178a1ac55dce7bd49489aa sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
bdcae9af499ac477616871e917e03454fa1d34aa RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
c7bed84cbe69ab9d27c82d54a777b0375cbdb478 ARM: dts: renesas: gose: Remove superfluous port property
01c1e7fb474def3ffee15a02d7cca132068e8e74 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
9a87239c1609afb81017794b22d28cc5ba32c22c Revert "mtd: rawnand: marvell: fix layouts"
49f075ee996f049dba056d042ec44e8be3282460 mtd: nand: relax ECC parameter validation check
06df0c3f6abb89051a05d7c572099589e0333992 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
b3489037fc04e9d36bb5ebb7a93a5335389a92c9 task_work: Fix NMI race condition
f6e1e1a40fba00b00c261f824779660f5b0ae570 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
7d516b6f4688ff3a5c0dfe731be789faead6925c tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
8d8a038d43523f808e7d53bd4f767a392ee8430f soc: qcom: smem: fix hwspinlock resource leak in probe error paths
56f39dff8b5b8844f82ae3ff8ce1fdde68fb5390 pinctrl: stm32: fix hwspinlock resource leak in probe function
3416507f93236b873f19c85be1e8f2b4f1f203bd i3c: master: Inherit DMA masks and parameters from parent device
82b15bb0e22d92fa1eb5758a6458933b91cfe5c0 i3c: fix refcount inconsistency in i3c_master_register
ba200edf0613cb9e659cfc9271c85cd6265e139f i3c: master: svc: Prevent incomplete IBI transaction
44a9ed0db8adb324e1c336e9a22489237da5c1c0 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
f87d6093279b65e2320271758865188758486fab arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
1598a278a2354b063ac4fbba0342c12274c0242e interconnect: debugfs: Fix incorrect error handling for NULL path
20a62f002181f89271e16649952b3f421506e7aa perf maps: Add maps__load_first()
7476b3e4d0117f2f165f0c4dad96be84bcf33ff6 perf lock contention: Load kernel map before lookup
31c3f94e3277df18ee61a3e1ca84982dff5d8ab5 perf record: skip synthesize event when open evsel failed
9f5ff9274751041030213c7cdad936ffe886968c power: supply: cw2015: Check devm_delayed_work_autocancel() return code
2a1386d141dc0bf1276abb4fad2b742a1c40c7be power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
28636cefaef09ce9949023f205f33c2b9466f579 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
554929f4f74db2cb3210fc13713c95ef8236b8e8 power: supply: wm831x: Check wm831x_set_bits() return value
18fd71de0509790b79c4e4b6f307473e81364f45 power: supply: apm_power: only unset own apm_get_power_status
da34fb863d51cdeea861fa72f408d87c5dd65704 scsi: target: Do not write NUL characters into ASCII configfs output
5daae92f10c2ef8cf6e2d9a9645503f12a262912 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
89b70d3ea32642281dc62e662cca05b550718921 spi: tegra210-quad: Fix timeout handling
31232731bbe22d5fcbbe5ef66508a574b600aeed ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
ac72d3bacce1a7d55838da2ab7647f629abf8190 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
552a7884ccbe3b8529c7190d1695460df2823d59 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
867faccf354a404b228fac8efdaa026007185865 x86/boot: Fix page table access in 5-level to 4-level paging transition
f1fd60b9b0c516d5340ac1ffc64bbe6c48f9887c efi/libstub: Fix page table access in 5-level to 4-level paging transition
9468997b8a9b7a769839c6c58b99380962e750bd mfd: da9055: Fix missing regmap_del_irq_chip() in error path
5c3f5db16127a3c80380f8f6ec4df9ad550ee66c ext4: correct the checking of quota files before moving extents
a334dfc19820c9170dd9fb0df853f8c8a06cd13b perf/x86/intel: Correct large PEBS flag check
32910ff07318d89c7eedf5caff8a8a83419ea78e regulator: core: disable supply if enabling main regulator fails
81d5e059f9e38a050af8ae5db210a428189a657e nbd: defer config put in recv_work
7a09749de3771cf3baa6687434d3d3536872296a scsi: stex: Fix reboot_notifier leak in probe error path
3e9e96f41ec2b9c726f80785fbc919988273d797 scsi: smartpqi: Fix device resources accessed after device removal
a73e68f03c46095e1f778bdd579975ea34244916 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
9c7d7b815ae31a5bff2f72cd4da3d8528c62fe4a staging: most: remove broken i2c driver
6b3b9830619a0daf7e207ad92453397a195a426d dt-bindings: PCI: amlogic: Fix the register name of the DBI region
447fdb352ae9143afe6ca8d78deb7ca6e89fd5d2 RDMA/rtrs: server: Fix error handling in get_or_create_srv
12cf608de6ae4f39b76568be9d47b890b176815d ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
3c621b4f0d89e21fb059cf3930636a056892d324 ntfs3: init run lock for extend inode
a4160bda5d13b62e78d300330c505a789ae431c9 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
fbc6171252bc75bc3e1fa26741e3f5fddd0c9098 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
39c65b3723b0230710c5564ffeca221b74b3cc86 powerpc/32: Fix unpaired stwcx. on interrupt exit
f1eca657c7abc0f62bd30e758289a9822ec5a4d8 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
df564c94434dcdb458eb1103c4d0d8ee119f0cc5 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
11ff8f2b59019bee138705604388c4843e33219f nbd: defer config unlock in nbd_genl_connect
cebdabe82734b1bbc348b1b1bc4c6b36c33e7f8b coresight: etm4x: Correct polling IDLE bit
c3c3c36731ea8135e0b34152d4c5d19b6e5ade99 coresight: etm4x: Extract the trace unit controlling
6e32f51f7e5e420bed02798cb9a5e246d63249e3 coresight: etm4x: Add context synchronization before enabling trace
36a45ecf828aa4b85268365f3f3f79f004af940d clk: renesas: r9a06g032: Fix memory leak in error path
7e6669a0c5265ad623819694abd32d4b66f4fd8f lib/vsprintf: Check pointer before dereferencing in time_and_date()
6d9093b0330ca9f15118a456781f9b94a8ba8bad ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b5e56f651f20b4b18c44c5319df6d7e704df2afc ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4f8161a00a04a4a3b5723d0c049ad249ef4ef4e7 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
fdd8eebf024109820f07911e167e014d5cbf7de7 leds: netxbig: Fix GPIO descriptor leak in error paths
489a0fe4009d4aad0cbff22069e42ff05730b474 bpf: Free special fields when update [lru_,]percpu_hash maps
ffcb23e7a0c72992191920408eb0927ab75b821b PCI: keystone: Exit ks_pcie_probe() for invalid mode
0d8068c4f5164b8e2e7b49fd6eb3cf8370a98d0c arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
97e39b897468f1670ed4d853ada46e3318c4ceb3 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
0adc48706530bb8ab12282845cfe4cc717df3eee ps3disk: use memcpy_{from,to}_bvec index
2f0eb2c6cb62d4978a87f41d35fe7985341b7d8b bpf: Handle return value of ftrace_set_filter_ip in register_fentry
1e0e025ba34435faea36bfda1766cf6ec80a0bdd selftests/bpf: Fix failure paths in send_signal test
a86f6339d0fe3656f529df0bcb04ca7f714ccd3f bpf: Check skb->transport_header is set in bpf_skb_check_mtu
5e0db49ead1a183b034a96ff9cc2c294e256d263 watchdog: wdat_wdt: Fix ACPI table leak in probe function
bc5cb510406f3011e22f35dabcc14a92276fbd89 watchdog: starfive: Fix resource leak in probe error path
13e5f3809574f0b602c669ddee799efe900e2e59 tracefs: fix a leak in eventfs_create_events_dir()
1177c6d5b2f19d21bd9fd0fdb7a8f60008e726e4 NFSD/blocklayout: Fix minlength check in proc_layoutget
4540f03e96af28342ee78ebe414feed6c0601fa8 drm/msm/a2xx: stop over-complaining about the legacy firmware
1ac3430c391a036ca5bb70331e17fcec2747bd95 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
b37280a16f021fd032301c065a5aad8ac3aa4e1a bpf: Improve program stats run-time calculation
6287c4f360eef6d1c06b66b7bd37f13352922613 bpf: Fix invalid prog->stats access when update_effective_progs fails
e964fb6ca1a6e0b5b70d03ac3927260814fdd7f5 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
1cedff3590680d46deaa197baa861a71d8503a58 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
5a942c4d6f1425eaeeb66652ec9ffa85cf05c01a fs/ntfs3: out1 also needs to put mi
cb835309695872ec916b5109f366b06b18310cb1 fs/ntfs3: Prevent memory leaks in add sub record
6bf965c54b11edf9597b633e45080dfd1b395442 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
83ccad1e74b17f58f1ec3158cac2a90bcaf9c0fd net/ipv6: Remove expired routes with a separated list of routes.
f4d3abd2333b7ea3e4c936abe595f983c2a3a19a ipv6: clear RA flags when adding a static route
e65444da514e87030185ec10447c9dcf79c18231 perf arm-spe: Extend branch operations
c97a66fa609db408024cc0af3049d41b44a48992 perf arm_spe: Fix memset subclass in operation
9fadee649a027eb4bf4084619e5add3db4d73404 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
13ebe47f8bcd8cae484510737157d4adc28e4879 scsi: qla2xxx: Fix improper freeing of purex item
5851f10ca46cad98bfcf9a38a0f4e43d8a37bfff wifi: mac80211: remove RX_DROP_UNUSABLE
f4cc5f83433db05ca980403e6ffd4f732eef5e4d wifi: mac80211: fix CMAC functions not handling errors
79f7398ca8f02bbe7cf48869f7588f0be5e3a074 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
7f339e7be45ea1baaa423de245d7dfd1b5e56e76 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
f88355e64ab55dfc884611ed8b397c4b0fd60b57 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
0374486ecc31e837c4e02341c7fe2981eecbd7af net: phy: adin1100: Fix software power-down ready condition
1fed12d7d6474796b3abafb8f73334de1899c350 cpuset: Treat cpusets in attaching as populated
9ded8c456e69ec1d05152cc97ae5be283cd3f0aa wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
c03f5f16fe589947604d88afb299fe56d7bfdb18 ima: Handle error code returned by ima_filter_rule_match()
1ca7688b205f032977b60958bd3817007a908754 usb: chaoskey: fix locking for O_NONBLOCK
32c8422492fb7242d01428305f7e6889776f2572 usb: dwc2: disable platform lowlevel hw resources during shutdown
709e0d06a841c862d195800550ed8219314ba8d1 usb: dwc2: fix hang during shutdown if set as peripheral
1fa7c53c0205fdd96094857ac8bdab2124c31ff0 usb: dwc2: fix hang during suspend if set as peripheral
1488ee40c22bbed9284d9626ca7e1a7fb72975e1 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
fbe9fe5ef1c0951919aefce2263afa1c5fea0b79 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
b8697a4e6e6597c4a07fa65d8075634a3f8203e0 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
d6dd970c8ba9573ea67dd0902cf1f4762667b31d crypto: starfive - Correctly handle return of sg_nents_for_len
2d2a1b1f13f2623485e965dcb45b36386854ac33 crypto: ccree - Correctly handle return of sg_nents_for_len
d35a231037237229bf4e8fe70f0c2de86f5c0b0c RISC-V: KVM: Fix guest page fault within HLV* instructions
1ff83cf4df330238a43ddcb99d5257a8f9498dbb RDMA/bnxt_re: Fix the inline size for GenP7 devices
f51003c9468a5b997ab6e08040c1837b183935b8 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
860076977f6bfcaddf4643461801afba1c801bcb firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
0d8fbfd4d8de50d6923864b45d0d826d63c0078f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
28e348a2b9e76a62e8d95af3a9e34d5c9354cbc8 btrfs: fix leaf leak in an error path in btrfs_del_items()
329a691de70070ca91dce298885bd069238debf5 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
e8b9bdf4597f866dfc03d2cab506f01596dfbbc1 drm/nouveau: restrict the flush page to a 32-bit address
901dbc9ae5c9607ca8d0872945706c72b04fa931 iomap: factor out a iomap_dio_done helper
f5cf6c13e24ddfba91d5fda30ccc33746a8590db iomap: always run error completions in user context
c45c0dd7582be2d6a90efc1f494780e89d46061d wifi: ieee80211: correct FILS status codes
2ccfbfabc2f912495e993a2052593542df607f3c backlight: led-bl: Add devlink to supplier LEDs
fb37679a7a09db5fd05f8c9f4849038628eac7d2 backlight: lp855x: Fix lp855x.h kernel-doc warnings
2845be4c2804f540877b8e957e1775ec939b181a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e354442b65cb069fd66fc5b33b34730173849c64 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
0cf60586c6064273a05a5e7ecdf92098e914c1cf RDMA/irdma: Fix data race in irdma_free_pble
87db6384e1fe673dcca81138794c18aa36bf9d8c RDMA/irdma: Add support to re-register a memory region
a83aa72ac74f276abc1fd8894e66693fd32fac61 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
d857c55c284821ad343981f3a19a1856c8626de8 ASoC: fsl_xcvr: clear the channel status control memory
56124de6976f4d181f57dfd6475376a3e98d8cf7 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7ab16bca579e3dd06890cc276911cc74348324a3 hwmon: sy7636a: Fix regulator_enable resource leak on error path
c6465ff7d33fa2ccacdef608b115bc285cb29a10 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
70773e6c8cc6a43412f581164664762c613368c8 ublk: make sure io cmd handled in submitter task context
07d8d50cd8b492d67ec0d5228c3fbcd074212287 ublk: complete command synchronously on error
3633ef1a06dae8de3555f9aaf6c499e946d1b667 ublk: prevent invalid access with DEBUG
ca94cfc2fad14b98fe6b2117c5affee4af6ab687 ext4: remove unused return value of __mb_check_buddy
eca91fd97cd64d2c3a7239ac95f8936910578be8 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3b702e2a76d36183f03c35e8ed684fcd02af7973 virtio_vdpa: fix misleading return in void function
04a508fcd801124d1e0721aea3e5f1405ae310c1 virtio: fix typo in virtio_device_ready() comment
e218af2085a37bb2ad680b2100d28484deb3cf77 virtio: fix whitespace in virtio_config_ops
5f1d7f79fc3ce34555e9b829ac6060514fce27ca virtio: fix virtqueue_set_affinity() docs
50dd7039ee19052dba48918993fabc4e601c0fe5 vdpa/pds: use %pe for ERR_PTR() in event handler registration
5139e12464c2354caea8a1955fca309c967075b2 ASoC: Intel: catpt: Fix error path in hw_params()
6135e8c42501d122c3f2445e6644dcefdd441364 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
492a98b3ed838ff08b4c4793d7a5a4cd9057fa67 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
7547c1bac8d2fa8ec3cb5596512d2495e42f45e7 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
11a5f611fee3bdf55209015bcf8eef8a6e839adb ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
69f147333f6f4325eb7249eace51f1fecc1b77da regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
e342cc9c321c36da92209d568e75525bd19910e7 resource: Reuse for_each_resource() macro
c2a2045da4316ccbd0bd3b45ee154e3705a89e8e resource: replace open coded resource_intersection()
c8276c9d7a23b790394bfdd8c813921b65d96a87 resource: introduce is_type_match() helper and use it
a02fc2a0bb66ba05abafe85bb5276c8fbfce8d94 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
24ab467cf1bdc4ab1f36cf91c217384cebb7449f netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
aa790d0963aa9b0b70c9229f4d63ecbc82aa6b19 netfilter: nf_conncount: rework API to use sk_buff directly
a013a9b6bd9a86952671140e2a9266eedc1155b7 netfilter: nft_connlimit: update the count if add was skipped
70be256023bc8d3af4962d2b09f9ac2b65400f28 net: stmmac: fix rx limit check in stmmac_rx_zc()
5c9279f8b4e13ae40c8dd928257204da2b89eaaf mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
90774095db0c5914dd720b7b7ebf4d9246217222 selftests: bonding: add missing build configs
03823ac2a484fbd049cf3f15aa4404a46790a182 selftests: bonding: Add more missing config options
91aebfb487b455d7e2173501d4a201ffaad6f68b selftests: bonding: add ipvlan over bond testing
39ebb2d095b8790606a11fc4c798b291f522443a selftests: bonding: add delay before each xvlan_over_bond connectivity check
fbdb3523cee134cda5c3793ea72622b921fe30a3 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
88807e934ccb4e2fffa25e956ccc68a85bea62a7 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
bab53ec9fb2d00b9764362ee5ef6ccd1d7dad602 md/raid5: fix IO hang when array is broken with IO inflight
6de42da3ca491e85e44db8d0c1bd92857da0ccb4 clk: keystone: fix compile testing
3105fcd2868b763a6b567ed1b0db1cac869c6fe6 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
7994a4f3b677b56fa1e2d095814fc0b5589bb294 perf tools: Fix split kallsyms DSO counting
3b438a4242dae98b67575b7fe66dce055a2a98ed pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
ad3d060fda0560b4ce454657eb9232b1f1617dcd pinctrl: single: Fix incorrect type for error return variable
bd1a4f76fb2c304b6d4e75434d6f08e8f7e4d07e fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
0044404920fe50a2eecca329a6eb1bbd792f122d 9p: fix cache/debug options printing in v9fs_show_options
76e53dacc9af3658ecfd5e0df04bc899642da42a NFS: Avoid changing nlink when file removes and attribute updates race
15f32f3182c9b4d5e8d0d9f3366d90156c70a44c fs/nls: Fix utf16 to utf8 conversion
16af6b4c57351ef138869d97dd61ebd51f3bba21 NFS: Initialise verifiers for visible dentries in readdir and lookup
37c62c59c5a621e88f67660b4eb8c92e6e74393a NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
f261716996077b423a56887fa2ffa51ebdfb695d NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
6011f342a5954407d8da31189813cb0d40382f37 Revert "nfs: ignore SB_RDONLY when remounting nfs"
b293f0fe570d0f187f7a5823bfef696dd4b3430b Revert "nfs: clear SB_RDONLY before getting superblock"
8fbea18a2f2d614845efec42e708193f1a41eb34 Revert "nfs: ignore SB_RDONLY when mounting nfs"
05f646b2958575f418697a964f15f0d10d4ed2c3 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
75ac770331a660c3ef3f952b9b23f4b8634f4e78 Expand the type of nfs_fattr->valid
2e95f30e9b24d2a50e4e3a92f8d740427d96318c NFS: Fix inheritance of the block sizes when automounting
c4bbb339f21f76ef7318973fe59c8021ecc74ed7 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
624a1e7e05aa6e9c2598e44a431f2575aa803ab1 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
196eb0384b81f11867f17a1d06b2fb767ebc584e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
f5b4681e929278d84ae5fc28789607f6afb475e6 ASoC: ak4458: Disable regulator when error happens
fd247225b74d35ee13001563e3dc17aab44a4ca7 ASoC: ak5558: Disable regulator when error happens
92439d451f17506b6f7599be26980ead0fa2b4a1 blk-mq: Abort suspend when wakeup events are pending
7f7595d5169fcebfd35b2e3d5c9bcb230a0d7ddc block: fix comment for op_is_zone_mgmt() to include RESET_ALL
3645085add7a70b52638366b08d535e30dcd84cf nvme-auth: use kvfree() for memory allocated with kvcalloc()
ea8334aedd32a26a64c3f7df54648b7a4ff797d7 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
e2b468d68b6653bcba65db749790a8dc0e18a8ba dma/pool: eliminate alloc_pages warning in atomic_pool_expand
9d157719dd188f2d486be165708850e765949696 ALSA: uapi: Fix typo in asound.h comment
a623457a8f75c1f1d6f15fdad5774b86d7b195a1 rtc: gamecube: Check the return value of ioremap()
2ec3d3f7bbd11b4e1d79945fb96949f8b35afafd ALSA: firewire-motu: add bounds check in put_user loop for DSP events
02a7e2aaee382bf6bb83085b4f40350d30d6d531 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
b2f198bdff69d5976fb290e1de2b246ac34cf11f block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
e8faca6771af7150e732763fc7b0b858b5791acc dm-raid: fix possible NULL dereference with undefined raid type
b6ec01e562cca7ad39f0f79204a3e2b8a5aad35b dm log-writes: Add missing set_freezable() for freezable kthread
3c598448edf7b76f94a0e249bf12a71411cdd15c efi/cper: Add a new helper function to print bitmasks
1069dc62d7a2f11c2589ab3cb2c21daf62e42308 efi/cper: Adjust infopfx size to accept an extra space
0f9f9676e65cc5a8ee6c05c7a4b00653fe49f2b3 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
41be67b35729292bbf7fe72f96bec856644288ef irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
0e086a365bd89239ff92561c985fcc8550ee2fc0 ocfs2: fix memory leak in ocfs2_merge_rec_left()
1025f0fed2661b990b807043a8c3f40289d41894 LoongArch: Add machine_kexec_mask_interrupts() implementation
ed3616b7b2d2c288cff2327fc7ed4633f795f1c0 net: lan743x: Allocate rings outside ZONE_DMA
4d35dc901baf5d9f5a01d4d5d60a144c145797da usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
c5a96645c35be2fbdf9774f224d7774c8547a488 usb: phy: Initialize struct usb_phy list_head
5171310f2678cb6554f9958e7b28c828e61f2348 ALSA: dice: fix buffer overflow in detect_stream_formats()
a491d313bb80f5d9407500e5c8d5270f5f82cd09 ipv6: avoid possible NULL deref in modify_prefix_route()
f98c63ad0382a0f1228d4ff159f1f2ed2aa7cc5d ipv6: add exception routes to GC list in rt6_insert_exception

--===============0575872167208049524==--
