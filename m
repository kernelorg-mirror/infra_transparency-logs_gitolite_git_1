Content-Type: multipart/mixed; boundary="===============0706730387798663901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 13:13:26 -0000
Message-Id: <172787480648.3699139.8804234703222988727@gitolite.kernel.org>

--===============0706730387798663901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f110b3cbf69639ed370462df2cdbdcc8a4185f68
    new: 54ce2ad90f2bcd57d31382e55ee5bdd501b163c6
    log: revlist-f110b3cbf696-54ce2ad90f2b.txt
  - ref: refs/heads/queue/5.10
    old: ccc4a948de4d8ec4e0da1e2a883739d06e807eea
    new: 5a24c831911548cb5f01f64150d5db1ddcfab5e0
    log: revlist-ccc4a948de4d-5a24c8319115.txt
  - ref: refs/heads/queue/5.15
    old: 1ec6ff18a773a351143495dd033b92925a156c03
    new: 5e799559ad71fc9f4db3a4230398c89c7eeaa59c
    log: revlist-1ec6ff18a773-5e799559ad71.txt
  - ref: refs/heads/queue/5.4
    old: 5d40f323cc7f9df83ac29d40d57d127f7ef4b8ca
    new: 786cf56c9669022f05813aacb12eef74636b21b0
    log: revlist-5d40f323cc7f-786cf56c9669.txt
  - ref: refs/heads/queue/6.10
    old: 2e2baa88f76f0dcd97711d4fe7258c6e481991b9
    new: a9c678b8087e6aabc9fdb14872ae368dff9491a6
    log: revlist-2e2baa88f76f-a9c678b8087e.txt
  - ref: refs/heads/queue/6.11
    old: 0179a79d78016d362e2a3215f68b0110e6890f47
    new: ac28cd016243fb0acd2fc8a7bb20947e6952371e
    log: revlist-0179a79d7801-ac28cd016243.txt
  - ref: refs/heads/queue/6.6
    old: 9174ef5a50bfbaa2fc7c0a631da7eafe84a2bd6e
    new: e98ef203a5d06ec9f506e19a1675a8f9bd0683c2
    log: revlist-9174ef5a50bf-e98ef203a5d0.txt

--===============0706730387798663901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f110b3cbf696-54ce2ad90f2b.txt

2ecd7ff739c985e4726292026c9606831db85080 staging: iio: frequency: ad9833: Get frequency value statically
3f7dd8fe2f046af33d5503a0e52e8fecf00b1f3c staging: iio: frequency: ad9833: Load clock using clock framework
158ed613a213b147d91546ecab715ba6d3b9ad4b staging: iio: frequency: ad9834: Validate frequency parameter value
ab7f84b1fd2eaf71d828092df0d2fed07d0201f7 usbnet: ipheth: fix carrier detection in modes 1 and 4
fb231f312cf0e194f15f5c225beef35ce16fef6d net: ethernet: use ip_hdrlen() instead of bit shift
3fd72e36398f69098258a637e5e4d0c05c1c0b5b net: phy: vitesse: repair vsc73xx autonegotiation
56f004dbd64202ffb2843382c0bc43bd02bb19a4 scripts: kconfig: merge_config: config files: add a trailing newline
ba4b8637f293a6ff2e3f5512af977d7bdf19d33b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
260f78cf91fd455dd303957a8743f8aa5015254a net/mlx5: Update the list of the PCI supported devices
715f72641a0060fdf55e77355bafec350650e6de net: ftgmac100: Enable TX interrupt to avoid TX timeout
ce9e6b9bb7dd65b19cb9cd83b0e3671a5e04442d net: dpaa: Pad packets to ETH_ZLEN
e324ee45823ad381b6ede35460bb2f9428e026fd soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b67d1138cef66b9c46fa1bf6a602658eec3989e4 selftests/vm: remove call to ksft_set_plan()
725a16017b389f529e56c946ad6bc92964b6ceb5 selftests/kcmp: remove call to ksft_set_plan()
1d67e582573be65b5ca8521b004eaf6afa97111a ASoC: allow module autoloading for table db1200_pids
1a0b5b34c7665c4dff3153401a0c1f4f6627644a pinctrl: at91: make it work with current gpiolib
a881f56e838c900d25fc53d6a1e29bbad2b8fecc microblaze: don't treat zero reserved memory regions as error
c6a734b10aefbba5774eaa1734fd189cbb6be9be net: ftgmac100: Ensure tx descriptor updates are visible
69b13954dba563c06a2f92dca78870c53b88aa76 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
30c63b8721c9570a4f9b1916ac20a63480300b6c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a3fed03439caf42ef9e78f2a1711741d5c2cecef ASoC: tda7419: fix module autoloading
c05f4cc944c090e1f9d3e5f451439103658b1809 spi: bcm63xx: Enable module autoloading
4ef7a0c38d0044e9b030b8ca79a5b221e9a7d0b4 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
11fcb567e832d877e55d149a3d9bce20cd666b3b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fc4f41a864e12b96814821b21f0ed4390ab67c25 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
52ce3cb16d4ab3e8f91669aad410cea1514a1562 gpio: prevent potential speculation leaks in gpio_device_get_desc()
1d2839aacd8cefbe73e0689944ae3648274a2cfa USB: serial: pl2303: add device id for Macrosilicon MS3020
d1ec5db7419bc667ff2ca369f9cb71a21a39d06d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
609badcb342ea70856bb2806ae4f9064529f1d43 wifi: ath9k: fix parameter check in ath9k_init_debug()
2bb71bac9142adaa2800ce57a4627c4f01967480 wifi: ath9k: Remove error checks when creating debugfs entries
b857a29272817a9d5fcb3fc7af6611d7f3f47def netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
79b2f41e3f11f18942cdc149713d0dd4313d82df wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
21e0abce6ce2c6ba69bef6aeb04497aa12e06a3c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
988ea055d2911ddb58a44247d443997433288252 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
794481fde12a02fbf2316f03057c34cba9fdb578 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ceafac351b3b3c9baecb865586360b8f707eb0e9 Bluetooth: btusb: Fix not handling ZPL/short-transfer
318450c836cf6c1ecee696c5db15ee37fc212320 block, bfq: fix possible UAF for bfqq->bic with merge chain
8c48392569d39337e5439fc204fd8c2bcf62caec block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5a70cfc516e88464c190c32c9a574cee37164fbc block, bfq: don't break merge chain in bfq_split_bfqq()
7c555c80528880972a7a30257014b3354f981cae spi: ppc4xx: handle irq_of_parse_and_map() errors
4ab6969ae024459a5b3be9e7a7dfed034656c547 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f37819c4dabec339bd0270ca64ce99298b350a54 ARM: versatile: fix OF node leak in CPUs prepare
771cd66089db35ada030a8ac7da83efb5048ffd6 reset: berlin: fix OF node leak in probe() error path
8897093d750bb1a2c88bf2d7e5ec6d4129f3c0af clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
511927c4d3e6a4d9f3fe1c8e2e69e405a1c33222 hwmon: (max16065) Fix overflows seen when writing limits
375c7288bd98fd3f0e60bc219f416a74b54465ee mtd: slram: insert break after errors in parsing the map
39f8f5f3f5c9fdcce19bbc42bd7abeec4202777c hwmon: (ntc_thermistor) fix module autoloading
1efab286cfead81a60661fbcfaea50ba1b348fb0 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
15037a9951355845efc435b45f10cafb0236c573 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a929ce6fb279e867fc124fe311c8e76f5b587009 drm/stm: Fix an error handling path in stm_drm_platform_probe()
0f87909fbff73c383a66f11166ee688c2b9f31f7 drm/amd: fix typo
a547edd15344523f67249da2332acaee9baed153 drm/amdgpu: Replace one-element array with flexible-array member
b62d116105f8874cb339718acd84f36e837868ae drm/amdgpu: properly handle vbios fake edid sizing
5968fb49cfe569bdeffe87e2f6751d3c57274a27 drm/radeon: Replace one-element array with flexible-array member
114eced8c77d676c7dc57749f40ce807d2a0f416 drm/radeon: properly handle vbios fake edid sizing
47cd7a3582462d86f85c142781ac3d32e2d101f6 drm/rockchip: vop: Allow 4096px width scaling
ed5cbe6bf2c84ce413ab5fc47b9a930b45a5e682 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f41df6df30b7791337af65b6c4c5d4289bfdfbcc jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2db8b88d945100753c983fa276be1e09704a2b5d drm/msm/a5xx: properly clear preemption records on resume
66b639040675c269e6a898d084db28ec8aec4e1e drm/msm/a5xx: fix races in preemption evaluation stage
4c03bc667470621b89f99797728a38410b3fa8d8 ipmi: docs: don't advertise deprecated sysfs entries
5da288c77ca1b9b0a496f97998711b80c8478a0e drm/msm: fix %s null argument error
7792345a0cca4f4448216964e6399110076cc73c xen: use correct end address of kernel for conflict checking
32a2fb0617542740afed2fe511c1590154b0c64b mm: Add PAGE_ALIGN_DOWN macro
cfe275b6c7834d7b854d1a863d4ca6063693185e minmax: avoid overly complex min()/max() macro arguments in xen
6c41a9e7abfad83795add64b000997926bb76128 xen: introduce generic helper checking for memory map conflicts
af3a5d0f0c731a5082fe38ea9acd84381e4c3068 xen: move max_pfn in xen_memory_setup() out of function scope
dcb70d1119bdf4d827e66a363ecb34aa69a76d65 xen: add capability to remap non-RAM pages to different PFNs
aeb774f55c01993c8e742d44e1e6350603365532 xen/swiotlb: simplify range_straddles_page_boundary()
f54e780f76e8973dff22915b2941382b4537f76c xen/swiotlb: add alignment check for dma buffers
613aec6690ed98ff4ef7760ca024e48d7f2c8708 selftests/bpf: Fix error compiling test_lru_map.c
fe365d28460c6d8af8bfb1fba34998b60a7af480 xz: cleanup CRC32 edits from 2018
cb626cb1fb98efe0f38fc46746cf4539a36c74e5 kthread: add kthread_work tracepoints
ac1b10d05e6f095e7819e086dbacf0cc3faa2efd kthread: fix task state in kthread worker if being frozen
b829663a774fd09523ef5cfcf3bbd7915a07c4f7 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
e89653bfd01466d37062d7e8b87c0cedb02eb78d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a28baf0db7678d9250dc1bfbf026d1c9dd01ab92 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9c041d39f90202bba25bd79b6b8d4dd7aca7e064 ext4: avoid negative min_clusters in find_group_orlov()
ba691000bb68f031284824ad0b72af4335af9df5 ext4: return error on ext4_find_inline_entry
4707c5368e95961b1344c40024fc6ca3b12bef81 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e0b0c91fc0085baf0e58d3daa91cf403f20d9e0b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
77394b6996c3945e9d4d37058c4019bd346807d0 nilfs2: determine empty node blocks as corrupted
5e7e1d6c3012e3f43a8027b314052efc062a68c9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
76bf27d810a2d568d04894fabb44034dd1bee7d7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a97f1a7ecbce2d39650ef5a80457dfbba2a64eb5 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ebc3e5fa759d44d3e9ded3f8566182439d2b2768 perf time-utils: Fix 32-bit nsec parsing
789e5182b3c0c4ec07bbfbcf1fe6af23fcc79ce9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b7fdb8e3f37c1dad973f68bc6ed10522481fa6d4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3b40fc7e0f850e79998ce80eae991ff9e1596584 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9bd5594e0ff2a3cd4934b09819782feb58b3229f PCI: xilinx-nwl: Fix register misspelling
8b87675bf2d54ce0f592d51b29308b3c061f1de1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4ee6e22049e00888205c341fac57840afa35b371 pinctrl: single: fix missing error code in pcs_probe()
007c273a6289f73283f2f05f30ee47a6cb0961c6 clk: ti: dra7-atl: Fix leak of of_nodes
914fa2ccb9c4a50ae04b748e1e60e04803393ce5 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
44ee8805c22fffa7cd5f3e70878c219a90f37473 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9a3dccb32c1796ec78563839d0309314965a00f8 RDMA/cxgb4: Added NULL check for lookup_atid
532b0a0aea53d5ee83eaf69fb8df02e733e34e22 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3b04b79572061fa907638945ad0a9dedfb33faaf nfsd: call cache_put if xdr_reserve_space returns NULL
78d9eb4eb8250bc22561a933ff823f00f923fe33 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8df46e02d2c3cb0177c0c2986c7077f08981afe2 f2fs: fix typo
ddf61a2d4d6107b6286fb7ea74cfeb02b89f11ef f2fs: fix to update i_ctime in __f2fs_setxattr()
3b586c5e4b4c712479f070db0d66d5630891a9fa f2fs: remove unneeded check condition in __f2fs_setxattr()
6b09e63d666498c97c83cb5024faa81b07c1ed42 f2fs: reduce expensive checkpoint trigger frequency
c347ee1ce16e73a57fd69fc0b38dccae65794e43 coresight: tmc: sg: Do not leak sg_table
5b51d57daef15ba1bc23079edd32eeaff972d6b5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
538cb7807820a95cf874f414304a1eae73163a9e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
543ad03c4609919d19cef41c72a7fd8db5410dbd tcp: introduce tcp_skb_timestamp_us() helper
64dcf5a282d5a564ff8def603029b7b81eeaa99f tcp: check skb is non-NULL in tcp_rto_delta_us()
241f1ac1d6b35a8b62360915925c538758e00be5 net: qrtr: Update packets cloning when broadcasting
ebeb1ecd61ad85fa8317f9236f6518b254fd71c3 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
067ba31c4a60e5392bd957656281b63328170439 crypto: aead,cipher - zeroize key buffer after use
b4af35f2d9212a2c81d7f0e8c447b130b5c5b633 Remove *.orig pattern from .gitignore
ffeff480afc86cc4d88637dab7c21ae93801e603 soc: versatile: integrator: fix OF node leak in probe() error path
2fef2982534fa65fb1c660e638b9ab5c0d0bb97d USB: appledisplay: close race between probe and completion handler
8adb4fcf6c82c76f2708899995f81e8e9ac5c385 USB: misc: cypress_cy7c63: check for short transfer
f74c1ac6a1854b903f0f9cadbdb4c53820601cbb firmware_loader: Block path traversal
9e04b9073cf2a063c8e5674414103993d3217312 tty: rp2: Fix reset with non forgiving PCIe host bridges
42e32b64afc672a8a8b4ec3e0ec0c14834da1676 drbd: Fix atomicity violation in drbd_uuid_set_bm()
d84b9a5593c6f1d39bfc0101a7aaf73b787a1416 drbd: Add NULL check for net_conf to prevent dereference in state validation
b293e1ebd99ddb7c83f9aa17b7abc8f921ed30bc ACPI: sysfs: validate return type of _STR method
ec9bca54f5f877e7adbe5f91cbd3a333adece9b4 f2fs: prevent possible int overflow in dir_block_index()
e662206f575fb2ecb7d75d85aca65b65af264555 f2fs: avoid potential int overflow in sanity_check_area_boundary()
dccda9fba698792baa67a1841b64747de3908aaa vfs: fix race between evice_inodes() and find_inode()&iput()
d4efd67acc85f22ec554f0e44f66da2ee1046b74 fs: Fix file_set_fowner LSM hook inconsistencies
3685dbddc2285f7566ec48cc90621a33d094d108 nfs: fix memory leak in error path of nfs4_do_reclaim
7a2fbcca0da4d1d2d1d0ce964895395eb209edf0 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
6da9ce4ad8247831b15e66e3cad95fddaa5f6354 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ae095cb998e86eb1674c356fa28bd5fbf34596f4 soc: versatile: realview: fix memory leak during device remove
3aac9eb46c8a72d284952622fe3c628f3dcc279f soc: versatile: realview: fix soc_dev leak during device remove
a4b1d0bc1927ec7461c25c09f1fbbe6891ad55f0 usb: yurex: Replace snprintf() with the safer scnprintf() variant
09f37bbef91c5dbdef25699a0efbd9a807780fa2 USB: misc: yurex: fix race between read and write
b3b418e52834bc5676216b8eb862d6c566459ceb pps: remove usage of the deprecated ida_simple_xx() API
3bb34e04ccc3cb17453e00a6d33bd8b91bb9e7a6 pps: add an error check in parport_attach
18d75edd68234d1accba3472525cfa474fd5a8a1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
919709b28c1d561c96845838ee16b24f6a448aa7 i2c: isch: Add missed 'else'
54ce2ad90f2bcd57d31382e55ee5bdd501b163c6 usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============0706730387798663901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccc4a948de4d-5a24c8319115.txt

3e1f9642c5110b17ba66c3f89d9e3691d45b49da usb: dwc3: Decouple USB 2.0 L1 & L2 events
28507328ea136a2e0e4b162c86a6ecd056270e0f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
de6af370e3e55b7be634f9b6301f68c36b604e33 usb: dwc3: core: update LC timer as per USB Spec V3.2
8a86f707a83dbfd006c0e9891cf2fa1f471e7b1f usbnet: ipheth: fix carrier detection in modes 1 and 4
3f15edd3233d5d3d4dddf66e16e5f9bfa9d6fe19 net: ethernet: use ip_hdrlen() instead of bit shift
4edd65375c62a8e67ea45719f24bbea0524c79df net: phy: vitesse: repair vsc73xx autonegotiation
4b3f28531ec243b503e89232b6b4e5490bbfbd9c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
03610711a33e480535da353f49027b61afd4e5dc btrfs: update target inode's ctime on unlink
a86bddea1ba1029eef61b847978fb482705c973a Input: ads7846 - ratelimit the spi_sync error message
fde7f585566ef6a9b363ce1422b32bd3141c1955 Input: synaptics - enable SMBus for HP Elitebook 840 G2
eb568fdb01848a6702a9087c0b7511a7a8b1286c scripts: kconfig: merge_config: config files: add a trailing newline
293f053a44f9105581eaa766d42326b9a7a4d1f1 drm/msm/adreno: Fix error return if missing firmware-name
7f58d7ccd392bd1785963520cbfd31a05c9faf19 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
0893fbc9b474fe78c059dba0d3d5a59528aec555 NFS: Avoid unnecessary rescanning of the per-server delegation list
ed49b4a486202973a5cb1c06185eadbc0b6765e2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
eeef4977c3ea3c401840b5111e67c743e657881d minmax: reduce min/max macro expansion in atomisp driver
1a87b42299418c121f93285672b703563082ca61 hwmon: (pmbus) Introduce and use write_byte_data callback
b1ae603e4c7c40714e396de4c543f2592e57befa hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
fc5e10f64694e2f95a1207902291b9751819b714 ice: fix accounting for filters shared by multiple VSIs
40080cc8624e787e6476f71f64c33548bdeae4f2 net/mlx5: Update the list of the PCI supported devices
be1c85fe1f6f3bab24dd71166cf362edb1188527 net/mlx5e: Add missing link modes to ptys2ethtool_map
942041d40f092e06bd6e7f138a15af89e4f828f5 fou: fix initialization of grc
92244623b6df19e5c0d82168250d512b4b82eccf net: ftgmac100: Enable TX interrupt to avoid TX timeout
1f4a4c90b95597aaabd5cc73fab9aed33b7ab3d8 net: dpaa: Pad packets to ETH_ZLEN
c56a6107e94236db2344ac273ed6862acb6df438 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
bcb587713f8c40f2d108379d98d395ffe87d1800 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3ca5ecb184a206302667af01c896b393e971df07 ASoC: meson: axg-card: fix 'use-after-free'
4a3fc0d885cf9de6820944edfdb8ac5aacc5d057 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
83a1da90c861df64da8968edceb91bac2b1b068d ASoC: allow module autoloading for table db1200_pids
ccce0d6900927828aee9ca479a0d3d15887a4252 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f7fb4652bfa756734b0f62a72daf77a70e698b02 ALSA: hda/realtek - FIxed ALC285 headphone no sound
ba8dd6533db1f74daa198791caab56a355eb6221 pinctrl: at91: make it work with current gpiolib
71d1fdad2a9244b66c5766977b937ebf5203c3e2 microblaze: don't treat zero reserved memory regions as error
394bd73eef87ac3c578811b62897d11339b507cc net: ftgmac100: Ensure tx descriptor updates are visible
166b12b6ae31a9bc81f3640e100d48ba1f591e14 wifi: iwlwifi: lower message level for FW buffer destination
5cc78d3a39a28a313b4e4c1303a4ca6f8a978ba4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
df27f139836a5006952e4c9b09f2eef0273cb715 ASoC: intel: fix module autoloading
aa6e40796051a655b5ef779ec899eee5979d8c93 ASoC: tda7419: fix module autoloading
bd05c1fd8ef318120abca69c0d26e163d41f45e0 drm: komeda: Fix an issue related to normalized zpos
7b894a3d6f243037355e0638674cb978ec325e6e spi: bcm63xx: Enable module autoloading
f3522ef657ec1ec4b891f39d51286e0717e4fe77 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3c48fdfe190072e8b10016cbadbe036459e8e44f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6522af9ccd764d5943bd731d7c41f08bc8f98f4a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
573d9b6443b338c2b41d3e7bf53ba0af614dab98 cgroup: Make operations on the cgroup root_list RCU safe
ced23d8648c9651e740735f7fb9bb6dfb34275a2 netfilter: nft_set_pipapo: walk over current view on netlink dump
e76a64874fa441560148995d2638b159abd217c2 netfilter: nf_tables: missing iterator type in lookup walk
e3f0ea245bc980f412aa7992d099972fed889533 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c12e038ca1ffe70947d9117802b485f2a34eabee mptcp: export lookup_anno_list_by_saddr
e212c8a64f166fa4778e597f9a20576b0854ee92 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
3ca4feaaeb6a73fc29aa0f26d78ab9b42ad97981 mptcp: pm: Fix uaf in __timer_delete_sync
26f78236cf9988eadb9b198cfc5f79eea70e21db inet: inet_defrag: prevent sk release while still in use
ee1acc143937039ce2a81f01562febfef24fd820 x86/ibt,ftrace: Search for __fentry__ location
c65b57921d07726874ed696cdae8b5c206b66a42 ftrace: Fix possible use-after-free issue in ftrace_location()
eeaeb2618b69912bcdbfc3063a716c7b853214eb gpiolib: cdev: Ignore reconfiguration without direction
3190fbb99277fc324f7060a600a102cfd99b7f00 cgroup: Move rcu_head up near the top of cgroup_root
57d653240810ec37039fb27988e1f65b9c6dc43a usb: dwc3: Fix a typo in field name
66eb8e598916d6da3c2ff4ca4dc3bb2e8cf3fa97 USB: serial: pl2303: add device id for Macrosilicon MS3020
8612e556c829e6bf4b4b3c2a66e64fe8ca95c6e3 USB: usbtmc: prevent kernel-usb-infoleak
a2cc0b22f68571e5031dfc8c10a7ccb6c7acef79 wifi: rtw88: always wait for both firmware loading attempts
ac3872ae958ede21b4f695f7fa9d6a30d7373782 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b8e7c01213f6f5d991ed3329cbd40aea02bee29e fs: explicitly unregister per-superblock BDIs
f1b968d6e24f233356c70473b0a829b0b19ccba7 mount: warn only once about timestamp range expiration
06287698149b40321d94a17ac3297d21c9c8a635 fs/namespace: fnic: Switch to use %ptTd
21a83aabd9875b5b986b060c0964578f907347ba mount: handle OOM on mnt_warn_timestamp_expiry
e859a08e95758823efc7e8b1245dd11a7cb13317 padata: Honor the caller's alignment in case of chunk_size 0
8ddde94ab615c6603e7ec87d45be067d8502466e can: j1939: use correct function name in comment
37b4d502512539fbb7dbd58694027579b4302e86 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5a8f7546dc8efeee238f87913ee173cf80261837 netfilter: nf_tables: reject element expiration with no timeout
b278a227ae31ff6d90d28074c578071c686ccff3 netfilter: nf_tables: reject expiration higher than timeout
e5d6d4959897bc6f6becf3538137f4a476cbe522 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
dea15b59aaa3895e6f1b7c1f21a7835cc81678bc wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7be7e142b879a7d43466a48fc5dbc81cfa33ce63 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
df1fe79ddfb21410c90429867592ea8f8a1917ee wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
896fb2109cd423ce55aad733e63c65ca200507c9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1e1504f219b03cb55f891716cdb7d29702111984 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6ac841dc23416bfc05effecca4de1ebfc116223d sock_map: Add a cond_resched() in sock_hash_free()
522cb42d2da82aa900e7570928ce0ce7ccfc3cdf can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8f79c7838eb929255e3b95a304da3ec792b1cc28 can: m_can: Add support for transceiver as phy
005b6a0c404fbe5d82313bb1c401ef8bf503fe6f can: m_can: m_can_close(): stop clocks after device has been shut down
3cecf820487144235727bcd8be50d1e652e1a07f Bluetooth: btusb: Fix not handling ZPL/short-transfer
4b9cdde5e5f330cbdf60847cda46c2dc4444ffd7 bareudp: allow redirecting bareudp packets to eth devices
72ba09295b1df360c05da5e4ea50130b0ca9105f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
7a3b8c06e612e1669d42e1e40dfd8447ef3f4391 net: geneve: support IPv4/IPv6 as inner protocol
7b142ca8b12eb5411dfe92fb831c071381693cae geneve: Fix incorrect inner network header offset when innerprotoinherit is set
51c7662bdd8493792f386604b37d82d2fbdd7e81 bareudp: Pull inner IP header on xmit.
77f760c9ca94c9ac0b5259aadb74879585089894 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
6f3bba0ecf444b3700940adb926e8e0f0b86fec9 r8169: disable ALDPS per default for RTL8125
7ffa19a1373540362ad1262b261767db41dbc4e9 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
eafc72fdd4457c90ac41240ce2a8e10ebeef46dd net: tipc: avoid possible garbage value
20b195385d037a0d431737696fb7c9538da7cdd2 block, bfq: fix possible UAF for bfqq->bic with merge chain
7e48a337f4ac7d145d0a4af47fe2e2ad7abb6ca1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
38f17544710ee477cafc3dcbba526e63cba424af block, bfq: don't break merge chain in bfq_split_bfqq()
58020e0b8416f0390e42b6938fa55fed90b71ab5 block: print symbolic error name instead of error code
c3635f4d1b7acbf65874280a3357105c9fb437c6 block: fix potential invalid pointer dereference in blk_add_partition
e8081440456a5addd892623ea790d96d2ec8371c spi: ppc4xx: handle irq_of_parse_and_map() errors
2777f13407bc2e88cfec763e2503c7d86590d940 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
594cb59571588915f96c98bee816db7c650b77ca ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
34fcc1dc278e14dd4895c17b7e6c3d57527c5d33 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
44306117ff4c5bda57d40fda11f927b78c36456b ARM: versatile: fix OF node leak in CPUs prepare
5244c42b0e0b9d41dd9ac39f115c594075d236b4 reset: berlin: fix OF node leak in probe() error path
d43e5e64c01820bf899a0d9385b53530cccf0bb6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5859eb1edc38f44e2e2e880eb5cc8a8254f8fce0 m68k: Fix kernel_clone_args.flags in m68k_clone()
65dd904afd5e5618894b245d811d4e09e3c10fd0 hwmon: (max16065) Fix overflows seen when writing limits
ccad106cb0e9a526edb7f6e94c9e9a6b9b1a8969 i2c: Add i2c_get_match_data()
777b5f7a1f80cb3409fbf7932653b4887594f35f hwmon: (max16065) Remove use of i2c_match_id()
f50f84d4c7c11e4c56c44ee1411ca6a4cf0e151b hwmon: (max16065) Fix alarm attributes
17822af5d251f72dc015b979adc6fba8ed5311af mtd: slram: insert break after errors in parsing the map
5de25335fb06cddb3d789d1f13bcbdc333de4179 hwmon: (ntc_thermistor) fix module autoloading
6e24a3ee934c60eaee4a32b9bf98d9f0464a864e power: supply: axp20x_battery: allow disabling battery charging
c24b40221cd9b7776cb91d3221d5e2eb53d8ab81 power: supply: axp20x_battery: Remove design from min and max voltage
1ac6f08f4d5d4dacf113667a7dd24c91014a2531 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
48ab4626b6e48d3febc0decffeac64b4c889a4b0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c8b2ebc61be3246ead9d49aabf0aecfdc0d24eae mtd: powernv: Add check devm_kasprintf() returned value
38ec9df7e2a5f24117a0247ee5b1b31cef084474 drm/stm: Fix an error handling path in stm_drm_platform_probe()
6b72a3725a0978420165b8ab9a6f008dfd710ae6 drm/amdgpu: Replace one-element array with flexible-array member
d56e5281ac051ac0a3e1a078390d8444e0e2e0be drm/amdgpu: properly handle vbios fake edid sizing
ae5436b62ef0d1ed2f26a63072e6c8ce3d69c87d drm/radeon: Replace one-element array with flexible-array member
8256c30f48a126a3f6da95617974904fb9b32661 drm/radeon: properly handle vbios fake edid sizing
06849777a8fd9dd5bf0ec929faa4b14d1707b8f6 drm/rockchip: vop: Allow 4096px width scaling
33dbfb20d0ccdc52a5bf473f025c630574f1e229 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e711568f9d495dc63793ba97d6ea5c0497830c8b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
46febef7ea384e4304b93fbf92ffd6018de73d16 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ec85a140b0001ee617845e09c6ae746f9980ade7 drm/msm: Fix incorrect file name output in adreno_request_fw()
4e7c13f3c024c705a7ad06c6245c526f908d59fd drm/msm/a5xx: disable preemption in submits by default
64e8d1f30460ac5089ff3b8386ebd2cd27eca43a drm/msm/a5xx: properly clear preemption records on resume
f39208d0becf659cbd1087304d2f6b621d8f43c9 drm/msm/a5xx: fix races in preemption evaluation stage
6afc7d9225a6a783254df4ff5575869473013c6f drm/msm: Add priv->mm_lock to protect active/inactive lists
672fb1a0b1047ee9c00101bf83c94cc202c5bbe6 drm/msm: Drop priv->lastctx
cd5af9a9533402fe4d963feb239b79887cd0cc9a drm/msm/a5xx: workaround early ring-buffer emptiness check
21309b85e07bec853350084c568b8460c8bfeb7e ipmi: docs: don't advertise deprecated sysfs entries
70334dfc2cd717057e323463fc34fac6fda53124 drm/msm: fix %s null argument error
feb76b82483922de7b9c3de0e15ac769db0adf04 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e9f6a89767dc80d8a61621aa301987e43bb842a5 xen: use correct end address of kernel for conflict checking
118355b2883531eeadf76fb2bae9897eae078c54 mm: Add PAGE_ALIGN_DOWN macro
54af6bf1085507b0a822731b71d2d2bf35fcae50 minmax: avoid overly complex min()/max() macro arguments in xen
01db15fbb45552ebe8e7d14578bcceb8627451ac xen: introduce generic helper checking for memory map conflicts
ddbb08216bcf88486ccef02f3abbcb140c32403e xen: move max_pfn in xen_memory_setup() out of function scope
e2a4ad3564644093a02e5a543ca01b304a19a6e0 xen: add capability to remap non-RAM pages to different PFNs
c0b6d2d66c02bd54e2a99761808db7c243336225 xen/swiotlb: add alignment check for dma buffers
a2aad2b76c850c448875112cb5c496ad30383b30 tpm: Clean up TPM space after command failure
f6547b351b223cec74972fd82ff4c318151eae11 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
18008e28aaf84c836563b080ed847be05cc493ca selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
4ce1b0d1d546657e856afc42cf8864925d991a38 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
34bebd3ba26c38298822dcd49ef243ed69070268 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6998e15504b2cacdc20621ee5fd2ec6ff87b7ec3 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
742564c52563400188e9e197ba1f94c01e3ae916 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f9fb7c3e83f80d33fa14c708fffb114a106a299e selftests/bpf: Fix error compiling test_lru_map.c
98cfe62e10d9bfb2269eed611ece19dab276ca12 selftests/bpf: Fix C++ compile error from missing _Bool type
83e4bcd5b828a68f476fdeafa95fb6777cf196b6 xz: cleanup CRC32 edits from 2018
27ce79b2c9d6270fe06d80835bf22e01bae4ec14 kthread: add kthread_work tracepoints
d5d16f570a84450146ff3f561181c91e6d9e8474 kthread: fix task state in kthread worker if being frozen
225af2fdfd42408d182d35c2f10d4613e5522c1c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
aa9aed214d18b8a22a6af5ab3da1d639ceb96dca smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8ad9a6f5a4d4d5cb8f3b65150a625dabab66eac2 ext4: avoid buffer_head leak in ext4_mark_inode_used()
7da0db402f6b1e4a70a456e19f35b6f44c9059b8 ext4: avoid potential buffer_head leak in __ext4_new_inode()
ba3b33eb5129c7949ecd85539b91b668dd3e3769 ext4: avoid negative min_clusters in find_group_orlov()
9588bab2774d908a219a2f79a3bbce616c2664ed ext4: return error on ext4_find_inline_entry
0b40c8a9d0685407eeb130770e4c14953d22daf5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
edf7973fb374835cf2a78023c63f36abc17df920 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c6033816e6eb8e4b0f9f3aeb822b05a38ff4c196 nilfs2: determine empty node blocks as corrupted
5827dc8f58203a131a20cf0903787375a28f4a55 nilfs2: fix potential oob read in nilfs_btree_check_delete()
76d0a8ea30eac6d2f08b2602e23e5f387cde41c7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7f91fbdb2797c68cb07e0713c531385116542517 perf sched timehist: Fix missing free of session in perf_sched__timehist()
6bfac9d16c7ecfc08bddf6852b9617b02ae04cb2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7559050b2037325e96fcc1a10553ce33f3b579c1 perf time-utils: Fix 32-bit nsec parsing
dacbe9b93cc7b14b12a9856cd90d4fd00fad2be7 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
84613ab1fb79eea2f82ab0e0c0f2e646960c1492 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
845afacfb09bdf61e517c8f4d64172532eb118ff drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8893ca2c0a8309cd104b96547b24ca8cadeaa095 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0da13003095d5c0ea51e26cf2122b1a5b121dfa2 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3ac50a150677fe43c2a7882fdaac5639405c9889 PCI: xilinx-nwl: Fix register misspelling
97f7a73332a33c6ea2efdde990ac78115cbbb2fd driver core: platform: reorder functions
7d8fc7c1a9fcb141afa5029e54e34d624c2b99d3 driver core: platform: change logic implementing platform_driver_probe
9cfb18aad232d506568589137cacdacd8cc6bdd4 driver core: platform: use bus_type functions
2d60b1a9ebdc595295a5c3f1db6b517d9e6e3542 driver core: platform: Emit a warning if a remove callback returned non-zero
4225f2cebb552bbb732c07ce2ab662e5d5f563d3 platform: Provide a remove callback that returns no value
041565b1eb63c83d043b652f7540e3a50dc27fe8 PCI: xilinx-nwl: Clean up clock on probe failure/removal
4ce914f00af45a06751714b92f46156adf29ba51 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ddc64e6060ae3ff57dc60e850d5bbaa6391be771 pinctrl: single: fix missing error code in pcs_probe()
9b9999969b749cb57c06289b28113ebf9fd5ee58 clk: ti: dra7-atl: Fix leak of of_nodes
10fa5c0c8a9f78ff9ccc105143b6fdfc0a8a6c68 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
7d5be20fe2ba815a8bfde2ab45faeeb5a49f1867 nfsd: fix refcount leak when file is unhashed after being found
3cec16957ad3f4bf811624c7919be598dc37063b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ea890a683a38144816cbc37d03b67954b6bb68cb pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f38fd9cc1250030d01023a603af47f0f519c2b1a watchdog: imx_sc_wdt: Don't disable WDT in suspend
d4d1d33e959df958fe06380b02411b1b8c2d0cd9 RDMA/hns: Add mapped page count checking for MTR
3ab075f82a4c84ab1cdceba4620b797beff84b9e RDMA/hns: Refactor root BT allocation for MTR
0f625246868ed404d930fa3e9ab8c0b6603987c1 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3df86690d52178be3f27e9f6d5ed638b741174c9 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
109692b388808fefcbdc16f3b47cc317082ece5c RDMA/hns: Optimize hem allocation performance
b7e2b552a21e79b4d740833574f997d9388e1047 riscv: Fix fp alignment bug in perf_callchain_user()
e12f6dd546105ddd4bf75e7067e8d2c93ddda44f RDMA/cxgb4: Added NULL check for lookup_atid
e8b661e09e03282059c5075030e1261b4208b3fe ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2078f5d9d8025782bb9ea33d1200db1e32206298 ntb_perf: Fix printk format
bb36a9a4e0b3eef3d0ed23e76c3da13b092b9e2f nfsd: call cache_put if xdr_reserve_space returns NULL
8a3f948564aed394995f15b188a92687b552d393 nfsd: return -EINVAL when namelen is 0
f95360e57dce20f35673e783911078a638a2be6e f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
1b41735c84a28b2d0c4dcd51b03475acf3470721 f2fs: fix typo
a53eb16983ff537f314798de623bb6e0fe6ee9e1 f2fs: fix to update i_ctime in __f2fs_setxattr()
00e817f273ac1fc8ef2b4bd4e3b3438f032c4e75 f2fs: remove unneeded check condition in __f2fs_setxattr()
ed86f12b9657cb14107fbab6740bdb5c49bc5879 f2fs: reduce expensive checkpoint trigger frequency
9bf532c3899c5833aea8f9c933aa8107a5a634e9 spi: lpspi: Silence error message upon deferred probe
7a99478e5b7f3b50edd710b42d41abf6571845da spi: lpspi: release requested DMA channels
bb376c8aea9a356793cb1dff0bc8c575e1a0cf2c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
087c00c7eadab10155781adc149e611039636259 iio: adc: ad7606: fix oversampling gpio array
4dc3c28bce56656097f9e8bb498860f7f685aaa6 iio: adc: ad7606: fix standby gpio state to match the documentation
8f3625d017ed27eb98506162ecdc67ae8e07add4 coresight: tmc: sg: Do not leak sg_table
8c1508d8b0da25a7f6b30a36534ef266d5192df8 interconnect: qcom: sm8250: Enable sync_state
f9ac8a7c5fd121b4d49474af78dd74fee916489a vdpa: Add eventfd for the vdpa callback
a6871b3e28152519d8637e4a21cd4749b3b24299 vhost_vdpa: assign irq bypass producer token correctly
bf5dace77c6b1860585044f75dac333d60fda9ae Revert "dm: requeue IO if mapping table not yet available"
addfb277aa272e3b9740d82587660c4d7a3770ae netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fc0fc10f9df793a42e51a2e4ced80ee6ba7e21ee net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6a6534184a9d29327be5cc317ff7e44089d5e07e net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
883856063f2e1f29b47865801aaa753cbd1cbdbb tcp: check skb is non-NULL in tcp_rto_delta_us()
fbc24a3b57eddb5297599b5c730400e28fdc5ec7 net: qrtr: Update packets cloning when broadcasting
a5ea6cbf697aa76d0554e9df2a09f8ec06d0ffb0 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
c27bd3fb1e9196d4a0ca165a9118fbc1ba166b90 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2d9f3f98b0c2f8936db81671acd20bd919680bdc drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
11b4fcb2ac41454172c9a6113526573f2dc7b19f Input: goodix - use the new soc_intel_is_byt() helper
3207c1c82e77cec93a094ce0933a0f6132e7e18f powercap: RAPL: fix invalid initialization for pl4_supported field
4c06fc1e029c62dfbe75c1692b43addde0925c97 x86/mm: Switch to new Intel CPU model defines
5cec8bbc4dfb66edd71b21415468341367e1b9c7 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
8d8d281689dddc102d338b846db10dd7deb97f94 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
32fffd46cada9289f810980a131ab9c8246561a6 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
8d25101d8a5dfa55fc7945e8d9edbd8574efa398 selinux,smack: don't bypass permissions check in inode_setsecctx hook
0a95deb96ec11f16314ee421e84116cbf5a722a0 mptcp: fix sometimes-uninitialized warning
95c1b57c72a0154f4d7fb1ab7335efae5ec92c22 Remove *.orig pattern from .gitignore
8985372dfae4c6858fca994be03b7d4b03ffbfda ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
b795853086d1380f9c721b3f8c1df9fa96b44ce4 soc: versatile: integrator: fix OF node leak in probe() error path
c5d59b15e4559d25c3ff2777d33e6e3ea7a71048 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
d8e835e34f7e739646c1e202599c279beec0176a Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
90a61982aff47670b88cb62808cdf11f096cb73f Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
0b6e4813927bae4a2541a0091b3650af3b325c5b drm/amd/display: Round calculated vtotal
f1d80fbd4e2de7c2cb40a49dd8ca9db34756feaf USB: appledisplay: close race between probe and completion handler
8bfc932327fa05c16823d6fc8c40de5b5b7ba376 USB: misc: cypress_cy7c63: check for short transfer
22c7e1df6c82ceefbb9d2109bea1942dea21b823 USB: class: CDC-ACM: fix race between get_serial and set_serial
c17115a018308c72db5bc92b36e6fdfff9a998be bus: integrator-lm: fix OF node leak in probe()
7c430eb16bebc3e5972dc73c70bce3043825971c firmware_loader: Block path traversal
6a3fea266090256b7c6c0098a2ab00bc6ad8546e tty: rp2: Fix reset with non forgiving PCIe host bridges
69087a6f44d77d8463ed836bd68d4baebdcfec25 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
14c9c145365735daed84249399b743841d9703b4 drbd: Fix atomicity violation in drbd_uuid_set_bm()
77f7200f7d042c7d561b8db0a81ae485c0c944b4 drbd: Add NULL check for net_conf to prevent dereference in state validation
1441a7b88c81f95b09536e14a0fc0f7a3a64b7cd ACPI: sysfs: validate return type of _STR method
8091e4523be1bf3ef9b7d98e0751e01ca5c18f32 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a9141e167ee83e77dcf828453f8f0a77c475d3ee efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
2bb5bb78570220b8003864f2ad4359c37eb587e9 perf/x86/intel/pt: Fix sampling synchronization
6b5889b9f3c6e21f74a3c7ab150506c407a5f452 wifi: rtw88: 8822c: Fix reported RX band width
5681c97b93c7802be8271fe564596cfc8b50ddcc debugobjects: Fix conditions in fill_pool()
fa3c53919be9673564adfe3182db2d829c95e87e f2fs: prevent possible int overflow in dir_block_index()
b165bc2c86ec62ace4df745fae63ec6617570f7a f2fs: avoid potential int overflow in sanity_check_area_boundary()
169e5e56f718f91413ac8e094fe94f2f91a7d7da hwrng: mtk - Use devm_pm_runtime_enable
5871c23245bf92e26e641436716c889682f08a22 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
5ae66b7d99ba8c17ae976351820490f8fc57b588 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
4d2742b636287f2765f715609575cdc2ff11cc57 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
6af1e0b66435278578838d52b0554479dd539615 vfs: fix race between evice_inodes() and find_inode()&iput()
9e436e9ff2f573c80fde119d1cf009e4430cfcf8 fs: Fix file_set_fowner LSM hook inconsistencies
b17e1a24f2071a8d049a30b79dc299c135239139 nfs: fix memory leak in error path of nfs4_do_reclaim
85db96dff5259a8bc8059fcc59c151f60bb6a702 padata: use integer wrap around to prevent deadlock on seq_nr overflow
9876b5310ac069d2a8980e9bb0ae6fdc57486602 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
227e5cb95bd375933efdb55843f29bfbaddbdfb2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
34a4686f1203bc98999b8d528a39c3edb6e8aadf soc: versatile: realview: fix memory leak during device remove
fd81a95b1093fadeabd5ed762873c95ba7ac0613 soc: versatile: realview: fix soc_dev leak during device remove
32ea242f50b27d8abf2649de85d361a719b8b420 usb: yurex: Replace snprintf() with the safer scnprintf() variant
7415d4ac090f06182b246d621b3019e9f9340e01 USB: misc: yurex: fix race between read and write
41401ca3dc53c7a04a4d35e514c1f6b541604eee pps: remove usage of the deprecated ida_simple_xx() API
9ac7f89e088305c76a0dc67c374a22da58f8aa5c pps: add an error check in parport_attach
ab14b812eb75b4dc4c7ee9682193063627ca36c3 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
2535ef2c40da7a7a2318e9222371af6f21799730 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
87b9e6fb283a1b5b33565fad3ea582ee562c90a6 io_uring/sqpoll: do not allow pinning outside of cpuset
ddc79ce6c569f89753114900a9debe10e6479ce3 lockdep: fix deadlock issue between lockdep and rcu
fdc0286e9e4f6600b26aa0d429809645cb67f7c6 mm: only enforce minimum stack gap size if it's sensible
10b23c71a3dae7ad16932ee388d3a1ef5d12a8aa i2c: aspeed: Update the stop sw state when the bus recovery occurs
ed816e9392bd4f266125868e5ce43e1b8ca0a33a i2c: isch: Add missed 'else'
55bad6a837eab21f648e8806819d516aa6f7dc82 usb: yurex: Fix inconsistent locking bug in yurex_read()
5a24c831911548cb5f01f64150d5db1ddcfab5e0 spi: lpspi: Simplify some error message

--===============0706730387798663901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec6ff18a773-5e799559ad71.txt

a701aadba314e3627a1ead642b20ad8d7d1d4880 usbnet: ipheth: fix carrier detection in modes 1 and 4
7b2934cf8cb5326d30b1a59a2b6342ddb8f4b5dc net: ethernet: use ip_hdrlen() instead of bit shift
d8c118c60065612613f653f88f9408ac18496475 net: phy: vitesse: repair vsc73xx autonegotiation
4fe974e18798b41ea21cef3f854c0c3330bb7f6e powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
915ff339f268c5c2b8bfd300047d1ee435ae2f6d btrfs: update target inode's ctime on unlink
12c0804bdcc0e92e7f668b0ffd634a4b1522d40f Input: ads7846 - ratelimit the spi_sync error message
adc0ca54c0091ee9eaa1cf0d3124c704ff6e5df8 Input: synaptics - enable SMBus for HP Elitebook 840 G2
bea4174d76aa50a7a35cf6a03ad7ccf5d47fb3e1 HID: multitouch: Add support for GT7868Q
16cfcc190a99407970a12c7d5c06e5634518f7fa scripts: kconfig: merge_config: config files: add a trailing newline
182350c0272080059091013881425387fdeea30f platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
dfec93f06cae0f43f4ed73d2d457edda1b136086 drm/msm/adreno: Fix error return if missing firmware-name
2915ce621f06a9a0752bd13d70b515c05d314eed Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
86da79a24bae9915e9924823a46bd86dd9a2b15a NFSv4: Fix clearing of layout segments in layoutreturn
2230e6552da5fb40762a78943fffd287eb73e121 NFS: Avoid unnecessary rescanning of the per-server delegation list
a7b7315f8030bda5cb8b0fc94bc38d2d92c2ef9b platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
e87010bdafc7dcdfb8e2a14a797067a14c0821ec platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
71fe10e91222c20846d56c36f74890e293aaa45e mptcp: pm: Fix uaf in __timer_delete_sync
02292a32e442f69fa03858c5466adcc571c2c10c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
85c270a270fcb10b5be3498c0eb12d3b29eb2e21 minmax: reduce min/max macro expansion in atomisp driver
22d942abcb477c157476a48d6a2a4285d85484ac net: tighten bad gso csum offset check in virtio_net_hdr
8a9a7bb3dfd4865b5ac9d8457c55c8240145d826 mm: avoid leaving partial pfn mappings around in error case
f6c6b71be0fe5a48c133418055bd2a800643065a fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
7ef508b045c0d5c3c9e2c5018ebbd1109e651552 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
3cc06e7e14e0a80ca7538dc4121c9d42bc2554e1 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
535eabcaae7a9b0578192302ea9e76e4fcb217a8 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
ab33f427144acc517f3a9373e042768d510f8e26 hwmon: (pmbus) Introduce and use write_byte_data callback
62c213775a8326aa0d10819fff6358e0e579656d hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a298ad22ca6a862265fa1158ff74dbef8ef7878c ice: fix accounting for filters shared by multiple VSIs
c7cb211772eb9c17b56dfa3889ab848ec3309926 igb: Always call igb_xdp_ring_update_tail() under Tx lock
9b2aa297915d12bdb2005e6f1f542d126567a0a6 net/mlx5e: Add missing link modes to ptys2ethtool_map
467a57d80a425f58fe5682527ecad8b76bda4d88 net/mlx5: Explicitly set scheduling element and TSAR type
d3106fc364e3e1ba9e6478ae8ae33ab9908771ff net/mlx5: Add support to create match definer
2041b2bc7e1c791e2c523384373d64560d6296f6 net/mlx5: Add IFC bits and enums for flow meter
ddea75080371209c05d6331c440c8fe9f4350ce2 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
ef2ed96884c1b689300776072e3b1cf4977cd32f fou: fix initialization of grc
a2000df720b1dab028d9f4c7211acdc506b705a9 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
938c57c6e96fac3de93bdef1bfaf795d630213a4 octeontx2-af: Modify SMQ flush sequence to drop packets
24e573ebde14f18b5be3118b7ca398dad9bf570f net: ftgmac100: Enable TX interrupt to avoid TX timeout
efb71036f7742daf8a28e259d16deecadbd94e63 netfilter: nft_socket: fix sk refcount leaks
f7f97907b87df492c920c8a1b026f740988584a9 net: dpaa: Pad packets to ETH_ZLEN
37e1ccc1b3acf549992ac226e018418d4d141431 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
67494d1c7f52b593f2723c51dd982270984e8bcf soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ca428d2ce945ac99cd7e13a66b43c02eb237d662 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
e0a3f57763b3f0361c9b453c03ba723b16342b8b ASoC: meson: axg-card: fix 'use-after-free'
1b7a81755f9a5aab2ecc71691de38a4b1f613b1f ASoC: allow module autoloading for table db1200_pids
f44a8a5d5cb91a6da72b1a5f8d61f23a6e0f3f75 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c2a9bb16137b806b42e34f88a8af004185068492 ALSA: hda/realtek - FIxed ALC285 headphone no sound
1b82dbf1c35f193004f3bf8b641abfab987d5a28 scsi: lpfc: Fix overflow build issue
fea13e54da981862b21bddf589aa44cd41a4bff3 pinctrl: at91: make it work with current gpiolib
b9bed8a85e7e63dbcb9d8548557d0eff4897d701 microblaze: don't treat zero reserved memory regions as error
0e1e046501b7719537ef1e6e69c08eb8b9881140 net: ftgmac100: Ensure tx descriptor updates are visible
14d41c50588366fb62125c7d8dcb36817d414d22 wifi: iwlwifi: lower message level for FW buffer destination
03aa21cacd490a78ee30b49d77196b7f41bd3251 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
43c38c46b491b5e4d2edb6858893754b651ff6b7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
0885e18cd3d64fce9f6595e7f22acd643977d96d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f93f4a747578d3d0f68cb6c6aa20091d62e67b29 wifi: iwlwifi: clear trans->state earlier upon error
7f8fa415d7ddb54031dcf8e5d646309b7866f903 ASoC: intel: fix module autoloading
73a52fea258fadade1aa6bd212561b84680ebce2 ASoC: tda7419: fix module autoloading
224a1719a76cbf0267d87b1137f422666fad3638 spi: spidev: Add an entry for elgin,jg10309-01
68e0d6e9a2b0be426ee0704de3563eb28669d4c2 drm: komeda: Fix an issue related to normalized zpos
e52b3d6d3046f568d941cc43b7cf1e8f25ea2fdd spi: bcm63xx: Enable module autoloading
f426fbaeb3bc6d7de39837f6355a733cf0e3d76f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bfd17c7afcaf7401ad3a8ea2780a50d49381170b spi: spidev: Add missing spi_device_id for jg10309-01
1a3000def9e93370c22fa248af68ac58a8e4811f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8a07735464094965694887a4f3b3f439b47df9d5 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a5092974c577f24a07c138e43110c85c5929b175 cgroup: Make operations on the cgroup root_list RCU safe
5d02648bf1ae1367d6db1e5c0b899124d14a89da netfilter: nft_set_pipapo: walk over current view on netlink dump
b8fc8c9c82c1e4a575be8485990e35d8344c8436 netfilter: nf_tables: missing iterator type in lookup walk
7b192ad04bc304404304b6da933981db6a675cf1 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
becf2537ed661e379b1d92d78ff6eb93761f16b7 gpio: prevent potential speculation leaks in gpio_device_get_desc()
bf65fdbb97c2276024ff2825b6a20230e006f506 inet: inet_defrag: prevent sk release while still in use
3add5c77ca1bf6959eac7c4f4bbee230e28ec29c gpiolib: cdev: Ignore reconfiguration without direction
c8400b817a8d125d8130a54ce38e39d495d217fb cgroup: Move rcu_head up near the top of cgroup_root
e0603c4a5aa78421849c9b90ffd21f376fbd28f6 USB: serial: pl2303: add device id for Macrosilicon MS3020
aa86907310379a7ea9ba5850ff7b57c609dee9ba USB: usbtmc: prevent kernel-usb-infoleak
91ea445897958ab49c0071e8d55c3df2285a0521 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
6f091027c3335e62189909e63473d3b19cae97d9 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
63872847ab27b6b73ee5bb3371af6e05509d88b0 EDAC/synopsys: Re-enable the error interrupts on v3 hw
296b57f3bfa5d1224f9fde0982e9a146283fb526 EDAC/synopsys: Fix ECC status and IRQ control race condition
4e8e5e8982e00375e4bb2e6efbb634a568002c28 EDAC/synopsys: Fix error injection on Zynq UltraScale+
16cd829d3789830d4b7490aee48a8379df1c1914 wifi: rtw88: always wait for both firmware loading attempts
356880d971e3168285e35e66b5095e5fce9078f8 crypto: xor - fix template benchmarking
55762d13e56e12593e87d03bbe326474218e2828 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8fa31ae95213b65ad20cba8580726616aed7bf9e wifi: ath9k: fix parameter check in ath9k_init_debug()
a9acb997533cd86d616cbdec082c8eea363cff62 wifi: ath9k: Remove error checks when creating debugfs entries
500bbd21275461c206aea80e751bf602acd5bea9 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
f67c1f219ce91ea5bdf86b0a353dd233d2f24737 wifi: rtw88: remove CPT execution branch never used
9f13e01df139b6402f5017a4ebd5c12aa422e09d fs: explicitly unregister per-superblock BDIs
e723b9a8ac807418d3ea7bcf43dc8d1cb49eec8a mount: warn only once about timestamp range expiration
69bb2fe84c2dfeee607a9885c76e1339b41ba091 fs/namespace: fnic: Switch to use %ptTd
ed72ef87dbee7a6fd0d78c25efdef1862c5ee699 mount: handle OOM on mnt_warn_timestamp_expiry
ca17e75664e28e923228bb4f22f30a04ea81dac7 wifi: iwlwifi: mvm: increase the time between ranging measurements
6289bb08989c4f6da24f1d70d0452b6248040af3 padata: Honor the caller's alignment in case of chunk_size 0
3494e0eb8b3ca6420aa96a1c64f7c6e87ce61cca can: j1939: use correct function name in comment
e0c51ccf6e3db84908d6d1ead12374977f67d639 ACPI: bus: Avoid using CPPC if not supported by firmware
5319156784a4a5ab844bfa755371a08302542ad3 ACPI: CPPC: Fix MASK_VAL() usage
8b478e667ed08b68a0c26e60aebf309ba3b6a4a5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
accf3db9459ab364b11d94f1ed055f160e58c656 netfilter: nf_tables: reject element expiration with no timeout
a129fe739fd637b18c3e78e960522f294343fe6c netfilter: nf_tables: reject expiration higher than timeout
f9f1e4d19c1f2b33269e5aa817e68010cf736a56 netfilter: nf_tables: remove annotation to access set timeout while holding lock
7f5e00ea643d40a1cb8fae374664aea9612db058 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
6b853517f3be5dd7ca82bde79c4106888f51afd8 x86/sgx: Fix deadlock in SGX NUMA node search
ce786fc8af01dff4980e77de47b8de17d2a32ab4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
532ea41987805e9fd66dedc3bb7f6beeae46fe0c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
de7e84d333196258c9db9771ed962044c913d7d3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3e54d36d5d63c84ec058b2ce0592f6fb97d8370e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
adb4065b5e491dc9a592ec6bf8f31b3817af4313 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
dc9d37bf52f1344d6024f83fa0666d751bd2f721 sock_map: Add a cond_resched() in sock_hash_free()
d8a58590393cd69b04aebd51c943ac012b0342d4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
011d66f2f6da799b8100afd0650521260781bf47 can: m_can: m_can_close(): stop clocks after device has been shut down
9b79559dab26e5fbe6718c4320d472ff2c5f76ed Bluetooth: btusb: Fix not handling ZPL/short-transfer
b76f3bf97193d00220555d5e7392dd0507b6ef7c bareudp: Pull inner IP header in bareudp_udp_encap_recv().
47f24c2f2866f8fea651cddbb375f84fd23ced25 net: geneve: support IPv4/IPv6 as inner protocol
13c235229ebbe14b2715cb72b8c4441c9f5f8ef6 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2f2c07176f6ffcd6c002b9b4dac494f9421496a6 bareudp: Pull inner IP header on xmit.
0fd8aa24a3bdb45e1c6c7f5647d212cf6bee1ef6 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
aee79a84be4831fe494561ecbbac33bea2aec2d5 r8169: disable ALDPS per default for RTL8125
9d89071478c942c5da476256cc142775e6d07e84 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
978ff77a517f06b548614c8509537386e813ad4a net: tipc: avoid possible garbage value
8fcd65365b346eaf40f55f3914fdc2072374b724 block, bfq: fix possible UAF for bfqq->bic with merge chain
17ff4d4fc0c6f1fe86e6a39143457dd8649a7ab7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d6cdc770ade64a07932175f040a846fa1c949ffa block, bfq: don't break merge chain in bfq_split_bfqq()
86a01a9fd1d4f30d11124486d570cd96ad554cda block: print symbolic error name instead of error code
9eadb2a90847a8a36323cc345f7e97f70e9aca3d block: fix potential invalid pointer dereference in blk_add_partition
bba13246405245cbd34974897dc4f44ff8fd93d0 spi: ppc4xx: handle irq_of_parse_and_map() errors
8fabf936ee2d03e1424361ee62d98b0e8d82be8a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
dda7e01f54ec9b2b96c9e60c3a763959259a1344 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
d7c2e11e3a0fbd407bc6a488229a54e1b82554d6 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
9f3c470d76b7abd7852549ad9c7f928b8383e0fa ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0c1254eb8e66b804bf96a99608ff64d0669a6b22 ARM: versatile: fix OF node leak in CPUs prepare
a95c90749dcf2d509a6457d77adbfcbd405bb411 reset: berlin: fix OF node leak in probe() error path
24785fe13d8861fe26f8fa219abcf38b5e6cac61 reset: k210: fix OF node leak in probe() error path
bffa6aacf74f0cf5498286f60f11576a369108a4 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0ae9d83a627e8c0495014eb5e05c646d9a016ad8 m68k: Fix kernel_clone_args.flags in m68k_clone()
4b0ab86ce65e8c5634f3a30bbe7d42ee282b44d8 hwmon: (max16065) Fix overflows seen when writing limits
902247fc1598b95e4aabbee1a712ed0350146418 i2c: Add i2c_get_match_data()
46a80ae2ccb22bc7cbb8da231f9731a1d20361f8 hwmon: (max16065) Remove use of i2c_match_id()
fc4574f4f918275e1092656ebf916d190d2f7295 hwmon: (max16065) Fix alarm attributes
f48b69beb79f65ce1dfe021a684716619b69276f mtd: slram: insert break after errors in parsing the map
16a7bb459f77a99a2abe9bc7965c3435e46ba39c hwmon: (ntc_thermistor) fix module autoloading
7573db02c59c7d8991955e7b7e286fb4d890d708 power: supply: axp20x_battery: Remove design from min and max voltage
4e6ae1423b8b6aad0e15495c214d23b3c0ea11ce power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c6da38d4e3cc61b16e6811f867c4f0fbc00e8586 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
951e66fbe152e2cbd6df61de9498ea72677195eb mtd: powernv: Add check devm_kasprintf() returned value
4154fdabb7b070d870434409de218d6532ad1488 pmdomain: core: Harden inter-column space in debug summary
3a7bcfce013e3f84b9f18ff8f271eb85640e9aeb drm/stm: Fix an error handling path in stm_drm_platform_probe()
17585f27cb6d3761320cdb4a8d2d7f7caff18236 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
6544260056e3f18def7908c72dfdf06f4a9c126f drm/amdgpu: Replace one-element array with flexible-array member
23a1de57ccc7170ca4ae3ed6eeda1d0be015b203 drm/amdgpu: properly handle vbios fake edid sizing
4f1fe80e0494dfcd78ef5dc56dd65b1f4ebbd030 drm/radeon: Replace one-element array with flexible-array member
978f8f78f674ff930585eba34141a6f4a4164c7e drm/radeon: properly handle vbios fake edid sizing
148f3a6289c1923fb72fb6c091a8afae47a587fb scsi: NCR5380: Add SCp members to struct NCR5380_cmd
b5ff2c0810ce060a093b9b08d84dfbedcc964d3a scsi: NCR5380: Check for phase match during PDMA fixup
fbe3f80ff2675a8e32deb7d09409f54859fdd7c5 drm/rockchip: vop: Allow 4096px width scaling
ca21117971baf033da180e32e76f0d20c4d01323 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3874a6fed7cb806c7246eb518b435998b097146b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f563ef4c5f9adc98322a69f2b348dfe562d39354 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
54690bc9a846aa1dcfc4ddd1d2826f05ec44dc5a scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
69bbbdae784a718f2a7102f613ab89c2292fee29 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d0407a1fa590668afa7923a54ae3c5e5aee8ea5b drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
e8ef67c1d02a15b66d804f5dba7ec479579a4eb7 powerpc/32: Remove the 'nobats' kernel parameter
c249978b3382565b31d1c0f530647aa8e33d8717 powerpc/32: Remove 'noltlbs' kernel parameter
07532d09a9ce56ba96abc35be1a57afae96fa02d powerpc/8xx: Fix initial memory mapping
fe9217b205347b04d537686c8718de38d8ad7b30 powerpc/8xx: Fix kernel vs user address comparison
52fdb30f3d843cdd074306d0c0de04ad11a23329 drm/msm: Fix incorrect file name output in adreno_request_fw()
46e8a1e9aaf1714624e3dd54e823ba9a822239d6 drm/msm/a5xx: disable preemption in submits by default
10dda98cac71775d8ece94197a4654e750ce3232 drm/msm/a5xx: properly clear preemption records on resume
ee04e33485ad8a00f65afe2371805b7458716697 drm/msm/a5xx: fix races in preemption evaluation stage
9da7bf996a652a5c6c5040506417e4efb59cc297 drm/msm: Drop priv->lastctx
f47c88e51f386be85916f02812315380d05977d5 drm/msm/a5xx: workaround early ring-buffer emptiness check
33b520e6eab5389a82ad0f8d230b9cbfc6dc3795 ipmi: docs: don't advertise deprecated sysfs entries
0fe11d564804e480b4ad52a24da77d6cc113cea7 drm/msm: fix %s null argument error
3fff5f1386789f65bad8b68dd0e97a3fe1da95f8 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5231458f55768b5475288ff0042f31172d5c0647 xen: use correct end address of kernel for conflict checking
6b6cc4d81242d4ffff86ed2905604c689907625d mm: Add PAGE_ALIGN_DOWN macro
c2fbf8cd29db2b5427e77ad45e92cc6835e5ad29 minmax: avoid overly complex min()/max() macro arguments in xen
3dfd301a20ad09ce0b9147ec62f0bfb7f66487e8 xen: introduce generic helper checking for memory map conflicts
58ee8d01ca254604af5db26075d9437e4726d9c4 xen: move max_pfn in xen_memory_setup() out of function scope
98c4b44310327eb22604c34c70168ad2e721e181 xen: add capability to remap non-RAM pages to different PFNs
07b8c96c6aa2aafb73bd5dfffcfaaae1541dde68 xen/swiotlb: add alignment check for dma buffers
d0844b0a3a88005917d3ce17c8dfbc7e2c50d45b tpm: Clean up TPM space after command failure
42d62e07a1f7d700b482402d2eff3977f8ba8c3a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
276ebebc51d5f9c33862312929cdad492ee9343a selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a127a3d29daa8c202f6240187f82971cd4c327f0 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
33f46e7a29cbc2b69dc4625aef07bfae1878caf0 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8d473685f5c06ca9e8ef38cad235175b3dbf89ce selftests/bpf: Fix compiling flow_dissector.c with musl-libc
99cdd73cb3d59af751684efcf98add0a46632cc7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d49c9ffac2a5afbabe22ffad90cf417500c8addf selftests/bpf: Fix compiling core_reloc.c with musl-libc
3297dfd43e0152b33e7db1238136578fda222e74 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
21bae3d11880605ae7fb2864e8565affd93661f6 selftests/bpf: Fix error compiling test_lru_map.c
e1b5c3e936639698cf1e3b47b0dd778a62dfcc0e selftests/bpf: Fix C++ compile error from missing _Bool type
41e9cc57d6f01cfeffa11434bce3157677c64d4b xz: cleanup CRC32 edits from 2018
8ee7fa29a991c1b49be2cef33fd17cf1cbb01e1e kthread: fix task state in kthread worker if being frozen
beb0d977d43531d3efde83b0aa65dc9bd7f29e77 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
dbef8cd3c55c99c9825eac76986e986c79f3a0bb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2bd64e21b5b6fa9a578865202b673c403e67bcef ext4: avoid buffer_head leak in ext4_mark_inode_used()
b11e99969db9d0147d9c0757049acddc30c99428 ext4: avoid potential buffer_head leak in __ext4_new_inode()
492aad2c336ccdcfe16bad4a27ddc5f1152c565e ext4: avoid negative min_clusters in find_group_orlov()
7557b8010ab1d40e9c2ef1a43e8ec9c667aa914c ext4: return error on ext4_find_inline_entry
b283666560c447837bf2101e5b99cedc98a31aef ext4: avoid OOB when system.data xattr changes underneath the filesystem
a72112b191241362b243ee40851258354766cacc nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c4e2293327e60f3a8d37ff4437fd0301aef6f238 nilfs2: determine empty node blocks as corrupted
2650a8b1999aa62a092b8ac66da07d71b4da5848 nilfs2: fix potential oob read in nilfs_btree_check_delete()
bde298b08125c89d809beb4a9758b9b51e88ff44 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
03416ade4b66123fa4763790d2f53823bd4edd4e perf mem: Free the allocated sort string, fixing a leak
932af23007eec4021669c3e5db739d735f250bce perf test sample-parsing: Add endian test for struct branch_flags
971f667b539b73c4b27dccfe80f17016b2b54779 perf evsel: Reduce scope of evsel__ignore_missing_thread
61f390a2bf1abf90a9938751b60df6dd802292fb perf evsel: Rename variable cpu to index
fdca75088e8ef415a8f911d662d897b34525cd7c perf tools: Support reading PERF_FORMAT_LOST
c9bf286f273426b5e2113cee4fd3b5fb785cb08d perf inject: Fix leader sampling inserting additional samples
ce5d730742ee10cbaedc618e1624ab2255975a1a perf sched timehist: Fix missing free of session in perf_sched__timehist()
4e0836e2cba81226eded6f1ae8e7cc696d06bfb8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1aed66ee4f393d7d22fccca9e07e0d588e5bc92e perf time-utils: Fix 32-bit nsec parsing
451e205ce2e2c6d084674c6f337595fd257ee127 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
0665d4b56ef7b53248ec5fb687ffbf336749a35f clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
bc05d64a127a5b041e110444229ad3d1b71abeed clk: imx: imx8qxp: Parent should be initialized earlier than the clock
b7832ea8fb969d309f64aef9dcd16c141b4be952 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
00f2a460e0a66ba9183e4f8269050fa82c3e3593 remoteproc: imx_rproc: Initialize workqueue earlier
4e2b001d61cb0ec8335a9785db38a025625cd419 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f6010e1577859229b43adfc5b7d53785b2e66208 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
3ce869368d58c6b5a838029495fb171d5c8b3a0c Input: ilitek_ts_i2c - add report id message validation
48a9c904b612cbf393edcc02567e933124181004 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e5f9fe113d8275730ebb5d7eac3cda3f51d1272b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5a04947661e8ce36961c4c23371d88a5647d1e24 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a153817604e1677725010f7553a193172d37db9b PCI: xilinx-nwl: Fix register misspelling
4900eb08ff90c5c1f937234bf745b321866146ab PCI: xilinx-nwl: Clean up clock on probe failure/removal
d45ad6b513224439802c777b84ea3ce2dacea9e3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
dc67c436767bb98fa2983ae085d0e6c088c29fc6 pinctrl: single: fix missing error code in pcs_probe()
2ec21d4ce0d85de6b73fd1e1706b69ece8e33438 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
13fbd20755b160ad03dd00bf667120a0b17563ac RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
74a2ca7872806966c9e152d92a63e4d07122039b clk: ti: dra7-atl: Fix leak of of_nodes
1e9461feadaa7a0fcc45963171d4ac15d63d70e3 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
f53fe06a83b66ef7d89c6b40ebd8e666f87a68b4 nfsd: fix refcount leak when file is unhashed after being found
e10c4d58e55df605a7f4037663d45468c816a67f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
681c3b08c0cacac7fdc6d17f6d8f2ad84408e60d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
afe3b301707f562377a0b9db2b2bb0d635cc90e7 IB/core: Fix ib_cache_setup_one error flow cleanup
7a3d3bf506d3b522148af98602fa8134fdcfa1dc watchdog: imx_sc_wdt: Don't disable WDT in suspend
384d9773749474117f3d20dca58edaeebf776e97 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
c9a194fc45ea3e9fea1a017de9e9a63d310875ae RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
1cb948066f926c52dc890db52d072deb77c5e988 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
90ccf42b1121f8166303bbc0c7ca1bde11c134a8 RDMA/hns: Remove unused abnormal interrupt of type RAS
4917631c4ee9df8c69fbb1019f53e13c5dc02625 RDMA/hns: Fix the wrong type of return value of the interrupt handler
ae8aa40ae09f818152134cc1ea4f7020902f7708 RDMA/hns: Refactor the abnormal interrupt handler function
6e4004b0fa552934ff1112f9d83cbe037d6fcf37 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
3983d8874e4994ca1a233be638b206e03624d410 RDMA/hns: Optimize hem allocation performance
1c8e99ff617a7985d7d6e53cc137e03d5a547df3 riscv: Fix fp alignment bug in perf_callchain_user()
c12c3ca05c000aa03f98fb8029be4182ed2bf7c4 RDMA/cxgb4: Added NULL check for lookup_atid
b7c546bc1f566f31490088ef744b57320e59feeb RDMA/irdma: fix error message in irdma_modify_qp_roce()
f48c3944df5f2b3eef87ef82e7d11bd62ab8b616 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4c30b231059d27648e893bf20d3921367fc1cd2b ntb_perf: Fix printk format
6a45344c8977216e020c1cfd7424b12677a0b933 nfsd: call cache_put if xdr_reserve_space returns NULL
eb9174828cb3cfe531c2b0b39bcce0df318cd81d nfsd: return -EINVAL when namelen is 0
c35c5a6ba70bac9c637b9406d1ab535830799761 f2fs: fix typo
c7160757cc71a7ec0a3417d4a3e1f39aee86f4a4 f2fs: fix to update i_ctime in __f2fs_setxattr()
c04181d5e7d11765a28902d98d0dcf824020eb71 f2fs: remove unneeded check condition in __f2fs_setxattr()
16e79152172d849adc7588257a0a5ae1fe10cc75 f2fs: reduce expensive checkpoint trigger frequency
d1d3bf5412c1bd79c02cd3e027f7c1b43635ecdd f2fs: optimize error handling in redirty_blocks
5127eb0b93f3b8885741132a8a3714a3599f3024 f2fs: fix to wait page writeback before setting gcing flag
8af46acdd1a8cdc690968893dc279f867c2c9574 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
2e76f97cdcf0e43b6b390a13ba89296e0c908e2c f2fs: clean up w/ dotdot_name
58c113a577c78395d7533acb342b8dc736994f58 f2fs: get rid of online repaire on corrupted directory
72e903069235c168426eba4db6388aa372ac1c5c spi: lpspi: Silence error message upon deferred probe
ca9bde6b8bc37bca0e50075fd004623ae5dc235d spi: lpspi: release requested DMA channels
da67873f75f7f5669cec0e2684a33696367fafaa spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
a6701d7b6cb3f73750477fe082b0b01dc6fa3a96 iio: adc: ad7606: fix oversampling gpio array
de98eb66ab90136a354672b430ad04b4e0361424 iio: adc: ad7606: fix standby gpio state to match the documentation
d52d35ad95180b1d848a24a259ae99c80ecf5719 coresight: tmc: sg: Do not leak sg_table
9dfae70140330d74d601b3fe42b7a7369b6a7605 interconnect: qcom: sm8250: Enable sync_state
b836c420c604172ec29d152fba4b9a813e12bc85 vdpa: Add eventfd for the vdpa callback
02fea612764544f6f7284b6bf3ac9fe8abf8e00b vhost_vdpa: assign irq bypass producer token correctly
e3586e92996716cf40a6709f11e2e524f90a8ca5 Revert "dm: requeue IO if mapping table not yet available"
1053f4a34f1ed755cc8d5c484b9e48722c0ecd1a net: axienet: Clean up device used for DMA calls
1e219d10d870f900633db6d3a4777a7ce6dcd638 net: axienet: Clean up DMA start/stop and error handling
aefede5f42c3561b15fece1c90382e4b5ddc0b5a net: axienet: don't set IRQ timer when IRQ delay not used
fe0f5dbeddea72f176248d15307a5a54a952e588 net: axienet: implement NAPI and GRO receive
2f37dc72983d20dfe0c239473c54695b94477485 net: axienet: reduce default RX interrupt threshold to 1
bc014c4da8baad1bc807fce8ff27e84cddd2d783 net: axienet: add coalesce timer ethtool configuration
f709393458033a67fe075e0c73a68acfa2068aea net: axienet: Be more careful about updating tx_bd_tail
67f7bb7240f7c8fe57569197f8c0ea63a39b5599 net: axienet: Use NAPI for TX completion path
113bdc2dc8ea4bcd8f4c807f843bfae19afabd5d net: axienet: Switch to 64-bit RX/TX statistics
fed61def7e002cac8bcd2458222c6b098e10bdcf net: xilinx: axienet: Fix packet counting
fae95847986b0647072f502f4f0bc58a9474dbc9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2b4461243604dcb2b0eb2daaa84163f333ad30e1 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c1613e8c911cc359cf9b3a5aa063f1f654c35102 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
fc57f90e8e15c72247c0604d48c4d88e62d15cda tcp: check skb is non-NULL in tcp_rto_delta_us()
0a00e5867b6b9ca4b9a1426aedd90867bbb8905d net: qrtr: Update packets cloning when broadcasting
25c11964eeb42203b58ed7dd2facecc21b1a711d bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
70b0b44ac698efd58b904aceda5aed0ad2286fdf netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
56e362b124e90e0bb44dc8c621ea135e0b334491 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0a8040ffd3e6cb89859cfe006ae5548e165d6e91 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
e6a40217635e30ed43dff37caa043ed4b2a5f2c0 Input: goodix - use the new soc_intel_is_byt() helper
4144a70d123587cffc88504e875aad2ee93d308a powercap: RAPL: fix invalid initialization for pl4_supported field
de1c8d42e0de68c05492e9fd872b8d511b9e1a35 x86/mm: Switch to new Intel CPU model defines
2f8f9ac41b1654cc0e34575b06263d3ea6e97f14 vfio/pci: fix potential memory leak in vfio_intx_enable()
76ee5b618739e16983f989e3db71a6e53249a5b1 selinux,smack: don't bypass permissions check in inode_setsecctx hook
67e91fc5dbd992f13cfa8b9b541356468c82498d Remove *.orig pattern from .gitignore
9d3dcf523b6197a1f6891ca594b4b0170b806e65 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
77755f178ae243c4350941d368a3167b9ea3fedc ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
b70f5bee07f8fd074ba08e6054228214ccdf89fa soc: versatile: integrator: fix OF node leak in probe() error path
bcc8ff816b5e1ff1fac190ee0c27fe3233e0fde5 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
39eb4316f15277ca0ea3ff8655a06b63bfcc4910 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
e6d1b3344cec947396d2680d9d64c79610d35e38 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
7e36db107c76764727de475e582af8f126d6c578 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
177fabaa1b1812ef0c9e6c21ae34ce7227d0152a drm/amd/display: Round calculated vtotal
8343c810e7418b548a7f4e6a820b2c7d7e0a1279 drm/amd/display: Validate backlight caps are sane
301d2f081bbfd44d2fffc36e2186852fa976bc82 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
3eb0c780e1795829ca881de57902493fa476d15c scsi: mac_scsi: Refactor polling loop
b28adc642f41924005c5c4de46a7f5b5814996d0 scsi: mac_scsi: Disallow bus errors during PDMA send
b0c85d85b79bb8c203b8c5b6f3a13e8264656f74 usbnet: fix cyclical race on disconnect with work queue
0ff8bd35b4c47258633e05af1f5177c4971b6a4c USB: appledisplay: close race between probe and completion handler
98336e3b33fa941764eb00562926fb762d55d9ca USB: misc: cypress_cy7c63: check for short transfer
ca4f9235d59154444689dba17a2c9669fe7b67b9 USB: class: CDC-ACM: fix race between get_serial and set_serial
b7fc15d939c9530b52a09dfa003add9c4cac4a50 usb: cdnsp: Fix incorrect usb_request status
9908cf1c2cd6d9523bdf961c4bce03827558ddbd usb: dwc2: drd: fix clock gating on USB role switch
400368fcf3a4a21b98458ddb5cf4d00f4bbf9326 bus: integrator-lm: fix OF node leak in probe()
06af3193be764eca005f324db7f352fec1649241 firmware_loader: Block path traversal
323f6b4be3bb87cee910b97e765b2ac7fd87b2fe tty: rp2: Fix reset with non forgiving PCIe host bridges
3b779bfd7fec514dc3ad2c162b2ae7a7f3c36932 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
81b649e4049d8a4ea9930cf7372a8102c48cf8e1 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
0a3833e0e93e53a6b5f4cacc885f7febe26cee22 drbd: Fix atomicity violation in drbd_uuid_set_bm()
1135058f9b6901c17517ed38c926deddb67006f8 drbd: Add NULL check for net_conf to prevent dereference in state validation
025160c55a15e0a08ee25f6e83569f6c068c69d2 ACPI: sysfs: validate return type of _STR method
8b76c1fb92ea966fdbbdbb6f87937acbaa81ba0c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3e090d0990fd2555314a69de86f1557324e1f4c8 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
eca809f29b740d521aca49df80b624d54baa4e2f perf/x86/intel/pt: Fix sampling synchronization
0f16a6c9e863e89a96e9f8c83724950fb0b145e5 wifi: rtw88: 8822c: Fix reported RX band width
2d56af63c30ead87682194871591f51d131c897d wifi: mt76: mt7615: check devm_kasprintf() returned value
b610d6a3b4f6691ceececa8224fdefb31b0b55c3 debugobjects: Fix conditions in fill_pool()
25b95931e0123c5a2492ae762d325bcbfc8723c0 f2fs: prevent possible int overflow in dir_block_index()
9c4b4259281ac078ffdb5716e120302ec59762e9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
45c0bee47e1e76b2e3a1d6d43314837aa184d7ee hwrng: mtk - Use devm_pm_runtime_enable
a77e122ab2abf46c8bb712163c6fb22acd7200f5 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
25b97bbd80c1167854a03e9e1a9f8a33db8cd010 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
b3d2bdfdf93f6f2131f71c6910b8cedbf64ae7e1 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
167543e44a687b7f15cb252de0e51e9ea0bdf4ea arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
542540eed18027638d5ed5398504f84bd81f4b9c vfs: fix race between evice_inodes() and find_inode()&iput()
e3eb4d52f6a9ed1fab7e790f5b2bd27ad8e84257 fs: Fix file_set_fowner LSM hook inconsistencies
5225e1664434134e6aa1114f5e01c52e58ea1530 nfs: fix memory leak in error path of nfs4_do_reclaim
fb92c6920f872dd34e373f8168548bb1a5cf1b33 EDAC/igen6: Fix conversion of system address to physical memory address
8577ec803acb854a3157ea233976480629e98228 padata: use integer wrap around to prevent deadlock on seq_nr overflow
eeb4f7b1157989a361783d1b420669e3a2e0c66d soc: versatile: realview: fix memory leak during device remove
b06bfccc84dc7cb10d04cf7d918bc627a5725797 soc: versatile: realview: fix soc_dev leak during device remove
83f5a083da4f0f3c330c0087be980cb37c7ff3df usb: yurex: Replace snprintf() with the safer scnprintf() variant
c6528d5228f044086ef98d952e3b503647299f1d USB: misc: yurex: fix race between read and write
b17bebc8ec123d941bf9e0b086a8f2defdd1b332 xhci: fix event ring segment table related masks and variables in header
d631489e1b066fe61b16e9b8d8a490f8a7d04788 xhci: remove xhci_test_trb_in_td_math early development check
7dfbc668766689f75303cd40e0f23e733506204a xhci: Refactor interrupter code for initial multi interrupter support.
d050f48583538b2eb6c468855754367bb76748ad xhci: Preserve RsvdP bits in ERSTBA register correctly
0d15e78bddbe4a9b6a7213651660b9e0d7f86a4f xhci: Add a quirk for writing ERST in high-low order
517f1eef3e43e01ea70539a58e2cb46d82e024f3 usb: xhci: fix loss of data on Cadence xHC
2a61961fb843e688a7b65596abebe4a9eacfe2b2 pps: remove usage of the deprecated ida_simple_xx() API
7d9302e733e2d8503b919458902915cd2e589104 pps: add an error check in parport_attach
22ca4e8eb9969f494478a7667c35294989d4c38c x86/idtentry: Incorporate definitions/declarations of the FRED entries
04798361223a05c2b1b59ba182a139f6a3892a6f x86/entry: Remove unwanted instrumentation in common_interrupt()
5129aaeb2577b3d877e5a0d95c16c84bf9b36c68 io_uring/sqpoll: do not allow pinning outside of cpuset
5b738a49ed3aa3658ed68f558d5fa3d9340e7b73 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
fae36f23c41c1c05e6bc637800880c63b6ad6b93 lockdep: fix deadlock issue between lockdep and rcu
f3f86f2f3aa12e3a0e34d081bef7e7c2f21b154a mm: only enforce minimum stack gap size if it's sensible
fc4359396d423e1090f94795c4dffaaa89d84064 i2c: aspeed: Update the stop sw state when the bus recovery occurs
29c210474048c81a137638f269d47ebe08bf0c31 i2c: isch: Add missed 'else'
a981273185286c544f4d3a312b69f4e411c39ed9 usb: yurex: Fix inconsistent locking bug in yurex_read()
5e799559ad71fc9f4db3a4230398c89c7eeaa59c spi: lpspi: Simplify some error message

--===============0706730387798663901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d40f323cc7f-786cf56c9669.txt

622b132a04e1b2be0efa7ba673a945a9ebb3a2f6 usbnet: ipheth: fix carrier detection in modes 1 and 4
c03ecb3ee9e5a3af4654ff3f8e2e22cb775a4b42 net: ethernet: use ip_hdrlen() instead of bit shift
f3cf3bdc51747053697537760d89344ebf172d8e net: phy: vitesse: repair vsc73xx autonegotiation
d731a217f33e447e16aae4dd564dba0837dc7eca scripts: kconfig: merge_config: config files: add a trailing newline
d5e3bb1f798e31af011060eb61d39056d2fb3b28 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b3ad0a1fc9958f12b76417bdc94055645abafa36 ice: fix accounting for filters shared by multiple VSIs
0fa5b2ce13a89726de2032a33f1b0a5283c6f212 net/mlx5e: Add missing link modes to ptys2ethtool_map
a00c3143d38fe921d3e7422ef75d303d3af7a102 net: ftgmac100: Enable TX interrupt to avoid TX timeout
656f1615158aba265f5636a47de4ef0a4c9a52ae net: dpaa: Pad packets to ETH_ZLEN
84e102cbccfa69c4b348f5047921587a340758a7 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7417c7b20fca22cad4361013ab59e59932b6cd55 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0153200000c26914e3be4eaf15cd76bd7ac2d2e2 selftests: breakpoints: Fix a typo of function name
9f97b92d7cd1b1c86995010582e9f4c8fc30b9b9 ASoC: allow module autoloading for table db1200_pids
df5cd4db74074f59285a5fbe7657a4c7c458c90b ALSA: hda/realtek - Fixed ALC256 headphone no sound
ff7393137d3363236bd62994832025229b95f341 ALSA: hda/realtek - FIxed ALC285 headphone no sound
38a3763bc113e3fd7384d619ec61801eb67bb0da pinctrl: at91: make it work with current gpiolib
7fe070d34c7c98c721b50a8ed1fff4a0bad0a1c0 microblaze: don't treat zero reserved memory regions as error
9b2f3cea332e4a1486894094b987abc5aebfa9fb net: ftgmac100: Ensure tx descriptor updates are visible
dd742292bf59699a746c99a77d6aa319c1171a2e wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e3477b2237492541d116648d33d4aa16e01ed1d0 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
351cfdb2571d5dcaa7be60eeaf374061309311b2 ASoC: tda7419: fix module autoloading
d2cd0825a12704c6d844ec6258da3657dd90b053 drm: komeda: Fix an issue related to normalized zpos
7cf9b67ec43ac7c23d003a65114b138e24c3a2f8 spi: bcm63xx: Enable module autoloading
7057c216aa2ce1b99f7fa505106b24ea2a343fc6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c8b08b72867cbd98ef03f87034887e4b8a9b9126 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
692dd1871ce54baa638984584b873a9c7f957678 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0c739aa26b2365c5b28f1d4c867641cb9d063649 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d070f06b7904455334b9901c732265fcf7ce60a3 inet: inet_defrag: prevent sk release while still in use
4864044677e1f03f768b2275891e3da9fdc1310e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
dd05846dde5a6aa0c892dfc8e6e1a5072acc87ad USB: serial: pl2303: add device id for Macrosilicon MS3020
f32f6686282c6b99d2a9aad7b3a8c1387c7d8d1c USB: usbtmc: prevent kernel-usb-infoleak
7d558b8a1c5fafba66609e67c0a57f94d0c4cadd ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
051cb992936af93e3092c7a50c62406248063cfc wifi: ath9k: fix parameter check in ath9k_init_debug()
02d36457df94f02e28969afb9b0b76f91d09ea44 wifi: ath9k: Remove error checks when creating debugfs entries
9d5cc3ac2b52693286965e7652781a75c75f3f5e fs: explicitly unregister per-superblock BDIs
52bc5765e11701ee2641382d458f847ddb2c7dbf mount: warn only once about timestamp range expiration
3972c6d3c811873a53943fd5112ff2cd7768b9fa fs/namespace: fnic: Switch to use %ptTd
e1648dd2d8764d2f3b1bc1b11ddf7ccc04caf53f mount: handle OOM on mnt_warn_timestamp_expiry
bd6b85760db38dfb3e3112c45445ed0f142332c5 can: j1939: use correct function name in comment
d1b5ba02b10c8e3bc2e4f3d24ee15226d0644f24 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
cc500bdbc418cf64bd6a496dad250888de345942 netfilter: nf_tables: reject element expiration with no timeout
9113e9bb8cf732185a73367ee437611d2be4d329 netfilter: nf_tables: reject expiration higher than timeout
1b1c757c3e9826053c97d28f07135aeade4e0c6e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
62e393885bbd70bcda36c97957140c8b37b1b675 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
5614cf18de13f0499598269f9a600eee9a33aff2 mac80211: parse radiotap header when selecting Tx queue
b4deac019cf9ccba4a8627bfb5ec43cd117dad50 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0a7ce9c918b334517a899497820b4f4fce6a5f66 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6cbb5a80296215820c9ea5e2b988cb6331d8e188 sock_map: Add a cond_resched() in sock_hash_free()
a2cc3ed8074ff6fec468bacc33d3f11b0278bf8c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
63d1c6a50befd95dfc0e8a56bcb5d5c9e5ba41ea Bluetooth: btusb: Fix not handling ZPL/short-transfer
7ff7e7dd927a48825f4a5ede73dbc74aa1c94674 net: tipc: avoid possible garbage value
12fbb290d8c754875e3cd746293c96d27da43d39 block, bfq: fix possible UAF for bfqq->bic with merge chain
53727893588d76458acce9d6388a0ea63e3238a9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d59c3f322bb3cb95b3804572c234e6e034c97d1b block, bfq: don't break merge chain in bfq_split_bfqq()
d681a540844df12b026cf20e10e5b0aa46f51ac5 spi: ppc4xx: handle irq_of_parse_and_map() errors
16fd0ee3a3b7b00117d6315116007f353cefaf37 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0be100e958e9a071856a287c0777a8d816f0a3f5 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6647448d71fcafa64a81a9db6a62fa56124f0b1d ARM: versatile: fix OF node leak in CPUs prepare
876778d68e8e290d1df6fcae7df54f56b99408b0 reset: berlin: fix OF node leak in probe() error path
f1f032351509eae34cc29ba16f63503930819053 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cab2c3b5a0bad58b340e51bd4c366a04a4e44336 hwmon: (max16065) Fix overflows seen when writing limits
9ab71199fa0e82c858c3a3c41a00a663e9e01664 mtd: slram: insert break after errors in parsing the map
55eaae4696f7bcadd6099e34c78789daf1a933d2 hwmon: (ntc_thermistor) fix module autoloading
86581fc939fd0959d932a33a5d97b40f3710290b power: supply: axp20x_battery: allow disabling battery charging
edeb5f974687418bd279dea8161a07f2ca5a1273 power: supply: axp20x_battery: Remove design from min and max voltage
f052b217c1f15d5fba75a5b82d7a840791a14b56 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
23af352e5d335c448d2b00cad59470a683fd7753 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
011c9d23d92554f5e5e9347e14cfaa4f6da5b8cc mtd: powernv: Add check devm_kasprintf() returned value
b0b49d3208093d3bd25e7472be6c396189f15089 drm/stm: Fix an error handling path in stm_drm_platform_probe()
44d8324164b0d3be06662abca65fe326c39feb61 drm/amdgpu: Replace one-element array with flexible-array member
70ddc6d6e60300381056978b850fdf361399d632 drm/amdgpu: properly handle vbios fake edid sizing
f4cee541f01fe7270a17259041aa42c37ed591b4 drm/radeon: Replace one-element array with flexible-array member
06a0a2ca372ffa4a25cf94cd31ae3aa60586b090 drm/radeon: properly handle vbios fake edid sizing
00ba9afa95dba6e322d93d233b80d510c81846c3 drm/rockchip: vop: Allow 4096px width scaling
03d8000953530c74f7511d92faf2dc435f639a8a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
8418c47b0e1c4b1ebb8227f13454dd830b78dec3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6a17e204a861d6a8133e8d21a5f1ba95963e64d3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
881346e1a86c7edca819781e6694e4a8c82621d4 drm/msm: Fix incorrect file name output in adreno_request_fw()
a52b1c102f0bd62fe7d7dd855cf579ef108f0a5e drm/msm/a5xx: disable preemption in submits by default
2f90ef0b8ed2b80aaafc817f9c2446927d195e6f drm/msm/a5xx: properly clear preemption records on resume
f6c2fc4076af9fe3ea7a2128a3fd8f87cc6946cc drm/msm/a5xx: fix races in preemption evaluation stage
5ea963b1caf3507170a72300d059da5ea6dc52ad ipmi: docs: don't advertise deprecated sysfs entries
18500b0f2da5c3a403791f6832b7e0403fd1d297 drm/msm: fix %s null argument error
02ee1707cd7e52136549000905ef6bfa01d3b23c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
fd1c2ca584f06ad7fd19dc2d54454b5da1a49df0 xen: use correct end address of kernel for conflict checking
ebf75c2d0b7714687d04fa135a4e82c8180c65ca mm: Add PAGE_ALIGN_DOWN macro
09bf889bcab53ade5316712513a9de06a9a20901 minmax: avoid overly complex min()/max() macro arguments in xen
c0b55f1610418263013bd7e45029956019c8d9fe xen: introduce generic helper checking for memory map conflicts
1e0e617fb52e4056c5c2f2ceac8af7585890175f xen: move max_pfn in xen_memory_setup() out of function scope
a164d4a00297bbad914d38ffd97dfd639bead9f4 xen: add capability to remap non-RAM pages to different PFNs
8bb6ca682e10aae329521d8637eb3e677329dad0 xen/swiotlb: add alignment check for dma buffers
de24e21dba011f9c1ba28878a6e3b16c07e1ff73 tpm: Clean up TPM space after command failure
44d7010c3c961e64b1a7ecd599a2726c736cc6fb selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3a95fcaf86ce748d0a2f0d483dc3db0823ceddf6 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
93b63843294203b7c3bb9aa1ed59d53a33892491 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
fe15cb6e040186d7f397fe79caf0899473f83f20 selftests/bpf: Fix error compiling test_lru_map.c
51b5f4c841eb3e6669ee7b8fa973be116884f971 xz: cleanup CRC32 edits from 2018
fedab6accdc97677ed8e6b63197bf5a76fce46d8 kthread: add kthread_work tracepoints
aa74e85928c1407507a86e2cddc7645c8fee2fbf kthread: fix task state in kthread worker if being frozen
2e39533d4954c8dd2160b0b559cb2052900ef67d jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
bf711c8564db15aac7b483581f779ccab9581739 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c2537b04de011bd05b848831886ae362b67fccd1 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
381966cf18e3bc467fd6db2b9a2c9ec509784b0b ext4: avoid negative min_clusters in find_group_orlov()
c381f58c2fd3bbb219eb0658aac6d2e8ec8bdceb ext4: return error on ext4_find_inline_entry
f92a77deef6a35cf4f21b5bd50558a27a9a4bcc1 ext4: avoid OOB when system.data xattr changes underneath the filesystem
1c450f21f95e0dc60112a9086db68ae8f51668d5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
405cf74a6ee416fe0da27fe2d616535b12a88e23 nilfs2: determine empty node blocks as corrupted
08c12e2cce9107f8699f82027db12f5092bfa037 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4b59fabe6e971f6a22804e23f4870928f6394f7b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
92a12a336af0dc775e21baa97c68c97e0bd68d38 perf sched timehist: Fix missing free of session in perf_sched__timehist()
996cf33e0c185f3dc625542ef7031ceb278a1300 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
eeb0ee372e8b83f640bc93db3179c01768f2c07a perf time-utils: Fix 32-bit nsec parsing
5ba5587a75edd8eaa8fd92667ed4909f7eb49f40 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a10c43947614bf8584711a54e964cad32f72b168 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b26d871cd49bd05451c1affc5e4941436b7e135f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4c1660a992c5466ba6a256a3bcce3781a0145433 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a153636926671993770b9e0fe1541598cf9fb0e7 PCI: xilinx-nwl: Fix register misspelling
00bacbacd3ba2569a782c16ffb7b5aa92a549bfb RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3474207bd8fdf9a7b57a96f4676d974ec66bbd6c pinctrl: single: fix missing error code in pcs_probe()
7ed833d95f7cf8e61db007951fc183e48b8499d6 clk: ti: dra7-atl: Fix leak of of_nodes
8fef9f57646898da08c504aa3c519bfb8a1267e3 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
50fe58642101f927fd74b07b70d1eaff4f4aae22 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0377c19db8f56cc05098dbe7f68894eff63fdc06 watchdog: imx_sc_wdt: Don't disable WDT in suspend
6c1b8bbf68d664ffdffc6cb1291411f7b39d11d8 RDMA/hns: Optimize hem allocation performance
15080006a4d413bde7222b83c4f8fde72ee62b4f riscv: Fix fp alignment bug in perf_callchain_user()
0461f74b98169f632936ec9caa857446d17d305a RDMA/cxgb4: Added NULL check for lookup_atid
fdbc6f9aed54e3db63e6f45ba084bfe90662de74 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
11182d7048c451ed0ee1ff8c82172945f15d7165 nfsd: call cache_put if xdr_reserve_space returns NULL
2df12ce465d66f32e0739612fd7ad2b64dc6e192 nfsd: return -EINVAL when namelen is 0
4acec975e6189fbec5549939cb583cdd4ac41aa3 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
5cbe2b5bbfce7d987ccdbbe5a1f76ea51df02560 f2fs: fix typo
b016b3a4a58774cca35aeaae4be6300463488902 f2fs: fix to update i_ctime in __f2fs_setxattr()
f729b0cd899bfb3b12019ea71ca83a53fc634e40 f2fs: remove unneeded check condition in __f2fs_setxattr()
2953cb82d40941a9f9b778ce939a6dcc2f9a51c7 f2fs: reduce expensive checkpoint trigger frequency
78523f1f1cb396e6927dbdbb5ddcba9511f7e9f4 iio: adc: ad7606: fix oversampling gpio array
030cfc9d5a1f13504855e80976e9182be1b86b73 iio: adc: ad7606: fix standby gpio state to match the documentation
a88d843d36a2074f78a877745ef336534c942bcd coresight: tmc: sg: Do not leak sg_table
1af16fce8a2808231b8a955a4349af1697e60ee8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
de5858c5bfe7c7efc47f0370fcaa373e9686a73f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
fc75701417009430506366bbdead1025a089a9cb tcp: check skb is non-NULL in tcp_rto_delta_us()
07971a7cdb99ede3ba5b7876662f6e041b33bde3 net: qrtr: Update packets cloning when broadcasting
0912775ae8cf82f7d645fbfab108c83c90022ecc netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ce3bc757cff1e1e7ea47f3b455c6cef4e7e3b054 crypto: aead,cipher - zeroize key buffer after use
4cfd72db11e825c0d1f239e19fa21db071dfafa7 Remove *.orig pattern from .gitignore
a202211f11a3c5ffc3059b3768a19b5332699016 soc: versatile: integrator: fix OF node leak in probe() error path
e909a918aecf0cc6ba706486e519c9be43a90ccc drm/amd/display: Round calculated vtotal
66b5bcde0e6a7a840fdbe68c6a18e18d91e2a98a USB: appledisplay: close race between probe and completion handler
8158c8ddb498e2d0ad4ccba2ffc45cf250b1d287 USB: misc: cypress_cy7c63: check for short transfer
8729494de147c2ccb159551544bcac32902fb18c USB: class: CDC-ACM: fix race between get_serial and set_serial
4643055bca9667d891cf6b5fded0ed045a745c3d firmware_loader: Block path traversal
262f829edfb39c15cb24b561acaa9042a269b1f3 tty: rp2: Fix reset with non forgiving PCIe host bridges
4cb24a73140f3c4ef484a6bc1e204f62b512ae88 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e2958717704e93c13331ab343841553d3855741e drbd: Add NULL check for net_conf to prevent dereference in state validation
17e7d5075a6bdf3b08ffefcc58552e436fc68ccf ACPI: sysfs: validate return type of _STR method
8201647e09b4491005ad54494f01ac8a51325a39 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
731fda312949b4b6563e90543a2e15d3ab53a9c8 wifi: rtw88: 8822c: Fix reported RX band width
f64e523cab12d274ea2c89968c722327178de70d debugobjects: Fix conditions in fill_pool()
c6fd7d8f7a2d6e45f65b094cb70e9cb519b04b6d f2fs: prevent possible int overflow in dir_block_index()
73d3a9380f83dbfb76cb6642b0ac87b52a6cfbef f2fs: avoid potential int overflow in sanity_check_area_boundary()
2a4331107523f8cb8b672105e1418b2c6c41f77b hwrng: mtk - Use devm_pm_runtime_enable
e3aa8b48c3d28f0818ba694549f00f768fe9857a vfs: fix race between evice_inodes() and find_inode()&iput()
d79cad857ec41787ddbe4072e4d13c571a994dcb fs: Fix file_set_fowner LSM hook inconsistencies
4b5e4fdbbc0ffa4bca6a048ae3289ad99b4f01e6 nfs: fix memory leak in error path of nfs4_do_reclaim
13b18e726b4a0910a5d1bea38b6903048be7e988 ASoC: meson: axg: extract sound card utils
ed1d71d839958a6b2939ba730c6ff1d185d0e340 ASoC: meson: axg-card: fix 'use-after-free'
7a35818cbce3e53ac15ecc892802b1f89d81ccbc PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
70dfef32e7cc5a1a4171e5c58006aa5a2b115248 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
bf81aabdf96baac2a5e07fa73615221a7831319d soc: versatile: realview: fix memory leak during device remove
e977fd4bf05ca0804ae69a9376115326fc81010f soc: versatile: realview: fix soc_dev leak during device remove
22ef3b46ba2b9cb9030e02655ddd68ee7d2276cd usb: yurex: Replace snprintf() with the safer scnprintf() variant
0866711a3f304ee1f18a29ed30b04d7a3ec2942b USB: misc: yurex: fix race between read and write
35a30af0f0fb6a063ea4b7d6ae6912d15c2a735b pps: remove usage of the deprecated ida_simple_xx() API
90f0860351be6da37621cc550db0ae5164f76896 pps: add an error check in parport_attach
96f1dd4a35628057c097ceb43a4358c1b0065c14 mm: only enforce minimum stack gap size if it's sensible
eff352911671cc408baeb4814d2174f664c95354 i2c: aspeed: Update the stop sw state when the bus recovery occurs
38b728a6e5d3b70db8c02110a82a31e965a8ae9b i2c: isch: Add missed 'else'
786cf56c9669022f05813aacb12eef74636b21b0 usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============0706730387798663901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e2baa88f76f-a9c678b8087e.txt

567dd6ad383e9f586d60dcbaa872fcba44b1c263 wifi: ath11k: use work queue to process beacon tx event
08d93a63d7b7508e10134abc3d0d61b0d3f7407e EDAC/synopsys: Fix error injection on Zynq UltraScale+
d39fb72a28141589b7a2d37239fee4ea2b35718d wifi: rtw88: always wait for both firmware loading attempts
9054c9a4b0b09b6191debd41abdb8907c3a94bd6 crypto: xor - fix template benchmarking
8ff1910308b28dc1bf8ecf11bb61dfca074c6b5d crypto: qat - disable IOV in adf_dev_stop()
d4412cf14ca655761b23908e7d8a22129e11ffe0 crypto: qat - fix recovery flow for VFs
f4e15de9f0d4ae4444286caf1ee86cb8c5135756 crypto: qat - ensure correct order in VF restarting handler
b768728a7c9c9885590f312702a66eb34aaa3f72 crypto: iaa - Fix potential use after free bug
8b8a1cb6548b58a9a613405685b72dd9db7e1495 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4db7c83b7a52ad54a8d072b0d3b596969651a6ed wifi: brcmfmac: introducing fwil query functions
211515ec17c616fb71a64facc7eb7b0930042e21 wifi: ath9k: Remove error checks when creating debugfs entries
d26e853a42dfaee3937f09d52977e068eb6ee53f wifi: ath12k: fix BSS chan info request WMI command
0072edcdba1746bea9c19d517103e76007b76e4a wifi: ath12k: match WMI BSS chan info structure with firmware definition
e2c33a0ffb517303d55995983057ee3c5cb4ae47 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
be4e7f09b05101a52fa7b68ea89f9752decb2799 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
8418fd3c146f83eced3b3cb7a24698678e8503ad arm64: signal: Fix some under-bracketed UAPI macros
7701acd799fe3af674c030cd327c5880579313bd wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
b46eceed962670eaf5e5ff5e5dfd3cbb1ed135b8 wifi: rtw88: remove CPT execution branch never used
0a1e7c899a41047e76eda58d94d42bf9539e8e29 RISC-V: KVM: Fix sbiret init before forwarding to userspace
e311012cb236755b18499e63293469368f4b332d RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
d1de386454ebee1e7ac4790819cceec0556baf17 RISC-V: KVM: Allow legacy PMU access from guest
0b8a0f791be54faa9ffc9f5105dd7fbe34adf2d0 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
3ecb828826b6b233c73ab079c1e707ef2992b4fc mount: handle OOM on mnt_warn_timestamp_expiry
9c69987caa31735386302bb1dabd236279840251 autofs: fix missing fput for FSCONFIG_SET_FD
38175188af0180792ffe823eb7260a1813ab7598 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
4ae46ba31e7dad5826f499afb183640e295b62ed powercap: intel_rapl: Fix off by one in get_rpi()
bfdd9ae8b2fdd6caa68b2ead9e6af9ef9ec3eb99 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
05d36562de6486c24c0edcfe75c39711997c31a7 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
4634711636d233c4437db8be678b015f5afa5be2 thermal: core: Fold two functions into their respective callers
d8e900b5c18ef5a2fd932327eff5cafba469799d thermal: core: Fix rounding of delay jiffies
09674660c4d33cc8cd6729ee254c5a519ca203b3 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
b81e3e88e347b5a8e19f7dfa46e7d45b8d1dd322 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
0dcdd7a525c7e2793d3b1d80b5328b4044c2ef9d perf/dwc_pcie: Always register for PCIe bus notifier
27f312e433dd4829d84a8a34e04bb46e6890c62f crypto: qat - fix "Full Going True" macro definition
8f6a167bc9a748839c52b6248ca7e1414b9fa924 ACPI: video: force native for some T2 macbooks
af503f4f32248ac5de825f2f90ae4a83f08c604f ACPI: video: force native for Apple MacbookPro9,2
7d0c041d4dc5c09fe2c04887c5add0e2cbef1005 wifi: mac80211: don't use rate mask for offchannel TX either
9d2f1990b16483b6cac16a827187b5b0f6d6661e wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
97e82d77fc82e60412af2b98d6061fe62a1c49de wifi: iwlwifi: config: label 'gl' devices as discrete
bc6e0a50d6da4b0d9d56b9e97629cfc32c55f20e wifi: iwlwifi: mvm: increase the time between ranging measurements
efab6c330f878cc028c39e48338c47b6f8155a4c wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
e24e320e40bfe95cd251d64f5ffd53a5d73667a4 wifi: mac80211: fix the comeback long retry times
ef05e77260d3641c431981b4f1aadb9d4d86a672 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
ac67246378d9e243f78d3a42154daa3854423be7 wifi: mac80211: Check for missing VHT elements only for 5 GHz
442691e6c738473ba58817a1c3e7ed6a2706b2c2 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
01aa25cf60a8a394d53d398bda09e9e0b4fd9b89 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
8ff49ff2c8856d57e32957f643f84d227701220b padata: Honor the caller's alignment in case of chunk_size 0
69f83f7acf9b64f0145d03940c83028aa5ffb53a drivers/perf: hisi_pcie: Record hardware counts correctly
384aca3c401dcb9f43ff447679cb6fef0463d23c drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
c60bd43f782f7fa51d80c97b187f69006fae517c kselftest/arm64: Actually test SME vector length changes via sigreturn
4eda68617662162a30b23df5ed430a1f690d4222 can: j1939: use correct function name in comment
5bc38603a95d9425e7cd0c2181bffb540b46be58 ACPI: CPPC: Fix MASK_VAL() usage
7e71d6cc7ffd29629e7551ea151e7f34f3246d5a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c1f2a25f7b6d3b33624e29dc86ccc558cfc39b4f netfilter: nf_tables: reject element expiration with no timeout
b4fb86af3e07e6bbbc55fecf1db1db3a241fe540 netfilter: nf_tables: reject expiration higher than timeout
a3b8fb07e57cb24061866cd37ea6e7db076297fb netfilter: nf_tables: remove annotation to access set timeout while holding lock
bfd596d97b03915dcfcd1ca4876b02289217f204 netfilter: nft_dynset: annotate data-races around set timeout
1d93d9ff8c090b64c69dda3899d086f3dc9bc58a perf/arm-cmn: Refactor node ID handling. Again.
5fa4abec92fd2f77ad540327a9a7b7a0ff7c6787 perf/arm-cmn: Fix CCLA register offset
5fe337c395ce39cb014aa0eaa91c56ec7c2e62a2 perf/arm-cmn: Ensure dtm_idx is big enough
86160d1206e1266880c0d9a0f4a25a7b12ffffed cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
7eee5b6af71671093bc1648027fecb858f16c5c9 thermal: gov_bang_bang: Adjust states of all uninitialized instances
f9d9cd35434595578ccafb766a49bb7269771d42 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
01f92cb623992075deaecec10a13f0698e72541a wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
2a71aa1efbfddb2e2f47d7bde4af6129182de065 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
11d79ffcc0c1c96667769a1cf632476bf45b8608 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
373746042783088ac8662226795406a65cfe5905 wifi: mt76: mt7996: fix wmm set of station interface to 3
b00ba03072b59af027dfdc16a38df487bd013912 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
ae2917a3da44bfa26f7036a70237968af62f8fc0 wifi: mt76: mt7996: fix EHT beamforming capability check
8298cdf3abf6ef52d2c041a32172daace7880b76 x86/sgx: Fix deadlock in SGX NUMA node search
fa257cc688a67d77bfda8e4d45ef65b2e5c752bb pm:cpupower: Add missing powercap_set_enabled() stub function
a5edd4c5f96d263c3524f06059c894cc1155b978 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
b8656c8ff14ae7f7622e8af0c8a0e8f889107aee crypto: hisilicon/hpre - mask cluster timeout error
9d1c04a32c93c636ab2f33524afaf3e5446947f1 crypto: hisilicon/qm - reset device before enabling it
f73fe605c3390dc5f20bdeeb7da4d992c73d3f37 crypto: hisilicon/qm - inject error before stopping queue
f34600628940e85c481809d2d8c7841911953195 wifi: mt76: mt7996: fix handling mbss enable/disable
b05c3c828dc04ea15f74ba91beaf1aba02fd7bf7 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
1fb9746d201afa422378e35f07350cf2bef96c74 wifi: mt76: mt7603: fix mixed declarations and code
8e32f15295aa6adadf1b824597268a3536cae686 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7b7e2a4857c9fce8514bab8120b685ef0e85de39 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
039558fdb06619f3cf10f67ef638bece3e7f2cab wifi: mt76: mt7996: fix uninitialized TLV data
d662cd81937f249cb9a872e59811ff0f5f155a28 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e17d4eab6dc49fada6f839a8e7040419b63e2525 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8c941ef2bf6089414ffceb04b453e51181f91a0d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
5f1c1ce2fc7d1c1ad4fc3881fb78ad19d9e10dca Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
b1553a4e1d415922edca6be8c017585bfd71a0be Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
cbab8772b769cf4d183c8688709ff0bf6379f59c sock_map: Add a cond_resched() in sock_hash_free()
6f061522de5215f93ac8c1ab28a2a4363e464b8a net: hsr: Use the seqnr lock for frames received via interlink port.
48c48cde619d1efba872724fc670dc902cdb1549 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
430a1c93b4936ee907f47ef210159a434fa1e59f can: m_can: enable NAPI before enabling interrupts
d3ecdeb29bd25fb4e7125f0fb3622efdb8f2d005 can: m_can: m_can_close(): stop clocks after device has been shut down
7646df3e107a4f77375f66a82e485e9a157328b8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
54bde31ca9d089fef7bc285b05da2a39e10e0ab0 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b6581158128beed3253bf3edce8d0ab9f5b0e7a2 bareudp: Pull inner IP header on xmit.
9da796e7f2e797f12a569c8368a29cbafa52c382 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
d5564d2db99bc35fe0c9ed5d8e6b762ef119a3f0 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
57fa47abcc54fea53094ba88fa442526b94d2d61 xsk: fix batch alloc API on non-coherent systems
6c9e2793802d0780c0842b20b1b9e5a3ff128b29 r8169: disable ALDPS per default for RTL8125
b8b5e0ec081a63856b2e0d03c100c8da6c65af2d net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
8a6c024a9214327497f23cfc5d4175c8c5f74d51 net: tipc: avoid possible garbage value
1049b2a8a17ea2afe12ef3643785f29bfe6e1e9c ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
55b43cfef49da4f348f96bcd0a648bc6f199cdc8 ublk: move zone report data out of request pdu
723a74e5a234b78899cecb9e27975487efc6e1a4 nbd: fix race between timeout and normal completion
484c8aa65b1a1c682f387c5283da0f0282f62378 block, bfq: fix possible UAF for bfqq->bic with merge chain
ec7b97ae3661c4d714a4002e4ec38682dc8aef89 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c998ec05a8bfb1d6ac87658d3221bdb33a50dea2 block, bfq: don't break merge chain in bfq_split_bfqq()
160553aa7a9b4389a31d5f017c49802c688b8428 cachefiles: Fix non-taking of sb_writers around set/removexattr
53b6e449b6935c70466b90480bd5a57e3e584731 nbd: correct the maximum value for discard sectors
7633a4fb286359c92810314d060d91e737d4a79d erofs: fix incorrect symlink detection in fast symlink
3e3ab9a01113d10f8a77c259730af4de4bab150d erofs: tidy up `struct z_erofs_bvec`
c9c9984c178d9aef05d08e9a676ab6c3c84abbb5 erofs: handle overlapped pclusters out of crafted images properly
cc638e7d242adebe1f8adef75fbb7d0c3556ccca block, bfq: fix uaf for accessing waker_bfqq after splitting
4a482a2667926c5d509cfc0d4876d00b791cbe2c block, bfq: fix procress reference leakage for bfqq in merge chain
503efd9a8f59f6fbcefed71b91f374df31674eb0 io_uring/io-wq: do not allow pinning outside of cpuset
60e253a80cc87f02e75347f91705198829566cc4 io_uring/io-wq: inherit cpuset of cgroup in io worker
27dabb8ca49312c8aa6864291257c4849d8db5eb block: fix potential invalid pointer dereference in blk_add_partition
625887c647927c6aebf2986abab33a2dccada6c0 spi: ppc4xx: handle irq_of_parse_and_map() errors
ec1c7726457a0ce652a4c5ca52624655379a651e arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
49c73fd7e648aa10ee092a36f5ad6e347861c670 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
83a1080bea446fdb4298e4209efb17d7e89f7139 firmware: arm_scmi: Fix double free in OPTEE transport
249421512f6b25661ea15cfcb14ac6e00777021f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f1dc103c4223d85d1830702d053fd958cdf8de41 firmware: qcom: scm: Disable SDI and write no dump to dump mode
eba0a5384a7f804f38a960055606cb9c2564019c regulator: Return actual error in of_regulator_bulk_get_all()
23969f0dd00505085c0ab4c4a1f8257ae908aa3d arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
000b6797a1e43bcad08cd529f9726519b8009f02 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
7ceb2e10fc07423d94333fb429a1009a305d88a3 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
f4c7304154bf3c719dced831090d283bf2bbb081 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
71629324320855dedc6c0cfc113b843fb33949bd ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
38597fd6bb4172a094dfbc96cec6520a92cb6573 arm64: tegra: Correct location of power-sensors for IGX Orin
1b8750282ed668f0145af4500619332421b16a67 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
a6c5167cb8ff1e9936c68dfe892854d94d4ff2b5 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
e88f37408a9853cba1bd9ec0cd4484c1b616b9df arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
e725c66a2e653f779b4411cb3dbc4c80180b97ed spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
f180dc8a0c3d34343266325501f6f00a8dba69b7 arm64: dts: qcom: x1e80100: Fix PHY for DP2
08338719f72015e59b62eccfc95befeea5553158 ARM: dts: microchip: sama7g5: Fix RTT clock
81f030a89bb38162c92e2577c48662191f1ce04a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6609696e3355530e58ba5e8f4c91b30fda2bc0e9 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
2061a24a785f43f5c7218d459410d3a2759aa4b7 ARM: versatile: fix OF node leak in CPUs prepare
ff94133f5f0beb47f1cbd687143f9275f4512372 reset: berlin: fix OF node leak in probe() error path
ed6e02e789aeae358eff2f8d51e63ff4702666d6 reset: k210: fix OF node leak in probe() error path
dbfb18bd9e9087c90d7d2fff2f8f7c68cb6e657e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
14acb8ecf8e74972c313003ef244678607614aa0 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
2bf495718e82e2df6ccfa525b720043b53baa1cf x86/mm: Use IPIs to synchronize LAM enablement
be21cdd9648706e4e3aa4ff6efbc26c22cd652ff ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
64400b5854ec18859b86ef3c4968ef2065a6b17d ASoC: tas2781: Use of_property_read_reg()
b5880f32f5a537ae5b7b56391164f90b064ec4f7 ASoC: tas2781-i2c: Drop weird GPIO code
4e6970e65391fb21cd83e1805841407c901ba48f ASoC: tas2781-i2c: Get the right GPIO line
8ecabe9b901423531daa3e97e0b5346031512f98 selftests/ftrace: Add required dependency for kprobe tests
ecf0b6cbb7c3e70e00c98b7b3af64a0b71c63b21 ALSA: hda: cs35l41: fix module autoloading
4691dfd925ffd3e49a8d011e84c3c515a12a5c55 selftests/ftrace: Fix test to handle both old and new kernels
17fde1b1428c0a0466ea6be5b84bf36380a64b23 x86/boot/64: Strip percpu address space when setting up GDT descriptors
56afe420374168595eed67f308a92df9b8593d26 m68k: Fix kernel_clone_args.flags in m68k_clone()
0604c0571238c3dd58e09205ed1c6b5c7b2c4fa2 ASoC: loongson: fix error release
e6d51ab4befde9c1fc942e6111f035c47ea82cc7 selftests/ftrace: Fix eventfs ownership testcase to find mount point
3e0824e3562a0c3e568ee26812f675e1b23f4ac5 selftests:resctrl: Fix build failure on archs without __cpuid_count()
14a3fccc7381c7ab353ad0e83752b516f46959cf hwmon: (max16065) Fix overflows seen when writing limits
81cc91a9acf254dff1a6ad2584702f3497f340b9 hwmon: (max16065) Remove use of i2c_match_id()
b5b6423b07a3505aab2add6612e338b0972d98b6 hwmon: (max16065) Fix alarm attributes
46674c250366ec6610c7bc3bc73adaaa6953bdde mtd: slram: insert break after errors in parsing the map
9684808fd74d58c2105071a0b55a12e2c49e8357 hwmon: (ntc_thermistor) fix module autoloading
e42144c67825bcfcc93fef14c36f0df55a04222d power: supply: axp20x_battery: Remove design from min and max voltage
6edc3ad48c83110f817fd6af34dfb7b58e4a3f18 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ebc0cded7407f61bef522d06c9224e35c25f5d53 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1c432ad66954557b88a942709b881c715166f944 iommu/amd: Handle error path in amd_iommu_probe_device()
2cdbb245a7b368d23b7098d54141d8c20ff18be0 iommu/amd: Allocate the page table root using GFP_KERNEL
f618936b03099c9de0d7437fe2932b76dd9b176d iommu/amd: Convert comma to semicolon
76adea98931e7a293f3c02b0ab6f2d917fa707dc iommu/amd: Move allocation of the top table into v1_alloc_pgtable
26431cd8cd8e1fc7aed5946c73176a1238d50b4f iommu/amd: Set the pgsize_bitmap correctly
a9f7be9708ebb5e8dae969d69a692542750e4b02 iommu/amd: Do not set the D bit on AMD v2 table entries
981f9cd2f5a8ace9b7c2b6d58fea9c2ca7474dbc mtd: powernv: Add check devm_kasprintf() returned value
b99c40da42590fef3bde48eaa10e723ab80a175f rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
ea0bf9900eedad914a548b7e3988847972753965 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
9b5f04603b5cf929dfcb42ec5dd338056921a981 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
2363514fbab1f681c27687bdbb38f7e57795f1b9 mtd: rawnand: mtk: Fix init error path
5e8ddbbdf1d27fb762b260038854856fb4d06160 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
801df26ae8e9f201df9b2997095fa83d0d34a9c5 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
24b75fe0a8e73c173031459459c92b6281b1db10 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
69a0520c31bd8b281065ab2e57400d08d85c139c pmdomain: core: Harden inter-column space in debug summary
b95af2219c3ac3cccc2db7b9cc42b07d8b991614 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b9ca39753f6286f8c89f836f8b5266d05af0ab8c drm/stm: ltdc: check memory returned by devm_kzalloc()
4872fc596d2d0f69854ab105463ae3e0abb93a9d drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
5b06d0896837dbd64c6d4ab86171803ac7b17f1f drm/amdgpu: properly handle vbios fake edid sizing
269c9af8cc35fdcbf7cc9d2aa3eb7105d143a0b2 drm/radeon: properly handle vbios fake edid sizing
01542a5dd3fbfa6b1254f8eea7be8839347aaf4b scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
c78430d4367fbb5bfea0510187958ee274e75802 scsi: NCR5380: Check for phase match during PDMA fixup
abf43d9d5e24b161d6ef77d6087cc44e3f8cae2a drm/amd/amdgpu: Properly tune the size of struct
5dce5e1ab51e6134091eaa47774abf87cbb3b277 drm/rockchip: vop: Allow 4096px width scaling
2304a920aca97fd85cd1df3e63c3a661759ab339 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
27e0864510a77640b89a5c61fbb5983641da3630 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
408a2fcc911a45ea95adf6b8678af66393db7615 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
8f334bca7aaf6cbb6f11084620522da08251b3e1 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
027ed38f16a4cc47283186e0a691c5c3ab8f3de6 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
be4fff2a04e8fa6d44705650866ae7994a51ac1d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6e6316e2e2d30019a522843fb2429426e39ce7d6 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
602918a709a012ce41a70dad907e5ecd47a19379 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
1bac6c8c440186688b088102176dbfe071e058ef powerpc/8xx: Fix initial memory mapping
1c31bb227d5bf2358afbc01712b7ae02d2a94db0 powerpc/8xx: Fix kernel vs user address comparison
aa69dee08c5c62bea58420e53dcbfe37ce214c69 powerpc/vdso: Inconditionally use CFUNC macro
85d161fd3fd2426caecef1ba590f8a49cea7aa22 drm/msm: Use a7xx family directly in gpu_state
b41ecce3b4211d883e38f9d0fec8ca8fdc0eb58c drm/msm: Dump correct dbgahb clusters on a750
3b6bd4b40e21562eba6972571aa766ec657131dd drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
2d24faad4edc0e098701db8080ca47f903cb63c6 drm/msm: Fix incorrect file name output in adreno_request_fw()
5890be9546553279fc7db9acd413197bf14a8508 drm/msm/a5xx: disable preemption in submits by default
9be6fb4fb7460e75c757ddd3da4d7c6b6876361a drm/msm/a5xx: properly clear preemption records on resume
380cb70c16aa74b160ffeed951aee25305f6c275 drm/msm/a5xx: fix races in preemption evaluation stage
2ec86afe3baf9c36d15cf98cd411609767382778 drm/msm/a5xx: workaround early ring-buffer emptiness check
634bb0aa84042ed9836389600d44bff945e5c502 ipmi: docs: don't advertise deprecated sysfs entries
46d3dd75cdfb0fcad1e83491caa427bdc6241574 drm/msm/dp: enable widebus on all relevant chipsets
4099528e4d6dc5a735bba1cddde19eb1d65553e9 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
de7d9db4dc63c9a503c0f824931f42db6710e640 drm/msm: fix %s null argument error
b1f52a5420c5ddb9725f5b2723d9d8c27c85ff51 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
1f29a710745413c67d3ae13a29782818e4aae438 kselftest: dt: Ignore nodes that have ancestors disabled
b0557925acd20c9914ce23a391ccbeae89207976 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
fde1df09a02252a76c880c2873e782eb319bb8d5 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
c12eea71affb4c4574f693540068d812990d1a17 xen: use correct end address of kernel for conflict checking
ec81d658a4910d37c1b321d8e58d28296bed2c32 HID: wacom: Support sequence numbers smaller than 16-bit
e31fad27a3a1d95e4372d1b4297ca39d67dbbd41 HID: wacom: Do not warn about dropped packets for first packet
44c0d7b7a86bc186d4fa9576bb90ed135d4a8a16 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
a466d2742ed9b0e83318c93f89403cdda117a675 minmax: avoid overly complex min()/max() macro arguments in xen
d3b601adb2dbeddfed369e55e6c26835d1f6f36d xen: introduce generic helper checking for memory map conflicts
9a563ff2a158223339007437a651823a5e9899bc xen: move max_pfn in xen_memory_setup() out of function scope
7f3ffea19bca867137e88637630dfe9648fd5c83 xen: add capability to remap non-RAM pages to different PFNs
dc47a5df00be1d8001552dd4983048a812b8835e xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
f9dfbd2cc7885114f2b66eca304717dc90384de1 xen/swiotlb: add alignment check for dma buffers
5212002c7606374bc3ce9d3d485fa0b8aba187a9 xen/swiotlb: fix allocated size
5e52b28e191f6c5cd3c6211e89baf262364f5ac7 tpm: Clean up TPM space after command failure
a87d67de537e65730eb8cc547258b4a313f9508e sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
3fc8fe078a05f6c2ce26e83ffab01ebf4cf07fdb bpf, x64: Fix tailcall hierarchy
5f0679f9f54e1af80e6d11cfc9bc546c29339dd6 bpf, arm64: Fix tailcall hierarchy
b5a1b4e49799fafbe2a3fde67300991276131cb0 bpf, lsm: Add check for BPF LSM return value
e76557df638789a42e79d895120e813152151d0c bpf: Fix compare error in function retval_range_within
38c22b18bab27ef29d33262b43baf9441fb8dd93 selftests/bpf: Workaround strict bpf_lsm return value check.
dbdd5a6aa104226958c9d8621a8c3a883f3b840f selftests/bpf: Fix error linking uprobe_multi on mips
c20c6c3044edc6f720a6f46bf0933c974f433af7 selftests/bpf: Fix wrong binary in Makefile log output
f5d16459e701c0ddb9d8137c0f8761885cd7df3b tools/runqslower: Fix LDFLAGS and add LDLIBS support
6b6554126912adfb0aa3ccb65a7493693f461a45 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
17effb0aec5cd08df84abde01728f768f03b25ea selftests/bpf: Use pid_t consistently in test_progs.c
32b5fe91ae3f70326c8a25f523f54dbbf5e05913 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0d8f959a5c9ff4ce011dc0cfa8f061b22f367583 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
718601b2ba9c4f379172b3c5ebae56e7bbd48b0a selftests/bpf: Drop unneeded error.h includes
5ed689b8e9d34a5cb878d6154ff6116eaf7f8562 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
80a44077bedc56bf8451b368461edb2e7d32e647 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
e2b923a59d7b54736c222598e254ae4d36bf9e47 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
58592210a0a04140eebb0537014187ef80bb3c43 selftests/bpf: Fix include of <sys/fcntl.h>
b3baaf06f1e59280cb110631951ffa15b71c26c1 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
3e66ec0ebd25283c358452403fb5cec34f13fb70 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
11edbd17d9703e547330ea4c38f418552ee5ebc7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3025b7e67aad3b61afad3fd95a6c354f6e8c16f6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a18ed268d6fcce969d9081a5ed9da95fa4686ae4 selftests/bpf: Fix compiling core_reloc.c with musl-libc
43f72a80be84d17e69223af1d98a584ff6b92d88 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
8287433a760c1e3a65d1ca2503e78e50a1cbf212 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
f9db033c6a7e7b3f2a8fdd9cae7e7ebf9e9c1a56 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
ad84f5439281483b0cbb96558ae09563a9e59cb0 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
0e6f2a96c1b97e6892b45432b208bb7f34b47b74 libbpf: Don't take direct pointers into BTF data from st_ops
572ba6c3d931e602cc80599d1aeec85b7e73ff85 selftests/bpf: Fix arg parsing in veristat, test_progs
a8cfa717e99e291ff3722caad59babd980f8cb5c selftests/bpf: Fix error compiling test_lru_map.c
f7db6542628ad2965edaa29ff20901ec71c33276 selftests/bpf: Fix C++ compile error from missing _Bool type
e877140486f0033b12fa25c410238b1622a11575 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
b4a55841a6d467de77228501953e78ca11b21465 selftests/bpf: Fix compile if backtrace support missing in libc
f6e4f0526ed21d45b4752a036b4bad7e297a8e21 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
9187d42fb340514b490017715ffda7545c386bee samples/bpf: Fix compilation errors with cf-protection option
502d44dca3d1c7de8eb983b59d71723d4ed1356c selftests/bpf: Support checks against a regular expression
5647d8b15c706a192e30ddc317245c96ffd5a0f7 selftests/bpf: no need to track next_match_pos in struct test_loader
c78d48d44e3f3f9bd0ef5291138bf176b968647b selftests/bpf: extract test_loader->expect_msgs as a data structure
d43b4969a00b4a1252351c712f915e2982248e30 selftests/bpf: allow checking xlated programs in verifier_* tests
76f3c1139355afddd0e5a289072b92e48ab7e5f8 selftests/bpf: __arch_* macro to limit test cases to specific archs
164977165772be6ea097ac29f72d7fc655fc4970 selftests/bpf: fix to avoid __msg tag de-duplication by clang
c21cc4c1939c2e3f639e7d0e5a42f0fe919f03ff bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
3a87f650fdc0e1dc284d00e50e7468bddd1814a2 selftests/bpf: Fix incorrect parameters in NULL pointer checking
341047828d020f5c740de7e827ed1d1127a2de2c libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
d3f830ea8f3bf11862afe51baf0a41cc428a0132 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
d44cc9e42bbbd4a41337d4d42dfc3ad95f7992cb xz: cleanup CRC32 edits from 2018
e6c00b4eb48ce00184fb84449337bde826371f9a kthread: fix task state in kthread worker if being frozen
e4806d396b49a7ca8a53aafa3134be93501c0d8e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
73aae1d9160e3cc35bf6a06cdc39fabe75e9bf33 sched/deadline: Fix schedstats vs deadline servers
97ec8de61f64edb475757ce48fb62b067eebc8a9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
51ef0b176f2733c0502c0869733bf478136ac09b ext4: avoid buffer_head leak in ext4_mark_inode_used()
c46eefbbbe49cfbfa3fb8cfb769de41686055ac2 ext4: avoid potential buffer_head leak in __ext4_new_inode()
f703d6e11a64f01bb35e839a30de3a56b1c01676 ext4: avoid negative min_clusters in find_group_orlov()
214e6cb7c67d9c8b8ebe8dfea467c5f3f9556285 ext4: return error on ext4_find_inline_entry
ae6bc5ba4a10f7dc37dab9985c75fb7e69205a7a ext4: avoid OOB when system.data xattr changes underneath the filesystem
3529a565988b07ccc7626a9f353ac3897931a580 ext4: check stripe size compatibility on remount as well
1337f3bb8f20284d5485e083f6a35ede349ed56f sched/numa: Fix the vma scan starving issue
69497f1b5b6a4158863f85bf877229fffd81229a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2e772feb6655128c2bb191ce3fb5df9816a4c9ef nilfs2: determine empty node blocks as corrupted
2ac08b67054fa120b01f2a90be3e0753d7227ea9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
6598dda1300a45670ab3c83346df47971162a2d0 sched/pelt: Use rq_clock_task() for hw_pressure
47619619cb7ded3fc28cae0ee8c4de4198ad6dc2 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
0684d21927418e74135bb1981546b32280beecda bpf: Fix helper writes to read-only maps
7c1577a79a0b2a6b237a34dcda49789227ef9744 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
f2119fa68a8850ac84fb5b3b22d1756a50132b6b bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
4d84240332d013fa3049096f8b9adaee9b8a6dde perf scripts python cs-etm: Restore first sample log in verbose mode
1a0d4e71b90a1e81c8f7b1fd885cce3c23640325 perf mem: Free the allocated sort string, fixing a leak
a624832243b4a283346c98a73110da08410afdf5 perf callchain: Fix stitch LBR memory leaks
494107fee374e4c0f0072776b8a50af8a8d7673a perf lock contention: Change stack_id type to s32
a432440c4a5a4327872e0e681d7069e9a0427e12 perf inject: Fix leader sampling inserting additional samples
1590436f19dcf987705e0fdafdbdf97bff435704 perf report: Fix --total-cycles --stdio output error
3aae65bb002978eef38a77e7bb960e62772e234c perf build: Fix up broken capstone feature detection fast path
22565bb4b53ee6fe428acb68f31860645ec2c930 perf sched timehist: Fix missing free of session in perf_sched__timehist()
3aa5c557934cd7f86cc651758008ecbd1eed5e3e perf stat: Display iostat headers correctly
e6cec740b78c57a955b655b12e41072053b45651 perf dwarf-aux: Check allowed location expressions when collecting variables
6db6e08bae751355fa2929875e58a1f30212496d perf annotate-data: Fix off-by-one in location range check
fc305467469fd4ba702aaae37f9f5993ee42f68c perf dwarf-aux: Handle bitfield members from pointer access
7bf2c383096590464a7ab75d89bc866acc1a921c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0f6c9844d2abe4f3c4ac87310f96ff9829356e2a perf time-utils: Fix 32-bit nsec parsing
f51bb9a31a28217f7251b6a80051613e7788f398 perf mem: Check mem_events for all eligible PMUs
328e463f20411bdd48b32e3a50930571323a168b perf mem: Fix missed p-core mem events on ADL and RPL
bec8951f0893545da7334d3dd2c8436d2dec0b4d clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
1425d33735bef018c8189ec9bf6313cca14225cd clk: imx: imx6ul: fix default parent for enet*_ref_sel
b795ec8914dd2142a5887b2d99f9634d0cfb1e33 clk: imx: composite-8m: Enable gate clk with mcore_booted
c5b3d1a9dea6df09b36e08024f108e9f09f25ffe clk: imx: composite-93: keep root clock on when mcore enabled
c2e505f56f6f2554cd154b312cd5580fa7c5e0dc clk: imx: composite-7ulp: Check the PCC present bit
a4bfe9699ebaa212f340cfa42706d9f148a69807 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
ae9546842b81495ee0330ec84a823ebf0dce1ea9 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
aea1a3ce73ce33a2b5abda323c7dc93a2fe093ad clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
33cfe1c81e36e8c007a61a60e4668579e7f0e5e6 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
436810fa043d1a27dfd427853e8f5952b4697d21 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
824b72644c1bc0176cf22479f25b42fb5e1acc14 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
730140b17923f41689559c7c5ebfd9bb616054cc remoteproc: imx_rproc: Initialize workqueue earlier
3cff8ebdf74edc28748be45aa36f722ad55f492f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7f4e887a932710c407bf96f2315ebff721ae0306 clk: qcom: dispcc-sm8550: fix several supposed typos
934548e97c485ecbd08c55aaf3d3f8024d35170b clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
e5242aab4ef3a1fe06879e9242327d1adaaf69d2 clk: qcom: dispcc-sm8650: Update the GDSC flags
2f69bd4067c1ffd04566f64e5ab589635abcb194 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
af09a76810a90fbccda2a4467012fb29f1892cb7 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
c4848310db1f1cade645da4c74541fd92a13a315 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
58ae6f457e16a57a870415999e0e103453ac6427 pinctrl: ti: ti-iodelay: Fix some error handling paths
bc30648e8e7b3e444b058c075be6676f9403c819 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
904bc062fd7f3cd4fb87fe3edcb16cc15316224d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
f9f83af11f8ace2e8068e893404fdb4714524730 Input: ilitek_ts_i2c - add report id message validation
179c7eabc9c744ab6fa24ea95a557aa7d73a416a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e808eaefd6821fa22391f55279187e563a873978 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
dfe95f556be2b943bf1cc0b130cacd02d2f4529a PCI: Wait for Link before restoring Downstream Buses
ba4bd97bafda848f400932e5e82f6d2f6228dea5 firewire: core: correct range of block for case of switch statement
13ef4758dc63fe1e40cff93e5307b88460ab0187 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
979430193ea9c4f85ad7e1d9bd888bd1e3238a30 media: staging: media: starfive: camss: Drop obsolete return value documentation
c30bb22159a17e0833653000b2357469f2a2ad62 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
c477aa0a2e27b8b42fd836a56ec709341028fb59 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
95041ac2fa168f9a24be31832bd5ead287f5d890 leds: leds-pca995x: Add support for NXP PCA9956B
2e87f033bc1945cbbae9bd6ca087897bfbe3ad21 leds: pca995x: Use device_for_each_child_node() to access device child nodes
7bcc100e973bd4ffdedf8f329a77152036d86258 leds: pca995x: Fix device child node usage in pca995x_probe()
d3b1ff0a5f3e96252c73794a22462c7fa896dd0c x86/PCI: Check pcie_find_root_port() return for NULL
10b83f9123322e1eb4f6b0adf35ed295f1e856e8 nvdimm: Fix devs leaks in scan_labels()
78d1b9a8b4e0dae01dfa71c52f3d76b845e804c6 PCI: xilinx-nwl: Fix register misspelling
6511378bfb9875ffc6acda860e7aec6c65aa9ef1 PCI: xilinx-nwl: Clean up clock on probe failure/removal
b54b412ed4180acd9add549a85e46c2a498e1276 leds: gpio: Set num_leds after allocation
bac2ac950ef93270335e5d34e965737508a4992b media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
ae4e9f01c72499928db1b9bd4ed2494e53bf482c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e9639912dbe349c4140b1c433a510af1a176af98 pinctrl: single: fix missing error code in pcs_probe()
d21395a10d0d8cbdad987da043733b670dcdbe1b clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
a027793f2465437fa386615655b46cfacd7f0b06 iommufd/selftest: Fix buffer read overrrun in the dirty test
84e6790dd83d55e09027f2d97b6c9135b4aedd30 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
3b83e05fa3b92e2d9952d2d40012c77176bfdcd3 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
8e60ca0662e1b2699ea6b077c5236e014ed34eff media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
82e0ba6fcdf6b90d2748556a1f0917be3b53f449 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6f3c2fb74f5696d80aaad96f5df9cd5bcb8324c1 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
4938d531d6d388a47f420bb9f7b5d6747a10d2ef clk: ti: dra7-atl: Fix leak of of_nodes
ca4871c5192f5422ad39f2771436240fcfdff5d3 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
4f9e8d615a15038a9f108a10ada2841f784ff192 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
a3c4e5d7fa22291beb5d8ae316d47252a633ac85 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
487312552cface4bdd4aa059b77ecf30a558fe2f nfsd: fix refcount leak when file is unhashed after being found
5b7d64249a692c01f60f37eb66f49e4104b15461 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ec31cad88afedd03fc8a442f632c3c5bc67754cb IB/core: Fix ib_cache_setup_one error flow cleanup
1bcb13c52d4955e69591e169c989f70c5f391910 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
ab1a59f6a20aa1dc8336c085b7c2f6ebaeca28de iommufd: Check the domain owner of the parent before creating a nesting domain
362422f90795c3514ff5daea8f6b9dbd46705b6a PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
ed9e7c68cbcd1be6c40e81ce4a38b46bec5c843e RDMA/erdma: Return QP state in erdma_query_qp
52c92ae1b73b45971c9b53b1138cb09b5053f48d RDMA/mlx5: Fix counter update on MR cache mkey creation
c9bafb26e5c6af946aa392df9b6ea1459757dd74 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
310884a369ebe6d2508aa1b7bd4c38ad826b5d26 RDMA/mlx5: Drop redundant work canceling from clean_keys()
47d0947a3ceb57933e3d14983783b7ad1e010f3f RDMA/mlx5: Fix MR cache temp entries cleanup
13ba97b8733b13203d72ca3ef3e228bfd4848179 watchdog: imx_sc_wdt: Don't disable WDT in suspend
4451831f9a25f616b56a291510a8135e8540e93b RDMA/hns: Don't modify rq next block addr in HIP09 QPC
76de4a89d5a1309aeb5236af0c40a10a4c3cc5fd RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
99b0ac761865149fe5fcfe60c9f95db703379933 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
929711426d8593d5fd3aeb31a51bd2ae1bd32da1 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
691e38cb52cb8d5069ab7b1efb8eefd6a8b6535a RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
c4e8da8a902a2196aec1d66e10f2e46177427b7e RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
c2efbf7df5f66abde0c8c20f1c7580c157150619 RDMA/hns: Optimize hem allocation performance
f20e5416939f0bc7cd911659a4f0187810d2b2f0 RDMA/hns: Fix restricted __le16 degrades to integer issue
006bda0a83975606f9fd6844a248f8691d91d9ec RDMA/mlx5: Obtain upper net device only when needed
f23db3d150a00ca38e63e80c3d4bcd27b40920d4 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
5700ad4f29a4d937156e096176c51ec777ab33f3 riscv: Fix fp alignment bug in perf_callchain_user()
6eb0add5e5bea746aa77f556c03df88abfd43d72 RDMA/hns: Fix ah error counter in sw stat not increasing
398693a5135ce4ccc7aef3821af899df60cd0523 RDMA/cxgb4: Added NULL check for lookup_atid
caf38ca3fa2037774220b8ab9b46a38100b2b92c RDMA/irdma: fix error message in irdma_modify_qp_roce()
ee556daa26b10d5fa900519510bb4eb8b3bca6c1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
903e68cbf5c41fc4eb920b5aba3c7624e0242308 ntb_perf: Fix printk format
76e6478a3fe196796179b4175cff412f3c8560d5 ntb: Force physically contiguous allocation of rx ring buffers
8ff26e80818be1e5248b7f20fad94b986657cd80 nfsd: call cache_put if xdr_reserve_space returns NULL
3a92d0ece1a3fc6a9c4193b01902c8cae5a8bb36 nfsd: return -EINVAL when namelen is 0
dd3fe9f59d6f438057c4185c5a0b2e3cd1836fc4 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
5bcc59a83c9dc654951c26743a565091cb4e5361 nfsd: fix initial getattr on write delegation
6b39fe10a92d86858a3153bf2c1f067b699726d8 crypto: caam - Pad SG length when allocating hash edesc
e201f38cd1936d8eee3bef06367831104e1ad0dc crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
9090aba8095e97ebbc9e7a44f5252273436e1670 f2fs: atomic: fix to avoid racing w/ GC
7fa0a8ae42b3f111e1cbbd82083ceb4e69fc3c8c f2fs: reduce expensive checkpoint trigger frequency
8d430a86dd3fdd2b6ed81bf43d88fd6cd20a6f7c f2fs: fix to avoid racing in between read and OPU dio write
73d50979643dc6794e9ab5e39601ca5c6691a958 f2fs: Create COW inode from parent dentry for atomic write
fac26ec08c4e38943510e5e1440fa43a9b2ba7ee f2fs: fix to wait page writeback before setting gcing flag
e18a1ac03c29dc9ef7bb2d3fbd8c68b89c7f4cd5 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
25a8afddbfea5bc43806e86c2fde56bff53713fd f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
57327fbd1fb4998cef6b35dd824011d0bf1fb6c4 f2fs: compress: don't redirty sparse cluster during {,de}compress
2e98d51671712e2960d7bfa0c327ebb2c57605d7 f2fs: prevent atomic file from being dirtied before commit
e3b9b1b6c4c6cd517f3e5c12866f1757151b9b68 f2fs: get rid of online repaire on corrupted directory
1130c7de4aea7a9efb7f8eb6dace06a4b9d5aeba f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
39f4ba5971b201ef517fa642b7ca007d481e0fc3 spi: airoha: fix dirmap_{read,write} operations
d3c8af36911ab9b13435100d4230c6c2b869a190 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
56f8d45c22d015067bbd5f9ed1f38c4e3da201a3 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
db728f63f34555c067f3b833c8199a9b7980829e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
4d9de55183ebced335daa2e7fa30e826b6247b3e lib/sbitmap: define swap_lock as raw_spinlock_t
299415fbd849c657c09d377ba9e604b563da6a24 spi: airoha: remove read cache in airoha_snand_dirmap_read()
6c84de57c877154b8a64148c25c4e49de353d83e spi: atmel-quadspi: Avoid overwriting delay register settings
2e1e34001bd6a1c908a2c2e0bac93b050a69f759 nvme-multipath: system fails to create generic nvme device
5a4b49eec481e54b63aa1206c49873946e254113 iio: adc: ad7606: fix oversampling gpio array
0e142a7894d2b6423982181dd2292301c39f53e0 iio: adc: ad7606: fix standby gpio state to match the documentation
3e8355ffc0cd5106823eb67bb92f98ec704e51c6 driver core: Fix error handling in driver API device_rename()
418c610a116f3ecafabcc2224805351e064618ee ABI: testing: fix admv8818 attr description
cc68803b3fb9636e3a7802d6eb1700fa131e3de4 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
a44bc770695fe46cc1f6ec4d5c55a17b8fffe6f1 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
c3c14e4f86c63017392b355775992af9f366fdaf dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
d6d3f1ce4346611de48772c4e3f275144771d94d driver core: Fix a potential null-ptr-deref in module_add_driver()
32664692feb2283c0f84bf92f56b9c73adf9c6c1 serial: 8250: omap: Cleanup on error in request_irq
8bc0afd5c32ad07fabb6fd19d963cd78b8e67457 Coresight: Set correct cs_mode for TPDM to fix disable issue
5e6bcea64b66e6f90a691e117aa2f7da5ccee54f Coresight: Set correct cs_mode for dummy source to fix disable issue
eb21233abb080f1c32dc396742b7926be47710e8 coresight: tmc: sg: Do not leak sg_table
5ff45581d54d4d4fe16a21516d247dfaac1b5b50 interconnect: icc-clk: Add missed num_nodes initialization
b557ab872e077d67ced358a77a0c2a1a672ca828 interconnect: qcom: sm8250: Enable sync_state
c7aa401ad10a3096a396edecc3d7fda95068d8f5 cxl/pci: Fix to record only non-zero ranges
f9ed596f195abb91033cd23b79db92ffff198757 vdpa/mlx5: Fix invalid mr resource destroy
7c1624f5b694573a6f62366c03a6e5ab62bfb087 vhost_vdpa: assign irq bypass producer token correctly
80e7b29b3f1d23d9f5b65095089b9ec4f37cad82 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
7ffff9b163b7a3090d681bc6993c8bbc7814885f Revert "dm: requeue IO if mapping table not yet available"
1e442981f610b2636fd6e293e5483cc3ba8735ad net: xilinx: axienet: Schedule NAPI in two steps
e31f6faf5fcb73e17b235fdb8730fc106a53510f net: xilinx: axienet: Fix packet counting
be3f09d88d14778c1f4ddc89eb43b1511ae1657e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
49e6a3d99a44d652a1e0cf2f87cd0c1318f763bf net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f77edfdb76900fab120e7c8af4f95c94e8c8c3d7 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
95c02744a2bf3e2ab0adf60ced36c485773b30c0 tcp: check skb is non-NULL in tcp_rto_delta_us()
c091a877ed0edec233b86718ef5c67099764a354 net: qrtr: Update packets cloning when broadcasting
14b15e695592a8618328a3c63d33a643bbf704ee net: ravb: Fix R-Car RX frame size limit
9e57bb705942d9f5c4add5efd36d6abf04bc6f32 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
61971c7186ab53c3df1a33c5800ea885f2e1d234 virtio_net: Fix mismatched buf address when unmapping for small packets
a36b846f681acbb646281395006e35fe4061b00e net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
c8472bccc900dc43431caa058e56f507c567b1d5 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
cef98ede22ff450ac50b55ef652a19aaa78841f2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f351658e5934376f38234de37301c048a1a484df netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
3ae70e25079b64d8f337a51c3c7e6e114e7448ca netfilter: nf_tables: missing objects with no memcg accounting
432f6179eca118e2f6bb81202064caef1305539b selftests: netfilter: Avoid hanging ipvs.sh
9aea47673a23a92e3128adb2bf56943e9e439386 io_uring/sqpoll: do not allow pinning outside of cpuset
c3e7cf77a5e6fd9797f8a96c276abedcbcc5d337 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
80eaf1972c60eaebd8c47357461d37c783f26cdd io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
d0b5b5de5bf9801f3a21c1949facdf8de0cd7f52 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
43398194edaad058e4161c9fe689c3cc1ef0892c mm: migrate: annotate data-race in migrate_folio_unmap()
6e49a9e79c43110b0e5a0878809cb3b6bc0f15d8 mm: call the security_mmap_file() LSM hook in remap_file_pages()
f5dcc2a2f88ff264219daab83ffd6040b363d31e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
2df60dfeeaffe60fee4926a9ac5c558ad5d079dc xen: move checks for e820 conflicts further up
712c8af6bfb224afce04c767dc2e4025ca140bf0 xen: allow mapping ACPI data using a different physical address
55f507a0f4beef57b989964f8a505bbb9caf7190 io_uring/sqpoll: retain test for whether the CPU is valid
0848126c7f89261c32c2df023398552c39398e68 io_uring/sqpoll: do not put cpumask on stack
26d9cd15a4e89418e32f9e0289557fafb2e63091 selftests/bpf: correctly move 'log' upon successful match
411dac4aa44b937418977cc4fe11da282089fe0f Remove *.orig pattern from .gitignore
bd5705e38e21c87fc84f9a6021ac99b8de6a7688 PCI: Revert to the original speed after PCIe failed link retraining
1a371d289cd5218bf282085888ddfb5d3333b5dd PCI: Clear the LBMS bit after a link retrain
bb842e993de289d0d13ae1e4442ca1e2a7c85727 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
cab9b7ed2b9baf72ed4bd54d0ab7cbaa3ae390b5 PCI: imx6: Fix missing call to phy_power_off() in error handling
d692a7f9864f0c1fd3925d6320a9fd534b2abbcc PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
e93ac0105b6f51c41eb5b7a0c814b4bd978a8e41 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
adba46c1a6d7897d1bd1195e267641114e6cbc4a PCI: Correct error reporting with PCIe failed link retraining
bfc3eae066e388a874de89bbd4a03c58ad6e2b81 PCI: Use an error code with PCIe failed link retraining
e69ccf9a729313523cc85d80f603a841b4af0089 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
85c6fcd60de07d5410fe7d13541100ac47d7e56f PCI: dra7xx: Fix error handling when IRQ request fails in probe
e832631066e99f6a60f4ce3feb011c60a7016002 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
c0debc9061818d678a01fbb2278ccf3ea9bb0a72 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
fa0109a52c60ba10eef4c18815fdb4c11b5f4313 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
678675e28642feb20ba56871a34c8399f1741661 soc: fsl: cpm1: tsa: Fix tsa_write8()
91b6be36255da547f0f46a64b1a23e0e55e374ef soc: versatile: integrator: fix OF node leak in probe() error path
c813638ec33d69ae59325a5060ed7a6951ced217 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
5687c4d6062fc2393d3158e029eb2894ee496bcf iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
5e8b6aab1b40f85ec47b9d41e72aea09cf4fe261 iommufd: Protect against overflow of ALIGN() during iova allocation
a29b7a2b8659d7fd7ef05e5fc8489f7517c6e825 Input: adp5588-keys - fix check on return code
beabb3321b248adadfbab1f8e14ff377ffb6890e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
9722671aec6acee95fb73cb5c5c4863a9ee68407 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
b65214d87b61f67e1a4b52c8ea4e280e5d41d2eb Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
8b5fdecb37cc17f9ddf69d3bd07b98df1589221f KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
8a074ea08eafe6f6fb30440ab22cd7356114b100 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
33254ae722e41deee45c811a76d4e222934e32a4 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
5375090487bce2a8383dbd092d0b3627ef633e7a KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
5862405589383185720451d888ec896779640b89 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
13343a4b46382c50f18fe852acbd76433fbfe11b drm/amdgpu/mes11: reduce timeout
99dd802f2a99fc2c6de8b622d0ee8e17572e0499 drm/amdgpu/vcn: enable AV1 on both instances
4b8843de0a32198e5337695e5c4b6951eb60c88d drm/amd/display: Add HDMI DSC native YCbCr422 support
c97c40ba75c9b56c1f7bc358e47fed06231ef7d4 drm/amd/display: Round calculated vtotal
f0f31725fce9d534b285e2857b245ba779213e08 drm/amd/display: Clean up dsc blocks in accelerated mode
6596ef9b8d3da0e1aa0019f87a76645b48cea5eb drm/amd/display: Validate backlight caps are sane
7f3cf6065d159669b3650f961c60c94c0ff58097 drm/amd/display: Disable SYMCLK32_LE root clock gating
9d01688f67c2d3bbaa4941a4fb7df95b99240b2e drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
d508b60c230e2d1cbd3f1d0b854d279455e3f2ac drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
51481d27c9295423ce3c8cc1f7cfebda51e2ccba drm/amd/display: Skip to enable dsc if it has been off
dd67a9d5740c4600776d633f8ea1e7abe24222de Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
fea7c4699bbc9552a06f525d5fdba77a9d5fe180 objtool: Handle frame pointer related instructions
b8354dc0f1459b698e349c11a3708e98561b1f67 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
67844e576812c00173fb99ee05769336291141ee powerpc/atomic: Use YZ constraints for DS-form instructions
ec388a10fcad3dc254db122bc7c42fef9301c30a ksmbd: make __dir_empty() compatible with POSIX
712772de54bd35b1cf0171f9e39d282dfcecae60 ksmbd: allow write with FILE_APPEND_DATA
a9c66c4fb820a8d2e32179efec57d2bc7dd8189e ksmbd: handle caseless file creation
ee593f9ab8c3c11f47b759f759bb08d4ca51b1af ata: libata-scsi: Fix ata_msense_control() CDL page reporting
7e40c7de66cbdadbb5033795df95a80d4f586ade scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
86929df680423858d4da820bbcb9e27dbc75c9b5 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
737f342c34327fd6b588691f11deb9e9d520517e scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
9dfe3a41fa694686a851bc68b3108a6bb91a85bc scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
b60721347689286514e45b24ba6d37fb3eb0222e scsi: mac_scsi: Refactor polling loop
131e1981bf56d71908e4a2677624dcf57c9fe77f scsi: mac_scsi: Disallow bus errors during PDMA send
5183f074fa8ca757823407e5f69c16222ec2b9d1 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
c5b8a8b86facc692a3eb5fe170a9dedcb82cd6d6 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
843898813b1be961085ac1968334fd4ae46a6d3a usbnet: fix cyclical race on disconnect with work queue
f598fe7142581a4502180e7ec0ec77e6ec8f236b arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
baaf3c8bcdf47fb1cd26cf4f89990e59b6e5b554 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
abbbce616eecc297964be894a88eb2a2a48511f2 USB: appledisplay: close race between probe and completion handler
64cbaecb40d1d98432e268030b3a666f9d2e1aa1 USB: misc: cypress_cy7c63: check for short transfer
bfbb1c9ff51157b5715e84ad084120fdb7b35628 USB: class: CDC-ACM: fix race between get_serial and set_serial
b45be1bb9a7580da2f289986274226f898105a5d USB: misc: yurex: fix race between read and write
ede6853264f68771fbbd8704346324bb5686ff95 usb: cdnsp: Fix incorrect usb_request status
bee8b2a4cb253870d9e42b08a1291fbf728a4a79 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
938b916ba8e6f465e4b5a61f94dd26f90f3a2538 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
1b8fd19dcc102000c2f4b3e4ad1773524b310e48 usb: dwc2: drd: fix clock gating on USB role switch
7f4baee835a01a2a075207dbfff2ececd0f7e31f bus: integrator-lm: fix OF node leak in probe()
15dcb9792e6da49d84ab9b676e81f22562477deb bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
325e6d87aa21534979a91e9209cc7033c9e6dc76 firmware_loader: Block path traversal
026f961c00e3474ecb465f293bcc4902dec296d5 tty: rp2: Fix reset with non forgiving PCIe host bridges
25645295f16ead3c40a5deb415566f041cc8de49 pps: add an error check in parport_attach
425c03ce23cad6fdb644fef37d363246d960379e serial: don't use uninitialized value in uart_poll_init()
a9c783e3b5d7d7bbef5802bdccf5037411eca80d xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
5f0c04356a985109a2ade409d7c8f81341b0988c serial: qcom-geni: fix fifo polling timeout
eb07b92b0d5d3bab96a2c51e3f1d613a69b6db98 serial: qcom-geni: fix false console tx restart
2589dda3be33bd76702db4b4aa5985619601c7ea crypto: qcom-rng - fix support for ACPI-based systems
433c120b173c11621098adbbfb94fa29300944ba crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
086f0cd9d0b6c13a2a4e38437bbb29f038340155 drbd: Fix atomicity violation in drbd_uuid_set_bm()
b30c0ca5701504875e8d35061b88e305ee489e60 drbd: Add NULL check for net_conf to prevent dereference in state validation
226d86d27bb84633472f89d490dc3794d96eeba6 ACPI: sysfs: validate return type of _STR method
c6b2f3a8840ffb1ce9f3a84f3155fb0c4d535329 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
fae3f235035136a260b556b6e83981e1895a5bec ACPI: resource: Add another DMI match for the TongFang GMxXGxx
44353bb6002a6676f77df5530872fefcf819ba2f efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
bb8a8c9864330ddd60d22fdbbe4bd6a41c883bb0 x86/entry: Remove unwanted instrumentation in common_interrupt()
c5cb0148e210f1e3abf52b07314a0c34bd19a817 perf/x86/intel: Allow to setup LBR for counting event for BPF
deaa073abcc0883872e23c34f2d2f456aa44333a perf/x86/intel/pt: Fix sampling synchronization
50b5faee2c32205532ef0b0ab16acaf4c4956c5b btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
1cb1bef9a12e47d1cc119318f5ddd56201f446a5 wifi: mt76: mt7921: Check devm_kasprintf() returned value
c7ba039ec008c844cbf2287f600a3490adb81976 wifi: mt76: mt7915: check devm_kasprintf() returned value
dc1392725865579a0831281f0966c019889566d0 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
b205648ca88c90a236d5453ef42ae8f493266665 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
a65775448e7bcac6c58be5dd1f3420afc6f86d3d wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
ff91a99f0c9180cdef83c29286a0ecf4510e1ece wifi: rtw88: 8822c: Fix reported RX band width
07434ec6f5a6e3fb77b77ab9eedaa4385d30d4e0 wifi: rtw88: 8703b: Fix reported RX band width
1864d2391ba6c84d967de3f7fe81c5763cd4536c wifi: mt76: mt7615: check devm_kasprintf() returned value
ecba786c5d847fdfa3b8fa26ceebb90bbb0fb2dc debugobjects: Fix conditions in fill_pool()
6102aa8af959c8eea67a468be4093b75c3816cbb btrfs: fix race setting file private on concurrent lseek using same fd
9e5119c4366e9780e8e7a2bc7e7fc681f6dca887 btrfs: tree-checker: fix the wrong output of data backref objectid
218ed15438d1a9dc4ad4b3e390c339b88cadbd62 btrfs: always update fstrim_range on failure in FITRIM ioctl
bb0a17bda2322303b60292ad0a6863ece7b04f86 f2fs: fix several potential integer overflows in file offsets
e7302a89be4e41d2cb77d7fb4a6d5f1eb32eda0e f2fs: prevent possible int overflow in dir_block_index()
ebf8f37fb3854776a099d3d571e49ff666052772 f2fs: avoid potential int overflow in sanity_check_area_boundary()
26633c8dc471f4e01eacbfc664acc2273e89de0d f2fs: Require FMODE_WRITE for atomic write ioctls
59eacb9c8e21c1111deb1002532a7cc6030689c1 f2fs: check discard support for conventional zones
5f7601bcbae9a78bfd94ea24742d35463ed52dc4 f2fs: fix to check atomic_file in f2fs ioctl interfaces
30bffd150b7c06b8e5f03d9bb6285fc964ebe8af hwrng: mtk - Use devm_pm_runtime_enable
b8131b43f09850d79f31926e92231193e17f243d hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
25e48fdd1291a18438b734e891343ff8fb1e815f hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
59f8fa4b75e15b1d1a545f388cd118e7fdfb215c arm64: esr: Define ESR_ELx_EC_* constants as UL
1756abd445950fa2eb07dd17e54a63fd8abbc9b4 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
8be3ac53f3b1ca121c4d8be1719d2fc86465646f arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
4325aa2aaa587dfcae8cfc248e0c06bbca3f9348 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
f899e134fb63d5a4e9bab7e153d62e3e8061de9b arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
86023f3d1181819fca45465ea1f9325a765443f7 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
f11303c0699b1181de65fdf82600188b86c560f6 vfs: fix race between evice_inodes() and find_inode()&iput()
456112c5ab42e07e2967c93f06682df4d4174a24 netfs: Delete subtree of 'fs/netfs' when netfs module exits
a973ebf75f50660f8813d28a74996ec5221be5b3 fs: Fix file_set_fowner LSM hook inconsistencies
f15fe4427f5c1a66e3e074b22a8f255212f909ff nfs: fix memory leak in error path of nfs4_do_reclaim
e55814d3aab8899825e34ae7c04114cf3bb50662 EDAC/igen6: Fix conversion of system address to physical memory address
49db4a4e750ee29a6aed2f6b934d38af23f325d3 icmp: change the order of rate limits
c69a4465bb3b0d388e94c8a0fc4cb0dd1d79e766 eventpoll: Annotate data-race of busy_poll_usecs
4120125e1ce98e6d7220c0a849d8897667b03a55 md: Don't flush sync_work in md_write_start()
d8bb98c2a02e2fd93b2d8d23188ed5140e4facfe cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
7ea05bf2816083c014c2ad638938cb958090b0ae padata: use integer wrap around to prevent deadlock on seq_nr overflow
c29815bd0388858a610f384441cb808c88ab5136 lsm: add the inode_free_security_rcu() LSM implementation hook
987ee8d69a1eed7c48fa219c37747b713678388b spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
23155e45a34495b545ef7d202ae57d10e0e2fcb9 dt-bindings: spi: nxp-fspi: add imx8ulp support
57529d99f329265d27fe9970c0ad8b0f4582f3dc ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
2b7cbab3a4334d934c92f1f2c30075b476bd93a6 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
a3ab85e9eaed717e4ad0aff9966a9485748d280b tools/nolibc: include arch.h from string.h
1a0f406d4827086fcb380b8da53dd7a88b600e17 soc: versatile: realview: fix memory leak during device remove
bd842abb32e5ac7385830ff58f3f1a193b285ce3 soc: versatile: realview: fix soc_dev leak during device remove
a183da6c40b2afb9865105c247cb48d7299719f9 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
4e4dbbe9ca1456229b52a0f21bd33ab524d64018 KVM: x86: Make x2APIC ID 100% readonly
ade6734fe998306e608fe871961b8c81fa8cbd10 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
05a81b746c4247e7c978dd2bf62abebd85212d2b x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
143e3ad4f5493dbdc28ea77365d47b6b24a7dfff x86/tdx: Account shared memory
7469117959933b6f8f350e49453630207b94d9d2 x86/mm: Add callbacks to prepare encrypted memory for kexec
0a6a04aa5630d554884710d56cde1cb63efff3a0 x86/tdx: Convert shared memory back to private on kexec
c54c95a6397ac80797c28c5e537bb4ccae832d0c x86/tdx: Fix "in-kernel MMIO" check
9cca83dffd35dfcf41081445e738a06aee9b3d1a xhci: Add a quirk for writing ERST in high-low order
70e0cc2bc5167165148172e4e8a7431a80a656e2 usb: xhci: fix loss of data on Cadence xHC
bde0e74c116e7cdb499afafa56d5ac59f8e8fbb1 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
cd8b2aebedac49712909e42059bddf42151b6f36 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
4c4b15cafa1ac3d1b7f972dee99d3c90d43b6eb7 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
eb40bfcc636934cbdbecbf7f097cc852cc7e6949 serial: qcom-geni: fix console corruption
bcf422e8c681ade6cb7f8a3284a36ec2890d7545 idpf: stop using macros for accessing queue descriptors
15fbd6904dd1d80110c6c5a0a253aca2824333cf idpf: split &idpf_queue into 4 strictly-typed queue structures
03c7db4ac00baded7692be41c2c049be21d99a64 idpf: merge singleq and splitq &net_device_ops
899682a83f4be1a035ade0b54aac4e03406a9291 idpf: fix netdev Tx queue stop/wake
163ad8b4916db2c2349b235df6c45e7714a665f5 fs_parse: add uid & gid option option parsing helpers
427fa69cf6e208d3241ad1701ffae4ff519c07e9 debugfs: Convert to new uid/gid option parsing helpers
8bc12d72bb85a4998072e5b9141ffc2d0bf3d34c debugfs show actual source in /proc/mounts
3a7de65434e816166cc261197682f3d60e274195 lsm: infrastructure management of the sock security
e180e009a6ab3437a012b37ef8bcba88ccbc085f bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
52dcf094318b87125fde06b4099dd99a854d8df3 dm-verity: restart or panic on an I/O error
7426849e9447f93974ca5fac9ae2d5b9cefbe9b7 compiler.h: specify correct attribute for .rodata..c_jump_table
d37931ef0890256172f816c19539cdf1f60a200c lockdep: fix deadlock issue between lockdep and rcu
af80fe5d348ed7952b2093991d7acccee155aa91 exfat: resolve memory leak from exfat_create_upcase_table()
801e7111a2b2869a8f4a4745434c9be225dbd608 mm/hugetlb_vmemmap: batch HVO work when demoting
a47fdc403a3c93fd224a75944fe38623c4348686 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
6fef7c8eaa5e8cda51208b18817f907d200e3420 mm: only enforce minimum stack gap size if it's sensible
29cced55e1d0594cc96d2231d4070ccecd9433bc spi: fspi: add support for imx8ulp
d7c04f0a473f8dcc047ab46a47d17b6bed95df66 module: Fix KCOV-ignored file name
e8c1fdcc3b3cfb997c127051764805cd99209b89 fbdev: xen-fbfront: Assign fb_info->device
83fcc1c8de56393b6fcc9fc50938a81b228632ed tpm: export tpm2_sessions_init() to fix ibmvtpm building
35ec1ea0831be5ca06534f447e6f5ec59fddfce9 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
04d478b2d38ec91a477473b08efa174776e72caf mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
ef49564402e5af85e2d2beb4d31d20223cff8b4f mm: change vmf_anon_prepare() to __vmf_anon_prepare()
6b805a353caef0b6475f299e4d12c7bf9a4eba8e mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
aad5c0fa38069652cc83f5340f5b2218c850d1dc i2c: aspeed: Update the stop sw state when the bus recovery occurs
8ca307966bbb55c21d12be1ce59c63f2821693f3 i2c: isch: Add missed 'else'
cc7f133f38f18c328cc8cfd5ac0ef8748df23cfd Documentation: KVM: fix warning in "make htmldocs"
a9c678b8087e6aabc9fdb14872ae368dff9491a6 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()

--===============0706730387798663901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0179a79d7801-ac28cd016243.txt

1177c5e5f94449ec43909225adf4a084204cec08 wifi: ath11k: use work queue to process beacon tx event
b511d37c3557a80e085b298e21df467e5fa78451 EDAC/synopsys: Fix error injection on Zynq UltraScale+
c17232f56bd54d317de68750962ba2b5a797ecea wifi: rtw88: always wait for both firmware loading attempts
4b89befb71a08958d9fed92414b32dfb0d50a5c9 crypto: xor - fix template benchmarking
b00c76ec088f35b6d926d2f82f3c9d3821e99edd crypto: qat - disable IOV in adf_dev_stop()
4c8fa400597e79f470ee78e273139010e822474b crypto: qat - fix recovery flow for VFs
27c94184a2f614e38ccb92eb9523e641d917cf8c crypto: qat - ensure correct order in VF restarting handler
31bca6b4678eda2ec84687655a7bf25efadbb4c6 crypto: iaa - Fix potential use after free bug
393683e4c31e66ff1658946102d8e137c16acc66 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
896e9780dab6a0c8fb6ec455cee4393f3e2f376b eth: fbnic: select DEVLINK and PAGE_POOL
0de8d47cdeaa23ee01cfe80e6cf6a7c9679ca634 wifi: brcmfmac: introducing fwil query functions
ffc71a8e96fe4f0f655f75b95b7f23227fa4952b wifi: ath9k: Remove error checks when creating debugfs entries
2a1dd8e88164cd243ea330f99b5d51de459db61e wifi: ath12k: fix BSS chan info request WMI command
4c0d5719eeef09627b072fc6871ad533b3dd0c47 wifi: ath12k: match WMI BSS chan info structure with firmware definition
689690d632c213ce20860e47e0e39cc231114f00 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
03387a5a400f9b7f6b5a89d77754a408d2a3abb3 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
a811f7956e75eda61a4fb698f6c8c0c10775a509 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
8b7a2284f98b2c94b0079b6dfbe7121c36cb5c5c net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
977644360c45b4d03627f8d07cc3e26f7d1719ab virtio: rename virtio_config_enabled to virtio_config_core_enabled
b96feaf6951621457ad048ab3251581a26163094 virtio: allow driver to disable the configure change notification
1353af2aa4670e387c20acb68c03c34a9ba550d7 virtio-net: synchronize operstate with admin state on up/down
ea2c6fdb06adee47df336b4c7d9ece990da730da virtio-net: synchronize probe with ndo_set_features
54c243cfc2db8c5a14aa9d50878f1469be29b4de arm64: signal: Fix some under-bracketed UAPI macros
e3cc3295bc696d3ddf83c94c89665ddbe63664fc wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
9196f401bd02d0f056e3d90d283121bdfa2dff7c wifi: rtw88: remove CPT execution branch never used
bc323c9566f498e0256ffefce1f36c81ae9bf518 RISC-V: KVM: Fix sbiret init before forwarding to userspace
f5d35fc3dc08d164c11d956cca74cb9366cb0b84 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
96060ff0db83ec756fb8a11fbaa01b660af6c54f RISC-V: KVM: Allow legacy PMU access from guest
9630f7dc4b7a1457ce8c1a13ef133248549f8fa8 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
fe6943cbf08b668401817679d5e85dda89988258 mount: handle OOM on mnt_warn_timestamp_expiry
3737f3e1a49543f58b7fcd2059a2b3bf37a4ba68 autofs: fix missing fput for FSCONFIG_SET_FD
5472b01a12795ad63201296ffc591cf60c6a6c7e netfilter: nf_tables: store new sets in dedicated list
7b86a90acc8cb0e1ada45fd72ec7515b1b9d96c5 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
691d98521f5669eed51166a14c9949b76714e075 powercap: intel_rapl: Fix off by one in get_rpi()
7bb26ee1707fd68a78d8fc86064e1ac9efe78828 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
8d487abb2786feb966fa675519112e3bbeb9065d kselftest/arm64: signal: fix/refactor SVE vector length enumeration
c5ef462fc59a6ffbc9ee972dfba93464aecea210 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
90a28ef5afa4f45ef32a890cbbdfbf8290b1e6e4 thermal: core: Fold two functions into their respective callers
e6c589108d714266b37c85f74f09a46360fb1b9e thermal: core: Fix rounding of delay jiffies
dcf62827bade30ed5fdef368868f09f56e069aec drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
aef23ad9b91a749c81983940a34c044e16795324 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
a025acef640d9d11386137fa2bee84bd23a7e120 perf/dwc_pcie: Always register for PCIe bus notifier
9a4aa24a2071cd37ebda1459e1591c999a83a0dd crypto: qat - fix "Full Going True" macro definition
e59659e29c7e5d03af63aa98a96fe12af8274154 ACPI: video: force native for Apple MacbookPro9,2
e2d0bc343ae51591675d95a103a9a9883c3c594a wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
ed0d3899b141893a982ccc972d56b4991f443bbb wifi: mac80211: don't use rate mask for offchannel TX either
cf942a81080dfc9315f3dc9ff26f5f6334584929 wifi: iwlwifi: config: label 'gl' devices as discrete
eadb9d3b9318d253b9798df39700a07f093095d0 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
a1ed4fa550032c7233efb83ea8ecbaf62e59c770 wifi: iwlwifi: mvm: increase the time between ranging measurements
749000b21e727ba0224ba0325701ffbb98b9f722 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
86554f74d9a291b92136ec68b489d9bee847bef6 wifi: mac80211: fix the comeback long retry times
53886396bfaa196bddc0af69c5ee3af0a50c0188 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
1c4f8ea0afeef9e5fc6aefccbe71433de86cecef wifi: mac80211: Check for missing VHT elements only for 5 GHz
4d14462ef318b97886bb26f3104229fc1638198c ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
20e3ce148ccba75eb909dae6e6a1cc8a3c75b0d7 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
a881f20ea3d48f58da3cf22150dc25a45860a734 padata: Honor the caller's alignment in case of chunk_size 0
d64796912c37454aad841a2f597bd9fc4ea4c7d6 drivers/perf: hisi_pcie: Record hardware counts correctly
dc4978a4ea6f19f70bab6de078b65107060da83d drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
7e4d69e5e3b0d000a73204616ae580e844193e5e kselftest/arm64: Actually test SME vector length changes via sigreturn
8f5b3647a219f8dd8f7ad5cab23b29a97f0c1860 can: j1939: use correct function name in comment
b35d23422aac0f06e1ceb6b1c80af9c42b1bab58 wifi: rtw89: wow: fix wait condition for AOAC report request
89b2e2d8da71cc5c3d03c8161aa098256b9ac31e ACPI: CPPC: Fix MASK_VAL() usage
4b2cdea8d529ed98437675cde6b2032a478533a4 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
99d658d1a72e8842b2cd4b9ba751c4ae18c19dbf netfilter: nf_tables: reject element expiration with no timeout
42425732df3aaf5adf170b21388dd39022ad3709 netfilter: nf_tables: reject expiration higher than timeout
88ef4f6578ae90934be168f00a29e687d00584a8 netfilter: nf_tables: remove annotation to access set timeout while holding lock
3f8bffcc3decf8cc2d2cb5886576d71ad45be122 netfilter: nft_dynset: annotate data-races around set timeout
e836943456b931434f0a6b87b5811df720d0da98 perf/arm-cmn: Refactor node ID handling. Again.
d081c135925f621b571de06145109bd4d36ae5f8 perf/arm-cmn: Fix CCLA register offset
68468753768814d539cdb6746954ca74701ca6fc perf/arm-cmn: Ensure dtm_idx is big enough
1d08f55512334cee06e886e6a6ef8fa9eefac45a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d96ce15343993251b0b71da39e730d4d28092d42 thermal: gov_bang_bang: Adjust states of all uninitialized instances
9b6425c91d6236cc50e41653903ae5ea4e5defa7 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
c7d0ddeeed1c4facc2177845878bcdfa1f2e9372 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
81dc636fe37435404a330123cc3c7398e56785d9 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
b80db1b2946edfa8f302f45f1c30ad844796de44 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
c33e2423b44b8d405aeb78991a32d1c7e2288131 wifi: mt76: mt7996: fix wmm set of station interface to 3
448c4fab177b0fcc1b5488dadd8d557955455360 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
3cd22b511448f74617d3cc7f9b95e3e93d67369c wifi: mt76: mt7996: fix EHT beamforming capability check
9badf16d47f8d571f936764fa9cd7fbd6e8bacf1 x86/sgx: Fix deadlock in SGX NUMA node search
815b16cdf46bd7dc9b84d8898c8089da0632b2da pm:cpupower: Add missing powercap_set_enabled() stub function
b1235ac09ea0f6e9398ccab7c2bf6c419810ed30 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
de04ecbf29af5cfedb8dccead7943110e8be5755 crypto: hisilicon/hpre - mask cluster timeout error
9e9f62633253e0b1b01af28210e7dcd6867db2bd crypto: hisilicon/qm - reset device before enabling it
e9abc6236a10310e501948caeca93f050ba7d6e4 crypto: hisilicon/qm - inject error before stopping queue
cfc22f192cea7170311f0c93bcbbf2d6c41a304b wifi: mt76: mt7996: fix handling mbss enable/disable
bf0b8ced4bef0bd40cdee075efe9a2902322d386 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
c21689cb52e851dc21df22f58c128cacbb672513 wifi: mt76: mt7603: fix mixed declarations and code
f4c4db43967764a82c77cf09cc76ea8d6bb7e552 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
276b29f578965001c2c1710414f0a71b79846128 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
108d4d2af692d2559fdc784811633bd292bbdbfe wifi: mt76: mt7996: fix uninitialized TLV data
3e178a1270ec69e0080166819472e75d8b6828e4 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c006583e4c7b7fdc48e79aee7525887168124aa4 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
fff9da8267b43c8d34c899ad514cf77584cf7d08 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d4ce6fa70281ec44d5a3666ba7f06c53d6f9cc0e af_unix: Don't call skb_get() for OOB skb.
9edf9445f19030f3f20f373ed63214655ff21ef8 af_unix: Remove single nest in manage_oob().
eba6af5d45cde9db72f0273e68c1cd37d8960311 af_unix: Rename unlinked_skb in manage_oob().
5d89ac209ee428080511834dab081bdabdbb50a4 af_unix: Move spin_lock() in manage_oob().
0c324be7030bf52724363cb74c7b750974a1d206 af_unix: Don't return OOB skb in manage_oob().
731d7de72852abefa43167557c34e5ba6a321aee Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
c9abf270f6c41507da8a6bd74b392d255bfbdb6f Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
2d85a94bd1184f638acfa82c634bcb109c1d00a5 sock_map: Add a cond_resched() in sock_hash_free()
a83ef064a10045f78eb55358175033d1fb652388 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5993a8c206d57b631d3642c7203a484c1620e5f8 can: m_can: enable NAPI before enabling interrupts
abef785d22adcdb9b1cd2545c434e97f1c8afb8f can: m_can: m_can_close(): stop clocks after device has been shut down
1db4397293cc084d1f188ea38b1f63cb4d8f2d97 Bluetooth: btusb: Fix not handling ZPL/short-transfer
f8963b7e49759f28965f86803a7105c9d1f5ddd3 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
69e89b68a15742292eaf0dadc98ad8b651451ab8 bareudp: Pull inner IP header on xmit.
0fb0ea0dee9e746f752b01bce911a391caa5ada1 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
0cf34e9a1b55056a206a41cee8db8bd60614ff15 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
a941ef27f730838733ccbbab4394fa999788b291 xsk: fix batch alloc API on non-coherent systems
2d5423752e417b8d0c6ec80c0aa065b1797efd72 netkit: Assign missing bpf_net_context
1162c8244f437bfc22ac1ad67a7a4ace07832991 r8169: disable ALDPS per default for RTL8125
f59ccfbb75addf93383a777f7a38d5852d21fee8 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
7f1fbbae5cd31568742e97f9e9b9d265c9d2de9d fbnic: Set napi irq value after calling netif_napi_add
f930ecc2e2dff7af9a71beafadb954c4f820432a net: tipc: avoid possible garbage value
2eb1d2773b234735537f6b3523939b0bda60e104 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
2b8292021307931469fbd400c24f99118e566530 ublk: move zone report data out of request pdu
169bd76d0f4d244f0a4ec7d5075b934453ef10ec nbd: fix race between timeout and normal completion
fe69ea07b29ac4c87612aabd564f003218e7b2dc block, bfq: fix possible UAF for bfqq->bic with merge chain
995ee3dc55992517f1e81d15a9624aa8fc1de1f1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9020831b447c9acc00cfe5ece310809fe89ab082 block, bfq: don't break merge chain in bfq_split_bfqq()
28c8a9a475ac7c29724ec304095eae4194379421 cachefiles: Fix non-taking of sb_writers around set/removexattr
a31806a4aed23fe3d65cb6681b02b2957a4d3258 nbd: correct the maximum value for discard sectors
eaf044ef2c563bf037d118d1a630d6d9eb24b69b erofs: fix incorrect symlink detection in fast symlink
51f335d20683a594f164116290fb9afd77fc9502 erofs: fix error handling in z_erofs_init_decompressor
5e89eb91c7d6bb28e04675c770641cd2bf83822d erofs: handle overlapped pclusters out of crafted images properly
a35328111b5e8de7fa8a3a3d4b7e964beec74d64 block, bfq: fix uaf for accessing waker_bfqq after splitting
7653640390c68ffd5e77596b1e3fcef45f4c04ef block, bfq: fix procress reference leakage for bfqq in merge chain
28c80aa92e3613e24eed2806db0863a3cf48e9e5 io_uring/io-wq: do not allow pinning outside of cpuset
cc5fb9eda9f38ed5f8890ec87c51c3de8e654901 io_uring/io-wq: inherit cpuset of cgroup in io worker
3e373c9405fce24d4e76175562d83bb02a585aeb block: fix potential invalid pointer dereference in blk_add_partition
0f8530a33a127c934b7a9408c5d6e5809e7731a9 spi: ppc4xx: handle irq_of_parse_and_map() errors
0b208b2faea78e6b3775a04323a9dae897e82c7a arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
9912aabd87f8394540934d94488d4f740f4e2fa0 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
dab29267309f5e820dcc9da3f07c931d73cd5cf3 firmware: arm_scmi: Fix double free in OPTEE transport
150dcea7fef90dd8e7c41c35e37e1eba5c0cbe6b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e7abad2cb76c79202508a342ff7c228b0c90d02d firmware: qcom: scm: Disable SDI and write no dump to dump mode
2afd98df3b6682185feafbc3882ca7cf041067eb regulator: Return actual error in of_regulator_bulk_get_all()
d0bb6402cfc1f99042bbc47bb4aef9c95c67f1d0 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
338e11844f3f47ad6ca29f55d78507180a080770 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
9b9c4b05c0d31e623b21fa012e000316464a6f0e arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
7c2b94b518a69f79c07ccef6e732a0ba8277c731 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
d92d0c972da1167080986abc17c44cf52333381e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
db05053be84742a8f494bcebf1b31553a06e1d05 arm64: tegra: Correct location of power-sensors for IGX Orin
7b8dd29490f0bc38c9d4fb636088f8d4220987cf arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
e9190f0ba3ddb7ed2bebf7ab2ab66ca06f919695 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
46faa53590525d99f0d734cd3a4df84a20622c8a arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
fcfac091d8371e380a21f9fce3a70917fb789fc1 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
2b1c6418592bc6ac3e9b75d84292933e0fa9b4b7 arm64: dts: qcom: x1e80100: Fix PHY for DP2
e07d160887258513f05d85803ab671c0905ba3c6 ARM: dts: microchip: sama7g5: Fix RTT clock
705d1e09c4ebf4a32fa4e721809210f39eff007d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
55669afa60872b4cad9969387ba60e71e0c3baca arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
2749f465d39decb006dd1fbb3f101aae33afa1a9 ARM: versatile: fix OF node leak in CPUs prepare
8a1c84c2945e225ac4bf4ff90a7651a9bee94cf8 reset: berlin: fix OF node leak in probe() error path
63319971b975ab098c9be7ddef49d09d41c49a14 reset: k210: fix OF node leak in probe() error path
a7c8bad9c4d13afa94b6f214aef379f377dfbd50 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
120f861767fc73e544ed00ffe9b0d987897caced clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
75984a69300a18717724aceab6cba86a3d659fd3 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
36eb1b3fde14918004e148af23718f72c12db4a2 x86/mm: Use IPIs to synchronize LAM enablement
4a3273243c4a7e1d6ff030157915baeea2c6edca ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
e2d7301686681c3d77bbc15b3a474e43cf93aea6 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
395613b1b32727aeb20938217ec3cdfc26586d0c ASoC: tas2781-i2c: Drop weird GPIO code
d84b38d85c93613da6b03074865767177b30c930 ASoC: tas2781-i2c: Get the right GPIO line
080b6a01ed5541d7c23ca5789953702d7ee3009a selftests/ftrace: Add required dependency for kprobe tests
6504515a27fc0ccae7f6fd433fd981545504c77f ALSA: hda: cs35l41: fix module autoloading
111dca889f2410ad7a715e8d1450c6e2af05ec1e selftests/ftrace: Fix test to handle both old and new kernels
7826acef911cbf345a7a9a3577a70282d556c89e x86/boot/64: Strip percpu address space when setting up GDT descriptors
b10751688c64d6df291d5eddedcd945359602622 m68k: Fix kernel_clone_args.flags in m68k_clone()
ad2a6a7a575ac0b6dc14ccf9d878487317995a61 ASoC: loongson: fix error release
1cd52681e094d26f5dfbbe78569cb5e09f0f12e9 selftests/ftrace: Fix eventfs ownership testcase to find mount point
cdebc2a86b6cc273923b7c8deaa2687f900ae3fc selftests:resctrl: Fix build failure on archs without __cpuid_count()
b3903e660c2453e38cb1442e42728135ca266a93 cgroup/pids: Avoid spurious event notification
212c0c1a87cab90076e99fd7442c83e5eab0ba3a hwmon: (max16065) Fix overflows seen when writing limits
de5234ffe9c234ea22e6c4aeee7e4dbc5c336e47 hwmon: (max16065) Fix alarm attributes
b1ca5b480064ef3e8177d9341870b6474265c99e iommu/arm-smmu: Un-demote unhandled-fault msg
0b330b666fd31e9de6e1f4a72bbbfb81b84f3a35 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
0cf1aeb9c528c6eb9b2d9e7e08a59f9947257928 mtd: slram: insert break after errors in parsing the map
0862fe7db7f8394a8783a31c8459a3592cc48303 hwmon: (ntc_thermistor) fix module autoloading
43de19f36951783b29cc2df92c440bbb64ba03b3 power: supply: axp20x_battery: Remove design from min and max voltage
94732c66aa036b3297f56c6f01e03d4dcf96add5 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d397fef9ac3bf299ca06238af46f882dcf54c16a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1ef09c76688c9d67ddb0d9b60e5f43d615692bf9 iommu/amd: Handle error path in amd_iommu_probe_device()
ea2d528ed58148cce0127dea03c0d7671731ce47 iommu/amd: Allocate the page table root using GFP_KERNEL
afbb29986022c11bfdfd00f3eff54d17c6984dc6 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
311a85913afb46085bf4eb5bbf069b88b60c5141 iommu/amd: Set the pgsize_bitmap correctly
ba07de6bb7c581fd0d8740b0a6bf7a10a22c2ab0 iommu/amd: Do not set the D bit on AMD v2 table entries
22a23a2fac4c46debc9f1a6ef750d6f55b9ab6c5 mtd: powernv: Add check devm_kasprintf() returned value
15771d26093aade8ab6363054a7d4f64130c49f4 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
2fd5eb1f8617d119e7e1fd4d1da9f1b66aa8ba69 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
d1046de375df014f5c0118c115c5927dc27871df mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
0735a73f48616dd8431a08b2d2c738119ea30f6f mtd: rawnand: mtk: Fix init error path
a46e1de4843ea0edb9399bed10822d58ed6d5ad9 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
ec02e2aab6bf25aba5cc1e9e9185d546eba8bf74 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
914438a0c5dc511ac3327a436f624e51e444fe34 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
0b90416d109b9fd2005b81729cdfd46887db041f pmdomain: core: Harden inter-column space in debug summary
c843edd24753f33f1b14be1712ecc5f5b0a409d8 pmdomain: core: Fix "managed by" alignment in debug summary
c4a79b2dc2ea114bee4466b159c66a8e29e4f282 drm/stm: Fix an error handling path in stm_drm_platform_probe()
70e8d79ec9d83fce57889a1d559972933b5d6253 drm/stm: ltdc: check memory returned by devm_kzalloc()
312a2f8786e6b12b34ad339018d422d55d2f1f29 drm/amd/display: free bo used for dmub bounding box
017a9c9d0e0c5b029f292ed1c28ed3db5b48679a drm/amd/display: Check link_res->hpo_dp_link_enc before using it
df8e4ed7ef2c7221500e645ebc7c40abceb9bd51 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
0084f47c15e36308944ff2b132fd59d865b0884b drm/amdgpu: properly handle vbios fake edid sizing
16a851d10f52ab8fcb9f25c6347f596547a618ad drm/radeon: properly handle vbios fake edid sizing
1574644f4f7e3ca13664024e9e05dbda269dcadc drm/amd/display: Reset VRR config during resume
2cfe2e111e5fb7620e31383af975f33c1614e1f0 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
bb75728ef1b0c4acd61d90966ef5fb085bea2cfa scsi: sd: Don't check if a write for REQ_ATOMIC
ff92dabdc6be2b8d86b294547f5e4227e8b3849a scsi: block: Don't check REQ_ATOMIC for reads
c2277412afa3d091a0ee6eb681bc07d378fd1857 scsi: NCR5380: Check for phase match during PDMA fixup
b940af122c094d62d77f81c7c87fe9392023ff92 drm/amd/amdgpu: Properly tune the size of struct
6cdad34d5a821c2e8793ce2ae9d340823bf1d150 drm/amd/display: Improve FAM control for DCN401
07efc34aa07ac7034a9524814f109b4e1ee3d5d3 drm/rockchip: vop: Allow 4096px width scaling
f9e6fb2083aa5f27d3d3d00af37e273a199a5fcb drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
5b5a91f4a7e3b1d2b6882b946a6af8cce221f3c4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d0d12afd508e02402085eeab2924126503602544 drm/xe: Move and export xe_hw_engine lookup.
fdbb30cf12c59e41378c0e9a5a6c14f12d3eee79 drm/xe: Use reserved copy engine for user binds on faulting devices
99e7862aaaeae326ff12ad454d43ceed431c2d1b drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
a2844fd858458ae280eee1a181f5c12e089f7adb drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
857f3b3d9a3b285844f4e06e80a99e590fb4f5d4 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
e4e05f26c95a485c68e7315b82afe290c9cea2c5 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
cf86fe92e5929a5f47f31eda1bc12271dcfc17b2 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
0a7cbaf0dd8f6863701994870786639551a3fe78 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
57a091161f232428bb9f819f6b57263373865c76 powerpc/8xx: Fix initial memory mapping
423c65a1aa0f44c57cf0e1fc037de29eff07595b powerpc/8xx: Fix kernel vs user address comparison
4ee81784702211a508d6341df09f4433b6592b73 powerpc/vdso: Inconditionally use CFUNC macro
f83d5132685c460404bd0356222792adb2f79844 drm/msm: Use a7xx family directly in gpu_state
e1c7dc2fe85cdb76823b94e0b2f67d2fb506e106 drm/msm: Dump correct dbgahb clusters on a750
78765853c4bcb157458d7b055cc131cf85821a50 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
3ef783483ba16cfabcc5d2ac340324b86e74eadd drm/msm: Fix incorrect file name output in adreno_request_fw()
9125349528a6899e69393fa9fea8709fa2b295bd drm/msm/a5xx: disable preemption in submits by default
4f7cce79effcbc49b74c33e93fac495c4646df83 drm/msm/a5xx: properly clear preemption records on resume
86be34dfcaeb82d9c995250f6fa812483f9be14e drm/msm/a5xx: fix races in preemption evaluation stage
e8b10cef5ffe0155d90a61a6c6f0de41c3511902 drm/msm/a5xx: workaround early ring-buffer emptiness check
e5af6893cb66abb802542dd3429b63539692f207 ipmi: docs: don't advertise deprecated sysfs entries
56ae7e08fa2d3f13f8757a74de1f356fb51a3b68 drm/msm/dp: enable widebus on all relevant chipsets
7e07fbd52f7d10b4540a0bf97bff849331332dd2 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
52139e44a23292b2f2bbd303576de867eefb71c5 drm/msm: fix %s null argument error
9c0cba76ae987f4407b1bd3dc346c975c79eb075 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
21d61622a68dbc7aa84387898ec46d0a1c05daa6 kselftest: dt: Ignore nodes that have ancestors disabled
1801d58a16d633f732bdee7bfb9a5e1c44f69e23 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
11781c45632ca0ab17afd47ecb899a7c259e69c6 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
146c160e4ad9b509bb6c77926d593e25fa47949d xen: use correct end address of kernel for conflict checking
60c789a11178f7b68f24be421ee8d424b6505b2c HID: wacom: Support sequence numbers smaller than 16-bit
3d7ccd58cc26712addb40c6aed1061a0c2479a65 HID: wacom: Do not warn about dropped packets for first packet
309027938e82d11f0a76cc9a8310076d16a75f3a ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
c61fc7d4c6e4feb721c1ac8a830449db0addaca5 xen: introduce generic helper checking for memory map conflicts
927caa7e518fcc156b0c736595661347933f61e9 xen: move max_pfn in xen_memory_setup() out of function scope
8098714514433c20de172ab40fb94942a2e78d84 xen: add capability to remap non-RAM pages to different PFNs
16d5e20ac17e6257a530e0c91989f91628c9a2e4 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
768334c071ab3d73dcc97102a041ac8443abba5e drm/xe: fix missing 'xe_vm_put'
e450049a46f3042a1493a67c967225732151ed40 xen/swiotlb: add alignment check for dma buffers
58513bc0e2c5c8bb121fee9f570650a7155a06c8 xen/swiotlb: fix allocated size
f178e4725843a1a985fef3443091ceb70e47c035 tpm: Clean up TPM space after command failure
906b4f87f86e244b41b8c4bd3b4fd4ce33ad3418 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
318f8e95225ff8963870bc0b39611739869f983f bpf, x64: Fix tailcall hierarchy
08cbe44aba7ceb6e68fd9be8fcd9417989e4bc95 bpf, arm64: Fix tailcall hierarchy
2557613e7f977fe0355b543b41808ebfc306551c bpf, lsm: Add check for BPF LSM return value
39ca50156118455de5827c0f76202c9f671387b1 bpf: Fix compare error in function retval_range_within
81c41eab872c13bd961a8023f9bd99799c216b6f selftests/bpf: Workaround strict bpf_lsm return value check.
5f3b2220c0bf32c93f3bd29c4f18ab3b9330bc75 selftests/bpf: Fix error linking uprobe_multi on mips
6924ce6cd95b0089043d53111edfdf3df363309c selftests/bpf: Fix wrong binary in Makefile log output
e9282223ce64b79b1a579439b69d58780510fe92 tools/runqslower: Fix LDFLAGS and add LDLIBS support
fabfb8aa1a37d15f19b6a4635538799db3d5179a bpf: Fail verification for sign-extension of packet data/data_end/data_meta
09b79a422f5e5268e8814cac3523a5a9c3c52a5b selftests/bpf: Use pid_t consistently in test_progs.c
cedda4fe060a1ebd5d2c26f3a74e541a9847ff45 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a8e685abfcb70d61c8d4074e0130882961e8913e selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
0077b1c76c93fd19054bc4fe663b95c8d572c443 selftests/bpf: Drop unneeded error.h includes
78346a235fde04cca1c637a683862e60c48b0ec9 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d3db844e45c85542272fd5a758dc41f27f8f6071 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
d8505e5ed34854a4b3b6544c7542dd581d15ccc9 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
7abf0bafd162bc1a3d955cfdb89446ab672c4f40 selftests/bpf: Fix include of <sys/fcntl.h>
197cb29d97648426a1c5f76ac6b3a1e16a473594 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
9bb41423fb93f736f95def7e217bf874caaf761b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
adcafdcb4caa6c16d021fd0e091bbb7c56aaefc8 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
aeb581842a12846b2bb8c3a14513a678eca01b32 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
576f73df36aa22d22bd4e76e12e63c9025dc75c1 selftests/bpf: Fix compiling core_reloc.c with musl-libc
df457e82751dc1cc4dc461b39483cf11639d8e43 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
fa2e01b01883563c823df226786961d93b80d64c selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
3d4ecfe4f19b53bfe6685ffa167fb1f36949a2b0 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
2f6d5d992b71a248456292b0a194cb672ce97c5d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
490b3a3d1abed9b79b6d2becf0a5a1dd61d59fce libbpf: Don't take direct pointers into BTF data from st_ops
696102eb4c2b92e72ac70b600254715df61a0975 selftests/bpf: Fix arg parsing in veristat, test_progs
2e420602b5734d70651024517efdb4a0c7a2b255 selftests/bpf: Fix error compiling test_lru_map.c
e04f8c7216a350469ca9448964b5962717b2f76f selftests/bpf: Fix C++ compile error from missing _Bool type
c738b057be080fa532d262ea9563426d296fb705 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
af8b02cfd36af8b57fecb4929208ac8a461f7a9d selftests/bpf: Fix compile if backtrace support missing in libc
1537392a49e1f656d2d051a5db01b8d7ef13678e selftests/bpf: Fix error compiling tc_redirect.c with musl libc
4470352fa5e43326b84d7a7a85bf6cd767e2588b s390/entry: Move early program check handler to entry.S
28b11112feb969586c4908d2b8d5250f4e5f5bc6 s390/entry: Make early program check handler relocated lowcore aware
34018e8b84b8d4ee30ba8bb3cd09f0d1727135c4 libbpf: Fix license for btf_relocate.c
bcc376b078d7b0e511ce2eceb72b676f200a4256 samples/bpf: Fix compilation errors with cf-protection option
5d35913e9abb90b97edd251bacf16840e4fb23f4 selftests/bpf: no need to track next_match_pos in struct test_loader
f3d1c1908841454dc99baf463ad63e99f08eed66 selftests/bpf: extract test_loader->expect_msgs as a data structure
09877bece49e8e8cf8d68262eec7e5f9d604ba2e selftests/bpf: allow checking xlated programs in verifier_* tests
e52bdc56e73c37cb0e5f1a5f7c62eef375156383 selftests/bpf: __arch_* macro to limit test cases to specific archs
b276c564fae5ee863a39d9f0f4147065ef38538a selftests/bpf: fix to avoid __msg tag de-duplication by clang
528bfb43c4dc098d761bca11b3c6c6df0540bdb3 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
9eb1b10c135fb0828f1a8007113143b0c8201f07 selftests/bpf: Fix incorrect parameters in NULL pointer checking
7e624712c5bb634d6fcd7758fd8f438bcde0c656 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
68e81f4e31bdd8e402546eb8c86a781c273468bd s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
3a6a2c8a20925b1fba8707d969b1f26750b777b4 libbpf: Ensure new BTF objects inherit input endianness
bbd893bd1bbb629bd05f7b337a4000e73e5dd0aa xz: cleanup CRC32 edits from 2018
342ed40dc4fb3300516e1c8bb4fd06cd3f47c955 kthread: fix task state in kthread worker if being frozen
0294592788a365fd8b2ea9ccb96dcd525d55ab2f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5f9288c4872c04e5f22c1b9f39bd485c0560745a bpftool: Fix handling enum64 in btf dump sorting
799a205c58715c6bf23a3f56c648675d8822058b sched/deadline: Fix schedstats vs deadline servers
21ff14a63e650b40f5cf79c14e4150ac5a3849bf smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
10398995a2aa09782d25dc75bf19a6c6fe440752 ext4: avoid buffer_head leak in ext4_mark_inode_used()
415800c374ed8c9fa4fddfbc5a545927a1502b8a ext4: avoid potential buffer_head leak in __ext4_new_inode()
0279762b54cd961f8a888e65b47f43b809ab0074 ext4: avoid negative min_clusters in find_group_orlov()
f03c68068f6c11e6695336a514ed2497d18f02c4 ext4: return error on ext4_find_inline_entry
40ef60eed45aa51c133799b75720ab9fcdf7f65c ext4: avoid OOB when system.data xattr changes underneath the filesystem
1721e2f74e4a837a3d473534240ee03db2dc3e41 ext4: check stripe size compatibility on remount as well
e8e8b7a55d5729ba51d5ebc2ba19c9d0bb9d91ed sched/numa: Fix the vma scan starving issue
55547aacd2cf35098ed70094112f3ead64cab670 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5e6763ae9f7e67ec2e6058ccd5a94afb69417349 nilfs2: determine empty node blocks as corrupted
86d846d2e7f8e0240a132c0b250c0c83f8fd718c nilfs2: fix potential oob read in nilfs_btree_check_delete()
20695102d63d0fb92fa116dfde51811738207b8b sched/pelt: Use rq_clock_task() for hw_pressure
219f50abf024784de3837cf01457cf4552bc4d68 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6df1b7834d1652111e0e7fab19f73eb64b5e0588 bpf: Fix helper writes to read-only maps
b7164d24148dfaaff7a391d48b5a828b14cc7ff3 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
04a1bf1960805a8183c0b944007b8a5e6269097d bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
b2cafc22aa00cf7cc5a9281bb388d437c0f0905a perf scripts python cs-etm: Restore first sample log in verbose mode
200d852a1af17824813292aa276de1c0efdaadf5 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
77a00596629959968d5674d0829709eee495300e perf mem: Free the allocated sort string, fixing a leak
c3c97bc10919b778b49fd7ac45383c3b1f4857b9 perf callchain: Fix stitch LBR memory leaks
2141691c328501289512c1c69176f42f59eb3bd1 perf lock contention: Change stack_id type to s32
c572f0433963d3d69864b88280aef567cc572d7d perf vendor events: SKX, CLX, SNR uncore cache event fixes
f812cfaaf68f76e74e28bcdf9983f8e4aab902ca perf inject: Fix leader sampling inserting additional samples
97d3b1f8b5fce7f1f353d03f4f9fa99d088e4b80 perf report: Fix --total-cycles --stdio output error
a9546efe0ae315463921a2bccd478d5b006a8841 perf build: Fix up broken capstone feature detection fast path
625196cb4f573e52aa2bbbd0db742c9965a812e3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
8e90424e31cd8b25fe95b46ffcb231eb8a4331ed perf stat: Display iostat headers correctly
e03f29a402e3d026c558c4958060e336f3615653 perf dwarf-aux: Check allowed location expressions when collecting variables
e759c3c1c184f67c92a5d4f3c89fd53617f7e6b3 perf annotate-data: Fix off-by-one in location range check
d453dd84488550647cb36ab8a39c8000e756cf41 perf dwarf-aux: Handle bitfield members from pointer access
cc0bb480b2594e3d27922253fd52556e670df34d perf hist: Don't set hpp_fmt_value for members in --no-group
0e86f85c2d52e851395a35eb2bc823d266459376 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
9c1172dd04e84a8a4e1b28263d0dfa450a350af0 perf time-utils: Fix 32-bit nsec parsing
abb45d9bd583704bfba346dcb3d21222678fb667 perf mem: Check mem_events for all eligible PMUs
c4038d02318238775270c1d5e81c59744631cf18 perf mem: Fix missed p-core mem events on ADL and RPL
3e1bff4f405bc10ba3a51b14096c399eafea0d48 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
ac2c984a2f065598f5450cd066ea8ea14bf3bb8e clk: imx: imx6ul: fix default parent for enet*_ref_sel
a5d578bf42c0286fd31e607c15d990ab9dcd6070 clk: imx: composite-8m: Enable gate clk with mcore_booted
e1c0a5e3cd2341b835623be62f1f3f1984ef90d8 clk: imx: composite-93: keep root clock on when mcore enabled
f1b59ef762036f112a2804f47cbcb897908a72eb clk: imx: composite-7ulp: Check the PCC present bit
3a7f973d0a502a0dee63c7fbe59dc8c0f0b180b1 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
016fb7442e5e4e659e77d29dfe575aa9388e3127 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
83df22ce11bf0002870a229ddad6a5cd1d8fecd9 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
ceb14c7366c88ee3a2d7d89354d8b916ef418211 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
7765cb26b66840d93052ffca0a9c81ec90a772d1 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
231d0e35a01544c08e26886fadbc136c44e9e393 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
baf18cacaf446ad88f49015718b812006f0af433 remoteproc: imx_rproc: Initialize workqueue earlier
ce5275faeccb3f657ef48b3d1464d8be81535fca clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4b141571e6f31a8404371cf8aaf4229d90ca0296 clk: qcom: dispcc-sm8550: fix several supposed typos
6ff041f4c62a9191db0530595789adf203dcd568 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
6c2abaf56f92c6602f68a4fbe0c52c2309997e94 clk: qcom: dispcc-sm8650: Update the GDSC flags
dd9b2d820958cdd7850e1219e7423db70e2fb443 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
00af4fe1cf2243613f4f50a3cb185be6c2e6fb85 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
ba2e2453fa1c10f6cb117be51a722bf036e8e6ce pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
b248489c291012728eca903f2b52fc59e2005e96 pinctrl: ti: ti-iodelay: Fix some error handling paths
aa978ad9a5ab584ebcb3a34edaf176477a297995 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
d865aeb83f8723cf2a07841c89333bb50b88c690 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
c98e1addb7ff0ef6e32599401c91575d3d679cc4 Input: ilitek_ts_i2c - add report id message validation
4f9945cef2d9fa28aa6acf0bbfb092ad03772266 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
da9fa967a4569a8ea1d5b2dd040026b1dc526a05 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f5ecfd4e50f1d22772d84dd40d92270677983542 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
9eedd9a2cd0e69c6d7da970b243b3d00d31c86c1 PCI: Wait for Link before restoring Downstream Buses
61435aeb7601e33ba96d5b0afe9de8bfa708176d firewire: core: correct range of block for case of switch statement
05cf9d7e6f6b45d5d32af7f28a3d240bac94cd6c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
717703df26d5ddd44bf9e3bf39a8ceb224c741a7 media: staging: media: starfive: camss: Drop obsolete return value documentation
f1379ead237a13718480a0bbd08b1e1d489c576a clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
7a294b320244c6248643625e9de0b77a8a92e1b8 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
8660125934ab7a0ad2a75799ac911c7a5c790d5c leds: pca995x: Use device_for_each_child_node() to access device child nodes
81b9e9c858fdc25698f4be028f983f5a892e3e7f leds: pca995x: Fix device child node usage in pca995x_probe()
421921d408a8d0a2f06780899a3f1864e33b8e88 x86/PCI: Check pcie_find_root_port() return for NULL
6136ab869e150bb559a974c05b7d64c14b8423af nvdimm: Fix devs leaks in scan_labels()
3e1301f05349eb5a9e9fa9a1744cc7f423439f0d PCI: xilinx-nwl: Fix register misspelling
285bf478a646be5c2e667be0a20c9e4238bc6e36 PCI: xilinx-nwl: Clean up clock on probe failure/removal
1934cf512add04a13c757ac23cf4de1b7d71eb6d leds: gpio: Set num_leds after allocation
06d9e024b357a6017eebf1915dcbf5373dfc3335 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
90a3872cf5825110b6c0b8114fa0b749b59cb2e1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f54eca3e826352e90489495cfe25457b032fcc76 pinctrl: single: fix missing error code in pcs_probe()
87e6f00c54b9e3381487f7a544cac277c3bc3175 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
9cd0edc66c3a6e6520670f8c894d2bfec842b93b iommufd/selftest: Fix buffer read overrrun in the dirty test
ab7fdf17d7c2d8dc152a78c8d6a8f241d7d38714 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
0f2bbdc7eb398970f57f8358db64d25269ad9137 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
a2434767ced1107be083c832d456542f65f96b5b media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
e661e566d26c1363ed22bb1d9ebf3b985d5016dc media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
dd85171579ac5e43be141e4d4c4191baf618ee94 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
57f3014dfdda0dd599fe11283e23838523eaf43f RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
c1b50cb5a2dc8c23787ce4531d9a841f247e03b2 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
87d7cbfca2f6b0cd13fc192d1d7fc8ba101e7c2f clk: ti: dra7-atl: Fix leak of of_nodes
f68b6e9c87aecc0407eeb1286a9529e504e227a4 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
a5f07bdfa5209766c703d801360e2bfaa54a88b5 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
87c0156354a1e6afa38f9344bfdcd9c9ac4d7c49 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
1349c7cb68229a3bb9e620a32fb45272ca2ce58e nfsd: fix refcount leak when file is unhashed after being found
3f718209a77996c92a5784cd79779855e962dd58 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
09f08c1be02c5d110c3e2f319da82a038b0f2ab1 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
80385c53213469072c75f1a617d94a01fb5e7111 IB/core: Fix ib_cache_setup_one error flow cleanup
bccb1bdd5706a93e49753f309ce0b625530bf1cf dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
6ffe60a84a6337c24168cf42938c685d82ee43a3 iommufd: Check the domain owner of the parent before creating a nesting domain
da056b888467e658a863c5e6e9ed286f9342b53d PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
d8cf9e0b680e51e66b5e6c04025664fb9e18926d RDMA/erdma: Return QP state in erdma_query_qp
ec3286caa4e32a3f9d2d21a46b37fbfe1f683cb1 RDMA/mlx5: Fix counter update on MR cache mkey creation
c22859f31d3597cc7806838c220fe8136d6e8153 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
2bc55d0fb28c5ba47ef736aabe498cef394cd08d RDMA/mlx5: Drop redundant work canceling from clean_keys()
55522f281df60d3764106d0690d7b556dd2bb280 RDMA/mlx5: Fix MR cache temp entries cleanup
71334f44ff0033fde4296e75014e5b9e4f16e5f5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
8c4fc6c1d768752e4e5105ea82dc845b56503e88 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
da67b4ea4a20fa1d5fe5329011949fd84e36114a RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
19446a64967b2afbef98cc87ceccc85daa16e7eb RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
8b139c94bd2aff11126bca8489318d7b57b2fe02 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
7feb01b4b879d6f567537639eeaa1db2f4ccc7d7 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
5e530d3475c4ec0cefe0663772ce73fb4f298dad RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
f568679149c59a795baae49fcaf809e7d5eec3a6 RDMA/hns: Optimize hem allocation performance
b9beea9a346a940d320daebff245470ba378a933 RDMA/hns: Fix restricted __le16 degrades to integer issue
432595b7e875a767a191ec5bbb6720da3d83f08a Input: ims-pcu - fix calling interruptible mutex
d81f0b407a40163a2a8e0e6544ee8d6c1917fbd3 RDMA/mlx5: Obtain upper net device only when needed
c2d9bc4f64a827461d41a566a8b0ea87b8fc9794 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
cce30cc94fb58e7285b6d982135f4dddb2ca1091 riscv: Fix fp alignment bug in perf_callchain_user()
6175db10b9afbe08767359b283aa2e66439397bb RDMA/hns: Fix ah error counter in sw stat not increasing
3eb01312ce597571811b5e97b660fa1fdf450e55 RDMA/cxgb4: Added NULL check for lookup_atid
0e7f60aa13775078873153d29a12e79d23cdbcdb RDMA/irdma: fix error message in irdma_modify_qp_roce()
4ced7451923cc237abd6a6adb65cf5bd4629c6e1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
78d579a7e0ad52f220d7e82141289f9873a856b1 ntb_perf: Fix printk format
eb4d788d5caf51f89a62fa04a22a2117ce86c18f ntb: Force physically contiguous allocation of rx ring buffers
d5c4d7ee7afe3f5095870f5c4703e5b7b6bbac81 nfsd: call cache_put if xdr_reserve_space returns NULL
2ef462daff8464a4e165ca4925194d49303f2da9 nfsd: return -EINVAL when namelen is 0
9d6bc32777494465ace24ad5c131f22a0d3f53cf nfsd: untangle code in nfsd4_deleg_getattr_conflict()
b9e1b659be3bf2a1d261cb4dbc613dcd5c11e9ae nfsd: fix initial getattr on write delegation
f676af66f5dfe900a5d2e51444d2bcd84efbbad5 crypto: caam - Pad SG length when allocating hash edesc
2e44359287ad51c640f23cb112839776ed5ffba8 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
88b63028e57cd9e38ba4957db3fb4f6439074d4c f2fs: atomic: fix to avoid racing w/ GC
351feaa924ae6242214eb2be0bdac7e3e17f6bf7 f2fs: reduce expensive checkpoint trigger frequency
d90565f53caaf36803913352e7c608052209fb93 f2fs: fix to avoid racing in between read and OPU dio write
5a8d0f20204925eb1cdcc1cc835edab83154ba7c f2fs: Create COW inode from parent dentry for atomic write
7ae9c117ca42e0beeb988d47b6d4f903ee934b46 f2fs: fix to wait page writeback before setting gcing flag
385fcbb98cb88d00571151acd4b4064211ed48e4 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
d000024b2421dd117b28c30d2aa30e9989915486 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
fdd1890ff0ec2414a09ce1c96eac9aaf03c0f072 f2fs: compress: don't redirty sparse cluster during {,de}compress
33f5e1cb2e1de584f9d3909fa778b9644d237552 f2fs: prevent atomic file from being dirtied before commit
b971816919461c266cd8613f273872892786549e f2fs: get rid of online repaire on corrupted directory
4c9de9dda6cd93de69e12e15da3269c32e8dfe24 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
0be2418b3f8be482b1df5dfff598b57864a79228 spi: airoha: fix dirmap_{read,write} operations
9b36c41090e79369a1de0151b1dd392a54ef5f6d spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
7bb6d049a98c9ae5106c490576f629567b936797 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
a5f70ac75ab8862e3cc4ab0802204b387cbae3e3 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
2cec2aad835b73c678e524cf542507a9974ca0e5 lib/sbitmap: define swap_lock as raw_spinlock_t
2729b9b61d6f8906b066fd9ae7e736fc0a7eb348 spi: airoha: remove read cache in airoha_snand_dirmap_read()
08334102de84422d143e8bb06126b7693153ffaf spi: atmel-quadspi: Avoid overwriting delay register settings
6eae91e18f72353101b5704d8f470fdc36762185 NFSv4.2: Fix detection of "Proxying of Times" server support
1a10c15594a48a409904f3ced201731210ba1b8c nvme-multipath: system fails to create generic nvme device
237240c15d50001c6dbb9984c893677411ad957a iio: adc: ad7606: fix oversampling gpio array
e3fbf79f09666a89e274a4c67dad305ea80a72d2 iio: adc: ad7606: fix standby gpio state to match the documentation
ba48bd41f3cc5f524d498c4b6f4ca1dbc7c72a00 driver core: Fix error handling in driver API device_rename()
377a48f489a37c643947acbf052b460ce3f27cb5 ABI: testing: fix admv8818 attr description
5d2a34d508db3162d5c95bbc6ae84fd3b97905c0 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
c4f14bdd3caaa7460e7c15bc92cab3138b044b6c iio: magnetometer: ak8975: drop incorrect AK09116 compatible
ac69d78a867670e5cb04648e4fc405e28eb62f52 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
7efb88d1988467e617db33b27e42c73bd826d3f8 driver core: Fix a potential null-ptr-deref in module_add_driver()
8b4804f914c8091c59e7ced7ea2a4e9160cc5474 serial: 8250: omap: Cleanup on error in request_irq
6c04cf9e2cf1e752264b764f23b6b1d3c820ce8e Coresight: Set correct cs_mode for TPDM to fix disable issue
58b7a337b2593cc23ef9421d9158b30802f630d7 Coresight: Set correct cs_mode for dummy source to fix disable issue
fb9d1b4e211cc3588fe8d052d6baffa88e0a96d6 coresight: tmc: sg: Do not leak sg_table
0286223e87541ebfb2cfdc76d1f73b27f02b17d1 interconnect: icc-clk: Add missed num_nodes initialization
0e739836ff3b5899f37b109bf2e31d690ed65c1c interconnect: qcom: sm8250: Enable sync_state
74bc3b891bad645724414316607ebf18846020da dm integrity: fix gcc 5 warning
eb58473be5e1cd40ffb7ba190bc2d05f2b8b432d cxl/pci: Fix to record only non-zero ranges
768eb7a75d9ec002706415e1cff3809accedeab5 vdpa/mlx5: Fix invalid mr resource destroy
68191eacba8cefbd1b8f9a7e07bd79c002f65fae vhost_vdpa: assign irq bypass producer token correctly
43c75a50e33e03f91db00ce116770f536801d9e6 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
8635008b8a8969f5570572acba0014561c5044d3 um: remove ARCH_NO_PREEMPT_DYNAMIC
1cbba38d1b7803c5a9a588443f3ba593c8873641 Revert "dm: requeue IO if mapping table not yet available"
a4b1d82d44ad9043480048c398c90f4ed3dffece net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
afc003653ee7d8f94295f256caec4a006131d6dc net: xilinx: axienet: Schedule NAPI in two steps
53467944029a979a16ab8bbb0e10dc36700b901d net: xilinx: axienet: Fix packet counting
6eecae5d863d9cfacbe47511956535c2c25f3d84 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d5039e4ae5cefe52255aa6bebf5364e3bbf0c37d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6d16d2c906ad6d472d4b1c508353fbb0922a27a6 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
14358f0bdc236247c558635fed4cc76c6071f6fb tcp: check skb is non-NULL in tcp_rto_delta_us()
f7e44b074a493d1ebbd564f8d53cc61d06a300f6 net: qrtr: Update packets cloning when broadcasting
509fa4ee26ca786c042e541c7220ef2bf6b0eff6 net: phy: aquantia: fix setting active_low bit
747c0f2878c47406cbb0a536b9a202b01aa4a4a6 net: phy: aquantia: fix applying active_low bit after reset
2436a60df9710c89b1b67fe5ae8440df08d2e5c9 net: ravb: Fix maximum TX frame size for GbEth devices
a9ce526e1dddef45a7683a9ea33468cced9dd9b3 net: ravb: Fix R-Car RX frame size limit
b8786e4fb8f97d74ea092e39fbae376b6abb5aba bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
4f827f6adf4e990da1782dae1630bedc83380d69 virtio_net: Fix mismatched buf address when unmapping for small packets
f26e4aad3a951a79048a56e153c5dcae63f2f835 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
36375fca2448d0b8a0be0a74d88041db4b55e8e2 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
55c6c9b17e8e781560086237729811ed7716dc83 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
babd6d310a072677c6300ec1d3c1397ad8441734 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
285a5bad925f0b3425ff7d95d6569ee82b70cf2b netfilter: nf_tables: missing objects with no memcg accounting
6165b6bcbacd375a11c3dab4a12a0361e3a5d2e8 selftests: netfilter: Avoid hanging ipvs.sh
17cc476fdf207fc293a779aece3244d114804510 io_uring/sqpoll: do not allow pinning outside of cpuset
a0ffde537e142ab14c4222e991c99318abf7826a io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
37db51a1a00e149d2a6e509ac3fc47a9ef2ac536 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
b3f549ef5c4aef812390556ca54c8f151380204e fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
f6a7ad96655e5930821d4450340169ddef6cad48 mm: migrate: annotate data-race in migrate_folio_unmap()
36242d2346fc2f033e24971dfdf5aa8c90b36a1a mm: call the security_mmap_file() LSM hook in remap_file_pages()
c990e2f2c95bf6f3692b8db1af6d91f28cb1a94b drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f8f9deccc2ba3028d26551b4cd9b77cf9998e9b2 drm/amd/display: Add DSC Debug Log
079255aacc6fad641593bbd5d65f2b249357be28 drm/amdgpu/display: Fix a mistake in revert commit
cc1359bf48c8dedfc4c8b3935fefc0f5104bf507 xen: move checks for e820 conflicts further up
7ece9e7e4e05f57ebe2f2c03046c45bfc8f2f4be xen: allow mapping ACPI data using a different physical address
1ea2646d23b269ac5c5cd67ac3eaceb2cc667728 io_uring/sqpoll: retain test for whether the CPU is valid
0f9e77e9748e679e8fdfa20b39b0e8e898d07d04 drm/amd/display: disable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
0e1a7dd9012bdd398cc9f2bfaa240e16849c0fab drm/xe: fix engine_class bounds check again
2e56691222f88bb932339f3496778f03dbcb1b3e io_uring/sqpoll: do not put cpumask on stack
3850a1e4247b6b3476e3740e21bd11633ecaca62 selftests/bpf: correctly move 'log' upon successful match
8b27e57d9f4680c31b8632bf9d56e0b119eb31f4 Remove *.orig pattern from .gitignore
5e06291ffc76ba7284d7ef36f0477d4e20a21c98 PCI: Revert to the original speed after PCIe failed link retraining
cb2f89344b2f44c37762e0a3678435ef6e5aaae4 PCI: Clear the LBMS bit after a link retrain
d21e4b00d0d627e619a646771308d91915c53e09 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
bb540aa59c1ad9f1dd39f1a514028dd782dd8157 PCI: imx6: Fix missing call to phy_power_off() in error handling
64920ea6d7fa10fb3e9ce8f57bf67306cb137296 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
c0307c30f577b0f97830e8b91e5bd5c8ea830683 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
99130e1f1014719d924187a58a0b4f301bfd4309 PCI: Correct error reporting with PCIe failed link retraining
37e0d68057d01a43eb5d5d5dc65ccab9fcef717a PCI: Use an error code with PCIe failed link retraining
5c9c2792ee6e20ac958e485b8c42c981dfd9d78a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
eebf0dc17962a1fcb3902173e09cb897544f8494 PCI: dra7xx: Fix error handling when IRQ request fails in probe
16f32527d3ef4a4aae2ad698706936c51b311e1d Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
8e3993ecc13949f869d4a69a98ed2dbd73c8f026 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
0dd79ec8b20236f796f79dcb34ec9f1da0728742 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
5ee58c0709f15e645b198960320f618628a1f7dc soc: fsl: cpm1: tsa: Fix tsa_write8()
42ba77f14b17c932f7d470d7f0a411be99e7076a soc: versatile: integrator: fix OF node leak in probe() error path
b1043bcfa2683804a3c0af2887f5f09653accfac Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
ec0afac57ddecf0ca7b0c98c4065c3932ea884ec iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
51c73154a696494e1982b47387d42b380e3919ee iommufd: Protect against overflow of ALIGN() during iova allocation
0070a9e70672b461a4d39ce3e91260827af4f949 Input: adp5588-keys - fix check on return code
861037bb78bb97ac374e8b374c759d72f8e26cf7 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
2da1c1ce48c3109eb47565aca9d579f025a1b15c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
8ef63149910bec44924ef30835fc5c3cc247c464 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
899324cf55080f26859ba79aa43ee2e224b6c6aa KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
116afed2e28b883413d175bb6715462cb2d0a2e3 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
c4579172bb7726f4ef3493937e040055a60d41b7 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
57057159fed173041ddd80a49609a719839b4ea6 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
3792ca0a788cedc5b83db4a0afcfa3a668eb2f47 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
303a20889d2509a967dd7f86ae79cb083e68bc8a drm/amd/display: Skip Recompute DSC Params if no Stream on Link
38bfba4c3f0b8d2a9b45a526185bbfcd1f14a60d drm/amdgpu/mes12: reduce timeout
8c9b8cece338dbe0f84840fb1a600360aeed5031 drm/amdgpu/mes11: reduce timeout
cc0db9917159c33aea84f804d975266e7c3a3b96 drm/amdkfd: Add SDMA queue quantum support for GFX12
0283bff3a57cfbd616ebd1aa595b3153427107e9 drm/amdgpu: update golden regs for gfx12
d7d3d1cf43baee331e9692c9e3a0ba2983f1bc3d drm/amdgpu/mes12: set enable_level_process_quantum_check
45120cbd070f25f9f9a89ae8d0444c8942862a69 drm/amdgpu/vcn: enable AV1 on both instances
e39de3dcbaca11a0311d5f1081e6dd7f27913438 drm/amd/pm: update workload mask after the setting
fcfefc4fdff937472ab488a0f6af92496dab4c67 drm/amdgpu: fix PTE copy corruption for sdma 7
1d62c6a05765c396799e2cd7e7c6eac4864d256b drm/amdgpu: bump driver version for cleared VRAM
f93d9c8e2fb1d319b3eb4986225eeedd2851775d drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
c2a4733f26d7e737936ee2b42bfa906e947ee6f3 drm/amdgpu: Fix selfring initialization sequence on soc24
fd4db17aa207e961234d0f7729f8e5613b0c1ec6 drm/amd/display: Add HDMI DSC native YCbCr422 support
367d52176b2f247480a010faf0d4b9d90c87b939 drm/amd/display: Round calculated vtotal
f9cfb8b0d58b51e69124f32080c721305e8b5b47 drm/amd/display: Clean up dsc blocks in accelerated mode
2990ba30e60e47fe0ceb0a71d05f30ecd7823ed0 drm/amd/display: Block timing sync for different output formats in pmo
d8669e9b28ecf71c66d9f214b513cc4913415c75 drm/amd/display: Validate backlight caps are sane
19fb74872cac40f38d088380f09e34f0076cbbfa drm/amd/display: Disable SYMCLK32_LE root clock gating
4621d2b0ae67b3e3db2b74186820ce1f2ee019b1 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
9f2738b0b5883206993b5cb4f202b336731c57c1 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
c8256ff11dd75d40d36ebfcab30eb2717fe43044 drm/amd/display: Skip to enable dsc if it has been off
0d3e0faaf81181f00d081fbef15839dc61037d13 drm/amd/display: Fix underflow when setting underscan on DCN401
adcca0cc5ac2af0e2370740e17deefa96d1d15d7 drm/amd/display: Update IPS default mode for DCN35/DCN351
6c7a84ea4a4460768260232963df0aac98cf4fae objtool: Handle frame pointer related instructions
ea77879129d836dfef3aff09c836b6f6f29bbd6e x86/tdx: Fix "in-kernel MMIO" check
a1a0595edc83ccce82313f5c4b1b0e168c8340af KEYS: prevent NULL pointer dereference in find_asymmetric_key()
fb93e07b966a7ecf5880d37762629bd8b70e7825 powerpc/atomic: Use YZ constraints for DS-form instructions
ec1e29052aaa9e82d9cce891d5a992db9f7e5885 ksmbd: make __dir_empty() compatible with POSIX
5394194aad9ce2efa8f6dbf6292ebc2556f7defa ksmbd: allow write with FILE_APPEND_DATA
6f20dbbad7c278c4d8928887e1863add85ce25c1 ksmbd: handle caseless file creation
06114ceb100f1d67802c3b54d06107a046f10e92 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
4cd94fd7b0a1813c7da6ebff9fa74436c64f310c scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
80b64c399d91e4fd360d82910aee1dc5474d115a scsi: ufs: qcom: Update MODE_MAX cfg_bw value
93c7a8947fadb68c3fdbf2b28466d0be54f2df3d scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
c7d0d05469b85efb4d091c95ae0f8e51f9750106 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
4f977aa9d211e754bc84417585fa76dc362bf3ef scsi: mac_scsi: Refactor polling loop
46bbb541255a4a5ec6dfcf947317971b3d7e7b4d scsi: mac_scsi: Disallow bus errors during PDMA send
662d7fb95f68ae2ca9cb87d16d58f9f8578a9d27 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
7927717a1e5de94f6201652031bdfa49c81d6018 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
3f7ba316441fad1cf578e1b01a6b3c5c52964869 usbnet: fix cyclical race on disconnect with work queue
c2ea608659e1003f12aeb3526fd7ca78c1a2df73 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
53cc80d040108dcf50ed733512e92dc0167d1dc1 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
66683374e410550944bd4ce2c51aca85718fb540 USB: appledisplay: close race between probe and completion handler
900d8bf40ef6b2ab86537e09f8bc674331316e9d USB: misc: cypress_cy7c63: check for short transfer
9dfabdbc4e5eee5ca573ff890f607027bd832a0e USB: class: CDC-ACM: fix race between get_serial and set_serial
abbdf956b60cc083e33bbd442c4a93ed04ca5997 USB: misc: yurex: fix race between read and write
4e602a563e0cd32a70e39574d55fb5d8fe83f7a1 usb: xhci: fix loss of data on Cadence xHC
d465fa8f6388763d8ce3160e274ba1948c4b2980 usb: cdnsp: Fix incorrect usb_request status
b1b20c285ee50b657448812413fc760ff6b480bd usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
b1efc3bc717bdbb5e401da55d13d2e3839174481 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
6206292990643adb78282a0faead02f99b3e7139 usb: dwc2: drd: fix clock gating on USB role switch
3384c356ecf1018c4bec590e5c389ffc9e723c62 bus: integrator-lm: fix OF node leak in probe()
7360d580d7c6662917ea84bba565bc00a01fe622 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
69b96a57873a093801fcb2e5f195e43d06d4773f bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
ad1bcfa1bf5e9bcf7652f01a1c31a320098388c2 firmware_loader: Block path traversal
8696974053625350a2e7a49954cfe4478c87bccd tty: rp2: Fix reset with non forgiving PCIe host bridges
9d86cadbe3fb64571b7faba7f84fa5a86f18a069 pps: add an error check in parport_attach
3f114471ef479544577f831068612d2da6f0412e serial: don't use uninitialized value in uart_poll_init()
aa1c217fd51e89a8d0c73f00a9de6cd39564b270 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
b515bc8b37e087db03badba98251b28b6a52157a serial: qcom-geni: fix fifo polling timeout
b3bfa85ce140b5dcec48a2a287ed1ef30b7ab2b8 serial: qcom-geni: fix false console tx restart
f01a8e3ddc4cb95328f6cf8624f71dde04dd6151 crypto: qcom-rng - fix support for ACPI-based systems
6e1f254390c5ed885fba77985d9569bb82c7869a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
fe2b325f24bcf63e7298064d7ad1ff02bad77f7a drbd: Fix atomicity violation in drbd_uuid_set_bm()
838cc48a464a6f64d3d0df4458cadaa7f522c287 drbd: Add NULL check for net_conf to prevent dereference in state validation
c3bcee230200b9266821a83c7e0a7ba01182c74e ACPI: sysfs: validate return type of _STR method
621e4a8516ea19d04494ee79ee9acfdc7411f227 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
4805b2975cf824e6019196101aa6c0d6214225e3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2db87cbde0346c1978bc871bd4509c154fe47d0a efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
e26f3dbb29b4491b7456bf1a78975d5e72fa9cf2 intel_idle: add Granite Rapids Xeon support
d159c12d010c5c32714ac6b8a9cbf5fe59bf6f34 intel_idle: fix ACPI _CST matching for newer Xeon platforms
0708e9ac8005872233501d9ea1d43f070aa2fddd x86/entry: Remove unwanted instrumentation in common_interrupt()
201467057d1a064cabff0032bc93091337fd036f perf/x86/intel: Allow to setup LBR for counting event for BPF
d10f258be7b359e2a4488e03af9abd155d382064 perf/x86/intel/pt: Fix sampling synchronization
b09ed7f724137aa02b73240b8d48c50988665b60 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
53ccf3507b2c9a1dd2cef9e3f0ab56391f4f70ee wifi: mt76: mt7921: Check devm_kasprintf() returned value
282e0c9c1bd42f1b0e18389b8c8b934858c3a5d5 wifi: mt76: mt7915: check devm_kasprintf() returned value
013f79608d91b234beba312a7c9be8240f4720b1 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
689d57371adb979ab14bc581e3aabc315a1a5d4f idpf: fix netdev Tx queue stop/wake
dc33ba891ee3fb50f0e89f93db87814a7bfd2029 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
5a73a16e4f69d7442ec76487e5ad5a6edb624687 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
47433bf8047e9b6f3fc51a641d6c2d5f4906fc57 wifi: rtw88: 8822c: Fix reported RX band width
a24b7bb6212e548eee6b7ae161459fead6833322 wifi: rtw88: 8703b: Fix reported RX band width
e975ae4a5528d92482eb80329f031ec4c04fb8d6 wifi: mt76: mt7615: check devm_kasprintf() returned value
b9e73c223c25545af6b345ed48f9f8b1a4507f04 wifi: mt76: mt7925: fix a potential association failure upon resuming
a5ceaf9c37164d915da6bbc26cb92a823d1951fe debugfs show actual source in /proc/mounts
20931aceedb90dcf754410bb30dbf6f20c79830c debugobjects: Fix conditions in fill_pool()
f78e49a8ca3e3455cc5373de0e09aa6c905b0cbc btrfs: fix race setting file private on concurrent lseek using same fd
1b65acd92f6db42ce69226d3a72956532e829bbd btrfs: tree-checker: fix the wrong output of data backref objectid
a8e387aec656338665761a19ea809906285ad787 btrfs: always update fstrim_range on failure in FITRIM ioctl
a157486309bca4281a71ba065203a31449163b67 f2fs: fix to wait dio completion
9e9fdd9c087dba30c3a657435c092a187a806eb9 f2fs: fix several potential integer overflows in file offsets
c00653164d626ce0d5878c7beafd5f44c34e8224 f2fs: prevent possible int overflow in dir_block_index()
3f413a28a093e169cb183a40b5b63baceafd9901 f2fs: avoid potential int overflow in sanity_check_area_boundary()
dc0f7fce982f76d24bc09ed861e715864576511c f2fs: Require FMODE_WRITE for atomic write ioctls
ede357646a4406f97cf74626ffe0a954e6dc68a2 f2fs: check discard support for conventional zones
94606501902672b64d67d3b2260224ab9d50f95a f2fs: fix to check atomic_file in f2fs ioctl interfaces
ed3417aa148ffc3a4c19fd6f180e740772f75ab9 hwrng: mtk - Use devm_pm_runtime_enable
af437b24193d5d41adbb51365bf906406dbb9abb hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
7db14678072045135d9216427d94dbf2dadb1a6a hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d10b6d683a2a345f1fcaceddab3bb3449045bb5f arm64: esr: Define ESR_ELx_EC_* constants as UL
0f4fdc37f4b238e80d6239fab97602399ce59c90 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
37f7fe07aa650f800a617af54a2dc38f7af28d2f arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
e7e9261e6057486c40394f49de2df8f059b92b0d arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
a7a5faa4d9221f0c833148d89b2cd0de8e13f1d8 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
704198d4fdf8094344b76f553dd0c43c29bfed3c arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
82ec447d43d4aad0ded3c1337cac450b5f8c8673 vfs: fix race between evice_inodes() and find_inode()&iput()
de10ab5045d216be2c8e615153133e5a3873ee75 netfs: Delete subtree of 'fs/netfs' when netfs module exits
1c18c677e6000629fb238339640000d026395735 fs: Fix file_set_fowner LSM hook inconsistencies
dd59f3af843bd348488f58a5b9eb09d28ed266b8 nfs: fix memory leak in error path of nfs4_do_reclaim
b1d9c650c868bddf7f582d09fd34c6b44de897f8 EDAC/igen6: Fix conversion of system address to physical memory address
cff7f62789241ff2e70238093c83164b42f15f5f icmp: change the order of rate limits
801aaa3aea0eb32c70bf3d21148542855c0502b8 eventpoll: Annotate data-race of busy_poll_usecs
0db7e50d7e8ac062f8393361376926aec2f6780e md: Don't flush sync_work in md_write_start()
fef2f82f11a98ad7230ab2f02ae7d90ad838e8fe cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
2446be0d8116c2de161b94dd1532fc2c4c0e33f6 padata: use integer wrap around to prevent deadlock on seq_nr overflow
685d28f0c23af5d624ebcde95796d08ac9586035 lsm: add the inode_free_security_rcu() LSM implementation hook
1eaba93e321e20b443ef86f3f7c10ca9d7d26109 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
b9d87a895ef3dfb01a3cd05ed52e822b54e8df8d dt-bindings: spi: nxp-fspi: add imx8ulp support
403a56adc7d28f74d14048a758d95d1096bd2a29 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
91c5a7a63af6977b178e0e8ce2ec638bd4dafd7e ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
afb1c1a490aecddcd570cdb018ab6e9657714d91 tools/nolibc: include arch.h from string.h
46db42c4bb4483f491c691a13e5dc019935b67ea soc: versatile: realview: fix memory leak during device remove
e38bd97144a1987c1edf5c3b86e59c4e84e70d25 soc: versatile: realview: fix soc_dev leak during device remove
0f037c5c87a9d76ccb51533670bd3a147ba0af8a usb: typec: ucsi: Call CANCEL from single location
7f69220143aec8309321193055fc100f1a53a4e4 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
d798ca9d057520f04c492488a118a6ef51dc3ef8 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
8e426d5dccffead50299d748c4caff45ffec0469 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
37de64dcc035775d2b6fa23f3521edde6f610ddd serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
a549b2675f9cad45c6a4e4f36acc6d645d9ba1d7 serial: qcom-geni: fix console corruption
88b102cd5006abde611c0a95215db7d333495f85 thermal: core: Store trip sysfs attributes in thermal_trip_desc
6b63c8aa7334c6d06c00cce32d1479a1b2b31dbe thermal: sysfs: Get to trips via attribute pointers
27fd7bca3669e66a4a8b2c0df4267b5edb069e58 thermal: sysfs: Refine the handling of trip hysteresis changes
7679e4761a9d695edf7d4d49236aae0881c63bfc thermal: sysfs: Add sanity checks for trip temperature and hysteresis
b512d3132a2513614035d458a11b720b1cad1deb lsm: infrastructure management of the sock security
565ba138244bc002f898503f1e4ee36f8b6b544d bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c50594f00d14c7a91963f50775f2515f2321aa1f dm-verity: restart or panic on an I/O error
1ff8bb3eebb1e797da225d5a09f645aac045f7a4 compiler.h: specify correct attribute for .rodata..c_jump_table
0afd0af2d46d7084ce1a4e0a8ea62ba2a57020b3 lockdep: fix deadlock issue between lockdep and rcu
e974767a005dabfa55747376d4136003bdc6814f exfat: resolve memory leak from exfat_create_upcase_table()
37b41460357055bbca6703db2a243902ae8330dc mm/hugetlb_vmemmap: batch HVO work when demoting
5788f237dbd0f1521a75ca9cd45384184ee65594 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
4f78d79486c43e2e6ccaf6bd3793504b4aab21c5 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
adb5e7bbdce30dbf76a3a9913933abc782bd9009 mm: only enforce minimum stack gap size if it's sensible
f62c1c056910391bde15218b226ca0884f53dd27 spi: fspi: add support for imx8ulp
810ee3297c721bcbff1edccc3427a9c50e62ac7c module: Fix KCOV-ignored file name
a3112c0e8cbb5b766b8465231cf83e2ddcb03fe9 fbdev: xen-fbfront: Assign fb_info->device
b2f0d705a4ad6cfcb227b83b6fb2b8cbb5d8904d tpm: export tpm2_sessions_init() to fix ibmvtpm building
cc6c0d5d8d11db67b26a9fea813d465adf3dac78 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
da5cc89c32ce14892cc417c74064d769fd0335bd mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
0dfdd8dc2847dbe599161270ef45ed8ebe261d50 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
11aa6f6c13be004c7fa97e842665770c8425cdb5 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
e140b8a5f7f0a67b85783ef95e240c6d17dd8274 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c71717e149eafd5d9b0d7d65a183b2995703f893 i2c: isch: Add missed 'else'
99d0d736bf5c5ed2078d65b0e4cd2f816bc532c8 i2c: xiic: Try re-initialization on bus busy timeout
78533cfc0d7e4e6f2d488110022ff4c0fbd0405a Documentation: KVM: fix warning in "make htmldocs"
ac28cd016243fb0acd2fc8a7bb20947e6952371e bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()

--===============0706730387798663901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9174ef5a50bf-e98ef203a5d0.txt

07a4c673c6844054c32560b9d8a9f02dd5af4d84 EDAC/synopsys: Fix ECC status and IRQ control race condition
74538cdc9ebd0cedf18594246dffe24fca06910d EDAC/synopsys: Fix error injection on Zynq UltraScale+
663d7ccd82c2936b81b8c35f769b8513b3ff4597 wifi: rtw88: always wait for both firmware loading attempts
719a337b10fd62cb486bbb1ff45380309e3c254a crypto: xor - fix template benchmarking
99dda03f80cf6c600a647d80e5d2d44c5c78f628 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
dda6dab07e0a7896ae6d7c6f2472172868071bc1 wifi: brcmfmac: export firmware interface functions
a7cae74cde1b4eb71f693fbdd1c50ac381fe8854 wifi: brcmfmac: introducing fwil query functions
fc6990c52d58e780c02de7aeb769fe7b8a5c35f4 wifi: ath9k: Remove error checks when creating debugfs entries
85013b0f20c662559d420cb74e5116b056ad45c9 wifi: ath12k: fix BSS chan info request WMI command
afcd356fe61ccd62fd19351ca5ded9c97b4a3bc3 wifi: ath12k: match WMI BSS chan info structure with firmware definition
7aa57d3f6c351e3a70dc11d8db8d5d1694e7db15 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
c29b7df6765223d6c5898e154cec5c32c0a8a72c net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
c4f5c5581ccbcfecd488b8a974be7fe80cd44fab arm64: signal: Fix some under-bracketed UAPI macros
29795a4a40b30bd049df2dc33621c7a52d0f7cd1 wifi: rtw88: remove CPT execution branch never used
4f49b518d61354a66286db28b7a1e63242fd4b52 RISC-V: KVM: Fix sbiret init before forwarding to userspace
aeb05e1a53aab960ab409fc7be7db16115b34d19 RISC-V: KVM: Allow legacy PMU access from guest
faf40a0506f48e9f5d3de145044d8eb1f629512c RISC-V: KVM: Fix to allow hpmcounter31 from the guest
a78e647be02825a9dc01d336246f10cc487609fd mount: handle OOM on mnt_warn_timestamp_expiry
35b6e5d35019308b18595526b6b4fe4cbca8fe5f ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
812aaab59f29e772160ab83b1d5ea9ff74963135 powercap: intel_rapl: Fix off by one in get_rpi()
807706d1b7ad91403ae073e3d86600818f043155 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
211d4c3397185abe944d12e1bc7df668c0786a69 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
1b87c5d18a70dc1a6637af5149bde25cce95a14d wifi: mac80211: don't use rate mask for offchannel TX either
ec4c70d6d1412086e4066d31ffd5ee225b4e96e3 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
e990fc897c73e53e4ca5928a0220b1c93dbec414 wifi: iwlwifi: config: label 'gl' devices as discrete
386961633c2ce8c8de0c3431a57b8851ab1e2f6a wifi: iwlwifi: mvm: increase the time between ranging measurements
f579a0292cc16896d168846ed7915e672018e331 padata: Honor the caller's alignment in case of chunk_size 0
fe876051493522ab665a9c60dc1eed2284d1d752 drivers/perf: hisi_pcie: Record hardware counts correctly
8d3c68e9c2d1fcca81722a5864807fa7769781c9 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
8eb7db7105c4a39a50f0210bf67cc60c8f93ad0a kselftest/arm64: Actually test SME vector length changes via sigreturn
5f12b25063f160bf5d80e67d40fcb10b2684ac4f can: j1939: use correct function name in comment
dc9269e9965263e554c3e0fd8729e460ee0b8d8a ACPI: CPPC: Fix MASK_VAL() usage
45667ab422d53629819af39e8017abc5cd33e39b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a0051285372ad4f0942f1d6f3fcd03a7dd6f8f63 netfilter: nf_tables: reject element expiration with no timeout
4355d1de5adefde4252025cc4d6a46fb96c415f0 netfilter: nf_tables: reject expiration higher than timeout
85f7161e481d7dcea3be312fea733fe11d3e6860 netfilter: nf_tables: remove annotation to access set timeout while holding lock
b848237824d3a5ed2c561dc430b80e3f6f2c785e perf/arm-cmn: Rework DTC counters (again)
bef407c64633136406fdb832cf48278fb23a2c9c perf/arm-cmn: Improve debugfs pretty-printing for large configs
2ccb79983051b428a5eb7f32b734bb8938d41dbf perf/arm-cmn: Refactor node ID handling. Again.
f6fd77f97681f7441496503f10d00f1429ae104b perf/arm-cmn: Fix CCLA register offset
14d461a9d6ab315f974b222343d9cdcdee503562 perf/arm-cmn: Ensure dtm_idx is big enough
88930de4826f83cb690a67e87f74b89590eec9ab cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
4d795e5352f40173f9a433ebe2ea601a18743e10 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
44a5203fef22e2fcf0b2ac5a54e1847c9b61bff1 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
6b7bf03b14d0e125344815cbad11260e5268ec09 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
7c1422a2bbd2f4ff3cceb655a3697662007528ca wifi: mt76: mt7996: fix wmm set of station interface to 3
fc861b8eb371b5871d35a9a4b7c3f576de0c5144 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
40918522b7ed6dede259f3f8754d367221957e26 wifi: mt76: mt7996: fix EHT beamforming capability check
260a2bac35b5a6e1a59101dfbb0209421ac190fb x86/sgx: Fix deadlock in SGX NUMA node search
a4164008b2ccd2a5477e7732ae454cacdeb2193f pm:cpupower: Add missing powercap_set_enabled() stub function
27b5900f138411708ca2949004e9120ad9c1adef crypto: hisilicon/hpre - mask cluster timeout error
b98b284f502c466a8d02607fcc8b248762668645 crypto: hisilicon/qm - reset device before enabling it
857db3eafadbc878a2e9602fa8a517ff9517a78a crypto: hisilicon/qm - inject error before stopping queue
320e9d414faf9be72048c1038f7d56e3d70aa7e4 wifi: mt76: mt7603: fix mixed declarations and code
9dbb1d98b697fca18cd65113ed80c0ad67b27352 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d0c42d55081758e0e9f2e9a2237c1f53dd3ad299 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7c24afa73dac7f66f7d9559df1d9d81ff3719917 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
c3c60b59297f499867bc09f77f28e9df54b1c4f5 wifi: mt76: mt7996: fix uninitialized TLV data
1786f28a6fa8beeb473b00d40a0c022cf73859f3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cdf40c4dfb32b1279e236946d3c6b390249897e8 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8dcbad067c3cb8136e9efb02e8b9c94b030c83dd wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2f1b84b16eb5fff30ffea75d0240f20075fd4606 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
285d170c3c4b131bbfe790399b10ce9047a7859f Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
2885513e72e9e2352ccb5cbe8b8611db6526864c sock_map: Add a cond_resched() in sock_hash_free()
13cd43f83cd019497a577746bdfc592998125a47 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
98eea82a998c3824339164c1c90f283764d56b3b can: m_can: enable NAPI before enabling interrupts
1e1b672bbb66274e810ab71906b5b5611c570bd9 can: m_can: m_can_close(): stop clocks after device has been shut down
148e519caea92252025dcba090d049b232c06a54 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c12b378876710c390ab8708fca449be0e429b9ab bareudp: Pull inner IP header in bareudp_udp_encap_recv().
87825742a96a14f9a194633340d60180be7edbe9 bareudp: Pull inner IP header on xmit.
d318e7e4a162884a7a9b9699b86869b6b9ee2250 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
a787e5c80ec81a15f8a1495820e4f3b0a4333885 r8169: disable ALDPS per default for RTL8125
0c48a65759132a4f018c76e9a6d36772f0b2594e net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
bffb989f418873ce5d51f98af20751ae2bcb07ba net: tipc: avoid possible garbage value
38fa3310afcac92246ac4c43d1042472a95f2edd ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
bd963792feefa3a071bf45c8fd69925290f9a398 ublk: move zone report data out of request pdu
865bb4632dcd693b7a2f6ee9795f9b704a8b8d2b nbd: fix race between timeout and normal completion
4c28c0adbef1858f8690d45b7e0951089d1c0d71 block, bfq: fix possible UAF for bfqq->bic with merge chain
be5652ef009d4f8739e425f6d4e7f29cfdd40696 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9311110c93a70b6dfdb932e1ceb2d5504f203343 block, bfq: don't break merge chain in bfq_split_bfqq()
7d9a991d55c6e34551b64becdaefacacb1d751b2 cachefiles: Fix non-taking of sb_writers around set/removexattr
748cebd3155847c730b5cc7fd12890db68f273d5 erofs: fix incorrect symlink detection in fast symlink
2951408b61ed28817856f40038bf685d7e11d3fc block, bfq: fix uaf for accessing waker_bfqq after splitting
38ec184190639b285b5cc941bf5d5cc004d81774 block, bfq: fix procress reference leakage for bfqq in merge chain
63e1ef14eb540e9d817dd526c756a38eba06f35a io_uring/io-wq: do not allow pinning outside of cpuset
5cb47a372ec9acbbcf8ddbb89776acbb8ee91e0a io_uring/io-wq: inherit cpuset of cgroup in io worker
6ef1db86fa06ef56ba987b33401eebd3dca6970b block: print symbolic error name instead of error code
29c4a1455a7f3c5b1bc6835285dca4c4dd31b7a7 block: fix potential invalid pointer dereference in blk_add_partition
1a0128b15d41c0af0dd24459b0da47ba1bef980f spi: ppc4xx: handle irq_of_parse_and_map() errors
48cf6c6e2c8a0f0a718d8ca31b67205a7b5ac7b4 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
77db5cc0046ac45b37e8d8937355483522da3588 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
7f98fe8a90ace52322720624579bafe9ed33cefa firmware: arm_scmi: Fix double free in OPTEE transport
7de746107efbf4b6f9d4f43c6bd5ad347af6565d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
9ac5228470acbefbb6b4c5524b2c75a6cf19aa37 regulator: Return actual error in of_regulator_bulk_get_all()
bbf3223b3f8a6757323cf5adbfedc503490f6e88 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
8431ae7bde01f0abd3414e6d8b063569d0ccc4b3 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
18aef5f35dcdc204103f903b01b3351793f0c010 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
960f8ce37f27df404701a351b2e5592abae25f54 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
050704c363366097b5e571f546957771d8558c02 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
31713232f31af8b8d09abbecdc1b65a0d364e144 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
1c3ba43769855574f05d70f175f6371f167ab266 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
12b3f6c0aa06f3ac97b02ca8f92fbd3b03567f93 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
076529b5aa420dadef9e593682d8a0dce464161e ARM: dts: microchip: sama7g5: Fix RTT clock
6b948f2a3ca1e7ecc98a95541973e74cb8926213 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
fd6b03c4466765fbd175e4f38510763530f360ce ARM: versatile: fix OF node leak in CPUs prepare
b0d355ccd5303cbad1d5abb0fc3d7ea1be735fd0 reset: berlin: fix OF node leak in probe() error path
6e4f6e19c1fdec0a8db747a11c36da8e85782465 reset: k210: fix OF node leak in probe() error path
6daf3ec7df832622398d0eea3852ff303289a59f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
490c969a1bd3cd8261d6d74889f6390564999097 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
c80fec0bf24c40785d45b06ea92dd54046235732 x86/mm: Use IPIs to synchronize LAM enablement
9b284712f86aca91412f650aaade455a96b56ac6 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
1128d5e3d5ddde2fdc8260b88ba4fb6e33d800b5 ASoC: tas2781: remove unused acpi_subysystem_id
6503bf8e4dd34422b538f83bc1561d9741f8a2ed ASoC: tas2781: Use of_property_read_reg()
48b92692ea67f9b03d02197aa98b0d230847f998 ASoC: tas2781-i2c: Drop weird GPIO code
3f98ae79a363608edace42ed1eb8c31bc80d9b03 ASoC: tas2781-i2c: Get the right GPIO line
8f2c7fac8cd9748e7f2f67c050aaefa876bbc04a selftests/ftrace: Add required dependency for kprobe tests
08f918f0ab5b66b15e0d3ac50a6d3862ac30e0bf ALSA: hda: cs35l41: fix module autoloading
c6fc9248e5a8eb73ead82144810c4e84a311012f m68k: Fix kernel_clone_args.flags in m68k_clone()
e1c499cd7445a59932de3f1958ade608cc45f1da ASoC: loongson: fix error release
02e5ada2594b1aa3d454fbe83a4e24db245a1ac5 hwmon: (max16065) Fix overflows seen when writing limits
e44afb3204c18c43cc449d6f5773fcb1dab90df7 hwmon: (max16065) Remove use of i2c_match_id()
b7efaf77bc6f105b01fd730b0b00fd970e45e7b7 hwmon: (max16065) Fix alarm attributes
e1c6fb7ed2bb289b5c0e6c90850936c169c5dae2 mtd: slram: insert break after errors in parsing the map
69a5eda52e5d0c87f38d7f7b66896378f147afd8 hwmon: (ntc_thermistor) fix module autoloading
9b414b2a9bb03b7017db54c0eb104e4adada746c power: supply: axp20x_battery: Remove design from min and max voltage
6717fc08d24956aad444044f18349374c638c998 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cbeca2e0384331b4032842e5b6a6e8334f949f56 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a87c448e2a3551f77c237d2b0738e37e4126c252 iommu/amd: Do not set the D bit on AMD v2 table entries
39dc5c2c44941cc88a1cf71b5fdc3cc29bc21665 mtd: powernv: Add check devm_kasprintf() returned value
8a34085a7040f23d7bb344235e7735e970d6ae71 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
913a51d29a84ce63b2fecf2d39f9fdb95227d540 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
c53e7ed923c0b54ff1f87421b044e272d58e8618 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
6f7295076c0aa9960350b63e6c5c2d153c46d352 mtd: rawnand: mtk: Fix init error path
c6922939d6a05b12bc397fb8392b8736285976ee iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
c1e99831ebe957f28cf2d3a71600bbf51c7cbf7a iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
b26436089ddea80085cea8a061cf7b715f11b2d6 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
5d351473ab8f2e6a5a0a4679cedba499fa1067da pmdomain: core: Harden inter-column space in debug summary
aecace72f380de9b87dfb484b45c3ca3ed68be12 drm/stm: Fix an error handling path in stm_drm_platform_probe()
4da46d63e2c91b09fca23bfd1daf2d5300d809eb drm/stm: ltdc: check memory returned by devm_kzalloc()
22e79db84d1fd610ec9cfc8b3576bc2754f3cee7 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
23f56b35940de102ee4da552eb037170265c706e drm/amdgpu: properly handle vbios fake edid sizing
96a14320dbaa7cd1bdad44bd4e12ac9ab450af2d drm/radeon: properly handle vbios fake edid sizing
9856395cfd47488a0d88ed9a59fcd0355149103c scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
0a0edbffac6d668dfccad784e982764d9dace7ea scsi: NCR5380: Check for phase match during PDMA fixup
76bbad3923b75a57aa48a6200841a357c7021576 drm/amd/amdgpu: Properly tune the size of struct
779030d3b044fe0a462a3009d751873309a7aa9e drm/rockchip: vop: Allow 4096px width scaling
9db59065c683cb2ffafd06b6d1a7cf1df9cfc136 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a1c382983fb6a13556e6a631d2e01f162db1989d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
eb21267773156ac1c318af4e01a22e9fde50e891 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
658a5c9501c8909d8391c493378e75c62e423225 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
36f8f0675dd3983d959ea7b72f590340ba86faa2 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
cc02db8175eee6c8ed78fcbe3f9722451c6412f4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f6d60708c413d25e9b8d51976aeaf34c97f59ecd drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
845f112658bdbb622d5d2d7f17c775affb343549 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
e6a1be871f51b834ec4c67260f2a3441d8e89324 powerpc/8xx: Fix initial memory mapping
1b5f28a01219807bc737b14136a586c8b5691faf powerpc/8xx: Fix kernel vs user address comparison
78148fa5feac7452a5ebf9980ba1485cc986dde4 powerpc/vdso: Inconditionally use CFUNC macro
a7e96a5d34bc20f2594927fb361cff649baff567 drm/msm: Fix incorrect file name output in adreno_request_fw()
6fa5dc30f7ca406a17158347d452a4ffa9e220d8 drm/msm/a5xx: disable preemption in submits by default
ec4964aead1cbe1582a94c331d2fbb30802578dc drm/msm/a5xx: properly clear preemption records on resume
3af7dd08c7ce66b4c8008eb2fa8c2961b779c6e4 drm/msm/a5xx: fix races in preemption evaluation stage
3154db68550223ac8f710a62d0c001ee24df2995 drm/msm/a5xx: workaround early ring-buffer emptiness check
b5b9b439abde2673d2e01a2c83f1e1aff9b95841 ipmi: docs: don't advertise deprecated sysfs entries
cf20a8790709993b57d01e958f5f005bc8cf67ed drm/msm/dsi: correct programming sequence for SM8350 / SM8450
e1c70b71f80d990ae51a42d76b9a7d20ce01c1ea drm/msm: fix %s null argument error
4b8a32a619466aa3fcf43e1797a630942adcf9d6 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
677fe151252d4f9e32cc1eb4f0c3880182831f16 xen: use correct end address of kernel for conflict checking
5c5f1cec2d97f41b5b9127510fc00dc2c6c694b7 HID: wacom: Support sequence numbers smaller than 16-bit
d4e6ad9134694237a206917d1b94bd7d2b348906 HID: wacom: Do not warn about dropped packets for first packet
952aab1687704893c51a733833e8a05c61a9780f ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
068e632e2907d09566f98231b3f5c4e3769103c8 minmax: avoid overly complex min()/max() macro arguments in xen
c4fec66fbe98f2fceb0126d781424ecf55b02f60 xen: introduce generic helper checking for memory map conflicts
d46b43a7de82017bf00704ff2091e26469b96318 xen: move max_pfn in xen_memory_setup() out of function scope
04db3f69e0b2ff363b38ddb6cb34fb603a2444e1 xen: add capability to remap non-RAM pages to different PFNs
6bf154bc2baa56311f96eeac7c1af5ea7e44e92b xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
c1dbd9cc0c81b7eeb6c8a15c87ae1111374438ab xen/swiotlb: add alignment check for dma buffers
742c06b77ae69bd84f258c8fb683a18e7cc36fe1 xen/swiotlb: fix allocated size
99fadb9abaa2db705bdc96f49693388aa6f9e130 tpm: Clean up TPM space after command failure
8ccd0623069ca6a53341ed4393d683fbda215047 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
7f12f935b2b95dba77116a6da246a86b3ef0b4cf selftests/bpf: Workaround strict bpf_lsm return value check.
1257c14b082b362cdfa0e7eb250fd99529c7a158 selftests/bpf: Fix error linking uprobe_multi on mips
6a1e2ea7f2fc6818ae0ba551f921a7a49ce789c4 bpf: Use -Wno-error in certain tests when building with GCC
fef3bb616f38ccd68ba9149173dc7c5621a8cc2b bpf: Disable some `attribute ignored' warnings in GCC
891eae6d66b3eef409534d87434296c9c3c8a696 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
c15198d2588fc6c1cae1a1d3bd1ad6346f4d2b08 selftests/bpf: Add CFLAGS per source file and runner
815058330a2f38c2033466b8294304a829738f30 selftests/bpf: Fix wrong binary in Makefile log output
41bc66adbbd03754779af02f086f1b1c07d8018e tools/runqslower: Fix LDFLAGS and add LDLIBS support
c1beeadc6e124d4d28260cb88bffee4195fbe4ea selftests/bpf: Use pid_t consistently in test_progs.c
777b19125890964a6068bcca2d664a478d384e98 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
29c68dd0cfe8a33603dda266ddef7b13609f3ffe selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
f6e55f4b5fdaa8f94e0aac9bf29981b2390e929a selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
7e06d37d6c2c11e85915beec6d417f851379dabd selftests/bpf: Drop unneeded error.h includes
d49c38da183c8133c21e36628eb8b804ed124710 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
188a2290cd30021549be6e6a33f2d4bb5980ece8 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
59385b51266bdc3e4f02f5a094772ff243b2a7fc selftests/bpf: Fix missing BUILD_BUG_ON() declaration
40e00f927b08c36e6403b2651fcb25df5c762d1b selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
7f4908d51615705e3c9827205acc04e66a69228a selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
a28e9942e8c458f4cc3d8ab2888fae323614d4d4 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
e9acf1822cfee864234ce8da57dad9d722fb268b selftests/bpf: Fix include of <sys/fcntl.h>
0b803a0cc038c27f8e06f6ccbe2798d170bf8ff8 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
339a5292b0ebbd831b02d19be3297358c625a1b7 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
b5bd93f4ea65fdd0882b53d016df9e41cb35c657 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e2d4b68f082508b07a3f4f1e9091c0c8f66e904f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
451f46a148f544d1b767c115f2c09a5f514a176b selftests/bpf: Fix compiling core_reloc.c with musl-libc
683dbac61ab81118746ebbeb5f695253c0ca21f6 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
4bb2e9a294d64770b283553a72dea0da0f8eba63 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
c001b42369dfdb32974883b21646a5a1d6b8794f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
658c7bfa92fd950a325e35c1f185467147b5ca23 libbpf: use stable map placeholder FDs
b487b29142bf8a764b4f2a43aa2d479e852bc116 libbpf: Find correct module BTFs for struct_ops maps and progs.
fd95f8e85699bed7b1a25f0c314fde3a7a120113 libbpf: Convert st_ops->data to shadow type.
7455d260009448b12d89c5b4557b9108782fa9dc libbpf: Sync progs autoload with maps autocreate for struct_ops maps
1eb825a33e4d181134cdb512e6fa8896717ab74a libbpf: Don't take direct pointers into BTF data from st_ops
46192d55e111942a2e80b4fdf72b85a6ba576466 selftests/bpf: Fix arg parsing in veristat, test_progs
9b5c2cf7e1df8036273e08978325e62db8b49beb selftests/bpf: Fix error compiling test_lru_map.c
cc8cf4c4babfcfa74b89c10deb2880eb60bac110 selftests/bpf: Fix C++ compile error from missing _Bool type
a7069bdd23ae1ce8f6188947634629ad90b2a193 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
113c7f3af17b62e425daab70d752c63395f01574 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
eb75e5622b532a17be99ee0e7b8d63a4944fb387 selftests/bpf: Fix compile if backtrace support missing in libc
963883f488e2fd7b4e2f0a090d30f33e7c5a4a1c selftests/bpf: Fix error compiling tc_redirect.c with musl libc
95d547ea2a2843d15168c26b1e2042603c9da831 samples/bpf: Fix compilation errors with cf-protection option
3fea5177ffb136843484f04b66a4980cebe2cfe4 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
de09e6a9d1faddc517b01ac97eea5fba0a7897f1 xz: cleanup CRC32 edits from 2018
077a5dfcf995a9f4051a88b5e8343fc2b5fe7a02 kthread: fix task state in kthread worker if being frozen
850b3707b05922d1cf6156d02422f349b045e62e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
30356b2d73633519029b429592eba230345b819f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
641d61128d93acebafaf5f1546f1f155b21d52f7 ext4: avoid buffer_head leak in ext4_mark_inode_used()
5a4bd6364c3c4a6c3099668c60ae6ea6177276a8 ext4: avoid potential buffer_head leak in __ext4_new_inode()
1fa1fe41ee30ef7a82f63f1e4de2e35be71d37b8 ext4: avoid negative min_clusters in find_group_orlov()
00d8811e902e2a37409151403e9ae6f077faba63 ext4: return error on ext4_find_inline_entry
728b1727a4b0da167b01448726dfea48c052505f ext4: avoid OOB when system.data xattr changes underneath the filesystem
32e9b0a6a4586c24597537b106cb512155866641 ext4: check stripe size compatibility on remount as well
c2a96b386d82d6cc5d792ec179ec67a1c1e42e11 sched/numa: Document vma_numab_state fields
6fa72ad34c4db3f919e1615d362d897e0cfd6415 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
abe01b7e688e7313dd6f393af1c64b40faac1e4f sched/numa: Trace decisions related to skipping VMAs
20f708faa69dcce03419a555b4a8d26c67dab564 sched/numa: Move up the access pid reset logic
b6cdd16c97762bf1876730e667aff70706cd387f sched/numa: Complete scanning of partial VMAs regardless of PID activity
4650ef8bba2bde4f92624c729ca1f7140bf1d3d4 sched/numa: Complete scanning of inactive VMAs when there is no alternative
247ca8c16d3e6cf6cc99c380639f92504a675236 sched/numa: Fix the vma scan starving issue
5b8124a8a02aad616c70608bb354b523117cbf98 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8557f5b9f46ba8530531058a8ad5272968a839fd nilfs2: determine empty node blocks as corrupted
9bc9ae64ea41d67f931b5253fa728103a7bfd675 nilfs2: fix potential oob read in nilfs_btree_check_delete()
6a8fd1cd148487ca6cc1b7a6ae5e24cb2b46916c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
335dc3420502d6a00371d8cf9aeffcbe070b69c8 bpf: Fix helper writes to read-only maps
77ecb58a00ef8cb40e3ada06dc51cd4eaef114e7 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
d36de552917a2f83e794b75493918ae13b16836b bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
846ad1067c9591c770ff3ea1e58f4f51728a3a47 perf mem: Free the allocated sort string, fixing a leak
1072a489c18b5ca23c89aa3d3e8cf4079427a6a7 perf callchain: Fix stitch LBR memory leaks
26005197d4d0cef907b7156f2293d4959ae50528 perf inject: Fix leader sampling inserting additional samples
56019db23e34f7aac7a41666dcd22e96c5770c3e perf annotate: Split branch stack cycles info from 'struct annotation'
e85918e186485f867bae84ae9fefdd0c3e1b370c perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
eb80b428457e0913a9a42b9f7447f3eefd6802aa perf ui/browser/annotate: Use global annotation_options
35891fd6409b3a4c9d4783cb805832a6d2fc8023 perf report: Fix --total-cycles --stdio output error
618fd31165f4e0760b62b1caecf45db5de41ae56 perf sched timehist: Fix missing free of session in perf_sched__timehist()
00f003a992d01fefa7ee45b715f65983944c5761 perf stat: Display iostat headers correctly
65ee9e347881c42b5e21a2ce4a41b2487951a918 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8c384343f858320167634dff45fe0e455d87ad21 perf time-utils: Fix 32-bit nsec parsing
f683e2bb798e7a2d38090d1cde295f342748e910 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
e8ae76246b79f50bd3a273f2ed42f034c328d267 clk: imx: imx6ul: fix default parent for enet*_ref_sel
227f1e97af70f10e5e471c1acbe0eb6986c00032 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
2d2659180e9effc3afdbf96b9b3dbf1781083350 clk: imx: composite-8m: Enable gate clk with mcore_booted
7d6d0fb84e7c92e5ec911d0234e2579b1396c875 clk: imx: composite-93: keep root clock on when mcore enabled
9a4e3967cefb311c01d22aed4d58052a2a7ddc76 clk: imx: composite-7ulp: Check the PCC present bit
492252fb5a750d7b4370cb203750cf4a7240d65d clk: imx: fracn-gppll: fix fractional part of PLL getting lost
be207df07143e138c5622a78737f0ef21c33df95 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
23ad92523e6edd746fbc2af3aee2370e53838550 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
961fc9e13dfc50f9e17f7aae1720e09158e8a5e0 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
a766adc006b0df13a1f14e746afd3268b14c1ea4 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
063db002d79047696a36baa7d5cc966ae208d5c8 remoteproc: imx_rproc: Initialize workqueue earlier
5512eb6e1eb9f1d75860d0152c7f7536ebc01952 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e19468bc8a15e1531789210e90efd00c6b555d09 clk: qcom: dispcc-sm8550: fix several supposed typos
62874260b20d4ad4246a3792a86096098509441c clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
f7a0f34a9f17bdaeaa34bd1192b343abfe5a4d1c clk: qcom: dispcc-sm8650: Update the GDSC flags
50a454b98ba30efee124468abb03388125e56d67 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
c2a8d57b5f1aba57a42d1f0359e2b2e6828f5f56 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
2a3f58fd0c24bf280d45a3783b4baaef21d25678 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
acea5631d80a92cb1fba0d7872ac28c2ea4e05dc pinctrl: Use device_get_match_data()
2d00ebb70b32ac2836cc1b33f6ac20e84c64c06e pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
62810105933cbd44564a1866b5233b08325b0af3 pinctrl: ti: ti-iodelay: Fix some error handling paths
600c290ffae9a929950a58ef9561931ac1ebfa44 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
d80a78f16dc3c02a7e61b83930d1acec69f29f6a Input: ilitek_ts_i2c - add report id message validation
f1a8776739e511a624f0e206c3759d6c9374e812 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a3435c04bacce38db9c2e54b56ce9f7a43b0b72f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1b92ca4eed3c3634c202e1d4220a4833e8ee4c7d PCI: Wait for Link before restoring Downstream Buses
787309ff87a292c5f9f22116aa84f293c1e41e47 firewire: core: correct range of block for case of switch statement
30a54f2c7f6ee83ac9c892d7a55b7d974bde284f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
58a89574044fcb0fb066004d3ac9fa2a521709ff clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
d7db00e2dd97040e1bf101caa801cef0e0792932 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
fd7b105957b0d8b49184af7ed498d179148c7260 leds: leds-pca995x: Add support for NXP PCA9956B
c8864209bed6a86970e92ec0e840aa648cdc5f0e leds: pca995x: Use device_for_each_child_node() to access device child nodes
c70e6c705396b8f3da76c814da2ddf9391cfb808 leds: pca995x: Fix device child node usage in pca995x_probe()
85c4c4122f2cb706056596cbdbba2a404b77d449 x86/PCI: Check pcie_find_root_port() return for NULL
513dc858f193fbeaa1df1ff2e4d47a3eb9cebaf1 nvdimm: Fix devs leaks in scan_labels()
6cd481a75624a0d7f320b251d6a01875364cb3a5 PCI: xilinx-nwl: Fix register misspelling
0069867e94b1a3e7e8f99ebb68148e99dc5f630b PCI: xilinx-nwl: Clean up clock on probe failure/removal
9c79ca13e74f181890bb8066e0927883aad55693 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
cae937906a8482ce49654447138291f1015ece3b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ceca64deb15ac57e0e2d8511f13f9ce82420d57b pinctrl: single: fix missing error code in pcs_probe()
4e166585ff0bc2b0e08dfd13947cdcab52b4c2eb clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
38424e1a045c54fd86b245cf840ed5ca20ad64cc media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
52773d9301801d0a394b9bbf6a63be524601029d media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
6ff60b33d601c52f866ea6dc40805bafadba0210 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
63db2c15164ef7ccd7d88c93507506ae90a68407 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
279b6c1497e878a7cf73bb02a4df0b5e718be8e1 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e2a6d2523438fe20d08e9bed0d1edb43ca971234 clk: ti: dra7-atl: Fix leak of of_nodes
d48bf04685a51ee947b4065df2ebec3c9d49d37a clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
76ca177e15f0dd3425ce4380549d0e2fe0bca388 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
07c563002ce5bd20d27868ca58afc215e6f0bfb8 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
ddf1c813d407b7c74f54e4f6f5b90c0cc88c7bf4 nfsd: fix refcount leak when file is unhashed after being found
b7a8751675d691fcbd5ccdb8783c61e21d8bb46f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4660d978af98417f6ad6fb9cb3aa1c341ca57528 IB/core: Fix ib_cache_setup_one error flow cleanup
fa199d4bb29681d325eed546bfade50f787c807c PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
343f39d79c1b43ec846dad54f9dc9d25ca881cfc RDMA/erdma: Return QP state in erdma_query_qp
77d19d910c61d7f41b47dcdf4c0cdc22750ae292 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
9a3eee97a3f66291eca96be2e49d08a4f55a6314 watchdog: imx_sc_wdt: Don't disable WDT in suspend
8481bb2f1099c21f64f1934efb3b6860c7521b53 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
0c4f512041bbc9b55c43226e5e072665b3541ceb RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
8ad43409b7554ab9a38ced91c911872f944e206f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
062946ace23626c4bb76490280d056145a7629ce RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
b64a39f308cc2a4f2310b0ef4961a280d2a486d9 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
1fe19d5dee9d6044408ad3197d6d31de457c9516 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
fd05d6fb0fd07bdfed5ffee1227c5a7012ec497f RDMA/hns: Optimize hem allocation performance
fdb7b689b511f556d65fa7b6eab35e6b8a1b12e6 RDMA/hns: Fix restricted __le16 degrades to integer issue
682e97b1673f0730f4c28490bf8e2b6e3bf9c564 RDMA/mlx5: Obtain upper net device only when needed
eeda4ace9fea2bb49c4d4017c941a4971114da1a riscv: Fix fp alignment bug in perf_callchain_user()
21964ffd9ce64c3910e620d8d48dfe622ca8b917 RDMA/cxgb4: Added NULL check for lookup_atid
d959558541e3dbf84b79f0fda1d1767ebde18864 RDMA/irdma: fix error message in irdma_modify_qp_roce()
5a34f3f8e2b7cac5081089a80e88bcb62b44ed14 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fc9688e2bd818d9988fd6ccf43fbe42cfb602d69 ntb_perf: Fix printk format
e5d5bbea18aba334d0100e6a4596ab191a9182b6 ntb: Force physically contiguous allocation of rx ring buffers
f1ab1392c710b90eedcd28c5fcefa6b3ddda2f1e nfsd: call cache_put if xdr_reserve_space returns NULL
ab489a1332cda52d531ca3ea63a88e4ac9503835 nfsd: return -EINVAL when namelen is 0
82b1260c5d0a3ab58c092a328172e3e78eec4bda crypto: caam - Pad SG length when allocating hash edesc
2bc42b4197bde56ec29bdb822c80aecee672c6b6 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
6a9e7c84dea5b87d0fd4e760a613c24254b3716d f2fs: atomic: fix to avoid racing w/ GC
3388e104b18cc902b4df1564939d25e567581ea2 f2fs: reduce expensive checkpoint trigger frequency
d990406c62921f3c658a9404e749cb9eab953299 f2fs: fix to avoid racing in between read and OPU dio write
ab54d9d28e0472f93f04fcc9d1641263b95b16f9 f2fs: Create COW inode from parent dentry for atomic write
b2d7b9d1603145819a9dce1d68d5e3dc65924c77 f2fs: fix to wait page writeback before setting gcing flag
aa8f736ce386e66add39571bf671ec41b246e372 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
0865b1a521ca2fef8cf3220fca854077a1c9a991 f2fs: support .shutdown in f2fs_sops
1484f942028d6556757e11c5b37cbc7f1b5fc6be f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
32652858dcac109437ab2c49f2a19e65f648fd76 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
98ede55cb6470781a9a8e0044ffaf66ad10fe6a8 f2fs: compress: don't redirty sparse cluster during {,de}compress
169fe49ab38fce1c69c1c85d3ce7fa4ccddaa180 f2fs: prevent atomic file from being dirtied before commit
3d9073d4d09a7263369ed14f5cba13409ae5eee1 f2fs: clean up w/ dotdot_name
ae1d1efc50db7d56a494ac3b39e8c661de9d1c40 f2fs: get rid of online repaire on corrupted directory
fc4242224d967306d8ab7cb4f27e32dea089ba78 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
aa85c4e8f6bcdf958e495074171b7d301e3e6fb4 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
6627b0e47cda66c69e88c64c698c6de59ac24b62 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
f68b62d6f43afc808b5afa70096e61d605d76017 lib/sbitmap: define swap_lock as raw_spinlock_t
884dc7946a85717b9ddd2ea7cc2aca4d9ec84a0c spi: atmel-quadspi: Avoid overwriting delay register settings
f363cb3ea6ebac6e2df189d3187b45f1d13df42e nvme-multipath: system fails to create generic nvme device
d39e67c7e7d12a53469ecebd95967955ee465ebc iio: adc: ad7606: fix oversampling gpio array
db66f576f527b2fb79dead795dd2662677ddb845 iio: adc: ad7606: fix standby gpio state to match the documentation
17320f80fd8e495fd7ec47f29accacad09640877 driver core: Fix error handling in driver API device_rename()
7b1f7b47d5ee26d62498c160b67b0baea22144bd ABI: testing: fix admv8818 attr description
913eddf219afbef65dfb9928357d24b0863fb8d3 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
67fa17b425702c0071285a46d7c0a412ead306bf iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
1fe651f2651dc92b4d40075290bf566b7ecb02ff iio: magnetometer: ak8975: drop incorrect AK09116 compatible
8d5b8aa48b00c7b87f9a307f459709918b3bd1bb dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
0b8d37dd0f2fd3090ba996bc2ce433fb5ffe487f driver core: Fix a potential null-ptr-deref in module_add_driver()
48ee7136717c7ed2f03964978c8c4a7a42a1d0e7 serial: 8250: omap: Cleanup on error in request_irq
f1bca49ea67f47c3f24f266208a4f14a261cab00 coresight: tmc: sg: Do not leak sg_table
824e2eadf4969c31ddcf72499a6222695ad2a562 interconnect: icc-clk: Add missed num_nodes initialization
a15ecd07b5dfc8434bfb33c82482361974a30800 cxl/pci: Fix to record only non-zero ranges
a5fc92523ceb03c488a91af3dac005b60436c4db vhost_vdpa: assign irq bypass producer token correctly
edbd64697c5a1ec7cc4ddca9940edade74b2cc9f ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
893917e7d41245e78cdb0e6bc0d4646864a4b77e Revert "dm: requeue IO if mapping table not yet available"
1c2c17f34e00f679b40fc029e52e147dc0442dbe net: xilinx: axienet: Schedule NAPI in two steps
3b82ac6bd89f5d39f5d8453d569bf483d9c14b3c net: xilinx: axienet: Fix packet counting
3d9876116add2929a1e137116ada680930fbb185 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b888b7150409f2f5e4b1d28b554cdfa43ec75ec3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b97290511e8712abc3d116de84621446bb9620bb net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
30b0d70d3b343d27549d1d2518440005fb94c3b3 tcp: check skb is non-NULL in tcp_rto_delta_us()
3dcbb8137256738077348aa2923511c3b9249a4d net: qrtr: Update packets cloning when broadcasting
ede7a6a7c5a44fa6a5424614627f0dd47dd11324 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
a7e4e357c2346e5cd304603c601f69347a2bcda0 virtio_net: Fix mismatched buf address when unmapping for small packets
1298685223d4a5fbef06e770de415feca22832e4 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
23d18ee41137e0748dd9075201d9e9f0f1cf060c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
a6278bd23b976133515408ee14a950ccecea0158 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
95a234bb7d09b7a517912c2bda9013c0ac86ad71 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
9d38f46f196d80fb1e87822dd07d996ca8b908e4 io_uring/sqpoll: do not allow pinning outside of cpuset
2e971dd0baa059bca8594f3b8b4386476e9b9741 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
447efc2b5ffec8df5162fee4b253cb88b957d508 mm: call the security_mmap_file() LSM hook in remap_file_pages()
e99274cd702cc5220b9c0624a1e870f85e5ea0f0 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d1843526eca228cc5c688e570ee9c039865ac978 drm/vmwgfx: Prevent unmapping active read buffers
898e9c8549d68dd016ae7e05fd5621709d1bada9 Revert "net: libwx: fix alloc msix vectors failed"
d37da4a6ef460b1cc7ee96f4c1a36aedd9adf10a xen: move checks for e820 conflicts further up
5d2b7efe378149e7e8eabe361987535ce714f370 xen: allow mapping ACPI data using a different physical address
08f1fb6156f8fcdacfe205726b432708344b6e80 io_uring/sqpoll: retain test for whether the CPU is valid
cc498f2dd05cebaece42c3f2686bfe158fe166f0 io_uring/sqpoll: do not put cpumask on stack
430c634b08c9d7779fc7394949f1b3071bc6a638 Remove *.orig pattern from .gitignore
44c55799d99ebddf7ffdd912edb198df4978c95d PCI: Revert to the original speed after PCIe failed link retraining
854bbefbec081dc616378155b712a53f12cf0c49 PCI: Clear the LBMS bit after a link retrain
4c9576925b2fa6f080b528f54d6b44af1f510db0 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
9048d7897287ace500a48c0e8f891470b244c886 PCI: imx6: Fix missing call to phy_power_off() in error handling
1e51623030b4de7d18966e04038c7222aa082436 PCI: Correct error reporting with PCIe failed link retraining
7663930555fa1d19fa6d0040246499d4cccc88d7 PCI: Use an error code with PCIe failed link retraining
aa86c0192e855087c7cc6608f26d7794754493fc PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
36bc6a521f91894d5573c358c6808d2a011549b1 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
7d96656f65601467a7657959625ecc3f4a893081 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d0059c3d36a62c51f99e9d9f6b75274a83c67e32 soc: fsl: cpm1: tsa: Fix tsa_write8()
f529fd2ce70324ddf49aeb70016e65d63a08a114 soc: versatile: integrator: fix OF node leak in probe() error path
dbe9f239c2a2b922e23b272c3d73e3246b39be46 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
5e1151a04bb1ee258af8007e27e4103564323850 iommufd: Protect against overflow of ALIGN() during iova allocation
e8d3e5fb0aaa86a755f5cc360777a23cd7642c0b Input: adp5588-keys - fix check on return code
ca417d69c7e46c9534b9488c44384c85daa3a024 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
260bd8a6cc6ac415feb9277df50dca6e9c350e69 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
66c7962aa318e1085eeb1d8ecba2c73b6e10781b Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
a4d279c6d489b6deb78d78a0a6bb462f92fc3555 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
b6be4bfcb388ae9d00f3defb2ffe1e9fc84a3d55 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
84e2dad1933a7faae0e560052f279c7bef18f582 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
2b16c75a1c8a88fd7cffa5ff4cfb1d78ceef3581 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
8f794005fff7193830a63c2857666d3a3180db3d drm/amd/display: Skip Recompute DSC Params if no Stream on Link
189bfdf39ffce631a25b1f354dcaa593df22fcc0 drm/amd/display: Add HDMI DSC native YCbCr422 support
cb343fdc6ffc0e14d3251fdbec63d9c6a314db4a drm/amd/display: Round calculated vtotal
1ac75907cab228574f1e80bd44debe0d3699b4f0 drm/amd/display: Validate backlight caps are sane
5b827938477ab721b6159c584549ece2c31781be KEYS: prevent NULL pointer dereference in find_asymmetric_key()
d31af3233874c6d5ea765216d64c9077bca9fd3a powerpc/atomic: Use YZ constraints for DS-form instructions
569793c46ea5df37e2051481e20bfea261de8e18 fs: Create a generic is_dot_dotdot() utility
480d80052589bea7eb7b92eb559d62130005dcaa ksmbd: make __dir_empty() compatible with POSIX
7304cc71953c3691e85691d6e79ce5232e508806 ksmbd: allow write with FILE_APPEND_DATA
2692a1d3efceba25bed18f8b22017ddabe99aa07 ksmbd: handle caseless file creation
c7da4d92fc2bacf359a6555a2c341ea3f450e6e7 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
efa9c84e05bb847e6bd6e78a0b14a8ce474192b1 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
f5fa7dbb0cd1a33221f443a2f5a617895b19aa55 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
a1aa10016cd35c2507c5c89f1f0d8eaaecc3b820 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
f3857c958ced92298a5e825d28c5c244cf6ba5bc scsi: mac_scsi: Refactor polling loop
71995db5311566a2ac7c3e506e97a71e696a5bc8 scsi: mac_scsi: Disallow bus errors during PDMA send
211b6438fda158b944996cfc2e2f3ce32a9105d4 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
35ee32b340dde63ecea808c1ade2d7ba53f50566 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
ab49b0ed04e5fbfdf0920c4d9acbfaa3211cd857 usbnet: fix cyclical race on disconnect with work queue
34c9e456e94db2f151a520c874dc468462df916e arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b7c6ea16034f2999323c017ab258a3aca243eb09 USB: appledisplay: close race between probe and completion handler
c908bee34183568c379d424886e477b402bd1860 USB: misc: cypress_cy7c63: check for short transfer
c1a2b317e9643bbf43403b449301e28e043f92a5 USB: class: CDC-ACM: fix race between get_serial and set_serial
f8f673f32f4f5a778048fe50075c4d0b719a1365 usb: cdnsp: Fix incorrect usb_request status
843591f55a3f68ef6a9766fc2127e2d6879bc2a6 usb: dwc2: drd: fix clock gating on USB role switch
cac5e39d95d0b3fc7657ebc969d3672e9111d76f bus: integrator-lm: fix OF node leak in probe()
ae332e26eba8efdff35090e113902e7d4f8e2c9b bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
01fcae22dfd855491745e6d5c10af0f96c2de694 firmware_loader: Block path traversal
b9b62442ebb00b0ab6cc876556227540aeaa7cb9 tty: rp2: Fix reset with non forgiving PCIe host bridges
02e25feca2113c41d66b340f46dc5b897a9d976c xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
6010eb2ef6232d01894386f23d1d858b1c12714c serial: qcom-geni: fix fifo polling timeout
693655b436d6b573d4d13c842290f244fcdb7f46 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
c52eeba2a9b693a365587e652e910e9e0779371a drbd: Fix atomicity violation in drbd_uuid_set_bm()
bf0a44e2c8abd63fcd74e105fb2cec62d2af14f3 drbd: Add NULL check for net_conf to prevent dereference in state validation
3ca6905efcad6fa234a45bc6886d1b486556d7b2 ACPI: sysfs: validate return type of _STR method
40daf94a55667581da8cf1cee91faa494812dcd3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a8c64894aeb953b5a74f9bd4ae82f99a5119823e efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
0a3eb20f1afd1810945e8eeed4ba2431916884da perf/x86/intel/pt: Fix sampling synchronization
5bd5e63169fe2a10028fa9eaf4c57044dc8a12cb wifi: mt76: mt7921: Check devm_kasprintf() returned value
ef2b8b68aec754114c01ca7f742a4f6eede0ef37 wifi: mt76: mt7915: check devm_kasprintf() returned value
3bada2274fcfad4e37b0249381b7f2664f732f3f wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
e24c2e0ffc776d106ab2d820ff1ec0618a7e41d4 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
eca72927094cfea4fe6b2ee72dabf14d46c6d554 wifi: rtw88: 8822c: Fix reported RX band width
4c2eb86e7e2a1785c0d38f088cea5481b8d3b1ac wifi: mt76: mt7615: check devm_kasprintf() returned value
a7596316b4328bcfc6b131d6d6087bfb47942ec7 debugobjects: Fix conditions in fill_pool()
d7bc66afc784ce6239d07f8a85d58fbcae9f85f5 btrfs: tree-checker: fix the wrong output of data backref objectid
bcbc522b8d8a5c9e399e2a6fde3176f397811668 btrfs: always update fstrim_range on failure in FITRIM ioctl
73a3a592bc315b3be6f7c702e338a3587b294236 f2fs: fix several potential integer overflows in file offsets
5f58b0662429d3e554d5b8dad5cbdec09f523edc f2fs: prevent possible int overflow in dir_block_index()
75c327ce8f42875b013c58f05ed9bbf792aebcd3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f04fa464c10c342822fde4a97a32b4d6599273c4 f2fs: Require FMODE_WRITE for atomic write ioctls
a47e1ffc965a335a103c348cf77cb7d15bcaf8df f2fs: fix to check atomic_file in f2fs ioctl interfaces
5b42cdaf171d3f23d7c334338d1d7e16d439cbe3 hwrng: mtk - Use devm_pm_runtime_enable
1589f8ff24322f7e79240b1e47e77ebd8ae8bc88 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
010337a4b3c65d2140a0409fb999dda641583216 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
404426d1b583ae8d91f9f88cfc242cecc28796a7 arm64: esr: Define ESR_ELx_EC_* constants as UL
668fe8a70a9d3277ff7dc1c11940789c1de6de75 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
decd48e0cef52faeef51076c09834547d48972a0 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
6eef89485a02c9a58e0395dcaa05292925b54b4a arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
81a7c5d6fb9fa581c36efcc2970d8e5383ddda88 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
e9cc37fe1967faed984d6ae635c4c10e57357d6d vfs: fix race between evice_inodes() and find_inode()&iput()
34324b4c618724a7ccbbd552ba90a1acf1a20e6f fs: Fix file_set_fowner LSM hook inconsistencies
d7c303f684f87b25ae8b550e2d775623e2f22501 nfs: fix memory leak in error path of nfs4_do_reclaim
af7fdd88dd60bc1782d28e0d4dce773fd900454f EDAC/igen6: Fix conversion of system address to physical memory address
25d17dc4882e7dfa51b93bf60d2f956ce672e84a icmp: change the order of rate limits
06176a7afbaa0f991e68b0d8ea5b2dd13e113b1f cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
c41817fb980f729435cfb0f4f867263eda1b243a padata: use integer wrap around to prevent deadlock on seq_nr overflow
d1def3b8dd4f5ae01a578cf820d2b2d3f5698574 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
3d6b7534295c6357f2c73bf4f734653294721984 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
5c2013504b8aecce6499d3ae66b43fd4ee38c0ba soc: versatile: realview: fix memory leak during device remove
99e5fa48b8338a91cff221ad093d100157408c5a soc: versatile: realview: fix soc_dev leak during device remove
d1ca4fb186a457a8bf7abd451ec84130820d4b3e usb: yurex: Replace snprintf() with the safer scnprintf() variant
d4d590f80c66d56efb232e3131dae0a95faa43d9 USB: misc: yurex: fix race between read and write
3999550e568fe655dc7f79b2988520f03d86bd35 xhci: Add a quirk for writing ERST in high-low order
1814418768744ffce5509138430e88e52c48cffe usb: xhci: fix loss of data on Cadence xHC
7f2c94bbf9d971c6715b7d2309c1c54be1e2b440 pps: remove usage of the deprecated ida_simple_xx() API
2b05f1ffdab8ff0049c4ca6145f3739a5a1994f0 pps: add an error check in parport_attach
059059779228049fe7b8e7e32dac892872ec3939 tty: serial: kgdboc: Fix 8250_* kgdb over serial
4b0173c9400c4859167c36f4dfa23baff2765fca serial: don't use uninitialized value in uart_poll_init()
0db41ab97c3fa2942cb481edda08aceea97eee2a x86/idtentry: Incorporate definitions/declarations of the FRED entries
97784d2e925cacdd130770220dd126070609155b x86/entry: Remove unwanted instrumentation in common_interrupt()
729ee659ff5170a4450a1137e876feffaf48345c lib/bitmap: add bitmap_{read,write}()
e9c47862f0d5d4cc7f8634d9b2568a7f9e2b08c6 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
240207382b8c2864c577a368827d092c16444dde btrfs: reorder btrfs_inode to fill gaps
df62997c55575146f650bd24da38802ecfbf0746 btrfs: update comment for struct btrfs_inode::lock
0f968ee6fa3614a352c356f04f3dda5c3c63fe51 btrfs: fix race setting file private on concurrent lseek using same fd
57de26a7635fc1a4bb76095a4d053d8b9b5e6583 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
74f83729410f69c7e695086e2f3343207ddd5c87 dt-bindings: spi: nxp-fspi: add imx8ulp support
a11202c39e19adad6f61385abe3446a10567211c thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
d28bad07cae6855ab18f23b0b4a1c08b107c3b77 thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
6167359e400fe9115bdc4280634dcd79e1daf18c thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
6faa588ff3185b999b6ef518095cbd1b470d183f thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
cce85478d5848a81ad2929d8ed58a98d6e897a8f thunderbolt: Use constants for path weight and priority
4faf6a697fd3c48cd262997cdbe9b655dbee67f9 thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
82d9de81ce4f7f497e68e76531e558c91b46d7cd thunderbolt: Make is_gen4_link() available to the rest of the driver
66cdb849e51d7f552d84bbb56a53101abb669b3e thunderbolt: Change bandwidth reservations to comply USB4 v2
29eb9c775ff593a5384653da189b0596104a1a38 thunderbolt: Introduce tb_port_path_direction_downstream()
bcf0a5af5aba6e5b457533e874c640dcbaf9b8b0 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
bb7c5f3be47339793e103f5f34af7ce03316a438 thunderbolt: Introduce tb_switch_depth()
d4bb95f8ef2006d0bb976d35b5f62fc0ee7733ce thunderbolt: Add support for asymmetric link
0d93d944e8834666683709542bc27481f56a876e thunderbolt: Configure asymmetric link if needed and bandwidth allows
200056a414e13029a82ab0f5959af5f5d4f0a54e thunderbolt: Improve DisplayPort tunnel setup process to be more robust
5d47ca756b66f492573913fe7cb75cc53f320589 mm/filemap: return early if failed to allocate memory for split
ffbc8337d6865a26f7039105676cdb503b901e7f lib/xarray: introduce a new helper xas_get_order
9698566721bcb69415622d0a90635426a5297ce8 mm/filemap: optimize filemap folio adding
f61944c488ad19225ed1bc41d3ade25caef8b924 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
61da3e4f0d5443befd48ffb3b103746cbce545cb dm-verity: restart or panic on an I/O error
d31661e52dfba86da48d8a711dece18e4571f397 lockdep: fix deadlock issue between lockdep and rcu
cee1e476949261682c6160affca1f70f94e68508 mm: only enforce minimum stack gap size if it's sensible
3d6509b7b567e72157aa57067d764be42439361b spi: fspi: add support for imx8ulp
e6e67bfe200a1f6cb6e8e56d956d54e9669583cb module: Fix KCOV-ignored file name
d374a863f7b5373dd2415fa058fe99eeda04c776 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
6f851c9e57d4d637ebb9e596cac1a73a801f4b36 i2c: aspeed: Update the stop sw state when the bus recovery occurs
50d59df2127dedabdc094969d2a0d3d7ac75753b i2c: isch: Add missed 'else'
ed949ae8db628bac9d1ba9df262ab2e9d0110eb6 Documentation: KVM: fix warning in "make htmldocs"
5d2c25701f468d01fc6f8d47df68f367a00941ec bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
cb639ddb756c2bd53dad024f9f137a25e227a536 usb: yurex: Fix inconsistent locking bug in yurex_read()
43e10fc835bab62fd5391eb353b2154da77b4a3d perf/arm-cmn: Fail DTC counter allocation correctly
0d8801b9077dffa7d4ef74e484d41367ffe5d28f iio: magnetometer: ak8975: Fix 'Unexpected device' error
0a073213d39b5a1810eeaab76da2c054e494f1f5 wifi: brcmfmac: add linefeed at end of file
d8f3b686d0459cf3c0e645337419f8942f5f7504 libbpf: Ensure undefined bpf_attr field stays 0
8920c41e51403639ffffda87a0214b358bc182c9 thunderbolt: Send uevent after asymmetric/symmetric switch
bbdd0425f26bdb835eb78ef4c4db93f4db2a5863 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
904c6e8f621cdcc8458e7e149ff6cbeb8c58d8db thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
e98ef203a5d06ec9f506e19a1675a8f9bd0683c2 x86/tdx: Fix "in-kernel MMIO" check

--===============0706730387798663901==--
