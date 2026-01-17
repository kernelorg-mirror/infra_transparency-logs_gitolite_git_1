Content-Type: multipart/mixed; boundary="===============7757768002557044211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Jan 2026 15:53:54 -0000
Message-Id: <176866523497.664480.5911251861267360054@gitolite.kernel.org>

--===============7757768002557044211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9157a5af6ced026446ee9f721cd469d242705ba1
    new: 4d317221d45b6ea23bbbbc9944197721866586aa
    log: revlist-9157a5af6ced-4d317221d45b.txt
  - ref: refs/heads/queue/5.15
    old: 1e52736f6dc7b5f62026c0edde81522218223384
    new: c9dcd528cf639f3b525712691503d453ea9a7a4d
    log: revlist-1e52736f6dc7-c9dcd528cf63.txt

--===============7757768002557044211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9157a5af6ced-4d317221d45b.txt

7ff128d0aad4f39d0160c8c1f4e2edd1ae191771 xfrm: delete x->tunnel as we delete x
11274066b8df8a8716a3496be72bb38ae7137626 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a85771a00a3a94fd955be75ebe742acc0d77d3b8 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
d65d6b5d37628cef043a30398b929c8a2678b43a xfrm: flush all states in xfrm_state_fini
14ccb608c18773d555129e8d8c098a302a2e81e5 Documentation: process: Also mention Sasha Levin as stable tree maintainer
934e89ac1bc82c882783c1dc499044a86b4f1214 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
576df2c344dbeb407e4a2994f0592950c83a840c ext4: refresh inline data size before write operations
0c5417c11d85d390fc31eacbef71e808cd3e75f3 locking/spinlock/debug: Fix data-race in do_raw_write_lock
1ac27c179fb47922c9e79c31d03bee4bcf21c767 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
a51639b7392d4a663e124a3cf2ce02112801cdae USB: serial: option: add Foxconn T99W760
f291b1c5c635ff22de77533fa4f2f418601825ae USB: serial: option: add Telit Cinterion FE910C04 new compositions
13d56a2af155f0eaa15f68395e94598c9f1e52db USB: serial: option: move Telit 0x10c7 composition in the right place
1c512048edc1e6df0056b9b4e02adea0aec6cf17 USB: serial: ftdi_sio: match on interface number for jtag
d286b6f65f02dca85ddea3e3158d97267f44c0b5 serial: add support of CPCI cards
a4669a42cd46ee0adc7a04b222418dbfd18cfc33 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
74cb7d24b249222aa6ff16bd6b7494e00fed767c USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
056163b4c823dee4018fb80c729b2677c500de9d spi: xilinx: increase number of retries before declaring stall
a34fb4983d487dd1e0a941003d6a728046ed68fa spi: imx: keep dma request disabled before dma transfer setup
5cf50251288a9a4e09482376687bc4cdd55bb557 bfs: Reconstruct file type when loading from disk
1f57e51a695ca696c6b78746b20c2832b4ed5f94 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
0f0519c55b6a8f585905a2663ced83db296b03fb platform/x86: acer-wmi: Ignore backlight event
2a4725e1518a14379139f55d3f997e5972894ac7 platform/x86: huawei-wmi: add keys for HONOR models
ec05f8cc0520425f28c44aed5d7c2275cf83ca06 comedi: c6xdigio: Fix invalid PNP driver unregistration
0412929879e45120d87d582bd88ab16e8eddc4c2 comedi: multiq3: sanitize config options in multiq3_attach()
61a98e5f8757ac8449556b89b3b5a9911b13d82c comedi: check device's attached status in compat ioctls
d404bbbf99051a162704d04ba288c7c03d35a0f4 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e8af8b9928e645fc31e843f5b1295b00ebc45c99 smack: fix bug: unprivileged task can create labels
4c973ff09c2a82528f86bc78691a47852b4a92e3 drm/panel: visionox-rm69299: Don't clear all mode flags
c9e2625111ab1ddfeb6a4a077d0d62fe97ad8bce drm/vgem-fence: Fix potential deadlock on release
883e4420bd821776675a2363435c370e29b65ef6 USB: Fix descriptor count when handling invalid MBIM extended descriptor
6c5568aeffd2a284b4d262f0de36ab7cfa6a69a7 irqchip/qcom-irq-combiner: Fix section mismatch
e25d5472efd18d4815d68334eb3a4a7522bd85dd rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
7992f7ec242a7db17ce44473172a81809bb49da0 inet: Avoid ehash lookup race in inet_ehash_insert()
035192c83c407ee8467d4e8a7a776c2aa3dfa005 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
17009c8b1de1e6591a063378207407d6f36a8c10 iio: imu: st_lsm6dsx: discard samples during filters settling time
269cfac614bb2c767ecd839f86f83375a777e19c iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
bf099cf4b7c74f4e20d3703bc3a3d882e173944c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
0e7ba02af6b40c83ef44a556f1c76c5d9e1307e6 s390/smp: Fix fallback CPU detection
254ce346e22f8e858ccba783f8ea926b1664ee55 s390/ap: Don't leak debug feature files if AP instructions are not available
9769180d000af27bb44b76d39cad27cc0177e081 firmware: imx: scu-irq: fix OF node leak in
920027a0b02ee496354f8dca6018f469bb0573bd x86/dumpstack: Make show_trace_log_lvl() static
06dcac563d2f49f26af502f472c4f90ae65a14b3 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
4a6985f3caf93fbd757fc254da0e66c3a8b0bc88 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
0589e2ab54df1e4445829c98e22ccdbcae70d6bc x86: kmsan: don't instrument stack walking functions
36ca914c2134f524846980cac289898275e06616 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2d4b0344c46663dc3ce6e3a26613f0823f463b07 pinctrl: stm32: fix hwspinlock resource leak in probe function
845dddf97fafa00f0ecc747d5a294adbcb1ed615 i3c: fix refcount inconsistency in i3c_master_register
e16db5132510293bca773433ce82a5857bdfb258 power: supply: wm831x: Check wm831x_set_bits() return value
ab6b879ee8724396e592c7c4dd9442a3604305b3 power: supply: apm_power: only unset own apm_get_power_status
ce5b947bf5e38b303a9d4992dd960f5bb11328d8 scsi: target: Do not write NUL characters into ASCII configfs output
69aad619a774042355872b7c8a104b82955985bc mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d7f800f55f8718ad4342afce622228767ffdc922 ext4: minor defrag code improvements
ec80af235a5d7f994d6a0dc35e26472a3049aca4 ext4: correct the checking of quota files before moving extents
123715272c7a820777057bc359a7a7f674b97f2c perf/x86/intel: Correct large PEBS flag check
091ca164aa35075d9589b922b5c54b4030852101 regulator: core: disable supply if enabling main regulator fails
24663436239593d9dd79af10c6972e8cefea30cc nbd: clean up return value checking of sock_xmit()
ae25f36e5aaf75720565971de7004791ab1876a2 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
1ac30b2db48502f60443c209446b9d5fa26860f6 nbd: defer config put in recv_work
c6452215c353090c332e1685951396cf98b0a718 scsi: stex: Fix reboot_notifier leak in probe error path
1f2224364a3f61195653b5e6e02fdefcc3b1ca29 RDMA/rtrs: server: Fix error handling in get_or_create_srv
3f391e5b216985e555f254bbe679e9f60c1c4d16 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4d2b23edcb716321a4409bb7b8898c4da0c795b3 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
4e86cba3c827ed7972a9b2b477821ed13f3d6183 nbd: defer config unlock in nbd_genl_connect
8979ece81ac6646d0619fb7f40397df8830fad5b clk: renesas: r9a06g032: Fix memory leak in error path
d7e4b427429d041d6ab925e51e38989cbbf07c25 lib/vsprintf: Check pointer before dereferencing in time_and_date()
23755b4b1f1ba31277f88b55d68225ab01a98db8 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b2a4de647693d41c4f4cca97ce623671a83c10ba ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
c359c5a0fc2f5e53cbeece5d18d3f7e0e266d667 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
aef328a6a2967b1ed3d4589019bbc2c63a55ed77 leds: netxbig: Fix GPIO descriptor leak in error paths
d0652e27e5a80c5e736cd8486d7127ddd2711c49 PCI: keystone: Exit ks_pcie_probe() for invalid mode
03ae457b247d45ecb158f19037c38dd9e263cf82 selftests/bpf: Fix failure paths in send_signal test
9d169c2acc507f73c37ab9af997d29369feb1d35 watchdog: wdat_wdt: Stop watchdog when uninstalling module
127a6b02f4dc9b0452fcfba8ae7463bb87778632 watchdog: wdat_wdt: Fix ACPI table leak in probe function
aee9142e57dde6fbfc0528a75e34c494ac17fee3 NFSD/blocklayout: Fix minlength check in proc_layoutget
ad12763ee6b802555e7648e53a3e63ecf93a211b wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
9d8c26f63c3ad73f73107e6ed19a8701538090d7 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
efc01c04c4fee8877f216f188d18c54d2c0d5ca5 pwm: bcm2835: Support apply function for atomic configuration
2c17eac334c424d24fd0a6508b00d01e0e2402d2 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
fc68668721224aa6e3a0302a8133000fdb61e3c0 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
026f24cef658fb67cd926d6111b34e088746ac97 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3f7a4b60d15229dcdd0b4bf552d8d518fa01762b wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
45cc18905c92e8381e2fd59fd96d2a895a597d8c ima: Handle error code returned by ima_filter_rule_match()
242b8e81726cacb974e78c1c98dbc6609a7e68b3 usb: chaoskey: fix locking for O_NONBLOCK
5f3792955589bf8e82dc5014fc334836197999db usb: dwc2: disable platform lowlevel hw resources during shutdown
f21c105440072d47c4be67ed1b5cd55d2d20b2ee usb: dwc2: fix hang during shutdown if set as peripheral
78447506dc5208eadf906f7a6ece34229bada99a usb: dwc2: fix hang during suspend if set as peripheral
c5442b85552788934795bf1ad3692c5960354932 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
ebb0af49bb32a06690174cdd871b1ddae3ed973b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
b862bd15f9bf5240d7113d1112bb85f9938ddc4d crypto: ccree - Correctly handle return of sg_nents_for_len
4a918dbe3eb93ef67ef99c3ab8a567929d82f0fd staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
6364cd2c771d3a412098472d3e19c4a0fd32cf59 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
4d444a37ec73c87ccc00c75854a7b847b0034a88 wifi: ieee80211: correct FILS status codes
88efe82ed2161d4115da61ba194b278ea2623cd1 backlight: led_bl: Take led_access lock when required
a997cab6dd5d9038a1e2fa4e2aa3b38d0ae73feb backlight: led-bl: Add devlink to supplier LEDs
35dc5af7b30fef4f6326d243448c3ade400a2516 backlight: lp855x: Fix lp855x.h kernel-doc warnings
9943c19fd110b529be0159cb00c6cfd747726bf1 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
039765df3ecbfc4723afb8157e8311b335f606f7 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
073fe6b433db6fab51bd25d185b73a5da9715aaa ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
a29e932dd6d31a10f40ac3c85b1d2874630b2feb ext4: remove unused return value of __mb_check_buddy
377585dfe5629c66b65cecdd8422455ac5d21a9b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
cf6e30f3c0e4cfd83a1c644ed587c145f4b8ec75 virtio: fix virtqueue_set_affinity() docs
ca8fdb67507ba665541966628507f7c5d8e3e3e0 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
79dd0adc4d49d4ce0f17be1fd4eed7dafb3c6192 netfilter: nft_connlimit: move stateful fields out of expression data
d8b3c71a4d3415e231f89ef50a200f0bcd441456 netfilter: nf_conncount: reduce unnecessary GC
65f3bf24670ca3fdfebbabe23ba50766f24974df netfilter: nf_conncount: rework API to use sk_buff directly
23f794271e320ce70eebb4c6974a85d4cf2f9862 netfilter: nft_connlimit: update the count if add was skipped
193b272ea8ef4be65c691e53a952326b58922c50 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
c03a63f737f2989e48da4c5bf22ea639746cb946 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
ac6e174d730b10cad4a8c4e66e3cfecaeb98a9cf perf tools: Fix split kallsyms DSO counting
d640055e72fe294eabd8edaf8f48ffc8ee87882f pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
263417319c6769aa013735d2d3916336b41149e7 pinctrl: single: Fix incorrect type for error return variable
91767b20193f22e7c9c17d0f35f80839881169a9 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e3946a8e1cc5864c69d45d12f290e0701ede4b35 NFS: Clean up function nfs_mark_dir_for_revalidate()
340d2e20aa73317bb690a1a481511433cbbbd6b7 NFS: Fix open coded versions of nfs_set_cache_invalid()
5d54274833325b63b893114feb0f7a1037fd154b NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
b109ed0fc9132979ffedb3c0e5c0c1ba27ba68f6 NFS: don't unhash dentry during unlink/rename
586b6afdb56d56ff7d6ed3facecd76113f0b6327 NFS: Avoid changing nlink when file removes and attribute updates race
8048159da93f24418c38072bfdb2e4cd746b1031 fs/nls: Fix utf16 to utf8 conversion
20a87e0dc0fb6a9d1a7c6393947626893a030fe2 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0e9dc8d54c6fa13fb5e67bb2b258298ea5989bf4 Revert "nfs: ignore SB_RDONLY when remounting nfs"
d7ce0d6611180d18ef0189ef6b48d1814d3f8dc8 Revert "nfs: clear SB_RDONLY before getting superblock"
7122543da587872393934fa30ec386218b39b4a4 Revert "nfs: ignore SB_RDONLY when mounting nfs"
f9fe3149f51878e6991e38aabc3b8fb4475d9214 fs_context: drop the unused lsm_flags member
a4b818b832c8dc9789fbdad05d43f9b84b15f954 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
1cb4f131443aa7cdf19ac9e21bad0a274269be12 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
badc351bdd38cc4efea289a031a521c4ea5277cf platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c8eb4d19b1a66ad2a461224cb49abec3f2f11bfd ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
61f7a992153e8d8b3a5bb75944611aa015a81113 ASoC: ak4458: Disable regulator when error happens
5aa0ef5026286e968ada89dac816eeaaf9efc751 ASoC: ak5558: Disable regulator when error happens
1e6f9daa0c2ab95daa55055cb031d82106b939bf blk-mq: Abort suspend when wakeup events are pending
52008fc410e4276f9f644677566f377fb9178e24 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
797a2b92529d1572defabba41687e429034e647f dma/pool: eliminate alloc_pages warning in atomic_pool_expand
274c5cf52aa792b43dfb7ac8277bb42226c4449f ALSA: uapi: Fix typo in asound.h comment
23109937977d4e8666c154ade80935e058b1fc1b ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
8ebe090bd38644ac541168134f65a2341d1edf89 dm-raid: fix possible NULL dereference with undefined raid type
499a59bff3f8b690ad5b843079a15da80661133b dm log-writes: Add missing set_freezable() for freezable kthread
c15abee2b37e6dd24a8261d03f5694c4e4020163 efi/cper: Add a new helper function to print bitmasks
32a5518f990891ece77a763272720e20b45d99c4 efi/cper: Adjust infopfx size to accept an extra space
5d2332278d44a14b5dda42a18278dec71d44876e efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
af31a40cdc9a11e42a3fbd94d581b02f7b36d56c ocfs2: fix memory leak in ocfs2_merge_rec_left()
87e4bc9bc4ce15a2c37eb9b305e8bd2da2b310ba usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
56e6041d3c0147df117c0d07d8222a4b11ea83df usb: phy: Initialize struct usb_phy list_head
c1a211624c03e70236a3e8162b515376b5bac7f6 ALSA: dice: fix buffer overflow in detect_stream_formats()
7b2396bee1d8ee0d684d15537b1fae8490cca375 NFS: Fix missing unlock in nfs_unlink()
5558fc5f1ce61f564ce7117936d86f5fe5c794cc netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
31ef77e8d6f195537cf26c10fc23e8c8790d3c0b netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
a2ebede5db92b22fe5eb5b7dd4befe8de7a11bd6 bpf, arm64: Do not audit capability check in do_jit()
a5078edd653aece6a18b3eed7c70e1d9e376e445 btrfs: fix memory leak of fs_devices in degraded seed device path
30b2062960660da7ccba3707431b934787cf472e x86/ptrace: Always inline trivial accessors
aad99a90778665bcac711829ad23f0ef6781c80d ACPICA: Avoid walking the Namespace if start_node is NULL
5939d7b244e52cefef8f548afe6aa0a11378dffd ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
446712e78a2e65a45256e89a88a7e7f9dfc3abe1 cpufreq: s5pv210: fix refcount leak
690877770c2a5bfba552ec2114d19c9b4b32a8e2 livepatch: Match old_sympos 0 and 1 in klp_find_func()
004a28186710b9fafeba9b3bdc90479bac91d207 hfsplus: fix volume corruption issue for generic/070
40de017c60ce244e141256bf50956fbe7dac2b35 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
e91b15abc5b2931c102211328bc13009e0ad6d4e hfsplus: Verify inode mode when loading from disk
033533804b96424b610ec008734582d9d1f8640e hfsplus: fix volume corruption issue for generic/073
490f793e73524efeac3ec19ae6738916117088cd btrfs: scrub: always update btrfs_scrub_progress::last_physical
61dde8e61d31aa0d82d672b0297d0b69c3e0d582 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
05796594dd08ae8e3fbd21af5db0e98b61efa0c9 netrom: Fix memory leak in nr_sendmsg()
1404aea22d995b4633e11818d17aea5854dff773 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
c77f70da7c1d41b6b778afd8df75cb22d8fcf0bc ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
eaa8d45b0ca96fb641db2cf2a415a2e88c140291 mlxsw: spectrum_router: Fix neighbour use-after-free
16ac71bab519f53d2ef843ed59ce2bf1f9abc840 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
3e6612f3cee256461b3d21beaad9773e71248efc net: openvswitch: fix middle attribute validation in push_nsh() action
9f34745742841276f62fb0f5cf5f22681fa6b68b broadcom: b44: prevent uninitialized value usage
6f21793cbdb5e963caf1978a06fc015436bba99f netfilter: nf_conncount: fix leaked ct in error paths
7fa965beb7db1b93213b0ce968fd8b39a3426c2d ipvs: fix ipv4 null-ptr-deref in route error path
db11fd916f4ff212e90d8229702522f5b5220ccb caif: fix integer underflow in cffrml_receive()
367565440d9e9ee6c71091d39da23b64e151dbaf net/sched: ets: Remove drr class from the active list if it changes to strict
34e208763200eaacbe12c7db201a0387f4d00b32 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
437195c53298f60dc9c7dbebdddb5f089940e565 ethtool: use phydev variable
f4acf87fdcfbad3bee3a8aff7c12735005ab2cc0 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
822cfe1d92042f6358d853dba825a7d517112356 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
c6acb396b5b4c0999f0b353235b41a31d00f1334 ethtool: Avoid overflowing userspace buffer on stats query
11e35828be4d7a85f9151ed5f4d9e0e9f87e1c4a net/mlx5: fw_tracer, Add support for unrecognized string
16126be83709b41775cf3d88dfc7e862c79ce0ce net/mlx5: fw_tracer, Validate format string parameters
8a96152042809865cbe943a39882a32759ceda06 net/mlx5: fw_tracer, Handle escaped percent properly
acbe868f117be8c75a86e56de21efe45d278138a net: hns3: using the num_tqps in the vf driver to apply for resources
a9d96c54152161e1544ad9c158060f41666d68f5 net: hns3: add VLAN id validation before using
b43823b92c8b3e015748034c94ba1b19065dda0a hwmon: (ibmpex) fix use-after-free in high/low store
00910f01f8d8a8be24ec75d004a284d3753f387f MIPS: Fix a reference leak bug in ip22_check_gio()
6c6f12c8284e643809f88201daaeb4bda61940f8 block/rnbd: Remove a useless mutex
cbc5e7464895f01afc98169d09c65fd21e9f435d block/rnbd-clt: fix wrong max ID in ida_alloc_max
5044d5a667d37c5300bb5c1a64731e114a229651 block: rnbd-clt: Fix leaked ID in init_dev()
48b928d493ace3a8be76f800909bf5ff5ea34d4b HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
af67435efa6785d55d366b6d1aa9d76840cf2679 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
e1fda1f772f70ae1d031e028b427a2ef080146d8 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
4a713c20b3eb1c3baa5ad162117cdd182b726296 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
95594cc879be7939c7cd450bbab1bacb3087f01a spi: fsl-cpm: Check length parity before switching to 16 bit mode
c4fa1bc83446f91424dc393640c91f9720d98ee4 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
6e52012b743a8b23cdaa4287aaa2873ab2d933fc ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
8e4946df01aa5c3527df6e28e134cd60d74e82ee ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
cb7fda6d1e0064c8d273e1e1f15bb3fbba902384 ALSA: usb-mixer: us16x08: validate meter packet indices
353291405131acd96cfb22a9a4248239bba41eae ipmi: Fix the race between __scan_channels() and deliver_response()
b508258f566c9faa744040a14b028a9e2a1a2968 ipmi: Fix __scan_channels() failing to rescan channels
2202141dd0cbb94c07166ec81102c8425ef155e9 firmware: imx: scu-irq: Init workqueue before request mbox channel
39ad572999e3ca95636ce94c92c41b0f5302209c ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
6848b600918734f5c89e415ba1c7b0e16b4533c4 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
dd21d4bf16119c13f457961134014b373402f4b9 powerpc/addnote: Fix overflow on 32-bit builds
88afa73435f357e9c2d378283c69eb78e8621a1e scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
106f340fa991c0307bcd17bbf892299b3e124791 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
d9b103fe78006b0bfc2b68375f40d78beef86884 via_wdt: fix critical boot hang due to unnamed resource allocation
f88340b0e26f477530a64511265a2d20443b0e48 reset: fix BIT macro reference
f3828c6331d92420aa189101b886a583fdf5b30b exfat: fix remount failure in different process environments
d002483e0edf6406300692d87d2d6e6d6fbd00b7 usbip: Fix locking bug in RT-enabled kernels
1a69b4ee64094cf815a2daf06d9c13b7a0482e73 usb: typec: ucsi: Handle incorrect num_connectors capability
8cf12e1123c4b01fd07416ad75d8634306856953 usb: xhci: limit run_graceperiod for only usb 3.0 devices
591cd15076b7a35dacc5a3e8258350900b01f684 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
8fbba3cf677ab1813808a9efd6215b0d914c0e40 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
ec8f1bc0cf311496539286bf3f7644f60f99ee16 nvme-fc: don't hold rport lock when putting ctrl
820dbd8d7632929d319427ea12e2a59814484cb9 block: rnbd-clt: Fix signedness bug in init_dev()
26b6a4c3774596bf0c2b8e825e731205e4dfa36b vhost/vsock: improve RCU read sections around vhost_vsock_get()
e8eff05afabd3e7f1b8091449f9a376358bfb51d lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
ba30575107c94a0949a3a0651946ebd9fa03a986 floppy: fix for PAGE_SIZE != 4KB
5c7f3695d5c14ac4f82cb92e4925e9c0d66a54dc ktest.pl: Fix uninitialized var in config-bisect.pl
7a5359f491283fc80fdd9eb5f1207257337a7c55 ext4: xattr: fix null pointer deref in ext4_raw_inode()
573f588a8166f613c0d7097bfa2b96db023c929c ext4: fix incorrect group number assertion in mb_check_buddy
db1aeafd159242dc9a7987f0ff33fcc8f81a6be9 jbd2: use a weaker annotation in journal handling
9a2db5d8012c83a23f1cab41ee245a8da869ba49 media: v4l2-mem2mem: Fix outdated documentation
5238c1546bdbddf86cd02059884ea28bead29be6 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
31122e4bd91b7537fc188b96641b177c03591c90 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
78c44bfe1b0567d6d2ccbea6dfc526a2bc5d3306 media: pvrusb2: Fix incorrect variable used in trace message
c26dfbff8a2d6bde148d21aa93c32c0602b0cbce phy: broadcom: bcm63xx-usbh: fix section mismatches
883d154b6282382c3bef4b2ad99e0ab86dd51ceb USB: lpc32xx_udc: Fix error handling in probe
5424856174db069decd24ae89aa3febf1c11e528 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
9f09c9ba40ef2d9cb19d3d7ebb09b7bb40bfa201 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
4a12fd1cce8ca375c6401f85d95ad622441b4a3f usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
a9b8eb02859d3423c552388ea53c628fabfb1a6b char: applicom: fix NULL pointer dereference in ac_ioctl
d909337a61fbd83883630c4c209418373a14ff80 intel_th: Fix error handling in intel_th_output_open
017bb496459c55606273a800d13979e75595d928 cpufreq: nforce2: fix reference count leak in nforce2
e55ca377a647523a42a7b2645d1262dd06f0a7c8 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
069eb89a9107330af3f669d14cd0cf9fe2ce1b88 scsi: aic94xx: fix use-after-free in device removal path
14ca3049c30c7642e9c50e19d1d9abb253b72034 NFSD: use correct reservation type in nfsd4_scsi_fence_client
2c15562721a81473cd7126d44f5b6f8813d3449c scsi: target: Reset t_task_cdb pointer in error case
99ba7ced3e9d75ac58df89bdecb250e6b3d5680e f2fs: invalidate dentry cache on failed whiteout creation
d3f5b7a90269d3b0075d1b4be8d7e65ec8a8ad86 f2fs: fix return value of f2fs_recover_fsync_data()
5f51a9c628b8f5d9215135cd49733b885b88e767 tools/testing/nvdimm: Use per-DIMM device handle
f56b9f39fb7fa8891ee793d303ebc1bd67d2100e media: vidtv: initialize local pointers upon transfer of memory ownership
d73933413bc9a3d2a238631554107043c5aca428 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
af96d958a32bb9fb3e23bc3c2f5cbf5955db0823 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
858b547e99254d10b1e4b28052492341dbfa044a scs: fix a wrong parameter in __scs_magic
c43a3cdc6271c89e83130e93c73686133f9bb279 parisc: Do not reprogram affinitiy on ASP chip
9ee7ea0b5131e789ebbf946ed4fc5e3aa9bad919 libceph: make decode_pool() more resilient against corrupted osdmaps
5116aaeb4fe9de0fe4f09d7225fe2e8a6d43259f KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
5f589486cc1adf006e08e7befbcacd22ae5d7882 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
854ba9d25855e5de8b727a916bb7b50deecccf64 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
3376b62309c0255a7c6b3ce70f8111bb058cc8ff KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
e9ed00b2e335853727005172e9265de4e63514c9 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
0ab9967eea5c0ff1367f7105dae99b14267febfb tracing: Do not register unsupported perf events
e4ffed883e6aabea8e677f2a768d52893be8b90c PM: runtime: Do not clear needs_force_resume with enabled runtime PM
161fd1d52e3206ef932a6f6a3c7d899101320f46 fsnotify: do not generate ACCESS/MODIFY events on child for special files
dfe48393f6d9a966c92d8d9e24f0cb15baf7e2a2 nfsd: Mark variable __maybe_unused to avoid W=1 build break
dcb7847eca0521948ec1298ab1f18c69f28e40ed io_uring: fix filename leak in __io_openat_prep()
cf2421d79834f4382b27eaa46d2723227260e576 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
85fd88f476da32c4de33322c43c4585d6565a387 amba: tegra-ahb: Fix device leak on SMMU enable
747aa8ade3e6a1a65aebe579f1239f5ff95c5ed6 soc: qcom: ocmem: fix device leak on lookup
1621e0aebda67f0437f276e278699c058eead48f soc: amlogic: canvas: fix device leak on lookup
6b56cd366507719ac9c9dea5498bf0c563ea198e rpmsg: glink: fix rpmsg device leak
78009b3600cb579a6565395b59421c35de5df2a6 i2c: amd-mp2: fix reference leak in MP2 PCI device
72c66c2b216effaeaff0f6a5d13ac1327e59d6be hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
1794091cc00869ddd01680db94d10804c51d8459 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
12e7c923a75bef2e102d2a8d91d4d2cbd0c2b6e4 i40e: fix scheduling in set_rx_mode
3fd2e16f27ed6a65bfe1ae01022329281756f9c0 iavf: fix off-by-one issues in iavf_config_rss_reg()
a86d6db7493abdc06eb84527a8547af7d1aab427 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
2d22134a22b5f9e08e9d96f008837d5bde3723d8 net: mdio: aspeed: move reg accessing part into separate functions
0fecf571af35cdc7e2c98d0ea74af0cc3b966867 net: mdio: aspeed: add dummy read to avoid read-after-write issue
86e3f015aadfa28460c434572e3e56d7c2219892 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
bb05a73321eaf9a6524f5f92b1668dbed8596551 ip6_gre: make ip6gre_header() robust
36bed36f87671181b386e93c4484abce2b3d34b7 platform/x86: msi-laptop: add missing sysfs_remove_group()
1693e591d0dd3f6f23248341f313feb491f4dc38 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
afe3dc305bb0105d323fe0a83737eef19051d8d4 team: fix check for port enabled in team_queue_override_port_prio_changed()
ae21540318cfd1a4c46262f0aed1ff49d718934b net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
ea972370b2a25e25806f2d3fcfc84a1af19fcd94 genalloc.h: fix htmldocs warning
b9c60af108546f3c43e6f7c808c05715334ef51b firewire: nosy: switch from 'pci_' to 'dma_' API
46afc83111f13909387bbdae268d26e4a97bde84 firewire: nosy: Fix dma_free_coherent() size
0bec4b9fd218bb85957eb3e75100765bcd5c681e net: dsa: b53: skip multicast entries for fdb_dump()
174926a855bbabda399dd770e6f6d08efc28c412 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
ff3134c4fe2395a3aa796a64e8d137e06d6e450a octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
e525eb95b667069e95db857a76947090d0d67c05 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
cbbbdc3b360eaaa796125de55fad0f718c0eb984 ipv4: Fix reference count leak when using error routes with nexthop objects
692eda4567879ab5032c3ef91b2347fbc6f7b0fd net: rose: fix invalid array index in rose_kill_by_device()
b1c27ecba481298853f4d8fe71f033835ff33eed RDMA/efa: Remove possible negative shift
c2f714a87a3bd9383b174e3ca58c41f9234f5747 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
89534b3ceb3a6f1be80103108c79a77e1191cd48 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
e1ced425feac7037718920b4742ce4c9becd20bf RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
1a03ad142ee8a7c10e388bf185518a3475cf607b RDMA/bnxt_re: Fix to use correct page size for PDE table
f904731bf9f5370fb14a873dd86b6b5efe79fa5b RDMA/bnxt_re: fix dma_free_coherent() pointer
1e92ad654cec5593120d4d1c015d05a067c76b19 selftests/ftrace: traceonoff_triggers: strip off names
d775616143d125b58b55252db48df605b282fea0 ASoC: stm32: sai: fix device leak on probe
002119ba0a7191dc6494744b3ff6d9091f26dee6 ASoC: qcom: q6asm-dai: perform correct state check before closing
adf898f7fb149ac603ea4d90cd68467bf1cb8bb0 ASoC: qcom: q6adm: the the copp device only during last instance
16f4db0c670e7ee0f978576c86aabebab2d8cd19 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
3da097e0a44fcef374bb90cce3d6424edf4fc7c2 iommu/exynos: fix device leak on of_xlate()
199b3ccf7ae450661572c9badd3e57dd5f409040 iommu/ipmmu-vmsa: fix device leak on of_xlate()
3e7587232d5dbed13372ead490c2095d2e4b48ed iommu/mediatek-v1: fix device leak on probe_device()
17f57faedd19c4395f4724331922d2f82faaa165 iommu/mediatek: fix device leak on of_xlate()
2ec1ccc343eb0c8351a5c32eea9472198ccbd415 iommu/omap: fix device leaks on probe_device()
a6643ae6bea820058defbc8ca2deacc6a538a7e8 iommu/sun50i: fix device leak on of_xlate()
ca46b354a302eeb3bd285d70bf5febaf3625ad0c HID: logitech-dj: Remove duplicate error logging
f41bcf332ae67ed8e312da82580caa95cefc7e09 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
27e7f89b57ba20e8f5637865f7398da2dfe759ba leds: leds-lp50xx: Allow LED 0 to be added to module bank
593542351d6af2b5955f32c1b34f4eeb782096b0 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
a1ee339a141702c0f51b18272469a5f9c40829c1 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
e04ef37e739cd189dc133bcb9e81fc56050ea9e9 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
228b1b9c115b7c8c1c04099832d5f17df185d5f9 media: rc: st_rc: Fix reset control resource leak
848f9f2610eb1b9af82c24f1d06c5bbe00e948fd parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
54a13e0c4d87d3bee9278ce0d01dbe470406cd94 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
b0c02697819233a09d72fae1afc56d5a6b4b3864 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
f46df4c00fef2b2cdb60c16c7405cf11d5309d24 dm-ebs: Mark full buffer dirty even on partial write
245c6ce15779d88b3ae599651bc1b77ac07d9a55 fbdev: gbefb: fix to use physical address instead of dma address
b2c09e5a681fde236480d4029f1d543a55ceb0b7 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
3a311b4481e8935b1afe667a1c43d8b04e584aa8 fbdev: tcx.c fix mem_map to correct smem_start offset
e23758ab763930328f87897aa4cc5924e5d8ffd3 media: cec: Fix debugfs leak on bus_register() failure
147e3935904f1d82a0d7b596eb00f6bcbcb8291a media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
305b54edb93d92b3085e70dc488a484b249561ea media: TDA1997x: Remove redundant cancel_delayed_work in probe
ddac2b0e89d6267552c900dc42f8b65443964841 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
29be44567918f9dfb540448516513bd4af71dd73 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
65a35a7bd07c97d50c2b46320ebaa92b6cc404b7 idr: fix idr_alloc() returning an ID out of range
beea3cadeff958e233460649380aee37a436e0cf RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
293df63f0e98ad0eb4cd7770073abe62ab596e04 RDMA/cm: Fix leaking the multicast GID table reference
fcd238af52180d467c5c8885c38c3eff8a000ad7 e1000: fix OOB in e1000_tbi_should_accept()
548df76691d11e45d7993da072196d5dde821964 fjes: Add missing iounmap in fjes_hw_init()
76154c9337df326583191805882086117655c2bb nfsd: Drop the client reference in client_states_open()
99b03269b7ef31d502288ec3eb4d97d4ba6d8402 net: usb: sr9700: fix incorrect command used to write single register
9c36ee59b822b4729f1826559ffa156d2f9c0ebe net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f1c214f78d904365d208584b319067be62b13c5a drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
c1afce62998456def1228ca1bfa7553886c140f5 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
0ae43f5ce45e6d4090f93df2eb8c25f544251db3 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
602a01015fb09d74509d800dedb623086f53efb6 virtio_console: fix order of fields cols and rows
ad7be85cd2daf1e17daa25b0651566cf98dd11b8 console: Delete unused con_font_copy() callback implementations
31cad3ebe91caa90371e3a760ab08377bd10e56d console: Delete dummy con_font_set() and con_font_default() callback implementations
0ff6ce15744786f081a39c5fa026aca08ff52008 Fonts: Add charcount field to font_desc
c8180b85acd31e6afbb2053a2368c69cdd76f644 parisc/sticore: Avoid hard-coding built-in font charcount
4949e1ce08ddfc67f663d90bae25fb6a788bf27a fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
44d042289a9ce94de0d715f04a16305cd8353681 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
aff83a6684054c116ff30b1a62df4c7ef04f6632 usb: xhci: move link chain bit quirk checks into one helper function.
ce2bf224d1318bd17eec607e3a836d3514990f59 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
360b4159932516c17872fda0cfd424b4e023308f ipv6: Fix potential uninit-value access in __ip6_make_skb()
cd419d38e78350fb9eab05a85e9fb0205156a86f ipv4: Fix uninit-value access in __ip_make_skb()
f91c30e8c0fd0b439d54a4e224c79fc627937bd6 HID: core: Harden s32ton() against conversion to 0 bits
947bc80bcb91875029744e1486cb80d37e3e9f54 xhci: dbgtty: fix device unregister
879ed9404c2f1e782f61cce91ee29788dda043f0 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
a2f96bf54a61e4618b3a78da6c0fb967c20ecbda net/mlx5e: Avoid field-overflowing memcpy()
d61041a6670bd4c9fa181562a41fccdd85d6a020 ALSA: wavefront: Clear substream pointers on close
fb9c9828cf1633ce468d7dd6e0b2f41c8aac5b2f ALSA: wavefront: Fix integer overflow in sample size validation
728eaebeecfb94af0702e4b3cbd356befca16d8d ext4: fix string copying in parse_apply_sb_mount_options()
084469013b85396523bbb713909bcceb72247fa0 btrfs: don't rewrite ret from inode_permission
f706a2a36b58c4c859cde606243235043768913f xfs: fix a memory leak in xfs_buf_item_init()
8688242d8014259c3a24b40d8e63d8591a05a401 f2fs: use global inline_xattr_slab instead of per-sb slab cache
1eb24c19c9d78a4624c8b5c94a872cbc754f7036 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
be4669bc55eb6697d7500b34510039e8509210b1 f2fs: fix to propagate error from f2fs_enable_checkpoint()
09bda6944f254762c4d9f131afcc9a501692e831 f2fs: fix to avoid updating zero-sized extent in extent cache
e30a6ca9a5a05a5b47010259a89e2bebe0520fbb usb: dwc3: keep susphy enabled during exit to avoid controller faults
fab51838c13efbf4f4c7c2c6f9a202d321f6fe3a mptcp: pm: ignore unknown endpoint flags
43ef130a3603a0675aa8c049153a9048f73f79c5 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
7a362f030b7814f2662a6ebced301ce3cb9ed327 usb: ohci-nxp: fix device leak on probe failure
09bbccddc90e98bbf42ce4777e567b61d61b87b1 jbd2: fix the inconsistency between checksum and data in memory for journal sb
945eca77a272f7c4daf3f79fa864247fdecf40b2 tpm: Cap the number of PCR banks
f7eabc39f90551cd9ce69d097709bfd5128f198e NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
7e5f80f0caeef9c41f4faba0f25e84eb718fa113 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
dbca68bec9ec4f54f13c3147bd79563ab5795e62 hwmon: replace snprintf in show functions with sysfs_emit
5e92059097b1d904b33611223bd6f9b8258c1973 hwmon: (max16065) Use local variable to avoid TOCTOU
bbf94f6f2cba8d1a066ead18057486d9759923ea crypto: af_alg - zero initialize memory allocated via sock_kmalloc
9d055938237182510cba3f58ee09d381c504289a ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
f9f0f06f48651ab1096846c96dec8d023125fb09 iommu/qcom: fix device leak on of_xlate()
b3f2e0e8429075739f82fc7c670dc8e8232a07e8 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
e04fbe03d61a89f2377b482c8e8fa7f22b33a561 PCI: brcmstb: Fix disabling L0s capability
9e178c3a103c4c867adae338eabd5ac02eb07bc5 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
9fe10c18d09586e7b0a2ee8ac9972fe48d80e86e media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
78e8bd4b72a61158fbdc318ebb2d4e17d5e26311 ASoC: stm: Use dev_err_probe() helper
8a6249a7b07196e75ad5fcda6dad3cc8d55fc796 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
f45ec4cbcacd8634e92a4b3357363d6f4b9960cc ASoC: stm32: sai: fix clk prepare imbalance on probe failure
ae45ce7c1bb26f141c7a26857d3046cc938617b0 mm/balloon_compaction: make balloon page compaction callbacks static
3e1fa535bded0d5936ac675b9bbf5d9345ce9398 mm/balloon_compaction: we cannot have isolated pages in the balloon list
5da726da52556a55e63310e80fb45f5aeb95294a mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
6d5b35ebd341ca05255304d6748481d4b8add6f2 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
626e956f4363bedbb52ba4881d8c136fbc297d27 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
955330e8f3b79f2c73361d996c6774b6d92fce71 media: vpif_capture: fix section mismatch
9510de6dac8c85b03aaf053d0540406b44f84bd0 media: samsung: exynos4-is: fix potential ABBA deadlock on init
ffedac8aa342cddc23a8de38c957a72790415143 lockd: fix vfs_test_lock() calls
0ad9cca49df575501b43e382a332bee283c6ac1f drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
868eb5703cfe6b7b946ae6f6e38b3340ecff8146 wifi: mac80211: Discard Beacon frames to non-broadcast address
04e8039b962aa38fcad1d8972d825914727fa02e NFSD: NFSv4 file creation neglects setting ACL
325172791a7c88e23ecb09e03c5310c41bc1ec7e mm/mprotect: use long for page accountings and retval
07027dddc7125a114ba1c9a17f7fac2de78ea0c8 scsi: iscsi: Move pool freeing
9d5b0b911949a2a9344d8cf9975977c34f51dfe8 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
130195ee85ad404bb2720406f889c4f01f51a1af cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
37765dd490399fc3952c7803cb0adf36a2b6fdc7 ovl: Use "buf" flexible array for memcpy() destination
4e864d134b49123e6255b1175c77169d29f38efe btrfs: do not clean up repair bio if submit fails
37ed9777f68f461bc42889c29239e241599c4c24 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
9b1b12bd4d4360796a2b11e40136b1f388f58f15 leds: lp50xx: Reduce level of dereferences
446e55329fe56ecc0e6774ca6b247bfeffdccbd8 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
108981d5f4bdf937e485e730949de9817f73560e leds: lp50xx: Remove duplicated error reporting in .remove()
621ad850d9f145e2f12a7b14c216d8fe2103f353 leds: leds-lp50xx: Enable chip before any communication
2fd097e9af2fd03044d04e8aa387b3f7fd795b1a pwm: stm32: Always program polarity
1cad57716fab7e4cd3e95bffeea574899099021b Revert "iommu/amd: Skip enabling command/event buffers for kdump"
1a9b10d38ad0735099deef886a63d5148672ee11 scsi: core: ufs: Fix a hang in the error handler
c51e059af80c52c7886fd25754a1fef8c41318ab net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
e12aa2f1a64142c9fce67180dadfc8da1eed5a12 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
33504872651037c2cf6b48c0062631ba2331e522 atm: Fix dma_free_coherent() size
768c2c7a6f0bf4c1f9c51f33efd5ff20e4b0cbfc net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
439694279dc6869794abf8c279adf47e76d23fd2 mei: me: add nova lake point S DID
596aa64b6e7f7c70b6bbca86c5c8c352f2f89bd6 lib/crypto: aes: Fix missing MMU protection for AES S-box
8be2c461061904c9a6a80c10115845e965e280eb drm/pl111: Fix error handling in pl111_amba_probe
e566b4e86797abacf7c9d735a810ad1898ba6ee6 wifi: avoid kernel-infoleak from struct iw_point
d3fcb3884fbd4bb0b50cb0624b2b6b14cb340be8 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
4fbd33de6524eb3c6eba87f6dfe22e687d6b9586 libceph: make free_choose_arg_map() resilient to partial allocation
29718f76547cfa742d00976677cb6d1e4414ba33 libceph: make calc_target() set t->paused, not just clear it
61a86ee3bc7c5ec39c263640074495f036d5c9d7 ext4: introduce ITAIL helper
660e07fabaaef5fd239ad5932d95696b942c2ab8 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
0f2634c044af88ee74f33a5a8135e3e443cdd49c net: Add locking to protect skb->dev access in ip_output
503c7bb5b96c800fc352aa305972d3f2b6a0e441 net: netdevice: Add operation ndo_sk_get_lower_dev
d7c41c9316218e2cc584221e3140986998010372 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
d432ceb7c556209099d06686eece39610cfa723a bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
9e74dadc82854766b93203197909405d1f9a37f7 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
8902a989241f95bff2999d1856af3c6716789df7 alpha: don't reference obsolete termio struct for TC* constants
d6c467ce31e5a9d884a83d38de43e1e934143392 NFSv4: ensure the open stateid seqid doesn't go backwards
d7297af6ccb344bd3c0b22600a5fb0710adcdb1a NFS: Fix up the automount fs_context to use the correct cred
b3dc6a9123d5fc225164baa1129ab1504fb51c8a scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
ac15c8e54e2a80993b97692fbff70bf22948cf89 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
1cd66d7147350e6d4cd25d9c7814ae57436aba89 ARM: dts: imx6q-ba16: fix RTC interrupt level
5845a16f22e21e954cebe4b9c46d5584ca15df32 netfilter: nft_synproxy: avoid possible data-race on update operation
6bd4e5f0c4f0243e63aa651f7e536b0dac2a6aeb netfilter: nf_conncount: update last_gc only when GC has been performed
4f30629546c3375a6b9274f6b65cea9deb7b8cf2 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
d642e6fe5af0f095b23012aae6984ecc2f077213 inet: ping: Fix icmp out counting
a846b76acc03426aa8f28641e9711a50141ffcc6 net: sock: fix hardened usercopy panic in sock_recv_errqueue
c8dc29469700bfedccc8c4f5d1220b4014679388 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
0a69fa0d4d0a73410c86505f4749af95a40aeee2 net/mlx5e: Don't print error message due to invalid module
68b91107f78cb7be012229c79f661ba558e55574 eth: bnxt: move and rename reset helpers
d79490a69620dfbe072f5f728f10eca56f9ae3b5 bnxt_en: Fix potential data corruption with HW GRO/LRO
b48e8f304be1d49538cf900c2380d41feb62c16a HID: quirks: work around VID/PID conflict for appledisplay
11eeefd1032217f269dec3622e72e74bfe23bea8 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
038027d2dc49cdabed36046792cdd901d1b2996a net: usb: pegasus: fix memory leak in update_eth_regs_async()
b3386cd7d38957f23919216f0171337fb6096d4c arp: do not assume dev_hard_header() does not change skb->head
202d20768273506de117252dfc3450cda59322e5 blk-throttle: Set BIO_THROTTLED when bio has been throttled
a6520b99cc3ca3e1e0bfe28815f4cb007b5da4d0 nfsd: provide locking for v4_end_grace
2d50428f1b6b96600e96fc1f034a41341c163711 powercap: fix race condition in register_control_type()
52bca6292bbc57cea31cb8bc4b4a1c182ba8507f powercap: fix sscanf() error return value handling
c6152b862b59ac2463d2c59937613931ad6b8626 can: j1939: make j1939_session_activate() fail if device is no longer registered
a6598b91b3746910b6ccf4826e55d8feeba9de78 ASoC: fsl_sai: Add missing registers to cache default
4d317221d45b6ea23bbbbc9944197721866586aa scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============7757768002557044211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e52736f6dc7-c9dcd528cf63.txt

0bba14fde7605601cb760579e1d901ac3d56c015 xfrm: delete x->tunnel as we delete x
e1564ab3a0e9fc362ecc7ca96b6edb41d7646b92 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
42f0dd96630bc280b55bc8d8b072e164acb8ada1 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
e356079a2f9c6a14a39e32519ac33655593d54e1 xfrm: flush all states in xfrm_state_fini
9059a1d55af4e10634e9ec68c4c01c84445788c2 dpaa2-mac: bail if the dpmacs fwnode is not found
c4b0ac4cc11149a434e70399e94179b4e96fbe17 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
97d3e9a1572e992a3c0a172cb6087bc7f16e8a11 leds: Replace all non-returning strlcpy with strscpy
44022e7c4bbef9ac1335a55a9489f0710c3294b6 leds: spi-byte: Use devm_led_classdev_register_ext()
7845db1189407daa75d6dfcce827338291ceddbd Documentation: process: Also mention Sasha Levin as stable tree maintainer
021951707214522ae208bbfb8973a61d52301539 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
464be4e39c8fe38f006ea26f49293ed803f094fe ext4: refresh inline data size before write operations
d3fb50dc682629e120f0af844a62de6551a5c18a locking/spinlock/debug: Fix data-race in do_raw_write_lock
bbc6c0b8053c692286d018422d9b9ff1a1427afe ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3c22c7f6a9d8e968f04c94bf293cc5dc8ebd808d comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
f83d0c1e6c4b0a04d311d4e47db6619a18713542 USB: serial: option: add Foxconn T99W760
b4cf3a0e543580668cd246be08027b94501ce216 USB: serial: option: add Telit Cinterion FE910C04 new compositions
95052003fb00026a5014b126583e6226533ec8e7 USB: serial: option: move Telit 0x10c7 composition in the right place
e2a99af1e923135fb4c08b4b57b40ce5230608bc USB: serial: ftdi_sio: match on interface number for jtag
e157a21bd49ec63a76b06f279be053242e0134ac serial: add support of CPCI cards
22d835c46a8c05092467a0c2d7d255f707947762 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
16697b0809da1214a19cd87d19b4b718f17a2661 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
4bc88cfce6854eefb3eb2d4cdc6241f0e1769e9d spi: xilinx: increase number of retries before declaring stall
2b03ffe71efaf6e34564b6559a7bad07eec83947 spi: imx: keep dma request disabled before dma transfer setup
b91f175afaae5581c7a1fec892b44cad9cc67cd9 bfs: Reconstruct file type when loading from disk
9e596410d510fa0fb1cf35b73043b23776d6fe95 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
8921760c45ebe30994bf9382b2386651092a4827 platform/x86: acer-wmi: Ignore backlight event
388be94d8b40361dadcf0c4f4bdb884d3db01cb4 platform/x86: huawei-wmi: add keys for HONOR models
35abdc12b052d2a809929f99790a0496558d945d HID: elecom: Add support for ELECOM M-XT3URBK (018F)
e9fdd6b04892e23938d72a4006153b2eb610ef35 comedi: c6xdigio: Fix invalid PNP driver unregistration
b0b4c1346778412d5bef48fd9b32b6dc93415c6e comedi: multiq3: sanitize config options in multiq3_attach()
fb36fac265b96d928cc5109d6c3a8b75f2f0288d comedi: check device's attached status in compat ioctls
13074c5eebedce12f684c5efc82aab1e0a7f7c4d staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
8f46aadc1710ea647fad889e52ad1326c42f2da4 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
9afb2193a6adc514112ddf4ef42e3efc11a8db00 smack: fix bug: unprivileged task can create labels
9972951fe1840617476eac8b96dc62c98f229df9 gpu: host1x: Fix race in syncpt alloc/free
1248291369a0d62612ab1bd422c6caa182735787 drm/panel: visionox-rm69299: Don't clear all mode flags
f6b0da90c49eb676bc1fc77bcc37eb616897f921 drm/vgem-fence: Fix potential deadlock on release
06893b99772c800452daaaa7f7fe6557df51bf5b USB: Fix descriptor count when handling invalid MBIM extended descriptor
d63dba08b749f38389ef1751c7606ee0b57662fe irqchip/qcom-irq-combiner: Fix section mismatch
482cfc88ebfe6b72aefd0c11382d3f92644ccd06 ntfs3: fix uninit memory after failed mi_read in mi_format_new
937ba8138c1d3d590b2f79072880be268e5a4c0c ntfs3: Fix uninit buffer allocated by __getname()
5cb38002937da430234d786fb11575fb879af5df rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
55b63743ee501a052595e3b96857a9cd3ac68eac inet: Avoid ehash lookup race in inet_ehash_insert()
945968f89905c345cdda956e984034cdac6b8717 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
5f17bc0b2140ed4a738d6087fbf0bc8fb3bf9dc3 iio: imu: st_lsm6dsx: discard samples during filters settling time
628798db1b58aa322480a26c7e1aeb2fa56990f0 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
5cf2246174b13a489597692d2ba6b3d640c8b6ad arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
d8d618f5151716e60235ed9896892139908de1ca uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
a6d873af4aa7d1e01d90140284736fbd55c743f1 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
d488a9592494d555e076782e0a78c2860293e51e crypto: hisilicon/qm - restore original qos values
167e1ca74a9a30c1cf666379f113554eca0c5f2c s390/smp: Fix fallback CPU detection
23b70618b393ad1b34a328be54c99f4675d98239 s390/ap: Don't leak debug feature files if AP instructions are not available
0e14eff47a31c6f3eb3d6226de768bed81e6c914 firmware: imx: scu-irq: fix OF node leak in
5058b174a35a61131bed40ef15333a605e3d2be8 phy: mscc: Fix PTP for VSC8574 and VSC8572
29d80353c705b93e8d1836dc228ab1a9f044c1f6 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
81a1f160be3445fb56908eba3c35c179dced8959 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
3e3d11113d6a0ec0d0a52442072683d172bb5f96 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
8931f005b9341de2e92970fd114803b89ea1628a x86: kmsan: don't instrument stack walking functions
e989672e7481670ab3e5285b5ce18cb1f29f24c6 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
541f059ed0cde8d2addcf9d67dca22e5cc7b975c pinctrl: stm32: fix hwspinlock resource leak in probe function
cba3cd0e0c8e23bb2dba50f0b5e10e16bcb4b6df i3c: fix refcount inconsistency in i3c_master_register
30aa8072c55e5b69463a526e8418a277127042e8 i3c: master: svc: Prevent incomplete IBI transaction
fdcfb4f3ef8594344d68eb5b6c06aff9b4fad89d power: supply: wm831x: Check wm831x_set_bits() return value
6e16bd61436b9eef8faa0bd03220f1a6a789d79c power: supply: apm_power: only unset own apm_get_power_status
95cf393299557447b4b8c5937528cb69570cdfca scsi: target: Do not write NUL characters into ASCII configfs output
8620b448e1d4907738cf8905e5145c674ee2cd4c spi: tegra210-quad: use device_reset method
b4725d66e1258db7319df251031f13f4ef8dcbc3 spi: tegra210-quad: add new chips to compatible
4d4c887c337ac2c9621b2c92f2fd9daf813e5375 spi: tegra210-quad: combined sequence mode
4e8e8c7195cf3cad967841d6a61bb62ece4eb76f spi: tegra210-quad: modify chip select (CS) deactivation
e060668ef4ab40cee008715a8f4d62830ea26603 spi: tegra210-quad: Fix timeout handling
328ad418b84d31256b4f338f9b0bc4f59098676b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
1993f568030b33335620f7177daba7c47a5476b0 ext4: minor defrag code improvements
87efc9f9fff99f171586f1de8a9c15d605c806df ext4: correct the checking of quota files before moving extents
a73088172728e3cd31b4bc8b0740f2fe6418bd73 perf/x86/intel: Correct large PEBS flag check
8ac7b048a920b685e5460d9f1e06895139d648cb regulator: core: disable supply if enabling main regulator fails
d5ce70d46700468fcb7b51ae5f0c106a2d9e093b nbd: clean up return value checking of sock_xmit()
b4d4c554ac308e344c7efa4ffb519fd6ca65c301 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
857a0fe97c6b32242589a4288e51f3895cfd0e33 nbd: defer config put in recv_work
b647d3d55f73e2dd5f593cbce715c52820b11420 scsi: stex: Fix reboot_notifier leak in probe error path
0729671a2238937cfa55d4eec163237e1559f462 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
f024bb95d2494aa74c9b739f8ab296654b2dddf3 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
41cec40e271e1a0c3de59e0980561fcd904579b7 RDMA/rtrs: server: Fix error handling in get_or_create_srv
f18726696c88f94176cc67e30be6ecf3204850e8 ntfs3: init run lock for extend inode
bbe0a82659a1b95631983982339f7566ddbb3090 powerpc/32: Fix unpaired stwcx. on interrupt exit
b7a10c8c0619bd88c79d3067b4062769b3a3aa1a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ad0ab80149915806f857596394b10cb912c2120f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
4bda59c787ad5f9a1526b87b08cf458abd6dbafc nbd: defer config unlock in nbd_genl_connect
3c08b800f126e9c276c5c2e04edaf9f97ed81ce2 coresight: etm4x: Save restore TRFCR_EL1
272e9a3664404d4397763205071fdc949b041d9c coresight: etm4x: Use Trace Filtering controls dynamically
37dfc56c1533b14a710cdaa4cdb77c3093a761e3 coresight-etm4x: add isb() before reading the TRCSTATR
758360885d04fa2455c54de97999723bcf633463 coresight: etm4x: Extract the trace unit controlling
5cc5ef09fa36241474108a33d68165480ffca4ac coresight: etm4x: Add context synchronization before enabling trace
b78a235fc648ab0157ce6188e2bd63f01ab574f7 clk: renesas: r9a06g032: Fix memory leak in error path
ab9679726f54e846a6fca216546e5371e907e3c3 lib/vsprintf: Check pointer before dereferencing in time_and_date()
870d00482a637e467357b9ea1641005c84b7c512 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9343d6311c2a58332cfa8d7b9e40195ec28b2f1f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
deac38db477ee9e852809df4ba9566d733a9c0c0 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c5125f46ccc6b4248e21a6ecd77e971402c7fc93 leds: netxbig: Fix GPIO descriptor leak in error paths
09dc5bdb9ab8c84f5ec7511fc132b3e963e0eea4 PCI: keystone: Exit ks_pcie_probe() for invalid mode
bc3c350aea7c2accf29084d998737309ed619c38 ps3disk: use memcpy_{from,to}_bvec index
ed36d39f2c7f92ed8fa05a5bcdd4e174a683d945 selftests/bpf: Fix failure paths in send_signal test
7dbcd1b74853d628d6b81ea8efb716fabfc85462 watchdog: wdat_wdt: Stop watchdog when uninstalling module
3c688efda59cba3bcb21850b759556511deea3be watchdog: wdat_wdt: Fix ACPI table leak in probe function
fbd56db1fd9f47bdc1a83a348e751a1bb7055202 NFSD/blocklayout: Fix minlength check in proc_layoutget
eb457bb2b637cc8eda812ab76f0a895573f972cf wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
6e9547f168e59413b9b70e55dac52f9aa2b633fb powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
4d614ba14be928857bda642086405955ad579c86 fs/ntfs3: Remove unused mi_mark_free
ae416d83232596c31d2439fc3e0e4ff6f9ea0afa fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
26f1b7cdb7bdbe4cdd69fa2b6c972700d9b5fab3 fs/ntfs3: Make ni_ins_new_attr return error
cd378ffd0cbac475c3de582ecdf52bfecd02eff1 fs/ntfs3: out1 also needs to put mi
6f24f283e9690273d111ebf34d7fc750a19dd29d fs/ntfs3: Prevent memory leaks in add sub record
0d6728039d1cc2f8919e28dd125ed94b050e5366 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
987a2ce4419f2cd228c7bc33debf1ec85ff0e0c1 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
3ed9337baf9928e79e7e3372eaf9e49e7cc0ca95 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
9b07d9a6baaba08cc48321b62087567b52388545 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
450f164747b307443a99de414b1e1e5c74589000 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
ca7a41feee8753e480b4a7e4611768331fe15494 ima: Handle error code returned by ima_filter_rule_match()
1f71f1df528f8c4ea1583453a2a4b88909486996 usb: chaoskey: fix locking for O_NONBLOCK
5fde8db0474b80b431636bb71550b1faf507026f usb: dwc2: disable platform lowlevel hw resources during shutdown
f78f72db9222e7bda809b0dd019607bb49211db4 usb: dwc2: fix hang during shutdown if set as peripheral
bb901fc21e6114f16626e80cf1dd279dc06fdd26 usb: dwc2: fix hang during suspend if set as peripheral
3b0a220f89152e7e87bd590d3c3f4661ae214940 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
a7325709ab076f41034ff9e259ee555b88c92498 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
532a722e2095aefcb8a1f7a23a9576f3b0800758 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
be6f15bcefe27d7f9be391d062cc6c57ea9b7953 crypto: ccree - Correctly handle return of sg_nents_for_len
d953be478674c28e65f7b8abca08b42e202ca7d9 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
7da7a56d03306700b917874805e6b2eec79ef7ad staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
52728479364c0eacf22023e927e06768708fa4f9 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
9501eebb0246503444454ea7dc233faecc81ca01 wifi: ieee80211: correct FILS status codes
124028aef8458d7b7a5eb92cbd67e6523c327007 backlight: led_bl: Take led_access lock when required
47d759233c7ec3e4a277f0881e6cfa4f888b6f6c backlight: led-bl: Add devlink to supplier LEDs
e24254a38a3f1c7b69ea3df40bfcedbc1536149d backlight: lp855x: Fix lp855x.h kernel-doc warnings
3ed0b82d901ce61f8432221071352013d2cd0cd4 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
79318abb06bbd70363f6a26801d5f128f5890424 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
7303a96d84731e7db5c1cd37d7577f53f0dd7d72 RDMA/irdma: Fix data race in irdma_free_pble
42454726574b58b6b71c4590f1de095748cb2959 ASoC: fsl_xcvr: Add Counter registers
7dec306e19670806fee6f8e560c4e68d8aa648d4 ASoC: fsl_xcvr: Add support for i.MX93 platform
88ff3d6b4507a2554928af4a343c6f1277dc986d ASoC: fsl_xcvr: clear the channel status control memory
1e6e634c3a7615dcf278648e6e6e47fdcd1d2ec2 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
98d6df41f3efc887e4497109d27bb3b20c6289c8 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4a5b001656b51600d5066d2f463a2384c393d463 ext4: remove unused return value of __mb_check_buddy
7f076c0391bcd16811f954f45144650ada6844ca ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
07cda2a5a98d44e880c0f82ee0de274f738c6745 vdpa: Introduce and use vdpa device get, set config helpers
505ecb44a439a771052a85cf40647c6985cbbb46 vdpa: Introduce query of device config layout
c2c7eecb369ae59572f690c6c7eb9e71bf24a926 vdpa: Sync calls set/get config/status with cf_mutex
ebee56501c85bdf0421adcefa9b536f24d0a34fe virtio_vdpa: fix misleading return in void function
bd89a69d0fdfdac4b5ffd7775bb66a2704308b65 virtio: fix virtqueue_set_affinity() docs
0cf31a914ca2bc7adf9304cdc9fe3c9a41adbe52 ASoC: Intel: catpt: Fix error path in hw_params()
bcb4221a7e79188b19acdc4bc112def02469d4f6 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d7d64f796d9fc0df5a170426747cae0ec798014a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
7e004ef58c2cef1077cbe6192a65f59803c2d0fd netfilter: nf_conncount: reduce unnecessary GC
4894ed57d167856bcfaa8e0c9601ab5e9a4f5519 netfilter: nf_conncount: rework API to use sk_buff directly
88b9fef949bb3e56b423d742efbf120d7685e8aa netfilter: nft_connlimit: update the count if add was skipped
848049b8536604bc37ea4cd3a00aee8efd8d278c net: stmmac: fix rx limit check in stmmac_rx_zc()
89fb44885d8c6cb6c36d06aa59db1f362ba96adf mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
7b6a20a164fb4dcf47ad0b0a53a3631d6d2d82cc remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
2eddc544b63d8f55e2c7a5a161ea1adbb780d972 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
abe0ae59c136099b94a61b00d046dc1e0def43d3 perf tools: Fix split kallsyms DSO counting
d1bfa63947c488de839d500b3d30a47299395baa pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
5738aa698bea2436501ecc6f5388d5f196b75cc1 pinctrl: single: Fix incorrect type for error return variable
6eb9c982e3878302f9e10012925a8e1aa9655932 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
96d9fdd7837848c80d1e4e50977343fed270565c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
91ec66a790975531d53b37b1bdced971652508ea NFS: don't unhash dentry during unlink/rename
d5eeae76dc11e36d3cc140ba70abe4a72a480551 NFS: Avoid changing nlink when file removes and attribute updates race
0b2ff306dccbf58586993e14b4ff64a9e1813ae8 fs/nls: Fix utf16 to utf8 conversion
4284df73e667f1ca8151b52d31dfedcf6af044e7 NFSv4: Add some support for case insensitive filesystems
a4a3da580b88d1125caaed5484d7a278d703eb1e NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
322d3110b3c312d23a265aed2d758b69473b37f9 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
dfe808f8c56e632ac3a2c74f1895cc850fb713bf NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
a5c3994be649e7d145e6dd16f44c907876fda741 Revert "nfs: ignore SB_RDONLY when remounting nfs"
44e650d75334a2be4fdf184019ea52c42eb5baab Revert "nfs: clear SB_RDONLY before getting superblock"
2fd7ad470d2e6fa88e1601bff578e21d8a59c484 Revert "nfs: ignore SB_RDONLY when mounting nfs"
8811cd1221528b5dcfb04b5a1b6089b946373348 fs_context: drop the unused lsm_flags member
4a32323c6f216c16bb87dabcfcbc5438cc3650f1 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
c2ed54bd91670411f29a157c7e54731f13b51984 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ffecae9ee8a5bbcdfa5e55013ee4d1846debcc7d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
b29b8596018e2b0c8e7ef6a940281408e0a23a51 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9f9603152638dacc1b8f2fcb0533be4c509cd762 ASoC: ak4458: Disable regulator when error happens
88e43eaa95e51d8138ec147b1ad5dfaead4828b0 ASoC: ak5558: Disable regulator when error happens
136a52b6be39b501426d92727e28db67330b4d7d blk-mq: Abort suspend when wakeup events are pending
0c0f52b90493921bfbbcba9c62fbadc7d38d17d9 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
66aaaf2657b08f7c038446ac9aa95b4acd0310c5 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f73f5a1cba1328b3749e285b2f12d26b7db1e2ae ALSA: uapi: Fix typo in asound.h comment
dc951ddaf7b49ed6383d67d95ca32944bdcdd69d ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
a13513c49cca8b83e4f5e2102326512da51f9bb0 dm-raid: fix possible NULL dereference with undefined raid type
1ea1a145f273ff3e953f1ece6914dd44c5328661 dm log-writes: Add missing set_freezable() for freezable kthread
e2d8549c6d1163176713fa1af9fe148446905970 efi/cper: Add a new helper function to print bitmasks
7af0b58e12e3d343dc0f35aad71a8f86f4920c87 efi/cper: Adjust infopfx size to accept an extra space
fa4a8f4f8a38b272c3977498fd371554428913b2 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8bf8236d12ed18f69a48d454ddf67647a87deadd ocfs2: fix memory leak in ocfs2_merge_rec_left()
64e6d718babe3021995aa09e18cce6cc72e79626 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
bba12d1e3e6bd3ef774e83f079f5e3cb9e8e83a2 usb: phy: Initialize struct usb_phy list_head
83c781efc9c1452ed302cf45179ae4ff03f8e446 ALSA: dice: fix buffer overflow in detect_stream_formats()
2848499efc4540755b8afabfef0a4052581989da ASoC: fsl_xcvr: get channel status data when PHY is not exists
8715215c66e7e3b3de2c763d5b33cb0505c7a894 NFS: Fix missing unlock in nfs_unlink()
9ca7b702b9ca2026636580acc29fda2b9fba696b netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
59e19d2ef89582dd13df8a0c3f7f10a4d05315a4 coresight: etm4x: Correct polling IDLE bit
403dca59c6835c06ac5c5eca6b67788e1e34f018 spi: tegra210-quad: Fix validate combined sequence
f6fe46931d4cfcb39053516185746657db8c6388 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
7a84c6306a8e46d9e955914053b9b24c52b98e75 bpf, arm64: Do not audit capability check in do_jit()
978b27db88de4d861c4e7ed0dcf8ec30813c6c7c btrfs: fix memory leak of fs_devices in degraded seed device path
e8205159cf4fe52d170603579d8bb355b70e682c sched/deadline: only set free_cpus for online runqueues
db7ba66add97c46a31efe438913c8e69145abfb5 x86/ptrace: Always inline trivial accessors
690802c182f5b22c935c0ac995a09f0c705b9d63 ACPICA: Avoid walking the Namespace if start_node is NULL
1b1ab16984829dd56b22f33c71c9474ed3d83b2b ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
d2dafb6ebaafb14f8efd098921fc4dd5667c66a8 cpufreq: s5pv210: fix refcount leak
fbcf4755527d9d3acd6a0ded1fe15f88e5728df8 livepatch: Match old_sympos 0 and 1 in klp_find_func()
3ea29df24b2ce116af220decd6f0473f78286066 fs/ntfs3: Support timestamps prior to epoch
0657b227c57b5f3987631fa17615665b8da625b0 hfsplus: fix volume corruption issue for generic/070
586326c464d55aac26bab4cf4ff11c630753d263 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
4abe6c80c6fe53b7943dd4a67022de2fd8e88d4d hfsplus: Verify inode mode when loading from disk
4b1e02c2d3091dc5ab17096f8b21c079ff1d9ed5 hfsplus: fix volume corruption issue for generic/073
14f5d14112a6f5dd932c75687ba3f449fac18d84 btrfs: scrub: always update btrfs_scrub_progress::last_physical
6741d636dbb026931ed4199b4592d3cf5e58b96d Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
0be155682a5c25fd04da42f0079f4c915a5bdce2 netrom: Fix memory leak in nr_sendmsg()
f16bd7501b4b4d85ef026fb4c5bda08f21a6bcfc net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
68f792253b4ea5e433afdf9a6608377eaaa162d8 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
a6d1852f9feca89c68c2215d735206d6ff5f445e mlxsw: spectrum_router: Fix neighbour use-after-free
633a467d4982dbe85c6cd0e8d97f4d40adc11797 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
cf8e26091f6b2ef1bf1f1ef5af37e647d710df34 net: openvswitch: fix middle attribute validation in push_nsh() action
f79e996f43d190c10e8918642981d3fd02b75e6b broadcom: b44: prevent uninitialized value usage
eaca0ae2ca6f84e1ed0af670de03ba4176737133 netfilter: nf_conncount: fix leaked ct in error paths
befa0a1e5a6d4ea1900f6b5244a646cc8b26649c ipvs: fix ipv4 null-ptr-deref in route error path
3ff929e0d238959b2c636bcc2200eb5b617350a3 caif: fix integer underflow in cffrml_receive()
d2095652aa89264aaf403baa409f0e99f769c3cf net/sched: ets: Remove drr class from the active list if it changes to strict
387ff9125a972fcce1435cd11f006f6508bbbff0 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
e2988b6a3f8c1c766985665ab00815bef8449065 ethtool: use phydev variable
be2b934f7937f652d84b1742f9c7cf911ef84204 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
939adba4c2a2790b21a514d8a1e08fb24862cedd net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
1d74f16cc6c43b72a812bf2e42e96528bf9123c1 ethtool: Avoid overflowing userspace buffer on stats query
c76c4f929af495243855a054ddab1b0209482a6a net/mlx5: fw_tracer, Add support for unrecognized string
4a11598bc0d965937c086edf9a26a5a28b58d730 net/mlx5: fw_tracer, Validate format string parameters
0b5a3697b242a8592e4530953ae9d2f4e4738643 net/mlx5: fw_tracer, Handle escaped percent properly
7692f35eb0c0763bfb79599294de329f90c9d8f7 net: hns3: using the num_tqps in the vf driver to apply for resources
f575a819610fa04b697f1efa913fc40b2b67d4c5 net: hns3: Align type of some variables with their print type
0796dec8d2cd0bcd5f1e1b0ad45ba5539cf71065 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
e61c53c829323fbdd04e081788f9fa569dcd37ec net: hns3: add VLAN id validation before using
adc64ee7a2b6c3e917966af689f1c241a3cf9f21 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
98ec16a3ef13770611cf155330be5e66670c67d1 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
6773aa4527169fbf9c3ebbf17c6e499a23e165b9 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
be27d0be8e7811b692e3d2753616cf1174b51304 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
5e8300574c4e9a8cef49dceb1e54e41fee3ee829 spi: fsl-cpm: Check length parity before switching to 16 bit mode
3813d2e5e70b98b79d717250ae5f337234a8305e mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
ea9e981e660e6a8d9996293699b0110df0909ff7 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
99cbed3dcbc98c2a0b76d0e715c7e901dcb79148 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
ae8b70d26a9190805bba42f68f4125aeaac2e2b9 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
78862cee377826fa4d8394798e1d7192b9bef2cf ALSA: usb-mixer: us16x08: validate meter packet indices
a71093db917465e69549c5d112cb25b3000388aa ipmi: Fix the race between __scan_channels() and deliver_response()
ebc769867ac636f45d47218d6c40f18f0e927ff9 ipmi: Fix __scan_channels() failing to rescan channels
4cd8554af88e66ae49949f50889bf3f54a20fb42 firmware: imx: scu-irq: Init workqueue before request mbox channel
463609c22f9e899d05c568ab3d39a5ed35a4f63e ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
e1b6606528b758515b567b691dbda3c0e0e81b23 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
59f65de7539f5672155d6a4642fecdc743775949 powerpc/addnote: Fix overflow on 32-bit builds
a095b716d0e4b80b602acf418dc22c3808f9ee3f scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
cb099abdd2b9765e0c72bef137439645be16e8f6 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
36f242d69d2b0abdc9e4fd8a32f5cd2e7685f6a7 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
ed5983977ce04c46f6cff56413df29f3e6abccbb via_wdt: fix critical boot hang due to unnamed resource allocation
4532e7c6854734e71404f60525eaf67a30e09e2c reset: fix BIT macro reference
2c087b231930283cea8a18a8b3939b1b9f792b3c exfat: fix remount failure in different process environments
e12628afb46d1524c313db97c4b9f66acb21338f usbip: Fix locking bug in RT-enabled kernels
f9180b8930fce01c76f4282684c237a6ce872ba2 usb: typec: ucsi: Handle incorrect num_connectors capability
8a8fa24a70d054cd5cba6b35e73a63f4945bb04a usb: xhci: limit run_graceperiod for only usb 3.0 devices
44cc2f6568b937380f1ab1a7c234cd745a8834cf usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
ef39313bb1e2a376c2ef49e8801d5cf51019780e serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
f25ea43b1874250edd473f4c145df2228628528a nvme-fc: don't hold rport lock when putting ctrl
1ccd53448c0d17e54237f093bf15c37f597e9d6b platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
6e02a522300a3e47366f2efa67aba4f6fce517c1 vhost/vsock: improve RCU read sections around vhost_vsock_get()
9b036cf224ec6591e10fabf6c4790d68b477f549 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
a99d9738ece2349dc45e68a0b1662b0d8f1081d1 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
aba682f45956b94c17a2f1e19b5599a0c4c758ce lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
e185034e729283724d8630291931cf4b45077f84 block: rate-limit capacity change info log
4ed2010343928e70a85ac2b6bff8ab1bf31cac27 floppy: fix for PAGE_SIZE != 4KB
6b281df1de52628ec3d4526f6b28841a1ff442ee fs/ntfs3: fix mount failure for sparse runs in run_unpack()
865d3e05491e1fa23471eeb7ace9030a3bc019f0 ktest.pl: Fix uninitialized var in config-bisect.pl
ab4014efa5df835599de25644c3a7dfe496ce1df ext4: xattr: fix null pointer deref in ext4_raw_inode()
e952d62bb02622f5839d3d7ea0d73b7ab4152c35 ext4: clear i_state_flags when alloc inode
cdd2f230361777a4b55f41b2be97d2ed59092439 ext4: fix incorrect group number assertion in mb_check_buddy
3cdf78c89291cdc2c7b6587868270ba4a521b961 ext4: align max orphan file size with e2fsprogs limit
c10fc62f92377c21f804ba6b993d6788155e093a jbd2: use a weaker annotation in journal handling
cb4af50c4325dcb976d04d0f4fd566546c764841 media: v4l2-mem2mem: Fix outdated documentation
e68c1a6383ef6a7e31ef7b6dc6c994d7591beabf usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
6a1f3f4d056109a03b30490aaace18603a8aff2d media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
770e596a021275f7ccd5d0d0bf0c385b6b5fb467 media: pvrusb2: Fix incorrect variable used in trace message
9f35104e05238728cca9ab1f365bdf17d4a9d772 phy: broadcom: bcm63xx-usbh: fix section mismatches
fe7b88997c1cb8ad79838a641fe25cf827f0f1a0 USB: lpc32xx_udc: Fix error handling in probe
b262f9fc5821f919f623c545d92249c5079d0b04 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
cc4f0af86de4a8ee49fab5f04f3a96263740499c usb: phy: isp1301: fix non-OF device reference imbalance
cbf20d095e54d8037c3ca4afe28ed64f3bb3aedf usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
6ea887c80144a81ab01a8c21b4c0fd00218e0cc2 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
e452175f74298d305c261775ffcd085168b1eefa char: applicom: fix NULL pointer dereference in ac_ioctl
ec84ee4d494d70bce7afdee747ccfc916e1c3bf0 intel_th: Fix error handling in intel_th_output_open
608291507ab1bad7fa6943a64f65c86f738a3626 cpufreq: nforce2: fix reference count leak in nforce2
532064a777f13e18993dc6f436945878f270613b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
5d95edb9ce1e1f8c61186559ce781aabf4807341 scsi: aic94xx: fix use-after-free in device removal path
03ba9c2b8f9035b153d49c04c4715deb3e398ed8 NFSD: use correct reservation type in nfsd4_scsi_fence_client
a985dbe202b64e1aa7049c696f52f8dbec5f8f1e scsi: target: Reset t_task_cdb pointer in error case
8afb66e5d2e0ba87f1d92f83594ccf4e234e1274 f2fs: invalidate dentry cache on failed whiteout creation
e2d6594b61a3335225c68434dbd2b567e771d177 f2fs: fix return value of f2fs_recover_fsync_data()
c87a7283bff684be1cd6f6cae99177c1a9d1a170 tools/testing/nvdimm: Use per-DIMM device handle
94175d3add940f8471b157443a57b25216aa0c14 media: vidtv: initialize local pointers upon transfer of memory ownership
31e2239b57049aec3ed5802c83cd3716443155de ocfs2: fix kernel BUG in ocfs2_find_victim_chain
a160c3f20fba7752f9500c14ad48f76b110ab1bc platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
c33a662437e14d39e4f01707e19868f857b1716b scs: fix a wrong parameter in __scs_magic
8670e92370b769042b78c87eb6a52952ee0d8f17 parisc: Do not reprogram affinitiy on ASP chip
71f3ae6b23e66315f371678e2e2f1a9c7bf09412 libceph: make decode_pool() more resilient against corrupted osdmaps
6b62dcbdaf1cb54571a11df020aaae24b19266d6 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
e22454d59f96de3f0ea9c1653799527d2dc65aba KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
b771511b5707be8441bbfeb8af90a7407239b896 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
db66472426b8625cb281acd3274440d797be42bf KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
6582e8ae54f1680c6de796b93eb0febc2f24da5e KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
b8ad7f2e9f90429cb8e5f63c1691f2a658ffbb51 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
3c7167ae186d3ff1e15ff27eca136eab2444df2b tracing: Do not register unsupported perf events
d540ea98efb8e88b1866988e75458a3e15d03cd5 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
e8a5eeeb85616dc8fda53a40673dacb1cea32eb3 fsnotify: do not generate ACCESS/MODIFY events on child for special files
fab42bb30a831abe6a2172dd111f6994f74bb492 nfsd: Mark variable __maybe_unused to avoid W=1 build break
815c9c5f1c5c6a2f0aa35adc0df8dc4c85acc233 svcrdma: return 0 on success from svc_rdma_copy_inline_range
d9020b973111fe66290ab14840e3bfd4175fe790 io_uring: fix filename leak in __io_openat_prep()
9c7ad668cc5c1a5dc27f58e22248123276bdb3e6 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
4956e977e3bac1b99dce58a5d52b090ed1943c05 amba: tegra-ahb: Fix device leak on SMMU enable
51112ccfb6a6d116dca39ce38a8b630c6388f655 soc: qcom: ocmem: fix device leak on lookup
f72c0ce2fecd92254051f2a1c58f8532aeed7415 soc: amlogic: canvas: fix device leak on lookup
0357eae7571dda4836cdca45759f1fc2c492258c rpmsg: glink: fix rpmsg device leak
44cd98b6a355a8e0727f999a77d2bee1b31da3c4 i2c: amd-mp2: fix reference leak in MP2 PCI device
bfe572b68bdc9350bea490fe760412078b40675b hwmon: (max16065) Use local variable to avoid TOCTOU
50b6d5b258bfed82dbbfaffe8daa2442d9a4b5bb hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
872255f31fe743ff4a4e1dfc31e929bbd052b532 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
dcb3c816d925b02763a1fca09038ab9af33c2d8d i40e: fix scheduling in set_rx_mode
4b495d2e963bfec513414c6c471af4574e209289 i40e: Refactor argument of several client notification functions
274142e1ce007e69f1ff4cae479891902a4d15db i40e: Refactor argument of i40e_detect_recover_hung()
af5b93a0a7b66774903f5a3b2056f792e287c8a4 i40e: validate ring_len parameter against hardware-specific values
77c1e9a0a0171fbce32ff2dace0cf030b4260fc6 iavf: fix off-by-one issues in iavf_config_rss_reg()
ae259c1543260f424c6bf7bc1c7e9717532aad73 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
3db8a000f4e15f37ae41ed4b60531a80b5aa2a12 Bluetooth: btusb: revert use of devm_kzalloc in btusb
c9fa61a8ceccae149f98e06eb9820dc8108462bd net: mdio: aspeed: move reg accessing part into separate functions
30956d728d6e3689aa2f86b99cc57ad47a7c0a6b net: mdio: aspeed: add dummy read to avoid read-after-write issue
203f147bb29b1e427730e7041198729cdd725450 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
438351ea6afb764558c2cb97d15acde5eb08952c ip6_gre: make ip6gre_header() robust
527f29723beb9497c593ec1abe87aee7651fe183 platform/x86: msi-laptop: add missing sysfs_remove_group()
f16520acdffb8827eae46fd486ab4d800f9b2502 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
0bb739774efe855cf03c0db15d75ed3ec5920baa team: fix check for port enabled in team_queue_override_port_prio_changed()
45fddd04bb2f7dce88fa7aefc60a060c33ad2c72 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
2dbaa5fdcd565a09a7a2bdab4095c51c5412a1c7 smc91x: fix broken irq-context in PREEMPT_RT
c81dd4e0a09156583959f8d27069e3ae9db665e7 genalloc.h: fix htmldocs warning
4bc77b8b8ac2c1add2867e55eb1cc692dc962040 firewire: nosy: Fix dma_free_coherent() size
082a237b52760af996da048fa9eb0775050779f4 net: dsa: b53: skip multicast entries for fdb_dump()
6abaa8631638733329fe74996d9c194d05114535 net: usb: asix: validate PHY address before use
0d344c9406a83291350b04bfbb9bf4bdb782f794 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
cd0b4dc1d39aaf83ddbe03690b6c683cc0ec72c6 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a6486e373545321e9e4dc279648aff08ecbd9fc8 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
f8146e637a31b3892b495d12e87ef2e9587d57ac ipv4: Fix reference count leak when using error routes with nexthop objects
90133872a347314e94cd257f30ccee1609f0408a net: rose: fix invalid array index in rose_kill_by_device()
4cfeeb4935b59eccca3615c455fd4cc01dff3455 RDMA/irdma: avoid invalid read in irdma_net_event
19d36a94dbf2181332045c186289e0ece2ab04b7 RDMA/efa: Remove possible negative shift
6009f68924c7d9dcd84fca3b432a2b9517242463 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
6f9a9ef5b72a85fd6ad78a5cee238b4bda292f74 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
a46b691ddb9245abcdcf9bbcb32d8792fd3b328a RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
f8350348c563ee5648e5efa33a06b5089a06864e RDMA/bnxt_re: Fix to use correct page size for PDE table
7450f48ad76820f57c52dbca8ea7037bfc0063cc RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
7225eaf9654dfdbdd4b2cc4b5df8ffb45fe9af17 RDMA/bnxt_re: fix dma_free_coherent() pointer
cb63a9336f67c5b724a22991267c68c24757d675 selftests/ftrace: traceonoff_triggers: strip off names
9301f543d35ad4c5ee7e874c96521430acb406f7 ASoC: stm32: sai: fix device leak on probe
8d9a4a3a834f162e13c9b4f114cb12dfbf634b65 ASoC: qcom: q6asm-dai: perform correct state check before closing
b5e1fdce58e666604f8d478f34bf9f47a4fb37db ASoC: qcom: q6adm: the the copp device only during last instance
470ec2f18a6e5e6ef140215d0a910a5428222493 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
92386dbfdb558a7bc7a0ee497f21d09eb02a7edb iommu/apple-dart: fix device leak on of_xlate()
a8b9b7126756ed65ea6c0f78c6a8bcf09113a06e iommu/exynos: fix device leak on of_xlate()
ad0d37d2f5078e8a23703849e87e28313e7b2407 iommu/ipmmu-vmsa: fix device leak on of_xlate()
9060a39bf1133ecb20482fa9ee69e139d873f200 iommu/mediatek-v1: fix device leak on probe_device()
ff1b6494e3a9929f529915f9d515a7636e4571a9 iommu/mediatek: fix device leak on of_xlate()
93d7ac593b633118ba27fc729156fe892a6e27a9 iommu/omap: fix device leaks on probe_device()
49291e133c81b30424d24b85069cdbbd7efddfa4 iommu/sun50i: fix device leak on of_xlate()
299772859ac1458e810907d7b6196345257d7fd8 iommu/tegra: fix device leak on probe_device()
ebf82c26609c2aab24185255113a78021824858f HID: logitech-dj: Remove duplicate error logging
025a8870deed6578f07d3057111cf303eb4f079e PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
e5f955ff77e56ac652378983ee99cee2afc30208 leds: leds-lp50xx: Allow LED 0 to be added to module bank
5ffd9344bf16adee8cee7baa06a07ef1cf192df7 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
2cd485b903ed354cd483ecb098ed20d7b0888b9b mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
c3b299fdb1cf6757c5b433ed2cce33a90dbe62f6 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
9139bc2ebd3a55ca5f63b8d8d303b6fb17d7d606 media: rc: st_rc: Fix reset control resource leak
2993a248182c6bef972036727cd756462efce108 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
cc4029e3cb461e0d4f0f9fa56bf7cec156b9c55c parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
ac6b0d45860d558c42047a3467d48df1833fa55d media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
e1bf50070b3ce05564efaeadbd9e14f572609f82 dm-ebs: Mark full buffer dirty even on partial write
abb4018fc496184dcfe5986e2ce76618757d8d6f fbdev: gbefb: fix to use physical address instead of dma address
222b0a49f6ab478268e55104ee1f0fadcc51ec10 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
7f6ec0e589459237b73d4827862aaabfad4699fe fbdev: tcx.c fix mem_map to correct smem_start offset
48cad5bcb75fa94e7d753cebfc28e419373a5e98 media: cec: Fix debugfs leak on bus_register() failure
c50c322472ba476611b03e58c4275cc74ffe106e media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
2facc151d9fe284b70c9bac76f0a68476ecc1e6b media: TDA1997x: Remove redundant cancel_delayed_work in probe
4e8b8553f141b14e86b9144d4decab486b9a6b7f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
43d60ea1a9f551884142a47209d039b30ed84c89 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
c0b4c3f74b10e2aa91e8e3f3184352b54b090ef0 idr: fix idr_alloc() returning an ID out of range
30c48f41aa9d805c0fda4afd4bddf55a360fe91b RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
6fa1500dad6653f62b1acacec023261c34498f99 RDMA/cm: Fix leaking the multicast GID table reference
a2d86bfc127b5e1f8efc687cff786ef5daefdd90 e1000: fix OOB in e1000_tbi_should_accept()
6b514fdea8eee7c31e36b9a565522e28a24fd975 fjes: Add missing iounmap in fjes_hw_init()
6742350c86c51d59f32b92128fab85d43b5abe43 nfsd: Drop the client reference in client_states_open()
a1905019e2bdcf4b81283c8608d57f80dd2e0ad7 net: usb: sr9700: fix incorrect command used to write single register
564f8958d4ed58c01f487887a6d1534b6bb81754 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
dbd87436d1a90eb711426b4b73f459f3d392f83d drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
905356a500b70faf210bc69d73c1537aa1c91e42 drm/ttm: Avoid NULL pointer deref for evicted BOs
607314977318ad0934bd46e69a743046a429d823 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
e0c482c6a0c2a53d5be526464796ae003007de1b mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
466c469f85d3864248935a3e54fb9a6d3feaf707 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
9da30b343c5e06029cab404a57ed0caf315c67eb RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
bf3472ca860652d71df2af6466be09c60f0b351a mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
9e7460d60fe349ba9b6b1ef9ac6185cc35dd9d65 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
6b5124c8e8905aca37475bfdd09870afcf92714d mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
03959d83a6988ed594584e3eef2f22e4741c7064 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
c206cea3a5bfbed5367a67604f502aec8cf5c7f9 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
a0b1dbfcb6169d957d69ccfba54cb2d12532012f mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
1e536b601ba09771553a17882aa4652614f100ac mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
33c347eb8e4be34b9201bdf7a79e92d45bbe7bc0 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
60f6c99ace7c8be1c251b3b6a2e136784cbbcf04 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
27d3dd927b9965ed168ed9e497f4976b0ecd225c virtio_console: fix order of fields cols and rows
3cd2460539619544e5b9c4687cb657450d8e7907 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
67f92176c2372b51c99a3e12fa3728559690137a usb: xhci: move link chain bit quirk checks into one helper function.
abecea5fe0314000ceb432a363bd63ff42202eb7 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
a140bfc11f6c8ab3cd32c77927337a3bdf5dd63c usb: gadget: udc: fix use-after-free in usb_gadget_state_work
8aa203a5ef755ba1a7386aa037a32e50bea9d90a xhci: dbgtty: use IDR to support several dbc instances.
bd8c8adbbef6c51055a0509b2b7390c2a1e6f3ae xhci: dbgtty: fix device unregister
1a052d408fb0772c8f82fd9c665c09205212a786 jbd2: fix the inconsistency between checksum and data in memory for journal sb
cdada4e8db9a6c46799647a0a6267444a6d4b656 tpm: Cap the number of PCR banks
0aafd2457cd4ba25628129dc3cafe3f6d7b5a0e6 btrfs: don't rewrite ret from inode_permission
572a64b6709d12ef5f2a9880284ad11fa6f22519 wifi: mt76: Fix DTS power-limits on little endian systems
67182d2c4ada60a01389d1425a5a0c3ac34cd6e6 ALSA: wavefront: Clear substream pointers on close
522d64bd8c95626bdc78db1a9ba378c59aad7a61 ALSA: wavefront: Use standard print API
4dbb893439f2bfbb97faf7e2c7b5db84a530eb04 ALSA: wavefront: Fix integer overflow in sample size validation
ec7a51f857463f349983dffdabcf7ba9c4c2d794 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
edb7d0591f4fad9ce7822f8dcea7a5cf18fca74a KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
c8e4f5fb878ad1dde3580de4500ed09b96d7f247 xfs: fix a memory leak in xfs_buf_item_init()
62d7cddf7edd0270eb4426c6871ef7cc97b48e31 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
1d7161a971666cee62f7dbaaac789ed4179af502 f2fs: use global inline_xattr_slab instead of per-sb slab cache
e3bcee2bdd149f09e4639bf1219289f7fdaeb450 f2fs: fix to propagate error from f2fs_enable_checkpoint()
996ad1460b53d0cf399bad514d66489c11d5ece4 f2fs: fix to avoid updating zero-sized extent in extent cache
e510f8cba6229d163ec491a0eff2a198d19bb7ba usb: dwc3: keep susphy enabled during exit to avoid controller faults
39a189f3841c63d15c8df4c26d5eca4377a63a7c mptcp: pm: ignore unknown endpoint flags
df09fb5d8ee6a227d0d348ddb182aced85a3c224 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
fffa988af794dff6a15eda3ddf53af59f2e21273 usb: ohci-nxp: fix device leak on probe failure
26194a1105370a1aa847c087039613f970aaf008 fuse: fix readahead reclaim deadlock
8d4c2f5354c0035a53b8425e24f038e5885bf6be ARM: dts: microchip: sama7g5: fix uart fifo size to 32
b48fd3559d7856e381fc2a6a113fc7c10bda7c8c svcrdma: bound check rq_pages index in inline path
0b525ce5b88ebd2532c0bfe90ec60d48c7a2a9da ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
99f34915d7c404c296e8a2e2283e1f4f7aaf8736 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
b47c220923dc9c3ed66796f68f243b100d0f4106 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
7f6062050a7bee33ce26545377b3adea2d44adec SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
32145a188891070be53fcfb1cd7bcd7ccdd77e53 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
54d923910c0ad60cab588f04b6a7d2b644eb511f media: vpif_capture: fix section mismatch
179e9c2f4aad9a18f8bb937273d7086afdf7c2bf media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
8c9d6632d5a724ec2f6c5c1938fca08436bc825d NFSD: NFSv4 file creation neglects setting ACL
dce97ccf8ad7c03a0dd04ec8e9a8ba194d08ddbc media: samsung: exynos4-is: fix potential ABBA deadlock on init
45a591f29f307eb0e81d07a69f119f72d6d026ac media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
f4ccc28df71d605e8ca60761b738d983c3c19203 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
08a5ba5f1991e06a27b28a018509a0f630aeed67 PCI: brcmstb: Fix disabling L0s capability
1a7c3af3c77b6139adc967ba5e3216ea597c2509 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
46b628185cbeaca197f999799e254f6ccce1b085 iommu/qcom: fix device leak on of_xlate()
bf4423866df2dcda36114ad990a4910da8526be6 r8169: fix RTL8117 Wake-on-Lan in DASH mode
a5f9c0673f3c3bfa3495dc7d953e43d7809c8fb7 ASoC: stm: Use dev_err_probe() helper
2991f51b353d033dfd98f210200868c89986636a ASoC: stm32: sai: Use the devm_clk_get_optional() helper
253ffc5dc6e1ed9be67b4d5b30b6b46b0f3dbbea ASoC: stm32: sai: fix clk prepare imbalance on probe failure
e4cddd48c8dcf0b78f41abf7eb31e56d5bc6ad19 mm/balloon_compaction: make balloon page compaction callbacks static
fe6a249f70f8b3d596640036aaeb34aaa2f31dcd mm/balloon_compaction: we cannot have isolated pages in the balloon list
1e6a4b3fed474e99ea515298c16b369cb1d29600 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
40949575bcfc8b9a3ef711b54e2b5b03c2ae2c1a powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
52c655c1f4b6cc092f3813ae176f02f3195ca3aa lockd: fix vfs_test_lock() calls
269765f130a77d441bbb81a20977d6a0b27095fb ASoC: stm32: sai: fix OF node leak on probe
d544649639592f54000130b7d00a83efbc7e9b28 wifi: mac80211: Discard Beacon frames to non-broadcast address
1963feda478099a78f64a8d25804d084c3907075 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
a586b18b90a85876d8d1ad7780c7f0d71de2f657 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
34da6be1737d9d1db72236a47e25863c6e192851 mmc: core: use sysfs_emit() instead of sprintf()
5aa3315cdcf2fe9b6bbeb85d7cfb9b066f5ed83a drm/i915/selftests: fix subtraction overflow bug
f4650cf768af0b6d08ff6f6ac3a4b7b217303301 page_pool: Fix use-after-free in page_pool_recycle_in_ring
b454a94a44425cd640abfcb6b28a801bf762ee5b KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
9c88f4e625be4cb229dae81dfbabaa6a5b070e61 HID: core: Harden s32ton() against conversion to 0 bits
a18a3d231c8dbf48328cb8948a321007a4299f70 mm/mprotect: use long for page accountings and retval
9726613956a3d1ca21e8058a31cc0b1cd51f9f8e KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
b4d307f58cb0bcdcc635d6cc64d4ff41e268e4ef ipv6: Fix potential uninit-value access in __ip6_make_skb()
66c5b6001e0f9f716dbf4445dc364289609119ce ipv4: Fix uninit-value access in __ip_make_skb()
c453ce952235b1dd52e8b3bccafdbf47b23cecb8 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
702000aedfa17e825faaa2869022c258a15a8bf4 x86: remove __range_not_ok()
0acd7a8ff510eb4ebbd6a031baafaa9b4fabebb0 pwm: stm32: Always program polarity
dbfc58b8ad194df51d469d7429c4cd2757db523c ext4: filesystems without casefold feature cannot be mounted with siphash
885244f8c64bfb2d06f7071d5ad71d472b3752de ext4: factor out ext4_hash_info_init()
0561a7e6607f1bc996dd5c3fca725f483ac77a85 ext4: fix error message when rejecting the default hash
3708c0b3304f1b1d1f0033de53ea73da687b395d firmware: arm_scmi: Fix unused notifier-block in unregister
bfd8e828e8653e975498cef9d35c9c932407c4af Revert "iommu/amd: Skip enabling command/event buffers for kdump"
aa852debadb4a9bc7e103a08c6d79f1ce40c3078 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
7d7603f62190d6bafffa921705e46adf1c979614 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
7d5225a6df88ddb0872a0e298d32e5e70e8a3c15 atm: Fix dma_free_coherent() size
3755819542eb4bce2bfaca52d2c668278bf2d86c net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
3bbbf067ad0d04f79f61b260805a7aaf3d5f9d21 mei: me: add nova lake point S DID
71f72224eef9f8c80cec60253629d9b709af76f4 lib/crypto: aes: Fix missing MMU protection for AES S-box
cf23ca48f19738ad936d5dce05469c946dd5f1bb drm/pl111: Fix error handling in pl111_amba_probe
247579554d2a14dd3505103d41c75afabe24df7f wifi: avoid kernel-infoleak from struct iw_point
f3a013d45febc59af2d0d7230a8646b3512f7439 libceph: prevent potential out-of-bounds reads in handle_auth_done()
b6cd16afa7c93d285c8062fd6857025627127c6a libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
49721d28407212492e68e86f63154f3eb3b19ccf libceph: make free_choose_arg_map() resilient to partial allocation
c3133524709e599d9c3d15c1706e6b1a2ffe1619 libceph: return the handler error from mon_handle_auth_done()
1c940d79930a908216bdcb31f9bbc1946299d1dd libceph: make calc_target() set t->paused, not just clear it
2f3faa012eeb84c1c8dd072fc2ecfb628b5f7ce4 ext4: introduce ITAIL helper
9dfc0c93e843410a92055dd33cd966739bf28360 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
88cafff1f70d02bdb26a158f36a11a13488bd60b net: Add locking to protect skb->dev access in ip_output
87826ef54c4c57d65968625fa7ce338d6f5dc735 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
6b8f5029e7efed957ee90ba2f622e52c61c1996f csky: fix csky_cmpxchg_fixup not working
eacb051cef2836bb0e835a2d5824d9e75ab808c3 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
8a08255dec9579aa48e2a4082f0984d6f274508d alpha: don't reference obsolete termio struct for TC* constants
af974e14e3aca02a05483cfcc7a72e3eb5dd562a NFSv4: ensure the open stateid seqid doesn't go backwards
8890a285da0206922a7372ff0884aadbf9a6b756 NFS: Fix up the automount fs_context to use the correct cred
3b021d06594b49b892b84fdb78bb9549ad0d9986 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
c824984a7846c2e70cf1ea7d563d65c0147e50d5 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
c7fd31c5181ba2fa6452500d87d6698e6b796b76 arm64: dts: add off-on-delay-us for usdhc2 regulator
59f3612728eee9a5af93ccefc5918972b7c1758b ARM: dts: imx6q-ba16: fix RTC interrupt level
9b8ee55727d84e804b101a26be0b3cf0a8fb5380 netfilter: nft_synproxy: avoid possible data-race on update operation
f89c28833cc2b94f5bfed6b657d54ee288df0e2f netfilter: nf_tables: fix memory leak in nf_tables_newrule()
e973a3d0932532001343aa3736e62f65c45c7fe2 netfilter: nf_conncount: update last_gc only when GC has been performed
2d3e896302146b76a8aeda82b8d0ff0571733077 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
4f17d91822d9e34ba618aba62cd5185f0dcfd351 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
351c923cf258c2ddef2cf211c8f9d865e5a4c88b net: mscc: ocelot: Fix crash when adding interface under a lag
999c9a80429871f18a34d44e55d0442548756fde inet: ping: Fix icmp out counting
24c95568b8799085122f2cdc7018bdc8b9a3796c net: sock: fix hardened usercopy panic in sock_recv_errqueue
69894ddf42708c097528cea8ab8a81fff8739216 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
f7f9312b6f9b3ae0d8885c92fecc91626fb8dea7 net/mlx5e: Don't print error message due to invalid module
0412e6928d7e07042369aa6abb944749dd1135c8 eth: bnxt: move and rename reset helpers
a222e5174f4f50f4e393e18f10bde9989c60e8c8 bnxt_en: Fix potential data corruption with HW GRO/LRO
bab12b5506b6540de4d848498e22ae0c6a16d642 HID: quirks: work around VID/PID conflict for appledisplay
604bc33f1b4bbc1c6c2eb9d490c529433885a8fc net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
11b5d33f80acbe4a9fc64843252ba5e827283f91 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3d1049b007f20913351c75500be32afd9ee11932 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
3c6a48ac32c57b6fb1a4142662aba881bc5b701f arp: do not assume dev_hard_header() does not change skb->head
3db3f0e6cc10f45055d0c14e5f91c3ecb3df77d1 NFS: trace: show TIMEDOUT instead of 0x6e
16c2a8b521b64af534ca19f548d8d59499ee285f nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
2e4550fb7c49f8b2f89f0b3231b4d5a4a7308044 NFSD: Remove NFSERR_EAGAIN
72e340fb15133d775ca676c974d7a48f6b0a3fa1 nfsd: provide locking for v4_end_grace
34b58e4d9d37454b61b5983ee55419a4d82a72ae counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9c206e9ae6bade38c339fa2dcfa76ecaf372e5cf pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
934e1315ccfcfe546b5cb6b9bff0242641f53cdc pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
9bd1ce24bfc162b1e7347b39da14aab84b7eeda5 blk-throttle: Set BIO_THROTTLED when bio has been throttled
951028ce6084bc57a38547a1b9e82194e20a3478 powercap: fix race condition in register_control_type()
86156155a837a4ace1c669d6c8f00861baf6cbe9 powercap: fix sscanf() error return value handling
1df252c751b9a86f181b210679d6b28af64b6d62 can: j1939: make j1939_session_activate() fail if device is no longer registered
5a37b455994af74f98941fc82575f55acdbca2ac ASoC: fsl_sai: Add missing registers to cache default
c9dcd528cf639f3b525712691503d453ea9a7a4d scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============7757768002557044211==--
