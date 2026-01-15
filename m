Content-Type: multipart/mixed; boundary="===============5776060569448836740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 15:34:19 -0000
Message-Id: <176849125947.2317712.9673366516460669496@gitolite.kernel.org>

--===============5776060569448836740==
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
    old: f964b940099f9982d723d4c77988d4b0dda9c165
    new: d4284eef884beaa4284e3b6ee597288182b027ea
    log: revlist-f964b940099f-d4284eef884b.txt

--===============5776060569448836740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768491251 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1768491250-e6dc31e884515c5dc552aff057f0ca0d3bb0036e

f964b940099f9982d723d4c77988d4b0dda9c165 d4284eef884beaa4284e3b6ee597288182b027ea refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlpCPMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GVwQANeGOZtHQ5FsHUyJf0AT
wEaUT9lO5G9QAAofEfQyYTBVBiiLjuwK5izPZAbxQalJMhEuXxvdCx0s23PcD7De
mdNd/OEgfKKrudtDQAV5bSQ012OHyMv4Xc0G9AMHofGFgrqi34YVeI4nWAAD+A6Q
RKDWWcwMNaFfU/algdSbLLr8tU7lNyqWsOyMIKHpN7sfezHcCk2U37I559rb5tky
DjwX1mBq/U5X/5mYjJXFSrZMMbeQM8pG3ej27vJuLr/JleVcJwBlpSvr2sGzj/p6
7JNNxYBPrUJrb85OkseLhfp4tlKveTIH1ZkQrw/IHmFawMYXgmKzGSONfRtSAXx9
eoa2638UxDA8zBB7iaOYWEDWwUdiBfSnH2Xj8qhDX7cxYdcYS5k1hKVz7s7liNPq
ZRH5eLzFttTZDbvt8FiNS80npsC0gXdgQpAC/hSP4OuifdJcBSFiAQuOyhW7YvDR
iSkAwNCpt38paBsO4/z8SqejBsBc/BC7S7wgMt62zOCN/y0yEVDOGxhapzYgjfWJ
DAZxzoLCKYBEFGGFYUsdw0nyK3xaZjMK/dvKzP4PTfWeT6hCemLJDkRSxzc41MmX
VGbHeNA2z9nulNC2vn1jL4y03qqUDhxgORGK3wzZ7UX5sxKMf+OuhgosD0+X+R/V
UsjU3kjv5vWctAn2Aojad+OU
=VE4O
-----END PGP SIGNATURE-----

--===============5776060569448836740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f964b940099f-d4284eef884b.txt

87906ae81591e25caea1ccdd3c9805b7533ea73a xfrm: delete x->tunnel as we delete x
168835e8d9faa0f91d124285f24990ea4675e9d3 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
f001a97ebf23ce747fc65f6faff6b898c2588235 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
e325d35893d7626dbde02a412db305fe2f6ffbe8 xfrm: flush all states in xfrm_state_fini
b06872043703925c752db561474d8b0b9a8f05bf Documentation: process: Also mention Sasha Levin as stable tree maintainer
517ca090e23b930444cd99353dc1abd36f6b4d2f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
f1ff630ec47ee5df9fbdebd686535e9c7cadba9c ext4: refresh inline data size before write operations
2b8aedd4b3f7e7053b2df378087fb950398020cf locking/spinlock/debug: Fix data-race in do_raw_write_lock
bc17c844db96a918effb9c172ff8d60f9ee2a050 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
fcfe618714a678d5f6428b57b839a64ed848ffab USB: serial: option: add Foxconn T99W760
96a9eb00de55864ad085ce787581baa32782582b USB: serial: option: add Telit Cinterion FE910C04 new compositions
e770ee51a8f067bb9f026c4496c58e0395e16205 USB: serial: option: move Telit 0x10c7 composition in the right place
eb79a990878b61919de6e381f39913cea313bcb8 USB: serial: ftdi_sio: match on interface number for jtag
e468e34bfac520498196bb277846de7d5faf99fc serial: add support of CPCI cards
0c1fd0caa9927062f33fc8321fedbd8df9032d2a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
cb56669e58a490c9a9108e668a103a6ee763f369 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
7746da55471a98f97922fa3688dd893889d3274e spi: xilinx: increase number of retries before declaring stall
f46c8d5066d78530cdb357b1e0db063ec3c3e6eb spi: imx: keep dma request disabled before dma transfer setup
1cd34303fe06cbb3f8002e099a5ddf6d18544532 bfs: Reconstruct file type when loading from disk
141d8e61cf3de3ae1c72437a9df77654443c2044 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ccbd85db95001c4d726a6e57ac7637d4385569fd platform/x86: acer-wmi: Ignore backlight event
174f03ae09d6d82d9c1d4b1723f697041da2c622 platform/x86: huawei-wmi: add keys for HONOR models
6f08c7829aa118406d25cc9e61489ab8525514e2 samples: work around glibc redefining some of our defines wrong
42b37525e81aa544ddc9869ca04d81fef976ce6a comedi: c6xdigio: Fix invalid PNP driver unregistration
fca9fc768ddecb54b88938942ea1cb5e9de1ac24 comedi: multiq3: sanitize config options in multiq3_attach()
c75af1b810300d8f8327758017e7f9f91872235e comedi: check device's attached status in compat ioctls
cfaa7fdc57e7d25a34313393f2c7b621520c892f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d6d8a735269d6a3cfcab27ec90029b3eb80c217e smack: fix bug: unprivileged task can create labels
7164abe3d4028ef46c9e80e941eebd1de5fadbd4 drm/panel: visionox-rm69299: Don't clear all mode flags
bc690a26dd572df4860af8e1503a228d44177f85 drm/vgem-fence: Fix potential deadlock on release
69f7d8fb3d10b00ce42c1c00e9df87bdc9c1adfe USB: Fix descriptor count when handling invalid MBIM extended descriptor
23d959e0ff2375551d7e461c387be6173bd5cd60 irqchip/qcom-irq-combiner: Fix section mismatch
fb14964d16f2fe4386a81a4b37bfe2dbd01e9f17 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
7f0624bd5547525e965f1d46392c1362fba2c47f inet: Avoid ehash lookup race in inet_ehash_insert()
3581bed359520fd4369f34469f7e72975ccf6106 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
63ca313bde195c18dd8bbe716ee6b50af652e477 iio: imu: st_lsm6dsx: discard samples during filters settling time
a2c3ada5e7338bf95e99ab638ae497be96bcf754 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
3b9fe5514756c90facbad38d97fb785c643e6193 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
43c9301d6de0381d2eba7cdcd354bd6523b273aa s390/smp: Fix fallback CPU detection
f14d92aaef4de361e3bc2b9bc91c9006a15215ae s390/ap: Don't leak debug feature files if AP instructions are not available
bbd7b63374a6dbaa2fe318d6d4ee8b06206b9c72 firmware: imx: scu-irq: fix OF node leak in
d2ef01e6e6d38cde31f2b459c67816b94022e30e x86/dumpstack: Make show_trace_log_lvl() static
06eb7ff6ce5e9a5a2bf186b388965ab68bafd4fc compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
f831e901ee68c7e630970dfcb9a66073c0e52adc kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
a05d9b0292d6c2b93e3237918235f0654d52d2b5 x86: kmsan: don't instrument stack walking functions
6ea7912a9aa099905826646cf3d3d6f41e5c6c66 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
dd6054eca0136ca33a34815a0d3adca4bc40485f pinctrl: stm32: fix hwspinlock resource leak in probe function
3970846a31250646b52012716678bd2ee0c74092 i3c: remove i2c board info from i2c_dev_desc
f070c9b4bdfb066f1b1a5ff42788f144176ee670 i3c: support dynamically added i2c devices
434dabbe49f7ad33e3c595d29a67786bcae240d2 i3c: Allow OF-alias-based persistent bus numbering
dc67b3461b2fe717e7dff4ce089ff8fffedcefc1 i3c: master: Inherit DMA masks and parameters from parent device
dcfc4928cf87254b1c044ad81c7b90a5c19f608c i3c: fix refcount inconsistency in i3c_master_register
a72f86ae2cf6281674060ce4ae65e9e85867914a power: supply: wm831x: Check wm831x_set_bits() return value
9b0aa16620ca8410345e4808a625d96e1179acd4 power: supply: apm_power: only unset own apm_get_power_status
a64a22ed9dcfa07b3958b2f0920fe481f8af21ef scsi: target: Do not write NUL characters into ASCII configfs output
0edf34caef548a26d32fa226bca9632075030678 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
e2dd1de40a655ae3f1f0b6a7a88087a2e9d41954 ext4: minor defrag code improvements
2a456bc4c4e9e06adb10fa8a44319a1b1c583c37 ext4: correct the checking of quota files before moving extents
e186dbed08af5a62a18f10e3eef72261bdbd7f3e perf/x86/intel: Correct large PEBS flag check
85f2c3127165f6f852e977c819355f71b413f1d7 regulator: core: disable supply if enabling main regulator fails
b9fcec1cbe8f26b64a321dabd0d54cac099da994 nbd: clean up return value checking of sock_xmit()
3c5c9cf0ac0b5124a493ad1569ad0ec67578ea74 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
131c749b26d697c8910412e5942b757a0015d60c nbd: defer config put in recv_work
e29facae15186b8ca59f61c8671bc87782646495 scsi: stex: Fix reboot_notifier leak in probe error path
86c48d9b172f47c7e64b9614c1e84c7d1ff21ebd RDMA/rtrs: server: Fix error handling in get_or_create_srv
704d4dee127cd8ad8dd5a4148205abd100bbdc94 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
191c8ac61c3580e7d83ff32777f151ed73e48672 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
2bde9a8f98ecbffb19193e6ad9301623e5653ca0 nbd: defer config unlock in nbd_genl_connect
be6d017f8e85e0efd633ff8b41105ec82901fd8b clk: renesas: r9a06g032: Export function to set dmamux
30f0582529fd94e3ce78734f93b7ecfbcd60e69d soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
d0b32121e37d595c09e90dd52a0e91f6a963dc4f clk: renesas: r9a06g032: Fix memory leak in error path
a5b434b71536bbc8c20425424154776d5ac295fc lib/vsprintf: Check pointer before dereferencing in time_and_date()
11025eb79bf07ee60d6855aa5e108b62466bdf63 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b958268b589972e0491eb31a1010b00e793e643f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
93baaf2cb6ba58df104d319af55370280b2436f7 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
9c57a5fed1759ba715a40ab83d3ce8cd1355bc45 leds: netxbig: Fix GPIO descriptor leak in error paths
907f32b3fc055f9823cce49e3141db6023c3f2af PCI: keystone: Exit ks_pcie_probe() for invalid mode
9166768e8cc64c64cf8e610362cfe4bec308cfa3 selftests/bpf: Fix failure paths in send_signal test
52b94ac4deccd54e46019e3b3e4cdaf6564c3dbf watchdog: wdat_wdt: Stop watchdog when uninstalling module
3459f4c84ca06586b225dbb088065bebc2bd7909 watchdog: wdat_wdt: Fix ACPI table leak in probe function
53fba3f4ff7fcd8048de596b5dbf52767788f46c NFSD/blocklayout: Fix minlength check in proc_layoutget
7e97e44918b5a198c1d044a462d682d095825273 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
1c6a2e289987535826e17492f11759a8d102cbf8 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
868c8c75f9811bc167f5d99913ab690f5a34b6c6 pwm: bcm2835: Support apply function for atomic configuration
7d99786ab7e61e64c40651b5bfe83685af75259b pwm: bcm2835: Make sure the channel is enabled after pwm_request()
ee686f12393341d0a8451d2a72b101017fdb3193 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
a920beaacbf764b8c139cb2c0667277492765b8b mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
026ede7553934bd8985f89b627a882340dbbda5f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
3da46911559de83f2081a625934576e35a5d0aa8 ima: Handle error code returned by ima_filter_rule_match()
db0bf4ab44fc83c3cdf37898040ac0d8781d5561 usb: chaoskey: fix locking for O_NONBLOCK
362b0f542d48f08af15b8463ced43e20a3b391f0 usb: dwc2: disable platform lowlevel hw resources during shutdown
aa48498336132ee042d236b3697ac28c9c4b709b usb: dwc2: fix hang during shutdown if set as peripheral
8198e4cd8871c9ecf49f9dec2d1ac81060512519 usb: dwc2: fix hang during suspend if set as peripheral
14aa99401f7f81d88260e6d02c2206da69cf7bfa usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
d319f956c4f25f6ba24faa82f6308082f8fd8c36 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
ac6de5bc4f56934be0659d55148725a6d5a3ef36 crypto: ccree - Correctly handle return of sg_nents_for_len
18e2e784a818aa28d6160ada2a5f8e2c5ada8f2a staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
3b05099f57a41a68419f4c39bfe46c85d6c0c8bb PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
974fe71b82642f779581d090c23436f251c65c9d wifi: ieee80211: correct FILS status codes
c629f3aa888607c8cf3035342b92154e7ec3e4dd backlight: led_bl: Take led_access lock when required
919f9a18a8c20b2fa298958412fcabc9c28d6e07 backlight: led-bl: Add devlink to supplier LEDs
5743b58bc31db9841e29837893bec938ab128620 backlight: lp855x: Fix lp855x.h kernel-doc warnings
b680574890cb9e9502af5ecfc33471489e5ad79d iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
db099bf12300c56e580d62ce796ed95678b2b131 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
b5641d5b911db6c8003e6574d9a67e7e85545403 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
8e99479d7c2dda30f228a4cac5b10ed2b76ec550 ext4: remove unused return value of __mb_check_buddy
1c0c96dfd9017c879ffe2dc17537c4066bc66512 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
04663905ef0257464df6c10d7e9936d36a16b11b virtio: fix virtqueue_set_affinity() docs
9ab0909b344085dc1710698ce5f5e94f889f54a2 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
88a1c93da9b0dbefffc1bbef2d7d3479c41dccd4 netfilter: nft_connlimit: move stateful fields out of expression data
60ae68a1378deb66b6aec66a8d81bc4e03defda8 netfilter: nf_conncount: reduce unnecessary GC
5e93541bc588ebb498a426057453f55388d1f728 netfilter: nf_conncount: rework API to use sk_buff directly
ee1a6035c8df244e28ee5252e2df8a4cf9132112 netfilter: nft_connlimit: update the count if add was skipped
9cf0295ab8704875406e03e9b8486ef01e85de04 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
ab92f22ee0005c4f4a55fc6e0226d5a8403d8e42 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
c8cfba3a3c25ad2613f3ffb944537382d968d309 perf tools: Fix split kallsyms DSO counting
1a60acaf88927b3bdcb37a2bd2ff7daacdfa79aa pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
8019988667719017f93b48652ec32d361cfcb4b6 pinctrl: single: Fix incorrect type for error return variable
f54b70c01fcb27ca6fee14ed2091792e356786c3 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
c70af3845fbbf511fc53b1d51f49597689bd4b7f NFS: Clean up function nfs_mark_dir_for_revalidate()
6e19357870e04cd8f1af0bd56fe49d5d3e871647 NFS: Fix open coded versions of nfs_set_cache_invalid()
c464e94d9700b2c5ea29031fb6c0be1cf3d4af7d NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
a4bd846bba440df5c972436cd89b9c05f1405ded NFS: don't unhash dentry during unlink/rename
6b8eaee33397662eb4666c854ebfcb89d06b945b NFS: Avoid changing nlink when file removes and attribute updates race
5ec12d85234a02afe129615bc9f218f47d088098 fs/nls: Fix utf16 to utf8 conversion
a1b9dac6a694cc064323ae0ebcfcbe591b5e26cc NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
a966ef4fbdc1c27749dc0db40cc3811e4a84a9c3 Revert "nfs: ignore SB_RDONLY when remounting nfs"
a2c1130786a3b3546266bf021b15849ec0428563 Revert "nfs: clear SB_RDONLY before getting superblock"
d758499588f76811c85e8d7941d7279da6f427ce Revert "nfs: ignore SB_RDONLY when mounting nfs"
bcddff39398167a6f0355ba0fd9eec00f2950910 fs_context: drop the unused lsm_flags member
8385e63e8e63a598aba080db800ac91ab7e452aa NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
d11e5c1fa98b48a715743b29deae4abc2195d421 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c654564d31053f974bce1c7af9fdc6db93a1dd35 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
7ad58e7b5bd40c32dbda7dcf5adc9ec398ac9aeb ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
81221b5056f3f59c546f582337fbcd5ecdce5d24 ASoC: ak4458: Disable regulator when error happens
760d243c338c8ea0e79ceb23a6db1ff9e8f6f85a ASoC: ak5558: Disable regulator when error happens
c158724476c17bb6e7d8a3069b2d95e27403f0a5 blk-mq: Abort suspend when wakeup events are pending
7a07fdcab0997c88e59139ce83b59c76e6476fea block: fix comment for op_is_zone_mgmt() to include RESET_ALL
fcdfcdbd33436c0c8e6d36176fe5912c9d445d76 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
25fabd602c41e7069749fc1950a61ae95359706a ALSA: uapi: Fix typo in asound.h comment
fecaf026a7878c13bc1ea926d851f9c76b0c26fc ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
bd836f5683690206ed761d89a4f1d0db1226846d dm-raid: fix possible NULL dereference with undefined raid type
3a3b5543a0c1c3df5e6e23297b1f6515064dd959 dm log-writes: Add missing set_freezable() for freezable kthread
e8c244829e270be59b718ba3a0ca970b22dbbfb1 efi/cper: Add a new helper function to print bitmasks
bf90bf5f6f1222ab20ec9d4b4ef3b0229b1f5649 efi/cper: Adjust infopfx size to accept an extra space
d278d0192fdeda64439e70f67518739d5af73483 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
53c9182394cfbf2f1dd73a7fed6b8df762318b97 ocfs2: fix memory leak in ocfs2_merge_rec_left()
c358adaefc7ec708a3a470273a2f692a46cd6ccc usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
2d1d99fcd2caf18e1f19ae5671a1ae6d2add8016 usb: phy: Initialize struct usb_phy list_head
d7b9d5a6959ed89fd3784fd562a208db3ac5e6e6 ALSA: dice: fix buffer overflow in detect_stream_formats()
41309efd92d7d3cd7d1259821f2730c1f9d7060c NFS: Fix missing unlock in nfs_unlink()
2d8dbf99b7ccaf25ed2a0970a0da1d8b13e5cf8f netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
910f51b2a742e792a57d792ab7a8750d5ee98059 i3c: fix uninitialized variable use in i2c setup
b0bf955cd1c47b5f66a48d80992bb91dc8479210 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
f4ea173ae4621c46db4e0aeb958d706bfa93cda5 bpf, arm64: Do not audit capability check in do_jit()
3e8f4f0eaf1581c004ed8c0ba173a1034596f9c2 btrfs: fix memory leak of fs_devices in degraded seed device path
8e24de9e216e7a00ddbdb428519d733a7bd89666 x86/ptrace: Always inline trivial accessors
43049aa50628beba17c785afb11da03a877d075d ACPICA: Avoid walking the Namespace if start_node is NULL
1dc02cca4f9520cae5bc470fe7a7ffee01a12e05 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
7cd58ee807f178a9da0e79b825430b1d7fe9778b cpufreq: s5pv210: fix refcount leak
398b91dd99d7e1062131bf86408181d1c7f7285d livepatch: Match old_sympos 0 and 1 in klp_find_func()
2e9701787d5ece558126c7a2bc53037edd4ebade hfsplus: fix volume corruption issue for generic/070
b507cf1b1f553a08e1275ab9b2ae8f1f3cfca6f5 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
ded80fe5fb1478ec89c0b6f5f45e3508a6383b0f hfsplus: Verify inode mode when loading from disk
45d9e024a6acb288590a50bb5f8adaf2f673020d hfsplus: fix volume corruption issue for generic/073
e8e7fc6e8647cfff2df2342190d07135c6a1bbb4 btrfs: scrub: always update btrfs_scrub_progress::last_physical
b618600b1da57d94b3c88da277852b378e82df77 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
5df50b9b0ca57cfca081fbde21e8e4e8447f59b9 netrom: Fix memory leak in nr_sendmsg()
af418df01a2909a4e614a3394c798401f5c471d0 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
e4a6b2a76f3f5637f3482bc58b6951f41c8431c5 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
fcae6f85ca8ee9277ed734190d805c3dc1111311 mlxsw: spectrum_router: Fix neighbour use-after-free
32e29d34bf4984fdd91a996999bbf0625a61d852 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
530e2a39ce38b955ff61b8108cbdb15e30986f52 net: openvswitch: fix middle attribute validation in push_nsh() action
6a9b49c502896297f351853431ff93ed7b923134 broadcom: b44: prevent uninitialized value usage
8f572c45df35a4f7c0d98e146822bede3c42a96a netfilter: nf_conncount: fix leaked ct in error paths
1067afe7ec1f9f8d16470b4a53794e14996d827c ipvs: fix ipv4 null-ptr-deref in route error path
ff86ae15ea9e8a907253b239deee402ae36c58bf caif: fix integer underflow in cffrml_receive()
92d7a0503385af524b5bd5f6362b02533593c0fa net/sched: ets: Remove drr class from the active list if it changes to strict
f28a72d51bf7cbdc06609346f66a0d2a0f8ea7b4 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
97583a55cef20a8a5f2c5009c1710207f0e49bf2 ethtool: use phydev variable
218ec2561d2b807a815fe2f612a2b36f77567754 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
f0ae8c04a483f0e0414302ec399a907b623bc597 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
8e76a65c63a2f411ec6224a6ec3367c59d367f26 ethtool: Avoid overflowing userspace buffer on stats query
e6011a8f159d4c5503de032cc551afb3cdd14255 net/mlx5: fw_tracer, Add support for unrecognized string
80e231942ec886b55c7579da6ad79a3e23dffbb9 net/mlx5: fw_tracer, Validate format string parameters
a18aa0eb545c6acbeab4be75bdf458db5dda0911 net/mlx5: fw_tracer, Handle escaped percent properly
d3a87ee917afdbe05591693e5e33d7b2c0c7bbf0 net: hns3: using the num_tqps in the vf driver to apply for resources
1dd19bc181b155db78e65223bcd37b7f66b4faa0 net: hns3: add VLAN id validation before using
1e3538555c91653299f787395c78a77bfc098455 hwmon: (ibmpex) fix use-after-free in high/low store
99624d8475ce5eeca29cd1c99d7cc4b4f59ba84e MIPS: Fix a reference leak bug in ip22_check_gio()
4c8533f57fb55e88f3c484b2cf8fb60edcc4e884 block/rnbd: Remove a useless mutex
aa5344856ad921f1ddabcad9829c3cad088fb72a block/rnbd-clt: fix wrong max ID in ida_alloc_max
a43b553f4cc4a647348bb24a1a3942e99e405527 block: rnbd-clt: Fix leaked ID in init_dev()
5b253bdd3408dd9e888a9f19f8079d995a0eb961 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
b4fdc051c02ba90dbf4480d605fcbbae3e80e2b8 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
40a1723095a54662152d16d070bb142d4c5d323a Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
f877527685e9b7dc6cbf86af0fadf6d20ab851ca ACPI: CPPC: Fix missing PCC check for guaranteed_perf
7ef95facb6b2a721d4004cf70a0d12c48e802fba spi: fsl-cpm: Check length parity before switching to 16 bit mode
876e1dafa665939554f94d8080b1087d6855dc68 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
4de7442904493e9166161348ddc5ca5e302814ee ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
1e4ec2de9ebdb4c9a3f2642245ba1ed3c9f65d0e ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
108e7246cc3a17fa0bee03f874583c7fb1946907 ALSA: usb-mixer: us16x08: validate meter packet indices
8a5383c136f1f8a0fc1be892919c9ce21ff72e67 ipmi: Fix the race between __scan_channels() and deliver_response()
a38fc1c4e4f06dd21a43fc6917b5fa5439155bbe ipmi: Fix __scan_channels() failing to rescan channels
43091c112061945e1cfa64952d55fcb55f8acb5c firmware: imx: scu-irq: Init workqueue before request mbox channel
4a708f04ca664e2db6185b4dfc05ff0176b49ced ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
6f9e4746a0c6b64007a513d418998ba6409165d4 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
9278bae8265be998d423f69c09120c56facc84aa powerpc/addnote: Fix overflow on 32-bit builds
e5a86dc942f5ba819674fecd3074569df0c803be scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
9948bf0945418d43cddbd790cc2b5c845f14ddb1 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
efe36bf514823e7f676e1d2ecf46e539c1ed2cac via_wdt: fix critical boot hang due to unnamed resource allocation
1610a0bf3a8c04d1ce36c7af8ba5d3f9603e4f7e reset: fix BIT macro reference
0c46ab633d54e2c89abaa7c500d817bb0fbe4178 exfat: fix remount failure in different process environments
ec6c4dfe1e18cfd438925501173ae7eedecab123 usbip: Fix locking bug in RT-enabled kernels
56ca686e034c4cd947a6f22544ff932d2fc072c6 usb: typec: ucsi: Handle incorrect num_connectors capability
72fa8a88705fe0f3cd6037df0e9df12de6f3b674 usb: xhci: limit run_graceperiod for only usb 3.0 devices
a289b4e002288981b781e0165aebf62be1c36cf7 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
1d84d999f2d4af9d5c4d0c4dd4a5f7985168cae2 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
7ed2f13337a4f72f290b828f34cb2f73c1a41a4e nvme-fc: don't hold rport lock when putting ctrl
abe320a47c95a42c08201c371c40e1e4201a65ff block: rnbd-clt: Fix signedness bug in init_dev()
37caa4a06ae0e116aace5429d82efd6de06e0f42 vhost/vsock: improve RCU read sections around vhost_vsock_get()
c7f71615f742fb981d5c7c92967568b3c3b05ecd lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
428be7c3766da41268be590837aae0301720c756 floppy: fix for PAGE_SIZE != 4KB
77978d11a438d58473c27f28b8c12404ff35a6d7 ktest.pl: Fix uninitialized var in config-bisect.pl
5ae0ad627b755404ebb58146e6a6450fea79e48a ext4: xattr: fix null pointer deref in ext4_raw_inode()
c01e7956c1d2298927077b6e1eff6c404409a1be ext4: fix incorrect group number assertion in mb_check_buddy
5c9936ee841605712bada5e8607020dd662b5d7f jbd2: use a weaker annotation in journal handling
c23603c6a8bd85caa8ca0009d674d20facc658e9 media: v4l2-mem2mem: Fix outdated documentation
c8a87bf1aaa17b845bc55f6d98fd9bc6ec07706c usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
65a8be08e10ed537053fb684e80ba3abf8c58b83 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
cb99af918db17b19a61d60cf74a554f270262f8c media: pvrusb2: Fix incorrect variable used in trace message
1e3c332b138f69efcba8f8752ab8192082c18c90 phy: broadcom: bcm63xx-usbh: fix section mismatches
18de499e08f8b630c9c59c1cc3f2fbc938b37cbf USB: lpc32xx_udc: Fix error handling in probe
8c6544e18d1257103792407af7e2f21f120146f5 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
ff1871798884e444131f12c4d588de8de3587fcb usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
af9ec99113983a68fc9e8e7246a03da69df4cfa4 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
cd303d132da9ccfa573f8d3491f3e81d59ec4154 char: applicom: fix NULL pointer dereference in ac_ioctl
2bcaec714f971a29556efb2abb75c81db92542ea intel_th: Fix error handling in intel_th_output_open
a32563825de96b82dd49e376759f36afd02a99b4 cpufreq: nforce2: fix reference count leak in nforce2
853eab45ac6bd6f1d109fd15c84dc667dc1fca76 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
4376bcb675e15fa23bcbc83a9332c0a29d56738e scsi: aic94xx: fix use-after-free in device removal path
dc1950b507889093b300799976322c66557eba82 NFSD: use correct reservation type in nfsd4_scsi_fence_client
a93ba24a58e5321eb148d3142bf62d0f9d914035 scsi: target: Reset t_task_cdb pointer in error case
9f34d3de94a7f44f24ba3c27967b5757ce57170b f2fs: invalidate dentry cache on failed whiteout creation
ede0f0754e495c5c73cc1444c76e25efc5d6e913 f2fs: fix return value of f2fs_recover_fsync_data()
6230f069412f241fbba13bdc704e94b11ac51200 tools/testing/nvdimm: Use per-DIMM device handle
67ffc8b6e8aa2d0191aa2b7416002e9820ffa010 media: vidtv: initialize local pointers upon transfer of memory ownership
e6dad074c56afc78697d68cb4323cf9994ea9b52 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
a6a9bcffb9ccad8eb20d201f25e30645a04c20ef platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
7f6719cde6186f01aeb4e090762140bb4fb003bb scs: fix a wrong parameter in __scs_magic
bbf1e725a7bbc0ec35e255f20f2cee365e33ef4f parisc: Do not reprogram affinitiy on ASP chip
832c053056e47b4833f2201ab32aab80605200ee libceph: make decode_pool() more resilient against corrupted osdmaps
499a2d1be8fbe1360e5be3660f2fcf8716a71d08 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
d2212c618865b517d7d15e767e4e35407bba5f41 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
d041c9518b2ba5026372ccfe59f9b2092d4d7521 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
43052cbccf7b32284e14713c77ab78b5d4c9a02e KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
aa77d1355b16dfeb1872982b8ff1dcf03e8b363d KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
9a2ef192403ab1ec7e6fc52638ea7d69f8efbdc9 tracing: Do not register unsupported perf events
5ca258c0331646dd76c270c1a7d8a0d73a3b1532 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
9a5e1bfe07b6e4d75ed27be8477682ae8c2b2a59 fsnotify: do not generate ACCESS/MODIFY events on child for special files
bc35a7d81ca8ba2e335f160479b7db8bffc64e75 nfsd: Mark variable __maybe_unused to avoid W=1 build break
312ece5c6992df607850ffc7ca88aad03224486d io_uring: fix filename leak in __io_openat_prep()
791119e682dd2ab67452307a44f4f6d9a11dc922 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
aa94551f67693ed9036097705d3702dec35a0177 amba: tegra-ahb: Fix device leak on SMMU enable
8fba5a202da3003d147d0520407f162836fdb0fd soc: qcom: ocmem: fix device leak on lookup
522ccc7d3a2403bde789038b12282bd44212a35e soc: amlogic: canvas: fix device leak on lookup
db4ff5a43a11d5a706d984b91ad32401d8033f0b rpmsg: glink: fix rpmsg device leak
1639f25949479e0d3a5c7d491e48029bad568acf i2c: amd-mp2: fix reference leak in MP2 PCI device
67fdc8a8585f99fc634c27d528309d4022eba019 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f394e4409fe867b102bfa71829989373a159052d hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
c17c0ac9b4fdf16dbd3d53f93bd4cd3f11c6cce7 i40e: fix scheduling in set_rx_mode
ab0eebcbebe40d404d1c4f07cba56940da1e1ffe iavf: fix off-by-one issues in iavf_config_rss_reg()
4bc14c45af964cb6f990682335cb35403233a2b7 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
cf507882e2174f4cb3810f1b22af452c9d88f1d6 net: mdio: aspeed: move reg accessing part into separate functions
5d068215a068adcebc0b3d8354a45515953e085f net: mdio: aspeed: add dummy read to avoid read-after-write issue
6a44ef32f8a11cb2dda6a150647cb1968160c877 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
fc3cbe1eebaa753c9a361fd4ecaceda7d4e234b0 ip6_gre: make ip6gre_header() robust
e27fc53c2a475b5a5e7492e308ede8c5d98c8f09 platform/x86: msi-laptop: add missing sysfs_remove_group()
562f3b2fd330bd190ffb9db397fa090d4cb7a53b platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
43fa81fca7539031dfee647db204c2122cfb0c8c team: fix check for port enabled in team_queue_override_port_prio_changed()
a8d2c6e3ac852f61b85cf8d54987ecc3d5833b0a net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
0a8da8241929b877a20989d621ba53a7a21ca63f genalloc.h: fix htmldocs warning
4af72b9b5981edc8c33f02dc5ae0feb107ded629 firewire: nosy: switch from 'pci_' to 'dma_' API
0e60bdae0bfa073f0e78e14475e1164b81975752 firewire: nosy: Fix dma_free_coherent() size
2c5861bb031a2031880754dc701de8f3fe108120 net: dsa: b53: skip multicast entries for fdb_dump()
1063de2483add0108f0a6660dbe74352d6577939 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
fea66a3ac2bda61f4fabaaf402adc5ec5dfb9e6d octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
9cec623eea6d212cdf0959acd6e926ded972ff72 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
1d23e8afb83d355e6ed58287232e334c2e9bf468 ipv4: Fix reference count leak when using error routes with nexthop objects
b2a4bd65bf2d04d0742d1d07335ab4b330c2b0f5 net: rose: fix invalid array index in rose_kill_by_device()
8c82efcc1966e93966237543fc7475ce560897b1 RDMA/efa: Remove possible negative shift
c37bc9addd7b6f11d853bde9d52624d52175945d RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
2aed0c2781318aa138f29c365ee3934200d374dd RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
18fc089758dc3b93201921fdd06eb1d50f2fbbc5 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
8ab4e750e9dfc6022713a6b99ada7d82f6e68c02 RDMA/bnxt_re: Fix to use correct page size for PDE table
70ff740baf91d754cfd02d58a1e261b63986f72c RDMA/bnxt_re: fix dma_free_coherent() pointer
8a46f5b5f4db1efaa7fe12751b6e85c5e6fb91b0 selftests/ftrace: traceonoff_triggers: strip off names
b19ae6546bad0c85a582f5ece2a77f73fcbe6ebf ASoC: stm32: sai: fix device leak on probe
c2d20f965b379aba8bc5d89e8ddcf034d6063ca6 ASoC: qcom: q6asm-dai: perform correct state check before closing
3178f1f5feb072584de47924acfb8e661a96a7fe ASoC: qcom: q6adm: the the copp device only during last instance
6d5c395a6344fb38bea5167c70181fcd4a6fe9ea ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
d7d7b72d2020a274a0afe264eabbc7366fab1cc7 iommu/exynos: fix device leak on of_xlate()
27186c2247032ee5428e0aadff883b9f20746f07 iommu/ipmmu-vmsa: fix device leak on of_xlate()
8ed9accbfe1a59e88fa06a3267f73f39eeabe40c iommu/mediatek-v1: fix device leak on probe_device()
3d85377f33f84839f73742eb42d1d8b9dfd2505c iommu/mediatek: fix device leak on of_xlate()
23f2082b34d2acb5d1d30bf576d8af57eeab3a8c iommu/omap: fix device leaks on probe_device()
a71e907e3a9120f1a1096a0999ee2b2d14df9ead iommu/sun50i: fix device leak on of_xlate()
9f529699b8657341b7d5553f7b041afa5477dd84 HID: logitech-dj: Remove duplicate error logging
554f4c6776ecfc198dcbd2abe6fcf8875849fab9 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
c62dd45452eff53d1613c62884b30269ce65108c leds: leds-lp50xx: Allow LED 0 to be added to module bank
83d4e45600d2eb48be9c6b57b0f61219fb1fdfd6 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
79cb46a72c0ad79a9befa64fd5467141f48114f6 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f257943e00f40fa75dea5926df93bafd9d7bc7ae mfd: max77620: Fix potential IRQ chip conflict when probing two devices
60abc9e06895f5b8c44b737054a15ed5120b3b65 media: rc: st_rc: Fix reset control resource leak
ae985c68228dba4684b866d737279a0467aa6fd7 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
bf28dbd69dd66293b1c09a63924da3e2570f3ef0 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
f192f16e7062cbbf286a4735f30a18cad7a3d992 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
28555b19e2d7f620c2b0c226f9f4ce8b79ec7c7b dm-ebs: Mark full buffer dirty even on partial write
1ebad1c9270f5bcf54f3b03690dc91981f5f080e fbdev: gbefb: fix to use physical address instead of dma address
f599b426194b5b7e2fe2e4c78cd5b6fc0a5bb06d fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
5dea8cef0c628b6b33d7f8e679dbb7f40cb54e49 fbdev: tcx.c fix mem_map to correct smem_start offset
0f20ade335028d6fcb2337aaaea01de5ff8b7616 media: cec: Fix debugfs leak on bus_register() failure
db42e7da762bd2bb106c59b807eb69fab2b4c7c6 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
f7ce6fa71629391c3aa9c4637f79c5dc2a22b93c media: TDA1997x: Remove redundant cancel_delayed_work in probe
75ddeebf6fb66544a02dd36b2cd2cdec73a100dd media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
8f6ffe8381880c53076f8a29ae1d750f46ab6abc media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
4fe56d1529645f2b90f4da945ae93cf6141e653c idr: fix idr_alloc() returning an ID out of range
312519ceb452b5f36c375bf473ca0029408c540b RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
453ce1044e07deab17ec775af9ba09d8ece7f13c RDMA/cm: Fix leaking the multicast GID table reference
a37f019b554fdc3b22fb2cb1a5085f6e35448a11 e1000: fix OOB in e1000_tbi_should_accept()
b9e12a5503f7c9229f2c336b31764a160ceea54e fjes: Add missing iounmap in fjes_hw_init()
7864557db2df38a1fbdc77fcf500932b9e47d344 nfsd: Drop the client reference in client_states_open()
3cad244f5d0fee8a5bf9b090486ecb00c4643af1 net: usb: sr9700: fix incorrect command used to write single register
b9ad0936e857449e12f521e8659ba6d199011c89 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
182b719c246bf065db60211cb8323395dcbd1e3f net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5804541488e96becae1d32cb7ac8f3eb707bc5ff drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
4cedc7c4667578dc9843fae9532f86be38f20bd1 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
74568c7604a4dbf398c9beacae3c5f688f64e7b5 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
9cfbdc9fe993814912a473d4dab859c9aa6b7b44 virtio_console: fix order of fields cols and rows
2d6230769c352eb78c1300b9a28c6bbc99aa233c console: Delete unused con_font_copy() callback implementations
c2694d6f65a6cdae7111740412b07f30a66af9f7 console: Delete dummy con_font_set() and con_font_default() callback implementations
eb2f3484b0bca91901ef1c300984bb496aee45b9 Fonts: Add charcount field to font_desc
554ca806b39434ec189072ea12d4a8bec74f10db parisc/sticore: Avoid hard-coding built-in font charcount
17f5c53924bbdf9e771796be41b34f9a9fcf1d35 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
ad094a51fd6c9266df9a129d094fc912ee7d5193 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
95cf49b9f969a4922267213eca651716edaedc62 usb: xhci: move link chain bit quirk checks into one helper function.
af7f10ce8dc119a980f37beac04b8e2eeca8414c usb: xhci: Apply the link chain quirk on NEC isoc endpoints
d15eeede950c43b7c6d3868bf88d041047efc501 ipv6: Fix potential uninit-value access in __ip6_make_skb()
fa05eb446e2f2e134e5c1cf5c97355964e59c8eb ipv4: Fix uninit-value access in __ip_make_skb()
e2ef47bfc4e7ccffca6d1ea2422f16418adbb787 HID: core: Harden s32ton() against conversion to 0 bits
fba21bff281382fd9fe7e386a3dccf04918fb6e2 xhci: dbgtty: fix device unregister
370a70cd5642b8495031f8861af16f056682679b usb: gadget: udc: fix use-after-free in usb_gadget_state_work
5f62930206d3e1dac2f1c588a0e741d9d92e7192 net/mlx5e: Avoid field-overflowing memcpy()
9764208b82a25a79e4eb0634284331262bd40e52 ALSA: wavefront: Clear substream pointers on close
e2adac1d24fd8b18ed613b86af7f915dceecec32 ALSA: wavefront: Fix integer overflow in sample size validation
d5defccc74e64e338510c5f9212a7ed570dd22d0 ext4: fix string copying in parse_apply_sb_mount_options()
12be2b396122c2709423571ce5e873085f17b7c9 btrfs: don't rewrite ret from inode_permission
7645baccbe587b2e1a67049cfd5e286452446342 xfs: fix a memory leak in xfs_buf_item_init()
1514dc33bb57ebb444c0adffa985c79e5637b95e f2fs: use global inline_xattr_slab instead of per-sb slab cache
cd6bcede645687c9abeb068f4d5c9fd87a6965e2 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
38d10a62080b2f2b8bbfb6a9cac8bbaf6b910ba1 f2fs: fix to propagate error from f2fs_enable_checkpoint()
c4427a41eb44a9f8f9a78b97df863d37578c1961 f2fs: fix to avoid updating zero-sized extent in extent cache
7f6d51a218c82911f5a0a63d1e3aaf0c4adb7734 usb: dwc3: keep susphy enabled during exit to avoid controller faults
c6dbeca7d17483290f480698ed1517188b97ccb0 mptcp: pm: ignore unknown endpoint flags
e7418e4e5b64b5a1f5c27abca429d9ee39752b64 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
65c585786a8658e44551dd43632fae72671b0ad7 usb: ohci-nxp: fix device leak on probe failure
74a19772fb00d9333f078ee6cf7e4e27925481d9 jbd2: fix the inconsistency between checksum and data in memory for journal sb
876a889fd6b13513e433e59265ef262a0d6c6829 tpm: Cap the number of PCR banks
c3eba26de89e93390d25dfaf2ce69a065a4a183d NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
a1c2bb103465f8e77a3d1437121b491d292dfbff SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
eb65dc7ae9201d7a9bae18ad4b7b175d489f6311 hwmon: replace snprintf in show functions with sysfs_emit
9ab75a4b97c1e0bcc003eac7879e19dd32b5eb1e hwmon: (max16065) Use local variable to avoid TOCTOU
a4c5b9b0523604bb7ea1011b909a6d6eec071f1d crypto: af_alg - zero initialize memory allocated via sock_kmalloc
8c3d5e7896400678062277e12d9828e68d0fa001 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
3e355e864dd33fc5ae855f489fa379782f7d709a iommu/qcom: fix device leak on of_xlate()
ccd2b8a4324c674ec94062ae197cb678864e1d73 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
8a4f5e33bbd30fda843ff53d6fc5f49214f3387e PCI: brcmstb: Fix disabling L0s capability
7a313ae49c38018625833c2744f7bc10f5278a59 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
9c93ea4e41dfdc367d58e7364b4088d5d82f314b media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
859a0da6c3f0467946fce3adbd05f49e79446aa7 ASoC: stm: Use dev_err_probe() helper
060345f9275f9037607d15872b5bbb910e17ef5c ASoC: stm32: sai: Use the devm_clk_get_optional() helper
6f8ef3e8122cc7032fbceb462d3b8a96a251aa71 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
b8febd5c47679ccfe9e4d2ce39a0d3ef5bd8ee31 mm/balloon_compaction: make balloon page compaction callbacks static
c3de1bf6efcbbaf8350bd6c696b7ca3a7927de1b mm/balloon_compaction: we cannot have isolated pages in the balloon list
5d95c2b7d15ca58c6818df67af896bc097e9bdfb mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
98f23a3e2cb1815e456a04dc6018326050a390a6 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
67e6ba25bda12cdcb30848a10f648e9aed0333a8 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
4c8cb1eef29190913c42e31365f0afb3876255bf media: vpif_capture: fix section mismatch
4f5d7c5407b2c6d457078323b03bf1bc55d395af media: samsung: exynos4-is: fix potential ABBA deadlock on init
8c0ce0ff518ca086d914b8cb353f868da89fc74e lockd: fix vfs_test_lock() calls
087a7c2c864cc78b5952699026f796f89e69f239 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
4ef52105697b2d616c779b4ff338b58dc9b3007f wifi: mac80211: Discard Beacon frames to non-broadcast address
02d593abc320f09a90f85ca49670efa59b8f4ca7 NFSD: NFSv4 file creation neglects setting ACL
da393be8c45d8cacac89954fd8b2d4430da8f2db mm/mprotect: use long for page accountings and retval
dcaf0dd34bbd01aa2e9ab8932266bbf5e09bbc84 scsi: iscsi: Move pool freeing
53b569e78b767abc697174f2f0eb83e8dc29df65 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
4eee245ec4a2b54e8c6f05608a723b3cb1338708 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
1c0cd7ccacff146bb22fc9f4ce315c9080cde891 ovl: Use "buf" flexible array for memcpy() destination
41e999823b25cc7144369b6ca96c76b57e12ab79 btrfs: do not clean up repair bio if submit fails
26075c3a09897b5b5844eb5ca6b8da0fe40a90eb bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
0fce4997a250ae8d3c4cc6937e965e41facca2e3 leds: lp50xx: Reduce level of dereferences
3cf2d624713ffcdbf30b7087687f4f79bf466d95 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
0e0af218662f6e0146f9e1a0af6609b7a19b34e5 leds: lp50xx: Remove duplicated error reporting in .remove()
298967afcee85311df1124e604016166edeb74f5 leds: leds-lp50xx: Enable chip before any communication
4fff5c938addeb4d5021c09658454d05487598c6 pwm: stm32: Always program polarity
143e37cb6e9cc90abfe97630ae74cfc75df752b5 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
7b7dfd301edadd0fe374948135a55f6c4071f40c scsi: core: ufs: Fix a hang in the error handler
09d7f1b6ee40168cc6c87139af464f76ab9b3e14 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
8b490aba8c4a59b826f71f68dfd235c8687c3f42 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
6a448cc5753e58e45ba879453ea953170f64cb0a atm: Fix dma_free_coherent() size
93a57fec0033fda544a2ebb1ab5cfe2d99b9430f net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
c5cba267826405a0bd357696a172f8e5e2cd9b94 mei: me: add nova lake point S DID
a7af95314fa8f293873a7f6e4acafb6e815a3587 lib/crypto: aes: Fix missing MMU protection for AES S-box
72d1dad70119efa3a0ddbd20ab707c563d1efbdf drm/pl111: Fix error handling in pl111_amba_probe
3b454fdab32c302f5362899d1969ec2852bd1651 wifi: avoid kernel-infoleak from struct iw_point
603ea10bb812eed73e8bdde32c4d4e06a33a4f0b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
56a832bfe143453f0afb5b0ac9736a97a7509b83 libceph: make free_choose_arg_map() resilient to partial allocation
03a37af1aa5eba5f908aeea0993ef3bd8a386c9f libceph: make calc_target() set t->paused, not just clear it
e5414196b67ac585d58114a0b216391298012ace ext4: introduce ITAIL helper
edcce19762a9c0678b81a96cb638560c8a0b4f7f ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
d67a0d5eb598074645f28d59a9cc296df47865e6 net: Add locking to protect skb->dev access in ip_output
b1b11372a15ce76e812ff72ffbff8b6368f88b50 net: netdevice: Add operation ndo_sk_get_lower_dev
5761d66b71d6e6487c7ad5fd9cf71060166c7ffb tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
eae984437dbd9f68bb57334d82a14a73fca345b2 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
6fb1b1b0f7c131ee85775923aa04d6280a168a63 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
4d5536683520e5f53738134be0aec8a2134db1a6 alpha: don't reference obsolete termio struct for TC* constants
53b5d7987f6ab62e3817c2d22254dab990729733 NFSv4: ensure the open stateid seqid doesn't go backwards
867aea0f31e5b15608aa0d8d0dffa5d7214a9734 NFS: Fix up the automount fs_context to use the correct cred
ce24359fa6208a7fab5d8649303b26b86fb740bf scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
a62f5d3b055995df0b25e505d03dd7e413f0d7c8 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
bfe34dd5d247842f0bea7dc7f0481e49464ac000 ARM: dts: imx6q-ba16: fix RTC interrupt level
8bb3064dc03c39d19c4ab008a7e7e30a64aaa2f1 netfilter: nft_synproxy: avoid possible data-race on update operation
659f976bbb4702131283f29a615e6375736edc20 netfilter: nf_conncount: update last_gc only when GC has been performed
e90787f7f0261b66bc25f974063aad0b92e2aa6f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
57ea6de8989625edb5f89a69d759dd302b71d5fe inet: ping: Fix icmp out counting
a90b0b3ac1bc51090ad56496122a1791e0cae613 net: sock: fix hardened usercopy panic in sock_recv_errqueue
e2e95164bd14da627eba838a3df01b7e58fa415b netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
c38be75148b10b1c77b1cae9fbc74648cfc8472a net/mlx5e: Don't print error message due to invalid module
2dbb5ea73de9fabb737055c3a4cf5eb190ff89ce eth: bnxt: move and rename reset helpers
12a90b8db7a698d118623b53d72e58ee75e5e04d bnxt_en: Fix potential data corruption with HW GRO/LRO
5bceaec0d6c6647913662ba435428e918e0e9117 HID: quirks: work around VID/PID conflict for appledisplay
f9452105ae727c14feff2bdeb0c9ee229f1f8491 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
5f7e7dd4b88e0655f2cee624bb9ff926705d0fe1 net: usb: pegasus: fix memory leak in update_eth_regs_async()
f74451f4b82639ea82ad0e7ff301f023de4ac331 arp: do not assume dev_hard_header() does not change skb->head
cae367a256860d2c61f7e12205b9745fe144cce1 blk-throttle: Set BIO_THROTTLED when bio has been throttled
ab4534114b4c986e6e683392916d04fb8e04a7c0 nfsd: provide locking for v4_end_grace
984174c59603e94f4b256e381f64a1309f83dd87 powercap: fix race condition in register_control_type()
e8ad36b11692f46b23bc729f4974b9b3c59777b4 powercap: fix sscanf() error return value handling
c9d22f2604eb7424580daf098a249245413c68dd can: j1939: make j1939_session_activate() fail if device is no longer registered
ea8a131e0f0fcc9d6110dcbb0f2ea69280f2b7ca ASoC: fsl_sai: Add missing registers to cache default
8a6c564ba7b069cb6696f49d6c841414e960fb3b scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
d4284eef884beaa4284e3b6ee597288182b027ea Linux 5.10.248-rc1

--===============5776060569448836740==--
