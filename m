Content-Type: multipart/mixed; boundary="===============8526134467381746759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 10:36:07 -0000
Message-Id: <172777896771.2386192.15275898332471490437@gitolite.kernel.org>

--===============8526134467381746759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a0e08685f3f8ac23e75b2835859c08c41201ebf7
    new: 1cf225caac37ae86e14cf96091b781fe979a4ab1
    log: revlist-a0e08685f3f8-1cf225caac37.txt
  - ref: refs/heads/queue/5.10
    old: 6467df37f07373a582ec0c42f8e9da4023703706
    new: 9cd38712ec459fd0b3f502e1a31efc16ca1ccc46
    log: revlist-6467df37f073-9cd38712ec45.txt
  - ref: refs/heads/queue/5.15
    old: bea6d2b41f07ede91585b1268c07ca130259f19f
    new: 10ace4d1f0dc3a66b5459845625311f3ee5a1adf
    log: revlist-bea6d2b41f07-10ace4d1f0dc.txt
  - ref: refs/heads/queue/5.4
    old: af633f39d5ca6ea1356bc6d95720ae0ac0893d3b
    new: fa36f3710b4b1c3576cfb055a55839f8c73dbb76
    log: revlist-af633f39d5ca-fa36f3710b4b.txt
  - ref: refs/heads/queue/6.10
    old: 15e1763fc151be00afa44dbf8d47b6ccdd2a3224
    new: e157f21034149a978a6b86e3ac61a199dbd89277
    log: revlist-15e1763fc151-e157f2103414.txt
  - ref: refs/heads/queue/6.11
    old: 72d90b1d5fd6cade459e9c37e12fd51d1a0d4ffc
    new: 487e1cd26a4fca69fb1bff8a066887d6ef0065bf
    log: revlist-72d90b1d5fd6-487e1cd26a4f.txt
  - ref: refs/heads/queue/6.6
    old: 30d8cf5fb77b5e617cc54de9cf4d5f683c2e91a7
    new: 8d9017b659b46b5d34c75cbd02d43e3debc8ba4e
    log: revlist-30d8cf5fb77b-8d9017b659b4.txt

--===============8526134467381746759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e08685f3f8-1cf225caac37.txt

3cc8f77b173578c0c9b109223f1ea77389a1522c staging: iio: frequency: ad9833: Get frequency value statically
0be76ff1146eef5884f848e4807f2da58d31f1a0 staging: iio: frequency: ad9833: Load clock using clock framework
274b867538f477c5099f657c758b2314bca57748 staging: iio: frequency: ad9834: Validate frequency parameter value
2bbd0ab74e45d6c3223d4795509a84831b15d501 usbnet: ipheth: fix carrier detection in modes 1 and 4
98def6cacc49933445594d71642adceff49c895c net: ethernet: use ip_hdrlen() instead of bit shift
5cf29eb14266803200edc54a84aeb8fbc52de4f9 net: phy: vitesse: repair vsc73xx autonegotiation
5ef24b6e5b388d202cc890366719ec432254fcae scripts: kconfig: merge_config: config files: add a trailing newline
f2f42d95509a47d4a18d5d17862b47287a2cc874 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7dea52ef1a8214917e6e7d6f46f8cf42148cf855 net/mlx5: Update the list of the PCI supported devices
72c6358826105af7a082d45b3b78de39407832dc net: ftgmac100: Enable TX interrupt to avoid TX timeout
3130d8a904688b3b87fa5ecb9ae6236d1306d450 net: dpaa: Pad packets to ETH_ZLEN
2608bbac4e6098920b563248bf68429950c91ed9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1394a2dbea8a7c73b64a56ac7eee16dee5885dd1 selftests/vm: remove call to ksft_set_plan()
ebe168b00565be9ee500aa5cf3e255d94abb3fdf selftests/kcmp: remove call to ksft_set_plan()
e5ed1d2e158db6fac5a9c26a610c3d6bdd382f56 ASoC: allow module autoloading for table db1200_pids
f1f4a82e1afd2eff70fcaf72fc607407efe1e758 pinctrl: at91: make it work with current gpiolib
32c0834fbf8070070ce004a910421d069910b8df microblaze: don't treat zero reserved memory regions as error
6e87edcbf292897bbe976b01b545fe6dd2f53210 net: ftgmac100: Ensure tx descriptor updates are visible
8360bd8452830085f39cd7f219b91cd865fb6d2b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d01fd8f4de2ba941e86e4db9c8c7f7afe7c6d3f6 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6603e1b3ee1acb4adbeb749f232b8d8ee586df7a ASoC: tda7419: fix module autoloading
2b6a04658e413a5a4e7a5ef6bc20369438bb5370 spi: bcm63xx: Enable module autoloading
508929977ee712cba48475faa337565f841b6eca x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e4df030315a79708eb5cebb949623f6059ec7b73 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
eb9b7aaa0acefb4b3429f03d5ffaa72d1f52bfe1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d9bc8c2b5b76541c0f66bd5506138901a7c609df gpio: prevent potential speculation leaks in gpio_device_get_desc()
4bc2a5b5acc7f3ff50be16b494ed1acff65b3b3f USB: serial: pl2303: add device id for Macrosilicon MS3020
504506e1ee48e96d30073718303f6e9e9cccdf1e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6cbeaf0e6c2b035a580e19bb6eb7d635d0898812 wifi: ath9k: fix parameter check in ath9k_init_debug()
d60ad437a4fd63bcf509109f45a7a1836b566f82 wifi: ath9k: Remove error checks when creating debugfs entries
a98bdea0de80c2c273e965608702e649667f6b60 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
79fc8ae85c05e66b6b010e10c381c93e66ab77a1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
df8499780244c8c58a17173be34978b6d8a8e0fa wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
93975d6b043a509fb312cd7f158554d5864fd3f3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
dcb3eafde64ea0d6c62ccf34be2ce70e1f368297 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e5161c4fad42a1311074ec4dbcf9a1970f83ff9b Bluetooth: btusb: Fix not handling ZPL/short-transfer
eac1f190079ae0073f37bd7dced3a52b02d30717 block, bfq: fix possible UAF for bfqq->bic with merge chain
dd1413d9920a39073a29355c39efc2e6cd2dc460 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
aed93d3a48f243bef5c3276cd9cc5353aa42a0ab block, bfq: don't break merge chain in bfq_split_bfqq()
1d4f8e9638c3ec29dfca92c50905317e6c1095c3 spi: ppc4xx: handle irq_of_parse_and_map() errors
a061a7f250944b6de1422d10bdb52595a97e1317 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
aaf779df2c7b82361861e3d91bee83b2d579d2ce ARM: versatile: fix OF node leak in CPUs prepare
5c6afbbd838dfd74521d00e3abdd2fa28a783c8f reset: berlin: fix OF node leak in probe() error path
0d550a1531553014022753032e80b3273d2cbce1 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5663c7432fdd856eb51797e6f1bcc0569a4d495c hwmon: (max16065) Fix overflows seen when writing limits
9ff745b6639bad8c3e272f37570b3822a5b01df8 mtd: slram: insert break after errors in parsing the map
205054e8e4316f7fdf921f0af1da72e9e1a22550 hwmon: (ntc_thermistor) fix module autoloading
33b853e8c869e41473bf7767131e40926dbcc75c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ee33143b32291e2015a0748e6b3306f367119f2d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
96980b8b40af363e76b991307014a533422db4ee drm/stm: Fix an error handling path in stm_drm_platform_probe()
f4b7fc277c40c594dcd5701bb8ad4720a09fbb0b drm/amd: fix typo
fc85260ec6f34f15c062ff4fdc170f4642a1c911 drm/amdgpu: Replace one-element array with flexible-array member
6a907801eb14a33f41bfb22c756f46cda0039095 drm/amdgpu: properly handle vbios fake edid sizing
8ef235e8d0fcec8ad218645ab79d727363db06db drm/radeon: Replace one-element array with flexible-array member
28dcca05f400bd640f3fd81e2bb5bee117d55a3c drm/radeon: properly handle vbios fake edid sizing
0fba028925639895d240383b4dad401c59cb20d6 drm/rockchip: vop: Allow 4096px width scaling
acb018984173e272795d91fce830f9c9bb1195fe drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
dd8494c0b42ccb5c93decd84615e875904f6b512 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d2acf17555c5ca0c8d325b87151c6648645d0e91 selftests: vDSO: fix vDSO symbols lookup for powerpc64
9534d2dee7e0f1830ec4fca6c20ac04e326c9718 drm/msm/a5xx: properly clear preemption records on resume
a6d425596f5b5589c8d6836d977ad1b6d8e9da39 drm/msm/a5xx: fix races in preemption evaluation stage
308587fc8a12e64d31c23c782178edb15247b109 ipmi: docs: don't advertise deprecated sysfs entries
bc6e00d2e16cc991c45901c89d3fb7039ef2e961 drm/msm: fix %s null argument error
a2362ac7007dfd95aaab3bf499bb6de3895ebf2b xen: use correct end address of kernel for conflict checking
f2f07a9a5c8b2bb912a3adf59f445f8ca211e929 mm: Add PAGE_ALIGN_DOWN macro
8a35dc0fb7a43448f3f873d930cd9540b8a77bc7 minmax: avoid overly complex min()/max() macro arguments in xen
524f1c4ddb9d046d79b2ea2cc252d87c222cbbba xen: introduce generic helper checking for memory map conflicts
dd933cbf38b87ef0b01205116e13eb1d46550b63 xen: move max_pfn in xen_memory_setup() out of function scope
bb539b3c7ff5efbac1c76fe4c462a041f5c2bcb9 xen: add capability to remap non-RAM pages to different PFNs
be2fcc9f3d4bf7cfbe93bf78ff1eb1db9692afd3 xen/swiotlb: simplify range_straddles_page_boundary()
24d2d85cbee28524604a5747b1217d0a1f878153 xen/swiotlb: add alignment check for dma buffers
1b647993604363c93998ad22c31fd74d7343e212 selftests/bpf: Fix error compiling test_lru_map.c
d3d7425efab63b0a6e39c72458128367bf4c61ef xz: cleanup CRC32 edits from 2018
6ae0686719ee309ef190c07394b14dae8952f479 kthread: add kthread_work tracepoints
3e62503769b072e6d65fb7378c032f93e0ef738d kthread: fix task state in kthread worker if being frozen
e2c81be8f8532baf42768ed923ea84732e0da406 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
81718ecc571c499c1e6a67fc79ce2a67d8823861 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d7280b20ffb6091ea1cf8d9c6506fe2e249c0d41 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e9481752a06fb01c4d0a085e08bd627bc4761b1a ext4: avoid negative min_clusters in find_group_orlov()
21a53b54e8414a5b57d762fb4141efef16b583d8 ext4: return error on ext4_find_inline_entry
333f4e814643bb36b660c0f520336c58547b0383 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e7e07e8c08773968aa1e8a9c7c2731a2f7c08c48 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5e0ad71284556bb80e12241831bd66ccb059aba7 nilfs2: determine empty node blocks as corrupted
6e5aedca01836000bbe50ad72eef840f32e02258 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f346e4d4e8801d227d9250e55cebced696688396 perf sched timehist: Fix missing free of session in perf_sched__timehist()
4ea4ed324878e649a3000e31c94af70b236c2351 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
049b96f78beb535cecaff9d17fd59e91d828d085 perf time-utils: Fix 32-bit nsec parsing
203967c01050e76f0a8f637529e113aa155ffb20 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
181823a1a17bccd71f9826f38f3b4f7be9cda9d8 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
46e5d065a52f972338bcaae853b5141b4e127266 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
12e9da73ae40082a375b421d087261dfb6b1d980 PCI: xilinx-nwl: Fix register misspelling
8360a15a2946391898459627e75c4f0413559d12 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
29061a3e33321aed5b7bb489c0409d9221ddfe64 pinctrl: single: fix missing error code in pcs_probe()
78a424cc0d0d0b796c9248780628258525d617e5 clk: ti: dra7-atl: Fix leak of of_nodes
63d2218926f323dfe8eed8a28ec27a67c8283712 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
131d9591afac85fbc43f5a1add96c42f5f1376d6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e1ddb3af0569844fe75b9fdbdefabb78fe9c224c RDMA/cxgb4: Added NULL check for lookup_atid
6aa859569a32c1272a9bea6be98dabff43b23d45 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
96d52dd6024e22a62089ad190b1ade000b49a524 nfsd: call cache_put if xdr_reserve_space returns NULL
5342e4d7ce5274fc055f89a7ac5b15a68d5d4b8f f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
6ddb8a9dbb1f5c760b62a8b0b710a25b107cee60 f2fs: fix typo
451404d8362e4670ca42893516ae2e9e26f46f1d f2fs: fix to update i_ctime in __f2fs_setxattr()
e80de8d2097b6b008584608fe9ac83324de8fb7e f2fs: remove unneeded check condition in __f2fs_setxattr()
415be6d43f77602d0f3506740229fb94a319759d f2fs: reduce expensive checkpoint trigger frequency
8375185cac6653d1b629f8324d389dc459206119 coresight: tmc: sg: Do not leak sg_table
7e2db96a794c395156400a67535d084a139564fa netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f7cd8aacbfa1eec2642f7648630c5b47be772601 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ceacd840077eb8dafc0d4548ba9670d05e4cef40 tcp: introduce tcp_skb_timestamp_us() helper
e872be17f2a02c793c8be95243a8d7fdc067bf42 tcp: check skb is non-NULL in tcp_rto_delta_us()
045c13e490432fa198b3399ec92788ed31af1b68 net: qrtr: Update packets cloning when broadcasting
2b7be6cad07dbddef4e7726fe162394ef5ff222b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2bf8ca8b9730f955591064f74ac091baf99ce5c6 crypto: aead,cipher - zeroize key buffer after use
9ffc492c780c7b7bb457643c06f1d4783d38aa68 Remove *.orig pattern from .gitignore
ace3b339ec0f2fcb664e9cb14a8e14f8b9e6322f soc: versatile: integrator: fix OF node leak in probe() error path
457961fcd77fa0d7595957e9feb6084a8e4d13c6 USB: appledisplay: close race between probe and completion handler
d29fbf2d5bfb3573da671fdec3619ec86ac74396 USB: misc: cypress_cy7c63: check for short transfer
457761e88ea1e5190f685c6bef622d066d06e675 firmware_loader: Block path traversal
1cf225caac37ae86e14cf96091b781fe979a4ab1 tty: rp2: Fix reset with non forgiving PCIe host bridges

--===============8526134467381746759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6467df37f073-9cd38712ec45.txt

55d16d5dcd067a9ac03a3f62e6c8b43008661eb3 usb: dwc3: Decouple USB 2.0 L1 & L2 events
5ab1c89503807a497f4a849b8a004399c0f73d00 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
8c9b609d700765aa6ebb90942e9fde6952b40e69 usb: dwc3: core: update LC timer as per USB Spec V3.2
fce5ad2da844fd6f51849c484a66a586d9c280a9 usbnet: ipheth: fix carrier detection in modes 1 and 4
e2c1ef2d70a0787563899a3b53b1b9956cd17f04 net: ethernet: use ip_hdrlen() instead of bit shift
020bac64d8c9b88c3d3f60a9f1d1c8401f7edfd1 net: phy: vitesse: repair vsc73xx autonegotiation
316064b19090f7d39ba577e81757146d210ef630 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
dc13e3f03444211163ceb05786af3bfce37b02d9 btrfs: update target inode's ctime on unlink
b85e7f3155e0bc52eb42e2258d12743c1039472e Input: ads7846 - ratelimit the spi_sync error message
783fd1f4013270fa16fbc6d606dcaa22bd3c86f1 Input: synaptics - enable SMBus for HP Elitebook 840 G2
f663953b3dd629d0c2cb3cedef43b50f3ec3b879 scripts: kconfig: merge_config: config files: add a trailing newline
7c4bb708a6ed6d8adb242556f384f3febc56d950 drm/msm/adreno: Fix error return if missing firmware-name
852072f6ef72dd0ae3dadaf3fd826ab3ae217926 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
2d64395293779aef450b65d9990bc331272a7b69 NFS: Avoid unnecessary rescanning of the per-server delegation list
1db2ed59ad8ef7dfefbf01c168c77a9aac992cef arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d43747ded17c1b9251d9a38bc217ca540c9181dd minmax: reduce min/max macro expansion in atomisp driver
b44e0df7b5a89aeb9f9538d06e3eaa8206739c13 hwmon: (pmbus) Introduce and use write_byte_data callback
40cf04fcec801beefdfacfb411b8db1b482d9e1e hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
8c63d4da7974ddbcdf20894eda60dbd1f9010448 ice: fix accounting for filters shared by multiple VSIs
4ce28ccad89918d684f64e6b4e5511630c6ab4d7 net/mlx5: Update the list of the PCI supported devices
d45d773ff6241f5f59a69294b444f6b707a0c784 net/mlx5e: Add missing link modes to ptys2ethtool_map
2ae04c02f77ed524aa8327ea7522549bc50a9f80 fou: fix initialization of grc
918ee8d6529b825b83874da1e51cf356c09a81f8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a686f22271abdcb4c109e6234e78e616fa22c9d8 net: dpaa: Pad packets to ETH_ZLEN
4e392b488b3731f5cec26cf48e34ffc3daf0f5f0 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8bab339846ff366aa5bf59e9a40237f47d210aa2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3b02e72f5dbd07d7e06f6783fbee7be02c9d1f24 ASoC: meson: axg-card: fix 'use-after-free'
9557826a6f6b8c6bc50d9bf19c18586aa47a8eb5 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
356e81b74164293ab1b382b986e52751edd46765 ASoC: allow module autoloading for table db1200_pids
d7ed7a562fc5ef2a34532c41e1927874da3c172f ALSA: hda/realtek - Fixed ALC256 headphone no sound
de1e82bad93468b5b08f81327f83039dd388803b ALSA: hda/realtek - FIxed ALC285 headphone no sound
4419848bb1ecb9709e48be4cd8453d17bd858cda pinctrl: at91: make it work with current gpiolib
57126966f4abe0cd6b3335a5d24298b6fcb2d889 microblaze: don't treat zero reserved memory regions as error
560d43bb3527009b03c54350b86883e2fdde6a5a net: ftgmac100: Ensure tx descriptor updates are visible
379acc94ef92c88f070a158171dd808a02b585f2 wifi: iwlwifi: lower message level for FW buffer destination
17e200c0be3291889512ff90f9bbad53dd518748 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2568dbf136b662c90057e2a94d08e397bc09c3c6 ASoC: intel: fix module autoloading
f4fe0d16fe211d80da0dc04c2f6a64ec51b826eb ASoC: tda7419: fix module autoloading
b42fa26c8fbeb5dcaa3b8b487f534a62a45b7239 drm: komeda: Fix an issue related to normalized zpos
d0c6b50b860c09aa0425efe2a5aba1e2a58bf9d4 spi: bcm63xx: Enable module autoloading
efcea052fc5e348295ad484670edfcbf651ea319 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
59a08c8f01e2fe53cd3cbde5f518d4e6e2abaf5c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
781dec0521e943f92335a1d66114d2b8741507e6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1bf25b7f6e9e0c20aa36b0d72f6465fd4cb34d21 cgroup: Make operations on the cgroup root_list RCU safe
71ec619c5b349f330a7edc3100d439420817cb49 netfilter: nft_set_pipapo: walk over current view on netlink dump
d40f2528ec5a9b0f5b52759da65f40b5437da0ee netfilter: nf_tables: missing iterator type in lookup walk
d07ed6b9cd61f2a5c58861fe727276332663f83e gpio: prevent potential speculation leaks in gpio_device_get_desc()
345cc2751ba7f677899712f7e625938e712beeb0 mptcp: export lookup_anno_list_by_saddr
c3d46424f46881cd93a94727b2bcf9574711ee69 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
c88f09c2392d0928e9715770be7deb537a085004 mptcp: pm: Fix uaf in __timer_delete_sync
f905c126a50fcd5e07547851aba7569abb98270b inet: inet_defrag: prevent sk release while still in use
2178c75872d09786df932f87e38668caa4d8e4f2 x86/ibt,ftrace: Search for __fentry__ location
0fa79e522746861d87db3e870c3a9ef65474ac5a ftrace: Fix possible use-after-free issue in ftrace_location()
36194695bf09507351d37bba8e91198f0c6183ad gpiolib: cdev: Ignore reconfiguration without direction
839e29a53f6e5861c6d62e82e5884887ed79cf4e cgroup: Move rcu_head up near the top of cgroup_root
3a82b675a7bab04ac730f9300fa504fe2b957d67 usb: dwc3: Fix a typo in field name
52e981f7a872f82b32395c16a3caa04e9d33c8d0 USB: serial: pl2303: add device id for Macrosilicon MS3020
5e7400aa84e5d4a6e8ea002795c891ea824d1d56 USB: usbtmc: prevent kernel-usb-infoleak
86267b438ae970b0e6064da7066671d7fa8d2532 wifi: rtw88: always wait for both firmware loading attempts
b3daa10e2c4ef1b7edef76e8c5c2a0259ffea5b9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
177389de597a263ab3e15cbc1078a24a57ad7f07 fs: explicitly unregister per-superblock BDIs
c9037c1f8cea2acc7b961890947bf53f570f61d3 mount: warn only once about timestamp range expiration
61181528534ae914a3e48d83157f0af590088984 fs/namespace: fnic: Switch to use %ptTd
ebe900da712c359482964d6a1c471a8440f9d78b mount: handle OOM on mnt_warn_timestamp_expiry
536e25542b5f34ddf1ca230a5ac22dd6de50d1fb padata: Honor the caller's alignment in case of chunk_size 0
49b8135a0ca4024cb4cf67497ec9b59204e2fb9f can: j1939: use correct function name in comment
028168b1839297d52997ad8760f54d52a994a0ab netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
81e7cc44314f1e78c0d2d5c267a23a4afed937bd netfilter: nf_tables: reject element expiration with no timeout
86ff8fac8b092c721c7c2b454ef9f294ba4fa9d8 netfilter: nf_tables: reject expiration higher than timeout
def7f969c4190a91abd986c94061158ed276d92c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
78a1ece9c306c342e35977a0b758c2b4e363b24e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
50ad9f2d6114299756b08195853682f3c1ff0632 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
a6f14325e54d68d74fa9095942bb0a9537ad2ab1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
45831e08f3812de2789db644b5dfc0c48a640e64 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
40cfa96418e2e2acff22d9ae21b1ed3f9237903d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
56aa8be7187d84dc04af2822fa62a470762cca07 sock_map: Add a cond_resched() in sock_hash_free()
9f484abf1f833a338c2eafc9c034f0bb6610a3c9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2280b49253987943e2795e6d935acf783b63ca1e can: m_can: Add support for transceiver as phy
da8b59478eff424f6a8c2559bfffe8820751196a can: m_can: m_can_close(): stop clocks after device has been shut down
f3c7912d64c171140d15fcdce72006a33bac58e4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b395c2bd68d1a35407d5196855a5976b35c5c477 bareudp: allow redirecting bareudp packets to eth devices
cc8d15325ded0dbf3b8f3f6d662cc00ba745e63d bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a51359601bc662483984e56eead133c16c17e5c0 net: geneve: support IPv4/IPv6 as inner protocol
e5b8f4b3d9a83434135d9b4d8371fb138794da00 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
602be504d71f42bfea95a6c43c5ebf136f7f3ec4 bareudp: Pull inner IP header on xmit.
507c13bbddf37d93222f690484a74d5b4a5e721e net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
ca1a7731894bc6b124335f228bd7b8ee7848ae97 r8169: disable ALDPS per default for RTL8125
b47325485bf138779c557b8c6907a3beadfe636e net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9e8bb8dad8614555ce1ce4f5a5c74d08d2f7ab9b net: tipc: avoid possible garbage value
a9d4ae40f7cf02df1f2b9ac110512027951cf7da block, bfq: fix possible UAF for bfqq->bic with merge chain
b26e7f02513c1cc998ce2de4470f25f30f534fd0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6424520f531c886f90b076b3ca289c200a93a45b block, bfq: don't break merge chain in bfq_split_bfqq()
767cf47718619030bbe597ecc461f7b2a2066198 block: print symbolic error name instead of error code
b4744bc7fd29255bf2b574f46009408c13ed3569 block: fix potential invalid pointer dereference in blk_add_partition
23062fe094c0daec488db70fbb514999ad1ed6c5 spi: ppc4xx: handle irq_of_parse_and_map() errors
3202841d5dac09ab3f152d42cd82422c9fb33d5f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
90e6ee574a7f7ab392bd9738b6bacbbea1a58b9a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
5058c7de90afdda74f914aff3254df62536a55de ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0cd04e81ef273c84ea9b623506f1cdbc368a8525 ARM: versatile: fix OF node leak in CPUs prepare
964155db6bc6be33e11f49a98199592e725497e6 reset: berlin: fix OF node leak in probe() error path
42ffbe21a0ef899a06d579e5fe2df9fcb01fec38 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9177683d98f49d61e73e522ce8896ab5907d6ae4 m68k: Fix kernel_clone_args.flags in m68k_clone()
ac14db1f8761404f370d69721739637d58468ef7 hwmon: (max16065) Fix overflows seen when writing limits
bbb99bacceeda7a4bce2ee04aef7dc4de33492b9 i2c: Add i2c_get_match_data()
906a2d5e021f542e1721488de8c6151022ffd547 hwmon: (max16065) Remove use of i2c_match_id()
485f8e3e467075cc13065014be157602ac694dba hwmon: (max16065) Fix alarm attributes
47c2b009026b27b9eb212ef682b2a7cc2c9d2174 mtd: slram: insert break after errors in parsing the map
a17d19671f2d05adef8e72a6c1d9b1d35ace9b79 hwmon: (ntc_thermistor) fix module autoloading
77892ab1fb7c8ed6327286e85ee0a0d4baece4e9 power: supply: axp20x_battery: allow disabling battery charging
46c11124532d692e54b705156246536870ca81d8 power: supply: axp20x_battery: Remove design from min and max voltage
8a0ad9e2c28ba854ce333f75111b2cc6a77b42a7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
af08d48265f39878807871c3634dade17155b378 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e9eff458fa4a5e753d59852cb3c02e60ad902ff3 mtd: powernv: Add check devm_kasprintf() returned value
18b65c0034b1d51927928c7546d6cddcd34f028c drm/stm: Fix an error handling path in stm_drm_platform_probe()
44b3c335ed281c185275ab2be93c054caaf6394e drm/amdgpu: Replace one-element array with flexible-array member
ba99e61b9aedc7713990dac9ee85c2fbe419a60e drm/amdgpu: properly handle vbios fake edid sizing
afe8391f987032ee7a8e7569773d4764fb4e7785 drm/radeon: Replace one-element array with flexible-array member
ef885f1a2c60f62d713e71b1eec55d51a49ce185 drm/radeon: properly handle vbios fake edid sizing
b0c0f7a1dabcddf5bf6b794019d1127b1562bc20 drm/rockchip: vop: Allow 4096px width scaling
e433894bdd8c96e34f4e548fc7c20ec59f348d4f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2b3f1ad0e882377a23a9eb0d9ec3ade94c59c691 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f61813653926f1c2d583c9051e2fdbdd5c6a862d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ab8b695005b9a042cd2319fb339f0c729a721178 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b45689e41050eaeb57fbbff247f36024bd7825ee drm/msm: Fix incorrect file name output in adreno_request_fw()
0791c39fe14a17ad373af5876e38003e1641b261 drm/msm/a5xx: disable preemption in submits by default
29a58c3a2f099ce183cbfafd6305ff34fbdb2595 drm/msm/a5xx: properly clear preemption records on resume
10a19f6c5eff77796fdc3bb84149f4533b14d46e drm/msm/a5xx: fix races in preemption evaluation stage
26f16be0cfec37ca0a7927424d36fc1638871588 drm/msm: Add priv->mm_lock to protect active/inactive lists
59bb38316b02c6496bf06ee7f134c300fd079c32 drm/msm: Drop priv->lastctx
3bfe79c8a70b55c43cf8bc975145cb69ee51fbe3 drm/msm/a5xx: workaround early ring-buffer emptiness check
a567fd31579e87bd2d28eb1eabd80543c4e37895 ipmi: docs: don't advertise deprecated sysfs entries
388dbe5bfc15e7ce3c5eb8728cac6ea9e4043ae4 drm/msm: fix %s null argument error
650d2165aed766ff011f33a0f557332553be7deb drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
69e9343072a64825310d31fb328109de83df8a0b xen: use correct end address of kernel for conflict checking
29ba46d377f47a01d7d680e13956c7ac98eb71d2 mm: Add PAGE_ALIGN_DOWN macro
9a6b8e1f673e5157de6de719f9441c2953a00655 minmax: avoid overly complex min()/max() macro arguments in xen
06c063b5c39b30cacaf9af7a1173a64be32c12b8 xen: introduce generic helper checking for memory map conflicts
31c069b95011e167a3ffd1ef567de206254afdb2 xen: move max_pfn in xen_memory_setup() out of function scope
26df1ba5d3237faef7af87ee3c5dc03143ea0d34 xen: add capability to remap non-RAM pages to different PFNs
7fa4156f1e4c6a6f8d54492781826af48ecec65e xen/swiotlb: add alignment check for dma buffers
5851c5cef38c49980dd2fdd1b9856c1bcd9648bc tpm: Clean up TPM space after command failure
a2c027347b27ec58bded932fc59e014d204cbe53 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f57c32ace6507f82cbd4078ba021a0a41ba45e37 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
29addee10554cfe4d146c593c1e51f595d960d51 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
94112361f381266c21a10e381900c5b3673def66 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6deebe607b7e6a4044602d846af823d835882f42 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
57a47a5671ac07da1c10cbfcf56f2ad7c2c1d6bf selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
3c9e3bfa6a917bf29bf64d046d9d4bbd086d36d3 selftests/bpf: Fix error compiling test_lru_map.c
6f852cd0f255a3b50daeb9d1bbfdfcb23dfe4e92 selftests/bpf: Fix C++ compile error from missing _Bool type
9c4ff233fcc7c69b9e829dd10a2ebb9ae2156f62 xz: cleanup CRC32 edits from 2018
fc9546b9b1b2f33f5d214240c5b36bab060f1dc4 kthread: add kthread_work tracepoints
116723622e0945bc741dbb9ee32cd168b548947e kthread: fix task state in kthread worker if being frozen
1663f15d7596389ca8792b038be38932b365022a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ea94679020a7f918a116dcb7d679247b2e0d573d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
01d001ac1db8297e026e4f6c95c8cc2a54d2a532 ext4: avoid buffer_head leak in ext4_mark_inode_used()
ed64bebf9eece996de8927b7e363307af0db5014 ext4: avoid potential buffer_head leak in __ext4_new_inode()
e9fa73e48dfe730488067d030a7c87cd89c12bc0 ext4: avoid negative min_clusters in find_group_orlov()
53e8898557a3ee46b06db796da951b5a4b92f9c9 ext4: return error on ext4_find_inline_entry
bc42484ba1331af89b609e3d6945aad4b527d643 ext4: avoid OOB when system.data xattr changes underneath the filesystem
9017f24c66ab56ebcb35c6c10db9df65689b1aa0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
31cc191c8e31ff81c255f16d98004f2b72657358 nilfs2: determine empty node blocks as corrupted
24928aacf7b2ed30879079209743fca838d02d51 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a83a28d9990b545159dcf1bae822cbe81f5aed5d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
82ccd9271d8b877dfaad998bc09911323b05a16c perf sched timehist: Fix missing free of session in perf_sched__timehist()
6a63bef69871f1aa49374ae7e8d41643901d0c8f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2f7d47e2f31c9f51bfc195b6cc6ddf6f26a4a609 perf time-utils: Fix 32-bit nsec parsing
e60b1f22ee2f66dbfea3cb6a281cea38bca37305 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
763e6bc4a077026c67e263ff1718d0753fc4761d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
982f18f075101a3167d15b53cea40f57c7a05b06 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c45d55919658dbaf6145f4655a5ebdb642edf528 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
31a4580ab6073e9f386c18cab4b6aa5217dbf90c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2f0e22d8b545122b483f50b995d7ee756f24d4e5 PCI: xilinx-nwl: Fix register misspelling
b7c2679e02757a271edf7d018cc639d39e8b9baa driver core: platform: reorder functions
16b634dc3f900a7e57712daccb7136047e8ca561 driver core: platform: change logic implementing platform_driver_probe
261c6928dafdbf19eb7c9be78ae751042e21241a driver core: platform: use bus_type functions
a3b800e02928fe18b7d413a42563add4e0313c64 driver core: platform: Emit a warning if a remove callback returned non-zero
654671faf0b961f8da70b06f75b14997574b4675 platform: Provide a remove callback that returns no value
2856c5826fb980a16d65cc1606f05020378b54b0 PCI: xilinx-nwl: Clean up clock on probe failure/removal
0771b898a15866f370628984cdc5f2e48d01236f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
dd8583669eae5b9b324ab2f1d8e49ca9f693314e pinctrl: single: fix missing error code in pcs_probe()
79f544af25c44b0184cafaac47d51c10cbd3a009 clk: ti: dra7-atl: Fix leak of of_nodes
e3d6f38659ade06df1d341eac518a19cfbec73b1 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
46098b01b7f7f4bda75b74b4d3a9573bc5091290 nfsd: fix refcount leak when file is unhashed after being found
f3d7c8ae4de91c8a0255a98f671ed497ba69200f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
df8f45a1c03e1091e23c6d3f107cc701194ad71d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5e0c0a19c7d3e3acf0de4bac8cb739a0d1009c3e watchdog: imx_sc_wdt: Don't disable WDT in suspend
28efdd8871b91fb1a6c8c140825fb88ca99ef044 RDMA/hns: Add mapped page count checking for MTR
9f6e910068d0066d1a2c44c879ec890e7594ea59 RDMA/hns: Refactor root BT allocation for MTR
ad8e63d454048c5089d4bfbb21123fd41acae3ce RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
fd1be4def289a38f6dcde019aee85c74cdcb863b RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
38b0488b966fdaf0d59fa2b0a15565e5163e9b96 RDMA/hns: Optimize hem allocation performance
4d11ca8916a4ef29e9176486aae3dd079ab08cc9 riscv: Fix fp alignment bug in perf_callchain_user()
73c2716188f085a63dcf42c4c388a9b099cd1acb RDMA/cxgb4: Added NULL check for lookup_atid
eed2aeb3868dddf4fd2b4d1d8dbd482c83400eb3 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ed12a747fc91774340a04c830435b13df35d3d98 ntb_perf: Fix printk format
9f22c998f80e43ca76b74fdf33f8ac3241ad79f2 nfsd: call cache_put if xdr_reserve_space returns NULL
8277ba1a5e2d3cbe202e9d87d8bb47a9c4d60979 nfsd: return -EINVAL when namelen is 0
e8b965cc15f461137be97120c2c58440c06125e7 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
18c000b7d1d83c211ee682f14ee78a52d2f7ac4f f2fs: fix typo
cfc7ff71ac244b9ffd9b0d45fda30f10031ea05f f2fs: fix to update i_ctime in __f2fs_setxattr()
a4cb1115618c2301bb0f99fde228ac31e9857041 f2fs: remove unneeded check condition in __f2fs_setxattr()
a36902a94028582affc46541f3ecdde6d5038f73 f2fs: reduce expensive checkpoint trigger frequency
62c2a711388cacf8be00458da6b0c11a458dad73 spi: lpspi: Silence error message upon deferred probe
0584284fa79b8da9fcaeec9a11ba5295520c7624 spi: lpspi: release requested DMA channels
ca9daeb0a49491849cad50737b007b23730ad21f spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
8a7be450ea46a3caa7b4b89e966661e965d48c2e iio: adc: ad7606: fix oversampling gpio array
8d0777a1497914c260251b2447027fdae87db1b5 iio: adc: ad7606: fix standby gpio state to match the documentation
34109b809231599be9d4b467e5d25632cba6a842 coresight: tmc: sg: Do not leak sg_table
4eb416624e7dda16b61e252e50d62a4acb4edf36 interconnect: qcom: sm8250: Enable sync_state
5442186b8affbfb13bb89722682a3d546f4da9a0 vdpa: Add eventfd for the vdpa callback
ee275f4b4d870a34670e651395f556af0f2369b9 vhost_vdpa: assign irq bypass producer token correctly
67fc1a7ff9d687abf5ab49efd98e339e44f7970a Revert "dm: requeue IO if mapping table not yet available"
bd3fbba526d6452943243ff007ac0e7a4ae6b9c0 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8aced22068afff9637eb9f2a7f045c59ca7bb2d0 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
39e5488fd93c8c78dfe2c30f5889999e289b0cba net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
e5d0c092943cf5bef3b6e2e7961c5a551ba3a0cd tcp: check skb is non-NULL in tcp_rto_delta_us()
8b072317c3e9782976d980d6abcfe71b3ae1b152 net: qrtr: Update packets cloning when broadcasting
02492208a20e1cbf3849a9aac38bd121feed807f netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
e487d84d6aa8ce290387aa0acb30b4f834c440a7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
01415ecfef71c840ab98ed5bcbaea0e918bcef53 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
493ade34c169dae1c207269bcd785f7d462a0819 Input: goodix - use the new soc_intel_is_byt() helper
3f06a38b74627f326005741b6c18f6472b2ffb25 powercap: RAPL: fix invalid initialization for pl4_supported field
c36b1aff57bb4df056800a892d4349b8ec5518fc x86/mm: Switch to new Intel CPU model defines
1b5303969e0a4b782027a22dd47ee5be6d07d67a Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
9649839667ff23c23f3b14d503dfa6529f33723e Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
872cf1ff1040d3829561700865c05e131dc6178f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
01c4107a67f00b7842dd38dee520440f8e74384a selinux,smack: don't bypass permissions check in inode_setsecctx hook
fe9e89e6dfd1996b9f14e2a83a7ae0525db68f31 mptcp: fix sometimes-uninitialized warning
539c373c11423faa87b0e22f6acd62bdfae193a6 Remove *.orig pattern from .gitignore
4ca60a7b7601b78a078424ec12560de7f0f6a33d ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
1ba2420c9c235783a016a123e6d21dd77b9be300 soc: versatile: integrator: fix OF node leak in probe() error path
c4a4119c8df8acd9fb22b2bb4591209d33e07836 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
bb58dd12692ed10eddb0c3437b7b5093ffc1c4c1 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
f6b00a5d2c4fc570c8e5ff7eafcffad185c359d1 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
9cd38712ec459fd0b3f502e1a31efc16ca1ccc46 drm/amd/display: Round calculated vtotal

--===============8526134467381746759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bea6d2b41f07-10ace4d1f0dc.txt

5633c4757bda71970d34b8b5e784952ce37548a5 usbnet: ipheth: fix carrier detection in modes 1 and 4
c14c6c647054eda99b7a30db7d69e38434183025 net: ethernet: use ip_hdrlen() instead of bit shift
63299c9f7f85685b038c61b3b18a3d98bed230e0 net: phy: vitesse: repair vsc73xx autonegotiation
da7fcfc89db21b3f657482b0a6a21c03b2b46b44 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
911ada520d1ec716803fe3c520189b3aedee307f btrfs: update target inode's ctime on unlink
054561f5486cd9ebb80918a7b50767419b2f1b99 Input: ads7846 - ratelimit the spi_sync error message
fa7115f34d69fb454381ea38584edf98aa62d2bd Input: synaptics - enable SMBus for HP Elitebook 840 G2
3c78a316a7ac12da86dbb4fa7eb05819e3fc8d57 HID: multitouch: Add support for GT7868Q
fe37ed3c3b62284af5669b99976714a81438cd5c scripts: kconfig: merge_config: config files: add a trailing newline
e15c5bea38685f826940a11ccfaac7a70c3a14af platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
67f56802972af980fbf0567b3a4e635cdda460b2 drm/msm/adreno: Fix error return if missing firmware-name
064db9650852d1cf8842d48ef3057f75d03278c9 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
2660237105d8db997b376b6f8879ae9b5c014890 NFSv4: Fix clearing of layout segments in layoutreturn
68b70302338e967987dc29f3848652e6b29c93dc NFS: Avoid unnecessary rescanning of the per-server delegation list
df5974144400ed4342d03793d14e05868b3f397c platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
2b014c4c475f0367a12eb5daa9eb5d461b5c5769 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
3a2ab86f719e82db6cc7852d66c0afc8e0a3390d mptcp: pm: Fix uaf in __timer_delete_sync
4d6c3dc9e4c5697a0680618315d5931e15614fa7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c83e0efc087d35dfc2e73a8947d77b2b07ac467c minmax: reduce min/max macro expansion in atomisp driver
c5cf277afd70a777cd88ee7063f75b647ec18b3d net: tighten bad gso csum offset check in virtio_net_hdr
3bad943b0797c31fa4dced16959ebfa6082afdde mm: avoid leaving partial pfn mappings around in error case
d8990490cd3f1ff854e02092c72373e4ef570c16 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
9913b9587343d656f27109a744bcc6252d9d5539 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
e267555f4bb6f7dbded1a44639bc47880e286397 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
3b218eb221273ba886a0f23df010708ca3ed70c6 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
9840d15a44d01601446d789e00ced7af67e00bb5 hwmon: (pmbus) Introduce and use write_byte_data callback
cdde5fdca69c3ff85cc629f15d5e2f0f1085ea43 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
c7ed827ab13083d1e448a8428e46f16c9a3089ef ice: fix accounting for filters shared by multiple VSIs
7648d42ec06fce1d581837b562c868338b77d8f0 igb: Always call igb_xdp_ring_update_tail() under Tx lock
c7dfbbba7d6588866171fffdd4e2688a2ea043fa net/mlx5e: Add missing link modes to ptys2ethtool_map
3df1c29a04bcb25ae9699e18200e5fb65028640b net/mlx5: Explicitly set scheduling element and TSAR type
e64daaca7bcf1395181bced35a655af3be8cc5a5 net/mlx5: Add support to create match definer
e41d9bfabbb24b241b5387e9e2631d7a1caf67aa net/mlx5: Add IFC bits and enums for flow meter
7e885c1a8a5197af57e4466b36a20d0fe9475818 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
45b67f1384e8465334cf182d61fc7a5aa2889af7 fou: fix initialization of grc
083921911ecdb309d40ac0a891eecf18a414dd3b octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
65d812dd75656f665b06fe54488e93893bcfd54e octeontx2-af: Modify SMQ flush sequence to drop packets
ffed58ce1991e3b55fa4d8093d1ba0e0ba7ae316 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8cc142bafbc9824cd5dad77eda90939419ce3bfd netfilter: nft_socket: fix sk refcount leaks
f8fde16e8f4483d54018d6dfdb36991669d7799b net: dpaa: Pad packets to ETH_ZLEN
5bbb1ada561cd53ec15d3d2d3ecc66dcd66a8df6 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0619e14b4462a9c8914b033a0d581d7525d07fee soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2296042ea7a71fd23c84e19325101f996cb6bf9d dma-buf: heaps: Fix off-by-one in CMA heap fault handler
2c5c7c1d7ca4af7652c9d3fb9c809314386574e7 ASoC: meson: axg-card: fix 'use-after-free'
79a5c7a7c7699f6c8f0edd1a65bff8caf3bfaa98 ASoC: allow module autoloading for table db1200_pids
4ea105f7ff939efd64daa6a0a94813f7883c1069 ALSA: hda/realtek - Fixed ALC256 headphone no sound
6c3f67c95c7d061cf47cd5a8b7c06d52e8d8e1b3 ALSA: hda/realtek - FIxed ALC285 headphone no sound
2bc19eaac838f828dbfe3f80ce08598babf20ef4 scsi: lpfc: Fix overflow build issue
40da4a926b3ceafb7210242468c9328bac8eb19d pinctrl: at91: make it work with current gpiolib
698b492ba49d311426d6d6f7bbb6d99ab1fddbc1 microblaze: don't treat zero reserved memory regions as error
223ca44dbfec058b44d6b4436a2a97da1586227d net: ftgmac100: Ensure tx descriptor updates are visible
92e0ca5cef73883a76a741b465b0e0160a30ce92 wifi: iwlwifi: lower message level for FW buffer destination
3d548ea4c3b4a474f41ff87a600b8721e82e4583 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
e1cbd1bf769385781a3d48b4ac8d3aff36c780ea wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
f7dc710b58d404986f87036fe0535ed354df3639 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
038641e67031106c23a6fdf1cc05ac0183250081 wifi: iwlwifi: clear trans->state earlier upon error
77af61d9f8b173f62cc23c8d1f9af1c1589228b4 ASoC: intel: fix module autoloading
65854cba96835619dda2a7a43d7dede91965672f ASoC: tda7419: fix module autoloading
1c066a66f1e720bf990a7bc924cf8479369f28eb spi: spidev: Add an entry for elgin,jg10309-01
09bf9880b0c5985d69d65c271e47d2b74b8aee3b drm: komeda: Fix an issue related to normalized zpos
9e9f9c658c1a7b867467b97a40591bdc63508d0f spi: bcm63xx: Enable module autoloading
cf16d3bed437aeb02182c397031be64c86b0e501 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
340648619637431b993e71a30bbb782f9bd50df9 spi: spidev: Add missing spi_device_id for jg10309-01
a21f652fdf32bb8565b34f54a75ca1c813d57e66 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
78acfb9518f8fa4bb9b25c9604df740103056dd1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ba2d7391ca1e5d097350980083a5bebbafc50198 cgroup: Make operations on the cgroup root_list RCU safe
06fc3157f571b0104d40a121aa0f0be117f9c989 netfilter: nft_set_pipapo: walk over current view on netlink dump
da1602c0f99f5113e85ed48a6fb954de32306070 netfilter: nf_tables: missing iterator type in lookup walk
9c706fc939def5a82fd4c2a9a2bcd7b3f30efebf Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
66f586ba3c3d4236d4b17ae49c53cf415322424e gpio: prevent potential speculation leaks in gpio_device_get_desc()
c06d258bdba07def4dc49c64f0fbb749587be722 inet: inet_defrag: prevent sk release while still in use
7838483de7a01d9e3f3a29e1069df227bfcee8b7 gpiolib: cdev: Ignore reconfiguration without direction
8f74fa788c28bbebb1a25b4f2c9f7ce0d5f6a02a cgroup: Move rcu_head up near the top of cgroup_root
4b93863a81da5e115dcb98ad1a8b0ab2c0adcce5 USB: serial: pl2303: add device id for Macrosilicon MS3020
6671c3b7731a6f4d9b8f0645ab0773cf3fe9d182 USB: usbtmc: prevent kernel-usb-infoleak
6ad1663829e7a6f965183e0a19f586b251ca92b2 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
b91a9749baa296c4cb35564461167b4b23868036 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
dc3eb9204054547498944a5375df621af983dcd3 EDAC/synopsys: Re-enable the error interrupts on v3 hw
5315c5c1d1c3b6ec02657c4497daff853297d34f EDAC/synopsys: Fix ECC status and IRQ control race condition
73436c173d476e89b1caf9b71de07d30b0103854 EDAC/synopsys: Fix error injection on Zynq UltraScale+
3003f77343028ccb335049604fe0ce1b98eb5849 wifi: rtw88: always wait for both firmware loading attempts
a81ae8750f59ce47c0854caea2eac4b761159bd1 crypto: xor - fix template benchmarking
c59e4e27916f7c710b7e405db06548789298bae4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6449bb6b1bfd2a14da4f6596229a74769e0bff09 wifi: ath9k: fix parameter check in ath9k_init_debug()
ddca790a0e50a1967914e47e1bae0b79670ff626 wifi: ath9k: Remove error checks when creating debugfs entries
e73ef8e72dcfba04aa0d89abf33b89be8f81a4a7 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
3a6a2ec020b3c66762c53fa2e426241411359fb6 wifi: rtw88: remove CPT execution branch never used
eb7627ded999ce2c500d72af94d72a45a8c6655b fs: explicitly unregister per-superblock BDIs
8a7bb9f3c73c026eea5ce4340e565db9ac009a2e mount: warn only once about timestamp range expiration
de774e3ff9e250114515f03c397963431649417a fs/namespace: fnic: Switch to use %ptTd
2dc84b012f42d03b70f8c20bb3bb6680f3848598 mount: handle OOM on mnt_warn_timestamp_expiry
efdfea492ba9e24aced43794e01379c08e5ae8d3 wifi: iwlwifi: mvm: increase the time between ranging measurements
08268f467a75f38f6ecf27e6e75bf78278d50f71 padata: Honor the caller's alignment in case of chunk_size 0
0b53e68d1e7ec5aef9af09d9d7759b95159b4c92 can: j1939: use correct function name in comment
ba449704f105d27b90dcb5d350424a42d13d96f6 ACPI: bus: Avoid using CPPC if not supported by firmware
ffa25bf6357f9d271e2920f701449d06f471164d ACPI: CPPC: Fix MASK_VAL() usage
e552f3ff8cd584128c6d7c3491cc557ce332e1cf netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
eb2572ac2f4d79aa1917f1b80f3128a249c16053 netfilter: nf_tables: reject element expiration with no timeout
66cfab108b0c7e2e3094c72fd61a9529e2cc9f75 netfilter: nf_tables: reject expiration higher than timeout
f117a9bcada90bcb4f6d61fd4446604aebd8d470 netfilter: nf_tables: remove annotation to access set timeout while holding lock
8a0b6a1d10ee458a70828eff41bc01b830f5a560 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
aa4fae1b95806f6e5482aca4667ebe715fe65075 x86/sgx: Fix deadlock in SGX NUMA node search
0d000fbd859ac95af5227ed18a95a55b8a91f411 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c976a3445597edcd06256c9ba3d0eeae0f3e2f84 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7390be33af6d66a0a01fd1cd0f81e16233d1e15d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
819af45a598d342e7466a064874bcf4abbc1048b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4c989f26ae2a38167039e6eebbd3d82edde44e6c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c851b6c4c72f0ca88e72a3c980c0436aa5ff722e sock_map: Add a cond_resched() in sock_hash_free()
f88de8f95aadf7c05f21098482fecdc7dcbe59b2 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3d18e43e9603afc448bf06072166e4d6e0d59e03 can: m_can: m_can_close(): stop clocks after device has been shut down
2256c50ef520f7dda69daf804ac11f7bb2914e09 Bluetooth: btusb: Fix not handling ZPL/short-transfer
eb644e27eb008ee86dc4c6e2842475f2debffb65 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f12322530385cd40327016fa129b41f077aa62e6 net: geneve: support IPv4/IPv6 as inner protocol
e0fd901879f69389b6cc543968c2a2398f46c3e9 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7a6b658fd52e39770c9d9f5cb03374640959f350 bareudp: Pull inner IP header on xmit.
1eb76a1ef7015a50b9babcb70fe7029fab7f50ae net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3937457bd91a48e670daea4406589e58a4b10c9d r8169: disable ALDPS per default for RTL8125
3af84e3a5b01cd3a9e8118f8cb17487dc3807099 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
4fc7fb3831bf28021963cbc974ea583248ed6e18 net: tipc: avoid possible garbage value
e7d8895725d3a285378337e5c62d0f8ffe8c1290 block, bfq: fix possible UAF for bfqq->bic with merge chain
af779c447a8b8d1638c96efa68fc7c2c9e4ea398 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9e019def7a61e392a6786f1b1e54d69fe97fe1ad block, bfq: don't break merge chain in bfq_split_bfqq()
39be524fd2f68980b640e5a33598c860f2e1b904 block: print symbolic error name instead of error code
306db095a93359f225ba65ae7a65944dc908b714 block: fix potential invalid pointer dereference in blk_add_partition
a8abfa54e27744505177991560a99881c7b15d00 spi: ppc4xx: handle irq_of_parse_and_map() errors
d8f5bbd44796df6d306ae616f58c895164744568 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
fa059c6707c02aa7d9e2866622228e14b8415154 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
19f21e158f64d15dee1ae9bb9d658b5090962721 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
871c4c1547e9edfdf81101e455a33dcd41ee48cc ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d607b1c20144d3bbebec916f652d36b3351531b0 ARM: versatile: fix OF node leak in CPUs prepare
5c5ec0f3e9c4c9cee15cc7f2f8c3c04a1c26b220 reset: berlin: fix OF node leak in probe() error path
8cdc1f5b191062533af16486cfc375e2a430aea4 reset: k210: fix OF node leak in probe() error path
aac34210cbebd81c3f3537b4569033eae5afec78 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
358d76ef4eb25b4661dc3a8bcd629b80a789c8ac m68k: Fix kernel_clone_args.flags in m68k_clone()
2dfc81dee5bd05fa25eb6e6e53c5e13d156eaba1 hwmon: (max16065) Fix overflows seen when writing limits
6a7f9ce913e3ce3a276c925c70af24827ea092d4 i2c: Add i2c_get_match_data()
03ba1c401b271bc1d85f660beac320b5e1c5909e hwmon: (max16065) Remove use of i2c_match_id()
74f88e9a39314b585bc9c8379d8365ca3b8f7c18 hwmon: (max16065) Fix alarm attributes
19f36bde14af43eec452a062b6a18cf6cd2accaf mtd: slram: insert break after errors in parsing the map
399c51d5c776852194aa189f427e4e9684df3aac hwmon: (ntc_thermistor) fix module autoloading
7a1ca94a38abc59d98704fa68acd443144aeddcc power: supply: axp20x_battery: Remove design from min and max voltage
0904638ac2c9268b568175ed2937e07a2ab84872 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
eb35d844e7f69bb3bd5c6bc65f736feb230b82a3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bc73e6f305188172cb99a41f2d30c345432d6e23 mtd: powernv: Add check devm_kasprintf() returned value
343bd0e3f2fcb52a39210654170a20dfed06b1ad pmdomain: core: Harden inter-column space in debug summary
78ef83f00f0b4786375dd9e6e762e3541121ef3a drm/stm: Fix an error handling path in stm_drm_platform_probe()
589978589867ceb8f35016638f363d6c73e64789 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
858bf48f99609378cf1c9ea62016c51385b1def4 drm/amdgpu: Replace one-element array with flexible-array member
cc10c71042b9ab0d94f5f1aeff75a30f5c7ece31 drm/amdgpu: properly handle vbios fake edid sizing
4f084f78911a6848fa7e2d145abd196747ab4a25 drm/radeon: Replace one-element array with flexible-array member
e0825765a08ef6ec129b3ac063707a2b8f2918ae drm/radeon: properly handle vbios fake edid sizing
f45631a2b3d1ce1f445e94de0c3925a372859e6f scsi: NCR5380: Add SCp members to struct NCR5380_cmd
960e285875d48794c89b16f4a2bf8864f17e3d92 scsi: NCR5380: Check for phase match during PDMA fixup
7d3d4c52e1ed253dc65d7b8e45faf6669ec4f1b1 drm/rockchip: vop: Allow 4096px width scaling
3f21d64d6722c982af0cc902b3b6d0191a0e2f07 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
205d7a63cedde8c78515c4a2b8f54fe220ee1c82 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
31db5ff0d5c4daa0e9562c8be0b69e83a12add9e drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
0d5769479174836e1f1ec6da3e70ebed83d827b3 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
26b6dfee430d4d41151c25d8aac538bc9ac823d5 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9d02bf2a64d70613681ae52e1e6f5521ce6a6ad9 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c8cd49286087b5a7df2d9f5c4c92a866ca88ca80 powerpc/32: Remove the 'nobats' kernel parameter
bc1c239d264dccaa763f2bb507081643ec2f02d1 powerpc/32: Remove 'noltlbs' kernel parameter
e2f685af1765084affa265fd52b3381b16dc98bb powerpc/8xx: Fix initial memory mapping
93341768bed2885f406ed180a96daf5ebb8e8add powerpc/8xx: Fix kernel vs user address comparison
2368dd94164ed2e8a0be762c6621dc4be27dd7a6 selftests: vDSO: fix vDSO name for powerpc
20725aa1316d3555ba8f7b7a3b3685714cf898d4 selftests: vDSO: fix vdso_config for powerpc
59981090d10f068d6e7014dc21895471815d4471 selftests: vDSO: fix vDSO symbols lookup for powerpc64
9a1cb455bd6b1f2d338734afde119bf75c1bd446 drm/msm: Fix incorrect file name output in adreno_request_fw()
4a22a48b12a794f3dd337b4da80199439f0ea6c5 drm/msm/a5xx: disable preemption in submits by default
96d725568491a432d302f042877eea00ad67680d drm/msm/a5xx: properly clear preemption records on resume
09f6713db6cbc76c5e1e0da8b003fc66e77063e9 drm/msm/a5xx: fix races in preemption evaluation stage
c704dc47af3ff7022f61ed770930812a24915060 drm/msm: Drop priv->lastctx
15425448e43331bd746110993a6dc1791a4e57e1 drm/msm/a5xx: workaround early ring-buffer emptiness check
39d1f2c1de25818bf7c5af14e4505cfdfeecb400 ipmi: docs: don't advertise deprecated sysfs entries
98a20893b309cc1457b4e31217deb31403de0abd drm/msm: fix %s null argument error
848adf28c08ef2637f34933b9fc338dff77aaf66 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6bbda3b17aae2b903f220ef3cadfac6738bf1e80 xen: use correct end address of kernel for conflict checking
efaa231fa82263272fe13af5fc3c1e60af021e5f mm: Add PAGE_ALIGN_DOWN macro
19accbf29b6cb72ec9139bef750beb98aa1f3038 minmax: avoid overly complex min()/max() macro arguments in xen
b0a75381cc4f9a338419e18490db8928fefc4762 xen: introduce generic helper checking for memory map conflicts
4c909ed70d6d64b8446d25a4860a2dbcd2577e27 xen: move max_pfn in xen_memory_setup() out of function scope
8eeb4fdf9d3370b2c45300a8eb4bfffc229a56ad xen: add capability to remap non-RAM pages to different PFNs
730e461f05e9b7f60ae0aa3871838041536b6631 selftests: vDSO: fix ELF hash table entry size for s390x
d971e78a6023f979745a8fce59f1e3ffe0cc2411 selftests: vDSO: fix vdso_config for s390
040f7d84a3d4d42afe67c241a4607edf75dfd1f5 xen/swiotlb: add alignment check for dma buffers
2f15dd1a9a9e4583305943fe4b7466256a8311e2 tpm: Clean up TPM space after command failure
fa2b1f722117866927bdb0b18af3961fd160a6ea selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a0e452d1737bd2a382f62eb9ee3de675f07e265e selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
f2815bea2f63ec0c276c727a1a1426fae8d276db selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
dc28c51f400877c1158be37c600da6f7064bf0db selftests/bpf: Fix compiling kfree_skb.c with musl-libc
6e8b8d24ae81047d036c96c074519e612ba2e3c7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
91c5b9d4488991a71b64b652995c4f2abc130573 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
5c6c74088d7908e25dd745ec5b59ee94e1881aa4 selftests/bpf: Fix compiling core_reloc.c with musl-libc
fe01a40b92e99af8b9394ec69920fc655a22a1df selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8d7dd1e6dae37afd8de9d61a5cbd495624cc8852 selftests/bpf: Fix error compiling test_lru_map.c
ef670c1c7b39dda57f0a6e4860e97d232a07543c selftests/bpf: Fix C++ compile error from missing _Bool type
1c65c894e51b1df6a4ef91009898a26d916b5567 xz: cleanup CRC32 edits from 2018
445646d62e3e23add43010ed403f9eb11eb4dbae kthread: fix task state in kthread worker if being frozen
9fbaac34a61396bf38757c83835126e5bc604ffd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4117d342aae7f4e6b88442f4014532c58bbeb3e2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0d4d39693360ae23ca301aa64d587be873cc27e5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
7900c9a39ddb8ef1c146579644d7c7a221cca39b ext4: avoid potential buffer_head leak in __ext4_new_inode()
62e2eff5422df274072018b5086d83e44adff2dc ext4: avoid negative min_clusters in find_group_orlov()
0180d6fbccf5e0e5f23962d14130741707f9a744 ext4: return error on ext4_find_inline_entry
fdceb20d07cc4ff99a6845409cb74507eb413230 ext4: avoid OOB when system.data xattr changes underneath the filesystem
51b499eb53e4e46cacba3309643a8c3074caa350 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
96de036849fe6c7804c1c4ac29dab90581d2dd06 nilfs2: determine empty node blocks as corrupted
33a4f254ec53587192f7d719af1d7f2645762b90 nilfs2: fix potential oob read in nilfs_btree_check_delete()
3af85acebb2dbf5cf3e3a894e218a275a70f3dfd bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e0e273fd23a927bf33ed0869291aae3e5ccc3087 perf mem: Free the allocated sort string, fixing a leak
01405ddd74274f4e7870d090b6624778cde11e6a perf test sample-parsing: Add endian test for struct branch_flags
09d6004f7736eba2a2d2a9107bb9dbbb147ff9a7 perf evsel: Reduce scope of evsel__ignore_missing_thread
f9370d2e6ad2dd013136e59901e84605fb4bfa9d perf evsel: Rename variable cpu to index
d22e11de0ad3fc06d82ee40982c901d9eb88d2fe perf tools: Support reading PERF_FORMAT_LOST
8f49dc9c08e48bf948f7b96854c0fc0eba3662ee perf inject: Fix leader sampling inserting additional samples
8f394c8c4a7fdc24564f19ea4ca0bd94cdf68326 perf sched timehist: Fix missing free of session in perf_sched__timehist()
7c218718bd50ee3e4a2aee3a4e1e5473b5c0cb28 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6e52b61cf246b2083736eac13c100fbc15164c9d perf time-utils: Fix 32-bit nsec parsing
e0f9c4a16e241867773813a262fe4fc0876c588e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
13f32276c3bad608141eaeb0ed64f93969a3bae9 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8c47002fb9513819b1ce892d44a8c228f8069a55 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
356f155263cb9cca7f983ed41cb7a5b90409e092 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
72696056ac40daf5a46d3952744cd2ac6297f108 remoteproc: imx_rproc: Initialize workqueue earlier
8bfa6f25260317fe335e8ec45fd2f3d62e22b0e6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
786c08665c723f53bee6916eb8576373c1257e4b Input: ilitek_ts_i2c - avoid wrong input subsystem sync
7e5945e6341c05a3d3354422071417b5fec0ec35 Input: ilitek_ts_i2c - add report id message validation
b95ca1f2f0b89aa41d109263de55ce92177e7d2f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4c7c671764e6b8826a78448d67d0cbf5276f23f1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ecbd698ac0a7b7bae77e63664d3a6c675fcb0120 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5cc169fd1cd9d1785b67525148b49c74a1a3c61e PCI: xilinx-nwl: Fix register misspelling
630080b3d07b26ddf700e3a79e0b38c43b7f743f PCI: xilinx-nwl: Clean up clock on probe failure/removal
09095bfe518c1f31d3cb9f29ae8be898a4b19e96 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b31a6a35ff8a9b55c7194d8a1f92072e28a75018 pinctrl: single: fix missing error code in pcs_probe()
a17aa6e177a9f2346c62e1c61469947bb7be2ad8 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
7f5a3e47cd0a8f7c756d341bb43abe41fa18c2d2 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
91578ad5a2d8e0ec9d1fdb96991ea4d20e1ebcd0 clk: ti: dra7-atl: Fix leak of of_nodes
cefc571925bc97541385c967230736094a8f16f5 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
ce441766e554bfa4ef4c52b361b46a939e432999 nfsd: fix refcount leak when file is unhashed after being found
de20fe25d057e34ebd887f419a3accbbe2391084 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7cd76cc34dac5e23a3094455a69d24ec66daeacb pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
47c27650b17d09ada9745264a1a4e11021b5400c IB/core: Fix ib_cache_setup_one error flow cleanup
37bc640c39ae15a915ac94bc734f075e2ebff77b watchdog: imx_sc_wdt: Don't disable WDT in suspend
2c6eca9601fc0126178d11add08440935d1e100b RDMA/hns: Don't modify rq next block addr in HIP09 QPC
2f66603e37e0ef4d79752abd97ea227bd5f32bad RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
59e345fbea98a36d01bcfabefd651a38bc16c36e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
807579776640f68254ef7e0b87c4b155aa5195ec RDMA/hns: Remove unused abnormal interrupt of type RAS
73fb23f38a0ee9b87a94231399b1c36f7e890bda RDMA/hns: Fix the wrong type of return value of the interrupt handler
64d21dbe7423368a1228d240c702ee1cb2b73b66 RDMA/hns: Refactor the abnormal interrupt handler function
56f42350a0af34944a89f1fc9e26564d7ff49640 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
9f701ff0dd0dd2d0459646332884da6685b3a6dc RDMA/hns: Optimize hem allocation performance
239f8d4a033a0acad8bbff689f6ec61bfe0d6bbf riscv: Fix fp alignment bug in perf_callchain_user()
0a7061681e598f1529f4e4c7b807f073bd678b5d RDMA/cxgb4: Added NULL check for lookup_atid
0184185e50516c7cd8a38b13aedb37641af96ecd RDMA/irdma: fix error message in irdma_modify_qp_roce()
072e6fb7a01a5792e4e34c2d19b9064c309cca2f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9cea175d058766c50d4cae0a74c2c8bff666a3b5 ntb_perf: Fix printk format
5cdfbafa80c314056bf4b7369b53b4127582c05e nfsd: call cache_put if xdr_reserve_space returns NULL
332498ad26df45653f2ea8e1afbd2e3b00a7622e nfsd: return -EINVAL when namelen is 0
61fd237cb87c94a5be6fe57f7f36e48702fbb789 f2fs: fix typo
f9814b0bafa292f7ae9b74310bde7f976b1e0ef2 f2fs: fix to update i_ctime in __f2fs_setxattr()
b9efbf8e39647d1df9d8c32f9b5c5fe2f4979b74 f2fs: remove unneeded check condition in __f2fs_setxattr()
47c3c9a0676bb6d45422a4465fef9884c5653171 f2fs: reduce expensive checkpoint trigger frequency
7717ab1fb173a099305befd49b093094b8d5c3e5 f2fs: optimize error handling in redirty_blocks
98611d258fb2c12c674df218e25e09d35c45b90b f2fs: fix to wait page writeback before setting gcing flag
fe19dc58f2deaaa3a1313090b591ef3fed24e47f f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
692aa7c948092d4a8eaaedfb0b6b2def731a9983 f2fs: clean up w/ dotdot_name
a66ef16534ca286cd0d92afb0af873f0686a8339 f2fs: get rid of online repaire on corrupted directory
a8a98404e866e196a4a7626aa883012902745475 spi: lpspi: Silence error message upon deferred probe
a6d8190a0c24f3045525318d0aa634e042248238 spi: lpspi: release requested DMA channels
1ee9d3e75fcfa6ac0a4248202b1751e5b97f7c3a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
c954e304132eef574575a6df5290fe3f66008753 iio: adc: ad7606: fix oversampling gpio array
5f3cf05360623eed94d4db048850c8afe8330d07 iio: adc: ad7606: fix standby gpio state to match the documentation
8170d45de6e7f29a3c85cd186247f87c64ac6f22 coresight: tmc: sg: Do not leak sg_table
04be2e76abde9216e5f70d8c22074001e3982a33 interconnect: qcom: sm8250: Enable sync_state
e9396816c7111a9b344582460f0a27dde7e55041 vdpa: Add eventfd for the vdpa callback
b9445a43b6eb59c2b9b57202fdd627887617dce7 vhost_vdpa: assign irq bypass producer token correctly
05f1f471138c0384ae34db8e37994b8925d2d854 Revert "dm: requeue IO if mapping table not yet available"
9de1b9903eabc7912102c0da1602eaa120a4963a net: axienet: Clean up device used for DMA calls
216c744376a6a50180ab7872bf6298f1a516b8a8 net: axienet: Clean up DMA start/stop and error handling
1b636a2aaf53c6410b12fab77cdec0bbf62556e1 net: axienet: don't set IRQ timer when IRQ delay not used
3e522248438c088d8b4b2ecb5a6100dfddd4f4cc net: axienet: implement NAPI and GRO receive
2f8d1ba7f311215602da9cddd9d743933d41e2f9 net: axienet: reduce default RX interrupt threshold to 1
6d1d43dcbb8deadd8cc6e6defbd161b4e8427312 net: axienet: add coalesce timer ethtool configuration
830f6e26ba8ec26aff923e78ecdef24bc2514e7c net: axienet: Be more careful about updating tx_bd_tail
d4f89486fdc0ba843d8a3fd30958afb19e433b80 net: axienet: Use NAPI for TX completion path
089d0a8a8053114e126726c0f5bded5cf0d17ea0 net: axienet: Switch to 64-bit RX/TX statistics
eba42f498bcb84c0d64e73e0445f10699f88e65e net: xilinx: axienet: Fix packet counting
f98adb9c2b540a66286521f24eafc8cf49773163 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
12a975921f94cbfa711c542ca38bba31b2f83abb net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
322ecae291e64e8cbc51acb60927b4cf19475c25 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
3194f69cd4da551ecab54e0edb3c32c428913ecc tcp: check skb is non-NULL in tcp_rto_delta_us()
cfa6447f571d057d6ea7f94e977c35cb37f38041 net: qrtr: Update packets cloning when broadcasting
d6d3e551a72fd6ba84faed0c0036395cb1962768 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
bd7168d188bd548913738647807915cfd335be8b netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
ffb478f106e90dd8074ac055250b759949fff1f0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
76a1a8136c5dcdff77ccc1d6d29928ef0e6c2f25 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
de1eabce7a656829daa5be7a09f4be370a031bc3 Input: goodix - use the new soc_intel_is_byt() helper
093198f7cf728b4ceb29cdb7f042169a7f411762 powercap: RAPL: fix invalid initialization for pl4_supported field
85f1f71e7b09b01064d110ba654ca30b71ef83fc x86/mm: Switch to new Intel CPU model defines
5cd06e802b59e13a3322ad94e5d262f742ba9bd2 vfio/pci: fix potential memory leak in vfio_intx_enable()
a525d65a0743e60c9f73c53b314fb1361623ac09 selinux,smack: don't bypass permissions check in inode_setsecctx hook
1c66c5af0c6ccfef964977aad83051978bba4de4 Remove *.orig pattern from .gitignore
82b88da3cb4b7c078eabe6cfaa52d8125f7e875a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
67e8bcb6a6711e422d0d4159ffd0b4655e1ebb29 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
be08dcc032c92b7064a064d00dcc8296664f1070 soc: versatile: integrator: fix OF node leak in probe() error path
faa941fd34a75b09b19987e0033073aa3b9c15e3 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
783425e0396ee86962ed1e44d45309070409d28f Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
54ad856635dda969f230759045072e8cf9d7eaa8 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
25976b8871351d7ce1b95b7df09d33dc31240a9f Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
1dc3c34ce76a24391a540c50fc2f465d24d9f79c drm/amd/display: Round calculated vtotal
10ace4d1f0dc3a66b5459845625311f3ee5a1adf drm/amd/display: Validate backlight caps are sane

--===============8526134467381746759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af633f39d5ca-fa36f3710b4b.txt

42dee9cfc573cd1f8c194d8d208af55e08929d81 usbnet: ipheth: fix carrier detection in modes 1 and 4
19a7f3b604e19182e801a885dce329e791ece2ad net: ethernet: use ip_hdrlen() instead of bit shift
5bc75b818d50f64280b6d44e595e40452f409c77 net: phy: vitesse: repair vsc73xx autonegotiation
66939bd0e8c6a22a3b69abbb43faf987aa589c3a scripts: kconfig: merge_config: config files: add a trailing newline
b51b9ab22ce378e3ee9af6dfbd58427db4c397ef arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
be94482a3e1c4c7ad9f711dc0ea01751cb606c3b ice: fix accounting for filters shared by multiple VSIs
73eea4cd696d5e2207aa380d95081ec6acb25f34 net/mlx5e: Add missing link modes to ptys2ethtool_map
b2352910aa35c9eca9d13d918a57ea2fc9995960 net: ftgmac100: Enable TX interrupt to avoid TX timeout
9c0884718dc5b3fdeee2dcab718b5b23637511c4 net: dpaa: Pad packets to ETH_ZLEN
58685820d5a4b426251b2e0ee7169b30798725f6 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
e4dce29fef4f2cc92dd07e0e2d27a17d60b0feb8 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
56268de223bad019f099008865724699943c4a3c selftests: breakpoints: Fix a typo of function name
6f2697d2e17538d6c0099aeb56c4a50b5e76b5f4 ASoC: allow module autoloading for table db1200_pids
a32211c68f1ebedd7483346f97b6462a2f272626 ALSA: hda/realtek - Fixed ALC256 headphone no sound
58af7668ef1eaa3e07f4aedcccd849441152dfb7 ALSA: hda/realtek - FIxed ALC285 headphone no sound
aede079400284c8813c684fc127ba4f82c176369 pinctrl: at91: make it work with current gpiolib
359708aed777b5cc6a4d986ce0bb3a83260b94b8 microblaze: don't treat zero reserved memory regions as error
87eaf928117a1bc9826da5c17756bd8948aebde8 net: ftgmac100: Ensure tx descriptor updates are visible
cee66c0341a09be9a833ce365399f5191c66a8b5 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2926e9d447c7f5bc76957e20ca76f0acfb30a9a8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3e43fdfacefb74a34b706c624069ee4d3f9a883d ASoC: tda7419: fix module autoloading
f42d30e6549736f6be99aa66582bc30f4d6ea9cd drm: komeda: Fix an issue related to normalized zpos
c3a6967511340ffd2c549f085a28897487b0e513 spi: bcm63xx: Enable module autoloading
29afc6826b44e0e70c11b056427d6eb747ffb4b2 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bcb6d4b66c84263aaa92a8b2c0c45983d1dc511a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
11379848a3d741e8b2ae28e3b117ad1535f17b2f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b57f0d0ecd5ebc0c8acc6ddba4ecfba695f075da gpio: prevent potential speculation leaks in gpio_device_get_desc()
dd5ab1ec18072362caf722855ea35dbab1674fcb inet: inet_defrag: prevent sk release while still in use
e1110a7754273f3870d8d07157940e801a989537 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
269e6c413721d05d44453afe0faf5fc6af1de840 USB: serial: pl2303: add device id for Macrosilicon MS3020
ff4ea70f51fb770076c4ac06abb928fbfae98a2d USB: usbtmc: prevent kernel-usb-infoleak
de28b832573347f86f76aa39a51e55af7f2112fd ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
845c2b05e1fd77e78a9b33575560d7ca7fff0499 wifi: ath9k: fix parameter check in ath9k_init_debug()
2b7b1bba9e78b22c206d7629ca7340bab8685bea wifi: ath9k: Remove error checks when creating debugfs entries
c134f878a23c2f2bb9bf994257498c43f1adc0f8 fs: explicitly unregister per-superblock BDIs
90f8b4eff2ec3dd7ada36fd48406ae07246bf5bf mount: warn only once about timestamp range expiration
253db823c56765448c6f2e83d2a330aba81c5572 fs/namespace: fnic: Switch to use %ptTd
63acbc5e35b11adff9110f3dead1590cc0834fc9 mount: handle OOM on mnt_warn_timestamp_expiry
4011e32789b5f6861a31756526bc312747f84901 can: j1939: use correct function name in comment
bb01400435b7ebb5169171ba5296667e5f784aa0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
df8146077f82e02fe792be83a0aa910336cbf6a0 netfilter: nf_tables: reject element expiration with no timeout
fedd7f42781a37c9719041742205a2aa6fc58add netfilter: nf_tables: reject expiration higher than timeout
8184a3fd307bf8dad009bf74dbbf0ce9203a35ae wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1f51ff36ab7c67c44dd8a375cd60945101615d99 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e2a9acf8c3d96528f14edbefeb7cb1ac2624a285 mac80211: parse radiotap header when selecting Tx queue
8918f08ca4a5acc0d2755e6536834eac5364f302 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
689cef201f31951d901f45d030b9d23c81833c77 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
99f60961fccddb95b7fae157e363843c4aa4e4e8 sock_map: Add a cond_resched() in sock_hash_free()
f697bf216e9711faa3e2930fe256867c5edaa858 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f282b79826cdfd2c5482b8167f531b8d4c731905 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ae768599f397c1e3e81283f9f6e4923c173ccc59 net: tipc: avoid possible garbage value
d1ff34fe6ed19db009b5a9e6df5371f0095e0f9e block, bfq: fix possible UAF for bfqq->bic with merge chain
95f29cd9fb59c18e8250a71915026016ebf14f2c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
979a002f31a9978a0337061e4eb1c40f0b5ac263 block, bfq: don't break merge chain in bfq_split_bfqq()
dbfe3d3b5cdb80310fc78736fe414ea9debdc17c spi: ppc4xx: handle irq_of_parse_and_map() errors
4ded2eb4f2fcbfdf97e4554aec694da6c40b7f17 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3e59f65db68600a694e209d259e4c5d13f636d7f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
5aab4f31576fb3c12605cf3673a1f3fbb0e9a3b2 ARM: versatile: fix OF node leak in CPUs prepare
753099491907f6fa464d3336b8ebe388a7871ecb reset: berlin: fix OF node leak in probe() error path
d9ad1d81ed682b763d2e446d3b121b03f7c746a4 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9678f8a5321d7cfd32c58623376a8f457be487a0 hwmon: (max16065) Fix overflows seen when writing limits
e5d3875989b519b529afa8a6608de0b8f05806a9 mtd: slram: insert break after errors in parsing the map
5b06dce47dff95484834339733e2eb0648d44c3a hwmon: (ntc_thermistor) fix module autoloading
9da8b598eefef6bfdab5a58c2283ba4979df9e2a power: supply: axp20x_battery: allow disabling battery charging
428777f24383402991ad818231019418b7f79ed7 power: supply: axp20x_battery: Remove design from min and max voltage
c32025cee8518a0f642ccbeee924c5974954afaa power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a4f68ad6e089ced217198105d31c25d7197ed461 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b1c9c52c4b0dee07f37228d15b383554b77dcebd mtd: powernv: Add check devm_kasprintf() returned value
7efc89834171df5fe64986396c2f6bbd238d74e2 drm/stm: Fix an error handling path in stm_drm_platform_probe()
1c7d63dec8f76a0c057370685b68bb792ef697b7 drm/amdgpu: Replace one-element array with flexible-array member
703bc3ca6c6582680e0101d32f53f470342fdf45 drm/amdgpu: properly handle vbios fake edid sizing
9937e7b35b3db6ccf06fc3b04312f253e97041a2 drm/radeon: Replace one-element array with flexible-array member
1579a63ee4c92a42a77381c736b38e2d7368c363 drm/radeon: properly handle vbios fake edid sizing
269bebc00e745b3d06d7232d1b6d7009ae1e0f68 drm/rockchip: vop: Allow 4096px width scaling
d72d6e01d47a6ae85dc4f9108ec3ef4f94f407f0 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f589d74b15668555c7184512dae8f1a110cc0bca drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2ca7cb68b0a1f0e07de33d7400ad8a646e6ab5f8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3c33692b66d472132011590b3a456948eb22f319 selftests: vDSO: fix vDSO symbols lookup for powerpc64
04a101b8a0adcc576cdbb328da2c30b14adeb20d drm/msm: Fix incorrect file name output in adreno_request_fw()
d8ede3dbed91faa63bb56765d0236d49dcc744a4 drm/msm/a5xx: disable preemption in submits by default
0430c0e0c8cab7ec6f1f99a1defe4730c3c41301 drm/msm/a5xx: properly clear preemption records on resume
7ff7e6cc581e8cfc21c96173973bcbf3648c1674 drm/msm/a5xx: fix races in preemption evaluation stage
77adde21a9f8cb0768cd9e1276765b0304d8d99d ipmi: docs: don't advertise deprecated sysfs entries
b40ab15b9904d76a3c504a216448b645da2bf4c2 drm/msm: fix %s null argument error
8a08563caf6e2a2b7974797481e174432e1cb103 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
da115cae994f76c0369bc7f6d78484f8f32504c6 xen: use correct end address of kernel for conflict checking
ea0bac2ad577a012e313a5ff0906b93ce38e44ca mm: Add PAGE_ALIGN_DOWN macro
422b5ee9b875dc74a1b61c7d67ad6c1b010d8231 minmax: avoid overly complex min()/max() macro arguments in xen
876736696f6ff6dd1db31a7075449c3426a5bcfc xen: introduce generic helper checking for memory map conflicts
111a07f04095b14b4804d45b1887827d715553be xen: move max_pfn in xen_memory_setup() out of function scope
a41f421c711f15b39a395be69b94d7536708606b xen: add capability to remap non-RAM pages to different PFNs
f45635706ef11cf812fecdb9d79f09b129133a4d xen/swiotlb: add alignment check for dma buffers
596d931b936f889198cdf6401d54d90b1d67ccff tpm: Clean up TPM space after command failure
c9f1fdfb02e8f1fb0d426ba8e15891695ec115b2 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5488c40f2fb9ecda26ba21c07b58220c1d965f80 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
4ebe2eb846713348a7052a2541ec7963a5340b81 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
796b3d7af51b6b055f1eb87ffa48f30550d2a33b selftests/bpf: Fix error compiling test_lru_map.c
13e21360843f5a1e2af42bf28ff747fdd5890d2a xz: cleanup CRC32 edits from 2018
e9f685e8c6eae772215008298e7353210fd677a0 kthread: add kthread_work tracepoints
899ddd1df3b5ad7f5c40b46cdb0e966f22507f36 kthread: fix task state in kthread worker if being frozen
ec44ca07a3ff06892ec38d7786c4a2ee0c593746 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
37f20ea57aa88b665634c19690b6d7cf5b6d5bd7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d4aa1f2da966600f47f65551234d522346d5ca71 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
10f827af02daff28e3123e022f74cb52ee5622d7 ext4: avoid negative min_clusters in find_group_orlov()
e1b9a4a9167cb1121ccc46d66e38bf191fa6ff24 ext4: return error on ext4_find_inline_entry
80330b11f6e9e8b43e5c451bcc7bbed9b181c975 ext4: avoid OOB when system.data xattr changes underneath the filesystem
4d2e5b94f588e010c99e3a455792b5e1bca71a9d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e7605267d069a5bc28bdfbd5f939d7e40893f4fb nilfs2: determine empty node blocks as corrupted
946ae51c09beb715008d7b60960027b90e212003 nilfs2: fix potential oob read in nilfs_btree_check_delete()
0bfe74a2f435fdfe970e464201c2c29c7a518178 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4e26663dce10c506db873e5490cf21ebbc8acd3d perf sched timehist: Fix missing free of session in perf_sched__timehist()
9164b272b8d0d098a3bbab706a09ed5c07f550f9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2c76818428211cbd58b555e7e1ae8ac8a4494a55 perf time-utils: Fix 32-bit nsec parsing
b0c5764a0648afd796c5a0e10ca9856d081a090d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9493dbcdc6924871fe0bb9166d27ca46ebf4ff64 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8667c291a8605505046ee3fe35482a91db1a117e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f508064e2ea45e3c59e4952747f5af005bcc38f9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
00de6eacd20a6f5aa2437474d9a09eb8521435c7 PCI: xilinx-nwl: Fix register misspelling
28d1a150c5c482d950e7ffed86e69c0b6f7fa111 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
cc066a07abb68c1e0c867767c39c8911ac1fbb4e pinctrl: single: fix missing error code in pcs_probe()
4074126a838ac0488cc96413093c1fdcb4fcb9bc clk: ti: dra7-atl: Fix leak of of_nodes
d0ea888ba4b2518a1e445cba951aca6c23438710 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f26ffd567792ebc59bfa3f48260f4a6c62a1835d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
248964cb445727855517365f4d0922a1009ada49 watchdog: imx_sc_wdt: Don't disable WDT in suspend
4baa64f151d21349f6c5c8cbb0f518bb50daff81 RDMA/hns: Optimize hem allocation performance
20d9b1d78515bce0021047fd9044391787738199 riscv: Fix fp alignment bug in perf_callchain_user()
65bb2b67791239a739c3cc2f1ff09d0902001dd6 RDMA/cxgb4: Added NULL check for lookup_atid
aac9a02b7772d3e8c2c31b0708d759931828c5f0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a1d3e4cb1973d2743450c2425ed7871119e30a51 nfsd: call cache_put if xdr_reserve_space returns NULL
759e54fc7b3f2bdd2f0ae5c9bafe329d6f4c2fb8 nfsd: return -EINVAL when namelen is 0
51e782a312d8f494f99de255f35650a2fc721127 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
2bca020b079035774d7168e0e466f1b9447d627b f2fs: fix typo
2f111230e174a5112a4079e7814347b96c04d580 f2fs: fix to update i_ctime in __f2fs_setxattr()
ac008a8aa3e49b633296026c779c6588509d1415 f2fs: remove unneeded check condition in __f2fs_setxattr()
8e13341ccebd418759d61db78c6884e92f33ee26 f2fs: reduce expensive checkpoint trigger frequency
dc6d90de60625f1f1033f5f2948c3a4a4e440e52 iio: adc: ad7606: fix oversampling gpio array
70c221fa2f166f1c98186dc965ac4fdd8bc6ea89 iio: adc: ad7606: fix standby gpio state to match the documentation
26d89fb956f20234a3b8dd544de201685cbd5eef coresight: tmc: sg: Do not leak sg_table
23721ad2e681e05eb73708739d9ea0973c387531 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
67d463b87d805052023f26f4be99b46fcccb4d05 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9498830c1c6ba23be4d58d179d2c045866b0f0e4 tcp: check skb is non-NULL in tcp_rto_delta_us()
a0f7b596e43b8a49513b42953d11dd3ad65626e6 net: qrtr: Update packets cloning when broadcasting
9580cece36d22e443f39b5505b870634a483b2d4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a2b103bf6fa51e17c6669ae09bc9823db3efc9bf crypto: aead,cipher - zeroize key buffer after use
a8ee2b8b49690b4cea5078de18afb11a65b31180 Remove *.orig pattern from .gitignore
8b6604793da31c199c9a8f8d708e26cbb9319e4c soc: versatile: integrator: fix OF node leak in probe() error path
fa36f3710b4b1c3576cfb055a55839f8c73dbb76 drm/amd/display: Round calculated vtotal

--===============8526134467381746759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e1763fc151-e157f2103414.txt

1816856118c7f7a4dba99d9047b2da9b6ce22113 wifi: ath11k: use work queue to process beacon tx event
e2de50a7ef77bc890921e2f0198fd145fac46144 EDAC/synopsys: Fix error injection on Zynq UltraScale+
6eef27be413738ebe2e765f8e91d91ae9537e40a wifi: rtw88: always wait for both firmware loading attempts
2288a7a3caaa9084362a44a415b21aaa4719fc5f crypto: xor - fix template benchmarking
77f1a7d005f56cc2e9f08bf39405000606e3bf10 crypto: qat - disable IOV in adf_dev_stop()
6e83a2accc93c38a1c7e7d0989b10f45b2275865 crypto: qat - fix recovery flow for VFs
7d7ad7feec5341257d15adfd330ac721cd274ba9 crypto: qat - ensure correct order in VF restarting handler
fe3f669b0cd9bff5c7dc97137d97b6291b7359ed crypto: iaa - Fix potential use after free bug
a6b7835881e32cb69ab0c1a83c2893552d7b076b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a4d1a90b24496245a52d3fb557bd7c19dbe25764 wifi: brcmfmac: introducing fwil query functions
837e066a245ab3a6dbe594330f844a39186e118c wifi: ath9k: Remove error checks when creating debugfs entries
ec9a296664438cfe59484f12922499b800b5a0f7 wifi: ath12k: fix BSS chan info request WMI command
6f0e343599534cc3b8bf9ad5a10d9ff90ff39990 wifi: ath12k: match WMI BSS chan info structure with firmware definition
fe2a9a6c0ba1064d6a79278256e69f59b3f787b4 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
6b735b1aac89d6f7dfaca1749710bee20bdacdc4 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
fcd01fb723a85a3e4469d989d9e3ac7dd30dbf9b arm64: signal: Fix some under-bracketed UAPI macros
942abac564216d00118113e121c75664f22689a7 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
f23c9739f30922f95344f6b789c69af5fba16cbc wifi: rtw88: remove CPT execution branch never used
97944581965dcddc5cb188162a631654c0efa167 RISC-V: KVM: Fix sbiret init before forwarding to userspace
cb59e96cc6aac17a2f878fb8a979d3e52ec56763 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
a7ff0bc03c56839810007bf3d9ec7d48aaf1e563 RISC-V: KVM: Allow legacy PMU access from guest
7491f6e3b168c045bafc1a565ab5134e8d25cc7a RISC-V: KVM: Fix to allow hpmcounter31 from the guest
245a47ba385e5e9e97c1cd396b7f00f795550cd4 mount: handle OOM on mnt_warn_timestamp_expiry
59575265efb72dd1d6159c06b3cb2c5e900fd09f autofs: fix missing fput for FSCONFIG_SET_FD
e14a2e7877112bffcda0391faf90a3ffda11e14d ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
89ad3dc7f2668c6e8c5bea5e6bf71145286c6eec powercap: intel_rapl: Fix off by one in get_rpi()
73600bc364a7b06077fec5c941e16c61a27e6ec8 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
3c75542226858983f7f782a48ca4346170965a78 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
73381299367fe38d6c33abf31a6bcc40a417b34f thermal: core: Fold two functions into their respective callers
96879fd9548d28e7202e8f72baf1d2e39a50aa32 thermal: core: Fix rounding of delay jiffies
a4a6de8f476a1f2fc4036d3bd4b88b5f8e8406b6 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
468f7225cc99639271bb5660cdf8a3d96eada52d perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
4d8effb67ab148f2b5c2b633e529933daebaf13a perf/dwc_pcie: Always register for PCIe bus notifier
c72d40a0d350a9eb015811ca5d4acaaffb5fb073 crypto: qat - fix "Full Going True" macro definition
f37517f2202383869c423c11502c919cf166274c ACPI: video: force native for some T2 macbooks
ff4a4c3c991867d93f19e325d7010d51f19fe691 ACPI: video: force native for Apple MacbookPro9,2
c37c42c75bf951ac33e4105fed1978aff1affdcc wifi: mac80211: don't use rate mask for offchannel TX either
28662778d4387b1aba1824be86228690ca7728d0 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
ecf443a4a322cfba69aa36ee2888acef84e7ae7b wifi: iwlwifi: config: label 'gl' devices as discrete
39eb7957ba9924bd1e7269487bfdab9e8fcb1ea8 wifi: iwlwifi: mvm: increase the time between ranging measurements
0e6e7145bec9b40a3c9a15002e5329cc48a4863e wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
42931415aedc99c405294f465a77ce8668db8fee wifi: mac80211: fix the comeback long retry times
4b8ba3718e4d713f33ac187c5bf3e75b8bf0c583 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
d053e5acf8824151a7be5807bf01125ed6e805c3 wifi: mac80211: Check for missing VHT elements only for 5 GHz
fd0f2715e05f361f391e76014d852530fcbcd54d ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
6b3cc4af29b4f6acb458902d91a7016f510c6a60 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
a600de2f9d9d2b9e0b143fc6795b67c8588aace6 padata: Honor the caller's alignment in case of chunk_size 0
75b184f0a537ccc44ca0ba8f7e9b6f2bc4bc6892 drivers/perf: hisi_pcie: Record hardware counts correctly
19fccb84196e2ce7cdc79de46d1916b1da58779b drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
ff84963b57641d02741823cac1e88a05a8309e87 kselftest/arm64: Actually test SME vector length changes via sigreturn
1414548bb7dfaf77795996855cea635dd0a35cd5 can: j1939: use correct function name in comment
b6becb8cffa0738f8ebdfbb010594da7407c93ef ACPI: CPPC: Fix MASK_VAL() usage
2776cbabf594f7c0d031e18a907abb6811b6a653 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4401b364b09a5a7c12eab3c9c068bb5d83ae990a netfilter: nf_tables: reject element expiration with no timeout
4e6932d399c495c917b473ffedc1e5370ed09258 netfilter: nf_tables: reject expiration higher than timeout
2bdb96fb406aa30aea2bd3bf393a41e106583dad netfilter: nf_tables: remove annotation to access set timeout while holding lock
9175b26d3ade91720142be12b3de8cd7f237683b netfilter: nft_dynset: annotate data-races around set timeout
264ff358939c019f211864009cf5497a6811fbbb perf/arm-cmn: Refactor node ID handling. Again.
c1af586d6d47b6f9f87d05bf93cfde01d701051a perf/arm-cmn: Fix CCLA register offset
5fe219372888bddf670c9e7aecde27bcf75a8836 perf/arm-cmn: Ensure dtm_idx is big enough
c1e4fb3aec60d9606ef245a40481ca1d1153c07f cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
23fb1e313114374203869f13d9b332742a29fed2 thermal: gov_bang_bang: Adjust states of all uninitialized instances
b71b48b280715c0b48676a674f2694d23e0d4017 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
f842fda2f3aec480c828cee0b5ef2fc99922be71 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
eb29b3c319f8f6028bae22bb8291e43fa1ed8270 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
e68551c468a80eb42a31cd48719bb421130c06a5 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
f1c60749eaec72d14caf3b731e516380de8e0510 wifi: mt76: mt7996: fix wmm set of station interface to 3
53f1c3765e7bf9fc91f0e7accf4931b40d19a1aa wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
dd34511c1abaad9848183bf3c8501569d7e6aa2c wifi: mt76: mt7996: fix EHT beamforming capability check
6bcea60b957e0add1dddace53bb69e3d241d327e x86/sgx: Fix deadlock in SGX NUMA node search
301bea771981e2d8e1222f230cecb924ab49d703 pm:cpupower: Add missing powercap_set_enabled() stub function
6d3dae3bdae0de9fe2285eec858dbce609601f0c crypto: ccp - do not request interrupt on cmd completion when irqs disabled
f551b765d7d583a1e5f19c8dbdeffdd948280f27 crypto: hisilicon/hpre - mask cluster timeout error
007221f8fc278a7a3a9d48ec6e7709a722aaffe0 crypto: hisilicon/qm - reset device before enabling it
0fb4620817f25f7260f675ff0d62a36d5b53c380 crypto: hisilicon/qm - inject error before stopping queue
493f601ef71af375c4e86ebbcb18c0a58a471aab wifi: mt76: mt7996: fix handling mbss enable/disable
0beced73851a24935cc69dbb95353fd8b1332d87 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
6d4b29adeb9edd2aac2e8e49039cee698b9479f3 wifi: mt76: mt7603: fix mixed declarations and code
942d83a0c649384bf2395f644aa8d9d625883d6c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9d7389441cdd8367c6094630a329a006119c9761 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b5293e3acdff8d093e2dc57837fe9f60739fb6ae wifi: mt76: mt7996: fix uninitialized TLV data
a577877821f4e5bf574aa9f9da32afa7bcabc09d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
48639368676692e731b98b038f64ed3952ab11b7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
464c3740749b0c919a21b3170e92baed6017259b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0558ab503759cd648b632a89158e6024c698f479 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
ffa7dc22ceb21e720e469eab33d41c7e946e6436 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
9b48b96dac9a0cae72d1bf97aaf311684c6c1e00 sock_map: Add a cond_resched() in sock_hash_free()
d2d58ed8fec2cccadf761d0c0a75d4886fc67f44 net: hsr: Use the seqnr lock for frames received via interlink port.
40e275968b8a0b3eda43a70bef1c3453edb6471b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ae207481957fe4c02876a410dd5484dbbb52a8da can: m_can: enable NAPI before enabling interrupts
660dd3d333e40b1afd7018385119708bd9b2ee55 can: m_can: m_can_close(): stop clocks after device has been shut down
33f9cb899cce9f3425947703b5c8083d96975980 Bluetooth: btusb: Fix not handling ZPL/short-transfer
9607dbf54c1bbc44ccd9ee60b3f5b7546d08e390 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
606ac75a02992ac4cbce9d353b538d2c6c2e0d9a bareudp: Pull inner IP header on xmit.
ecfeffe12b4da87a4dafd7bf950a24a99d28d387 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
fbaa2b511c6beae16ee34dd536b28c08f10c01ae crypto: n2 - Set err to EINVAL if snprintf fails for hmac
0af2668507e3fa5062a745417854abc098e0f9de xsk: fix batch alloc API on non-coherent systems
0112ee38e46c7ea3c281942db8e293bde7909965 r8169: disable ALDPS per default for RTL8125
3ea379f44a609a8da543525b07824939a3081d38 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
f7b9ef148ffc1db88000b76ba1274838440161ee net: tipc: avoid possible garbage value
f31dc956dfb3eb5f4ec69984475e6cfa004ae796 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
8ac25daf8e7c3937d629be0348cac2a9e7ff81af ublk: move zone report data out of request pdu
0dcecf5bc82dd6a4a63ae44d693de44fd8d602c8 nbd: fix race between timeout and normal completion
06a861eee1044e5057d7f872a95c19aa5e517c08 block, bfq: fix possible UAF for bfqq->bic with merge chain
c45f0c001ec5c2fd74b03975207db7ef00997c3c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e0275feafc62b76be271e36537664f22a44d607a block, bfq: don't break merge chain in bfq_split_bfqq()
7b49cf6bed625db15bc34327cf75769dc3a0c584 cachefiles: Fix non-taking of sb_writers around set/removexattr
c907b7ea42fff061d4a6ca8f2869304d62ec3489 nbd: correct the maximum value for discard sectors
770f2f49e607d7a4a000c068976eaa6e63e1acea erofs: fix incorrect symlink detection in fast symlink
275ec488bb2404e443b37a3b7786a193f38fd9be erofs: tidy up `struct z_erofs_bvec`
d3a0a5b2bfb7d87d67172621dfc0b99abb867632 erofs: handle overlapped pclusters out of crafted images properly
53ad75a539d9495c1f101c3585be46168f69b531 block, bfq: fix uaf for accessing waker_bfqq after splitting
bddd11131aa2c3740502499682c284693c9cfe37 block, bfq: fix procress reference leakage for bfqq in merge chain
0d87ffcc246035abe3dd8dd960b9a16871be8a4a io_uring/io-wq: do not allow pinning outside of cpuset
3ed88524bcf680e4ab297ff5a502d221d5f76537 io_uring/io-wq: inherit cpuset of cgroup in io worker
df5a62d434fdc8f01e5cb01cc3c79fdcf2e00561 block: fix potential invalid pointer dereference in blk_add_partition
2809792a3e1b7fb26ad4cb54aec29b3d2ab52bc2 spi: ppc4xx: handle irq_of_parse_and_map() errors
77bcfe575a80281516ec0562ae821e11c3ad0859 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
79865e5231c7f8239252cf105bad8a2129285cf6 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
b346b50a500ec0716fb4bee239471954d76a49ad firmware: arm_scmi: Fix double free in OPTEE transport
94506cd00609ca080fec8d064d12599948ba66ea spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d0a472659883857f9a05e601143a1db554ea1f5c firmware: qcom: scm: Disable SDI and write no dump to dump mode
4f540bca85e52ebf6dd944a5cca304b608e3dd62 regulator: Return actual error in of_regulator_bulk_get_all()
b3522da7fd75c2342aff3a365583c152fb5d2c34 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
541472302920ae7413171e953279137ea0ca8baf arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
bb0ba8ec183f8617f1db89bd1a80fa9007ed7380 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
bb2658310dfe120d287b35f4c73c9d3e82272071 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
d6b74a8c42ff409235fa65fde44c51c03ea0ee6f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
733b149ca2304b29511dada1d956668454ff2292 arm64: tegra: Correct location of power-sensors for IGX Orin
5f8805d2d340606226c14fb8ecbe944c1ad6d8b4 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
a416ec8b50211d6a9c74d4106ce5220825f02e03 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
2171129364af0269ba69eb8dd68d120d7028d4c3 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
7778b285d176407034312a762461a7450a49a982 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
33558f04accbf2c6a106e5a989344fcbd695a1f4 arm64: dts: qcom: x1e80100: Fix PHY for DP2
48357234dd13503e4de3b53064e818d77bcb36b8 ARM: dts: microchip: sama7g5: Fix RTT clock
5123de77fcdb19e311864e980ae8648f489fe4a1 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
64921c3c4e040d8e019c5c4f8b605743d2d41ae4 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
0206dab8dba5f51d5c92614c7b33b24482114de7 ARM: versatile: fix OF node leak in CPUs prepare
547e1584987a7a3d5e9113f47063917d7c398fbc reset: berlin: fix OF node leak in probe() error path
9491d1828f977b6ec256405fa7c8ca450919abce reset: k210: fix OF node leak in probe() error path
1c06458e26372430de6bb5ea108dcdcbb12a490b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
42185a4c77de9cccd88921a4b211b7b423ef5f90 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
ad07dcfc8e69fd1edd5381739bea7a3673c23f60 x86/mm: Use IPIs to synchronize LAM enablement
a50cad67b457b3ba29457a807e59f39f3681223a ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
aa8930a4686fce261a5a304e4067463d13d320d0 ASoC: tas2781: Use of_property_read_reg()
e5eda5d81d90c9bc554183bd1a37e1af60314b57 ASoC: tas2781-i2c: Drop weird GPIO code
3356584baa5c77f648fd65b33ed2e82d41470f20 ASoC: tas2781-i2c: Get the right GPIO line
1784ea8a231d829c62440f57e15b98e890247d79 selftests/ftrace: Add required dependency for kprobe tests
ceb9af5a839c3430383db8926815fd70cb6f2d4d ALSA: hda: cs35l41: fix module autoloading
5084a0a61d20eb76a7eda341339982f635496538 selftests/ftrace: Fix test to handle both old and new kernels
9b32bd428dca27cff29de2e0071ce074124ba23e x86/boot/64: Strip percpu address space when setting up GDT descriptors
40a8f279cf79f0889f85d18538eb9ec251b95250 m68k: Fix kernel_clone_args.flags in m68k_clone()
bbfdbfd0ff12dd65d9c1c7ac6fb948a3659c08d2 ASoC: loongson: fix error release
3628ef857c084be1daa2ed69b8992cf1a3a23ffb selftests/ftrace: Fix eventfs ownership testcase to find mount point
a0f16273c926d6e8e1f1976573060d06bcc52717 selftests:resctrl: Fix build failure on archs without __cpuid_count()
4021329d109b4e0d2dd78a9b5cd25592733f263f hwmon: (max16065) Fix overflows seen when writing limits
14c03380bf6c0f02f6dbe84de12b840661cdeb36 hwmon: (max16065) Remove use of i2c_match_id()
fb438aaab9d009f8ae40c77d27e7db849d9892c2 hwmon: (max16065) Fix alarm attributes
1b9800a2d53cdcf30d868d78a39551a20c4aa7d9 mtd: slram: insert break after errors in parsing the map
f47fed959d2dfaddf9bf557ec10249335c6730cd hwmon: (ntc_thermistor) fix module autoloading
6dd2b57651683c66944fa29c42337cedf45fb21a power: supply: axp20x_battery: Remove design from min and max voltage
91d8bcc61d29de816b2600a355feb76d6a00b864 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a5da0b5dc1ab8c89346d9aa911d135fdf87390d4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ef030b08e43183e98c67a3ce1d56170b68f83911 iommu/amd: Handle error path in amd_iommu_probe_device()
6731885ab6e66602cc131e414e2e50fb2b7e6956 iommu/amd: Allocate the page table root using GFP_KERNEL
1f4352ef37e631a18522fd2f127b5aaff7f63988 iommu/amd: Convert comma to semicolon
d58f024d8d00ce2af02dc1448cf217e3cfeb7778 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
ac59399c731c3b4ac96ac5414b10cf5409e01989 iommu/amd: Set the pgsize_bitmap correctly
8a08cf1f79f39dc5e94d998b06403899806823b7 iommu/amd: Do not set the D bit on AMD v2 table entries
d9dfb644f47feff4284bf2989a1ebe0cfa1b21cd mtd: powernv: Add check devm_kasprintf() returned value
036d9565a0c611c74732434553e2765f29fd06c4 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
f7fd7dbe369f640aed77db26a1bb9622c1634c63 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
799134cb25e7bd6fceb1d9146435589a7b6ae3a8 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
2b3b6eb44f5f52742497d115c8361f4e1d7f6c6a mtd: rawnand: mtk: Fix init error path
e70096a4e9cab75e9b43eb67c01aa3014f66db51 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
97a1fe65c9561255fff8f2a8eba9e0655d5308a7 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
5815102cefe4a487e977b71440f6ff0635d86ace iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
7c4a6d63cf48e2f393d9347d5f5422b223641ffc pmdomain: core: Harden inter-column space in debug summary
e7edd2288c342064887fe474a4617671c95c0432 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8aa63a901b03d51a328ecd33f9e8ec7e7013a080 drm/stm: ltdc: check memory returned by devm_kzalloc()
9a0937e05368b3d611f0718e9e186bea96490342 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
91305c1b8d439cd7949410b9ad71b3296e3cb867 drm/amdgpu: properly handle vbios fake edid sizing
8a02a549108534541a7eac3303a85b3b6861e979 drm/radeon: properly handle vbios fake edid sizing
0ba6970dec24f0e9dff4a8ca0093f8c6671fb089 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
720e18ba8088968d129b65b1e856dad6e6f4105b scsi: NCR5380: Check for phase match during PDMA fixup
6202a32587e64072eb247e967193a62ec5d6e658 drm/amd/amdgpu: Properly tune the size of struct
1a690a0804e447e092776bc88eca44e905ab27d9 drm/rockchip: vop: Allow 4096px width scaling
6069032711fde44cd687aeee365a7a3fdde22bd2 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9473d6a14072d30b83a019171041d3d8d794e12c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
00713e2e05198e5b65188a11925583e97647d8f1 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
4f0a2da9046c703072719a17b84e477fbabe4a03 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
da58d150841038d3f20de06718bedb58a2a6d468 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3f65bd672e62d744812154ad10690af45e50c038 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5ce8dc1b6d761ee978a511515bc1f80e5f0bf2ba drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
4d77c55d202a17006f74365a7fc59b0b908a0e2d drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
77ecad827742a056b6d7a5c237b9a9c712978365 powerpc/8xx: Fix initial memory mapping
4030763f7b80fbc89e7c7371828a19965f86cc6f powerpc/8xx: Fix kernel vs user address comparison
c3ff5856e4107617feed1fba9ece1139724a0e77 powerpc/vdso: Inconditionally use CFUNC macro
3f2f5801ef7e685c71704a7dcd52ccb1aa2bc98f selftests: vDSO: fix vDSO name for powerpc
62ddb80c1119fa8523b83268896e08d1bf8cccb0 selftests: vDSO: fix vdso_config for powerpc
80bb30f3f9a716904fd4aeae7759908d59f5a00e selftests: vDSO: fix vDSO symbols lookup for powerpc64
cc6119b8c3b6d6e31d19fcadcadd0cc586753cf7 drm/msm: Use a7xx family directly in gpu_state
e9cfae0e95f4c28f8a66562147a95bebf20b7467 drm/msm: Dump correct dbgahb clusters on a750
c1e8bb6bdc67eaded810e496300b166d10d59c26 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
126d27db8183f12311bc79d72470614de53165a3 drm/msm: Fix incorrect file name output in adreno_request_fw()
732adfd82f579d4d11afff54d694f6bc57471beb drm/msm/a5xx: disable preemption in submits by default
0786c73595a7b8d7370fa209983c6a750c555a98 drm/msm/a5xx: properly clear preemption records on resume
4cee71f71efdf19620f8c5b2bf10d8097a41cc81 drm/msm/a5xx: fix races in preemption evaluation stage
af551dfa303b737e7716005ee44771912d33311c drm/msm/a5xx: workaround early ring-buffer emptiness check
d3048e994e735257eb4584843a931166988f6433 ipmi: docs: don't advertise deprecated sysfs entries
1d65ee44b1b98b70e94234b80a51b871295f0571 drm/msm/dp: enable widebus on all relevant chipsets
7f5a7cf038a7565ad94ae0ca7bc74e1a99f1c9d9 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
ad4d7f29f13b909c20c723d4dcbb29b29a903ba7 drm/msm: fix %s null argument error
f8e885513b57408763a28d1f3791a90a928d80c0 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
284c7c416a30993cfe3e142b71d0f3f7ac0029ba kselftest: dt: Ignore nodes that have ancestors disabled
71bd012fab5b3fb6ace65cc5343db6d3ab7ae180 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
feb462076c99d9ac7f64c29a54c49c1414455e1e drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
945a1ccb47c1f33dcd837e72cf0fe77286e710c0 xen: use correct end address of kernel for conflict checking
2b4b26186dfbf11bcc2467c2bb1cc673d548997c HID: wacom: Support sequence numbers smaller than 16-bit
9a2fe7266425f57e3fda9db21a46265545977475 HID: wacom: Do not warn about dropped packets for first packet
55442f15c542e2b0617136016a16f27f3b13b93f ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
5d008881d572289333f6d20eb280fbb68d8cb90c minmax: avoid overly complex min()/max() macro arguments in xen
4c166b3276e33d58b4b2bd40fb8b8ec851b2fda1 xen: introduce generic helper checking for memory map conflicts
7482554b38a0da5e8be176dadf2df03960b1c6d0 xen: move max_pfn in xen_memory_setup() out of function scope
fe50795d404f55cf85291f7a8ddbaed1ac962a5d xen: add capability to remap non-RAM pages to different PFNs
dc0185de4cb832ffd3b6533c257dfebc117d5d37 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
b61cf0690d9e8861b546bde413da2992c201acef powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
654e25a1c0cfb578502d7f33b8dd59d399d494a2 selftests: vDSO: fix ELF hash table entry size for s390x
587b4812ea0e3aae8d10c88434f3e1a0863880a5 selftests: vDSO: fix vdso_config for s390
a436776324413d42af12021793615f1d7c392bdb xen/swiotlb: add alignment check for dma buffers
3c851fcbd5ec7d949885f283aa6ded75ca0ced20 xen/swiotlb: fix allocated size
301da1c0149125f032af56eb9dbea187f7704740 tpm: Clean up TPM space after command failure
367b6bc68d516331398c22a133aeabbe665b65df sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
9b9817995661af864cbab08752e1b246a958a152 bpf, x64: Fix tailcall hierarchy
6893d053014557f75ac8b121979266687af8b8d0 bpf, arm64: Fix tailcall hierarchy
dc2a5f4b4286eca1aae845f89883aa7d1495dd4f bpf, lsm: Add check for BPF LSM return value
d60deed00d58e82e60b7f9da128a98277e5dca77 bpf: Fix compare error in function retval_range_within
e6b7713f54710bd5c6e8d86512bddc984399ffe3 selftests/bpf: Workaround strict bpf_lsm return value check.
b7573af6f85388fabd17c0401a4b4ca934e5c063 selftests/bpf: Fix error linking uprobe_multi on mips
efe389aa1889a9fdbace7d3e2541297022dead7e selftests/bpf: Fix wrong binary in Makefile log output
267c9c387b23f13f6fc25e91fc1e9758d9675fd8 tools/runqslower: Fix LDFLAGS and add LDLIBS support
80dc16e44f08ff2e3e5df95b29f026b3c9a1f4ee bpf: Fail verification for sign-extension of packet data/data_end/data_meta
badf20922861de220b6deabbf1c5ff909d38b6b4 selftests/bpf: Use pid_t consistently in test_progs.c
b050cfc8b605e20df54845f784e1209c6b4b4a12 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
78542f35f8cabf941b194a253d3dfc5e5ee88b83 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
ada0f3212984bc405a44f8360f2641e9188be2fd selftests/bpf: Drop unneeded error.h includes
eea41fd680c89dc118d8f4da88d5c817c9c794a7 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
c65140ac6a80049f11cdd4e181bf06c29d7b1e87 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
2c51565e3948e8a442add27d7bf8cab607b9723e selftests/bpf: Fix missing BUILD_BUG_ON() declaration
3ec54e5e08b2b9db2fce6c48a6edd51467a9e5fd selftests/bpf: Fix include of <sys/fcntl.h>
de46f5008a52381912106e447041d1f2a8c01e16 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
99a1dbfc220b7cfa2faa10728535588be9546d25 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
7e32cfeea19a270fda50402ded44259fccc36d55 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
4edd96a44989dbbf291e71791e9d1e4dc26bd8b5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
85ee72a5959f6c9c50869c1b1a15f5d74371aeff selftests/bpf: Fix compiling core_reloc.c with musl-libc
19f75261118f253d3f8bd5cdc5969b070a057e34 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
0feff54b456f6f80189cb0a1dd55dd745dc8b96c selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
1a61fe56874966b107fcbee01d8df8ca1d67b221 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
537292c9b5e5d8238187e82715112b812f23ebfd selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
afceaf8e97266309b6bbc0e957089b808ac108bc libbpf: Don't take direct pointers into BTF data from st_ops
98809e34d1c93665d222bcfdaf74d6d684bc3187 selftests/bpf: Fix arg parsing in veristat, test_progs
777c3ffc77e78287e0e6956ae329727eb4401321 selftests/bpf: Fix error compiling test_lru_map.c
1c9d89d80732db5c3345e9405710cad3c08d1495 selftests/bpf: Fix C++ compile error from missing _Bool type
0c323d31eebf826203eb8267ae4fd023392af11f selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
aaff0765af28c92f0ad36955f60675ddb84c9bca selftests/bpf: Fix compile if backtrace support missing in libc
8ddd03e0598d04137532c17b6c30b689794bad5b selftests/bpf: Fix error compiling tc_redirect.c with musl libc
aefa9ebcd20d43b658dae55d6e774ebbbc3e004e samples/bpf: Fix compilation errors with cf-protection option
5e1370da511f5bc21cd8715176cc07bcc528289b selftests/bpf: Support checks against a regular expression
7a91513a5605b63d7032e32e1bffb335516372c0 selftests/bpf: no need to track next_match_pos in struct test_loader
7cddcf661320a49df90ed143668fb19fca5fc28d selftests/bpf: extract test_loader->expect_msgs as a data structure
409a4587b122f32824a30b93d5ee06f9494da545 selftests/bpf: allow checking xlated programs in verifier_* tests
a024bf2a3d56056f9ee8059b54890b7a70c95b3a selftests/bpf: __arch_* macro to limit test cases to specific archs
56d513c1e276bba060357c252061ff35296ef0c3 selftests/bpf: fix to avoid __msg tag de-duplication by clang
cab92a3da691f622ffcf2b8ae82710c2523f2d6b bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
882dd121240b2ecc925345e911cf2144b68be65e selftests/bpf: Fix incorrect parameters in NULL pointer checking
678c7bcebf21dbbb435cdf69791d7e072e5a5723 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
5e986c373d7ad9dad86f691b26e24663cf7020dc s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
d746c792684d010cee668a557d469933083dd58e xz: cleanup CRC32 edits from 2018
f778d0bd19148ddb46618c2634a21150ce6429bf kthread: fix task state in kthread worker if being frozen
4078ed276edbbcebe28d955a9f0b01dbb13ff0a9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d40de948f1000d916de8702034b0cba750a68f25 sched/deadline: Fix schedstats vs deadline servers
08e19bd7c66c798b1b60f10b81f6f930c89a6a07 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
223ddc383443d5c53d11a433a2339e7d267f88ef ext4: avoid buffer_head leak in ext4_mark_inode_used()
6f203e8bff37456f420e31fe9ee19dc2d3577c09 ext4: avoid potential buffer_head leak in __ext4_new_inode()
d776c7e31b079304a13448ed532d0de9f4f3e56b ext4: avoid negative min_clusters in find_group_orlov()
d913f6c50ee36cc500e7b6a020b43511b51eef20 ext4: return error on ext4_find_inline_entry
f85489e61c9124dbe5bf5f421f99dd5501b5138b ext4: avoid OOB when system.data xattr changes underneath the filesystem
ca3a060b9e10f531159f1b38ecd2ea5c2ce6877a ext4: check stripe size compatibility on remount as well
976e7ba4cb15af46992268a52992246b82754006 sched/numa: Fix the vma scan starving issue
a9bdd4ecfabe1d80cc108b540ddbd091c3411563 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d5fca0012d664da546e8e43e16262810e7768f33 nilfs2: determine empty node blocks as corrupted
a0894d4b9639d8e2eb7b9d3ecedf017aa4d14f62 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a32f952df8373a8cd552248137e6f4da43806c56 sched/pelt: Use rq_clock_task() for hw_pressure
991ebaff68ff78093cc7e4b4ed17c5e94947b9ad bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e679af666e96ed281f44d1198b576b59750ab7e3 bpf: Fix helper writes to read-only maps
fdb192e18e407ee6d7b76e9c2ab92eaab9b1a6a9 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
5976ca4c41d01cfbb19dfcf03c5e2b0dfa4b862f bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
d70e471bf2c303c9244ad5986a8dfc431538024d perf scripts python cs-etm: Restore first sample log in verbose mode
b31bb3a8e1adade6d4afb25aa62ecd749aa9d5ca perf mem: Free the allocated sort string, fixing a leak
a05cdd866dec099dd3852adaeb68c0da278b37d6 perf callchain: Fix stitch LBR memory leaks
8ff9bd042b1e6a300c025500830b5eb39d9d3b03 perf lock contention: Change stack_id type to s32
395b69c596c8d083e605505fe85ebb919a3a76f9 perf inject: Fix leader sampling inserting additional samples
9ce9ec87989918d42e81d9b3faf4aca0d325f067 perf report: Fix --total-cycles --stdio output error
29ef6afa970dd7fecf4699f29428b829f878111f perf build: Fix up broken capstone feature detection fast path
a90b3a9fc6f405161f7606dd7430a518d1de81d6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
8cdccd60f465c0486a53c74a0b64e063e647ff8c perf stat: Display iostat headers correctly
ddf3f9e34232d8b5efd81f316288c9adab6a7379 perf dwarf-aux: Check allowed location expressions when collecting variables
dda14563bde2675884ebff79ecf371af3497f0a5 perf annotate-data: Fix off-by-one in location range check
d665104d6e3430de3cce84e7e0538c5a46d67350 perf dwarf-aux: Handle bitfield members from pointer access
2047c30aded6dd7cfbb268a9c79f2da027c6dde7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
af207a7ea90fd911baddb2f4167b0fbef4d12dfa perf time-utils: Fix 32-bit nsec parsing
3bfe5f3e6a84a8245518534b69e140ee515838ee perf mem: Check mem_events for all eligible PMUs
ad0038473d50b035a8d106380c8fba5039957be4 perf mem: Fix missed p-core mem events on ADL and RPL
b437fda1c592187a213fb0e8593ec30a37b99bb4 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
60b7baf0c4ec6bc7c3166697f7385f844e1520bf clk: imx: imx6ul: fix default parent for enet*_ref_sel
72a0a781ab797093e8ba7131a69375b09fd74cdd clk: imx: composite-8m: Enable gate clk with mcore_booted
a9add7c967c7627b82053249a6395222ceaa87a5 clk: imx: composite-93: keep root clock on when mcore enabled
cb4326df165f3464aa952408059cd294fb32e8ac clk: imx: composite-7ulp: Check the PCC present bit
f6362de2dbba6857f8875bccec6582934cb31fbf clk: imx: fracn-gppll: fix fractional part of PLL getting lost
7352f6151e20b51532778b3877e5507dd40f9358 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f9069dc9c9b79c1b0aaaaafd27acfb78a7aee712 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
93a970b862ccfda6f8a8a1780514cc2204199d27 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
3ac61b57e1998c5bcd7fc4485ea96daf3c4a2e33 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
a8a29a96924ead75eed7591596c0780e1f75d379 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
69649e2ec758127c38ad04236c154bb6ab12f622 remoteproc: imx_rproc: Initialize workqueue earlier
1b597cc13e331c130f17822516005fd179da15da clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6ccb9f0b2772b528417f186a4f2f1d06b6ada8d6 clk: qcom: dispcc-sm8550: fix several supposed typos
a23d37ceb9794bf9c00c37fbd9354abd4717805a clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
a3bf9437aa2547902df1331e76559fdfc83264aa clk: qcom: dispcc-sm8650: Update the GDSC flags
e388d314500ad17f67054a6a0ed854d8c64c46b3 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
5af77d9e46d5c53efeda589e7c85334bdf3d6030 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
2509c04b82a8e8de3f172101534d9c53a338a60f pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
db9fe3f148e6d74523b2a85d44dc13d1261d058d pinctrl: ti: ti-iodelay: Fix some error handling paths
9b6c5498057ec8d25c1c4137b7fe02980aac8e00 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
7ec67a537fd84755f3a47b744d8ec2bffb81b8b3 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
50bbbf263d119b9ff0e1d99f4f52a0b22d91b85b Input: ilitek_ts_i2c - add report id message validation
1ca8b0fe29496a00232f8171fbf58b27f3f7207c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
880f2c5de5813eb2419ff9f96aa9b53308934656 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
81c7ebb9f308894e5ff56f0130ffb590c412712c PCI: Wait for Link before restoring Downstream Buses
679d6080495ee8a1290ad0c2df9dab9ff36da05d firewire: core: correct range of block for case of switch statement
6d8d2076e35baa416b6d5bc60d053bc15a4dba06 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
256e6e8fe405f7318d782c9f6c4db8d21d1be6e7 media: staging: media: starfive: camss: Drop obsolete return value documentation
0d6ab9892d64fa1f8440c05f4fddf4198923650c clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
59a91c46cd0fe1a482fed06c0638a760b2f77e6e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
ab2d2bf7dd05d404037545c4cb7605d0cff91fe8 leds: leds-pca995x: Add support for NXP PCA9956B
daaaeece0e46b8fe786aa6352dc473884d85f069 leds: pca995x: Use device_for_each_child_node() to access device child nodes
f05b944447b9f7e10f0b72360269523d8cd33c6a leds: pca995x: Fix device child node usage in pca995x_probe()
001abe25a84837d734144f4a40bcc2f31ab2ff0c x86/PCI: Check pcie_find_root_port() return for NULL
68b60ad552d1a7f459256fd239935fb18f6b6c76 nvdimm: Fix devs leaks in scan_labels()
a6eb8a5708a4062cf0f8cf92aab01dec15b608c1 PCI: xilinx-nwl: Fix register misspelling
1971b42f85de56a762916b6588de75cd159a8d86 PCI: xilinx-nwl: Clean up clock on probe failure/removal
908c969cb9cb6db2b4e6fb8f94becaa1b202a026 leds: gpio: Set num_leds after allocation
f0a5c9fc2d116aecc8f5d84f12d2cb467cb76231 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
5ba1644ac16aaf2fc0a0d6e34af9ec18a1b61ddc RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
cae347e15c30db1ee60bca0315d159379e29493a pinctrl: single: fix missing error code in pcs_probe()
0f32980da8aafbfcea1324435dbff3f51dc91c5e clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
82e616d855c72ad8f17c9ba63fe016afbb2ab4b3 iommufd/selftest: Fix buffer read overrrun in the dirty test
c390a4e17147105434b15144e061321c54054ba4 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
79df81d96223e6bd434181616f41fa79278d7ade media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
5747fccde90022e1b859fbfc2c28ab8dae090998 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
9d7715c4790331f4a5fb69557f6045528d7eb402 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
dfb1dc9772438440c61b2a95a2c6d71121c5ebef RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
bea911b499eecade8e1b661ac730d41bc4c70438 clk: ti: dra7-atl: Fix leak of of_nodes
c80fe9ece88c2696c49d36bce2d947057aae716d clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
f1a781b01a8ce7500bb221a4ec931c1e54e5cbb3 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
b884f1c724e98003335015e9da0a3c99ba89a7b0 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
d60a731b85029cc44cc0028d5f6681e4de986891 nfsd: fix refcount leak when file is unhashed after being found
6ece673dc780e9c39709d36d796fe72921ff214c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
92280dd7cd6cdf8c4adcd525279644326586a2cd IB/core: Fix ib_cache_setup_one error flow cleanup
44eea9d1982ba521d01cdb30e0dd3106c7f85373 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
b2700c2f14ba49366f8b25319280041124a20234 iommufd: Check the domain owner of the parent before creating a nesting domain
17e143d8ec8ee7cbf4e6884f6a3dfe6bee405972 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
07ba1663ba14d754a0df9b142e554bd701f8cd06 RDMA/erdma: Return QP state in erdma_query_qp
4dd57082797403be8b434767794607f028b7ed36 RDMA/mlx5: Fix counter update on MR cache mkey creation
089272bd5f52a75f25fc4a988d140c1963f3d881 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
75c038192d45dd254652988bef3d702cdb8ffb5b RDMA/mlx5: Drop redundant work canceling from clean_keys()
813010bf9267ec13f4c3f93bde581de953151b85 RDMA/mlx5: Fix MR cache temp entries cleanup
c5f1d1a99be1cae27d492927454443d8ed858e97 watchdog: imx_sc_wdt: Don't disable WDT in suspend
f5f959c6ec85cc9aa266a7b4daf4000a8c07a6fa RDMA/hns: Don't modify rq next block addr in HIP09 QPC
0f7a60b69fe9c45e5cf2c29dd93ade492cc463bb RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
758e869f85fa05bfc0664c3c347c78d1e61ac761 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
d3a16191101347e12517873cdc9e026a03b359d9 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4a5a84543e60ff0a4791d083f18e4398adcb8590 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
eea68229337c1653d3f5066823502ab6be6e5f21 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
6869583060e10c80f573f1d60982a49e2d1733a1 RDMA/hns: Optimize hem allocation performance
040c92c531832d577d7cb2c6d2665994bb9cb9a9 RDMA/hns: Fix restricted __le16 degrades to integer issue
8734dee805532999762d3682ba9c36881507cb4e RDMA/mlx5: Obtain upper net device only when needed
e4e668e1b85ece6710fa1fdbb2eeafc5ba3b86fc PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
445a389dc3bd089ff29c1604b8f18302496dd60f riscv: Fix fp alignment bug in perf_callchain_user()
739aa1571d027d9ce21c31daf09e101815968f9e RDMA/hns: Fix ah error counter in sw stat not increasing
d1928d13c24a62c26d30779eded15b012e61ecea RDMA/cxgb4: Added NULL check for lookup_atid
5205aec227680607ef0999fb511024760a77f1cd RDMA/irdma: fix error message in irdma_modify_qp_roce()
1bac22a27770443ab63e8e36336dc88953991fc4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7a571471ae743c1a6d3752572d3f6429a1a82184 ntb_perf: Fix printk format
f545fcc25c1a68fee32b870833be7335db1eeaf8 ntb: Force physically contiguous allocation of rx ring buffers
843c8179817c40812a592b2dded408677f282f28 nfsd: call cache_put if xdr_reserve_space returns NULL
d1cccb9955753e6f821977236a70a9e7bf440cf0 nfsd: return -EINVAL when namelen is 0
d4db7e6b836ef3c7a6ac27be9f3037b449fd43f8 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
112d7f2ebe16521d596c54936e0f632a2f5a7fdc nfsd: fix initial getattr on write delegation
75a9153dac4edef9f6bc48e56a79f60fa9aab93d crypto: caam - Pad SG length when allocating hash edesc
d009e7ce74f0aaafdaca91f59cbae2e2ab23fb24 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
3415d88c213a9258eb99a0bc8619e22604605180 f2fs: atomic: fix to avoid racing w/ GC
d701ea35963b542e4d0c1e9536b41ff53f7a8b56 f2fs: reduce expensive checkpoint trigger frequency
14a2a5dffc4173d4237b0017cb1d41e290ec3219 f2fs: fix to avoid racing in between read and OPU dio write
3551a7e7bbdf0063d2f36f707951103fea2118fd f2fs: Create COW inode from parent dentry for atomic write
0b676fbc094aa64a220fb552330e94a5c8fa6ef0 f2fs: fix to wait page writeback before setting gcing flag
962dbfc93bc4a9a31a0649061d1d6c935e38da30 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
30c5ff3f8fedaed2ccf8d8ba6eefb7396de335f5 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
5922f7fa2da0d2166db7c8249f297449f16974ff f2fs: compress: don't redirty sparse cluster during {,de}compress
7ebab59de1a4523975fd311e06ec355089213d7c f2fs: prevent atomic file from being dirtied before commit
cadd9363b6163ba074e3ed6c35fdec510225ce12 f2fs: get rid of online repaire on corrupted directory
4baaefa573eb96c2801a49d2bbdd5f40d369ff41 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
36babb0008ba5d4964faea359a314bccf8535bc9 spi: airoha: fix dirmap_{read,write} operations
86595657e7c0101cd66bb555bd5b617259240e85 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
ca34c057c14a78da59646668dbde030443265e40 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
61108dacfa728212c74ea692e2289b8d35a917fb spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
aacff9c362212effb9be98e1fd6711bd32f9167a lib/sbitmap: define swap_lock as raw_spinlock_t
1a4b7d0aa4c1b6e44d191fa266c1d8421b75c27c spi: airoha: remove read cache in airoha_snand_dirmap_read()
dc352a35d083e13c6f31876015b549aa25449296 spi: atmel-quadspi: Avoid overwriting delay register settings
7de932684a7d26742e613c995cd4e5a8e0fbd2a7 nvme-multipath: system fails to create generic nvme device
3d75f010aba7762be598da053af79f14b397f5ea iio: adc: ad7606: fix oversampling gpio array
9641011b878b812f39de270e93b23390f4ed4e48 iio: adc: ad7606: fix standby gpio state to match the documentation
dace34ebea5ee35bb63d39b8a1d586985ddcc564 driver core: Fix error handling in driver API device_rename()
7a9409faf384340ea23270be125145b83bb69509 ABI: testing: fix admv8818 attr description
6c7ec0d14c63bbfd3b385ba8c2557f3f8a2fb908 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
ad7e8e9dc84af2933bde6b1df24a96c9760a8f32 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
58d1ed69f08120279a8bc87650663c91e03df7e5 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
e367e929a6e661a5795eec88854e5762951e6831 driver core: Fix a potential null-ptr-deref in module_add_driver()
7cfc8368e4abb93c69491ba54952257a6c315f2d serial: 8250: omap: Cleanup on error in request_irq
d9b68ea7b7400e72c10152d47d223735d6c7a614 Coresight: Set correct cs_mode for TPDM to fix disable issue
e064e874c100298ab8642e51a1d713469be2afb3 Coresight: Set correct cs_mode for dummy source to fix disable issue
08e1d57128c04abf0b42acfae6f064783f3b368e coresight: tmc: sg: Do not leak sg_table
124c71085cd8c63fdea697b19b32514845c429c9 interconnect: icc-clk: Add missed num_nodes initialization
ca6b265809a9760312a3163910c98e7add10bab2 interconnect: qcom: sm8250: Enable sync_state
b108a797c5b2d2f9ec5bd33fbc40df977ff6dee9 cxl/pci: Fix to record only non-zero ranges
d5a0b03a2caf22f08df8b71737fad7a95e064411 vdpa/mlx5: Fix invalid mr resource destroy
8233f0eeed284c490774035a0311b48de383b9cc vhost_vdpa: assign irq bypass producer token correctly
429a0f81ec9000ed3dcc89f440cea2f5c254158c ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
b98fe91f0cf597d51c284a59ed2cfbee78416956 Revert "dm: requeue IO if mapping table not yet available"
7934ca0b54696fd11b8b2a6d50516af5f8e62148 net: xilinx: axienet: Schedule NAPI in two steps
178cdb3565a7a0a97dca00ed934570cbc9470a19 net: xilinx: axienet: Fix packet counting
706ede6bdc039f2e1868b0cca520657151b12a31 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1d005899187ddc8b485badd30f4d3d72bde28158 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e2222acea9d981f107553ebeb700c80352888a94 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
e179ac9aebf8fb52e308710c382ce6e86593487a tcp: check skb is non-NULL in tcp_rto_delta_us()
68eabf2f5a9a03c8222832f5746b68175253673a net: qrtr: Update packets cloning when broadcasting
d2d4a680907b48217831ad234f1169add2ead918 net: ravb: Fix R-Car RX frame size limit
8494b2af6e533ac16f9c7ad2742382bd67882248 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
8b55b9471e022e662d198aaa487570a89eba4238 virtio_net: Fix mismatched buf address when unmapping for small packets
14b58f1db7754f849b2009270a820aee83a4c402 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
c9d1da1d310a5066ba513b7160cef95c2f2b0c22 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
9bba55f786fb5a71cd0eafe2ff313feacb7033e7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2ab78f15686cbc097b58cbbbc848eb5640091052 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
7c6a2da8cc8e16fc1f02df56bf2d4d0d8798058f netfilter: nf_tables: missing objects with no memcg accounting
9873a6a428d880877df099c4dbad35aef9aa96ac selftests: netfilter: Avoid hanging ipvs.sh
29436de3893890bf27f6b50a9ec7018f84a0df1f io_uring/sqpoll: do not allow pinning outside of cpuset
b2461c9d5a489a0a712802b939bb0575d8260bcf io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
53f55837e0944bdf55e19f5c7679511880599043 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
4bb8b8181dbf92c7445464520aaa0f74aa09604b fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
f96c4d9d43dcfc589ed6aa1bb4403427cc9433ca mm: migrate: annotate data-race in migrate_folio_unmap()
1d78a74724bb2fd64070f16741859b16cf8175ba mm: call the security_mmap_file() LSM hook in remap_file_pages()
0e97cf527b4ae267d66299fa957e0d400b9a478d drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
c1ab3fa1cb14757ded8fe365ef82fa21f0b3db31 xen: move checks for e820 conflicts further up
7db63f3a9750a3283b60592c4357e0945e42f038 xen: allow mapping ACPI data using a different physical address
bd289db82a31b8967c43cbc1d55e644df7b7630b io_uring/sqpoll: retain test for whether the CPU is valid
ca9abb0af9a6a13e8a03e44220775c1b08ccbd20 io_uring/sqpoll: do not put cpumask on stack
a1aeeefb634a6533afb6fad26e67b3e50044ff6f selftests/bpf: correctly move 'log' upon successful match
2b0d268d07a4202430f31f10029e39a732ec4758 Remove *.orig pattern from .gitignore
83ee7a97155a73240a931b1b01807bf47ee134e1 PCI: Revert to the original speed after PCIe failed link retraining
a82d4d5f69738eba99a04f2208bf99f3ffe99afd PCI: Clear the LBMS bit after a link retrain
9b93735d4b1360e7390493b96b77c665095cc023 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
47056657062b6b60a44dc6aa3724c0c09cb15ccb PCI: imx6: Fix missing call to phy_power_off() in error handling
a42e454571355f59e63c162f1a4cdb44edac3785 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
f79e55ebdd867d6b2a03d86bc023aab2121d7a66 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
b700859abb2cf4e544babfcda3a343c3f755fc76 PCI: Correct error reporting with PCIe failed link retraining
0c9b5c7fbc875b9898e7ccf68bff84b89df5f349 PCI: Use an error code with PCIe failed link retraining
667a75ce811132f9dbcc643e9898fb2f210e5962 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
994f741920cc34d2fb022272dadde840d147bcce PCI: dra7xx: Fix error handling when IRQ request fails in probe
f8d81ac9c0709c4b32d09f023b02f673cf4747b0 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
00926633349f8ed1387706b7ccc460e1d6f2087f ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
181c688ad05ed17784719dff0b94eaefda771fe7 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
95225d36dab8eaa0d8d90da43a3527aac4032555 soc: fsl: cpm1: tsa: Fix tsa_write8()
2b227e92aabdcf06c95703b8be23b3d0e22f4bf1 soc: versatile: integrator: fix OF node leak in probe() error path
99470de496d3bcc87df060b55f9638ae3b92044b Revert "f2fs: use flush command instead of FUA for zoned device"
83215968e20f0256b9ec87be41f5da668af39d61 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
531b1680eb125f1bcb0baae8e57db9a672bd75fb iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
fa6c80a1069f121b6622306e9070ae0bbf53c9f1 iommufd: Protect against overflow of ALIGN() during iova allocation
32c068413baafdbfe688fb8d17598e352c20168c Input: adp5588-keys - fix check on return code
0260ded59a21a2642cc23e573a8b936393c72277 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
2c3607c6985a84a0e419592da2c80ff5ddccee90 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d6c8350029736e70040b9a625c7f5336916cfbe4 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
ff704f3a953a67fd407e7bfe1f5815980c66b1ed KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
93be7782cdad448f482de9d06c41205fdb0adf04 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
f9ee28dc79e398c3cef84c41890eba8ffa71ba13 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
234a7975621d651a62a1eb0c557fc73840754e3c KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
1489ae69318efd85ffac41e6b633179424aa039a drm/amd/display: Skip Recompute DSC Params if no Stream on Link
8141c2e3a514ba369e5d2475eab4a0b162a42854 drm/amdgpu/mes11: reduce timeout
55a8c96747e3172a1c14b99b92d10bda2572b719 drm/amdgpu/vcn: enable AV1 on both instances
baddfa3be63dbb9d3f0b5d124377af825a855420 drm/amd/display: Add HDMI DSC native YCbCr422 support
357d9e1703c34c6e60f52e9a07ab22eb82fb9a05 drm/amd/display: Round calculated vtotal
f44417bdfc9217df31191ab52b3e5bad5ba07374 drm/amd/display: Clean up dsc blocks in accelerated mode
6903dc3d9e4f2502ae294f2b5ca8d6c2f59ab39f drm/amd/display: Validate backlight caps are sane
951c387fd1a378d6366600c0f0482e9be562e1c2 drm/amd/display: Disable SYMCLK32_LE root clock gating
a77ecf82e68a5e765703ab85c5749bec88f18489 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
e0baec3af7808b435af0a815c6e363c98e3cbc85 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
cb1c500aaa1c9a2ee76e870c2a7e14c5ed30f405 drm/amd/display: Skip to enable dsc if it has been off
e157f21034149a978a6b86e3ac61a199dbd89277 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"

--===============8526134467381746759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72d90b1d5fd6-487e1cd26a4f.txt

8e7e4f1fbefbd249a8258b2bf2527ad8a8165a37 wifi: ath11k: use work queue to process beacon tx event
2f11fd04cf57d810a932808878b136bc91cf3fe3 EDAC/synopsys: Fix error injection on Zynq UltraScale+
bdfb0c21cb56a29e5fbe80b71dd8dd9950bb056b wifi: rtw88: always wait for both firmware loading attempts
83ed712119efac42f89323d4f1b7a47cb4f85a05 crypto: xor - fix template benchmarking
d68dbd806454200021e1d52310228bcaba33d619 crypto: qat - disable IOV in adf_dev_stop()
317e599e351f1b92e4d0ba20de5b58b469a6f48a crypto: qat - fix recovery flow for VFs
4e0d075dd06f166da04441ff7127c742a3a81a97 crypto: qat - ensure correct order in VF restarting handler
c41e0595386c9ced319f7af8029fd6531ff9107b crypto: iaa - Fix potential use after free bug
91374bac5ffd139ca9f5f85f8b5d3a2a8da06591 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
accb81eb0b58f9d26ac5468447848cbc4da87e3c eth: fbnic: select DEVLINK and PAGE_POOL
7f65a344ce48bb6d06afb521fb49aa4199e2163e wifi: brcmfmac: introducing fwil query functions
3a6bf1a559f04426df18b5a2942863f82e8d23fb wifi: ath9k: Remove error checks when creating debugfs entries
58180bba02c2e3523347bfa0569200184bca8a35 wifi: ath12k: fix BSS chan info request WMI command
38916e574b3387ec42560993e1efef700c115f05 wifi: ath12k: match WMI BSS chan info structure with firmware definition
4034006ac1baf3d8b33c64f2411bc394d82655ef wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
b19c83c1b5b436068f21245a259f8913999736aa hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
12060dbdf36d260c66a88e6d0290183f571ae7bf crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
5770c4b91a0bc91f97b42292a6fc6d358149a6a4 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
9c4fd520ca632f81c8edb4e482413ce9fcfd922d virtio: rename virtio_config_enabled to virtio_config_core_enabled
a10229fbc086b3a75098d8e53d580d3c18bbc0d6 virtio: allow driver to disable the configure change notification
c06354716920c181675debe377e47e52b29b8fd0 virtio-net: synchronize operstate with admin state on up/down
5729145ee1cff2ce89dfda88d50a4596f47b6869 virtio-net: synchronize probe with ndo_set_features
046e76eb941ca8d8e1efb7f32e36ce31d0d0698d arm64: signal: Fix some under-bracketed UAPI macros
e4e5cbdf479f9cf9217a0d0e27a5889a7203fc71 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
cbf13b3244da2556ceaee70cb55acc631280b84e wifi: rtw88: remove CPT execution branch never used
a0e69196a2d283b8e370a4d29dc256fd16ac8fec RISC-V: KVM: Fix sbiret init before forwarding to userspace
76949e8e18408034948ca9457bd524d1712bb8bc RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
c1c961038a31cb80a48be4bf6dab1d01cc863b0e RISC-V: KVM: Allow legacy PMU access from guest
4ef59804f709ffb2865ac917626f2631f6d492e9 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
e826a0fc89d42f3e83ff5c98a58ddd56d03c6103 mount: handle OOM on mnt_warn_timestamp_expiry
d4a47c3a73a055aeec1110d56129dd8e0fc9d7a6 autofs: fix missing fput for FSCONFIG_SET_FD
dae66a74ba3e183891d8ced8aa073807b5ed4d1d netfilter: nf_tables: store new sets in dedicated list
216f183207419b13a45e5208b36031a678fe30cc ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
4d1a7fad216ae2301ac12e2efa48aa171bb6b3a9 powercap: intel_rapl: Fix off by one in get_rpi()
e245aa227feca58698c119d67660847f1d786625 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
c3d8f061199543d03b315cf045bb5d6f132fd5a9 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
ba76e23c1ac6283de7f9f4c668713c8df856d6de arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
78b5b710c5606c0b4ec83defc5e4ccae7ce6e900 thermal: core: Fold two functions into their respective callers
17faf532f78626b699a8c8d1854d037180aa5349 thermal: core: Fix rounding of delay jiffies
0a3b5d3644862cdc7ebb972452e3a8a768a00df6 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
a2c02c15af26d3aff00c9dd4a1b82b173ca122e7 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
e90ab80ad5209b2df87a127ae2adaacccff30849 perf/dwc_pcie: Always register for PCIe bus notifier
a921f2848cb52daf86b5826534f98b0e6c41713b crypto: qat - fix "Full Going True" macro definition
90e1220131c533200fddbc4ef37f6816fc30e2de ACPI: video: force native for Apple MacbookPro9,2
1704666b8f2ea5fcefe195003be0c27e644b0d03 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
d622f76149a96abf3721b13607cf7f0c9ccfa735 wifi: mac80211: don't use rate mask for offchannel TX either
f6f766df4a65e913fdc7eacb2dcc2a4d52378f28 wifi: iwlwifi: config: label 'gl' devices as discrete
50736cc7eb9bdb48fd9e083cec90ec364845cbff wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
1c2dc18d55e6d314d076c983f0200b5202bd0c7a wifi: iwlwifi: mvm: increase the time between ranging measurements
6c637271a4ed8fe4afd7230eaccdb511e8431812 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
c2ffb3c4849378ea803155a11d8c5cca44a5ce3b wifi: mac80211: fix the comeback long retry times
a93242a1ff0e36e5c80e2ac744a7e9294cf0e86b wifi: iwlwifi: mvm: allow ESR when we the ROC expires
9c8b22454c91470dd4c9fede408bbce3c2f727fa wifi: mac80211: Check for missing VHT elements only for 5 GHz
f00e4765731bd2e59208b19322c6d58e0c6a5caf ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
855ee1b7e037ac2d403c64d836345347e3e5e417 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
eefcbf120d9050408f76440b05f33568d8c37824 padata: Honor the caller's alignment in case of chunk_size 0
8435128b29e792b42cd4d7f6d76bc2024cf8f39a drivers/perf: hisi_pcie: Record hardware counts correctly
6d2931b2bcae9ba2275b06af8d77273e16e2d45c drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
59bdc414584090a1b62fa3cc687bf16884053782 kselftest/arm64: Actually test SME vector length changes via sigreturn
762d0cb90787db80603f9f0e8aede3ac9990c32f can: j1939: use correct function name in comment
1470f423e251951f70891e25b3a91e1ed9c9386a wifi: rtw89: wow: fix wait condition for AOAC report request
98153129f055f8b3fe81d64d73ee211795380b80 ACPI: CPPC: Fix MASK_VAL() usage
4396d416a56dfe3a8aef2ddeeef4d70d02703913 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
adb7aa382d1e272f84a7cfaa0de7a9d6f4efd95f netfilter: nf_tables: reject element expiration with no timeout
2bbf95c653694ea2d5f873fabc9c7446ed3cd5c0 netfilter: nf_tables: reject expiration higher than timeout
060b244d897727e34d610ca2829e93bf219056d0 netfilter: nf_tables: remove annotation to access set timeout while holding lock
1c454acbba007b1f6288fd4d730d5b9c62553c17 netfilter: nft_dynset: annotate data-races around set timeout
a7a724764fb97ccb774a3d0e284256ea9491b52b perf/arm-cmn: Refactor node ID handling. Again.
529313e03fc6df8a61209fad03882aec1214a794 perf/arm-cmn: Fix CCLA register offset
c963673e484c17d942dfd7ae4d8c9d66fd9b7e3c perf/arm-cmn: Ensure dtm_idx is big enough
f3999d9b17f87464d6fb9ce968e44469705f57e7 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
e0cb75636a5620484296ff702477c3996b57a8a6 thermal: gov_bang_bang: Adjust states of all uninitialized instances
d40ea24c107670ba2077a8650b6b9a3c17615877 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
58162c77cbb5dd85ab1c7fdc14a8358eb585cd67 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
d2d16aba05ead061a01590252766fe32107e843d wifi: mt76: mt7996: use hweight16 to get correct tx antenna
7ff4c156511c5211d306a0e4f1b73e3fd0412eb8 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
470c75de3b80405659a705a9c7facaceaf95f121 wifi: mt76: mt7996: fix wmm set of station interface to 3
58dec7c247043f9bbbfd5335fd05abe772ea68c4 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
d976437c5576539a38f5e76d6b47aaf1ad9bb51d wifi: mt76: mt7996: fix EHT beamforming capability check
13ad81c7cb73e99cff964f8b99ba0dbf5d815f80 x86/sgx: Fix deadlock in SGX NUMA node search
95bf99ed1788d58f01546feeaea3a871e8b6c2cc pm:cpupower: Add missing powercap_set_enabled() stub function
8c2a91c5e78cffce4fd717b30423ffe5c386780a crypto: ccp - do not request interrupt on cmd completion when irqs disabled
7cfacb104cb902604142be87b5b135e2b9866d83 crypto: hisilicon/hpre - mask cluster timeout error
dbecac676a70fe7115386274a7a9e6eb47575503 crypto: hisilicon/qm - reset device before enabling it
132f25f3976e5fc9db807a00d3caec8a263e0591 crypto: hisilicon/qm - inject error before stopping queue
126059a8cfbd59c942f624c329bf6ba5605c1a7a wifi: mt76: mt7996: fix handling mbss enable/disable
04803fbb1b4c2dd284c602b085a077b96afb31c5 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
fc489537ee3e5fe0e18d47d18432179cf4a6a8a5 wifi: mt76: mt7603: fix mixed declarations and code
8f43c09708646dfa7a46edfe8d5f425466fa3e7e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e472c3b54354622d4e14d0c3ee36c74bb2221b41 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d28e159d354b358ac87bd0699d7a1b6092defa7b wifi: mt76: mt7996: fix uninitialized TLV data
a6593627c22589295f62d7efa8a6acd70437dd03 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b3b9a51132da71b6f1dce4c5ea6e0cedf6ad344e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
69732e83c8178d4944326d204fe0ef43de8e6341 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
26ea727f6dfd39d2660f9ff5bbacfdc31485a3e9 idpf: enable WB_ON_ITR
e1937b806f10381dfdac08711bcfe95740993bc8 af_unix: Don't call skb_get() for OOB skb.
3de4b118a0b9407f7dbc98dd554f107ce6beb4af af_unix: Remove single nest in manage_oob().
81dd2b39309b5d79fb45f560dd2d7950df95c783 af_unix: Rename unlinked_skb in manage_oob().
e4bc5e4962b1c518d015006ebf299073489ceffc af_unix: Move spin_lock() in manage_oob().
d73fbf312638db5ef13e73dbdded7b899af2cafa af_unix: Don't return OOB skb in manage_oob().
cfa5703f1a4b9404c8ade924741ee7daafb73160 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
8d8f70603ff6b6a742891c1366f1b957b415efd1 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
4c9c5eb87d816c12419079f3a315253638e34328 sock_map: Add a cond_resched() in sock_hash_free()
0a6e9a4bd86517920c454b28852e6dde80ac8b1d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7779711014f946d238ffa63734076c2af7e73e6d can: m_can: enable NAPI before enabling interrupts
3dd64fa8a822f66ee8e5eb1baf4f95834b096b85 can: m_can: m_can_close(): stop clocks after device has been shut down
82d7e68c8825069d678beb52efa49a1d07e61428 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e8661469c8765aeaeccb667a40ab971d08518d23 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
89d81661a8dad396f8658f7dd2446f401b0965a4 bareudp: Pull inner IP header on xmit.
6a85408e3f394f80a998e63398b0120929f77892 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
da464daa481e6cf14e10aba32ae656f69d698f3c crypto: n2 - Set err to EINVAL if snprintf fails for hmac
00f6a93df565fee5dcf913fdcb694c848ec16e6d xsk: fix batch alloc API on non-coherent systems
0c39e07301005c44cbff141801a2df86b58135d7 netkit: Assign missing bpf_net_context
6f321038aaa9f0625163950b0c84b1d2505fc880 r8169: disable ALDPS per default for RTL8125
f7d9a776588fcad067946b76a7dcb9ff05f72213 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
8f8ec9a97cd3b287d9b7a3b8beb1d39824a0dfcc fbnic: Set napi irq value after calling netif_napi_add
02e2f516959688ec27379ad0fb64f883dea87fcc net: tipc: avoid possible garbage value
2e3537adb5b78e471bfa92500e803e510cf26f8a ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
79622019ca07de747964c10015be8e49d6d76204 ublk: move zone report data out of request pdu
876f0ae60b7df98d5f82d2b63e23cb47d1302b97 nbd: fix race between timeout and normal completion
0160d1cae28cba9b8e478a6ae3adb6734a59a891 block, bfq: fix possible UAF for bfqq->bic with merge chain
de4e634e4d63d2d396516fd645bca781699c7279 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a0506e14919770e9e8fd747847e5950ce7cc7e67 block, bfq: don't break merge chain in bfq_split_bfqq()
df948c882f427f649fb9d5ae75b521f3ef957049 cachefiles: Fix non-taking of sb_writers around set/removexattr
67e646b4c3d51a5a224a3a6985db021caeb623c3 nbd: correct the maximum value for discard sectors
91645f6fa659b5172540dec7c887032a4e870571 erofs: fix incorrect symlink detection in fast symlink
9a711fae6e39ba04239ecda0a18af0f86f0a7cda erofs: fix error handling in z_erofs_init_decompressor
11d967ffc75e196244165d6d879477b6abb6a8c3 erofs: handle overlapped pclusters out of crafted images properly
02073edcd28648df9905ea10b04ead0045dc27e8 block, bfq: fix uaf for accessing waker_bfqq after splitting
cd1e190e01a9fae2efebbd552af98b86d1ac884d block, bfq: fix procress reference leakage for bfqq in merge chain
51fac5ee4e9446ba7e3456712f9a94b6b56e2489 io_uring/io-wq: do not allow pinning outside of cpuset
0a63bfc775e64b547e872b2238db40881af93126 io_uring/io-wq: inherit cpuset of cgroup in io worker
965dbf4c8ebaed2537913e925a750d188b8f8986 block: fix potential invalid pointer dereference in blk_add_partition
5482e933f24baa8382bd53dd0793dfa9775dd8ec spi: ppc4xx: handle irq_of_parse_and_map() errors
90c13f556b57f252f2817d5cde5b1ee167f3c7ec arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
f912ac10411e5b7f9c527d3df61e0c6dfd89bdc8 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
7a453319d1222def417232f331cd57624994cdc7 firmware: arm_scmi: Fix double free in OPTEE transport
feafae5035134f70424184cad8cd868931e7e080 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
05a944c887333b44ffc21a440bb92f7e1d05dccf firmware: qcom: scm: Disable SDI and write no dump to dump mode
ef2eafaef3379f8058bda685f69a65b3fd12b858 regulator: Return actual error in of_regulator_bulk_get_all()
f81e9365c30c62da752bd787757a938a47222b93 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
2671391f6ccfbf15576d18c36a793cc383a176fd arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
ee53a9381283e778087c7a420bf2cd0ee9ea242f arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
373ad744a84ba27ba4d49050af042b1639433691 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a5e96c7285404d1b2c9c77e915b27a6637a156f2 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d909bfd8c3dd07f0a3fc31a93f5ed3ceb0b5dba1 arm64: tegra: Correct location of power-sensors for IGX Orin
3f2db41d7f67678672851894b7439a47a130cf44 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
14c1400bf2a8fb86d0de2c9ce7a815e8b4c93277 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
298c7cb56cb25d4edf39ae12cc56ba8ab2bc0537 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
f531de0a444d5a5508e59163fb446fa312337117 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
640e21011145162680285dc2ce890b47e3d7ede0 arm64: dts: qcom: x1e80100: Fix PHY for DP2
7b145ac24263cae43012d40151de3f54d49b3b0c ARM: dts: microchip: sama7g5: Fix RTT clock
e8a4bf290fb342b776413cac27cce0de64bd33ef ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
fd73cd37c78922687700f9d3f5aaa569b752d3e7 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
05e641cace2ec29d63a4cb010a23c44530ae95f8 ARM: versatile: fix OF node leak in CPUs prepare
35285836eb99faa024d983c611132a98f7849c18 reset: berlin: fix OF node leak in probe() error path
40a3102fe6049391fbc5a3a8676106f7650e99b0 reset: k210: fix OF node leak in probe() error path
bc322f01565139dd2315f9f857f7588c0c154e85 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
2a6aec9fe058fa3e221411f124c94859ca38a422 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4e9bdfda6c2e08df835cd90d171ee3ee875a54f8 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
ff646e317898e6a0eb5576a8b4b6e0b72b3d80f1 x86/mm: Use IPIs to synchronize LAM enablement
6885bee8193bcde8d778c7c3090dc0b98d27dc8d ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
99011128b3f8a3c8d51876ee2dc5cd0f22f4c669 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
4312391b116e6b8633f2633af4b67b6d333371f3 ASoC: tas2781-i2c: Drop weird GPIO code
cba1462cc10baffaf528b38fdf0ee0de09363678 ASoC: tas2781-i2c: Get the right GPIO line
3ed8c26d4336d73f06cc5bfff45ecfc75216bff3 selftests/ftrace: Add required dependency for kprobe tests
75035c775772df2cecf15bdfa5217a3a1781b355 ALSA: hda: cs35l41: fix module autoloading
099de33b7b9d7908b6b8d04b3bc33de7e4b3a622 selftests/ftrace: Fix test to handle both old and new kernels
cd6bc8b53ca20ef707e955d401a3508b4c52d35c x86/boot/64: Strip percpu address space when setting up GDT descriptors
aff40988d85c3e24c6f2ebf12a6a5d34dc85e319 m68k: Fix kernel_clone_args.flags in m68k_clone()
a2d6939d12172393eb316c00d99d0005f44b7c45 ASoC: loongson: fix error release
f66fd93b315819cef9b0a1370a9783dee1cfe39a selftests/ftrace: Fix eventfs ownership testcase to find mount point
a72b1c267128677ed54b7c08d46348a2af1aa63f selftests:resctrl: Fix build failure on archs without __cpuid_count()
013c89163f311d0fec26c07200d62323cbfb6eab cgroup/pids: Avoid spurious event notification
e35b14b37c958c30d9bad7f5d6ca4d7de819335c hwmon: (max16065) Fix overflows seen when writing limits
d5b900d74ebff190e5ee37644ade2ba9d95df641 hwmon: (max16065) Fix alarm attributes
5257c3b81f4a68e798a783581f6730d796c14316 iommu/arm-smmu: Un-demote unhandled-fault msg
255422085c153e1be38e83713e8734871ba5be07 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
d5fb723d918a0909e475a74a07e9440203c6b36e mtd: slram: insert break after errors in parsing the map
66ee49e51540d64862455aa56413839565d64a22 hwmon: (ntc_thermistor) fix module autoloading
fb13551c5153c79fde51b1893b0f7c5cbc906087 power: supply: axp20x_battery: Remove design from min and max voltage
bb8bdc30286d9a0fb25aaeb99f79c204dbba1199 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8ae028a14c5427015736c930173f087532a5f45f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
16962eedae108cf8827577901fe607acc5c8cab6 iommu/amd: Handle error path in amd_iommu_probe_device()
57a302b62841b7717abc5b21d1f484b07e78705e iommu/amd: Allocate the page table root using GFP_KERNEL
dcfcdbab1465d810c4bc521b04402c19c3bf44e1 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
eadb0831ac74c89e825c2d0a4862674c93a5eac5 iommu/amd: Set the pgsize_bitmap correctly
e1134b84a5d81ba24b88003f66a4a05e32860b9c iommu/amd: Do not set the D bit on AMD v2 table entries
9aa54e628726a1e4eb6cac8eb13a175bfa8dc557 mtd: powernv: Add check devm_kasprintf() returned value
3e1f980e2b4ca21e1b4d5f031d9f0c69e51d9611 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
f06202e06c9793d60f02fb83a2b16697e31bc99e mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
372f0b0cece44097790948ef62914ca55d1b2604 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
939bfdfeba357f46e0161b52744bf094e3c33893 mtd: rawnand: mtk: Fix init error path
b1e91fe978a2e916d4ce2828bd38bf83744f8148 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
f88b0d04f345e06b913919e0674940c4ec8dda9f iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
97455574df5d98f9fc5e70b4eaf4662fd1a3d0cd iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
21adcad02ab573314ff4e8a55b0c0ae993110a7a pmdomain: core: Harden inter-column space in debug summary
b3408e1ad6e6ae63c72e348704d75086f619daaf pmdomain: core: Fix "managed by" alignment in debug summary
70d92691156cc0b9e153a4622941f8b47f6ed989 drm/stm: Fix an error handling path in stm_drm_platform_probe()
6d3a228aa396e17a9d3d6221a3f1bce7ec7f9abd drm/stm: ltdc: check memory returned by devm_kzalloc()
30045c158cb7d36e15f7d53d1d3f1d03565ee4f2 drm/amd/display: free bo used for dmub bounding box
02e1b288f2ebfddf1cca65baff3b69f23c864a13 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
c073dd4d3e23cf3314a4a361d024e2aaaf76db97 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
d339844a618a533493b4863b58d97478204714d7 drm/amdgpu: properly handle vbios fake edid sizing
0c1e5bb77458cca51b1c0d3a159e871f5a4c214e drm/radeon: properly handle vbios fake edid sizing
8b0222e388bfe05673fe32d099db7cb7868ea839 drm/amd/display: Reset VRR config during resume
918376982753104bb7590258a3d6942d3ff8f0cf scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
4904a497240d6c5cf1db9e1c0b29f80bc6fe4f09 scsi: sd: Don't check if a write for REQ_ATOMIC
5946116533a867a301337b91888460d5e79c2e22 scsi: block: Don't check REQ_ATOMIC for reads
200bfdc63d06c5f77d7a8568b90c1f34938b9a95 scsi: NCR5380: Check for phase match during PDMA fixup
a3e34d085eb6161565b9c21185361e01d1253d3c drm/amd/amdgpu: Properly tune the size of struct
b23d0876aff8bdf89c770e34d2eaa3a3aba701be drm/amd/display: Improve FAM control for DCN401
d9a38dd25722f743b73815a339bb1fe2d4cddb96 drm/rockchip: vop: Allow 4096px width scaling
a4fdc840cdca51648ceff70f5b53730af292ff60 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6f133daff80d1b1869e51e23ac7790750af965e7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
052e7ef5dc9b1b498ca4d635abbf39ad7c71af8e drm/xe: Move and export xe_hw_engine lookup.
665266b021c7a20adc4eb0698e5da15b5ff0dc68 drm/xe: Use reserved copy engine for user binds on faulting devices
5e4fd2dc25dd38f43943a17dcc72b3703527a8c4 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
7bcd7583017d845c9f6ab396124aecc2080e3b49 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
ac7653f34563bb831a17d3db977525d4c1bb2f89 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
acd5bbb8c53993752484d0704a7f3ea6e622f4d2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
69e9dee46d7391578965b8b870d15fdaa6edc9fc drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
e1d595360dee256284fddf82670438ded4f57c5e drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
ab0534db1c3101dde2bc118bc96b5e7907f2c831 powerpc/8xx: Fix initial memory mapping
17f9269ca2e19ceda7b4b659bef9c238538d586e powerpc/8xx: Fix kernel vs user address comparison
816b9f557e40e484b09e82ed45765dbc91f82f39 powerpc/vdso: Inconditionally use CFUNC macro
38a8c7a050ac484cde0aafcfb6ebc536f7aac6dc selftests: vDSO: fix vDSO name for powerpc
fb877631856da163c7ef4c8e3ccd8ef35e99eb2a selftests: vDSO: fix vdso_config for powerpc
8e86f6bbec2f0378d72024d5a2f42f9b20ed86ba selftests: vDSO: fix vDSO symbols lookup for powerpc64
e5500eb348509e66834b66a7edc753fb5ed9679a selftests: vDSO: simplify getrandom thread local storage and structs
45c64aad681ee5058853d61e61dfa294d3d6dc44 selftests: vDSO: look for arch-specific function name in getrandom test
71aa77535eac2dfcb32fcefe53feea9337e16def selftests: vDSO: skip getrandom test if architecture is unsupported
7eaa52186dde2b2a4cd586095e54671defa631f7 selftests: vDSO: fix the way vDSO functions are called for powerpc
2bc3fc29df3cf6982aef53cb59e0bf2cbceb309a selftests: vDSO: use parse_vdso.h in vdso_test_abi
ea88c33148cf6ec6d0310d1b836135e1beb27e29 drm/msm: Use a7xx family directly in gpu_state
76eb85c1b90c3ff153854917be2de5f906f5b24e drm/msm: Dump correct dbgahb clusters on a750
9caba6fcf5d2706358a02510cfd85a1e55e1e007 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
a7eeab59688a52901f18bad18a8010d98b417f7d drm/msm: Fix incorrect file name output in adreno_request_fw()
e427464af95820c6b3dd4ecdd5217d4a91de9a26 drm/msm/a5xx: disable preemption in submits by default
6307081dbaaa4d33f465d19731e2b6e7121731ca drm/msm/a5xx: properly clear preemption records on resume
557da274e6da94fb8d11b322b6c342264f6a779a drm/msm/a5xx: fix races in preemption evaluation stage
8ea49e7e7466d208650792ab0a4f016230529298 drm/msm/a5xx: workaround early ring-buffer emptiness check
f88bdb1164e16f821186ba66e1ca4b369f89b296 ipmi: docs: don't advertise deprecated sysfs entries
c2014847346440fb0a7ea7a72a3d8a7c4b885df7 drm/msm/dp: enable widebus on all relevant chipsets
fe9e89ce2bca1b7916e65a98c4fac9855a7904be drm/msm/dsi: correct programming sequence for SM8350 / SM8450
94a257caf9d531667f039ce4b3952f31ff5721b1 drm/msm: fix %s null argument error
9f74aaab4fedaea5944467cbbb4a675615edc603 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
05486571e08497ca6af7ec419aa65ca8592b982d kselftest: dt: Ignore nodes that have ancestors disabled
5a30cee3660c91511647781ea76706bb9b8b454a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6c64a31311f1fe57be07b31f87686dd9682d5693 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
a18622899cbe682fd17009d7a80b0bb1f6fff372 xen: use correct end address of kernel for conflict checking
201eb3d1e491319796eec156accf1232fe97ac25 HID: wacom: Support sequence numbers smaller than 16-bit
b7b5de6f2cb1a1922bbaeb3695099fc4cf852a91 HID: wacom: Do not warn about dropped packets for first packet
ea8336e3291607ff67c6413c188545168236e818 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
2dd6fcba35249eb073a3e49f4708770e4ce82a2f xen: introduce generic helper checking for memory map conflicts
f84b05b9385a1fce1ebc83900ef44f539a70f1a6 xen: move max_pfn in xen_memory_setup() out of function scope
3145e1fce16c91af21ab6f737dccece6416c18ad xen: add capability to remap non-RAM pages to different PFNs
641fb03035d586e73388237b53757205b55da800 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
eb8b4ed34bac17490cf1fb0e002ec6c280262c31 drm/xe: fix missing 'xe_vm_put'
3f34b575eda0e451cd903a970101c0eeb9258b5d powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
4889a98f200bd6ef0daf7fc7e3150e54b7bae5f7 selftests: vDSO: fix ELF hash table entry size for s390x
c6e5d2c453bf1b11df3fe5d3e62677a431547369 selftests: vDSO: fix vdso_config for s390
a6e53396cfa669676bceb6b13a18a4af5d1792f7 xen/swiotlb: add alignment check for dma buffers
38d76bab5147db3767feb27a91dd00ed2a7324c1 xen/swiotlb: fix allocated size
adc7c89f4021804be740adb7e6fca79b1819d8f3 tpm: Clean up TPM space after command failure
c240acf3d8a26cdbd4ca50cb68143255425ff685 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
d93c5fca49086174bc360b35f43da5e2ce218b11 bpf, x64: Fix tailcall hierarchy
8c5c14abea2722d72fecbdbabdd92a0882e9bfcf bpf, arm64: Fix tailcall hierarchy
0561669bd2ce07fb3a3a247a3d5c74643136f2d5 bpf, lsm: Add check for BPF LSM return value
ff055523e895fa342523d7fd2ea063e7be6ec745 bpf: Fix compare error in function retval_range_within
47ba3ee4d4c5f6730494302682abf7eb565b3967 selftests/bpf: Workaround strict bpf_lsm return value check.
a29f3bf157912966c2ecc2b4e338a7c7df9593fe selftests/bpf: Fix error linking uprobe_multi on mips
0e284b25eca017ca59b426b7927ae78bae008c63 selftests/bpf: Fix wrong binary in Makefile log output
07d2056319fd37798850454db28ebe069101cb80 tools/runqslower: Fix LDFLAGS and add LDLIBS support
efba21492e6091bf7e0ce910bb56e4800f3cb556 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
f3680d889868dd2ad1b6acc5ad68d86276134baf selftests/bpf: Use pid_t consistently in test_progs.c
2edc682a854a9b0193f9498e08d4e876e047ba2c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
50b6afd3612f446e13733c926a2fa79ff83634d1 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
62ec55d3c172150ae5921315737173cbc8ce41de selftests/bpf: Drop unneeded error.h includes
23486120dbe7a06ca58a708defe63e7b0f95bfcc selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
097cd9f81420de402cf2abc9a2779f8eb8271047 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
d8df8aa86dc6074e5217c6a08d3a25047edbfe20 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
a20b3d38ef46c8e87be3108be29d04225ea2e957 selftests/bpf: Fix include of <sys/fcntl.h>
0add05588a457405af08c20c59e026b840db2efe selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
9bb73ba4f4309f641fc4efbb96deb57e0068abfa selftests/bpf: Fix compiling kfree_skb.c with musl-libc
b7ace48da82f6d297117d74aef01edc43bf633fb selftests/bpf: Fix compiling flow_dissector.c with musl-libc
61f3ea08d1ef96b66308dbdc88869208a527217f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
965bc146b2171e29a317d0635200e52e987b4c77 selftests/bpf: Fix compiling core_reloc.c with musl-libc
93ba3c4481e4a131d266a775214fc7257cbe9edd selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
1ac3a3b713c60206481b97fad3a0988d40ffb0ad selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
e39fe017c88a56112ee717c160d8a0829a1a3574 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
2a0de339d5b5bf99532a6cee280cc217e6433551 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
9b4b3ec95d680e60e427bb64d3a429910c129fa8 libbpf: Don't take direct pointers into BTF data from st_ops
72b7c38523a40a3b957d45245ac45d967d13cddb selftests/bpf: Fix arg parsing in veristat, test_progs
d6529dedba37f6231bb52de158b800dfb4f58432 selftests/bpf: Fix error compiling test_lru_map.c
d0f9131b4387cf77c8983e08e5d4d74cdd414ee7 selftests/bpf: Fix C++ compile error from missing _Bool type
804af3a2740dd0869f93d43acbb6c5b1865a4ac3 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
95a12d0cd39a2d68ef53d3f1b62164df6a7db65b selftests/bpf: Fix compile if backtrace support missing in libc
b36f9a279724762c057fdcd9841eb2b4d7456286 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
b3e82d9990a4c9c1167de2edcc1038f07c0d2a16 s390/entry: Move early program check handler to entry.S
4fe372e87d42687b58b5c45921a402685497796c s390/entry: Make early program check handler relocated lowcore aware
75abdc939d6d29cacdf4de392350cdafad81714e libbpf: Fix license for btf_relocate.c
5729f7833b6073c9553ad20a8b2aa936b7c83c73 samples/bpf: Fix compilation errors with cf-protection option
a4418f31e5b61c168d5bad0a653a2fe711a14277 selftests/bpf: no need to track next_match_pos in struct test_loader
f1fe6314285668b7fb2f00b079451bf8161b0f97 selftests/bpf: extract test_loader->expect_msgs as a data structure
48a7e4433b51e070f5fe5a4bc97cda36de015516 selftests/bpf: allow checking xlated programs in verifier_* tests
65dd322e0e2dec85cba137be2e70aa2c5b533df8 selftests/bpf: __arch_* macro to limit test cases to specific archs
d9815372e35510b5b00f5a3650faffc5c2c592a6 selftests/bpf: fix to avoid __msg tag de-duplication by clang
db05ac47070c2cf17d776211df2c98a24001a620 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
d0851a82b0df13c79429572c2ead3309d059e28b selftests/bpf: Fix incorrect parameters in NULL pointer checking
dfd3fcf00f13f9a4d936951cdeebf9999a10e856 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
f3d74e05fdbbaba0d2f0bb51e90efed7f86217e5 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
be752ff0c9aa8b03ee3b75b7ba7c3208936c47d6 libbpf: Ensure new BTF objects inherit input endianness
06aae9e287549b44ddf70588ca0ed77e5e9f2151 xz: cleanup CRC32 edits from 2018
a528fe0d0925d390965332b6009da9ca41673948 kthread: fix task state in kthread worker if being frozen
49ba4b362dee5ffa1c47b010c964732d24827294 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e8cd38aafbffa6abccea20ad92bbff34b9d2bfdb bpftool: Fix handling enum64 in btf dump sorting
aeb28913c48a35ffd946bf8cb7f0e5523066650f sched/deadline: Fix schedstats vs deadline servers
63395a49d05c151d20ee708db190401a5f1ee3dd smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a8304858cb61ae6494bf58d236c7b86bbe543004 ext4: avoid buffer_head leak in ext4_mark_inode_used()
01b0cd7bf953b1dd9e273eb77f9f5a723b949157 ext4: avoid potential buffer_head leak in __ext4_new_inode()
67346d69f96dbca69bef5a57d4e5bb2700bd1d36 ext4: avoid negative min_clusters in find_group_orlov()
1c4fca20d65b72ed54e9e9c645b8e5227ec95f53 ext4: return error on ext4_find_inline_entry
e0aded874fe5f940f78f3dd003a80797e068e797 ext4: avoid OOB when system.data xattr changes underneath the filesystem
8be29d2690a95220427b3d65885c61171abda8c1 ext4: check stripe size compatibility on remount as well
a516501b11f8e4094488454ede1fb140f343a412 sched/numa: Fix the vma scan starving issue
8db8b56490fc0dc20e175f2d6d034b8a08c7c250 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a13c7782cd760ae11bbf2b90acdb6064f46b90cf nilfs2: determine empty node blocks as corrupted
68ebca1565eea49dab117d661d4eb8929b9a7bba nilfs2: fix potential oob read in nilfs_btree_check_delete()
5f0a26b0fec0819a66d40bf74d48c2161e6874fd sched/pelt: Use rq_clock_task() for hw_pressure
9bd4d1b3d5d634bd03e65ad499198d8f28499ab2 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6faf3971bc09dc7ec777ef529516627f7f502a87 bpf: Fix helper writes to read-only maps
75595e5c8f9656f9dc3e5f72a275fc98d45de0ca bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
b4bcf74a07139350a8f73bb99d190038e9a366ce bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
bcbcf55e7ab0b14fcd164c8f8a828548f052a531 perf scripts python cs-etm: Restore first sample log in verbose mode
3b263c7bcdaaf187fc1b5f928fe03214efd7316c perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
0ae3bd227fc859e1e477dfe3ee0368bcdc5ed701 perf mem: Free the allocated sort string, fixing a leak
5bd7060241bed4ebeabdc45db17d0f1c38b34fd5 perf callchain: Fix stitch LBR memory leaks
2c1dbc66fb3434b04dc55cc84b69a49576b39bd7 perf lock contention: Change stack_id type to s32
7b14ae16833a218e575c11fc8278802e9c5890e6 perf vendor events: SKX, CLX, SNR uncore cache event fixes
dee0b6ab4e36a1c213eb32fed22af7c534943cdc perf inject: Fix leader sampling inserting additional samples
7fa8aced4aaf7abc3b5c32b3c8d9c17fbb5ef7f5 perf report: Fix --total-cycles --stdio output error
6062840c8f36f47424d2881d6f7cb0642bdeebd3 perf build: Fix up broken capstone feature detection fast path
44cb78a7e4f1b87ff04dab19386a129542c4c918 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b995a15183354da6e72e3a0e93fbe176e67fda1d perf stat: Display iostat headers correctly
9a49989a95875a1778f0a31d05998c11ddedb78a perf dwarf-aux: Check allowed location expressions when collecting variables
72a228d7885369180230827a8c5a2ba960fd1bc0 perf annotate-data: Fix off-by-one in location range check
21e1900dc85f53468c701d76ab476bf1e49e775b perf dwarf-aux: Handle bitfield members from pointer access
74f77340acfc441ab37fb5c377bc58d331dba3be perf hist: Don't set hpp_fmt_value for members in --no-group
4e1776a38e80d194ca46f5b6f9c1b9948ec0036c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
cc1169a27203e5a8aebdc91d08ec9dfd8cbc8082 perf time-utils: Fix 32-bit nsec parsing
128f6a77b5bbc627f30327122feaf935b8fed83a perf mem: Check mem_events for all eligible PMUs
c6a56e722c8b273590fd701bc9b10729decc3461 perf mem: Fix missed p-core mem events on ADL and RPL
c7be3bbdd2c5b93fe871ba7fda38245e0e341604 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
1d3b1f2adc6c2350556b61a388756b1ce68775cc clk: imx: imx6ul: fix default parent for enet*_ref_sel
4e646c00db1417443a4f881145e1b9dba08d2593 clk: imx: composite-8m: Enable gate clk with mcore_booted
b98197d96c128990730033ede241fe55b68d7030 clk: imx: composite-93: keep root clock on when mcore enabled
bf7d0a1f52682ad033f7efc249761aae473f08e1 clk: imx: composite-7ulp: Check the PCC present bit
b007bece97e35e2c4a338fd92c5fa7cc5a6483de clk: imx: fracn-gppll: fix fractional part of PLL getting lost
b87b43902eb46bb0619409558136d696daafcfb5 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
2b535718536d79bf39f752636d69bb9a9dde5974 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
137dd3dd012376b459293cb82e7ce4459d13e26f clk: imx: imx8qxp: Parent should be initialized earlier than the clock
05173be69bd348dcf1132208c7f35d41121d9c47 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
81fa24d5c486bce1ff41f1c5570c8ff775e63ec6 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
333c5b657ad1c58173ffc1a295d3ab43ec2becef remoteproc: imx_rproc: Initialize workqueue earlier
d3c049b002c5d8e835985855667c0330e65e7def clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3bd0467605c7c53dfd0aa7d5798e54833234d4b3 clk: qcom: dispcc-sm8550: fix several supposed typos
153bfaec0b8f1974457562a59f8db1aee3d09f1e clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
a99d4f70047f5327fcfb6fb394a05542a7a57fff clk: qcom: dispcc-sm8650: Update the GDSC flags
eb93af8644678a072302195b8fb6daa6caaa6f80 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
dbb152885bcb44788981e0f8b91c27ad2ff665d5 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
f5a0fbc36ec98ac0a990a8f9f3ab4910cf525179 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
5ad495f276740772766ff977a08951b94a4a8eef pinctrl: ti: ti-iodelay: Fix some error handling paths
4121fdf7645b614652776333fb0b92983510c84c phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
1fae0416da084953aeb901a0788964e791a85f24 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
977ee2c78984447d9752c92f20b2cc20e0286ebc Input: ilitek_ts_i2c - add report id message validation
4d552dbe7a75fbe16ac24491598b06c114962a41 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0c2f861c2199901a372bb310e1d6feff2c811a24 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c72b4c53217569c5c4ee1951efebdbd3bc1c4952 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
1d58a6bb7dc0e83ace16d10d35eda818ef91b937 PCI: Wait for Link before restoring Downstream Buses
10a8510028a356f73e0baa3b5758009ab5379052 firewire: core: correct range of block for case of switch statement
9814768e15521f25060db8ce64bc74304b77c9d2 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
eb0de16d692911934c7aee17e056434ba461d029 media: staging: media: starfive: camss: Drop obsolete return value documentation
a232e83add458f10dcb95c76a2d3df9ea2d46de2 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
4efc64b4aee9aa955c197c42ccd85c68230bf706 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
e513fe7b25469c04114c9d1066bf3e2d6b29ff5f leds: pca995x: Use device_for_each_child_node() to access device child nodes
7e31583b695f499153fc819eb7767d94299d7985 leds: pca995x: Fix device child node usage in pca995x_probe()
d7b0542b222c794fae9b06108d584495e705ccd5 x86/PCI: Check pcie_find_root_port() return for NULL
00468d3cd4316dfc6b7219d3241199293db58f73 nvdimm: Fix devs leaks in scan_labels()
f3ce17253a95520e2fb1aa903d6a8a1658ff5a65 PCI: xilinx-nwl: Fix register misspelling
03afb864c04cac6b8e50544e87a6428ad4b1d734 PCI: xilinx-nwl: Clean up clock on probe failure/removal
c08917005f0c0e002598dd3d8dc5a53ab4c6fd1e leds: gpio: Set num_leds after allocation
038784c9fc1b6c9d2d912157b8b82915e899f561 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
6778723751a8789e0c9161ad2ed38fd2629a1d40 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4147b3cdc9ce39cb53b1b0d95aac1cb41a04505a pinctrl: single: fix missing error code in pcs_probe()
d10a9b39a52f7dee0700774c6fd895aa3891aeff clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
e18094e82285cf6f6e2484419de6df8f6531ecfc iommufd/selftest: Fix buffer read overrrun in the dirty test
5536c3c281bdb6bc7204d640246fb3f6c5d23d27 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
df96c6530e81517a53621ae361bfe331f1537ef8 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
d76370b80cda02aba5bda949073fe9769a901d1a media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
c8304c2b1d4979cedbc4c50a9fecd2632ab4a918 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
cd71c4da4f9ffea99965980e8ecb67d992fb4a9d media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
af036c7d91476e85b503db76ed5d3d55308da6de RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
e7bc005f49bd594d0b7ba90667ef1d57625ef90c RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
32d0d3eb65e7dcbaf50f9faf0355a35f5f9a88a8 clk: ti: dra7-atl: Fix leak of of_nodes
f028fc669d1cf2a0a659c124313fb5fdec570f0f clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
e59d2dc8fa3dff164437845b13d1ebceddea275e clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
4a98682bb39b8cf7613ca1ccd3a3058d093ced62 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
f496b2f93790f30b3438dd7bf90fa0e101a19872 nfsd: fix refcount leak when file is unhashed after being found
7de48fa7e3f82de6d4c5f1e445a7eb47c0bf4dfa pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d5c57d468e1f3d48bbf1712a81e6946263c5ac94 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
e372ad52cdda02458c3f3e876ae4e9163c585637 IB/core: Fix ib_cache_setup_one error flow cleanup
63f2cf25bf0917ed12671a4d01a1a27c2681951b dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
36fc5f8a271ed1028c29440e198a994cf8e1f3bb iommufd: Check the domain owner of the parent before creating a nesting domain
3d72c9ca5bc6a29f19a149fcf36cec98baa1e5a7 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
b50031f8fa89d7a797a2207f526f95d998e30b5a RDMA/erdma: Return QP state in erdma_query_qp
f2c83a8c3ad48dc4a555c27ad8d3011a9c9f5edd RDMA/mlx5: Fix counter update on MR cache mkey creation
0da974e2a4ddeaf36dfd26adc523fd9f208ef693 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
f41ade9abe29d6653933ce6932f23b12c35cfd89 RDMA/mlx5: Drop redundant work canceling from clean_keys()
8d0631e85d1d0f6aa321bde8524f5e8633ff210b RDMA/mlx5: Fix MR cache temp entries cleanup
f9bbc1f732fb88b24577a6f2a5a29f8fe773c542 watchdog: imx_sc_wdt: Don't disable WDT in suspend
74fbd516b35aaadecfadadb82679480d812f254b RDMA/hns: Don't modify rq next block addr in HIP09 QPC
0501ca8e5fb728c9e83ae7c39696bc9c349cdd9b RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
09360d168c9a2f88b05217de1b2d9672210950ff RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ceb94acd6a8a7b9830cc491dd7fd58d753aa0262 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a8dcc741ae3a6c89e61c7c84205e0ef943e4b05f RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
2efe10a7312f2854c2142c4b7e861645af320599 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
23eddf022fd9360166cf637ef560904484382886 RDMA/hns: Optimize hem allocation performance
21e165a96ac92daf354ae1913b8ab61509068f45 RDMA/hns: Fix restricted __le16 degrades to integer issue
265ab14d10e1871c9753527dec9a36e04f266948 Input: ims-pcu - fix calling interruptible mutex
9922f150e8cafa2fc8c7c60a0c881061c9ea6e23 RDMA/mlx5: Obtain upper net device only when needed
ec86c5e6cce193877cebb65b57ce8b023d32f5ec PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
1c58edfa9ac77b91c95f1dec5fa5c5529c1e36a9 riscv: Fix fp alignment bug in perf_callchain_user()
5e08f58cb61649e3b891d74f139ead628482fe64 RDMA/hns: Fix ah error counter in sw stat not increasing
1352ea6f585a81c59a024affc4b1195061c9ee80 RDMA/cxgb4: Added NULL check for lookup_atid
6cb9b925d6cd105d98baa91f2d50e097f96bef84 RDMA/irdma: fix error message in irdma_modify_qp_roce()
72cba87c984d43e0dd76b17a05289a17657fa2b9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f47252eccaa46c6ce187fd2d55197013d24e271f ntb_perf: Fix printk format
d7e7583654e925f55c0a8bbf315023605acf2c3d ntb: Force physically contiguous allocation of rx ring buffers
e6af82145d1afac1fbcd7f80275431a882c40c55 nfsd: call cache_put if xdr_reserve_space returns NULL
224ecfbd4c08cb6ff3225e611538a9aa8d72adb3 nfsd: return -EINVAL when namelen is 0
097ca9e1f2cd80a922b0622868e84c70434b12d2 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
65655278384abe02c2a252e92771408b9a938cd4 nfsd: fix initial getattr on write delegation
0d8224de01c2c717f0220d773c4f9474a73a43ca crypto: caam - Pad SG length when allocating hash edesc
e61669b57068b4905b5416f6d4094fadd8586376 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
2cf266e020bfaa92dfce98d152978e5ed7271c7a f2fs: atomic: fix to avoid racing w/ GC
4cf2ef834ef0afe4e9d11cae8c529aa09b48d924 f2fs: reduce expensive checkpoint trigger frequency
229426cf30f0b82a0ac245062fd6117eee48be47 f2fs: fix to avoid racing in between read and OPU dio write
b4adf75cbaa0fdf1e0d602f1aff1c18e68ce4111 f2fs: Create COW inode from parent dentry for atomic write
e49c4b38bb8546ecb3d3c69453dde21d2f3eac59 f2fs: fix to wait page writeback before setting gcing flag
b0afdd91f6add4087914f110ac6a8101294708dd f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
b3b2a5fe19e1491df4241543c973640bf04b749b f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
714aabbb5608bda885a29b16b5b67868e451189b f2fs: compress: don't redirty sparse cluster during {,de}compress
f5f61ae91c4a48276ed77289cba34552d915d3a3 f2fs: prevent atomic file from being dirtied before commit
86e8c0b2a8d8fbb85e72e0430737788d5a448bd4 f2fs: get rid of online repaire on corrupted directory
20c02878a42b81781754454b1778a764ba8cefb5 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
6a31d2cdaf0ebdc80a2c3413d5eb181f249f81ec spi: airoha: fix dirmap_{read,write} operations
98422e86e40ec571f8875da37287f8be2b60a403 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
d49db3009be18f1a9d3beeee6c7525cf78ade091 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
40cf45d9f4f5eea1fa318d7a404508d8106af874 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
fee1c34fc998f59779a7690b301f584b34cab516 lib/sbitmap: define swap_lock as raw_spinlock_t
8fcad80c861837c8d5c066dd53a4f23979ee9588 spi: airoha: remove read cache in airoha_snand_dirmap_read()
ef4b398a4127fa94ce65a7d1e99e817b8d90c0f6 spi: atmel-quadspi: Avoid overwriting delay register settings
74d82cef986ca24b494ca1604138e92ccf573a13 NFSv4.2: Fix detection of "Proxying of Times" server support
1bf50cb3a7742bac2bf28940987bd7140029ce56 nvme-multipath: system fails to create generic nvme device
58f460497e9ecef77aae9025ef60b769341d0f4e iio: adc: ad7606: fix oversampling gpio array
99efd86c89f24baf2ae062cec21f9b6b209d934a iio: adc: ad7606: fix standby gpio state to match the documentation
e68af0bb0640a5f271b0de34e1fdb2477bf68fae driver core: Fix error handling in driver API device_rename()
65bda85751d5223d2ad82e2d87976d40d48db68a ABI: testing: fix admv8818 attr description
64e50019361e0125a51c32dad5ccaa23d4d1637a iio: chemical: bme680: Fix read/write ops to device by adding mutexes
dab09c0caf57d3317147858316de9ad2ae6376b6 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
ca99892bdcbdee9d2d0f2a777c7664e5f818dea8 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
88b49b48a044d4c51a0a3f0725bc394b12e5b49c driver core: Fix a potential null-ptr-deref in module_add_driver()
10d7e1ffdd0dbb27331878eaee87f2f9c8440ce2 serial: 8250: omap: Cleanup on error in request_irq
d4244f72f037cad2b6a7de91b07f90b044b73b90 Coresight: Set correct cs_mode for TPDM to fix disable issue
05d681303e0fbc976753ea0b6ecfdcb326d2a958 Coresight: Set correct cs_mode for dummy source to fix disable issue
cd368ec44372606e4b210e98e5539fe4bba23c2d coresight: tmc: sg: Do not leak sg_table
c7300f6c63319ced2e60f91bad9359420941c845 interconnect: icc-clk: Add missed num_nodes initialization
ea1b49c3adcea6b98a9c4f8fa15f6a66523f8801 interconnect: qcom: sm8250: Enable sync_state
3a5a1105a53e59ed6fba141f4773ed6ad29702c3 dm integrity: fix gcc 5 warning
e0c1749b1d03cc1c7a44eb9cb13a90a48b320198 cxl/pci: Fix to record only non-zero ranges
3b6b1c66b758eff404f7845bde7e488812c56cb3 vdpa/mlx5: Fix invalid mr resource destroy
f7c3b8eb33b8eea27f0c85ef67a2d379c73c7b3a vhost_vdpa: assign irq bypass producer token correctly
66040a188cd9e58d5b6ca4bc9ae2448a27982a87 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
d65d75aaf13a1797848756a1efcf0dcafa38e8fd um: remove ARCH_NO_PREEMPT_DYNAMIC
71e9dd216c4000e4004a9a9b7cab2986ba239495 Revert "dm: requeue IO if mapping table not yet available"
89149653eb57238353ccc6c2e67ea44fab826f35 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
948cfcf020e1063ea98d09927b291742ab1db735 net: xilinx: axienet: Schedule NAPI in two steps
1ac729f171a6b52d2c25142f0293a638158c93b0 net: xilinx: axienet: Fix packet counting
47bfe6dd06f5c4a792039eb4a730aa45c07463d5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
58f5569649212fcf942f717b2222c5e4738ffda0 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e8dd7a6c55d98eb98fbfe444bacd61b0cad8b7da net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
6d6d01d5a287c8e2cd11e4b5a7feabeb69735c0d tcp: check skb is non-NULL in tcp_rto_delta_us()
025f35694458a9b89a9ccda54fe2e14202ffa418 net: qrtr: Update packets cloning when broadcasting
21a511b3534cd6eeae8e6bb6359586361d51f0e3 net: phy: aquantia: fix setting active_low bit
2b9d3ae19d3a09035f99a27fa9a1129dd174ae11 net: phy: aquantia: fix applying active_low bit after reset
d3a85c8b7bf89b22cc9bce1893463549a4cca4b5 net: ravb: Fix maximum TX frame size for GbEth devices
be774522c0e897e5b94252aca7457dc9ce9d3a9a net: ravb: Fix R-Car RX frame size limit
54fa5b26476102071f93a4671368a80b8494ab44 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
1f60f5b302ed845d7387611d81e47c7174cdc265 virtio_net: Fix mismatched buf address when unmapping for small packets
75d2b1e47648a4d4f096b97139102e92f3cc786b net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
c16749bbbeb31a1747b9914ecfce336218cb4561 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
2e804d6a98e9b865570bfe7f77f5c1060826bbec netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a576bcb0c90df51528c9d826a5773d24412959ce netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
22065137cde3672ad900e309d7a541ae4c84689f netfilter: nf_tables: missing objects with no memcg accounting
cff56695d056ceb8eb3ef61e8cff06cd58b10e57 selftests: netfilter: Avoid hanging ipvs.sh
7d6d4f7ad444dbc929e4208acecdace8314efead io_uring/sqpoll: do not allow pinning outside of cpuset
fe3200155b976e76db22f35c18130ffe08ade3f6 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
448f678fedbb0ffb50a29c50dd0d5d6b9c282d0c io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
e4584da29f2996722f4851621078366d683e541f fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
1f108ac8db9c8c69ef428a14b3816379a3a1c869 mm: migrate: annotate data-race in migrate_folio_unmap()
4f9f417307ef76f56f5117e3e7fc50ad2ec1e954 mm: call the security_mmap_file() LSM hook in remap_file_pages()
d0fd5ae3e8054665a35be2b0ce800da8cc315ef2 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
1ae6c8918c379320245b2b96db2c5b529de88786 drm/amd/display: Add DSC Debug Log
da691ae1abf8f50e6b06d69110b8e2183a952de6 drm/amdgpu/display: Fix a mistake in revert commit
3fa7ef82cac1e8258205f5f05a938bc007136e61 xen: move checks for e820 conflicts further up
1c4dae98aec40b40d886e9917f2781c2b5e105ce xen: allow mapping ACPI data using a different physical address
601cfef5d0271feebb085395cb5d31001a640a5f io_uring/sqpoll: retain test for whether the CPU is valid
09b16214019d859277c1f8c22c707b57698817aa drm/amd/display: Check link_res->hpo_dp_link_enc before using it
124d96f35cf83b7c462ea1cca89ef72c04f8f4b0 drm/xe: fix engine_class bounds check again
af84588615b956ae490a2edb805374a03afc521c io_uring/sqpoll: do not put cpumask on stack
71765575cad35842698f08933bd0555c7f46cba8 selftests/bpf: correctly move 'log' upon successful match
96846f9ab1a93cd943f6078039cd7605d0fc4b15 Remove *.orig pattern from .gitignore
4057b3b6aeb3b7b5150f701b397f8ab20e893739 PCI: Revert to the original speed after PCIe failed link retraining
c54708713964384065fbe32a61a9835e7d912c3e PCI: Clear the LBMS bit after a link retrain
6c37cd735715c9aa9b41e6511609110f5655e36d PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
d76915d58a6c5c3187b4982edb589316ba6bf9c8 PCI: imx6: Fix missing call to phy_power_off() in error handling
df94055b8679f8e89eb0c7dbc9772994bc8d0e83 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
63e4ab75d58f46180e35466377fe3bb787ddc01b PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
e58377e0b4872e68f89477d7e473b189624201c6 PCI: Correct error reporting with PCIe failed link retraining
fa8e0a8fcfaa58b29c1d592ffb0665005ca11fe1 PCI: Use an error code with PCIe failed link retraining
535f0241fce92df1a852e80253bf12a57755c859 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
64b139d8b131207f642adbcf0de0a4fd9ae9d966 PCI: dra7xx: Fix error handling when IRQ request fails in probe
71fbc48c184a3c19f45564653432eff076593a55 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
2c615a022396cf49f6e9773f8296824fb09833d1 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
aa9d0083db973bd3f4ab7d1a128eed05f9a1655a soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
9a09306e8c6797412cc050cddb5373ecbf7d8798 soc: fsl: cpm1: tsa: Fix tsa_write8()
4e8e05a5174e08bb6420d5df9668cb3a0110e9c3 soc: versatile: integrator: fix OF node leak in probe() error path
89401972bc8c036289e61c2005f7a0d12848c4d9 Revert "f2fs: use flush command instead of FUA for zoned device"
0c025f37d74198ef501fb9e625214aa78d59cb5c Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
224bb4de47133b44b73d9c315e7dd978bcc5c2c0 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
8ee85cc537aae1d2db1ddb904ea5c05e6a89992c iommufd: Protect against overflow of ALIGN() during iova allocation
d20e465b9aadd97c38e5e122df6f88042aad9100 Input: adp5588-keys - fix check on return code
34f410878b0f1995e1aa08ab6bda0718182f5a9a Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
968e74884fad9b7bf2d41dfe71ec1024fb471380 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5f1cfeac18a1b8364e12704da3cc198c419324dd Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
c083f9b3a01b246cc2c08e31ff297fdb8bd56b58 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
2320819095bf9606217169c3ce18e0fef2b04852 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
3c96b1d9557d29f75df8f565a8c001339f5cc56e KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
6f5638e13d25c5196e4b368ebda7044d47e75ed0 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
1a4ed1f8aa6b189dc0b172d3ecd722e78eb4b189 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
cf683fd1ce0e66baced49002f859e8629b304eeb drm/amd/display: Skip Recompute DSC Params if no Stream on Link
ef60bc702e32aeb5775310eaf1c808b5243eea07 drm/amdgpu/mes12: reduce timeout
b6dfe49aa17beb237c2063ec29ddab74e36c76ab drm/amdgpu/mes11: reduce timeout
bfe3b102e8918cef20dfbd16a07e991fe5b4f021 drm/amdkfd: Add SDMA queue quantum support for GFX12
0f7f9f322df953b837fa7ef16ae2ea3cafaca0ff drm/amdgpu: update golden regs for gfx12
16c7186c0f6b681ad33fba109f83f7726948035c drm/amdgpu/mes12: set enable_level_process_quantum_check
497e42c447892db7813675d28d061c2a3d7c8a1c drm/amdgpu/vcn: enable AV1 on both instances
9739d7aecaa2c37ab5dee8ef3dae27c6a4b1ba66 drm/amd/pm: update workload mask after the setting
11f3ddd8b0d975ed6570ad34f41d94094d0647ee drm/amdgpu: fix PTE copy corruption for sdma 7
00d1522d6fb2d3fd9d3d22a855866b5294e2ce8d drm/amdgpu: bump driver version for cleared VRAM
f4beb7aff8d048dff7a65b161f4cc1e25a4595b3 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
dc16d9848c26859f9c383a1f6b8e1ce260094ba7 drm/amdgpu: Fix selfring initialization sequence on soc24
95c19dc459587f2c6cbd9990c63646ee49b06671 drm/amd/display: Add HDMI DSC native YCbCr422 support
a93e659b09f573ab3be5b34b5420d4820f83286a drm/amd/display: Round calculated vtotal
035e3dbd51df95544eb4807955db43e741e40729 drm/amd/display: Clean up dsc blocks in accelerated mode
6fd86f20ebfdb5a74440906e0a5c8a5051c8ab42 drm/amd/display: Block timing sync for different output formats in pmo
bced1f007d014626156fe9e2394967edf2477fa8 drm/amd/display: Validate backlight caps are sane
16c57818996b28960ed7c3e7af719b4f76d87fc7 drm/amd/display: Disable SYMCLK32_LE root clock gating
83289239309c8e525f6ffafa5b928d0133b4399b drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
667496c476a2a238419b5b5e81dde57821cf3c01 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
acd9b6acab5557172991ddd98fb55c81538d1a53 drm/amd/display: Skip to enable dsc if it has been off
20c2d1115ff5ac2fb4597696925a2ed4420c822b drm/amd/display: Fix underflow when setting underscan on DCN401
487e1cd26a4fca69fb1bff8a066887d6ef0065bf drm/amd/display: Update IPS default mode for DCN35/DCN351

--===============8526134467381746759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d8cf5fb77b-8d9017b659b4.txt

983304d732243a88ce2c8f2439010be57378cf2a EDAC/synopsys: Fix ECC status and IRQ control race condition
7421c2473d8d044799510f69c84be036b908c632 EDAC/synopsys: Fix error injection on Zynq UltraScale+
108c38e7d86617dfcdea737e10285c77e91122c5 wifi: rtw88: always wait for both firmware loading attempts
ad2a8a185679522073cd7cde6a496f2a9a4c08b5 crypto: xor - fix template benchmarking
deba0054d4a5304db0d504a76f1ee1185101d068 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b76a49373ffaef89d8dce41883c2b6d45ebb0e3c wifi: brcmfmac: export firmware interface functions
e8eeee6915759862c68afc4586e30571981badf8 wifi: brcmfmac: introducing fwil query functions
02006c443cf3e2b5bf4fda4a1013c6487615bed0 wifi: ath9k: Remove error checks when creating debugfs entries
859be86b3efb357644eed568511ee83ab1578d04 wifi: ath12k: fix BSS chan info request WMI command
93f2bf18745ea91b83e5a452c57e7098da27e7db wifi: ath12k: match WMI BSS chan info structure with firmware definition
1aef48be564ab7eaafcc1f2b75229a0ff0a90336 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
5bbc85a0860f61efda05d4605c30460949eea5d5 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
cb853f5683b37a6df3f6700e7862120dcc2cbf17 arm64: signal: Fix some under-bracketed UAPI macros
289d901a016d7127e52b060f61b5e60375448966 wifi: rtw88: remove CPT execution branch never used
33ab4a824224bfb952bb674980e37858cd6141ef RISC-V: KVM: Fix sbiret init before forwarding to userspace
bdf803cde2e70d75365e3a095515eaf43cb86fba RISC-V: KVM: Allow legacy PMU access from guest
679dfba13846048fb0842a7505f1501fc74802f5 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
76dccd92685fe6c8e38333f10c031acdea9258cf mount: handle OOM on mnt_warn_timestamp_expiry
d918977d38ad804ed24f1b42c14206b9ecd5a00b ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
a0ec1de07a44b20e191627c5364b2334782d5637 powercap: intel_rapl: Fix off by one in get_rpi()
043ed0a97f009fe147e2b917734c695474fad898 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
6cb3ebbc179e98517033486a0d21dc2de5d1950a drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
4e0402fb82b623b33c800c7f3c4533aa58d9a624 wifi: mac80211: don't use rate mask for offchannel TX either
64c5a62014b22a0677582bfd74abcc044ad1d0c9 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
5bf352c676973aa8d43be57510eb38c3e125ef01 wifi: iwlwifi: config: label 'gl' devices as discrete
c28227284158849747c6eddd281008a695e00f36 wifi: iwlwifi: mvm: increase the time between ranging measurements
243e591e80bdcf52c8f5c19daa8380e1c8c85c7b padata: Honor the caller's alignment in case of chunk_size 0
d006819b09698821c66714e92c9834819d8357ba drivers/perf: hisi_pcie: Record hardware counts correctly
f9bb2b7f7e01fe33760cdd085b7a5b6c540c1796 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
e101f64d54d53b523782c4f9ab4e3a9f6b883a42 kselftest/arm64: Actually test SME vector length changes via sigreturn
fc3fdf84d98ce7ad74d7a41d339b8f04e7079862 can: j1939: use correct function name in comment
0f002b1015c823502daa01ad1d3c9b8792c0b4f5 ACPI: CPPC: Fix MASK_VAL() usage
d304db52438ecb50138a6b95d770b0ee74bee4d9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e816dd6bd8668ebdf1108dfa37df876067c1f6f8 netfilter: nf_tables: reject element expiration with no timeout
372346d43028aab9ebb58348de32e777b3f33aec netfilter: nf_tables: reject expiration higher than timeout
0f390f1e791531769b541de5781efff6246eeb00 netfilter: nf_tables: remove annotation to access set timeout while holding lock
513d5fb8cc8caa6f9ae186543fe5a6d5533dc52f perf/arm-cmn: Rework DTC counters (again)
f1b411058eeec62decdeb0e0ed9c4aa5bc4b27da perf/arm-cmn: Improve debugfs pretty-printing for large configs
2eefa67fda965a614590db7f00a5a8fcc141be8a perf/arm-cmn: Refactor node ID handling. Again.
749537bdfcd72ca45e759630515168d0f4c41931 perf/arm-cmn: Fix CCLA register offset
cc679cf625c8077a2fe41c4eee18983033790cff perf/arm-cmn: Ensure dtm_idx is big enough
59bc23d6015c9b5fde70bad339d41fc40c135556 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
21f18df388419faeb8301ba692dc902998ea69e1 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
7c73c70d2c896a6ab4cff97988856960a928c06c wifi: mt76: mt7996: use hweight16 to get correct tx antenna
0187750a92de7039d134b7dfb9c79af87107cabf wifi: mt76: mt7996: fix traffic delay when switching back to working channel
e868ea81368b7bbb98f764878b48571d5c0f87d7 wifi: mt76: mt7996: fix wmm set of station interface to 3
93914db1dd8fc8b312b12298dfbd57822dfac57c wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
69ae8bd96a1c94e4fb2945e34c19e21437a85540 wifi: mt76: mt7996: fix EHT beamforming capability check
21fbd2751c1b435148e1a967606e0418ef25ffbd x86/sgx: Fix deadlock in SGX NUMA node search
7900f26a5e8a2c37d0320c1c8a5a28828003c1f5 pm:cpupower: Add missing powercap_set_enabled() stub function
399f41dda89bb51ddf11d3ca3efa84707a3c6a01 crypto: hisilicon/hpre - mask cluster timeout error
e34f623373e61d84cc9701475ea89edead7d758b crypto: hisilicon/qm - reset device before enabling it
53cb938af8c08420fec24406f0f2c28180e1694b crypto: hisilicon/qm - inject error before stopping queue
5aa2942ed4c7f127463acc1acd2f251ddb624240 wifi: mt76: mt7603: fix mixed declarations and code
cb877b222c1c02a9d0716f3844fec0c3c8bc5eee wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
614e0f0ecd259bcae9135764d1d51e736b4260ac wifi: mt76: mt7915: fix rx filter setting for bfee functionality
933b71839909d72d36a6a35657d667892abdd6be wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
3de1b25be9df629fc779b0d4fa8e46827b4fe577 wifi: mt76: mt7996: fix uninitialized TLV data
8e6a55bede567a44ab1ca35db37d086d3b0c4738 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e380f6d07210725d9c937f523fca602539c25b2e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7d380934b7f833e3ea210c88a7af21eee0acec95 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
628f8d316605f58b6c99d4fb6668cf32737fefa7 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
905485465f3821b5dcffafba4f45de8d4c97d6ac Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
7e33f4f54c310e1f7f5b5a87922133cf32e0d41e sock_map: Add a cond_resched() in sock_hash_free()
bd35beb2f94720874f2911a5c339826ffd3b2848 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4802bfb3c229485f00f028a1abe92520433341f5 can: m_can: enable NAPI before enabling interrupts
2a34f6d8727ddeb2d707a33c48b5364d4eae6813 can: m_can: m_can_close(): stop clocks after device has been shut down
40c385c04c486460ca94438814481fff5d20fa49 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ce466ceb4d3a03d76815acd4344b702b1ecc8176 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6d8ceacf645c6df48d62dacb182ce6655724ef06 bareudp: Pull inner IP header on xmit.
91361f02deb2ac295a989b33dc237fb906237266 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
da662cae2e55133fa7102b3173dec74467460370 r8169: disable ALDPS per default for RTL8125
2496b77c453f8a853abb2734b73a683ef3e0e93d net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
c6cbb70f269d4bda8e2efa8f8404667587331e56 net: tipc: avoid possible garbage value
b059693ab9446bc5227978a58b1791dae40736df ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
449f7ef3375317382ff4c31ddc5a03baf7799198 ublk: move zone report data out of request pdu
91facac2c35dcf0f5851ba896e3ec2f6c72889b4 nbd: fix race between timeout and normal completion
4ddfd3597ecf60583a641e86f4a9da5738406af4 block, bfq: fix possible UAF for bfqq->bic with merge chain
735caddb5baeb281e6a40039130a76a1ec7e1c30 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
cf286077747222fadb651180f1d41fe7d267ff46 block, bfq: don't break merge chain in bfq_split_bfqq()
e941943e77653485fef910dd9f808f929816ac3d cachefiles: Fix non-taking of sb_writers around set/removexattr
a21b46673de493b45a6ad79587759174c95dc8d9 erofs: fix incorrect symlink detection in fast symlink
a43a98c47f964c494e41a61ec792d839b205d3ac block, bfq: fix uaf for accessing waker_bfqq after splitting
8048f49b672411b39597a0e5827e92e5d5b97f3d block, bfq: fix procress reference leakage for bfqq in merge chain
c211454169e51855059c562b1e371571ddaf4183 io_uring/io-wq: do not allow pinning outside of cpuset
3b96c54996d19df796d070bfe8db6bd833ebbeaf io_uring/io-wq: inherit cpuset of cgroup in io worker
7bbade6fdd3439c98a97c1dcbfe13396d34ece65 block: print symbolic error name instead of error code
0c72f01e92eef4b4028f67a65f5ea5d959bc8e10 block: fix potential invalid pointer dereference in blk_add_partition
5f662dbb9f5a14486e3b2c42f8008f5b00fc1962 spi: ppc4xx: handle irq_of_parse_and_map() errors
a8f3b6ae44cf40d6e9768d2bc1d07153a97ff857 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
2f407d40c76ee03ab2ed901b8d0e38ada3f52496 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
caf7cadc8c35b1dbf569b93485c17ea30ad8188b firmware: arm_scmi: Fix double free in OPTEE transport
e1dd79c3d655279dd4e18156859a943e9fee6b7d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4040f3cff0c062cf988d726457aa11144256102a regulator: Return actual error in of_regulator_bulk_get_all()
91fd3ac14a169aa2a27207f1f47a8d344bdf5ee5 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
b0cdfca8020ea29ec9b479cbcdd5a83b5994e402 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
7ad633440735cc415cc23b78ed922883bfd837bb arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
046a67b5a55bea6c6e13527d22d74daea9576145 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
80e85d50bd951a122f6ee67f37a510d77b207f8a arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
1c7c03b4a687f983be34af75c5b0aaa813f9de97 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
47eaae2f3e956db26b20400739c48cd385f1d040 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
9cad70561bc995b124a7ab0b8708bf1e664a8c4b spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
de42eddeaafecd66addb911a6ce9f9b9b076f272 ARM: dts: microchip: sama7g5: Fix RTT clock
c69cc54fa542a156641323475f7d94f41a5d46ab ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8ff1e1add04525acd1af807654935f85286f2256 ARM: versatile: fix OF node leak in CPUs prepare
19a0f2abf64830ad0639d6b8853277023f8ea200 reset: berlin: fix OF node leak in probe() error path
9d7b5f608c004296b46aa6e9913426e3ab350d35 reset: k210: fix OF node leak in probe() error path
10153fba31b6a571e993b0ca41834dac03878e1e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
630cb9b762ba3d78ac740cfbf20b2374c5e8c45d arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
c52e431c651b66c4d4160bab6f1bf394fa759c97 x86/mm: Use IPIs to synchronize LAM enablement
6233055f42b5f3a4629367e5a7d006ff321f72a0 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
41696e941a070902ce3e46139dc8f10be06d87fb ASoC: tas2781: remove unused acpi_subysystem_id
aab9458576ca8857ad510b3ffea553f19fd13b8a ASoC: tas2781: Use of_property_read_reg()
70dc6bd88646ecf65a125743b9dd02ed6a9d7355 ASoC: tas2781-i2c: Drop weird GPIO code
c9e196738fdf9902af61647b9cb794b648855695 ASoC: tas2781-i2c: Get the right GPIO line
819a466027f7c9da2c2c2da30678354162da1ad4 selftests/ftrace: Add required dependency for kprobe tests
93840a48789b4a169fde946580b7644b338ba617 ALSA: hda: cs35l41: fix module autoloading
deff99198ffa74949378841874a4f06129f5ccb1 m68k: Fix kernel_clone_args.flags in m68k_clone()
2858fcccefcf301ecfc9d982af4baa03261a4b2a ASoC: loongson: fix error release
5c9169ebc7eaed9ee8df6abf25d882b7cccc6b8a hwmon: (max16065) Fix overflows seen when writing limits
bf73496fee2e73531629546f2d5af961b0e6748b hwmon: (max16065) Remove use of i2c_match_id()
84a422e301cc11d6fddc941e4ee40020359af7dd hwmon: (max16065) Fix alarm attributes
2c0f403a2e16424ab0c189859f2b466d752e23d7 mtd: slram: insert break after errors in parsing the map
88811a5e75ae9285c8b50a3480d56b85a99011df hwmon: (ntc_thermistor) fix module autoloading
b7da29014d6ce9f1f7eaa66ef3b315a5d9f65383 power: supply: axp20x_battery: Remove design from min and max voltage
2a0351e8353923c236c88d229f25e51f021598fa power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4ddb7a9b53b7a69d6bdd7b7b8d7b599f542c0c38 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
982f4061a3132b42135686759e4865b07371a96f iommu/amd: Do not set the D bit on AMD v2 table entries
d719270de58ca99427465abdb38da84a8b613a50 mtd: powernv: Add check devm_kasprintf() returned value
5ae4fe67b87ad3d6179e87a741cc6d242e5331d4 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
9a669cbd2f5962632a4fe72a8128c53bf39e2f3b mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
10656c297569f984fa62847e2ba1c0602e1e104a mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
7cd40c968a34d8a115ab7b3b79a141b9ccbfeb2c mtd: rawnand: mtk: Fix init error path
76961dfae86570ade0f9038578272af4f249ddd3 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
528743739cd3d4d897d4baa3b2e49f3be2be5503 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
3bcf81861dd18a350d8e7e2d7885afb705e0ec09 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
2f3aab39f2e7afa789ac884cbc61f8f3fca95038 pmdomain: core: Harden inter-column space in debug summary
69d00d991477b4a370c66c5360822a9119c09034 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a5813bc14c2ee3a317e2ed36d17fac72495ed985 drm/stm: ltdc: check memory returned by devm_kzalloc()
802932a6d10dd5ab5facd7f5ecb66e3c3c60dc6d drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
a2f7a03a511966c58ecdfa601356faa91d8007b7 drm/amdgpu: properly handle vbios fake edid sizing
fb3f94539ebb2f1aed272b5f868f4c6732f2ff3d drm/radeon: properly handle vbios fake edid sizing
eb99e43bc2d7a99937cb1733c56b48c5c01a1b0f scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
c434142c8dcde0072ede7d3ffb8c048c0cf16a03 scsi: NCR5380: Check for phase match during PDMA fixup
9075b605ff7a05135dc62d6d1edcfcca76cc5306 drm/amd/amdgpu: Properly tune the size of struct
dc41a91394f5a700b97495ca2161e86e4032cc62 drm/rockchip: vop: Allow 4096px width scaling
02169a99678d6f7b868981c5ff1b6055085ac39d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3771f55335dae9ca55c7835e6cb0cb976cfd4bfc drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9672e6dace26dd9d84ca6741491aea3af5631ed9 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
2492a7019a993ef7e9b96aae072b0ddf1891a609 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
8c51e38038212f23a2db4e524a1be75e40e8d205 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
1260416e87e573bba07ab190063351440eade161 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
036e6dde52ff1e51d2c4a5a669a979fab7cf1657 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
4ff450aa8bd76cb054917086188de123d4ec4988 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
615c05a247b867ea96eefd6199e4d1e2db0d7ffd powerpc/8xx: Fix initial memory mapping
9a424dd6a67ca73ad0c517170f62fb86b9c7dea4 powerpc/8xx: Fix kernel vs user address comparison
6b9329eab0d25caa9ca031fd77969383bd985138 powerpc/vdso: Inconditionally use CFUNC macro
646a847a7423befb1b5e138bc4de04c1e775b8ab selftests: vDSO: fix vDSO name for powerpc
322dd8862bae53ff17e9b940f608cdcc8b5ad700 selftests: vDSO: fix vdso_config for powerpc
54096487229479668a684f7b248033a4fb700a6b selftests: vDSO: fix vDSO symbols lookup for powerpc64
cb4f3a817005616ee3ea1850ef818ef6d5427178 drm/msm: Fix incorrect file name output in adreno_request_fw()
df75dce3d5950d3421fc4f0b6042af26fcc54db4 drm/msm/a5xx: disable preemption in submits by default
a5deb91fc8b1b875dfea7445284551b86eae6b75 drm/msm/a5xx: properly clear preemption records on resume
738db09e2691edfa35292d00615be386d35632dc drm/msm/a5xx: fix races in preemption evaluation stage
3c5cff00f93fbaa84cb525b4732cd3d53620ef16 drm/msm/a5xx: workaround early ring-buffer emptiness check
287be2b4f5e190c3c62f3a4b4bc5e76b5ec22f4e ipmi: docs: don't advertise deprecated sysfs entries
67db92017ace8efd653f5692f1bf1ad1b588119e drm/msm/dsi: correct programming sequence for SM8350 / SM8450
edd66cbcf0e1bfa9f362dabddf710923a1ce6a21 drm/msm: fix %s null argument error
76cdd240e6a2c51cba9d220479a9f6b108a9091f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
160bc9aec846964ce8830390d2efbca327b09541 xen: use correct end address of kernel for conflict checking
7272c6af007d6814d4694916b9d049d5387b5d95 HID: wacom: Support sequence numbers smaller than 16-bit
c5ab570bbea8bd3af2f3b254f9e3422db91ae677 HID: wacom: Do not warn about dropped packets for first packet
16e729aff524ea3da332be2380a218b098ff60ef ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
c308d392532085b8f47e191a5980b3f355c54987 minmax: avoid overly complex min()/max() macro arguments in xen
86217ac7efa70ae7437f33cc4447a4b750ef7f7f xen: introduce generic helper checking for memory map conflicts
9f3855a28836db412b8e873b97bfce3d81946170 xen: move max_pfn in xen_memory_setup() out of function scope
2e0a2ce9caa1b645d5545449a506a67c041b452d xen: add capability to remap non-RAM pages to different PFNs
fc46a6a36bb8d09c9cd8bd7fb204a895de27f851 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
ec2f47efe0540481d207f2c5576a8e1d4bce4fd9 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
40a70536fba934cf0286662b8bd7edf702ce61e1 selftests: vDSO: fix ELF hash table entry size for s390x
f1789a896f10252222053cc5f03b39e9c502ee9c selftests: vDSO: fix vdso_config for s390
c59b4d53535c88573fa03e9853ccd2a403d7bd7d xen/swiotlb: add alignment check for dma buffers
20a7935af2ec7e6974683599a308c20e70f13598 xen/swiotlb: fix allocated size
5d036a1ac9e6bd9f024f4538b7c356476dccf999 tpm: Clean up TPM space after command failure
9086e9ce72d9c18a8d683654eff2ab555203ed96 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
1ca4286087e39978209af9abea5befdfaa9e38b8 selftests/bpf: Workaround strict bpf_lsm return value check.
4a2c18384b8c1b326871d6d6e4f3cb385bd8adbf selftests/bpf: Fix error linking uprobe_multi on mips
032fb6785f9a418efa5321b1c6553779963301e0 bpf: Use -Wno-error in certain tests when building with GCC
fd5984e38501689a271a3bc8b85ac6a8811c6c2d bpf: Disable some `attribute ignored' warnings in GCC
c3c8993ccd390ebe28064e2944247b9111379202 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
c69799d8dbb5e23eb880e882625117ea6e974839 selftests/bpf: Add CFLAGS per source file and runner
216d73cacdb64fbae2f9970bccaebeed4175b408 selftests/bpf: Fix wrong binary in Makefile log output
bf357ef16bad947063019ced3c6b47da2bfbf4ac tools/runqslower: Fix LDFLAGS and add LDLIBS support
36207e5187ea64945317fdbece957c782c7da33b selftests/bpf: Use pid_t consistently in test_progs.c
fe5ec08c2c951f0f66f13f3a335df3b0f26e2d0c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3a8c8079472c5f1baf24596c08d2d8bc268b2cd2 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
423a4e882f1045bf9b24be447a961bb7eff345cb selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
1e9dd7153f88fbc923c3a10d3f445ade8ea45b26 selftests/bpf: Drop unneeded error.h includes
667e3153bfd478fa08cb6335a474d2dc5a25ab68 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2027dff80978782e26364aa28cb4338b3d6786ff selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
7ec3f1d3bb2565653d75e81fe838c4c03d68b28b selftests/bpf: Fix missing BUILD_BUG_ON() declaration
1905c33a0ba68d780bc93995b8fe8a962e24b091 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
886e9d649a09f71fb84fe1c87de0141afa73bf6d selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
77fd9e8a8d9e0404e9ce28defdd7944cedba3f51 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
ae2cf344436afcc2554b3e9a00471e97271a2732 selftests/bpf: Fix include of <sys/fcntl.h>
2b98cbfdf0e3ff2988bd553b4005312d3a1e2638 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
499846f6a3cad7e616601f4b4571771418a4b06a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
57aeebe905855d1f870b2cc0120490a136da6068 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
9fa21441c5c694ef4f3012facf170033152ed8fe selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c6612a5fa8aecfcf3127b592d97226083e4617dd selftests/bpf: Fix compiling core_reloc.c with musl-libc
10436496c53399223ff1d5d9ed4bdf897c6c068e selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
9616098d834ee7aa9e409db28548b0f79c15df15 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
67bdc160ba64f87cc4e84438b691b639e1e1f922 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
137d5fc11c511443fac0820956be775169abc4e1 libbpf: use stable map placeholder FDs
83e8904b546ef57cc3a38a569fcfb62013d05065 libbpf: Find correct module BTFs for struct_ops maps and progs.
b7528c0092af0d2d2c8f7d6f3a652009fb799188 libbpf: Convert st_ops->data to shadow type.
adbbd846097a03ad57a4ce7b67b4171542b2402d libbpf: Sync progs autoload with maps autocreate for struct_ops maps
92cdc1bf20092b7a8e432f35f7a2190472b7855e libbpf: Don't take direct pointers into BTF data from st_ops
ed181621f23a241316691cdedd15a17fe6a0d0bb selftests/bpf: Fix arg parsing in veristat, test_progs
9eefcbd7366d03d3dc452c7d261450e6d668cbcb selftests/bpf: Fix error compiling test_lru_map.c
d2390c08f79dc75864f57a1c0995d60ffbbba38e selftests/bpf: Fix C++ compile error from missing _Bool type
1b3d96e494d963f54792834dcb888e31f8b22630 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
5bebe2c4e59c8ba34ffb8c784930ad5b57d61984 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
ba49c3323c5b50d671df99f8924e436d8a9b19d9 selftests/bpf: Fix compile if backtrace support missing in libc
1b1f6a1a6725974579d02553fa4d8b56c17a57e1 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
acc0cfb7ee01c45265c78b0d6a51a40b4d8c2533 samples/bpf: Fix compilation errors with cf-protection option
f6ef8acc547ec22577f2b39c482f7978dc006b72 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
2aed84bd4034e05ca2dc14efc6b8642c49a08acf xz: cleanup CRC32 edits from 2018
5fba8105a9392c78223d832f112a8f78c56897dd kthread: fix task state in kthread worker if being frozen
830fef35bc1bd186d008e9ecfd42e97812b60ac9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
fe3db348cb0fccd61889a2a4f7c426c2c6e73eb9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
89c532d432aaf36ba78ce3b12a50af6bc932d105 ext4: avoid buffer_head leak in ext4_mark_inode_used()
3331a7a25298237ff1d590176dc6187c2eb7ed8b ext4: avoid potential buffer_head leak in __ext4_new_inode()
b13a834f2864a12688f3243055f374480e39ec34 ext4: avoid negative min_clusters in find_group_orlov()
8a53f60bb777ef8bd960593d121ba4d7b96100ce ext4: return error on ext4_find_inline_entry
cabfdcc12134ca3501433a089b4b0403e4bdecae ext4: avoid OOB when system.data xattr changes underneath the filesystem
eee05757ab74e8328fb9243ed94093079109c1cc ext4: check stripe size compatibility on remount as well
37c781b6957244421e9c17fd791ea19093931f3a sched/numa: Document vma_numab_state fields
91dc5bae3603d0d28869a46940d62a88a4538bf0 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
ce10fb37ffb54a50e7fcbd3687a6bfaeb3556713 sched/numa: Trace decisions related to skipping VMAs
0d100ab45ea7ff4b6124f069e52664b3d25c128e sched/numa: Move up the access pid reset logic
de95fa3cbe3861747d6ec26b8146644e58219e53 sched/numa: Complete scanning of partial VMAs regardless of PID activity
572493facbe530758ea7e4947839331de2b20d8d sched/numa: Complete scanning of inactive VMAs when there is no alternative
e3c451440b089436c1f52cd92f5010cef048f038 sched/numa: Fix the vma scan starving issue
f70edd3ff93545eaf1aad8445fd08657c89aadd0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f66a617c2b58773f6fd634281bc99f612fab019e nilfs2: determine empty node blocks as corrupted
d06f206598dd6e19557fdd598599138f6ccf37af nilfs2: fix potential oob read in nilfs_btree_check_delete()
d3d277d42562bd12411521a3eeadf4b8e78f5ec5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ade3fa67976231158f1c02f3b0080e7887c30ede bpf: Fix helper writes to read-only maps
4b74add001f127778eee7bf865881065a4e21850 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
54524cb14f9c2fc781dd9a6714235181b174dc3c bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
bea76eb17d6efda22564e013a3b074d2bfc8f311 perf mem: Free the allocated sort string, fixing a leak
848e8863ff36fba0a89c71a4c7183786cbcf3328 perf callchain: Fix stitch LBR memory leaks
d33ed75ce93c247a84189f33196fc25865ffa6ed perf inject: Fix leader sampling inserting additional samples
f4ae15fd3eff9b2976d897177c7dc2856f38c281 perf annotate: Split branch stack cycles info from 'struct annotation'
039ccf01718dccfaf1253d12060f0d7fc02f1fa4 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
4ff9213221f76c1711244b815089f9a0227f4fd8 perf ui/browser/annotate: Use global annotation_options
c163e5817606e42eccf75852a6e532da61a483d3 perf report: Fix --total-cycles --stdio output error
530fabb3b54efe6f0634ffa409d2afe2686f9093 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9654b5702ba8ff6bb686d00065d9f5e6699f500d perf stat: Display iostat headers correctly
985b9c7ebe1ba0aca9010e5be1879984bad4aa2a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
814aeb3dc0c5a9a430e30955443e5e56479ecaf8 perf time-utils: Fix 32-bit nsec parsing
a9e1d177385ad793fdcced05d3d1b91f473e824f clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
f84aace6b1786cd7ca0b0e937f14002589eec0e4 clk: imx: imx6ul: fix default parent for enet*_ref_sel
75725b03ce8239894a4493aa1060c7b739d630b9 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
f652327803a04ae91dc6995199509e63d9ef347f clk: imx: composite-8m: Enable gate clk with mcore_booted
9af1836104a04f0227c189072a18f58a6a6d76d1 clk: imx: composite-93: keep root clock on when mcore enabled
81df4ca18fb77757c77b876512163b3e3fc27448 clk: imx: composite-7ulp: Check the PCC present bit
4340c03fc447d9f6dcc663ca07a510124e6b1361 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
5eb06d547bcebb8cac60f6bb90a64a322dd9195f clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
9d94df3fbc63b433d954c1e037fdd0f60a46c124 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
abdd449e8851749d9a5862249ce7b2e67c719295 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
c68fd77da564e02ac4483fd7dd33335ef5edae21 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
0797558654ee03c39d2a6f9ab4692e5d422d9ac6 remoteproc: imx_rproc: Initialize workqueue earlier
36ba7f7f79ce448018e5faebd3611cd212d6333a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
53642552cfc235dbc398d1acbbdf5c47eb25db91 clk: qcom: dispcc-sm8550: fix several supposed typos
bf2dfccb514f975e49120997bedddbfb7427b3d4 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
e104d802be039258299d19b384b62cceba084c43 clk: qcom: dispcc-sm8650: Update the GDSC flags
58d0d1057c012178818b55ab29e77ca8e99794bc clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
70d587284cc4151dc178a194db313c53f2e790bd leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
232aadb0177146d14d7eec8a3489b037711ddcf3 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
6b3d063f209806d074ccd6a64c821300333a3bf2 pinctrl: Use device_get_match_data()
6e8077fe620d8de5a2ff8653ed5e1a2783e271e0 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
fb3b30cecdcd6f8044ccf221df380ce5f5ed34af pinctrl: ti: ti-iodelay: Fix some error handling paths
21a2e563c26262ed79d6a4c2477abb12251b0602 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
bed604aea735ffab06d4ec69184cf49f0144f5cd Input: ilitek_ts_i2c - add report id message validation
f8000ea51df9fa37d314db0e2c9adfbf92a65c3a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
171f789a781d07250d50f18e1e946726b1211b8e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
fbb4dd1d7a67b90d604a3e7407c0f7dde161a976 PCI: Wait for Link before restoring Downstream Buses
a1ea816d9f5ed83bba4b9be9ffd40eddd91aff8a firewire: core: correct range of block for case of switch statement
d50aa43bcaa7a668a6d5361e922be2ec7331218e PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
40f1f23724600b3b2ebe9c2ff5d4996d532f3eec clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
b06f710ff550d3147af890bb5f9bbefb4bbaa11a clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
f9980e8eaab371f4853dbeb12df9818714ddb42a leds: leds-pca995x: Add support for NXP PCA9956B
8b4e6f12582eba00c784858d7d360eeea65dbada leds: pca995x: Use device_for_each_child_node() to access device child nodes
960fbc9d2b8cd86279274de8b074dd1cdee083df leds: pca995x: Fix device child node usage in pca995x_probe()
bb088d3bbcf91bfb66ed28c0fdafaf20c4817b78 x86/PCI: Check pcie_find_root_port() return for NULL
0dbf7beb458aee69950d969d51234044af773e97 nvdimm: Fix devs leaks in scan_labels()
26561078ffa13df8ecda5ac666bb2f91beebde8b PCI: xilinx-nwl: Fix register misspelling
f9cb30838d61b07a7d5fadb8bde37ac6d2b72f90 PCI: xilinx-nwl: Clean up clock on probe failure/removal
01eaa030dc4848afa0a202f0573233032aa59eff media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
3d7bdb44c0b4f50adcbd28afb8ee94f743a3a97b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e0e2b88a111dde2286041b5e758fdd6036f6870e pinctrl: single: fix missing error code in pcs_probe()
b7668ba40e634b5173f89c72251e2c2979b86877 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
5039e77c3ede3bd9ee0fe12ce834a35255f9b694 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
6ac07abf2122a40535ad5edafee4e1a6ec28fab6 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
236dbf7594976ef727841ef5abd339cddadb03fd media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
30f2c4dd503bff23e882e8a2f70e502ee12eabf9 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
66b0282ee718f5a9bcd4f9a52a63231d20b780c0 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
348c23fd3c228ec7a6ded44b2d6f8c1bfee86512 clk: ti: dra7-atl: Fix leak of of_nodes
c813de5b54c1f76563aa5bc3ff40b508fa5139e0 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
499baa2e9670ad69f1d5a67ccacbcd304a296eb6 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
dabc0eef5bcabc5b9d526dd6c90c361dc82a36a0 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
7d5b1751ca5cbbdb6f4e4257bc1562365e8f63db nfsd: fix refcount leak when file is unhashed after being found
d61f60d489e37c6af702d47414fa61fa8bbe9059 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
cca468312fb4058018ae1861c8236900bebb177f IB/core: Fix ib_cache_setup_one error flow cleanup
73653d21e36f2011e409a67d75c29d672e23c9d7 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
351271cad0a97a53069df0aaa7b85a0ff36a48a3 RDMA/erdma: Return QP state in erdma_query_qp
030b640226bb30dd6b9e74e8292d6a7bdf965863 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
66ac40dd9886cadc92d7bd59c5d095840bc991a8 watchdog: imx_sc_wdt: Don't disable WDT in suspend
ee042a098d2ef8be87636f6d093597ea51745cd2 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
4def242cf0f5a000d493209f25593e8ca0d35bf3 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
6aeda6b2866d2d114d402bfbc8cd6b30a0f0b901 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
7f86b08afd03703df21373f14fad56ae6eb0dea5 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
5c02274a3e41ca974ff59c219ed9bab573798347 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
651b4c53f61d18e3c999b5e81060d6aa28082fe0 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
acaa54d4fdfb055d03b8058b549c43dc1fee0ef3 RDMA/hns: Optimize hem allocation performance
4a4f3a4b5023302b9f34c86917502665490a571f RDMA/hns: Fix restricted __le16 degrades to integer issue
70fc5f7e06d02440d627428fb509bcb3d2a38c5a RDMA/mlx5: Obtain upper net device only when needed
610ba3b6dd2fc9cc724809f411d7a525c68e0f14 riscv: Fix fp alignment bug in perf_callchain_user()
6c8d2559b328909d168698042a4cb0fc303dfe94 RDMA/cxgb4: Added NULL check for lookup_atid
a8b0780157d85778a8dcaebffb779cd522fc780d RDMA/irdma: fix error message in irdma_modify_qp_roce()
a49894ebbfc36d98ccec90e3ff477e3fa2c98fad ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e946973f8a87ce726196c5dab2e998388e01699f ntb_perf: Fix printk format
274aea4e1e188ca93ac1d9c5c9c3634db5f3d730 ntb: Force physically contiguous allocation of rx ring buffers
ebd76f47e9776f726dfbb78624df5f9302f93957 nfsd: call cache_put if xdr_reserve_space returns NULL
0ecf75eb6d3a7f77bd9d43036c69c50bbe219e1b nfsd: return -EINVAL when namelen is 0
9b9b147c73564ebf78f23200a677bb00eb0aeb2b crypto: caam - Pad SG length when allocating hash edesc
6d50b0532a71d1b13e7733c97195f4f3c6f1d1ab crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
5e68bb562556aaa8d1c4382ffd536642763293f1 f2fs: atomic: fix to avoid racing w/ GC
09996cb38fe1722879362d77755afae59a947ce3 f2fs: reduce expensive checkpoint trigger frequency
0cf8298e0a979d0b71042db5eabe269d27e0f51c f2fs: fix to avoid racing in between read and OPU dio write
f1e5457c50b13a310e18944c169abff217e82d26 f2fs: Create COW inode from parent dentry for atomic write
113aa174a0413142eb3f82c4ca300ce12065974e f2fs: fix to wait page writeback before setting gcing flag
87dcbcb714c5133fb4af36bed05a830206c66b71 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
4b558982e6b3b776bf0bf2e5d764f51fb1eb2240 f2fs: support .shutdown in f2fs_sops
eee2b0a40ff0be4bca1f15a075e79e8c1561148d f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
8d402bef2748ee49090a3b570d154eff6ba5d55e f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
c18a8a45208ff50db1478c1a151d1344ec72743a f2fs: compress: don't redirty sparse cluster during {,de}compress
05553effbf7c161c58fc565351df0b05648a63f6 f2fs: prevent atomic file from being dirtied before commit
63c485330f1e4d20d31326eda98f91c31f6796be f2fs: clean up w/ dotdot_name
e4df0cd79a5eabad960a0e68c25123f375f2a5ef f2fs: get rid of online repaire on corrupted directory
87fbeac1ef3c0fe6c61640542fc34735ee7a02d0 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
1c5091c9be90b23cb1094d43e193487b32ba5f8d spi: atmel-quadspi: Undo runtime PM changes at driver exit time
5188f802aa457bb176391a9c8fc899d5e7d6cef9 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
c7a9ab241cc03eabe05061997e8e2e16d476e7fc lib/sbitmap: define swap_lock as raw_spinlock_t
bd6d0cf124f96f6cb7d2bf6b302d634b98a048f1 spi: atmel-quadspi: Avoid overwriting delay register settings
deeaae6ed0aaf6beb031de4ee57bdaa531e85b29 nvme-multipath: system fails to create generic nvme device
5c4edbfe4543c2e00c1c14f33d0db9e184d6f26e iio: adc: ad7606: fix oversampling gpio array
cd3db310c0b8728f77cb121faf0ea7809cd2c9ff iio: adc: ad7606: fix standby gpio state to match the documentation
d8a39c0c57bb81fa1c14c0017e9e9742c49f2587 driver core: Fix error handling in driver API device_rename()
16b32e2fd65313918d7f25dcee8c9c911b6f0bb6 ABI: testing: fix admv8818 attr description
090b7540d248a4367fcafde0e1d1cd1f425dcc4b iio: chemical: bme680: Fix read/write ops to device by adding mutexes
75723d0d8f28e4ff2b09acc55fdb1d73bbf3115c iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
433c1bb65093c65f1d47df68df8a2937a26b655d iio: magnetometer: ak8975: drop incorrect AK09116 compatible
4525cd0506693ca6477e56d093191f6aaec4e3ce dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
3f0feba3f8e4d7e489e4789253432c5ed26a7907 driver core: Fix a potential null-ptr-deref in module_add_driver()
edf4f4419818889d5bb20c388477072b4bd4312e serial: 8250: omap: Cleanup on error in request_irq
5db4abd429a7f0d4d2fc0e677edd9dce6437374f coresight: tmc: sg: Do not leak sg_table
543f3178ee56a28f851618bfb6aa7fde6d0d087e interconnect: icc-clk: Add missed num_nodes initialization
1ebe04db73f599ae8fb490d692128f5dce750082 cxl/pci: Fix to record only non-zero ranges
2fb5625493a39c9794f160a5ab154c08f7cffb66 vhost_vdpa: assign irq bypass producer token correctly
f0febea10ca7cc5c8d1a6c3f3fc51cd87fcb37cd ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
7a73eee49889f4d3f4360a98133cd4ec94c882b8 Revert "dm: requeue IO if mapping table not yet available"
6c44b94cf72f38d1528dfe2bc5850bb0a9573ffc net: xilinx: axienet: Schedule NAPI in two steps
97a202ccc7441647aee87b46aa4e10d7ec192364 net: xilinx: axienet: Fix packet counting
57e6c761b96efc05a5341628e57bfadda0df4e02 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
42e786b1cc03bec1e191bd0043ed0243b44e172a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
31f93a3120e617d1d9b019b98335d2f42623ab3b net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
70ace98617bf58361b5ee112ef5fa94ffa56f2ad tcp: check skb is non-NULL in tcp_rto_delta_us()
49cc694f526a352a135e22660c02739f53a3afa8 net: qrtr: Update packets cloning when broadcasting
37dd36f20ded12662713658aa2fcb75ca5008f9b bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c4b675c4cdd401504c744bb5352c7f59f6b39f74 virtio_net: Fix mismatched buf address when unmapping for small packets
bb62c39ecd8808915e61743639b97f7877477039 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
84d308687a2a43cb2d1c9b2a4b436d45559a8d52 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
403c8028cc64bb1e81b0e8412834e2f39ea233a5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b785cc09bcb11605ac7cef1c3eecc2198d59d9b4 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
6dcb3ccdb2e4630c45866cb4282c1677aaac76c9 io_uring/sqpoll: do not allow pinning outside of cpuset
2fe197bce6d613bc4f2c35d9a88603b289c4b530 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
f4f43cebd66bd3c69b7c8ea99dcfe9cafbd1aea8 mm: call the security_mmap_file() LSM hook in remap_file_pages()
d89ef0f37fc73c462ee38e2f328bd9057fce422c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
9756079181041d01782d632c83594b892b93b88a drm/vmwgfx: Prevent unmapping active read buffers
73aa936a2ce068d6b9aacb9b4cac7dfc2ab67cc4 Revert "net: libwx: fix alloc msix vectors failed"
514c9c6d79391043944edbabcb282cfd48e335b2 xen: move checks for e820 conflicts further up
ff5e3c94099f032a53314f364ff9c4eb03df529c xen: allow mapping ACPI data using a different physical address
95008f5a54ae49737e83ee9a11cecd74bb507685 io_uring/sqpoll: retain test for whether the CPU is valid
8a396c5ff5211c42bff095e07f30730edbb02773 io_uring/sqpoll: do not put cpumask on stack
a08ce3e5bddd2257aa6242e46ade2bddf510f42b Remove *.orig pattern from .gitignore
bc9c993cc3cacdd76300df16851c47e70702f626 PCI: Revert to the original speed after PCIe failed link retraining
2ddeab10d9f3c80df9fe4eea968f5ec6e78b0767 PCI: Clear the LBMS bit after a link retrain
1272b021ee5cfd703087cb5740b1a079c855881a PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
a328eac56287a3f0edf64cb9308b3c2ae8a41a6d PCI: imx6: Fix missing call to phy_power_off() in error handling
6f55931badc18e96f546946991b880c05265e6a5 PCI: Correct error reporting with PCIe failed link retraining
32f4458acc5d82069a054656c1e1533e9c252c7d PCI: Use an error code with PCIe failed link retraining
bdf48ad50f8e254d118b5566976d5f95b743068e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2c108bc6672f947863e49c7328a488a2059733aa Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
ff4cb2d856dfeb99c1cb3d7ba049d736b7a03a02 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
266c0ac6f4f1447fce8d797b0261985fab48e78a soc: fsl: cpm1: tsa: Fix tsa_write8()
c8d80f1e16dbccd8a43c39a9419c24abc9953e20 soc: versatile: integrator: fix OF node leak in probe() error path
6315c4b9baa24132306ee8b17ceaf290a432f570 Revert "f2fs: use flush command instead of FUA for zoned device"
9d6c794db20f52820985462e5bfcbcf7315d8e16 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
65aa8d2df52514e882c4bc54724d35750348d104 iommufd: Protect against overflow of ALIGN() during iova allocation
fb46238a2bfd64c918ae58f88dcd98f00fceeaac Input: adp5588-keys - fix check on return code
4aa86a224539123f1710950eb0d2154391529d47 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
f58cd26d48035b07a023ea83488768d35bf95377 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d2c8e9f4db5e9d7ebc8e94acbace5ff0fce79cdb Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
c056c91f81b65879525c47a89787b2861628b6d4 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
4e06f92e4984d3183719ea84bd594086a37ee6ae KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
ccd0727d2fa4214ecc05d4796836848db8b5fdce KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
149be7e2678e6fc84b1041bc0f2069e8e5217ee2 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
5387cb8592ddbe348f20de7e12105d1dc923396e drm/amd/display: Skip Recompute DSC Params if no Stream on Link
cb8ade16d2618d0926f6e9aa37e190252393471a drm/amd/display: Add HDMI DSC native YCbCr422 support
081f8ffc04ab745b6485d1bcd2cfcea34dee9671 drm/amd/display: Round calculated vtotal
8d9017b659b46b5d34c75cbd02d43e3debc8ba4e drm/amd/display: Validate backlight caps are sane

--===============8526134467381746759==--
