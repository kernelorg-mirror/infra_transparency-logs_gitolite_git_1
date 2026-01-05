Content-Type: multipart/mixed; boundary="===============3268269964996212723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 13:12:43 -0000
Message-Id: <176761876309.2194263.12414948728046756911@gitolite.kernel.org>

--===============3268269964996212723==
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
    new: 33dd3ed7288a5a402cf67ac3b7ab60e36cc6d8af
    log: revlist-f964b940099f-33dd3ed7288a.txt

--===============3268269964996212723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767618757 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767618756-530c3fd27d795fb1f565db0a796914a07c2225b0

f964b940099f9982d723d4c77988d4b0dda9c165 33dd3ed7288a5a402cf67ac3b7ab60e36cc6d8af refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlbuMUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IwcQAKaKm0NHD5IulCBP6e7f
lNEDoz/LbvutUqzfP1tx3wlS3cD3K765nrxJQB0fZEVFPSwZAGTMXe1YW29ukeez
u3rTZfc0IqjIoej3AM20Lve1KpF7GIDn589m7ZOW60b+qkPnYwShsEsrtv/ZJLSO
CCoDDbhXjYjCWkq1AtAYU+pe/8vNA3+Su6w/tUaCp+cvR90WlzbaOd6oX4la2ujk
uFZn1VlAJxascQpsDIvreyAhtW8okxFD/mpGQu8SIjM4QTKODbXEcJpedris/g1V
GKykLoeQkI9N+tTArw9M7OMWHRpfeJmhiH1IXkJdvGsipxv964LTaCa7LCpg0qZ0
+fxsvZSyuE82X05Vp/qXg7x3kC5ULC/zAguIpE6mB6WXKMKkYRKxk/1/9OxS74H1
JxE8rrQtwdTmafvnojXU2ZkZbfOUNS3v6R/22JPAWbV2U1bhyrvVdxolE5MK5w4L
48vrCNtpmL1xFczHT7pXodldKcJnAdVUCkaOt1neyB0rgTEi0VfeAbGLciDUkPEF
hTf+opxMJTJbCBH52P7Hjn1Ve82WfwPWZqoN5+5vg21wxEiOigb1AdG+BAURLJHj
rGIIEKHCukoClyZ+/yVDzfIL7hKdGF6PXlORGR9JZn3p+nPJB8NzrJ5CRgz0vCac
d05ZCbKJG1zBPmrtY96xgxsm
=70ec
-----END PGP SIGNATURE-----

--===============3268269964996212723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f964b940099f-33dd3ed7288a.txt

58dd5665144bd894c746c3138a22d09d2905dad5 xfrm: delete x->tunnel as we delete x
6d0f12e8f7f560522a7e694f6ae417d8354e648d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
431b165109d2c7fdf8bd9da2c192d75884e43dcb xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
185763304e377139d96b050597ff2d02475e9a5b xfrm: flush all states in xfrm_state_fini
e947d84f84d4194838ededa998cc0763f9e45b07 Documentation: process: Also mention Sasha Levin as stable tree maintainer
404f75154edd5a8f13d16ce83b3039ae8f9a877e jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
5ad95cc946ca4b56dd8a6edfe226ed850a53c836 ext4: refresh inline data size before write operations
23af95f97a988180ad036f9531df7f964d9d1574 locking/spinlock/debug: Fix data-race in do_raw_write_lock
a569eba3aeae5425fbc27742ec0a806c106fa5f8 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
aad4ba2ac82984372effd29dcbd0d7e2fd9ed4bd USB: serial: option: add Foxconn T99W760
b46b4fed25c967d356d09bcedf99c90462583011 USB: serial: option: add Telit Cinterion FE910C04 new compositions
1fe83f671431fd777af15f50741f8e18a304bd80 USB: serial: option: move Telit 0x10c7 composition in the right place
085ac0338d11ed7efb0d96d10a420f7207367f4d USB: serial: ftdi_sio: match on interface number for jtag
6e4144eef79e624a04cb04d915f2bbb8f3fd0755 serial: add support of CPCI cards
fcc1dd18b8ffd04dfe678f124461d1e0445cfd9e USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
929dfaabe9f5c37c1718c5888b66517552d05bf9 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
d02ac536f967ac2445e3b38670a109e8d26d7aa9 spi: xilinx: increase number of retries before declaring stall
4b90aa24b8d38bcc1b0a115360507a747b2d43d2 spi: imx: keep dma request disabled before dma transfer setup
4faf3fe0d65d7f34bedd79704366d7efcfe74592 bfs: Reconstruct file type when loading from disk
27a8691ff33ac99808879549f370ac2ba969610d pinctrl: qcom: msm: Fix deadlock in pinmux configuration
342a4371a4a9d290a41501bfc6c5ce959d236def platform/x86: acer-wmi: Ignore backlight event
5673ada684e26f9291f9d991c54cc0d33b5c7a00 platform/x86: huawei-wmi: add keys for HONOR models
35076c782bbe5c19f883d8f0e11447a00b1f5f83 samples: work around glibc redefining some of our defines wrong
c66c66db1d2196bea10ddc519904255ba0340a8e comedi: c6xdigio: Fix invalid PNP driver unregistration
f75e47f64e330870ef11b4e6d0de65ee59a87404 comedi: multiq3: sanitize config options in multiq3_attach()
ec5f0a547244becd79f61074d465946533ed0271 comedi: check device's attached status in compat ioctls
b3b5d3da231af11310609164932568bada3453fb staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e1de87130bedb50d633794c92466ad06200ae407 smack: fix bug: unprivileged task can create labels
1c5ed281dd9fad60069c25374b574e85b3eadb55 drm/panel: visionox-rm69299: Don't clear all mode flags
67e8d545ab56fa1fee8d65568724f63e3f6061dc drm/vgem-fence: Fix potential deadlock on release
1fbc1acb8047d8f7201b226ac418cb8fc48bb67b USB: Fix descriptor count when handling invalid MBIM extended descriptor
ec8df8671d91c82503707630f26474d307a096f0 irqchip/qcom-irq-combiner: Fix section mismatch
fd7d7a361bb79fb1caff9335c09b487db9b51d2c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
b7890a1c8d828d4bdd1f1737404cf0b12e3d3aee inet: Avoid ehash lookup race in inet_ehash_insert()
51c94b0a971e10f9a14148faf989c97a5fd8a2ca iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
241bf5916088532daa262b53eba964d9f93a8529 iio: imu: st_lsm6dsx: discard samples during filters settling time
2cfd36674ef15cfa2d7da98e48eade3467791105 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
ee3f4b7f8e460cd09fcfd00e38b0271d54641144 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
450c62d47710ef7392ffef1f3dc6d782b00ea304 s390/smp: Fix fallback CPU detection
a841d3f7133e99308c94e1cbc4b9f7931c4b51a5 s390/ap: Don't leak debug feature files if AP instructions are not available
d4e0e5056021b328d62a3e519eaafe3b16a91e0a firmware: imx: scu-irq: fix OF node leak in
801cd8d645fea261fea92dd30b4e33ddcd5eb4c4 x86/dumpstack: Make show_trace_log_lvl() static
eb8293e6b5d27c9bd26568623300be2282522a01 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
e0f316d6372454c1a0178811b1fe560ad0dfca8c kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
a03dd52b56c3b96b5310f0a58394ed0477e17d03 x86: kmsan: don't instrument stack walking functions
9fb16f08e6ba2ae3df7f414217686f609a85be26 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
80ad41b487e235523fb765e74c34f751f8bd3e77 pinctrl: stm32: fix hwspinlock resource leak in probe function
55e658b058e0db18e44c98ed0dff62f00e822a7d i3c: remove i2c board info from i2c_dev_desc
0ecfc52d190ac706b6c0746eba5e661228329a8a i3c: support dynamically added i2c devices
1c8eb80ef32e5cd0e713ef0aa47052084bc9ff2a i3c: Allow OF-alias-based persistent bus numbering
b0f4341a677c3d8e9af414539a245430f25424a9 i3c: master: Inherit DMA masks and parameters from parent device
af7ee78fc089c15e49044a25853d328557eb6a46 i3c: fix refcount inconsistency in i3c_master_register
082f0d948f3d68cf157dae3e947bdd7fd84b73a4 power: supply: wm831x: Check wm831x_set_bits() return value
87794e86ac51b7ed03166fa7d2d21c9fdfd159fd power: supply: apm_power: only unset own apm_get_power_status
5997273b69aeda712e0b20c2626ece35acc71752 scsi: target: Do not write NUL characters into ASCII configfs output
4787270526c6b0063aeda16068e6cf55653ea629 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
186199169be4beae8253387bb15702213cf9810e ext4: minor defrag code improvements
5bef28acb0679cdb84ee2286398c6dfbe198300e ext4: correct the checking of quota files before moving extents
1f1944e0afc23fc31e669f59219864ef79790808 perf/x86/intel: Correct large PEBS flag check
048d0f91d9a88c76ae97198ee28ca2d7609957d9 regulator: core: disable supply if enabling main regulator fails
2ed0e5cc404d3b05bedf5cedf8248c1634410a92 nbd: clean up return value checking of sock_xmit()
28879af8458e96cab305bc3df7de9916570dba56 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
0d4a1261178a8961e9f6e417cae119b5e25e0b29 nbd: defer config put in recv_work
eda209e9a796782aa15be32b90afed8f0f6311b3 scsi: stex: Fix reboot_notifier leak in probe error path
f588af78b01dbfa48805f4bc38664942ea18afc5 RDMA/rtrs: server: Fix error handling in get_or_create_srv
d2226eccb1a847195eb719cbfa5c23ba79b34b32 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
e4caea6d469814b9bf2e0be2c2fcf298233a877f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
18b2a3688fe396d86d98c085d60cbe855deb36bf nbd: defer config unlock in nbd_genl_connect
8f9b99bedcab8619bc78a4e88c186c9ded600823 clk: renesas: r9a06g032: Export function to set dmamux
44a288f0e3bdd765c2182cc773393d58e27d040a soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
35eaf7ff872c0b813f85fb28ac2beecaf95b4404 clk: renesas: r9a06g032: Fix memory leak in error path
f8f6e53ad3b3544efd4b9ecbc9495991ac07c74a lib/vsprintf: Check pointer before dereferencing in time_and_date()
89ee15edba2297627745c0a4797fe239e08580d3 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9e6c766eddb4531aac0c2f110653b7a5bbd0a043 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
b236caf9e81377e02f85b5e54a30af771b12a7d7 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1871126be5abff0b85f8b3d94be6d9c951e07081 leds: netxbig: Fix GPIO descriptor leak in error paths
8b26d6a991c1e7bee7feffd9231c3189afc8b391 PCI: keystone: Exit ks_pcie_probe() for invalid mode
265dffb9f9ca9fa20ea353b79fbf3b8e21f83013 selftests/bpf: Fix failure paths in send_signal test
7c3552b1d3758a9e50d62a78a71d2d264aa0d2b2 watchdog: wdat_wdt: Stop watchdog when uninstalling module
cf4f49aee3bb5130b46fa828dd69d40faad27eb9 watchdog: wdat_wdt: Fix ACPI table leak in probe function
5d60b3ecaab0e18da87025aa3dad3290cf7e6b34 NFSD/blocklayout: Fix minlength check in proc_layoutget
060eac89bee10a85e06a9148b2b69cc083808227 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
cb2e7bf8fc741ea6310e946fc05b8adcde0b67d8 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
981d80f6c170a9447f5b9d8e340009b2fadb5c0b pwm: bcm2835: Support apply function for atomic configuration
1d1692e449e76b15b5ee312a87d24e8976597208 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
e311b1fe23050d0c7cff5a2332c07cf23023afba mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
8de43ef38522f361b31e9ae013f0ac6cefa7cdca mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
659264f5b98af7151e586889b8d3527632fdab66 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
89c67db618b69adb950ab189a559ff3f2558628d ima: Handle error code returned by ima_filter_rule_match()
1a1c32231232f718b1f452f93e2d85be2d7b1f63 usb: chaoskey: fix locking for O_NONBLOCK
6c20f5bade3565d6f49ef595b473f33e2fc2c64e usb: dwc2: disable platform lowlevel hw resources during shutdown
c0c20f685db4d1ffa285e25872f19811ea41ad1a usb: dwc2: fix hang during shutdown if set as peripheral
970c7b4aebdc9ae94ef778f508c13c031af1a2ea usb: dwc2: fix hang during suspend if set as peripheral
3a43fd567b92d820b23698c8a9465d09550bb6d6 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
26f321d516008bf0b33a0a404d6f5b777a07c753 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
4394f0ed1109b995f3965a766ca27a3236e64eb6 crypto: ccree - Correctly handle return of sg_nents_for_len
87f9874a3bbd1dc1ac69289721c8952758a32951 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
53df0c589711fc12031b7bd43e39fdd395009622 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
3bb720c6bf121735955b43e3d0e17a660a046287 wifi: ieee80211: correct FILS status codes
60b22bab4e57516e4a4f64c32b863337fb685b5a backlight: led_bl: Take led_access lock when required
07b94d45c1e7e84b0aae7c9986b31f5a276db354 backlight: led-bl: Add devlink to supplier LEDs
d7e94bc050724855ac9d1c823637638690a38f09 backlight: lp855x: Fix lp855x.h kernel-doc warnings
8d9b6bd3e0a1309f1c736900f7429acf347089ff iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
48ebdf8c02d7ef19da21ee9366cc01bb27985ee1 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
a651b05841b483f9279c74be5802313fa5048747 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
a5e35814f8b31b618960c8d7dc280720e76e23c6 ext4: remove unused return value of __mb_check_buddy
856738885f10d4f2a061007e6824f8c452008d7a ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
05853a074ea53e6cf539d54dbe245794281c18a8 virtio: fix virtqueue_set_affinity() docs
3bd35c9a26a0f6903647cf6e187c4ecd4afea33d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
c7e8a68fa9816158c58a9f1be268da93da0d5add netfilter: nft_connlimit: move stateful fields out of expression data
c15d31ff7341fe6f2d7e46850c85189db8a791d1 netfilter: nf_conncount: reduce unnecessary GC
445583e82ae7df1fc52a0703c055e56675f98dda netfilter: nf_conncount: rework API to use sk_buff directly
a84d1100b7bd658c68f4df32bfbe4f6985d356fc netfilter: nft_connlimit: update the count if add was skipped
5f40e64ae39d908d237a27f533fa2ed53a196950 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
bfaa0d73e76aba1476df3f4d2f35fc8b1b5fc57d net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e6fb1757212bc51fda3bd42d897446c435a8352a perf tools: Fix split kallsyms DSO counting
3c944867026f35d92cb759b80c63d4027cf04dff pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
0d239078024e732b3b446e3680ded61defa2d895 pinctrl: single: Fix incorrect type for error return variable
8522d41193231421dc5e8f5937b7447999ebaa84 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
0f910c6101fdd015f7d3a2cbc80cebe25c4aa177 NFS: Clean up function nfs_mark_dir_for_revalidate()
1dde0580fdcaba5f5b7eca207b0d08ae91dd982a NFS: Fix open coded versions of nfs_set_cache_invalid()
17bf0db21fe5d3572d7ba2581a94916fc44bc73d NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
1e72884bfb29878e9ed19927b8d7a2918888830b NFS: don't unhash dentry during unlink/rename
3f9ae2cb0946a77f83f2d2996c80ca5f478f8f28 NFS: Avoid changing nlink when file removes and attribute updates race
9a3c963a592eec2d2ae8eccdcf77aed2eb8bc238 fs/nls: Fix utf16 to utf8 conversion
2b77043202be7ffbbe60d7d4ca08c8a6458a67d2 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
c3b5493597ffa126f2eff9bcbf05f2c21a152b32 Revert "nfs: ignore SB_RDONLY when remounting nfs"
ac2fd7a84aeefa4250ad4f633383fcd00fcc211b Revert "nfs: clear SB_RDONLY before getting superblock"
5e5da9c3038a72806667c65ec33d70afeb21eea9 Revert "nfs: ignore SB_RDONLY when mounting nfs"
bbceeb61f5fba8243f18f2b537a038212cb0e52f fs_context: drop the unused lsm_flags member
16797b9b76d1532e5d4a731bd15c4e68479c5858 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
6c5cf0f05fe4cf48eea480e403ed3b83bfb6d0c3 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
5ee146df4aa810607ef7ebe61028ff3f0fb18b3c platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
3345a3d67541f2fe8a00213dbfc54e86327de181 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
e0d31d8e388ae5e25ebb2ae68e9aec180e0467c4 ASoC: ak4458: Disable regulator when error happens
f9a24c25163b42e2158107aaca4d2c2935625b46 ASoC: ak5558: Disable regulator when error happens
6d39924a05776d5c7d840fa5c54cdb75705a8bc8 blk-mq: Abort suspend when wakeup events are pending
1b4cf006f7da0c9f80eb2a1a36a0cf1f2e0d8c59 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
a2ea2dd3092e5d6fbe570dddfba6b0951735b871 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f7f021c22c183bdf69418c0ccd245bbf966aceae ALSA: uapi: Fix typo in asound.h comment
8770534ef25af6d1faf1b33ab81168da5db0bcdb ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
f553b5e7e24da3ff7fee63cc5c31906a0e813209 dm-raid: fix possible NULL dereference with undefined raid type
f47255890bb0cb0a778a2421bbe4a38c379dfda3 dm log-writes: Add missing set_freezable() for freezable kthread
ff8a15d547c54fdb66b035f474eb362bb9a184fd efi/cper: Add a new helper function to print bitmasks
6e5a2233411c4409c647c8ce8be8069e3eb98dd2 efi/cper: Adjust infopfx size to accept an extra space
d8608cf4091464d9ebef3e487a2e1c006fd2fadd efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
85f27baa2ca730e1634bc2a394cec2e536a4b418 ocfs2: fix memory leak in ocfs2_merge_rec_left()
e030b35aeef2d83d6f20f32faa34f8be6fec2258 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
d833ef50b0f61b62dab1c7f7e9acf4ebaa6c7654 usb: phy: Initialize struct usb_phy list_head
bfae5130da28b7d57546573595ab425abe07b87f ALSA: dice: fix buffer overflow in detect_stream_formats()
8fa473844e893b1fa34f3dfd72fdf23e1d9bcb14 NFS: Fix missing unlock in nfs_unlink()
189b4c0708c210fb7f63bee26fdd1ac477ca1e33 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
0f488f59523e409593e683c9f8586a0d2eb49cd1 i3c: fix uninitialized variable use in i2c setup
c46c51ba3cf0d2fe8937168b953ee159c175d06a netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
aaaaac5b96f5a3bc09f1a516c2c53d4ba434dcf5 bpf, arm64: Do not audit capability check in do_jit()
9aa162efe88f32a66d099327a14a785c69a66139 btrfs: fix memory leak of fs_devices in degraded seed device path
d613567a7f9d09933429edd5dfc16ef3a4ee9ca8 x86/ptrace: Always inline trivial accessors
f12ae55ff81555ded8342df29b1d1bc9a1108127 ACPICA: Avoid walking the Namespace if start_node is NULL
790d9d951e0301e3f2bf6a6e2203545dbaa45d05 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
28c054ddec4286b166c1da12760ea4f7fc36544f cpufreq: s5pv210: fix refcount leak
8f3ebc12ae64ca950bd9fa40ddf433d19df6b508 livepatch: Match old_sympos 0 and 1 in klp_find_func()
c57f0e717f111cdc83969b55f50081721e8d249a hfsplus: fix volume corruption issue for generic/070
5e505e953f7f93ff03686027bfb6e169b15c13f9 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
b8a8d4d2bdf40494fb82cc399e65b39f1e55e5fc hfsplus: Verify inode mode when loading from disk
51a1bf9fe8e5a0b9d43e136399a2489790698651 hfsplus: fix volume corruption issue for generic/073
f011688fedbc2dd4e6fea9d2c66048f23429e7ab btrfs: scrub: always update btrfs_scrub_progress::last_physical
a5fad6b097a15f0ab1b974faf6b42da8b4a3cc21 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
94625578a87d9c88a7b6e47bc09390236b6c5bf8 netrom: Fix memory leak in nr_sendmsg()
cc7d3dcfa2a2823b04300f576f6cb75426d91f0a net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
591e2221e957ebadaea745efa60cfd4fab376572 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
75514193712610cbc406187199d3241e35beb8a1 mlxsw: spectrum_router: Fix neighbour use-after-free
954193270e67dd12f7be8c4cb33afbccee1e5b5e mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
292819389f1ab65b516b8c764171d8214a8d0aa1 net: openvswitch: fix middle attribute validation in push_nsh() action
133cd5f28d41e8dfde1a34715ed19904f285d8d3 broadcom: b44: prevent uninitialized value usage
3fc1f2e76f1e305882619f9f2e4fd35b34ff0dce netfilter: nf_conncount: fix leaked ct in error paths
a5e4796b919266e95ba9880ca451987e638bf9e9 ipvs: fix ipv4 null-ptr-deref in route error path
0aca523b893ddd1613de3f4d4f050aa1cee4bbd8 caif: fix integer underflow in cffrml_receive()
0b7aeb3cf74eaca4b2d270b492d8a623721bee17 net/sched: ets: Remove drr class from the active list if it changes to strict
faf9e1e74e13ec01b77ea20c2471540763794dde nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
ef9f1b62d52227a91b967c909b591f9300bd5ad1 ethtool: use phydev variable
6ae0cfb710547edcfce9a14a5a0f26be004294e4 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
8955724d9d88e364e8912e08f6633c8a6f1341a9 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
f422f1604be1a6a5fb2d06c3065bffa0fdfcf23a ethtool: Avoid overflowing userspace buffer on stats query
a3ebb707d3555019087ddba3621f81006508ceba net/mlx5: fw_tracer, Add support for unrecognized string
d4f72af2d375e77ee7649e9cdbb50863f6bb1c2a net/mlx5: fw_tracer, Validate format string parameters
0013ffdde14b513790b53b1334306deb5a8eb9f4 net/mlx5: fw_tracer, Handle escaped percent properly
0cb4107f25c4276538819e3a2119169079a91d07 net: hns3: using the num_tqps in the vf driver to apply for resources
1d0a5806fd01fbedd570ab0c54c65ff0df5c898b net: hns3: add VLAN id validation before using
5dd8f850a97102460bb341ddb6483b70c2c67145 hwmon: (ibmpex) fix use-after-free in high/low store
a6337cc57ef762aa714cecec5c773c38a7180718 MIPS: Fix a reference leak bug in ip22_check_gio()
fd3091905b689af077566453e54048010a52ad0f block/rnbd: Remove a useless mutex
f2b7080d49723c933a80fd6533ae9262c82d421e block/rnbd-clt: fix wrong max ID in ida_alloc_max
b0ba253810285c68dd77f8ff04cc7a6ad78482c9 block: rnbd-clt: Fix leaked ID in init_dev()
9b6c4ad430e99707a3d9684fbf3a833dcab46664 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
be19336e2822b568fae7c5ddff0847016cf14f64 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
a6d289bc3bea3cd04daf2f814a357ce625c123e1 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
2a344fb05e9223bad4bb9f698c8d533bc6491069 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
f10c6ac5f69f6e4fcbf77b5d006c856cb3e56108 spi: fsl-cpm: Check length parity before switching to 16 bit mode
0f0324dca10434e879c40d49fd1f2317d136567c net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
2dca771d0f1b45c61f2befe56beebe305f137ee8 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
00c41b0fce4ec952ab6269aa6543485e305acd69 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
cd4b2449b99cac774ab93e94ab01470c1f86ef2d ALSA: usb-mixer: us16x08: validate meter packet indices
a9787a2b65c289342214588f7ebd799993224d0e ipmi: Fix the race between __scan_channels() and deliver_response()
44d8388227a95cdeaee8261e81b8d15d8fd68295 ipmi: Fix __scan_channels() failing to rescan channels
023d4a090269636d4854636a37bcacd8baf5b1c4 firmware: imx: scu-irq: Init workqueue before request mbox channel
4d5aa49a4154e6b1c7ddeffe88140b284810f802 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
c35fcfa8b96a8c695c541f2e16945d75a07cea6f clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
4b7e80cb1e746999e50d2114636461fee2f7f50e powerpc/addnote: Fix overflow on 32-bit builds
99abe59d5eb5e40a21e3837ff903598ec86f2cb6 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
812def05d79f40cfc08440d3fd6f979c9482e67d scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
ba565805b2cc4e6b81ed7e05af7f82a0cdb837d3 via_wdt: fix critical boot hang due to unnamed resource allocation
8835156225bea05bafc2d4bd5113851b62fea75c reset: fix BIT macro reference
a8ef60b85aa8f5a2af9611176a949abb66dd3991 exfat: fix remount failure in different process environments
5c45fc75e22c6f074d88d44ef5b0959c645205ac usbip: Fix locking bug in RT-enabled kernels
477b7c26abd6df2d3290e0d235459acb900423ee usb: typec: ucsi: Handle incorrect num_connectors capability
95d28dcfc657e02ea4f8e36274bf664a8f3d6d2e usb: xhci: limit run_graceperiod for only usb 3.0 devices
551cd814c54787375f5c6292f1258bbe50a9862d usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
7bf65141f5ee872d2fc6f4ffb247c99969d084f0 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
d6d8fd8b2e77b2e05d57886f109779a4747505ed nvme-fc: don't hold rport lock when putting ctrl
47c362743ac201677a9d22464e30e2178e204e58 block: rnbd-clt: Fix signedness bug in init_dev()
c5038cdacbf0ce107e410172da389e4512e3334b vhost/vsock: improve RCU read sections around vhost_vsock_get()
62e5f80cdd882c5860882097d8b755d16dc80f12 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
2916741b3e01aba40f4e5a93250e5a72075df649 floppy: fix for PAGE_SIZE != 4KB
166a621922d41044afa0d0432040375478df6927 ktest.pl: Fix uninitialized var in config-bisect.pl
c485d8576d8e7cc5d51a8eebfcc0ddd1bb9ba7c3 ext4: xattr: fix null pointer deref in ext4_raw_inode()
c760dba1e67b45266d7c3e0bcf47fd595f721e6c ext4: fix incorrect group number assertion in mb_check_buddy
6593912b7ba08053b4673138546e3449c63345d4 jbd2: use a weaker annotation in journal handling
acee0cd3a6315aa13600d0ad64bfb15621a18062 media: v4l2-mem2mem: Fix outdated documentation
4fdacf1642ca9bdbf9ee9ba4c93abbf20405d582 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
8035df7ed931288522e51cbc3dc3d73b13f5319d media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
5bbd47ea16a2fa2ae1b0d9ee0a71c2af06ac05ec media: pvrusb2: Fix incorrect variable used in trace message
c00403764ce5951d18c12d36f97096323289ca2f phy: broadcom: bcm63xx-usbh: fix section mismatches
594676bad92bab42c00efee874587841ba0ade64 USB: lpc32xx_udc: Fix error handling in probe
d8b9910d5f983c279c8217372cc4a84a4f24fbc2 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
1a8b4c661c74796c4bb568bdd6a4b997b467c955 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
416bd743569da9b50e54502578b0b66c5405937f usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
b5516b76efc488244d4e5d8403bbe36fec83e208 char: applicom: fix NULL pointer dereference in ac_ioctl
d4efb12db9251cf5e622ea8e7e11026c2831cda4 intel_th: Fix error handling in intel_th_output_open
2c49d5c03a31e9d18e58aabd125549b0f96fb160 cpufreq: nforce2: fix reference count leak in nforce2
a7486725f82ae2536319b9b8ee5b81ce2f265044 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
0ab93b5a5cbd69802a393bbfe312ad5def349c27 scsi: aic94xx: fix use-after-free in device removal path
d29a5c2b0d20342f6edcc728818b558236da8f5f NFSD: use correct reservation type in nfsd4_scsi_fence_client
3f2243f4fb8b69fb7b1af5b2450a560448c079f4 scsi: target: Reset t_task_cdb pointer in error case
e279ed6a21376e82dfdd3aacd57f701e6db7bc7f f2fs: invalidate dentry cache on failed whiteout creation
2716f0a296742429ae735628897d324e8d6f04f9 f2fs: fix return value of f2fs_recover_fsync_data()
54a5d9844e4d23824ba38d01ad6dd274621a8362 tools/testing/nvdimm: Use per-DIMM device handle
1b40971c8dab214b0c00083f8aa5a189b664274f media: vidtv: initialize local pointers upon transfer of memory ownership
9a90d12174a2f06985742994664eac1a2c00ff5e ocfs2: fix kernel BUG in ocfs2_find_victim_chain
8ab4c602eb28fd945a76330ec89b7e79dc845c0c platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
be1f01d0fb18fba6f3cbc25404d947e407320694 scs: fix a wrong parameter in __scs_magic
6ec5ac4a66200577981ed9e9b5103d1ead85acb0 parisc: Do not reprogram affinitiy on ASP chip
3b307e21b8b53fdf5adc230a4fcdd14e5b3e25bd libceph: make decode_pool() more resilient against corrupted osdmaps
3d05e6d9bd915d9fc7ee92d135c738efe1e849b7 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
692fc10a02662e5f54780dd3c0fef414a928521d KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
25203d395c2e6aa8d3d93fec6311ea6f6133a654 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
b96a52ccf236b0999d786ae4aecd89f8e9e6affa KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
fc96dd0b0c573b90f49a733e16817166682c3a89 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
c687698f918383f0858a4c5df79744286ea065c2 tracing: Do not register unsupported perf events
1bfbd03be025c9a63d61ea47aa8fe8e0e83c2500 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
77d5ebae4c65238b9ed91e29b8a2da5d57d23d8b fsnotify: do not generate ACCESS/MODIFY events on child for special files
99946add476610d6fc55707b44dc86a25785292a nfsd: Mark variable __maybe_unused to avoid W=1 build break
75b5fb083bcf85b72277fcf4587560c0340dc266 io_uring: fix filename leak in __io_openat_prep()
26ad1d92bca6d8657a85268cdab4e7b569734c61 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
4d8062d9b7a8a8de7a6ce76a5a2737ff830c12b4 amba: tegra-ahb: Fix device leak on SMMU enable
dad2f1a87bade0585601dc474905d5623c8f1caf soc: qcom: ocmem: fix device leak on lookup
39497ca18cd84850126c9849071744c24333e5e8 soc: amlogic: canvas: fix device leak on lookup
ab49fcf84a86fd66cbaa0fbf32b356d02f3505c6 rpmsg: glink: fix rpmsg device leak
0c88031448c1cf6e1dec43ffe0c16bb20ce15433 i2c: amd-mp2: fix reference leak in MP2 PCI device
fc9fbef441fc6f26909df1f11a59afc2d749b58d hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
4bd94840f7631d954b49aa2091e93f0e4da481e2 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
9f122e406b2f044e57847e61ad0970a14dab9910 i40e: fix scheduling in set_rx_mode
4a2fdcb272a8d5315943cc8db3c5b9229d55d908 iavf: fix off-by-one issues in iavf_config_rss_reg()
839d49fd44261216de16b2e3761562331b1ff29d crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
ce4b3076bef4116efc8fcd11e371e8736029fea7 net: mdio: aspeed: move reg accessing part into separate functions
79117077aeca86f8f1fff7aa0fb0d78796027231 net: mdio: aspeed: add dummy read to avoid read-after-write issue
2f8f2f1c70624d9127ddbc04a57b5c3bff599cf5 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
6d0c6b717e3dfaaf58b5763bb6ad2a98ae670223 ip6_gre: make ip6gre_header() robust
0723174dbad93219ce4b79387bb1a847e8e136d9 platform/x86: msi-laptop: add missing sysfs_remove_group()
204f54811ffefe17561e05222fe9864166a780a3 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
5112f1781cb6e8aa9bc42a23bd6a2035111aea86 team: fix check for port enabled in team_queue_override_port_prio_changed()
ad6589a1cfe5e817985b9c2acbd83c3b7d0fe0eb net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
ac4f4df39d311726b19f45260f263e195a2f7e8f genalloc.h: fix htmldocs warning
8782ea0d92ffcd0ec0d07342ae2ea458b024897a firewire: nosy: switch from 'pci_' to 'dma_' API
d0780c4bbfb2d16fcaa089f8b2a0e4073f56395b firewire: nosy: Fix dma_free_coherent() size
b60f72da181d91ddf400366c099c30ef2b5bcba7 net: dsa: b53: skip multicast entries for fdb_dump()
9486926146a5cb5cf2629756b6b4a1de564d125b net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
28567b70aa403d6d971aa6fe364922ae8827130e octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
7c724dea3a503e4e9b543e16e4a44cf1df763ce0 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
7d7494b4c456052a05fd1a380a9ad49eaa3ad4ec ipv4: Fix reference count leak when using error routes with nexthop objects
0ab517980d11f496dedff8604c42b6a5df64d6fa net: rose: fix invalid array index in rose_kill_by_device()
0de4213a128bdb5bd545c0024f49c8228b46ccb4 RDMA/efa: Remove possible negative shift
42982a20a69a381bd82d332d3f5356835ff4735e RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
59152aa3388a0c9c96bf27f82aa0414d1a333438 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
05c582db4035a59a9f098158d88ca94c8610e0f8 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
80d9e2801bf778f955588ddcab053364926d512d RDMA/bnxt_re: Fix to use correct page size for PDE table
a43cde6247af595b17f0c79eb4d848975a7d5aba RDMA/bnxt_re: fix dma_free_coherent() pointer
7c39a4a8f9db0dd4f70b6c3c17cf49204bdff472 selftests/ftrace: traceonoff_triggers: strip off names
e38deebc3157ab783a136a81858396e159456ec5 ASoC: stm32: sai: fix device leak on probe
072a1571ea7965d98e394a7cd8df3bbaeaab249a ASoC: qcom: q6asm-dai: perform correct state check before closing
af1addaf5f35c792ac2f598bcab37083828629ab ASoC: qcom: q6adm: the the copp device only during last instance
20a9d76277e98deca8822c878488b326e6aeb94f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ef617403821f0e5671bf60784613fa2f4aad9640 iommu/exynos: fix device leak on of_xlate()
cf074504b0a7ad550ef5706a6bf74281e4b31725 iommu/ipmmu-vmsa: fix device leak on of_xlate()
19abcf34a52a67b9fa5326d0b83b633d6b54ef69 iommu/mediatek-v1: fix device leak on probe_device()
bf6060674021f6eb7c3fe344e8778b5c7df8558b iommu/mediatek: fix device leak on of_xlate()
4125a21197cff65ee35c72333e275960415f373e iommu/omap: fix device leaks on probe_device()
ecc043c24c6b8cf861b67b36e76206f5005ede3f iommu/sun50i: fix device leak on of_xlate()
82e2e27824025702f0cf82aebf802de806167473 HID: logitech-dj: Remove duplicate error logging
524cf3b59f0ae88e22df491022147ff90d89a03d PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
dd04b787d49ce7622290540cd726b20dd436fb94 leds: leds-lp50xx: Allow LED 0 to be added to module bank
6f63a18f4f1916f5303861637d3612e909482f23 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
92970762fdbf32ad57014471abd5fb06365e690e mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
86a2373641ea9bfaa204e5860ead91220cb5642d mfd: max77620: Fix potential IRQ chip conflict when probing two devices
288655a5a3efaa45d26f11f25343ab2954344d65 media: rc: st_rc: Fix reset control resource leak
238b921cac98dd8ce287289a2d8449d900d974fa parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
65f2c389be6c00b777c10566600d6da6e41c8492 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
a0e59734802d52f04dade298ee320d9193e8cbee media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
9088e5d06ace131fff86ae471cdb505a090a6b49 firmware: stratix10-svc: Add mutex in stratix10 memory management
070d5f16f7eda3434578162e901eccb12bb9c887 dm-ebs: Mark full buffer dirty even on partial write
77e503ea0ae5503272beaad8a00ac22f5c487dc5 fbdev: gbefb: fix to use physical address instead of dma address
7d8b5c0a8e81182ca5d1194de23984ab4a4ec4b2 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
35a8efe1f21efd5fda3478d376fab656c438452f fbdev: tcx.c fix mem_map to correct smem_start offset
18a0edf3ae36e6e469457f94d5cb9f1a107e2d0c media: cec: Fix debugfs leak on bus_register() failure
d5c8be2280aef4537480e66da3308ee121e76739 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
f5edab0bf637b8eced5d2c8b3243cb59efe1a030 media: TDA1997x: Remove redundant cancel_delayed_work in probe
7181e1ffd79f5b7ac0e5b5242290e49d2a180c2e media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
12625a8b1945402fc05ee35e4ba7397200b13755 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
f4d603014ded89956ec3f975bf2b871f80605552 idr: fix idr_alloc() returning an ID out of range
56be75741aff2b5da35d4d9be46e61ee9a860b8f RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
2a39620286a9a0c35a97cc1035c098f808c65fde RDMA/cm: Fix leaking the multicast GID table reference
568107b57f2856e04bc505de8137c194c8100d09 e1000: fix OOB in e1000_tbi_should_accept()
adc44d3924b7dc91c1fa380b99e350e5ee40a49b fjes: Add missing iounmap in fjes_hw_init()
0e7355c79fcfe555c9fbc9cc21898bbf8c07466b nfsd: Drop the client reference in client_states_open()
fa809605fb0ac3a9e41c2078f25bc5d1e4717bbe net: usb: sr9700: fix incorrect command used to write single register
605d2b835efd30c2ccdb0786d2cdeda9ed9287b1 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
278e37af7c11095c655062ca72584c073385b3c8 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
33dd3ed7288a5a402cf67ac3b7ab60e36cc6d8af Linux 5.10.248-rc1

--===============3268269964996212723==--
