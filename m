Content-Type: multipart/mixed; boundary="===============0406375667234569075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 11:07:25 -0000
Message-Id: <172778084589.2412180.15825489650457201378@gitolite.kernel.org>

--===============0406375667234569075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 15f4254e6deac7233efb2af2036f64633d6c5ad5
    new: 5b348cd80648df88b233be3bd8773d2db5c7ce39
    log: revlist-15f4254e6dea-5b348cd80648.txt
  - ref: refs/heads/queue/5.10
    old: 2db27dcea49f21a8f26cea6fa0f677d17c5088c3
    new: 01bf358583b9681872244e29ab28fee60e981c30
    log: revlist-2db27dcea49f-01bf358583b9.txt
  - ref: refs/heads/queue/5.15
    old: 0460aee09168b54eab99b57ea0d4456c8d87ea74
    new: 2a18e91ee88ce4eaea7e537a2b2d5fe3fa3878d8
    log: revlist-0460aee09168-2a18e91ee88c.txt
  - ref: refs/heads/queue/5.4
    old: 7f881e923b76265fffb0840001ba5c8047bef2c7
    new: b1443e18577e1d6edfe3b83f5515f56fe4731e57
    log: revlist-7f881e923b76-b1443e18577e.txt
  - ref: refs/heads/queue/6.10
    old: 483a9db5963b771e0b899f08039b468b8e878ad3
    new: 2e65158cbec078524284dfb2def4e439f614cf0c
    log: revlist-483a9db5963b-2e65158cbec0.txt
  - ref: refs/heads/queue/6.11
    old: 7745438f75ea5706c36edc6e39456400005cb070
    new: 6b51bb8ad2c3c31820a0d066b0e0e4a2b45f1e2b
    log: revlist-7745438f75ea-6b51bb8ad2c3.txt
  - ref: refs/heads/queue/6.6
    old: 1bef7e1f9fc8db9d257bf913f451ac7a9e37da24
    new: 9a2b70fffb47aa5c2368d307ca2b48e76a55f970
    log: revlist-1bef7e1f9fc8-9a2b70fffb47.txt

--===============0406375667234569075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f4254e6dea-5b348cd80648.txt

43ecad91fbe5780d58e0173645ec2ad9b39279ef staging: iio: frequency: ad9833: Get frequency value statically
144b556afff09849d4163e1f7e478e839c08e6af staging: iio: frequency: ad9833: Load clock using clock framework
15745a86dc8d5b49b984615a778735e0942eafa8 staging: iio: frequency: ad9834: Validate frequency parameter value
b7c107102692807133ca62e3901d2b975a459e85 usbnet: ipheth: fix carrier detection in modes 1 and 4
9ea004f004fb0069575407b240eba29a612cd776 net: ethernet: use ip_hdrlen() instead of bit shift
b6e21ece98e35406b8cb7d80df8109069eb0b824 net: phy: vitesse: repair vsc73xx autonegotiation
b6f7085a8ef29ab71a7f5a400e5ac67a4a0215f1 scripts: kconfig: merge_config: config files: add a trailing newline
7ad3a48f4f7afe1cfee2c55654d37f2aa2712f07 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0bffdd12a25fe3d4c4de17de7a5a91bc4962b0ad net/mlx5: Update the list of the PCI supported devices
56b46489b1611cc689922d9dcd72a36ac6a091fd net: ftgmac100: Enable TX interrupt to avoid TX timeout
4c3eb20dc55be3870fbc52e9dd8d17cddb1b7317 net: dpaa: Pad packets to ETH_ZLEN
02f3b9b371adeedd74c9b62ef9c216e4df3c0ae3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1972e558a13316f6d71d2adb8b6f0092d9f63a14 selftests/vm: remove call to ksft_set_plan()
498ad02c3a502381036b2d0b327c12d3d3fdee1f selftests/kcmp: remove call to ksft_set_plan()
bb6ab9692ddafc9065e8d8349d7952e0b99bcd2a ASoC: allow module autoloading for table db1200_pids
e72b49738e40fccf2458556ab6595fff4b523b01 pinctrl: at91: make it work with current gpiolib
157a0d525a32f865d6c2f893f319e544ac4fbb55 microblaze: don't treat zero reserved memory regions as error
c8e92a26f93f2198fc32f0bc5db424f883b21289 net: ftgmac100: Ensure tx descriptor updates are visible
a45eb0e7b78bd4e6e6853fd3dae01355bac6a0f3 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
5e28d3fc8d1f3e9d14ea066f0c9a9cb59f96207c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2d0fc9eeafeb98174128f0eb072a2ae57410a7f0 ASoC: tda7419: fix module autoloading
715588fd3f5e1ea70804aeadb2d4c7a7d246b41a spi: bcm63xx: Enable module autoloading
cd30d0ff4dce930cd4303810e2f821863df80338 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2bcb6675831a802838157c3eede366358bfc9aae ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3ce191b9ebcab300e249f9c3e2c9f719c478214f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
88a3273a3440e919bcd7164765f2c698c02d4a3f gpio: prevent potential speculation leaks in gpio_device_get_desc()
fd619eac0372ef02e4a06e5db35991e657cbdd6b USB: serial: pl2303: add device id for Macrosilicon MS3020
52d77aacf99c35a237424994d799d774b0845483 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
146f5dd0957c548adebf8e1f8dcbd9c2cb0035f6 wifi: ath9k: fix parameter check in ath9k_init_debug()
27997ce70974e3187c75e469ae2d06c30b499a9b wifi: ath9k: Remove error checks when creating debugfs entries
4ce4ffa0474f23e3c7478dfd2b1e2e1fa5574d0a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
db361cb5b1c5029781e6bc4214c47a942bd136fb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b2f8bb48e10b1c0372cc74e83f0c5dd724caaea3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1830c9c9e20e668ad054df95a9e6dc3e4fc2d54f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6f43c3e67c27caa8928c4ebcf219bb4286e2ced4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a940f041ef4ddde7d263a443a6051cf430ef8453 Bluetooth: btusb: Fix not handling ZPL/short-transfer
86b9eae9f59f5450c92e3eed1ce4d47be0490e99 block, bfq: fix possible UAF for bfqq->bic with merge chain
0cb472fcddfdf16245b009c7552dca2ce265227b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8469bd103f84ba0857deb4c4bc36bd3e2809bdb7 block, bfq: don't break merge chain in bfq_split_bfqq()
07de170df0ee563edea21cb7ec51ef60a8fe5eb9 spi: ppc4xx: handle irq_of_parse_and_map() errors
b64c52d9dbc8a5244d0d73aca80f545fa7fbd5f3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
9e4ea5a992125743e66451f72589f3dea9046257 ARM: versatile: fix OF node leak in CPUs prepare
6f45d01a056eb9fc020ca3cef51bf778825a73ab reset: berlin: fix OF node leak in probe() error path
cfebb51bf63d36e239f666a0a1c0e966276d3b9d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b7b01279286c48a461eef17adc1c1046d1667dc9 hwmon: (max16065) Fix overflows seen when writing limits
0dd009af54d790ab44f90494f419f49455b18b09 mtd: slram: insert break after errors in parsing the map
51ce6e4ab5a9fbba193aaa9f592e41a1b9036a8b hwmon: (ntc_thermistor) fix module autoloading
afb4fcf94b1ebd154b6f48a2102677d1b0461436 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0725a808946551d883faa125ac96cebece5faf8d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
925f1f4fa48813f81e5636574bfc6de3733f16f3 drm/stm: Fix an error handling path in stm_drm_platform_probe()
6224e04bd91a4c3588c1f5a5bc81dd480db7b3ac drm/amd: fix typo
4cdb10ed8515dd4cd05c2889a9423a5627add34d drm/amdgpu: Replace one-element array with flexible-array member
6719fc1b9c717b35a72f8bc750ab558d1047f095 drm/amdgpu: properly handle vbios fake edid sizing
a54892c8ca25b5c86ff3e5a07bcd64c98429d773 drm/radeon: Replace one-element array with flexible-array member
e5eee1d4b7b15f034f24ae49ae9683ee7ea469ea drm/radeon: properly handle vbios fake edid sizing
11a760f58063fa6534cc68dbd31156c841637572 drm/rockchip: vop: Allow 4096px width scaling
91d5669278e31dd4656c3dc6c9e1d3e1de817999 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
19a75f6cdd799a2984af67314056dec594ef17f0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d230fff02121a8ab1bfdb10f7978c7b05d197e64 selftests: vDSO: fix vDSO symbols lookup for powerpc64
fcc9524f99521336002f5cbb212dbafe359cf5a5 drm/msm/a5xx: properly clear preemption records on resume
62fa87b3e54562cce55457450a921e00fdf6ecc7 drm/msm/a5xx: fix races in preemption evaluation stage
503c87acc1541554cdec9d2355f0a0e06ca4d4b6 ipmi: docs: don't advertise deprecated sysfs entries
c9d6c1cb1c8f320be4fa0aabf0f4e4427ff70eee drm/msm: fix %s null argument error
fe3eb8add293ffbd833e8ee236eba438039d8867 xen: use correct end address of kernel for conflict checking
677b4418bed91130fbe516c789471b9c65431ace mm: Add PAGE_ALIGN_DOWN macro
3511fe158e4cdccd508270b92923b2dcf94047be minmax: avoid overly complex min()/max() macro arguments in xen
eb6df0c6537460c2391edc18c4ba1d24c6c01f10 xen: introduce generic helper checking for memory map conflicts
a2defd8ea0a17f13b3731607fbcebafde3de8e60 xen: move max_pfn in xen_memory_setup() out of function scope
309b9fce423d0217606b330c94c1af43c26e8fa7 xen: add capability to remap non-RAM pages to different PFNs
c4829838f0e4fd501f2e483d994b0f570800821f xen/swiotlb: simplify range_straddles_page_boundary()
a7cea104fa34cd5884cfa3c59c02caedb2b41dd1 xen/swiotlb: add alignment check for dma buffers
f47ceb5e7f7082554cc1bf06e53d287ded994f2c selftests/bpf: Fix error compiling test_lru_map.c
b132865d3cd8e7fcc3f53895e452e6c7ac1e6daa xz: cleanup CRC32 edits from 2018
3071b05751a0e9624983598379a9b3fd0519b5ea kthread: add kthread_work tracepoints
7e895a71aebb1ccec51d74c8873307ccdc34ad38 kthread: fix task state in kthread worker if being frozen
85dd9b148f868e3367fecc3ab4a29457d19769fd jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
e96f9c91b240773412762cbba758d5473a514834 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b6a0296ae0ada752885b0e8e506be84ae858967f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a001417ec72261e96ecafac072b003973f4d7b46 ext4: avoid negative min_clusters in find_group_orlov()
e91a395e9257dcdc0d55f6471fd209be8d3c0491 ext4: return error on ext4_find_inline_entry
889cc5edb7a9e9320397e490a356d7ec88cf9c3d ext4: avoid OOB when system.data xattr changes underneath the filesystem
0bae5045c21e55c6ba59ee4a48023061cd307fa8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5a706de5636ab5d138bf09f3b5904e971001dac4 nilfs2: determine empty node blocks as corrupted
e6ced4db6d99579d82cefba5a9c550609048c68b nilfs2: fix potential oob read in nilfs_btree_check_delete()
2bcbe6f0daa1d5da6c58434c69d8d0a62983a2e9 perf sched timehist: Fix missing free of session in perf_sched__timehist()
08b320e657e57ea52ad013cb632eec81662e5ebd perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
da844959e64adf7657953e7085a29364394ac458 perf time-utils: Fix 32-bit nsec parsing
ce6fc540809db8301f7256aa2967d9c88d053537 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8713aef3d0eeef6de99e63744f604307b5b21092 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a882c08a86a369cad3c240c882114df905a9b896 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
50722b9eb2c8c169e7c645278ba53e42f369230d PCI: xilinx-nwl: Fix register misspelling
2b2e281d4288934b1ee5bad6676771996a6a0373 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a6e583217e830004ba4d83f59ccf5a25ad14715d pinctrl: single: fix missing error code in pcs_probe()
a5d3acd948b60cc54e2582bb9e1dab5dccc22134 clk: ti: dra7-atl: Fix leak of of_nodes
a0bddf41bcc402988528d9ac0e446b6de2c96710 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
fc128f440e56b028cc3302acbd0222c655ff5c0d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a32921302a3294c1867d1c6f4479b4e5f19bf5a1 RDMA/cxgb4: Added NULL check for lookup_atid
67b72ad6f1bfc10d014e230519d828e08825aabc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f1d6f9f67ba7cedc6335601ad8ff837945d4526f nfsd: call cache_put if xdr_reserve_space returns NULL
16653e5e9f74a04742ee6eb4aa791c91bb57e0e9 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
cc1dbfa9dc511999201be3cb6fb547edfc75cef1 f2fs: fix typo
11982e3dd3665e3dc92f6990d3f7a32290fea06b f2fs: fix to update i_ctime in __f2fs_setxattr()
e5148107b8ace1eaee404074e80db5f97d4ed043 f2fs: remove unneeded check condition in __f2fs_setxattr()
4defc2a6f878607a833d7ea33a6f884eb3c2779f f2fs: reduce expensive checkpoint trigger frequency
10feb9d549a47110330cb9d7eba3439709247751 coresight: tmc: sg: Do not leak sg_table
8b6f084a9445903defaf566c4f75d21ea63ff4e8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
05c6c8e1204f991abf7f0c62ef3b6e14298b403d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
412331619b54a9089f450f7db5de60deaf4570af tcp: introduce tcp_skb_timestamp_us() helper
0c5aa3befdeb3581a1cf61223d7b2db3558b7845 tcp: check skb is non-NULL in tcp_rto_delta_us()
450d6b5fb9da2d0f0c23685cee900487b5d70b73 net: qrtr: Update packets cloning when broadcasting
873621a878b422ab14c241b8a1dfa79df3736905 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
aa594fc3991843b4e8c6156e061f65dcca32e344 crypto: aead,cipher - zeroize key buffer after use
f88e0cd8bfd4ae7742338c8a6499c89123b69c91 Remove *.orig pattern from .gitignore
bfced8923f6bba2fe707fd858e5825e78e1c6142 soc: versatile: integrator: fix OF node leak in probe() error path
c321ae1d26bb5cd6da4f65df89e0878f903c7ed9 USB: appledisplay: close race between probe and completion handler
23d3100f54a886de00a0745bf0c050c35dde27c0 USB: misc: cypress_cy7c63: check for short transfer
e0f776a19eab381bc9608f9ad10ca21c7e28e801 firmware_loader: Block path traversal
5b348cd80648df88b233be3bd8773d2db5c7ce39 tty: rp2: Fix reset with non forgiving PCIe host bridges

--===============0406375667234569075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db27dcea49f-01bf358583b9.txt

3e79521f94ae792064aa5d5ce3bff51081c856d9 usb: dwc3: Decouple USB 2.0 L1 & L2 events
6d8fa56b3338cba0ace86928bf65a85904bf6aac usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
194ae54d87de9d80fb5942dc77389a4b8e24ea3d usb: dwc3: core: update LC timer as per USB Spec V3.2
34238fdcb5b3bf0bcf4c7f763cace873e9baf8bf usbnet: ipheth: fix carrier detection in modes 1 and 4
cd575f1a768b98d84c746e900ab3dc7ccb74cd00 net: ethernet: use ip_hdrlen() instead of bit shift
e7bc56d2c518b6aad3a63d269f0a91ca16410b8c net: phy: vitesse: repair vsc73xx autonegotiation
34d5c6b6384b1ca9a1a0d91c236cbfab6c0bcfab powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
6da5a67dec23999fcfb8224a65ca546a7f518e2c btrfs: update target inode's ctime on unlink
941468aca5558a7cc54df60e399c1bee969ec2d7 Input: ads7846 - ratelimit the spi_sync error message
7ae68fc888c1233b248d4e93187cd0e4020cb1a9 Input: synaptics - enable SMBus for HP Elitebook 840 G2
e577a4f541f91c400677cfb3a39e082b37e1bd54 scripts: kconfig: merge_config: config files: add a trailing newline
68b10fda6e6b5cc76df4d300dc25a4eb0a79d804 drm/msm/adreno: Fix error return if missing firmware-name
d8a687460ecf27cae40ecdfa7bdca48c22c4e0eb Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
cf6e0997bef9ea250f5128af412f69df121f0459 NFS: Avoid unnecessary rescanning of the per-server delegation list
f0407ee1e2416621e3e3025077daabe3f2e8b6c3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7e28a698ce2446cc0f7172dafd61ef61da4b41ce minmax: reduce min/max macro expansion in atomisp driver
5b3ddea322cd8ff18e66150acc83c1eed53340f4 hwmon: (pmbus) Introduce and use write_byte_data callback
452a4c4b1477429190380442709294c8876c4d55 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
829bfb624526ba99f6f8ac8bbd126f6935b65c50 ice: fix accounting for filters shared by multiple VSIs
88bc5137cf6c4c79517a6650b4100cd2a50e5080 net/mlx5: Update the list of the PCI supported devices
abefad03f7c15d4dc3e03026b3b3320bd74d8bd2 net/mlx5e: Add missing link modes to ptys2ethtool_map
95021f8692d79c3ca8673ceb599869a16fb221c0 fou: fix initialization of grc
f540336f14a1fdc7ca572e02de81c7e7cdc55c89 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3b528d2b1ecae28989b0a7d5904dda42fde8403e net: dpaa: Pad packets to ETH_ZLEN
11dda5cc0e6760850c8b5bf87f125132a9cb3bd8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
109303b793ba1b91f5e7f80db89acfd62c151285 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3d518aff6910580b6d6d92713a581400a269d9f2 ASoC: meson: axg-card: fix 'use-after-free'
1e9b93cf663f7d0e3a04874e7dee3b09a04b5df2 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
8318cafd64f89fc3f754acf1e4c5ffc8b841cc7f ASoC: allow module autoloading for table db1200_pids
d2bbd6ec888d613b25b7b203c81c8e1f62f1320a ALSA: hda/realtek - Fixed ALC256 headphone no sound
c8f513da3ab33aae722b930044b8f1f75983a1f8 ALSA: hda/realtek - FIxed ALC285 headphone no sound
c298d007b49976bf694f9ae7f98443b336d084f6 pinctrl: at91: make it work with current gpiolib
01e15c418a7fe13684662a48d1fcdd45c2c7ed2f microblaze: don't treat zero reserved memory regions as error
9a37855dc5c3b4a3c3eebe0c323e6ea0b2cda691 net: ftgmac100: Ensure tx descriptor updates are visible
77dd907d9c4bb74b056846c12e77f7734f8d1261 wifi: iwlwifi: lower message level for FW buffer destination
f5cbbfd87080ed54c367e540cc529c0a527441f4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f48d41b0e97efcfc00bebea9a819dac70a38d8b7 ASoC: intel: fix module autoloading
d8613e7d2e9065f5b6031580b5687084588a5e89 ASoC: tda7419: fix module autoloading
2be7577779d812b6b0479c949974e1a3a5ea2518 drm: komeda: Fix an issue related to normalized zpos
b8300fd9d0f021ae30a4b345f38a4151062f10f4 spi: bcm63xx: Enable module autoloading
fee98e641981a584cd7bb60034910f78538fd418 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
91e472d619a5d1d37565282271f5fffb79754dcc ocfs2: add bounds checking to ocfs2_xattr_find_entry()
716ea1d67401ad531182e7872390a90c675fe435 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9cf3394b19150ff79426f14c84931818b5ba9737 cgroup: Make operations on the cgroup root_list RCU safe
6166a3f0d7964130ff26bb9b8ce3e86ee2335883 netfilter: nft_set_pipapo: walk over current view on netlink dump
9e3fe8e82356d6f48ab8ac081e75c4f90a0fbbee netfilter: nf_tables: missing iterator type in lookup walk
959a15a3007a3b1349e2dc9a8e5d3826c5a1a0d6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a13fc4f004889a6dce98665a1843bf3bfcfaf995 mptcp: export lookup_anno_list_by_saddr
7397843851b6667b058066d8549e94ae396007d5 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
173c9af1439d3920bccab0aee7b637f965bf4c80 mptcp: pm: Fix uaf in __timer_delete_sync
e272c4aec7f6797ac62b627958712ab76e1a6d6d inet: inet_defrag: prevent sk release while still in use
1a4e0a68e7c162c8ed2e8b2eae6fb0e13ac3ac8c x86/ibt,ftrace: Search for __fentry__ location
dc5054a6b1677d4ec2a2cb580d3282570efc1e59 ftrace: Fix possible use-after-free issue in ftrace_location()
e28c65909612aa82de8de117f2cdd9ff9dc4315f gpiolib: cdev: Ignore reconfiguration without direction
341d768b1be4fece77d4abefd436bf5a06c33222 cgroup: Move rcu_head up near the top of cgroup_root
e2beaa776ca5fc9b67d7c0a5c1943aa3318452ec usb: dwc3: Fix a typo in field name
fd659e10bf73d5a7b8be54e3ae1985b49e40d443 USB: serial: pl2303: add device id for Macrosilicon MS3020
73d6f41719c0c76d64df873c287c7787fe3803bf USB: usbtmc: prevent kernel-usb-infoleak
12770b1d739385a722fbb6fa87c0281f908f4079 wifi: rtw88: always wait for both firmware loading attempts
337f2f9b4209461c2b1ea321c5c6e4521e093340 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d064caf8e996c8e176628fd7e6e38781e9b58dbc fs: explicitly unregister per-superblock BDIs
1c41f7201df465554ff0096bae0c11b1382f00ef mount: warn only once about timestamp range expiration
264ca6b8a1a299aa5f17058adc7740039b2c7638 fs/namespace: fnic: Switch to use %ptTd
757997a5ebf6d2cd4e5eede0a505871bc985e350 mount: handle OOM on mnt_warn_timestamp_expiry
115b558146ae8ffd44ff9d2315311f2aba5d971a padata: Honor the caller's alignment in case of chunk_size 0
57823f4cff4d49bf35142464da027907e44aaeca can: j1939: use correct function name in comment
b3340f82bd2a27ca4430bb8509f243046810e550 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
da87e678baa5c1d2377d4b24b2ac6708493bf4b4 netfilter: nf_tables: reject element expiration with no timeout
af4ebd6f5168df18912a4a7ac33b8b45dad3f51b netfilter: nf_tables: reject expiration higher than timeout
93a1357ed95c786052a3647114d9165efe9b9116 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
71fa99619c388a563c42e33d129644711271ad4d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5ea757570d256a1292ed2b508c18bcc139b691c4 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
6eb14622bd064a15ad9ed75f1b66846d764b2881 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c6aa0deee6389bf5c052e5449fdd35f16f90a66c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
9b387a687e456dcbe9eb0b7eeeb51863329e0c64 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6e5ebf58b69c386fbc6633246452d2086b8380d2 sock_map: Add a cond_resched() in sock_hash_free()
bec87f8e2e5b947091fc77cdb60ff0260ec267f1 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
00609eb550bf7c442e70f7cd0b63dcab42feabc9 can: m_can: Add support for transceiver as phy
0fda1c389a3d9a4ffcdbed71c732d99726b4a3b5 can: m_can: m_can_close(): stop clocks after device has been shut down
ab3614b05d37991f39f1a3a021c9ba3d4143cd02 Bluetooth: btusb: Fix not handling ZPL/short-transfer
329b6bf043a6744949ad9bf1468fff5d3833e34b bareudp: allow redirecting bareudp packets to eth devices
48db7609f696a2bb59f73ea4cbc51f04282813d0 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
0f798407d8460c0456fa3b12d6a6c54844b8e7d9 net: geneve: support IPv4/IPv6 as inner protocol
eca025eecb5d8e468c8a72e306b70bc58846288d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b0730f901d5eac23ad0471eaecff14c380f0ff8f bareudp: Pull inner IP header on xmit.
8ef316e7bdf188ea103f8d600b330f66881afe5c net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
d36fad05c754dbda6187e99ba94639a3356d9381 r8169: disable ALDPS per default for RTL8125
b8ef63d15d5d16ad3be59390de1d8ec40624cbb0 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b375b2a07bba67a1211b6a6fe5776689f6835ba6 net: tipc: avoid possible garbage value
b34a13f2057cd60ed4da83ff1887d17eef54ea10 block, bfq: fix possible UAF for bfqq->bic with merge chain
9ea24cb5154eced33e2a11266052eece981aa442 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ec07dc21967cd32d19483b4789c0eda66c2ae128 block, bfq: don't break merge chain in bfq_split_bfqq()
51f4adedcb63f34e3cba3e59224313651cc3eaf6 block: print symbolic error name instead of error code
9997edde79639861b8928eb1af99129d2107e536 block: fix potential invalid pointer dereference in blk_add_partition
984a2f2233b9b23aa9fd2a855804d3c916d506fc spi: ppc4xx: handle irq_of_parse_and_map() errors
963874d424523c823f17526f39a09d7510d93c27 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c152fe36f52fe6634603354cefd5f28d29ae4fd4 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a68aa7d469507ceb83d4d21a6e058fba500c211d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a5176106807f624a736d9513cf799dd15046fd1a ARM: versatile: fix OF node leak in CPUs prepare
66b608ffaf7952cbf13b718eeff19fb704df2cc3 reset: berlin: fix OF node leak in probe() error path
c2df8c536a3a3639942843bbf1db65a350515a04 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
66015622d7f16b98be4c92e5bf3b42d51574a2dc m68k: Fix kernel_clone_args.flags in m68k_clone()
c1533a404072504050b120dfc135f02830ee7672 hwmon: (max16065) Fix overflows seen when writing limits
ebdf6d8236ef84db90221c68b45a4a32c6629cf2 i2c: Add i2c_get_match_data()
45652b365171513eb877bfda059886068121ebb2 hwmon: (max16065) Remove use of i2c_match_id()
765e9eb8319f05369ac073d8e8361a6425013227 hwmon: (max16065) Fix alarm attributes
b738a0bdc8902ec12f4231112858079e5d505ea9 mtd: slram: insert break after errors in parsing the map
b6d59cb5f1c29f7bf8e2c47a23c6084458bca3a7 hwmon: (ntc_thermistor) fix module autoloading
03c40e54aec9d35ea61ca8fe200f0528aa8f2dc1 power: supply: axp20x_battery: allow disabling battery charging
afb72eb7068df148d4f22a1e18faa5558697cb39 power: supply: axp20x_battery: Remove design from min and max voltage
6ceb9a52587b843960636aa78ee71bb8d9126f0e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a700fa76030be876a25004c6ac4c6bb4d47ad133 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
784bd85897636b6d4195eea37be3f0579a146733 mtd: powernv: Add check devm_kasprintf() returned value
f5d48d37ebea0a50a2a0c8a76f8ac54e779189ba drm/stm: Fix an error handling path in stm_drm_platform_probe()
479a8fa048529711f2e7b044ae7bb45f2816bdf5 drm/amdgpu: Replace one-element array with flexible-array member
8aaf727fbf69874e857a49a1f2ad0ba63dd4ae61 drm/amdgpu: properly handle vbios fake edid sizing
5d195d40b1cb8bdde05385ce983f7df92828c10c drm/radeon: Replace one-element array with flexible-array member
7a919df38aa11fe26f4a2ff50189572984e3813c drm/radeon: properly handle vbios fake edid sizing
c295b3a8cb676b1d9418782b713e82d716f15581 drm/rockchip: vop: Allow 4096px width scaling
38a6dedb28ba646d20245054f3164223ccd448fe drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e85d89b9000caf36fbcd8350c225e82fcc9aeb72 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
063c8574a5d6abdd2333dc21c60b3701357f9070 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
eca1f1e1b36e2a4d2f0c6e5c7091fd780300afe9 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6ca57e78d5c8b6cb2fedc8169352ab6860849dcd drm/msm: Fix incorrect file name output in adreno_request_fw()
11f7d22f5d83cf702e3334f40e40ebce797a515d drm/msm/a5xx: disable preemption in submits by default
5260d84818b58ceb38413311be5ca1e6341f9072 drm/msm/a5xx: properly clear preemption records on resume
9716f50b24023753a85290bb1fe881874b538755 drm/msm/a5xx: fix races in preemption evaluation stage
f4f237248e7d6d44124ef197a74b3020c2dd1b9e drm/msm: Add priv->mm_lock to protect active/inactive lists
1575c294a5da31f668d4f330f5b3633f5e0cdcaf drm/msm: Drop priv->lastctx
ab5e361d11aca2487126ccb3a42234bcca7f0d62 drm/msm/a5xx: workaround early ring-buffer emptiness check
f8d16307128493717a6ed00156faf24e44442dea ipmi: docs: don't advertise deprecated sysfs entries
13d2e396feb9ed50266b7bec07be4969fe242756 drm/msm: fix %s null argument error
7d031962e50954270082b3671fc2ad51c20dfbda drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2e017979a2593cfda091d899de61940d03d741aa xen: use correct end address of kernel for conflict checking
80e244f344deadca6da926aaad31e3c34fbb4746 mm: Add PAGE_ALIGN_DOWN macro
216d65fbe563262ed043f02d65b886b3cf7ce00a minmax: avoid overly complex min()/max() macro arguments in xen
2e3a48697f338e80df18f0a44128421c11a24c4b xen: introduce generic helper checking for memory map conflicts
d63203ed2ab5736c2b90883815a3d775ed9c9183 xen: move max_pfn in xen_memory_setup() out of function scope
156c05a56ed5c9e330db482a4e52c931d8f3f68d xen: add capability to remap non-RAM pages to different PFNs
443212b8c0cc019c95597f43522a891fd2e3418d xen/swiotlb: add alignment check for dma buffers
2f88178441deb214fefb9d023119fd79924bdf1b tpm: Clean up TPM space after command failure
965b41cdcefdf90221ff1e5533d57b683cd4db33 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
7fb3a218aba111d51049a0bf0f4b4402caa0d35d selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2bbef139770ef35ded66864dcacce40d8b19fb0d selftests/bpf: Fix compiling kfree_skb.c with musl-libc
f06d7a813b2e3efeed6b33e443646b67f6ec40ee selftests/bpf: Fix compiling flow_dissector.c with musl-libc
c202096942452881d1675723b072574b65dcfa7f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1bc516e6c83e9d9414354e87892030e80a1efcbe selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
398fc07ccc9812359728a3b0eeaaebb96dc3ff17 selftests/bpf: Fix error compiling test_lru_map.c
078143e9860a8dc1944173cbd3e53c2e5d28d472 selftests/bpf: Fix C++ compile error from missing _Bool type
ef8bbc21c0d90b181179b60af2934fb5e0bc650f xz: cleanup CRC32 edits from 2018
cd4380ee482faf0b0d8e03370e7c6264965a8ffa kthread: add kthread_work tracepoints
05984911d8ac898ac1b5eaae4dba38d17d4ab86d kthread: fix task state in kthread worker if being frozen
5d128835c507b204d479103a0c04019a085d0a01 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
61ece5dd513a78403f732288985dcdb106e22a72 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4d1c5e92ad9741c988595db55d4f8258be081c83 ext4: avoid buffer_head leak in ext4_mark_inode_used()
392a91040f02a0c2c5ddcf515e800b6a47d1832b ext4: avoid potential buffer_head leak in __ext4_new_inode()
26867a9083630632010b29569362848b68a685c5 ext4: avoid negative min_clusters in find_group_orlov()
94bfdebd51aafe8f002331bc815bed5d89fe0348 ext4: return error on ext4_find_inline_entry
8c88bea7dafea8065ad52cf0df98d7a686315104 ext4: avoid OOB when system.data xattr changes underneath the filesystem
96913e99413e421a1d167c08fda5a68a11ca1e37 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9c471600745cfd7986c5edaa459c2f7d88685be5 nilfs2: determine empty node blocks as corrupted
e81d35e5a23dc3ca4eed0bdf749b97cc8624cfaa nilfs2: fix potential oob read in nilfs_btree_check_delete()
62ac08b45d7c14035ecc8a984d735b28074c2f4d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
01dc415e16c6524aebffaa78a80b98360c82f831 perf sched timehist: Fix missing free of session in perf_sched__timehist()
15d5118a7597b5bff0870db22c7f6c1f024b0edd perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
fb0a2b24966bc6628b307191824186ef8a83d503 perf time-utils: Fix 32-bit nsec parsing
4109ab1f3631bfe456954827d0c15b76f24c9c09 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
8a195e4c4a20aa62bb4060a58b0c8bb56156b0e2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a4510c0f6adad76249874cd932d0a7cb43cd4d45 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e6341f0f71f7fe07de01e08f2ed067c4cbfd50bc drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4af5fa03b2ffb6c047303796c5db32eaf4e50163 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
ebd669513add99ce43a5d3fa965913f20063f32c PCI: xilinx-nwl: Fix register misspelling
8d483a501b21806277462c4bfa04182c4ab19dca driver core: platform: reorder functions
dd251021d551ff5fa9fb4c7d4a4cefcf25708d48 driver core: platform: change logic implementing platform_driver_probe
d73b773995fb15fb3fbcc1fec094136bc8352928 driver core: platform: use bus_type functions
0ac82cc6aa6c8b9014a3d47df9fb365024ec12c4 driver core: platform: Emit a warning if a remove callback returned non-zero
e36e674e732a53542fb8c201b57b3aaa3fd145e8 platform: Provide a remove callback that returns no value
f7126277f5b1a9a69cda0e735551089a5eddc3ec PCI: xilinx-nwl: Clean up clock on probe failure/removal
824e79b378858df5d175aa9da6dcd3a26c3a2005 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
82883df4930dca1e77a9e722c6fcd70145aa2a04 pinctrl: single: fix missing error code in pcs_probe()
7807c1b10ffd199970378307ca590fcabd9fc89b clk: ti: dra7-atl: Fix leak of of_nodes
72137acab1f9e8adb19f370c5f14f02c2e0ac7a1 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
0139697dc3848f28b03d47c6c73b4a4a9110436b nfsd: fix refcount leak when file is unhashed after being found
3e90b13d93a53c82105e81e11fd8e0c5c3690baf pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b6b4d4e978bbffd8728dabb2c5c75339cee75089 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
60f0a66c4617a09c4f4bf9e59c451b9f29542332 watchdog: imx_sc_wdt: Don't disable WDT in suspend
a11f84ae4e42f9b2006b6fd4e9e5574c0a8bdfb6 RDMA/hns: Add mapped page count checking for MTR
610ca2ad802e1a3974f94ba68ea97af28f03c9a5 RDMA/hns: Refactor root BT allocation for MTR
b23226a24f0b094ef12b71f7222766f569c0c15b RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
d18ffcffe6e2b1980797af28462b675fa045db36 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
9035fee70d9e1da37cdcbe8ac624ad62b3514bf2 RDMA/hns: Optimize hem allocation performance
fd10f77371101706c159484db73141034c1bce24 riscv: Fix fp alignment bug in perf_callchain_user()
9ef08c5d084b76ffc81bf63239a998b9f088b718 RDMA/cxgb4: Added NULL check for lookup_atid
ec1978a15258d04d3eb57bb5e7fa8bfead71f41c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
19c2c93fe073532a65c5cb452b108e4433931b1c ntb_perf: Fix printk format
6ec7fa85a5516986d5d0df7418357fb826ddbcfa nfsd: call cache_put if xdr_reserve_space returns NULL
b7f3180e1d4d9beca9f5e57c9a18144f6a63a248 nfsd: return -EINVAL when namelen is 0
467253c73dda48bc78ef9a6feeba9e8f2e6d9c0b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
33b99338402e2beb2e298e2951dc9079bf5718ee f2fs: fix typo
4557e0af1ac1a5075740316c47f46522d223583b f2fs: fix to update i_ctime in __f2fs_setxattr()
82a9e302e6cca20f091e2d8ca60cb3942379b197 f2fs: remove unneeded check condition in __f2fs_setxattr()
596a73be2323d60ec81ca246e2136e97f84c1b79 f2fs: reduce expensive checkpoint trigger frequency
2f9745d4d9296a735bcb4fb6e1d67789973a9a98 spi: lpspi: Silence error message upon deferred probe
58127b3850eae8199ef8e7326d4d8a46fd3d6849 spi: lpspi: release requested DMA channels
bfdfc916280b5230db6c4d684b9072fd17059a96 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
39d0881de1101e6d061d8df366ee054a540ae0b6 iio: adc: ad7606: fix oversampling gpio array
5ca01a4abf6ff1a642704ab00ec4f72a7c2e0722 iio: adc: ad7606: fix standby gpio state to match the documentation
eb3c13e9d696a115c54967346230435dbde34c46 coresight: tmc: sg: Do not leak sg_table
3cb92115332b7fd3c270e1aaa96ca40dd07f141f interconnect: qcom: sm8250: Enable sync_state
d46794d0de68ccae3e4e993b87502a9070212837 vdpa: Add eventfd for the vdpa callback
e8ac4e311d0286e37b8667d49ee42f0459ab6d7d vhost_vdpa: assign irq bypass producer token correctly
c56ed83d10fffb88c5025a4421923217ddffd4df Revert "dm: requeue IO if mapping table not yet available"
498d7d4dad7eddf10f8823a54ff833dd84782c6c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d74432065f8831bbe89734ad31d7b96aa503080f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
cd8ce28de1bcec879ae3a24d35980d17238418cd net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
320b222515b18a67652c3450859a36044362d7bf tcp: check skb is non-NULL in tcp_rto_delta_us()
16b4def4b3df9cde61a8711e60eb650aa6d0609b net: qrtr: Update packets cloning when broadcasting
5454d0907b070b176587bff2603c28b7bba5ab47 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
74cc60a026b20a9dbf40ae16600390a8e3187385 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f4aca4faac5ce5c6fa692e773738a60f38e93663 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
1f173357bc3f6bab19b92b975b15b3f0fc8711b5 Input: goodix - use the new soc_intel_is_byt() helper
0d89372dcb30cc0370ac04454dc44ca283c49c88 powercap: RAPL: fix invalid initialization for pl4_supported field
5bf8280993176194e2df0eb28328c7ade06459be x86/mm: Switch to new Intel CPU model defines
0ba95f897cc444995a1e51b6a6409fea1bce5f93 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
5b9d49b1922cac0d9a04a612a48f6b87697ef3a6 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
4dd24d02f382613b4c8f052ab2cce7cd46581580 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
7898f2d1b37028f26f3b5e5d19f0d813f57da724 selinux,smack: don't bypass permissions check in inode_setsecctx hook
da3a34fc6562d0ff898dc419cca8b4cdb40b8089 mptcp: fix sometimes-uninitialized warning
450e8655d162ee55b8880569e480e53f81af51fd Remove *.orig pattern from .gitignore
8d3ac4ece1e5f21aeb8fe9ac2af5c5cc284224ca ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
af9550d4d23f0c2cdfdcccdad853257e20756eb2 soc: versatile: integrator: fix OF node leak in probe() error path
3339ffc2be018d12063afe936e2d132ffc2373c3 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
def302410ac817d189d3b7f0f9e8305beceb11a6 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
fc155252143f10d6e7c3a501689528cb916a3c01 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
b5800b84d83eeaee76505d0f7080699cdcceb028 drm/amd/display: Round calculated vtotal
14e28540f6506ba3e89e475e2f6a72c3dedb0271 USB: appledisplay: close race between probe and completion handler
ec4a573100d510360ccb78979c49082bb080d5a7 USB: misc: cypress_cy7c63: check for short transfer
ac2525b06bf57b2fd34ebda2b81fc5acd44f312c USB: class: CDC-ACM: fix race between get_serial and set_serial
96d72c199100b3edc9b0fb9f9fa76fef42e43d95 bus: integrator-lm: fix OF node leak in probe()
171d2244ecf1e799e71496ac4f09cea0d34e4869 firmware_loader: Block path traversal
2e35b168e01767ffea7810bb875606cf187d3dc9 tty: rp2: Fix reset with non forgiving PCIe host bridges
01bf358583b9681872244e29ab28fee60e981c30 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============0406375667234569075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0460aee09168-2a18e91ee88c.txt

9685768fc5df5c12ad86f139c2175606d7282586 usbnet: ipheth: fix carrier detection in modes 1 and 4
29709eab09f4a417dacda4c1bb21403646a124b9 net: ethernet: use ip_hdrlen() instead of bit shift
8e512f025980dfa01b582ee9525b20f887250805 net: phy: vitesse: repair vsc73xx autonegotiation
c1838096deb92c5581aa7747b47c5de9af7eff31 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
54f8f5d650c06c60947a9c921ebc12371889b19b btrfs: update target inode's ctime on unlink
b30db571e04a99919d2f030a7b49020169fe4f74 Input: ads7846 - ratelimit the spi_sync error message
ecb75d85d493fcf7afe3747d922917d917bcbb36 Input: synaptics - enable SMBus for HP Elitebook 840 G2
4d637ff69aab4e6f5dc5974593c3b909e35520ea HID: multitouch: Add support for GT7868Q
7b3470a1cb9f0c8b117beab71a515009af504cbd scripts: kconfig: merge_config: config files: add a trailing newline
6b3d8bd07fe02a73ed2f7f5fef787bc612335ad9 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
3cd826980a383156dd5cad44160b4915350684a4 drm/msm/adreno: Fix error return if missing firmware-name
8dbc53d370430c7af19c2d45a2f9f402aece9165 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
9b72c365157a616886206fb367fa389560edf203 NFSv4: Fix clearing of layout segments in layoutreturn
e6e3dc7bbfe524f81a66dccd375aacb6fbbcf565 NFS: Avoid unnecessary rescanning of the per-server delegation list
925b9e9b29ef52b4f965cf2a561b7b647e25570e platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
894788267363ecefbfd235ba272af26cc681f6be platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
82e3a47634cd9379e992f3dd199ea7cfeaa80482 mptcp: pm: Fix uaf in __timer_delete_sync
8d535494371e58e94b0e86b49416ec4c0fc3f669 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6d3c8ef61838df750c8f2276e3d3e1c49a5f4029 minmax: reduce min/max macro expansion in atomisp driver
11290f1199e4a9d3a83bc2f4924e8c6322462b4f net: tighten bad gso csum offset check in virtio_net_hdr
ab14d5854e27752cadcf75ee3884640a0ed8d7a7 mm: avoid leaving partial pfn mappings around in error case
2feef60240d0d726fbe25e72583cc6cbed04d95f fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
05b89822f118a5ea902a697ffb3cc8bd9fce982c arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
3f2debb637b8f1ec1987b5a313d427c00b036b18 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
00a2cc83392ac33d6ace2f14bdd2db7a2fc2439a selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
2f4a0144e84b42f412eeb5d66114826a970a328b hwmon: (pmbus) Introduce and use write_byte_data callback
9ab992949172ea8dae8db018629c685de2c1ac36 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
fa77be12cddd13271cb3a46df962dbfeac789257 ice: fix accounting for filters shared by multiple VSIs
a1efc955ccf36baaf22008d6ebecf51243cbcb80 igb: Always call igb_xdp_ring_update_tail() under Tx lock
aa45bc5c506ea04efac97da44baf493d09056a28 net/mlx5e: Add missing link modes to ptys2ethtool_map
6c306988b193ab47cdbd47c45c597b2de6736894 net/mlx5: Explicitly set scheduling element and TSAR type
7934e9fca6564afb72a1cdab2d4695d64c45859c net/mlx5: Add support to create match definer
02ca09e1e5a9f130dc23d40cb646f6659bd19c0a net/mlx5: Add IFC bits and enums for flow meter
517521ca7a455f2a7f9ca04944dd2bd5658072e7 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
3e187ec77ed070c76245109c140f28e57fa59be6 fou: fix initialization of grc
3b0cba708916fab93e8f0e449734b1bfa8859378 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
9212a34ea5f12e577a6e13315cf6d99e6aec57dd octeontx2-af: Modify SMQ flush sequence to drop packets
83ea758bdce523cfb4cbfbf7a7b0f62e92c5fd4f net: ftgmac100: Enable TX interrupt to avoid TX timeout
cfa74c0eda5034ffbe02afacf0fdfd6cb63391a0 netfilter: nft_socket: fix sk refcount leaks
8cb1745407865703ca5da352add329739d8536b2 net: dpaa: Pad packets to ETH_ZLEN
cf44107b9b1a31cef87a97664c938b0b53ddee78 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5453dbdd702ab989f7c53c852c1edeca2f842595 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a6d5fa8eb74d37f088e6e28e551fd9ab771ec744 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
4788aadf55a75ff861435929e68a0ff2e2590ada ASoC: meson: axg-card: fix 'use-after-free'
03464f2976c58f706dd435179d8e4881cb930043 ASoC: allow module autoloading for table db1200_pids
92b26fdfc9603e94bb2020ad2bec2db2a421ee92 ALSA: hda/realtek - Fixed ALC256 headphone no sound
8e975bd1c4d045b948826ff5438b368eeffdf4cb ALSA: hda/realtek - FIxed ALC285 headphone no sound
a56a1a8d86e85cb8a4d71dd8468438de2217c780 scsi: lpfc: Fix overflow build issue
15d1eb8da53b868a02867d70dabc9b190685bbcc pinctrl: at91: make it work with current gpiolib
f4ecb32b495f75509d532efe7c934da39b8c9021 microblaze: don't treat zero reserved memory regions as error
72180e7be798b340d32ae0724e14dfe479b2b782 net: ftgmac100: Ensure tx descriptor updates are visible
16fff0eb5bbb699dbf72369f280b651385e92125 wifi: iwlwifi: lower message level for FW buffer destination
0140ab08304b1f1e1e057075c349a8e8ffda6984 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
6570c2d2b1bf28b9cf0f1924f5291f19de3a1d3a wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
f0aaebeea970042b78a12b842ccbd6b33deac4cb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
13330d3585af4b1b2e3faba7663a89b7e48e297a wifi: iwlwifi: clear trans->state earlier upon error
f186164ad785e033cb619f843cb7edb1cd919899 ASoC: intel: fix module autoloading
fe8e214b495123990a83e485d223375b765c7561 ASoC: tda7419: fix module autoloading
cf44982fc2d630fbd8027a047fe93124bbcf8e3a spi: spidev: Add an entry for elgin,jg10309-01
ad567fcb3d5bcf0450228e499f4f393ab2438343 drm: komeda: Fix an issue related to normalized zpos
5fc311f5abd872e88512bf6688c9992ab982c905 spi: bcm63xx: Enable module autoloading
827eb97a8a5238a3c6774e60523e82d2b42aefc2 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
abae7a85bbb143fcfd0bee1d41d4b03b188e27bc spi: spidev: Add missing spi_device_id for jg10309-01
a0808c24d575b56c8873b79d7369eff71f7551e9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f9e1c8efdbf26b1c4d48a481aded8b40af662f04 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e1903674856cf0231c4c9db1a40743ed74e4852e cgroup: Make operations on the cgroup root_list RCU safe
14ce2bcbdb2ec35e8660f2669369ada544e89fa9 netfilter: nft_set_pipapo: walk over current view on netlink dump
cdd5f45eb35059c9dc3f1b4bf429321db82bfa9c netfilter: nf_tables: missing iterator type in lookup walk
aafa5848b89bb89c8846bdadc76ea51d3afa6bec Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
d561ae50991f90efb062ebcae63c5383782a658f gpio: prevent potential speculation leaks in gpio_device_get_desc()
8261e73a049c13b02e150f678d28d61d1fd8bdf8 inet: inet_defrag: prevent sk release while still in use
ec2fd515954aa4bfa036117409f931f8b6eca09b gpiolib: cdev: Ignore reconfiguration without direction
1fdaf66dccb7865de9d68c2cb25e1e3f9d117ce5 cgroup: Move rcu_head up near the top of cgroup_root
a10718e8ffb2f7b90beb575126a4145ea311b5a5 USB: serial: pl2303: add device id for Macrosilicon MS3020
8aaee8efab020e6c52042d2c64d846c204e7d45c USB: usbtmc: prevent kernel-usb-infoleak
9361ac16b3fdbb028a38901035ccd987050533be EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
df27bb0eb570a95168c53e6988202d67696a1028 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
bc407fa16ca6158440c462d32b85955fdb721c73 EDAC/synopsys: Re-enable the error interrupts on v3 hw
e2d6537de8de7fac5c9beaea16771ae4bfe23681 EDAC/synopsys: Fix ECC status and IRQ control race condition
0eae09d36a58a3d1123f7c0df585ad2d28599913 EDAC/synopsys: Fix error injection on Zynq UltraScale+
5da44f62beddeff9c88b7e92ddae4093afce5d88 wifi: rtw88: always wait for both firmware loading attempts
cac77b0eb16a99d2c983de88b5c746371d0fba9b crypto: xor - fix template benchmarking
4d8d88e736ecf36d80b8ec7ab7527b2b85cffd96 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a775b2e8688eb6338d4b0f02b0e8ff8039511be9 wifi: ath9k: fix parameter check in ath9k_init_debug()
3e811443363bda3f1faa05cc3656e2d141079ed8 wifi: ath9k: Remove error checks when creating debugfs entries
037081e52968cf191879d12448a31171012b489c net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
78b89f107c7652b37d94e6e0c6864f90abf67bff wifi: rtw88: remove CPT execution branch never used
0ab6a16721b9eb7f9d0a169d1ca4bd244914e31f fs: explicitly unregister per-superblock BDIs
f845c6958967f0442240bbff523dbe33193a2277 mount: warn only once about timestamp range expiration
679ac42d4876c2a8c76360d97019a9accb2d22ca fs/namespace: fnic: Switch to use %ptTd
4835387414b98fc946b2fb6dbd5032cd517290a9 mount: handle OOM on mnt_warn_timestamp_expiry
21d4d8c1dc4402b85606104404ddee88bf809673 wifi: iwlwifi: mvm: increase the time between ranging measurements
d1b65199a39f0d5617198d8f2a678795713ebd48 padata: Honor the caller's alignment in case of chunk_size 0
9618c85a9bd88ffdb4cfc2fef44e73d55dca416b can: j1939: use correct function name in comment
2d8f3da496221a7a7005f1d71174d35f5d7d5b7e ACPI: bus: Avoid using CPPC if not supported by firmware
246732faff52d45394d61387a8ff5becb3763b36 ACPI: CPPC: Fix MASK_VAL() usage
3b936da16eec3b7bcf8cde0818776529d0fe3e14 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ae6dd1cffbff50c7a2ad684c0179fbcc64b47ae8 netfilter: nf_tables: reject element expiration with no timeout
6fb1eaef2ebb8ddd53365ab540d3de0ffaf52720 netfilter: nf_tables: reject expiration higher than timeout
57b27e680d5752c88071700c471d53099a8318c5 netfilter: nf_tables: remove annotation to access set timeout while holding lock
971870a8f12de71becdc92d00023d6f8bb4af2ce cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
6a056780c4cdb915c649acd3106d113e2c7af5f6 x86/sgx: Fix deadlock in SGX NUMA node search
5a5a773ec698b2c11e01bf8e07ba6a1d5712015b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
63db7a26ebae44443631a88c540c9a2fd4d66c65 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
331821d62672ba53d5d0657404b5f78268a62f4e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0637b06f4d8f987bada5689f8dceee3e1d1dee4c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
83e85be1ba2c9ba8b726b4ca150fdd537659b267 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0b0ec9a650fe44f062bd6b77d99e1d7d7e3b22b1 sock_map: Add a cond_resched() in sock_hash_free()
b472e16c039887c4e29f096d7dada35aa8aac517 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
21745387e41d4dce3787a488f71bc929957720ce can: m_can: m_can_close(): stop clocks after device has been shut down
368e3bdc2c8e9b63fc1cd14b9a8dc44a99b891f3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
bbf6d93cc1ea6225ace2f8b9ec427d1e125fd776 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
8a5ab425a549d6745031ea1e2a08b2017a87d33d net: geneve: support IPv4/IPv6 as inner protocol
8365744f730ecaee426a4199e559bcc3826ee33a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
aabe4a58ec02d73b782d964a0a1c7a1a792bfa06 bareudp: Pull inner IP header on xmit.
8ee0f81efcbf988b2c3fa057b3291fdc15bfbc19 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
eda6f6aeea72922df9922cb1486e3e2ee358f5ae r8169: disable ALDPS per default for RTL8125
c6d96934234677a7c442ca8325e77b190e7e7a1d net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
3de3436c7816b98af384078b602939c57ee30e62 net: tipc: avoid possible garbage value
845546ae38bb1e668f26e09684b633c9e93404ea block, bfq: fix possible UAF for bfqq->bic with merge chain
91b1b1f78974765c9fb22933e97f29fdeee7a103 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6449d622a69d6cd0728c39e772fde00e6a3b255c block, bfq: don't break merge chain in bfq_split_bfqq()
534361a088b1da174ad611d2161d4cb72f5a8191 block: print symbolic error name instead of error code
cecc863ee46a9be5b06cfa5d757f0493dde4ace3 block: fix potential invalid pointer dereference in blk_add_partition
60434063b70249e5520afdbfccdcc4f4d8acf2a5 spi: ppc4xx: handle irq_of_parse_and_map() errors
142b907d90a22c74f04a92d343e81de38ed2752e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e6fd65068719743e8ff67439d95e0cb3ddf54e9b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
72dd47f0f7ad260f1efe26f8e693535f0d4039cc ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
1af62eeebf9bb1256a4f30517d370367504ed542 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
637628f2962675a05161135eea224482a450afb0 ARM: versatile: fix OF node leak in CPUs prepare
1690b626b20e07dd030c8902825589805df67e68 reset: berlin: fix OF node leak in probe() error path
7c83e6e9f23a883a5f6f2adb697deb0cee72cdd2 reset: k210: fix OF node leak in probe() error path
8b9531e6825ae3a4df901eaf0aa4a17365d6970c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2c832ffff3a97d2b5f6e038181e463bcd16611a8 m68k: Fix kernel_clone_args.flags in m68k_clone()
d7818fd08fdf77b46aa7fc9ed5dceb0a2bf45841 hwmon: (max16065) Fix overflows seen when writing limits
69de719954997471730a580df4ccb349c435f16d i2c: Add i2c_get_match_data()
c8fc9974cfa1798b389eb9ecea479da043c79c2c hwmon: (max16065) Remove use of i2c_match_id()
091e318beccfd71861d0c303e137bd256180ea14 hwmon: (max16065) Fix alarm attributes
385f9c9fff990f9b23238aec4c80c6265994475c mtd: slram: insert break after errors in parsing the map
febe804ad58d01f6b7a97fbc538f789b71342c88 hwmon: (ntc_thermistor) fix module autoloading
d8b0dcf32f0584821ef2bb0993d8e865e931cb0b power: supply: axp20x_battery: Remove design from min and max voltage
e8235aa07c667e65bf7e09c607802032061edf88 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
56044f5a91c329f8ca1052e55415f8a2455246f3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5dd9ac5dede108d1a1a2aebdb97577b3c8df50a9 mtd: powernv: Add check devm_kasprintf() returned value
528c35d47233f3e7560ee4526351020e36dbfba5 pmdomain: core: Harden inter-column space in debug summary
88fef763051670af173a5cbfb0c693941b9e1878 drm/stm: Fix an error handling path in stm_drm_platform_probe()
97614d6f62231ebd9f89838fb6dcdac119cb7b7e drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
a918514a9775da3339234fcc1245dc5e26ed5a96 drm/amdgpu: Replace one-element array with flexible-array member
b46ef2ce9197f63df3a96f0c2c8ff0f06e8569e5 drm/amdgpu: properly handle vbios fake edid sizing
ad51c777150ab386ea106b67c2156847179faac5 drm/radeon: Replace one-element array with flexible-array member
670e45a2a9a8774d8b1e2473a877acc3586b415f drm/radeon: properly handle vbios fake edid sizing
9b3f597b15516f9b7b34243a373c3fa67d1b07a9 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
80243add219eba0c2d10c6d9ac0d9dcede8b28e3 scsi: NCR5380: Check for phase match during PDMA fixup
6688207d39c84cf20afeed8edae859275a5fc3f1 drm/rockchip: vop: Allow 4096px width scaling
c008f6c492d881af25f3d61f36e7a3aa188c51c7 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2f1dbff67d3f2c910430156cf1bd5288b659a170 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9cf67f3210cf55fb5c9af3a7653cf4fb1d8ecba3 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
e777bfc0354f91f1430d3ef93862628fa57ae885 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
4257f22212781caad629ce9763fd199979240acd jfs: fix out-of-bounds in dbNextAG() and diAlloc()
de9eb2eab1c6dcefa407026ea8dcca0ebab58ce0 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
658d27690bae317f227ece1cf9a20c589102b7f1 powerpc/32: Remove the 'nobats' kernel parameter
b967c694f1ce7ea264a74d6221aaa514ebfebfea powerpc/32: Remove 'noltlbs' kernel parameter
f0145ac762b70da0074e0003c0995b41c170e74e powerpc/8xx: Fix initial memory mapping
fa89a3e15e800799a9452841d0439c80a0f0ce36 powerpc/8xx: Fix kernel vs user address comparison
28c78c14aacf9e47c9fad70f141b44e942252160 selftests: vDSO: fix vDSO name for powerpc
b7ab26d15005a9c79af5340dd73447f34ad94036 selftests: vDSO: fix vdso_config for powerpc
38a3666917a3b37850eb5d83d992e38793dbab07 selftests: vDSO: fix vDSO symbols lookup for powerpc64
7d5cc72d30349b0048f66c5d71bb48d3d76a72ed drm/msm: Fix incorrect file name output in adreno_request_fw()
2e9568a52f74efeeb87e52d3a310bbaa9b593aa6 drm/msm/a5xx: disable preemption in submits by default
49ec055aac7939e422383e15ef6394a11265bd30 drm/msm/a5xx: properly clear preemption records on resume
ea11c9d8df99737441b5f7f8d8d439238d5683bb drm/msm/a5xx: fix races in preemption evaluation stage
bb839e0b3188f42a36c89ec2b12f613c124e463a drm/msm: Drop priv->lastctx
989d46a2b4cfc8ff05732face2345e28640f1e1a drm/msm/a5xx: workaround early ring-buffer emptiness check
53ebc93d71e4450848a438cd9f7e8ae29c3f7f1c ipmi: docs: don't advertise deprecated sysfs entries
8c7d07c9fd0818d2f5c947ee610bcc5eb693efa1 drm/msm: fix %s null argument error
9c972e4dcac07fd488f749e29ed370c9ef765e38 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ad02ce7f1b32b34d285954adce21a9296d25b6aa xen: use correct end address of kernel for conflict checking
cdc44e6ed1a45fa8bc4140110f4205e3caaedcb1 mm: Add PAGE_ALIGN_DOWN macro
2f8669e2eb9cfc362dc9abff02f4f923cf03b6e8 minmax: avoid overly complex min()/max() macro arguments in xen
11910a775ab11387c663c857873619cf751a4529 xen: introduce generic helper checking for memory map conflicts
63ae6b79c08126437683ab8866d7604d986a7554 xen: move max_pfn in xen_memory_setup() out of function scope
27057f279af6122ad806f9df75bdfb5211b9dfae xen: add capability to remap non-RAM pages to different PFNs
be7e56dd27b5aea06440383c1af2eea2fd040537 selftests: vDSO: fix ELF hash table entry size for s390x
17e2f1dd35983d73033fa1061c23090355e86fe5 selftests: vDSO: fix vdso_config for s390
152f957b976de2fb037e8ec4519ee4d217468d05 xen/swiotlb: add alignment check for dma buffers
660f53af848444ace5855ffb342d2742208e9b59 tpm: Clean up TPM space after command failure
7f06a88c1d5a8f809c92094aa9d8475ae026930a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9ddd03bcb13f9636cb3d852c998bc6f36b0eac9f selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
7888f49538aa2c5e839fb7106b4f855619a61bca selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
239a3723876da91c311d80792755b470f69d71c5 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
aee8e8a4e9ff3b077ae433dfd25cc0671235f214 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3dab498420d24dab76f67b8e770f7c03b28e6d4b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
214f8aa587cd24ac1b4eae0eed137fdfd7ff384d selftests/bpf: Fix compiling core_reloc.c with musl-libc
b6e0e19a7df30c9b8bac747e5aa1616c19d44811 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
43851f3d779460194bcf65ff0038dd1e43c3eda0 selftests/bpf: Fix error compiling test_lru_map.c
003c7938d40a76c0c4d973b634a8a6c9176309dd selftests/bpf: Fix C++ compile error from missing _Bool type
8fb0d53a7da17cf2d8b1811d6024b17103da81f6 xz: cleanup CRC32 edits from 2018
f5426bdec12708ea41ea035758c12d86af3f9c71 kthread: fix task state in kthread worker if being frozen
0ab1a10dc7ae69fe4f6097a02ae2825056cda386 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
71917bd9af68cff19c7d74df4ea4dd5712c92178 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
27f375fe4e0a0f4d1c39a25e50547b23aec74682 ext4: avoid buffer_head leak in ext4_mark_inode_used()
23a4347f1f101f7f7eebf5f1fee164c41aca48ba ext4: avoid potential buffer_head leak in __ext4_new_inode()
a5c521112b2129897d3d3e2f6732dfab9e9ad596 ext4: avoid negative min_clusters in find_group_orlov()
bc59d52e4e2c7871c005b8bedafeca37822070aa ext4: return error on ext4_find_inline_entry
92b9712ba35d4c720e7fe6ddc5bc53df5f206efb ext4: avoid OOB when system.data xattr changes underneath the filesystem
0b29e9f78285ebebbb6ccae65154784276836e58 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5442c2a2b103e1fce1a66df462738eaaa7b97dbe nilfs2: determine empty node blocks as corrupted
a170fbd77675bfa51f02e9b5e975c45e42a33f91 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1f4fd8ed84c6d589326a49911d218c5214dd52c3 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
506089089ea78caef17c816586949a5aec4e7171 perf mem: Free the allocated sort string, fixing a leak
e4af014e350bb84186f7e56fb6b806b5ed15d751 perf test sample-parsing: Add endian test for struct branch_flags
8c8d167a8bcb2cfd3f69c82be28154555cdda4de perf evsel: Reduce scope of evsel__ignore_missing_thread
0afeb6c959471ec5d1bdebc0abde8f3445e34264 perf evsel: Rename variable cpu to index
624a5adcb7401fe246438cf28584365302d4996d perf tools: Support reading PERF_FORMAT_LOST
d20eee81b2a886c37ff3a4f42c068d3505af9a34 perf inject: Fix leader sampling inserting additional samples
5a863b355f97d54ca19a841ea86c82989546caae perf sched timehist: Fix missing free of session in perf_sched__timehist()
9a623b4ac989425c265cb59abd1ce5c7a3757328 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2e5fba3fc4267506aa5c05e19f71fd1f7a7a0721 perf time-utils: Fix 32-bit nsec parsing
7d815dd9a6071e47b5597180063584997157dd96 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d12645f511937a165ef7fb5f0fdf18f7241047a4 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8b560c0919b3bec4f77e17e232ba116e2e0c0da0 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
596a7f71358559ab76847e5a2ac14c765eadc8d0 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
66e7c5bc98a730f5cf36ef7cd4ff55c35d0332a9 remoteproc: imx_rproc: Initialize workqueue earlier
2322a83ffd4734c083f806a6ed560a4fbea2c8fa clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
37ecab841b34f3df1ed4b7c05c3bfaafd67695e8 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
95a70aaac927fb2dd9574bd729336b4ff7e4b75e Input: ilitek_ts_i2c - add report id message validation
2f5088bf6dca91472bdbd55ad66820fa58d77661 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
47fe436282d9263da4639a43b17a8a3c6e0948fa drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5aa9a1ffeb2fc6e605b76a729ff58adc9a4ecd7d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3df93a91fc65f16d4e29c4dabae84709eb1a2388 PCI: xilinx-nwl: Fix register misspelling
af6655bafae47e4f5a479602714a431d7023e87a PCI: xilinx-nwl: Clean up clock on probe failure/removal
1249c478959cb37ec7b1e073dd7facf150a5b974 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
61becfe1f578f6fb952627839c605b33d0b313ed pinctrl: single: fix missing error code in pcs_probe()
af235d13e4f89d5603604b8374806aade9f2a94e RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
03e422a4a8e08a0c5d524e2664ddd565ad8f67d4 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
120399e0ca64a7e142adc262441416da15e5dfdc clk: ti: dra7-atl: Fix leak of of_nodes
974b51b00af555f83403ec221f8302f41b50a81c nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
13dcff3bbd3217ab080de4a588e98b29e3ad76a4 nfsd: fix refcount leak when file is unhashed after being found
7d85fabe1805c9a76cd107f17d401b0f0d7c4820 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
9a8b55ca03dd0d14f195216f2bbe5997927de718 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8205faae623e1fa2b1f3425d0a1335d76c18a341 IB/core: Fix ib_cache_setup_one error flow cleanup
791042ac6d139673840e4a48a5a01fb8881bcfd7 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b9c10761d1f5214c2b10c243c24b1dd9635d267b RDMA/hns: Don't modify rq next block addr in HIP09 QPC
cb3557a8a2e29df748255a01279abf3f0237efdb RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
bc24313f05c7317cd5260bca9895641cd4b1d9f2 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a9f8671e9318ab96a52af2fe2b95b29029e5018e RDMA/hns: Remove unused abnormal interrupt of type RAS
7a400310c0e6838eccd97c4d186a6a8d282014ec RDMA/hns: Fix the wrong type of return value of the interrupt handler
62a5cca9d9cf97ffb9a729289a2f89e77ea4bede RDMA/hns: Refactor the abnormal interrupt handler function
4c7eeb87589d6f28bffe3ad1679421c604fab093 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
de9e0de5b36af77528c2b9a07d88ea198c7e4dc6 RDMA/hns: Optimize hem allocation performance
8a16f40fb9fba21855f231edc227fad0eeb64e76 riscv: Fix fp alignment bug in perf_callchain_user()
c8a9e333aaf1ab6e2250a5dc88ca7d28fc4759ec RDMA/cxgb4: Added NULL check for lookup_atid
084088e30ac1f9ec362f590ca6e06efbb602814b RDMA/irdma: fix error message in irdma_modify_qp_roce()
97e80155de1aaca9d635c1f3ac75827b7130fb50 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b94888afde8c5c02bf4c3cab29becf5e9f213d88 ntb_perf: Fix printk format
ccb8f4f6fda51dd1d9bd26eb79a8d9576f31b491 nfsd: call cache_put if xdr_reserve_space returns NULL
e076763b219fbd96b859a56fbde0193fd1f95503 nfsd: return -EINVAL when namelen is 0
f932641808f7b6fec2149aea3f00be0a652b4af1 f2fs: fix typo
4afa67fa26b4f9ae1752690ad2ee18cc02609bb2 f2fs: fix to update i_ctime in __f2fs_setxattr()
a887d8fc19350fa41c483179f911039453347c5e f2fs: remove unneeded check condition in __f2fs_setxattr()
cabf21309c969829a480c891c3aed0c4488c0b0b f2fs: reduce expensive checkpoint trigger frequency
7aab7546ab5982bf926e824444d7e20943fdda3c f2fs: optimize error handling in redirty_blocks
e6d918a8e6d3901901384e86116caa232362ffaa f2fs: fix to wait page writeback before setting gcing flag
602c078393a9d500cd32343334ffefd4ba5a6bd9 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
fcf1263200445d71d36403f0c76b69700a2fa338 f2fs: clean up w/ dotdot_name
a6e0be356e1e31764410cad30859cb9dc9d90501 f2fs: get rid of online repaire on corrupted directory
a3c79475cc9c87ecbf2f7810957b327193da4ccb spi: lpspi: Silence error message upon deferred probe
831d70e9f5b46d627dd3214160212078124c6631 spi: lpspi: release requested DMA channels
8899e749ada767cb416b1403d60cf6b15f2509fc spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
f663d4017cd12b9ad7b90f02d2531bf894795b48 iio: adc: ad7606: fix oversampling gpio array
fd24043d7936e6af0384c8a1fa2b1203133fcdef iio: adc: ad7606: fix standby gpio state to match the documentation
3f07c622ad02ac558c3c5c11f536012e756c30d8 coresight: tmc: sg: Do not leak sg_table
a7b996928a7c2b41cf987f9f09ef3e6651c1319b interconnect: qcom: sm8250: Enable sync_state
4ce4cb7410cf7e0de3ac6d7aaaceeffd6ef19583 vdpa: Add eventfd for the vdpa callback
5f76c96803e8998b01cd0a2f10f6f3bf50b34661 vhost_vdpa: assign irq bypass producer token correctly
22e5a5066696874b1066c024b00ccee39af264f7 Revert "dm: requeue IO if mapping table not yet available"
b3805034c50efb21fdf9fe7f7c2758a656d3ddf8 net: axienet: Clean up device used for DMA calls
bbb79d91f0472fef2696beb66c14937defc8adff net: axienet: Clean up DMA start/stop and error handling
d8ad9824dc01ac7905a4d5c5d69375516856ae8d net: axienet: don't set IRQ timer when IRQ delay not used
46f56499469fe0ded8725bd98ef850e00d8ed754 net: axienet: implement NAPI and GRO receive
471f6a123cc5f7ce9c56fa8bfb554f2b2a8d16a3 net: axienet: reduce default RX interrupt threshold to 1
24551dba04f5515c2c94799103854ebaf9cfb012 net: axienet: add coalesce timer ethtool configuration
a2f26defe2bd952a2af11b2613a4fd82f8642d89 net: axienet: Be more careful about updating tx_bd_tail
48c43ebf0866886d1236cb1ed50b693f5e59acd0 net: axienet: Use NAPI for TX completion path
c0acc81d6ed2d46241ec4e811efb1f5debba7370 net: axienet: Switch to 64-bit RX/TX statistics
7cf199f3651605594c005669fd0c8d2537d89a19 net: xilinx: axienet: Fix packet counting
91a65d3d4d84bdfa0ca0d0c0287c67ecb696a5ef netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
cfe044bde6bb1a2cbe6a674c5976422f3da0f3fe net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9c3905ec026f3ed4755ffac7d79cb36b0972aa38 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
46e279203a5088e435fc57755fd106a84d599dab tcp: check skb is non-NULL in tcp_rto_delta_us()
748777941152da4bdcabfdc349c33f0ce20ed00b net: qrtr: Update packets cloning when broadcasting
069177f0bb310574d979eed8f1370dd306712d74 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
f7f4a148cbc19c17bec6cb57fca1dc0869686a9d netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
8aeca3b19471f808571a3677aa9d49e9bac04a20 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
7b2278a9e58183ffba734c2a4f0fe6390b1fbbba drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
aafb45b160e65cce41a41b9d1c1d69f8fa736684 Input: goodix - use the new soc_intel_is_byt() helper
d6c2ddc8ed2a87fa6f909ef1fd4cfd5b8500c813 powercap: RAPL: fix invalid initialization for pl4_supported field
f8d13b711d5a1dc3a5bb60f93db701f5c337fe56 x86/mm: Switch to new Intel CPU model defines
1eebc2e6aa22dcc7100e161dcc1f7d36f20b4013 vfio/pci: fix potential memory leak in vfio_intx_enable()
3e69cda6adef5c70cff5f0660b895ceb9118b00c selinux,smack: don't bypass permissions check in inode_setsecctx hook
99064359224f9853b02b2f7f4de4d0d7d65c3112 Remove *.orig pattern from .gitignore
ce2e8ca32b9288c8213f93998be1a06205572192 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
287d7af38d7cb8bbee67a75bd81a5568de49543b ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
125dbcfc3c5e32c66f0e91e684502851bf3199fa soc: versatile: integrator: fix OF node leak in probe() error path
c81c37d334be6611c9e06e60140368f2e6ec70f3 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
4bcde7013d3a8628136d798d80c02904ec75ec3f Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
e5991ddbd8431af002cbec4a1e83b3786f71b372 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
32d7dcd363482db3fa94aa0379f503a06df1dcc9 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
2db02e78eb1ddef76285644b2dc5b611a0b7e718 drm/amd/display: Round calculated vtotal
1142863cb29bd8e41ea23358a51a3642291deb6a drm/amd/display: Validate backlight caps are sane
9e45486ab7ad6d4430b250a6067817c78ece002c scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
23ed7a8ae23ea8973abc9114094ea4d90ced1be9 scsi: mac_scsi: Refactor polling loop
560f024a62e975e146e922b83b5ae416394d34f9 scsi: mac_scsi: Disallow bus errors during PDMA send
909ed51f0c585101d92f91a53d083d76c38c907b usbnet: fix cyclical race on disconnect with work queue
6cb4dcf65f43a661d0da83a11ea4a732f6c626b2 USB: appledisplay: close race between probe and completion handler
99f485163002f0fdc1dfc9671de3ad0970f82a74 USB: misc: cypress_cy7c63: check for short transfer
1966d9c5d88db32a516ac40d070fdbe85aa4f6c9 USB: class: CDC-ACM: fix race between get_serial and set_serial
f58026ae0a3a7e99aebfe333f505952c3d33b45e usb: cdnsp: Fix incorrect usb_request status
ad501a803cea7551fbd867f509d7b158e6b3e18e usb: dwc2: drd: fix clock gating on USB role switch
477fb9881c9c8253c6511bd0f22300d33cd2ce8e bus: integrator-lm: fix OF node leak in probe()
1a19644ba2e0c651dc1c652dc5a92a5eeef12ccd firmware_loader: Block path traversal
170c8cfed468d7abede4eeb6a06fb3717f77261f tty: rp2: Fix reset with non forgiving PCIe host bridges
8c9a2e02a40a1368a6330e35643ae4b7874a7bbd xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
2a18e91ee88ce4eaea7e537a2b2d5fe3fa3878d8 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============0406375667234569075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f881e923b76-b1443e18577e.txt

fd76972822d54cf4179050f3047b98ad2102baa1 usbnet: ipheth: fix carrier detection in modes 1 and 4
15b8c9c9e67a39d4d5595d0c6593b81eefb6f2d1 net: ethernet: use ip_hdrlen() instead of bit shift
f5574eef36ccd22eb295ca2b09afadaadc1ba289 net: phy: vitesse: repair vsc73xx autonegotiation
68126e1203ac8a6a349c1d5fcb5b176a1ebb89d6 scripts: kconfig: merge_config: config files: add a trailing newline
d8cf68f81fa6efdda8c8024aaf535978e91ffcd3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
761b04b14b8bc7729a2694e013c4c97f3d0194d6 ice: fix accounting for filters shared by multiple VSIs
c1266c1d3b1ede1431b5944ba23f7cfacc87b9a5 net/mlx5e: Add missing link modes to ptys2ethtool_map
1c621c066755013db3fe167cc680ba0ad7560b86 net: ftgmac100: Enable TX interrupt to avoid TX timeout
572b687959a4b08f4486b4e050d8c4681d2ce85e net: dpaa: Pad packets to ETH_ZLEN
5a783b010d952da050d5e7afc7926fe87b6b2cc7 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
4cbc8e695fe726a9a5d8f43c6552892318a9fcbc soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5b7a3beed0a9d14d57f636e6f23f691228b9845c selftests: breakpoints: Fix a typo of function name
5b9755a69bb94dba8a4f0104487eb55106f2fbe5 ASoC: allow module autoloading for table db1200_pids
aa20f70453804ddc3657c66d0fa2203e794e7b42 ALSA: hda/realtek - Fixed ALC256 headphone no sound
56db723867e86720bdf2fbcea2f8ac65e0f45bbf ALSA: hda/realtek - FIxed ALC285 headphone no sound
3d6abae66b3ad11d8c0bbde35f7951dfcfe6a789 pinctrl: at91: make it work with current gpiolib
6813c42b03a7a49eb86e02d7ae389602b0d95bb1 microblaze: don't treat zero reserved memory regions as error
0acf935706c7b66b2e460b697c8ed4bb3f9e31d5 net: ftgmac100: Ensure tx descriptor updates are visible
f8e27f4e33f81ce25bf9dc989d80f0a68f672fc6 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
6a8e89c3d8b5956b5e11fa5182928db2abdba5c6 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
648e6819c5bc72da1e824b7877f69a73d81a1a4a ASoC: tda7419: fix module autoloading
9db14825a4f8ad742941b495709d9eee192fa27d drm: komeda: Fix an issue related to normalized zpos
66f2be3aad3727202d76fad37748ed88e7d8f498 spi: bcm63xx: Enable module autoloading
5517df7723a496e1cde16a66b7b75ceac455caa3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2f06fcab7eafbd10daf680e056a5e7e5c278422b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
60976846a51eb33b1b2c2a0080d286e0a55260c2 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a315fd37ab2e0adc6dea77d9ca8d27376bc14fb6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
2fdbd5a79d2ed4aa018ad63914ebf60be8e094fb inet: inet_defrag: prevent sk release while still in use
1ce6dd6cddd7d6c5a4116b0e7f4bb8fb4c3bb0a7 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
4e986547150ef6e4a1b8048084549d1631fc8959 USB: serial: pl2303: add device id for Macrosilicon MS3020
cc3d9f1064f0f03172a4e77ca9d8cea5bd71a639 USB: usbtmc: prevent kernel-usb-infoleak
9f8d602dbdcbc4c17aca9f8cddecd822eb68bd9e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f3470886e309b268d4aab7b7c6e78b8f9536b3b4 wifi: ath9k: fix parameter check in ath9k_init_debug()
29f7e7a228f407c383f7a660188bc21be949acc2 wifi: ath9k: Remove error checks when creating debugfs entries
5016c1466f1ceee20ed420b8774fa27da60d9900 fs: explicitly unregister per-superblock BDIs
4ff91962a24e734132f65dce24089e861e64d013 mount: warn only once about timestamp range expiration
614c99ac862d816b1e7b73037c385484da474f6c fs/namespace: fnic: Switch to use %ptTd
186fae19b13002201df8b02dd71d5afaee51683a mount: handle OOM on mnt_warn_timestamp_expiry
9612e8db141b87114cc02b60b22a015cf64ac5e3 can: j1939: use correct function name in comment
dec7bdb02ff645fcfb314c6d2e1db2bf2594875b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
72ff62a7894e11118adb6d0f94fd329a7b3d2a7f netfilter: nf_tables: reject element expiration with no timeout
6bd33ea1774c725b5d006a5a3a0a3c47122f7711 netfilter: nf_tables: reject expiration higher than timeout
beef1cc05d5b6830184612ab760fd11cc99a9e59 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a4bcb897e64868d98b5476ab8059aa5e7c163fce wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
45b9e7be1d49ed8e6d833bec70f17399247e86d4 mac80211: parse radiotap header when selecting Tx queue
fb829f8a776b22657db8f46a3c778b4f53abc50d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8ae8a4c21f7b6678239e4144d64bad33e8138564 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
682ff456f5ca624fcbda3c551f50102224949105 sock_map: Add a cond_resched() in sock_hash_free()
4a0fd76ee0a1a0cf74161db470096de08454f099 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7f23ad23da27e8529657090279d6b92450177b22 Bluetooth: btusb: Fix not handling ZPL/short-transfer
f976945f7b86705a961c7b7e80a5b93babd20c9d net: tipc: avoid possible garbage value
b83627f7ea0a3234ecea8755a34aeb151627181b block, bfq: fix possible UAF for bfqq->bic with merge chain
c0caf74dcb7824716799ee376933efb23fe0451a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
22c58cdcc9a61ddf3ed8d1fb14d1fc96c46e4785 block, bfq: don't break merge chain in bfq_split_bfqq()
45f46e4d5f131490af0003ee8f614545f2983e08 spi: ppc4xx: handle irq_of_parse_and_map() errors
d4ad5bce04ad38d0121245b4243d64e91915e6c8 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
01e66aa0e978bf9049b4a0f92ff317a827586c6d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
47ededd563b114bea861ac967bb73bc3a7e9a470 ARM: versatile: fix OF node leak in CPUs prepare
904558f8bbbc15a316ff918f57712e14a4c3a96e reset: berlin: fix OF node leak in probe() error path
027b353239e22cf996c4df35c76219241121bf8e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
dc66c359fb3c44162f7afebd96b54fb6e6a09f3a hwmon: (max16065) Fix overflows seen when writing limits
88512774ec4731a8331e5fa9b1f8cbf58e099c1a mtd: slram: insert break after errors in parsing the map
b27daf5e024f8cbfcdd7e8771571ac70b290e0e2 hwmon: (ntc_thermistor) fix module autoloading
62a9b46261e59292c1f8a307c2135d1b99772898 power: supply: axp20x_battery: allow disabling battery charging
87bf0c8eb874cd172ccbc33eef5e561ae3ef2b7f power: supply: axp20x_battery: Remove design from min and max voltage
8b196fe549391da87693d54909578636dcd688a8 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d08edb46d0ee5048959369e94e13e1e5c96bdf2f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
99c0734f33bb8c2f1d9e987b09730feb664f3ccc mtd: powernv: Add check devm_kasprintf() returned value
c56a3c7d45e6ad5981745024f7a3d352dae757f9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
85cd3901ccbc17a55fe784ffc0793947f15d5955 drm/amdgpu: Replace one-element array with flexible-array member
f78a7647bafa718ae1bbc548653ed96bc1b68c94 drm/amdgpu: properly handle vbios fake edid sizing
90418c7f49221a87baa3ece1d2cca3e8f01819c6 drm/radeon: Replace one-element array with flexible-array member
05f2c5c99b907763c6ed97a7664e0d4e092ff87b drm/radeon: properly handle vbios fake edid sizing
37b726081874c90ee488dc30a206be84f449c544 drm/rockchip: vop: Allow 4096px width scaling
ac05215ae1230e2f1f65661b9a9cc0876861fb0a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
132d547c90f364fb8d0921a918f9556c4bc5246a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ce13f5379e7e7a352864204c31b29831c65222d4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e24aafbb3fb484b0f9a421755f1d267410b81129 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e7513eeaa588678053adc2ad3b797b9864276b41 drm/msm: Fix incorrect file name output in adreno_request_fw()
d084c7933b491795378dcbaa9cfdf5a3afcee9df drm/msm/a5xx: disable preemption in submits by default
ea2d18e7d899715485e01cd73ca639fb1012c2d8 drm/msm/a5xx: properly clear preemption records on resume
97e873f7e0e58b8199a637bc5d12abda7ddf98a6 drm/msm/a5xx: fix races in preemption evaluation stage
644c24f2d78b937e1013f64092d93ccff8380361 ipmi: docs: don't advertise deprecated sysfs entries
04d05cac3663258e2d73e176703ba2ea27cdfaed drm/msm: fix %s null argument error
11013e77300aa4a11b88afa5a617e04202863000 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
8304888def3c2b728de142b28f4f3a20a3053501 xen: use correct end address of kernel for conflict checking
566f3ce822973ab2c7e925cc052cb86ac5232425 mm: Add PAGE_ALIGN_DOWN macro
194c76483a10d2a4bdbd21578ba21418f3236f72 minmax: avoid overly complex min()/max() macro arguments in xen
4dd129c320686622004c201669190257df0c8481 xen: introduce generic helper checking for memory map conflicts
1d5c19beaf609114c4118a92ac8b1c0cb491cfda xen: move max_pfn in xen_memory_setup() out of function scope
1aa53fc1834bab6a7f22644653a2b9c3151e1bb0 xen: add capability to remap non-RAM pages to different PFNs
675f7c3c9752a603e6bdc7349b246919815c19a6 xen/swiotlb: add alignment check for dma buffers
af7dd41385a30cfedb7af125dfa0a40ea6621530 tpm: Clean up TPM space after command failure
e4c90635d0c2eaa97cc5146ae447fc07ddcb0d6f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
88e72e66bf9a90975f3c8a0adde69af6da574d24 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1d91bbf120053c16337a386030e3a00b2fdb2545 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3446305094abc3d835465c9a6ba6a026eac1806d selftests/bpf: Fix error compiling test_lru_map.c
33f3ef20ce6db1ad6f77655e82e9ac890ceaff54 xz: cleanup CRC32 edits from 2018
649b24a774926747257700af3b280be5663c791c kthread: add kthread_work tracepoints
d7dcb613cb70cf50a14edc121d17dcffba2f665a kthread: fix task state in kthread worker if being frozen
e606eb3a7d42165d7220a795c5a1337811ffadad jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
b4f3d2f6e6787d58eb45e8cfeb1f6c5e18b4df9f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6792ae3afbba5ca06b9d75d19b51758c016c4320 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
486fd1b1b1e742d7540b2933de8f4432f5aa15cb ext4: avoid negative min_clusters in find_group_orlov()
dfcf2826f602b7d8c9a8320ef24827c053d53e39 ext4: return error on ext4_find_inline_entry
4246ca55f8d818caef4f7fc4a68e06b8c67a8bbc ext4: avoid OOB when system.data xattr changes underneath the filesystem
0a2f59e83ddba9f7722eec51b1d27d8c43ed56b1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
dfc0ccd6fcd48369857be5420a8769e9d982e387 nilfs2: determine empty node blocks as corrupted
e0731e43b0e410ebf19773e38edc3b9edabc0b51 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e7ea8b233a6c7031b147bae9b708b6f0c450fd76 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
41048f3c1fe8e96d560316604e3f762433ddcbec perf sched timehist: Fix missing free of session in perf_sched__timehist()
c30bca1b33055f0da14f72a07ff33320137f2b21 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d0704a58efc60dd5fdb9f1efa600058ba57df806 perf time-utils: Fix 32-bit nsec parsing
b6e661c414a81422863178c71ebd156f9c1394ca clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
964adeec3125c7e801246d8e69d9012735cbc563 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e913097386e8804f862b2454688eaf4e1a39a85d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
437f177cbf7f91972dc5ef82f3cbb42a0ef661d9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
ead9622de54d3096bd2e0d59fb5a83cc1c86c1b1 PCI: xilinx-nwl: Fix register misspelling
516488a0e6260f864451513daa40afda7097e876 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c99f7652c02b7eed3e975249e9d88f0a03a6e3e4 pinctrl: single: fix missing error code in pcs_probe()
ff6bbc44c1fe39e488ea2cafcaf9bd8de1291469 clk: ti: dra7-atl: Fix leak of of_nodes
0a0577974d5ccaa6b334acaf6a7ff7d4ef4aeb73 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c5021c450247de365f733338b3a834279533975a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9a0654b6b7ce5277ffb3abca74a1858aee93e415 watchdog: imx_sc_wdt: Don't disable WDT in suspend
5597acec86c68ec1a05d8b29f6926c78c7c554b4 RDMA/hns: Optimize hem allocation performance
0c3638416082dd365f794619c13b16b71163b7ce riscv: Fix fp alignment bug in perf_callchain_user()
ffc902bb5aa3bee2fe02ccae5f851efa8d786c91 RDMA/cxgb4: Added NULL check for lookup_atid
83d9644e6ef89fa609c2f7d32a8339536ab17fb5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
315bc4108519d1b82c3329a457367640411314c0 nfsd: call cache_put if xdr_reserve_space returns NULL
3b82339a548ba055846775cc3d11709a8688e844 nfsd: return -EINVAL when namelen is 0
e1c26c1fbd8989f2cc18f464fa1bdc053f5b9b81 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
09e32d5f50ee05e4f9f22858186eb5c5b901875e f2fs: fix typo
7902e9805fd9b34b4158b4e82d6aae1396f03c10 f2fs: fix to update i_ctime in __f2fs_setxattr()
dd3ff474e50b2cdb0005d84298e52a456cb99cb2 f2fs: remove unneeded check condition in __f2fs_setxattr()
6fdeb12368850e09f17199601c046e805a50608a f2fs: reduce expensive checkpoint trigger frequency
f3e004d61a09f08bc51cc9c4391592413ed0695e iio: adc: ad7606: fix oversampling gpio array
3a8e0b7d55fabd9ee3d6baadbc705d2e3a93d4c6 iio: adc: ad7606: fix standby gpio state to match the documentation
f5b0abbf9a2185fb7c8dda1dc52c8341c35fc095 coresight: tmc: sg: Do not leak sg_table
efd3ef1ecd7c3ca32795b5a620c288e94163bb82 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
edd44ec7a68cc7d8817edd4d87951d0127f0e5f4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
15d4464053efb79ad34eed5eca5c529f3dddb997 tcp: check skb is non-NULL in tcp_rto_delta_us()
e8d242a22a817773ea046ff408d550b834258de8 net: qrtr: Update packets cloning when broadcasting
8048e17459b64ff9c52ce3859557c9cedb4be490 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e08a6e5927ba1e2dcd0b4884781dafb2fb2cfac9 crypto: aead,cipher - zeroize key buffer after use
e63faff661f3dfebdf7b0240483d2d9a3ad0943b Remove *.orig pattern from .gitignore
db88128cda64f6c70ace4f46f3c291e88b34e65c soc: versatile: integrator: fix OF node leak in probe() error path
514a86757aaf8c6b67d7fd7bb69cff3e02f7284b drm/amd/display: Round calculated vtotal
abc2b414d64627995fbc46eaead6c13546e0b129 USB: appledisplay: close race between probe and completion handler
3c52979ff993e8e5892b5ac8d76c1d73af35222a USB: misc: cypress_cy7c63: check for short transfer
b1716046bc3cdd39a56e6ddb8e96909e91de06dd USB: class: CDC-ACM: fix race between get_serial and set_serial
fd5dd0af0983bf7e253818cecc792269a7e3f694 firmware_loader: Block path traversal
b1443e18577e1d6edfe3b83f5515f56fe4731e57 tty: rp2: Fix reset with non forgiving PCIe host bridges

--===============0406375667234569075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483a9db5963b-2e65158cbec0.txt

b743b48b504500e4087096f5b84a39f77ca4fbc9 wifi: ath11k: use work queue to process beacon tx event
1e3f197781cfa1b8286174afb31f4da4464ff15b EDAC/synopsys: Fix error injection on Zynq UltraScale+
35910de93f20e679c6c8976662528f3fe52b6714 wifi: rtw88: always wait for both firmware loading attempts
b04d7d0a0779d3e23e8f62d423cfc1415d1f4e6e crypto: xor - fix template benchmarking
ab3ad77ba848e296995015aabafcf76d067e0200 crypto: qat - disable IOV in adf_dev_stop()
e3250a517d83560cbbec98064cb70538f2ed0334 crypto: qat - fix recovery flow for VFs
4e575905d601a35caa5b687c7f8e4116a98ac548 crypto: qat - ensure correct order in VF restarting handler
bc132c227161f0e1c2635f47a63eccf60d3bedba crypto: iaa - Fix potential use after free bug
9e34b202c263fe4dcc8978bb5f1bc5a927705ac0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a6a593a1bee2754fba045344fef038e2f862a7aa wifi: brcmfmac: introducing fwil query functions
8358a2cbef337a082e6ac1d72221127cf3f38259 wifi: ath9k: Remove error checks when creating debugfs entries
719bed0186e52c647392bbeab534e4143b5a58d1 wifi: ath12k: fix BSS chan info request WMI command
d026b83b1e1d4ce31cd82bbd4b1773bdf1f4042d wifi: ath12k: match WMI BSS chan info structure with firmware definition
a06b446ab2edfeee59afb4b57ef422f32028297a wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
e7d0af1b8199219c16f3291d831626e6711da895 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
e315e5c755ad926ab9ae25de531c53542e45ccba arm64: signal: Fix some under-bracketed UAPI macros
382bd1fd26351b21b09bef8d2606269686ee2ec3 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
4cd299a7e98a1d120b844f1af3e743c752d7c497 wifi: rtw88: remove CPT execution branch never used
c13b4e5736710ed23c1bef46718e7b0c1c59b87c RISC-V: KVM: Fix sbiret init before forwarding to userspace
59ba07f8d3b1da4c2dea99a8cff0e477c81534f5 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
b95cec744db7c3f5eaf4ecb160485690439f23e7 RISC-V: KVM: Allow legacy PMU access from guest
5fd29e1f7a72d2fad24df9330aa5452b782e45ca RISC-V: KVM: Fix to allow hpmcounter31 from the guest
3340ee6ffeaa918b4fe01e36bac658eafb71b058 mount: handle OOM on mnt_warn_timestamp_expiry
5eed652036d5552565cb450fcbf1bdb7fb023e7b autofs: fix missing fput for FSCONFIG_SET_FD
ceda01167fd0caeca551558b73ac4cb4f5847806 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
6c841630f656f9df92edff6dfed4fd5159eb9282 powercap: intel_rapl: Fix off by one in get_rpi()
8581e944ac04b4e635f7842ff0d5aa5b330dfe21 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
2964d3e37332231e98a225b306ad7e7c46729b18 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
7eecd6187094aa549d7eeb4958e137ed8c7da581 thermal: core: Fold two functions into their respective callers
ac26f17a63504c779407f3f4dce6e509a4240424 thermal: core: Fix rounding of delay jiffies
be93dc772cdf2fc2c75cf9ef58843cc1713259c9 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
29de5f671167aaf30d7c4b22057435150b79d4f3 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
49ddfa3a1676a1b78fe52e3f529a142c36b9202a perf/dwc_pcie: Always register for PCIe bus notifier
bc07c22ff6c93153efa6559314b450fb3da31cd2 crypto: qat - fix "Full Going True" macro definition
fb6049388c85e7d5bc8fd6dc0df894b4f3a36184 ACPI: video: force native for some T2 macbooks
60296337ce4ed26cc570b657fd8f7202f529e82c ACPI: video: force native for Apple MacbookPro9,2
8fdf19efd0812890393de397c1d4716b3420e500 wifi: mac80211: don't use rate mask for offchannel TX either
5981417a89a1cef8ddefc6eaf43466fe23b8036d wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
a5cef049033f61d9d8bbcb9bb0fd6d836d8be849 wifi: iwlwifi: config: label 'gl' devices as discrete
dfad9b4f8b00bbc3393d65cd0669840c536165d9 wifi: iwlwifi: mvm: increase the time between ranging measurements
fe46b3909687eff2f80367b243620fb9b38dd318 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
cde955d1f665263b1b946720904aa2c6af8cbdd2 wifi: mac80211: fix the comeback long retry times
b0ddbcb53ff36f545512e88848aba4b39c52748e wifi: iwlwifi: mvm: allow ESR when we the ROC expires
19d96254700136c1f522d812ab23a4b3dc378cac wifi: mac80211: Check for missing VHT elements only for 5 GHz
f76e0c16092a10f4e51d7337c5179a9fa06f66b3 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
36186d1f8c8a925d5a539faa9192cd228e4377f3 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
562729ae56d450d5139da158f3f5f6ff6d70a6d3 padata: Honor the caller's alignment in case of chunk_size 0
1dfbd11a9f9e80f5faaff76c23a13bf12e90d7dc drivers/perf: hisi_pcie: Record hardware counts correctly
03fb588da49ff6260d8078182a592b6ed0c203d1 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
b78b40159a427ca19e78e4b58eec5f69cdacc18a kselftest/arm64: Actually test SME vector length changes via sigreturn
b051529ee37bc215038d0e4510f9fa394d39be61 can: j1939: use correct function name in comment
0850b9bc6fddac7d5a395b277f024669a74e77f6 ACPI: CPPC: Fix MASK_VAL() usage
dcbbde4a17fa3aaa45cc8f9ae913875eb02585e0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
24f5748d0e0f23942f6f689ad2c14e9a2ac380e0 netfilter: nf_tables: reject element expiration with no timeout
68c08dbdb1675a098cf18efb9c44960c2f3569b3 netfilter: nf_tables: reject expiration higher than timeout
4ebce82d74210dfb0b47d72e1634be48f50cf0d5 netfilter: nf_tables: remove annotation to access set timeout while holding lock
c4e65ec3185af367f7074c0dec5db6310416b53f netfilter: nft_dynset: annotate data-races around set timeout
a4d7289bd7c79c0be46d29d7e80ef4cd503fd9de perf/arm-cmn: Refactor node ID handling. Again.
aeb4b1ff45e9a0e8e9a1a12eacf08d384845c47a perf/arm-cmn: Fix CCLA register offset
a2d0c37e842a8a0ca914e2906c7c4ae1e293c3d1 perf/arm-cmn: Ensure dtm_idx is big enough
773250c66648693f0344866fddb078742547b050 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
bbe774395cf3c7d01636a9d8b76feea2fcd333c5 thermal: gov_bang_bang: Adjust states of all uninitialized instances
e3b1dc817673944793341adb39e62899b6293021 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
230ce6a018122be2e326cbc54a56ae0becb4a2c9 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
6aa89d846039d1afc6455c4c23b9e00930afcbd2 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
6bfd1a77130740c5b4fee7eb9bdd1b646b882116 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
6e930dc80c78490899f9586e98b3404642249023 wifi: mt76: mt7996: fix wmm set of station interface to 3
8b707afeeeb2c52c86c31408e6d893df43c87a34 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
e83e36884e30ed1ec0280b2b2d4d395aff8b7b3e wifi: mt76: mt7996: fix EHT beamforming capability check
ddeb533e21825336114d7fe334a19f5789375c41 x86/sgx: Fix deadlock in SGX NUMA node search
5edd67ce38fefe50ea96b88538f47d313dcbee47 pm:cpupower: Add missing powercap_set_enabled() stub function
e9dca22e6132231ae51dd2ffa4b36f30499829af crypto: ccp - do not request interrupt on cmd completion when irqs disabled
cc42286176a5b3b64e1f04a5340764e6328c3947 crypto: hisilicon/hpre - mask cluster timeout error
b8d8b781dee6c6745138702f432122c27acea82d crypto: hisilicon/qm - reset device before enabling it
5c136f68d8757a67899a834281850f3732c58e7d crypto: hisilicon/qm - inject error before stopping queue
ca427f67657f6be5acfcb40317627ed884467c81 wifi: mt76: mt7996: fix handling mbss enable/disable
07661bc058e8dc46d4d01cf86a8abc14cdf4854b wifi: mt76: connac: fix checksum offload fields of connac3 RXD
485793c8a041720f948448365813ae2604543c0f wifi: mt76: mt7603: fix mixed declarations and code
762a3c248afdc52b2b77f64447ccd142907cbb8d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
4962e7187a792f28e46fc83f5b8409525f48313d wifi: mt76: mt7915: fix rx filter setting for bfee functionality
204de732fd832cd50a97c4c02c5a6529cc3351d7 wifi: mt76: mt7996: fix uninitialized TLV data
a4cd3ad185a0b2618efdb45ed49f01f8f4648d1a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d512a88ca127e7e3802c1c329b8afb2954ee7152 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b5c5659ec4a21381d448cbda34280dee65eece09 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
429f8ccba2537b088e20ce60a6d8fd95725b77fd Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
544d6aedc778fabd5decbf5c91ee620d1f026b19 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
c2dba2f3ca96450b27e3015300228b8d80c31448 sock_map: Add a cond_resched() in sock_hash_free()
b1c14ee0b28f04953162885b415daed99e5e0200 net: hsr: Use the seqnr lock for frames received via interlink port.
b0958f5935bc16dcbabb6929b75d328ffc9b9f3a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
12778847c4a310a3824a70ff347c29916abbae7b can: m_can: enable NAPI before enabling interrupts
14d9981ab628cf9a78e1d53bb732f809a9d775e2 can: m_can: m_can_close(): stop clocks after device has been shut down
ce2323d6ffe342651f2fd4557460ad15df91894f Bluetooth: btusb: Fix not handling ZPL/short-transfer
afa51a7dfcfc5742e591c3c257881e122678edb7 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ddff4ed48ccd94e0a936d9d3208e86b8807af866 bareudp: Pull inner IP header on xmit.
b8d8f52186fb83a9b658e00f108515d53ce43178 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
8fe484146e45643b12b3b1ed3ea4b9dd99cc3a69 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
dde86278c90da5ddb2f93cffba04418b51c29c68 xsk: fix batch alloc API on non-coherent systems
ac9dd89bfefdbe602715cca786ebc8af89254621 r8169: disable ALDPS per default for RTL8125
cc3900d5fa8452834dd463fe987aceb1be852ddf net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9950468ecbb34cc4064ef0599ce52a8b3d327315 net: tipc: avoid possible garbage value
d9ea7336a4dcc16dd17ceaf589e5e012cf5b0278 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
fa0f2a437a1adf34bccb660d99cd0c915dacd0cf ublk: move zone report data out of request pdu
409f6cec9ce2a4b7d9d6cc66a70c4ed2178723f1 nbd: fix race between timeout and normal completion
c8e79590bd3d5506be3e5d51c5b48e8c33460b40 block, bfq: fix possible UAF for bfqq->bic with merge chain
ea69025544df062d0824fa573b3160e6c83785ee block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
81fadd5f2592b2f4bb3fe4363b3ba51e55bda607 block, bfq: don't break merge chain in bfq_split_bfqq()
d6f47c601370dc35c19d18d6e1c59506472d2073 cachefiles: Fix non-taking of sb_writers around set/removexattr
08dd7da4915fa8cd916bbb006f6ec51cbaa6ac78 nbd: correct the maximum value for discard sectors
0171c65fd6f33fdb128578f085fa33f0dc8353be erofs: fix incorrect symlink detection in fast symlink
322ab89ac9d8e14f85845337c2eb342b02e3b71b erofs: tidy up `struct z_erofs_bvec`
a946b5bf8b7cf8e32f73727d05a9138517523205 erofs: handle overlapped pclusters out of crafted images properly
3803a1073dae3066f54eebf8b973ff4d26818fab block, bfq: fix uaf for accessing waker_bfqq after splitting
a5512494a8917747cbcaeb6f62c706e86f3c4d0e block, bfq: fix procress reference leakage for bfqq in merge chain
f4c852ced63af4dd840116e626aa904a89a97e6c io_uring/io-wq: do not allow pinning outside of cpuset
d341e6f2058e45add3e0bb7c590cfbb3ee28a279 io_uring/io-wq: inherit cpuset of cgroup in io worker
2ff0aba060e72c00b340c23747c4527740d30855 block: fix potential invalid pointer dereference in blk_add_partition
8452b26de72fa12c05e6d08796b2f40186623e66 spi: ppc4xx: handle irq_of_parse_and_map() errors
7ba0423fdb9a9af76274d88b4927ab7447358c86 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
54fd40efccdd7b5d7221c1430161e6b8bb7a3cb5 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
6fa811ed94f989e82de8c01cb201682530cf9128 firmware: arm_scmi: Fix double free in OPTEE transport
b3a4f60817fefa16b1d267c6f34e2ad2c9517bf9 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0443a5dc156fbb829f6ab268d1dd0874848b22d6 firmware: qcom: scm: Disable SDI and write no dump to dump mode
8a9ecc177a4edeb2d5f680644a68f1b65908d12d regulator: Return actual error in of_regulator_bulk_get_all()
5b970d3b230fb933c0996e48211f0971e78ad831 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
66394cb6e59938fb238c634bff9d737d8c2d4af0 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
83976070712937296b2c154970d1a1911326b91c arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
ad251961b534c64fa61dfdf08b28dda72b39d0f7 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
433b209d1130bf55d6823e2d8e0722e41b40baf7 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
e02b00a11d8ea8ac547ad689602edc2b4fb669df arm64: tegra: Correct location of power-sensors for IGX Orin
011043edf6ed2263c83c81c642ecd93800cc9206 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
3cd1a04b3c402c8d5ddc721dfba76cfb1384c033 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
13585a7bf342c7ce88b6eefa99cf5995775c3a97 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
13e0a8bb8971061afb6605f78d5c56f842ed21fc spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
43e87feccf3cb2952d0dca12e16d9bc78623651a arm64: dts: qcom: x1e80100: Fix PHY for DP2
55af167e557468adef1ab872d4335792df6dea9f ARM: dts: microchip: sama7g5: Fix RTT clock
43d6d363e65de165cc714fbf41b39beb15da70e7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
dd6d974bddcf029b43b36df68fd1aaffbecc2dc6 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
21df7a62d8b38897bb72eebb44b52e38d8a2bec6 ARM: versatile: fix OF node leak in CPUs prepare
eee9dc9b47208806b7700f2520b86ef831d0b88b reset: berlin: fix OF node leak in probe() error path
9ea0e4c89fe952499fc06f7f0a13f9db58a9c152 reset: k210: fix OF node leak in probe() error path
e5ef91f2d4f63c09f9776d6cf6764855b5e4d555 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d072faf3cc56cce7b3f41324d58279f8ef65ba3e arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
278ef30789a7da4f9efbf21b70a8d21defcb5e96 x86/mm: Use IPIs to synchronize LAM enablement
4e32a63cf122f6ea71ceea985411f5058ada45a6 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
ace6c46313cf8bb6b36ad0012e7ca02c98ed1677 ASoC: tas2781: Use of_property_read_reg()
fe3477db28a7f6e942124a99627f91c547e5442e ASoC: tas2781-i2c: Drop weird GPIO code
cf4404ef18972016262338382dba8a25f69eb04c ASoC: tas2781-i2c: Get the right GPIO line
ade7ed8c379869e9853473882b7a2a6221813ade selftests/ftrace: Add required dependency for kprobe tests
d1fba2431fc340a384f03ca448ac9b32bc3cca82 ALSA: hda: cs35l41: fix module autoloading
6391b65240d32be6ac1dca14d664010e6407cc12 selftests/ftrace: Fix test to handle both old and new kernels
ce285d578022c0facf5d5be1b40304cdc5a82ad8 x86/boot/64: Strip percpu address space when setting up GDT descriptors
d5e93f8db67289fe5aa1bddf63de7c82311d0459 m68k: Fix kernel_clone_args.flags in m68k_clone()
2895e422ed4ec94f4b1184a7d2fd7b456cc78bc2 ASoC: loongson: fix error release
f12b01cf07007b6e82697b281d96425d5dd46767 selftests/ftrace: Fix eventfs ownership testcase to find mount point
5ec85acc71d49201d154673febdb0fa8d697e373 selftests:resctrl: Fix build failure on archs without __cpuid_count()
73587bc101d0873aacd59e059c7eafb2c3b988c9 hwmon: (max16065) Fix overflows seen when writing limits
b5c8e5629b32fb25e2e986d5df4eb0162b7b393f hwmon: (max16065) Remove use of i2c_match_id()
3d803991101aa45ba086ddb4c0a64a60b8b8f366 hwmon: (max16065) Fix alarm attributes
887ae83ee3d979a870b98305cd058424afae0fac mtd: slram: insert break after errors in parsing the map
a48bebd4abd381cbce718e8e59f370b87e844d77 hwmon: (ntc_thermistor) fix module autoloading
2f270440b6d919189dd9c6c928eb3ee42f3fccf8 power: supply: axp20x_battery: Remove design from min and max voltage
826cfcffc733738328b81add70102de057482a22 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ad1010a01e7f904aa9b21e8ef8743b2f5f989215 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
354adec5a7f0b9718b882d998804b600f7a3f1d7 iommu/amd: Handle error path in amd_iommu_probe_device()
f05f878101a7d07a199d22606adfa7ed9a33fc79 iommu/amd: Allocate the page table root using GFP_KERNEL
fdc97c71a126b49da8c2d2009ce4f2e43364817b iommu/amd: Convert comma to semicolon
abe071c94c6314e1f06e89b6379f2c33f5bd4d9d iommu/amd: Move allocation of the top table into v1_alloc_pgtable
88a35079505e04099b728150136c657bd80ebe03 iommu/amd: Set the pgsize_bitmap correctly
7dee5afecb5eb2fd978b9cf2c2d2234028b15e82 iommu/amd: Do not set the D bit on AMD v2 table entries
ee72dd039b435fbfba88502db94b9c187330eefd mtd: powernv: Add check devm_kasprintf() returned value
c897a838990abdebb14e288ea3372f560ea293cc rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
4f49193f58937862fd621f1c4cf33af4db8ad6b0 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
51ad9ae49c1aaa21fb69120fc6d5f9a6c3897ca3 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
090ed8a562ab4019bc1a3751896fceec00aa53b1 mtd: rawnand: mtk: Fix init error path
0bdec29840a20b21da7ebf96c9c9fe6129077c88 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e45b6dd03616f922f423fb358ba0e0dc787fc12f iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
01ffb353aa7f0d9cbfb20628e56b007588f15140 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
71db387a72715b5b43ad77a4ff995a1c7891ffe4 pmdomain: core: Harden inter-column space in debug summary
1d47f18a4ccc57e8ffb6e113ef714f40b307b6ab drm/stm: Fix an error handling path in stm_drm_platform_probe()
022eb17e509b7dc113bc056244883cf63f9ca3a2 drm/stm: ltdc: check memory returned by devm_kzalloc()
7e474a46a8602f8f981b571204edf91d44497a83 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
7a11ff755af2dc4471c3ccc35e4455a2ece78d32 drm/amdgpu: properly handle vbios fake edid sizing
45ebeae3094ef11afed5460f2504450bd01ac275 drm/radeon: properly handle vbios fake edid sizing
2e7d331b939cda3775a127218ff2068aab9a129f scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
d2512549d8e4a780fcb89e6b70d76d6899a18dbc scsi: NCR5380: Check for phase match during PDMA fixup
bed31342452df11eb59c626e13d9160593fa6263 drm/amd/amdgpu: Properly tune the size of struct
278d94c08075b959251700d8ee2ff659b8d932c0 drm/rockchip: vop: Allow 4096px width scaling
cf56c58ea1830e429b529d7821a66c7357b028c5 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e6613783d60f4f0fd8a3b32f8a2384b92e350b49 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
bdfeb1c8a47e25e5e4568bc9ab2121517797ed98 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
34373104c57740d12b84468e717cceec81804f4a drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
bcd8a915c0d736e3772b868be90411a217ce14ed scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3b1cd304c2f122af6e6192d34535144fc9110ba6 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2cfd80970e70f4b88ea290b40e0b5666b89c22a4 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
aee59ced54619de7ed7c7410957f6a686e0499b5 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
7c75178eb3608046ea3dfa7870aab82681dc2de4 powerpc/8xx: Fix initial memory mapping
e3f3caf0e91d2d258b0c8d4966eaf5a346f50520 powerpc/8xx: Fix kernel vs user address comparison
1df1a44fece2c8b732aafc94d4757a096721a196 powerpc/vdso: Inconditionally use CFUNC macro
14aea47d4f70626dc65aa0f204fd57315469bf4c selftests: vDSO: fix vDSO name for powerpc
982298d57253a62a03e08ec77a64c9f12c94ceb5 selftests: vDSO: fix vdso_config for powerpc
1e7aa35587d4ef79ec0bc40ad42c1b089c3a1188 selftests: vDSO: fix vDSO symbols lookup for powerpc64
c45bdded6f8f711938717186abc87bce7933956d drm/msm: Use a7xx family directly in gpu_state
d5d1ea9028a020004eeb9750ce1bd9a06ae05a01 drm/msm: Dump correct dbgahb clusters on a750
e4f7d3064db7b539cebb296f4e831a1221b82ee0 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
f609f0be5e145eb9a65ce4ead2eb94a0337374d5 drm/msm: Fix incorrect file name output in adreno_request_fw()
52c1a3cdf2b2523b59e89e25bf5a3e08c6a7f211 drm/msm/a5xx: disable preemption in submits by default
5bd9cc1f393ca3f827892058095cfe3b1dfba30e drm/msm/a5xx: properly clear preemption records on resume
7d2b6fd246a39caeafbad545486636717ce810a5 drm/msm/a5xx: fix races in preemption evaluation stage
b74d546cd08067db9993d1942e76d3508628429a drm/msm/a5xx: workaround early ring-buffer emptiness check
79dde943daf0ee9dfdcb80a18ef1909641b55f09 ipmi: docs: don't advertise deprecated sysfs entries
ccfbd47309c50dedfe4116e0aea7c08883087024 drm/msm/dp: enable widebus on all relevant chipsets
32a02b085dcaa798af9e84ba34019de17cc39a32 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
74f16e9ec7731f4db61bc98f6a8d5b2ad3d10741 drm/msm: fix %s null argument error
03acc85db37c00038ad12b7e00dec592bbd51b56 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
2be953fa802beaa25795a558f67e52ccbdd2b0a7 kselftest: dt: Ignore nodes that have ancestors disabled
a77523f901d9ffcd20e9aab4e5a0789ae5233194 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6ed8e64ccb71f23ba28937490d4afcb000980b99 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
7d964112259ca541b9b518c711f3f2aa65b77b5b xen: use correct end address of kernel for conflict checking
fa595d505a36295ea6994d1b054582380356d163 HID: wacom: Support sequence numbers smaller than 16-bit
3ac982b7dfee4a1d0c17b1a8dabdb1c4d7dd2f1e HID: wacom: Do not warn about dropped packets for first packet
cb0ec263d88b6d38a41bd84248861e8675d26531 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
72569d34a37a7da2e8bf7317163bcf5c45db5397 minmax: avoid overly complex min()/max() macro arguments in xen
cb18e1f3256ffdd7182d7e878db050cd20a786ff xen: introduce generic helper checking for memory map conflicts
0edc67877da5f3e1f1e20acb4366ff9d2f68cc8e xen: move max_pfn in xen_memory_setup() out of function scope
5b70d1963916c2a633a9a16a246dc4c7507074fa xen: add capability to remap non-RAM pages to different PFNs
97eb8cc0e87cc747668e14581ab57a4fd2025e22 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
e514da163f36308de60c08e8d651ad51e71bc7e0 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
3dfdb12492011cde1707883c8fdbc2a8602918b5 selftests: vDSO: fix ELF hash table entry size for s390x
f3ac3b4b8a2aabe6eb0fd2606ec7e839ca83803c selftests: vDSO: fix vdso_config for s390
b9c7e2db9b12477d2c3d1b2bd54fc8cd563df181 xen/swiotlb: add alignment check for dma buffers
2f5aac5554a5948c1c17e2e4c37d5c31bd62affd xen/swiotlb: fix allocated size
d94bbff47f926a451bd23dbdeef918119828c4fd tpm: Clean up TPM space after command failure
722ff9f53e9c78da40bf8b10dd57c14625ab32ba sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
deed47f4f79f652fa88222b8a32c44e2d9e4875d bpf, x64: Fix tailcall hierarchy
b054b8d4f1307431c9b4349ad991757f51dafd92 bpf, arm64: Fix tailcall hierarchy
6e6fc0aa2394c0d5ba07da0f7058ece87b6a716c bpf, lsm: Add check for BPF LSM return value
f486caa331c91544ab07bd51c56b5c038f87e55a bpf: Fix compare error in function retval_range_within
89d9b02d0552b9a1022e292e6e36901c9172b5fa selftests/bpf: Workaround strict bpf_lsm return value check.
21e90ae086d2418a1e6d476910babc9b4375d3d0 selftests/bpf: Fix error linking uprobe_multi on mips
786aafa1b877725c9e443b81c4932ffbdba4c354 selftests/bpf: Fix wrong binary in Makefile log output
1a77a5fefd579fcf31afd6be069d6844e2d5fa06 tools/runqslower: Fix LDFLAGS and add LDLIBS support
7f5313e9cebbeef4a11ba99c2b1798587163634c bpf: Fail verification for sign-extension of packet data/data_end/data_meta
f0cf542d1c56a2a5b448da42bfda3cec2d86d186 selftests/bpf: Use pid_t consistently in test_progs.c
b093a290ce9a68c8307a393dbf24fcc83b592773 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8e99c6d454fda90c46c877b3b163181aa8b22e20 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
15a4fca55e097d67b81ccea5af7a8f419691e8b2 selftests/bpf: Drop unneeded error.h includes
89fcc4190361b4f6e9f79745653290dc48170548 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
bc6121844dc5a6c2a789a61b6441a1c18437bff1 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
c65495029b5319dc39878aca921812af12031e52 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
c4bc7f61508fd8dc4ca3bc1238c30199b8fee031 selftests/bpf: Fix include of <sys/fcntl.h>
bbd1508c53e5260a95c304c1509946195b161514 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
7178cf0c491c68310f9c3cc0613e790c90e434cf selftests/bpf: Fix compiling kfree_skb.c with musl-libc
749cdfd116218ede72964c2c64de9e362f167858 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
003d56206bcd20bbc0603dd02d67d723e8eafdf3 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
5afa816c797f6dfd822f7df7ed7388991c6c60fb selftests/bpf: Fix compiling core_reloc.c with musl-libc
2b1b2564d029fb6078201238e314894222ab19d2 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
9d7f800086bb3bab5a79b61ea7c2553dd00efae3 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
ce4be6e8b2b40d96efed13f90f330728b2f80f1d selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
0f82a852c7454029ea0fd972c686d7c18097c546 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
2efc6fed9744157a0ceef859c833ddda2fe156a8 libbpf: Don't take direct pointers into BTF data from st_ops
2034d2b2ffef94f3c4ac9d7f242174073e51b3d8 selftests/bpf: Fix arg parsing in veristat, test_progs
4835c16d94132e1ac35c8ea814e6e0a05008eb07 selftests/bpf: Fix error compiling test_lru_map.c
7403e462ab5d8a91c78895122c26e5bf38a6ad0d selftests/bpf: Fix C++ compile error from missing _Bool type
675573446617f2bab442a9697e131ced0b2ef561 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
0cb137a9b7aaa3dd71a575fb81bf4377eda123e2 selftests/bpf: Fix compile if backtrace support missing in libc
cb3bc7f96b06ac199d204d44d5b6c34c1b24d661 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
d2cba9412ac1ac4f12c54f5e20dcd0ea8aaa4a23 samples/bpf: Fix compilation errors with cf-protection option
7562c0aa45029793a5b69fa918ef28634fa345a1 selftests/bpf: Support checks against a regular expression
bd475d1828eb5f99e8622523da94cbd9b5eddc0b selftests/bpf: no need to track next_match_pos in struct test_loader
a5054e23639440fd8469d17a0dc0706dea5f7029 selftests/bpf: extract test_loader->expect_msgs as a data structure
1cf06952e88abc542d1148e3a93535102692f029 selftests/bpf: allow checking xlated programs in verifier_* tests
6504c86fa640e8c6c30b0dbfb4c1bc7d3c2bd599 selftests/bpf: __arch_* macro to limit test cases to specific archs
acc867c4d64eb417fb6c53b323aa91157e51bdfd selftests/bpf: fix to avoid __msg tag de-duplication by clang
0d11d66d3ec9d4045553288991a4729012557bcf bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
a3e86865b8023b5ac012b6fb4c722560cfb0d270 selftests/bpf: Fix incorrect parameters in NULL pointer checking
2c0ef016d9be09fd3aa6f3dd4f47793a86e41356 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
e9eb3cc6bf9655caf418a717fa7be0192bea8295 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
c1be70fa0b359aa5496919f3bcddca5736a13dd7 xz: cleanup CRC32 edits from 2018
0138c8f75c996b656d669e0738e8bb1f91241517 kthread: fix task state in kthread worker if being frozen
d4037991e49e8d6c772de64ef2855b7880a40914 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2a17d95446ae235f54fb5704f43815653e326d30 sched/deadline: Fix schedstats vs deadline servers
9a7b110d35d43b82c2e2aa862aecdd40b24bedf7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d639ebae15e487fc4ff0076945ef09954f2a620f ext4: avoid buffer_head leak in ext4_mark_inode_used()
6da65fa016bf6fbfebea336713aa3664310f2482 ext4: avoid potential buffer_head leak in __ext4_new_inode()
089ad47199c0ecc91555eb90acdcb4eb80e47820 ext4: avoid negative min_clusters in find_group_orlov()
7180883228c46992d5b34733af824514e304a66b ext4: return error on ext4_find_inline_entry
b5f431100f7fb32e0b969f9fd3b35f25b26da13a ext4: avoid OOB when system.data xattr changes underneath the filesystem
d0d95adf63a7cd415d9980ed127d50c340d5767e ext4: check stripe size compatibility on remount as well
699519abc72fe5aeb9ff373af14b0169c67b8ec7 sched/numa: Fix the vma scan starving issue
1261efc5d384fc73677fbdca7a179ba27ef4cb5c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a74f02d00ada9175c1db74be3728efabf449118c nilfs2: determine empty node blocks as corrupted
24fcd5352aabf71e4e7f22ecc09e968a85cf4768 nilfs2: fix potential oob read in nilfs_btree_check_delete()
526361a313baca39dc26a74a5b4c36690345edeb sched/pelt: Use rq_clock_task() for hw_pressure
b7ef7f81d790da9c8cf0e5db16123d3f50c5cc57 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9237a754a44430b9164a82239ffc5408e59f6fc0 bpf: Fix helper writes to read-only maps
4ec596ac703f422b714e45e615bc9287d371fffd bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
5131bea50ddce7d445a06c5f692c9922120e94ba bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
0eeb9f957592023c4374c218eef301fc4015a3b3 perf scripts python cs-etm: Restore first sample log in verbose mode
7e9949be1fcd58a0028f8f89b126f23fc48a00b6 perf mem: Free the allocated sort string, fixing a leak
50fe4430b1083a7fae145305604ceef65fea6923 perf callchain: Fix stitch LBR memory leaks
db54415588dd7de60d42e0551043621bb923ad43 perf lock contention: Change stack_id type to s32
801ed8cda49e8705ab43f727ccefb7adca1c68ef perf inject: Fix leader sampling inserting additional samples
937495e386992d4d96406f57196bd24f8b321869 perf report: Fix --total-cycles --stdio output error
0e3a69db3182764b6073d2b4711a8d715a7e43c9 perf build: Fix up broken capstone feature detection fast path
17c84ea03adc37841dca782248c0c8c17d3bdb4d perf sched timehist: Fix missing free of session in perf_sched__timehist()
d2753d00927a55ce751914c6a966a91ee5de766f perf stat: Display iostat headers correctly
db6a339f56e3ec4c635fb24a898a8c6e3ff37ac3 perf dwarf-aux: Check allowed location expressions when collecting variables
bb85992a884fb29736781534e0eb8934b50d78d5 perf annotate-data: Fix off-by-one in location range check
8553ee7a7c6c93578ea95fae9e4cb0e3a66743a2 perf dwarf-aux: Handle bitfield members from pointer access
e549954286e2eff544d27f4bb3b503094589d84c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
cc36dee0bde3c40043e00cce164858243e90111b perf time-utils: Fix 32-bit nsec parsing
9d54e2204cf2c306b0d4058d1f6b27c6cd2d0fdf perf mem: Check mem_events for all eligible PMUs
d463cb901e39f52fcbd0606cf07dd15cd5b40f63 perf mem: Fix missed p-core mem events on ADL and RPL
5a83eabf721fd592fe2acbc6fe9169ddd092d116 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
b177e61d31c08e2790c241469576a738eb22ce57 clk: imx: imx6ul: fix default parent for enet*_ref_sel
08e76d8b218927456611ee7cfed082b5fc42e6ed clk: imx: composite-8m: Enable gate clk with mcore_booted
e83aa5798ae947b7e10e0691f7bf5c7e5c7db7fd clk: imx: composite-93: keep root clock on when mcore enabled
1ee8295efae4720b00957e7cc5a73ffdbfda92c4 clk: imx: composite-7ulp: Check the PCC present bit
26e3bcdd7da792a74208ea91d0fb35343a7f9a16 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
f2b09dad5344823c4aca7fd6c32877dd42501186 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
184b27de3d7f2061fc606e3b34513907fcf3a09c clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
908ece6a8c9cebdf0ded283a79e5da203145642b clk: imx: imx8qxp: Parent should be initialized earlier than the clock
8270d6d4f13a194fdb8588637ba5c83a70c27b74 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
653578ed9f0440f8a7551c1a72c860d15cdfce00 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
f2631876b6f2a5ed0c8ad7bf4ec41b76449a5144 remoteproc: imx_rproc: Initialize workqueue earlier
7533a444bdb27a84c889726521d60f4c6125523b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7f4bfd405d3ab55f88d7d5f9272f556018198143 clk: qcom: dispcc-sm8550: fix several supposed typos
42c8ba5974c38588b0f5693d7e2ed8d65b8d612d clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
0c5fb194f90f230b68e1866ba196f2e8dce7b9d6 clk: qcom: dispcc-sm8650: Update the GDSC flags
039c0883b156642bd19557d779c9c0e380c793ba clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
1350637fb43f02d7c46dd5a5d016ac5894d0110a leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
ee1344b5e2992d2db8ac9d693a289bf585260499 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
fc6cf24bfaa112dba224acf2e7da9ec3df83ba62 pinctrl: ti: ti-iodelay: Fix some error handling paths
f4ea95155b5c34b1394acd6757bea4e56362d4e9 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
a5aac9111dc002d478e50800fdb5bed918bd4dfe Input: ilitek_ts_i2c - avoid wrong input subsystem sync
2c287c5198476c2337685c1c40f251b207a54b95 Input: ilitek_ts_i2c - add report id message validation
d5f6df392aa687628f0891839bffde925dca6662 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a638a10defd1b893125d840ee1fb0ee78bc89d77 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d65ab661f8b76ee4bf7132cd8ebb8503e6e9df5f PCI: Wait for Link before restoring Downstream Buses
2a090591a2024115618fb6dfcb41bc365a28dfae firewire: core: correct range of block for case of switch statement
fea49208ff0c176d0bbb2dcb93e6ef128bcf665f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
bb024e305043aa2772f27243befcd731fad64136 media: staging: media: starfive: camss: Drop obsolete return value documentation
f841ce62f78c19412a1f38123d537df4f05c6542 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
88af7ce54803871755b4175c6fa6aca8c853ff5f clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
a45b69370fee09b5f91f14aaa51e2a47032c89d9 leds: leds-pca995x: Add support for NXP PCA9956B
b6ca825e2802bd2e440cbeee6538ed0f0514798d leds: pca995x: Use device_for_each_child_node() to access device child nodes
d6b2ea24578da0dc4a4c6ec1b310d341cdf87934 leds: pca995x: Fix device child node usage in pca995x_probe()
e568feeccd18df4ecb4c17856f9bb004b83c2aa2 x86/PCI: Check pcie_find_root_port() return for NULL
eddc282677e4b841526b17547e713933eb487a88 nvdimm: Fix devs leaks in scan_labels()
3da31d20de914789545c4d4db8a711e32b741080 PCI: xilinx-nwl: Fix register misspelling
d1801a08bbb428effbf67717d5322cf005b83661 PCI: xilinx-nwl: Clean up clock on probe failure/removal
9ff459317730371dc4e619708195980f00164acd leds: gpio: Set num_leds after allocation
ae5edce02a3ae8d40e4e22c65238cb2706a9a577 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
9a9d7c26e1a13230ce12aadcde15aa5307405eb5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e107f186d6d44a48277465c473b286e8d4a024fc pinctrl: single: fix missing error code in pcs_probe()
4415ff9ae57ed57ae83e96dac10a664cb33a389a clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
135c410a74ba429fd0b6ab1570256dd95fd7c95c iommufd/selftest: Fix buffer read overrrun in the dirty test
9c13e95a2f42b922b86e6641cf1607ba3b0c2d03 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
385b6b5111e66acf47d993f6dfc2c0d2753cc415 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
3e4587a6f2dc1c2810a9899b6c6af7de1d103307 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
35cd3850cb6c6e64630e37eff94df8088f58da03 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
bd7948dd4fe99798e9b6a635790a0c1fa1996c8e RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e123a07e7a38c9bb433feccabc57c8a6ce09eb25 clk: ti: dra7-atl: Fix leak of of_nodes
204cc452d3e6eb9ea2be4bbde666690c6c0de3d2 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
f9ad4c448ed43a4fdadc5a3a6a929d9354d2ae30 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
82e2b7eb3f9e119b6bacb05c414c9135db9b3153 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
80c182237ab2ab18ed2c2940239c98e3307b301f nfsd: fix refcount leak when file is unhashed after being found
fb0a1e5a37677f9867143ffeff89a1295820f2f4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5d1394e0ebe4d112fbaa6b796f7de978271e1eca IB/core: Fix ib_cache_setup_one error flow cleanup
9c8256cff7ac0b763100888afcb5159242c29224 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
b01d1b8db457f3c8b783daddf00885d5d1f3545f iommufd: Check the domain owner of the parent before creating a nesting domain
65838cda472a260f297fd47f95adfae31c80f998 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
05310432f0f76a8f0b7a9a0780afe5b9aa0a3cd1 RDMA/erdma: Return QP state in erdma_query_qp
7ca13c5b6ad0c574df07992ebe2c184a2261da0a RDMA/mlx5: Fix counter update on MR cache mkey creation
2c2c53f5f64f1db435866a70998dd94572f1b41f RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
ef1ca19c6681877a283f0cc5572278bb41d47df1 RDMA/mlx5: Drop redundant work canceling from clean_keys()
161f386db2618dd3ada243af4cc1d5d3b4a9552a RDMA/mlx5: Fix MR cache temp entries cleanup
40047b166c7003f4dc97fd5e1ce4890f25c5d780 watchdog: imx_sc_wdt: Don't disable WDT in suspend
ea3989c017a1a5986a86bd86ea675d2e4f343355 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
1aa028e007ffc3e48aa0eb38bd59320c47c6830e RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
909548ecce1d6b35b84afcb1ed9ab6d8b2062753 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
0bda715348768e8e89b87a44e6226ab8e25e0886 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
9601faa9f46bc3da9c67cec8ac8e2f7de8a0bff1 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
e1171c03cb8822b74e7be9f86ce2db4f554d1f4e RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
5ba6b26ef1e38dad9fc60a81424f1512824d7767 RDMA/hns: Optimize hem allocation performance
5c3247e0274fa550100ded9555335fd90df05fd3 RDMA/hns: Fix restricted __le16 degrades to integer issue
c87d2ad3699d7d9bc6af03de013d3aa684676542 RDMA/mlx5: Obtain upper net device only when needed
67652c5cdc1e3a15f2e0906e72a382118c35219b PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
38a46e06eb26c9671d7863c67e18d9cf5e8813bc riscv: Fix fp alignment bug in perf_callchain_user()
6bd1f6122252a588200af993649e1163b351b580 RDMA/hns: Fix ah error counter in sw stat not increasing
29dcf9fcde077ef434eb9ed7024cfa5ea88686d7 RDMA/cxgb4: Added NULL check for lookup_atid
1c50ab5f0245f42856a5cbd49f2cf2e36bfeede7 RDMA/irdma: fix error message in irdma_modify_qp_roce()
7249e2808337d597b233ea61c16869b433089708 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2be1551bce480340d3f7a94100f3ee4b36045be9 ntb_perf: Fix printk format
2b9f2b4e5c0716f568c45eead20e38ba752ae245 ntb: Force physically contiguous allocation of rx ring buffers
f1ad4016b646e8ac89b9f6f93b314dd4d9cf505f nfsd: call cache_put if xdr_reserve_space returns NULL
63f1fcb3fce5061ae9e9a1c68dd870872860c202 nfsd: return -EINVAL when namelen is 0
2ea0106fe0fcb6c1f0f9de8f3b58ca7da4c0b12b nfsd: untangle code in nfsd4_deleg_getattr_conflict()
66c6a5f9b5330c9908d4bf04ef7b082b56843887 nfsd: fix initial getattr on write delegation
67ce45287175c0997372bb1569dbad81ee162d44 crypto: caam - Pad SG length when allocating hash edesc
09251dfbf7c5c3734251a957ffa7fd32a813efef crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
346aaec1af6b5197db646dfc43deceb1958f42e6 f2fs: atomic: fix to avoid racing w/ GC
aa42c440e88262b5fd6e807c8ea6e6ebbb6d41e0 f2fs: reduce expensive checkpoint trigger frequency
62f72e27f2286e74a5c7204d52ed10ad84626339 f2fs: fix to avoid racing in between read and OPU dio write
e671e2eb9e51677a209c5d15610ea4907b847631 f2fs: Create COW inode from parent dentry for atomic write
913b9d653c3de55fbb14ff558b6ed390f805af2e f2fs: fix to wait page writeback before setting gcing flag
09af4af079d3b952252345b4880ab76aeb8cf3f9 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
e2fd1384920f6c90dd9f0080b03df96dbfaf9c74 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
559c8f05e0fbde28a5e1c3099e80b8a784f084b8 f2fs: compress: don't redirty sparse cluster during {,de}compress
5aa9c0e46a88f7dad90b2fe2c026833f7b734a60 f2fs: prevent atomic file from being dirtied before commit
3a2d3471633bfa6a20e16c67af37e49834d40383 f2fs: get rid of online repaire on corrupted directory
46c2eeb4a3f54991cb7510d218e73d94e88e7b09 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
4b004bac9a376eb362f4755bad88c0800a0e74bb spi: airoha: fix dirmap_{read,write} operations
d737fd662aa0a396b243618d53467152263e3f79 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
d11c92fdce23649be4d0c128025b34c6355d58e1 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
1f17c497c81bb933764da849aecd2887ce97bc45 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
c974de0635c29ff07f8aea800f8fd9e50799a8e3 lib/sbitmap: define swap_lock as raw_spinlock_t
ead9f4ca2b5d71695e4488f5dcfb91057b6a08f6 spi: airoha: remove read cache in airoha_snand_dirmap_read()
128691f42e9ccd4b3de37e2ee352f0c30e1f3756 spi: atmel-quadspi: Avoid overwriting delay register settings
ec95a01e7b29cf9b963b27c9ba6c00fc80adb7ba nvme-multipath: system fails to create generic nvme device
88ae0157d64233711037892a9224a99c278e460b iio: adc: ad7606: fix oversampling gpio array
36b8eddd62f4a69c0f7ef5aef39bed9cc5c1dd06 iio: adc: ad7606: fix standby gpio state to match the documentation
63752d33ac93908b81d30592cb933c093a4c31a7 driver core: Fix error handling in driver API device_rename()
0311ca530fbb68eb2d88e5713cf9d3c67f3261d9 ABI: testing: fix admv8818 attr description
cefd8452ac6c4260f948f02413aa5755d567050b iio: chemical: bme680: Fix read/write ops to device by adding mutexes
dcf0775b21214707139ee5b0817431ed32014cc9 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
c4a9cd71858a83a70b5af8824a020f4aae345164 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
eec8c99be548f749559d91ae38c8c24e0b6c7d65 driver core: Fix a potential null-ptr-deref in module_add_driver()
6795e9e8f4ab7cbca3b1540ef9329869ef780b10 serial: 8250: omap: Cleanup on error in request_irq
d9e57140e371b27b3622880ee0e5e5a817ff14a3 Coresight: Set correct cs_mode for TPDM to fix disable issue
b167b3814da3edb21ce8125576831d680b9d4139 Coresight: Set correct cs_mode for dummy source to fix disable issue
da6b066b607e999b4d5e88b69a15ff6335cfbcbe coresight: tmc: sg: Do not leak sg_table
6b0ff2356f4869fbc0ea0d7c642da1185daa21e1 interconnect: icc-clk: Add missed num_nodes initialization
aebd09392a378288a0ea2ea49eafe1487c0a1e9d interconnect: qcom: sm8250: Enable sync_state
d3739e20a855443d6ce391955c02f6a9e2402aa1 cxl/pci: Fix to record only non-zero ranges
3f85d3104fb4ab213b2d56f739aeb339954b03e1 vdpa/mlx5: Fix invalid mr resource destroy
e37f012cf3b3762ad63cc3673b704f1863ae515d vhost_vdpa: assign irq bypass producer token correctly
08d9bc427b89e68a3e8e129ee8687d4811f960e3 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
b3ad44189da30bb7ddedf9f106a6b5bcc607ad37 Revert "dm: requeue IO if mapping table not yet available"
2d43fc12d5624d2efbe0218703c3130840424209 net: xilinx: axienet: Schedule NAPI in two steps
af83a2e210749d75dc0d936a5e67ff25a28f1323 net: xilinx: axienet: Fix packet counting
1aca5f39e7bb6f674d64215e3e5e67c18e9619ca netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ab40026f73413504ccaf07f5881b4d69430b47bd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d5d6a855db933b1d056bf715e2c44d72a599a554 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
61f87c67a58f1cf647c15fad5e3e6ade12d0f4aa tcp: check skb is non-NULL in tcp_rto_delta_us()
84b5c3812c44440ba90c0051e53cc83d1fe3fc73 net: qrtr: Update packets cloning when broadcasting
6a6f4bf1dea3b0d4cccad5c63ceb52ed09016d4e net: ravb: Fix R-Car RX frame size limit
48dd5f708661c5219468019643686ea6d6629cec bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
584811468346cc8b59082a3180c9767c551f99d7 virtio_net: Fix mismatched buf address when unmapping for small packets
98b598f137aa8a704065fd74eb08748b65f39c27 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
9646b812c29bf83e66f9362fc33b386bc61befdc netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
23663a79645eb0982e50129c16ee1b7f0498b2db netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d2ae659c5ded1f0225d091c07822cf6d065177d1 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
b1be77b277cd5628c64a9863d601bdec6eff4b77 netfilter: nf_tables: missing objects with no memcg accounting
8f544a5d6645cf6918aba43f4a7c2ca7533d9abb selftests: netfilter: Avoid hanging ipvs.sh
6fd2fb6b14347c16a23141af23e25ee4eb273d29 io_uring/sqpoll: do not allow pinning outside of cpuset
aaafdf43bbd86a524ec8ab339f43b720b824ed4d io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
42e122b9cdfe775cadcb3902eee8fc648638cd5f io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
151813583348eb79be2ad11691c589a300926dd9 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
046e31ac7c401e9f0738e7e59029d3a0cc3384c0 mm: migrate: annotate data-race in migrate_folio_unmap()
d4c3b659838a8d68b2fb05f1de751208ea7afa2d mm: call the security_mmap_file() LSM hook in remap_file_pages()
3bf215980d8e14277cab80461e93c7495be41f7e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f847f4d03193b1a472ea4edd8ff4d46accb20146 xen: move checks for e820 conflicts further up
932c3fc70f4e633df1cdd002f49260f53f172723 xen: allow mapping ACPI data using a different physical address
02caf30ad66548130eb6f17f2ccd33c723d0ebe1 io_uring/sqpoll: retain test for whether the CPU is valid
6a772922e1d918b93a17b5441030a9ad7675b2b3 io_uring/sqpoll: do not put cpumask on stack
5d551816bb9786423eb93d0bf538741ac0b96b53 selftests/bpf: correctly move 'log' upon successful match
b3680bca02553d31b7a3e9869f0d168b7faa08bc Remove *.orig pattern from .gitignore
fb83fb1f1fbbcf77dbabe6d84e811389029f8f59 PCI: Revert to the original speed after PCIe failed link retraining
8f810afa1b54a73abda6464dc22d40a42f9000bb PCI: Clear the LBMS bit after a link retrain
4977328604eef500db601acc9390e6f75251bb2b PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
3e24f170eedc7c94091dedb9c63d330c47e54c62 PCI: imx6: Fix missing call to phy_power_off() in error handling
34f7fe389ffa8c2c0cbda4e77766b2a3c097a18c PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
bf411d7abec2da29c5a00c9cde36c06835a3ae1d PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
46c30e46601a530763b543efd9ec075c432f1757 PCI: Correct error reporting with PCIe failed link retraining
d9c71845cb4a13ec2160a69ee91bc147e9818a33 PCI: Use an error code with PCIe failed link retraining
d02bbc0e534ccc0d447658250f2c5798a2c455bd PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6518b2e88b79369cd35807f1742b92fa48d84cc4 PCI: dra7xx: Fix error handling when IRQ request fails in probe
913cd572b0dd3796d8d1bf49072eb7e35f356a36 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
9b014cef984bf230a10c5918502edaccce7103c8 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
a05964e546158f08c367972fdba530182dafc7d8 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
157b446b51ed5aa3753c033e89700123b41e5538 soc: fsl: cpm1: tsa: Fix tsa_write8()
6b8bd32c31edb7e7569cddfc323320098c3c439f soc: versatile: integrator: fix OF node leak in probe() error path
32e628f49f6a84a008b4098de3042903d4914ec9 Revert "f2fs: use flush command instead of FUA for zoned device"
9541cfe3a8546491baab2a197742c756c94b1ed7 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
95bd733127ec630bea2213d0af28a20a99df962e iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
409f207609e40243646c8b6dfd063f1284cb7e03 iommufd: Protect against overflow of ALIGN() during iova allocation
93b10330c465f3879adb53326b94539a8879303e Input: adp5588-keys - fix check on return code
c76c17f329533f76965936499ef47c5d80b64798 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
89ad9408e3185901fa61ce646b3e0948ef5ed4b7 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
edfb44bd104bf67e2c9a7668ae431257e8cd5fae Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
bed571f6c9cd5a178906979060d417b9c6f54ad0 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
eaf3e42e99652a6429a8685977a9645e5e6f17a2 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
ba3e121ccecf002b55a7fef74659a7639a6d9465 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
b904c54a8f124dbef6a91255a411d32e594d0e02 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
5349b8a00ddc1f97011061fce83287de792fad7a drm/amd/display: Skip Recompute DSC Params if no Stream on Link
1d327070358d9e50cb80a70eb161a2dce1d2cce6 drm/amdgpu/mes11: reduce timeout
7837055179628ad1a20957af82a0a78bc7f3e213 drm/amdgpu/vcn: enable AV1 on both instances
6157388d5f3ebd28e0d1750b5433827990201eb0 drm/amd/display: Add HDMI DSC native YCbCr422 support
f5a15648026ab399bb7636344c1819de73423718 drm/amd/display: Round calculated vtotal
5f5a4ff1e827adfae199b1a58003eb71c7ce4dcd drm/amd/display: Clean up dsc blocks in accelerated mode
bbfc241a1d4c55c74c2464cb597fa5ca6bcdb3b4 drm/amd/display: Validate backlight caps are sane
fdf919a3e0cb96b2ded948fae1ea202af76ab6f6 drm/amd/display: Disable SYMCLK32_LE root clock gating
0ac57221005ffa06a9c8fdfcfa5342613ab7df8d drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
bcbad38c5adceae29fc2e3de7a7df46b32f15a0f drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
be803f06d3e15007778bc52ceef079b19d4f371c drm/amd/display: Skip to enable dsc if it has been off
00a919f90df1651ffc3658f5fff21593afecc748 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
121d2232b4f19092ddd47baaeee90210101a3482 objtool: Handle frame pointer related instructions
75dfe7bed90051efc9f520e3100e3404488477fb KEYS: prevent NULL pointer dereference in find_asymmetric_key()
66c94c110b26a8c8e64e4963c2032952159eae00 powerpc/atomic: Use YZ constraints for DS-form instructions
4f5a7511a5f4647774727d1f15230e548b831e81 ksmbd: make __dir_empty() compatible with POSIX
6bae1c4227fc4e1a264b7f9b35b4e814ba655365 ksmbd: allow write with FILE_APPEND_DATA
3f12c9f623a40d4409822e10bf0db70272a89433 ksmbd: handle caseless file creation
60b2150cdf797a58790abbc2f876ac1394a00a22 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
4ff019224957f948c4d97f0821b6e27342978118 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
1913f5814aa819682c5cad6b9b7694a219911557 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
2cd1f4094c2ea6dcee5f7f65e332ca05286166e6 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
d77ba75487fa4c60d69bbab6578b18169a4a329a scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
b560a941574e50c6ebf1653594af4251dcb0a045 scsi: mac_scsi: Refactor polling loop
ad875d36d62a058507d0fa4f6541f7733e24d76f scsi: mac_scsi: Disallow bus errors during PDMA send
9b43c92080311616934ba4993c5c69ce7315fe12 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
2f882140c3ae364ebe965d1d203914bca20058b9 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
36b39e12cf4d6c71968ce26fafe9687dc7a2a4ae usbnet: fix cyclical race on disconnect with work queue
75f7daa2c969b9b8203f783a9e289ba3a6527f9c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
13477d4ca6bafaeab4c69927034d04caffa79212 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
5ed546788ec958ff67bc7e22b99c28b6c2484bad USB: appledisplay: close race between probe and completion handler
8600db67f1190c09472acaa2745c74417905b0a1 USB: misc: cypress_cy7c63: check for short transfer
78c61c3758e95ce09566faf87bf8291a3ecab35e USB: class: CDC-ACM: fix race between get_serial and set_serial
b20961aae0e5308bd6f3b273c13106a200339029 USB: misc: yurex: fix race between read and write
fcb9dca738730562532363526cbe11fb1d7802a9 usb: cdnsp: Fix incorrect usb_request status
c422e4cd9c165364d0edb436e7c056beaf34e183 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
06cf415f6445424d535a093fcf86b84057103af7 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
b9e2cda5ef0863fa563fe1ddee3340e36a08961c usb: dwc2: drd: fix clock gating on USB role switch
136d94d8eff934fa31e797bcb01102ff39daa4ee bus: integrator-lm: fix OF node leak in probe()
8375a9df82e1a55b08432333d6a7d750069de48d bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
14aa6166285e9940fc5454db8bbadd9028360345 firmware_loader: Block path traversal
e150114ec073840f3a86b8ec5a82a949c79e895b tty: rp2: Fix reset with non forgiving PCIe host bridges
b252b103899636d8af4de7af9c9108c0abf6ec3f pps: add an error check in parport_attach
9ee3f93b08ef75b31dc4bc0bb828f205ae7d92dc serial: don't use uninitialized value in uart_poll_init()
d44d3751c1b3546e80a6684788fc8452c1840d65 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
8fc5f6e533222633b0e4ec10b892676f2905e7df serial: qcom-geni: fix fifo polling timeout
73c46956b0a1b15a46c1882322cdaa3b1cebee96 serial: qcom-geni: fix false console tx restart
994bd0710d4cb8216aa79e16c3408aee01136e99 crypto: qcom-rng - fix support for ACPI-based systems
2e65158cbec078524284dfb2def4e439f614cf0c crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============0406375667234569075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7745438f75ea-6b51bb8ad2c3.txt

9df6bb9b8601e06a3a3710dc1af76edd10a0f7e8 wifi: ath11k: use work queue to process beacon tx event
2b57b125a6ac3d878e5dbf92afaffcdf12317e5e EDAC/synopsys: Fix error injection on Zynq UltraScale+
bf454ccfc942ae8e0de7d2f9cc9427c33561e935 wifi: rtw88: always wait for both firmware loading attempts
baefb1245fe0d8715107cc5c699d8afcedde1f25 crypto: xor - fix template benchmarking
6cef76bf9c72df360132f2fce729e1c6d5a7a891 crypto: qat - disable IOV in adf_dev_stop()
90de21a1b7aae32f1213cb78ff567757f187e418 crypto: qat - fix recovery flow for VFs
7fe287e23906476a33944dc4f6816fc09963843a crypto: qat - ensure correct order in VF restarting handler
7a2e165817fba6edef7f30de66c6a71d0a5775c8 crypto: iaa - Fix potential use after free bug
59aad090baf24a794957807731c5ee7e3b524421 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a8b3329e07d57179786ce371705e2d0a0676890f eth: fbnic: select DEVLINK and PAGE_POOL
5d23b8dee313fb992006c89a7daa55636de7fe6d wifi: brcmfmac: introducing fwil query functions
ee6756dc94e6e87d327e39a3dd5fe229ffec850c wifi: ath9k: Remove error checks when creating debugfs entries
91c128753dcce98304cd53732a4130111b52fe2f wifi: ath12k: fix BSS chan info request WMI command
38a779060ac6f927f5de2e7ab99232e6a2916e40 wifi: ath12k: match WMI BSS chan info structure with firmware definition
436e3481f48d8f21bb52c1716e5dbfb194d5e51f wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
7880b6ec8687e00509dfe67ee6f0cd86c8847663 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
3790ed987c751c35516d23837ecb6f804a261214 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
fc1514b3be90086702d54cb1972a63adead4d0f7 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
68f8f235ccdbcf83995dbd1ca244aefe72b416ef virtio: rename virtio_config_enabled to virtio_config_core_enabled
1b08fc2df5b10db38f719ded87e8e5ef74a1ec74 virtio: allow driver to disable the configure change notification
7cf834e516a05ca597010e11b69332528355784a virtio-net: synchronize operstate with admin state on up/down
7c9aee502e4d7410f8c7421aed789337a40aa1e5 virtio-net: synchronize probe with ndo_set_features
a146d77e4036b580c327493b8ebebef36861981b arm64: signal: Fix some under-bracketed UAPI macros
a89ad047a849a64c57b2d50cec56c7f72be67b8d wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
77b5cc17b9e26d12ae4329d90c826f206ac30b5a wifi: rtw88: remove CPT execution branch never used
d8b1942e173361faf39c72c209e9eec06fe02ef0 RISC-V: KVM: Fix sbiret init before forwarding to userspace
739c3f8dd05dce1e69a9817308d8b286d58e738a RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
8a1ef9dfc32a9603ab64bbe224b356fba8232520 RISC-V: KVM: Allow legacy PMU access from guest
062339b9595947373ac0fdff69496bfe4d31ddcc RISC-V: KVM: Fix to allow hpmcounter31 from the guest
69cbd021b7d27825c52fa8ddd781c946dc127733 mount: handle OOM on mnt_warn_timestamp_expiry
03ba8f5a2ba8f0a1446482372d86905def89bd47 autofs: fix missing fput for FSCONFIG_SET_FD
d276d5855320102bf14b3ee350cd1d76e4ad2fdc netfilter: nf_tables: store new sets in dedicated list
e705728ea001dc0e8a7e940032b4247814769169 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
e80351cfc3c5cd8b10cf7ecfc08eb472ed5b0c09 powercap: intel_rapl: Fix off by one in get_rpi()
9f2dbfb3f57e647bd5078230546f3330b6e49b29 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
da3944a758252b674a100bc26918b251009cd64f kselftest/arm64: signal: fix/refactor SVE vector length enumeration
29ba312fa18b90902bd437f5c0d5e37852fdb918 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
6d76cf65f658248c8a39e6e4d9a04776bf2bd561 thermal: core: Fold two functions into their respective callers
dd402b424e075e8ec7c0bad9eaf4ab3ccc616d83 thermal: core: Fix rounding of delay jiffies
33590af5d851d1051402d5c798b70d1b4a44d0c8 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
53f93ef569e404d3c21b9bc89b4db64b9374bb80 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
de93e86e755c624f5de66562339a1e67241b66be perf/dwc_pcie: Always register for PCIe bus notifier
b5e2285c56816ea41759123a408e0eb15afaaaee crypto: qat - fix "Full Going True" macro definition
a1797f9ef8fe0c133e6a45f5694ef01a3dfe6ce3 ACPI: video: force native for Apple MacbookPro9,2
f1c9af49efcc29004e6760a5d091c9c987bbe508 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
3f0e7302d03160620f6381d610d83638dd0a3c34 wifi: mac80211: don't use rate mask for offchannel TX either
ed461588a275002fd3d7c54b7e38f109256a582d wifi: iwlwifi: config: label 'gl' devices as discrete
a63964e3087268ab8bfeac80df6f3e8ae0f9e12a wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
6e9770d0dd870a90eb0f51af884709571a10e2fb wifi: iwlwifi: mvm: increase the time between ranging measurements
368ec9afa3163bf696f99ce75c20308f0d7dd425 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
4ffcfc2eccbf38aa4dc5984aa633ab1bc4aabd28 wifi: mac80211: fix the comeback long retry times
360e72f126e341f09596f2e38df58a735fcaee16 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
08aa4b75327c43c879f27847f01e5cde402bf48e wifi: mac80211: Check for missing VHT elements only for 5 GHz
8ac3c89a0f2d7b9fccb13748a6a1539d2b5f9524 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
363a242465dec1d623d0d218bfabf921bfb9de54 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
725f04bc3f6b919e5bb3c04813ac4ea5e6d7b655 padata: Honor the caller's alignment in case of chunk_size 0
7123fac19883992dd16691083b71154f2591fbfd drivers/perf: hisi_pcie: Record hardware counts correctly
c057d46392bde875cfdd37db2a3809690db47500 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
82a7def35fca854de3aca78be522a7d8b16e206e kselftest/arm64: Actually test SME vector length changes via sigreturn
94aeab2983afd25fb20c615300e0af5dd720fc44 can: j1939: use correct function name in comment
100131022bd700cb0a8e7eb7d0cbcdb9389b7b2a wifi: rtw89: wow: fix wait condition for AOAC report request
16d554388e3d5587055948fee6c7383e5b376349 ACPI: CPPC: Fix MASK_VAL() usage
19765fc74abe5950af8718c58464c751c2c162b1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0b3d48998b99cc7ef6e7db90dc1161f2141c8d01 netfilter: nf_tables: reject element expiration with no timeout
9c452d281725ce4ac0c860550023c1dfc665830d netfilter: nf_tables: reject expiration higher than timeout
c8db251be7573c37e4644e76e722d4320e26ec46 netfilter: nf_tables: remove annotation to access set timeout while holding lock
9b757ed4fbbef43df6cb57ae6eef39dc7b3ca100 netfilter: nft_dynset: annotate data-races around set timeout
163b358d1d9a70e2e31b017ff0da102650b0967a perf/arm-cmn: Refactor node ID handling. Again.
b0f399d3593eb44f29ed690634ccb33cae41f95a perf/arm-cmn: Fix CCLA register offset
96d18a3d874ff7e06debdbf3acc590c679635ce1 perf/arm-cmn: Ensure dtm_idx is big enough
7a2553995930793cf66127b9874c13cd084bd15d cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
fd7cd5facf0a897f074b23c425561c72de6bdaad thermal: gov_bang_bang: Adjust states of all uninitialized instances
e751d08900e53d544dcc5e031ed12839e153467d wifi: mt76: mt7915: fix oops on non-dbdc mt7986
69f65142353247c4def53ccda1febdc1d839ad20 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
dac4b56b84a1456521430a3d270ffb130779efbb wifi: mt76: mt7996: use hweight16 to get correct tx antenna
e31e56ce98cadafd8a9869cf1f9bcc3a1d75aa45 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
e5b09d15c85c19d9e84e573f9ba814be385f99c7 wifi: mt76: mt7996: fix wmm set of station interface to 3
731b8e6f21bd6280a6d8811c4cee05dfd769f0e6 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
7935f48b278c27cc4e2d8f9f9223a83f31b09085 wifi: mt76: mt7996: fix EHT beamforming capability check
c5d333115d4170b41a87ca4939797b0198003cb3 x86/sgx: Fix deadlock in SGX NUMA node search
c6e6beb6fd87fee1e0a0cb4fd89db49fe58d9f9e pm:cpupower: Add missing powercap_set_enabled() stub function
434d66b5d71165cf239cb7965979a67038b04e19 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
14454b66283832d1bf2ea3445f7edbc810b1c20f crypto: hisilicon/hpre - mask cluster timeout error
9cde806c93228e153eae4f56e87061c1f2eb8489 crypto: hisilicon/qm - reset device before enabling it
3a4eb05b0a1050a68d2a8a915c6e2948b135493b crypto: hisilicon/qm - inject error before stopping queue
64c6be791c3dac1e8e05f8fdb11132a2f8b38476 wifi: mt76: mt7996: fix handling mbss enable/disable
dcb9edfc665f73a0a828afc0d9936c269ddcc004 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
15b985ce0b3e1d7896588f368fe7bbebffb42f4b wifi: mt76: mt7603: fix mixed declarations and code
cb713308501421a21f16435b6b2372666390215b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ac68d6609bc1db799044478817c434bc9b7cd613 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
e68fd4832dad4b26efe2b39352ec89afa663e532 wifi: mt76: mt7996: fix uninitialized TLV data
8f8baa642481f4ad4b31235797ccd67133d22379 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
da43817fa1a4911b1bd15cfc465399eccacb5acd wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5ea8c904b2e27f3a530ef0d340280f9e942f6492 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a203d85b9901fc58b6ba528d9a3557833b48208d idpf: enable WB_ON_ITR
7a058a748a9a484baa77c60c80c855ac8f85128d af_unix: Don't call skb_get() for OOB skb.
6a9c17c4904c017aee3895deac48c5343fabc777 af_unix: Remove single nest in manage_oob().
d327278508a801f1802d7f488a3df7b1021129e4 af_unix: Rename unlinked_skb in manage_oob().
951395eac52114e48a0ecb9d6478184774496db0 af_unix: Move spin_lock() in manage_oob().
9feeeb0e48fc0190d0c80456890cf52f1700838c af_unix: Don't return OOB skb in manage_oob().
a5ffee0b7d84cb439daa0a283dc6747b23f97f04 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a407fae86431563a9a1c62f93201bc715cd9d636 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
496b103bc750a64bb0e68145b02bb7afb0e81e2a sock_map: Add a cond_resched() in sock_hash_free()
81ef7179b851238cffbfa75f19f0b42e6d6f8fe3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9e4d3f4ad0449758d891ac35dfb3d90ef7c0a597 can: m_can: enable NAPI before enabling interrupts
a0e189bf57aa1ede1a679cb79c642394e87fae53 can: m_can: m_can_close(): stop clocks after device has been shut down
af2d3237819d7a4a2670c4fe1ea1becb3802e01e Bluetooth: btusb: Fix not handling ZPL/short-transfer
02a13305ec4139dcc010d0d915371ae302489fe1 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5f853d300594aa1ef0d598fe3f0aaf4c11c38fcf bareudp: Pull inner IP header on xmit.
311d620a67769289b8dc91eb701a7446f4fa495e net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
527012c7830a62f67766923c440f678c93ef87a1 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
fe52a9ea7554e434d8fd53d33f1c94204ce43e30 xsk: fix batch alloc API on non-coherent systems
970cd7bdd69eb17fba04594aeb8e2e06e25bc1e3 netkit: Assign missing bpf_net_context
057a721cadb266a233bbd1be7e65a45b99d372e0 r8169: disable ALDPS per default for RTL8125
16d80b541cb1065262fe88f3ada31add3bf770b5 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
a80185334c0dedc5a40929314c23d8743c73beef fbnic: Set napi irq value after calling netif_napi_add
05add1e69bddb185d649a62377ef02dbcaaaed82 net: tipc: avoid possible garbage value
1594d461bfe4e2d81c7d4e54cd0cfb8d25bf5cdf ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
152120f322fc3706a5f1a6e9b4d0939f555692f3 ublk: move zone report data out of request pdu
d32199a96fc60a3d04d64d8396829ebdca528bd3 nbd: fix race between timeout and normal completion
6b3b0ad5c0d41939bb879859e082651de7d89371 block, bfq: fix possible UAF for bfqq->bic with merge chain
b708e631adf61853852303ec6f3f1f39b4c65caa block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d937891cd3ca89eef1304eb0128c19cafc9c86c3 block, bfq: don't break merge chain in bfq_split_bfqq()
9064d38285a5f5689368392d49a962bdcb281852 cachefiles: Fix non-taking of sb_writers around set/removexattr
4bc3f2c6ea88589fe8733dc88faffb4efc87470a nbd: correct the maximum value for discard sectors
b18b8b4cdaab9ee9ce37f436ab4f8f1a66d55967 erofs: fix incorrect symlink detection in fast symlink
e846387ec50d3f18a4d3c56ad268f8743aa8e12c erofs: fix error handling in z_erofs_init_decompressor
be6fd5639e4d38459f06711154a6509d794bad24 erofs: handle overlapped pclusters out of crafted images properly
fdcec033f4c720bef0634e87f9ad6f8108d54af2 block, bfq: fix uaf for accessing waker_bfqq after splitting
dd234ec733372a8d792f9b90322467767186b6ba block, bfq: fix procress reference leakage for bfqq in merge chain
8ecb0476fbc2c61e79e2cabb4093ccb8e344a1d9 io_uring/io-wq: do not allow pinning outside of cpuset
9e32c01b66f33ed0f94d462322a8a41183d57865 io_uring/io-wq: inherit cpuset of cgroup in io worker
a4a97ad28fded02302b4fb2faa5c31e4def09c66 block: fix potential invalid pointer dereference in blk_add_partition
fe5ae012336db7c3ceca65fed9eeeb0433742542 spi: ppc4xx: handle irq_of_parse_and_map() errors
0f26495ec342e8976b3afcacc04072db263b7ceb arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
56fffdc7a89c74da8d2493bcf739696a2ff166d7 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
c66b4602feb0abdec35d7ebf2caaccd755f94aa8 firmware: arm_scmi: Fix double free in OPTEE transport
ff4adad26660967f2114bfae07a79b265626ec44 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d28b869171446de71c0af12d5320d3e5f16bf0e4 firmware: qcom: scm: Disable SDI and write no dump to dump mode
0e6bef39dc270184dc9688b5b6e6277037a2da09 regulator: Return actual error in of_regulator_bulk_get_all()
825ad75d3a1ddc4e07f7c71c227c71ebedcfb12a arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
af94b7904dc4dc2baa5836936febb124c6628ef2 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
a2f5c39015dcc385eb547add0a6cad7a552fa489 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
e579a34d8685288e89f38d3a1c17a714c914a48b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
af2d5894a2019436d0af611c0188ecbca58eadf3 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
963aba56fb031ac86778896fc77fb5deb89a4ef9 arm64: tegra: Correct location of power-sensors for IGX Orin
258bcecce849427f782aeae52dfc56e41cbc8bf9 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
c2113455293834692aeb7732bc31da45edd1174b arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
6683e33ff0984130065e72e4f1202cc3710dd959 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
4d1b50cecdfafc8d93092a2c40dd1da87cd13021 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
590bee64c06887bf2183c4e838518193a7e75101 arm64: dts: qcom: x1e80100: Fix PHY for DP2
29f7790a18d2c8aff4f6eadf16d611601c939a54 ARM: dts: microchip: sama7g5: Fix RTT clock
a549686aec30a1eb124856d24e08c64ee54d6375 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e61f828fa3a5f2ce7f65bd73a7c42b1efbe51fbf arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
199b2a57b47959e4cba3661bb3a2ed3b39c44dab ARM: versatile: fix OF node leak in CPUs prepare
7288685d54803f572cab2c7e8b9e56d3b40929fa reset: berlin: fix OF node leak in probe() error path
83a898ee7962e97799a7775707cc489d9299d19c reset: k210: fix OF node leak in probe() error path
4638a600a005bfac93031a8ea044cfe32e7c947d platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
92d4def896fbe276bbb18168620905a66d6722d3 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
256d011e8863ce9c8fdd08f36f25bcdc1425f291 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
35bc89a15c17fb197ea6f6155c1eb4bbbc78bd29 x86/mm: Use IPIs to synchronize LAM enablement
bb3c7ba2d077bd8fb9b8483af6477cbdace9062d ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
14955e596e268b127d6f274570cf96397e5f20d4 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
7d7daa06ef2cc535f62e4c6aa4c6502dac26882a ASoC: tas2781-i2c: Drop weird GPIO code
0f1f119a2fe1eb0a6bcb28a699886003d4b1f6fd ASoC: tas2781-i2c: Get the right GPIO line
aaf80c27ab471bc52d8e0641642e9121aabb1111 selftests/ftrace: Add required dependency for kprobe tests
76edeee406d6f2175326bd6b64b0a75c53118d29 ALSA: hda: cs35l41: fix module autoloading
da8d856208cad6bf9f07935f72f64c56cb7b9bc5 selftests/ftrace: Fix test to handle both old and new kernels
da0d254c28f06163acb37ce4f26c05a1c8ad43cc x86/boot/64: Strip percpu address space when setting up GDT descriptors
dd5dc25ad4e8e32a3cbed4f68243b01abc3ae7ae m68k: Fix kernel_clone_args.flags in m68k_clone()
e79d0e7d957eb0b15af99f356d522dd2af265788 ASoC: loongson: fix error release
ee65c5e774ecdf10343bcfe127529415d86481ba selftests/ftrace: Fix eventfs ownership testcase to find mount point
7dfa2507674503792056f3fa06c7be38c82301bd selftests:resctrl: Fix build failure on archs without __cpuid_count()
f0102e504237d4996984aaebb05ba57a289528fb cgroup/pids: Avoid spurious event notification
b9db8c4d78e4646c055e95351015759ef031ba6b hwmon: (max16065) Fix overflows seen when writing limits
31fdc640a18112281cf31e2f93ff25babcdde56f hwmon: (max16065) Fix alarm attributes
d05840c8eeba37e7bdaca65bc876697ba153c956 iommu/arm-smmu: Un-demote unhandled-fault msg
0505dced23f95d30feb5610da8ea73694461dbbe iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
a89412d916191ae3de9eedf3829644e747219dff mtd: slram: insert break after errors in parsing the map
e6b6ad0877183458d9b3028a940549187a9e8f92 hwmon: (ntc_thermistor) fix module autoloading
ecb4bddf063759254ec8ce9f390d2cb3af1f892b power: supply: axp20x_battery: Remove design from min and max voltage
9d1120ec851677e626e78e8d13a4c0c112ece185 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
46396011ec96776b902792f59462538834fa7682 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bc4a4de8e442407406b0d4f7b0be667d84d32862 iommu/amd: Handle error path in amd_iommu_probe_device()
f2f2a3f31795aefdd50de5ad367e85184e3db2bd iommu/amd: Allocate the page table root using GFP_KERNEL
3674de36eaa9083588b7e1f251617623d07c51b1 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
84a796e266ccdf74b250ed9dcd84eff0d86e77ea iommu/amd: Set the pgsize_bitmap correctly
5716155bb0dc1b8b252a2339a2a13b95061ed28d iommu/amd: Do not set the D bit on AMD v2 table entries
018d183ed826197ae1c436748525f113bd6fa8c2 mtd: powernv: Add check devm_kasprintf() returned value
268358e4e98dacd79f04f401a5aa88c17c321522 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
4468967d6ef955a409af1808b70be7b8baae56c3 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
f9baa4b16eb68a34a6af8241e530b0ca80bf4bdc mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
ae8c95ef433e5dca663b80eccce253065b0afcb2 mtd: rawnand: mtk: Fix init error path
4879ce9920788796fc803f9bc12aba85fce8d210 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
f2ca241fe1ed07b10a5193419b699e41b0fb6a60 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
ba4b244d0f30d4fb5db3f2503e876af1bfec1a8f iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
29edeb956e82cf8172cf66eef15bce50e97bb5a8 pmdomain: core: Harden inter-column space in debug summary
c1ef1faa0038efcd7efdfdd665df348566787a0a pmdomain: core: Fix "managed by" alignment in debug summary
46aab0f0154eb6d13cb10da9aae2f66254aa4ad1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
36b987599d6a67f530994f55bd8ba19e9ecd3ef1 drm/stm: ltdc: check memory returned by devm_kzalloc()
fc250da0bb1e142dcce6f125bc193c065396dacf drm/amd/display: free bo used for dmub bounding box
ffc488bd2850c6839c7aeeec84971f3949697a0b drm/amd/display: Check link_res->hpo_dp_link_enc before using it
3cdab145a59d3549a269c06e646740239d2c1652 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c32bdcfd5345fc7223212ef4b1064b8c58c64e0a drm/amdgpu: properly handle vbios fake edid sizing
0d1584f0ec837b7bdea5b3883ed08a1ae4c6ddc6 drm/radeon: properly handle vbios fake edid sizing
dfe9c45dadcaf53e41db7a087355e5432d8645be drm/amd/display: Reset VRR config during resume
bc76d5c471ef6caaa785b8f730228eae1d3d08bb scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
9ca59212178a775a5d1fd08be3269ccce5c59f76 scsi: sd: Don't check if a write for REQ_ATOMIC
d8de58c341ee881e1418d4c3cd46e2a7759e5e51 scsi: block: Don't check REQ_ATOMIC for reads
56e317ff2f216eef055fb6d88a858ffc89f73cc1 scsi: NCR5380: Check for phase match during PDMA fixup
34de87fdd6427c97fc9d9b81cc8c05e25a0eca50 drm/amd/amdgpu: Properly tune the size of struct
0c983b8a729db420e490db8687c268b75df846c7 drm/amd/display: Improve FAM control for DCN401
5a8b62888b99c297ab8eebb7eb5727eb831a69f9 drm/rockchip: vop: Allow 4096px width scaling
c0662aa9a4b96290cdb19e5962cea95684b83d33 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7644f405c745dd3ae3662e1aa19130740c326f01 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
113f0538c69702ad01ce483bca978635984aea38 drm/xe: Move and export xe_hw_engine lookup.
38aaee0c5c97a58d6ce9cdaaf7c7f4ac45b165c9 drm/xe: Use reserved copy engine for user binds on faulting devices
b33a32ef8b1746c9e87ea59ae96e6d2084d11348 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
227bf3805cae2c96fb36d9f9390bf4b93e9b5350 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
bfc07402fd62c71ab7033105afae3907a6add723 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
87c024f5d754e7983107d33bc6b2a30ca8f81621 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3cd5edde21ff114e2a5a825c52b66e878dad5b1c drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
8169c4717cbb367464b9f9f3b1cff47a61193c6d drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
a0030272a86ae7481ae4838fc03e6b564794bf45 powerpc/8xx: Fix initial memory mapping
b75ffc886133ace2019a103f2a8cae2621267cdf powerpc/8xx: Fix kernel vs user address comparison
eaa0c8fc4f2033f1092c1ff61f9d73c581daa2a5 powerpc/vdso: Inconditionally use CFUNC macro
c6baae3810440d007a2e9c19dd68f3f80fc81c1b selftests: vDSO: fix vDSO name for powerpc
0eca144a6edad7e99a1cf70bceac93c46e622e88 selftests: vDSO: fix vdso_config for powerpc
84c9b06aae515d007be5d4580453ee88631b43e3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
c280758d494fee1f0b5f276a035adbdfb1dbaf70 selftests: vDSO: simplify getrandom thread local storage and structs
e49c7f96f1ad0e2c32de91e322225bc39959999b selftests: vDSO: look for arch-specific function name in getrandom test
bf9e6f2cf94c8d260bad4a5d5086f50b1ad9baad selftests: vDSO: skip getrandom test if architecture is unsupported
f36a4b016099035115734aa57977f9109ee384c8 selftests: vDSO: fix the way vDSO functions are called for powerpc
46b15efd0f2982e372379f4ed982c91acd46d3a2 selftests: vDSO: use parse_vdso.h in vdso_test_abi
07384376751e26294fba9e297f9e6a60b3eca0d1 drm/msm: Use a7xx family directly in gpu_state
18ba0364d8e61449bcb104be7a9cb5e37311287e drm/msm: Dump correct dbgahb clusters on a750
99f17ee490b665d5739ee49975c6c8b3abd65b60 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
21ae0e6622d0ee919569032a52fce0d7a30c773a drm/msm: Fix incorrect file name output in adreno_request_fw()
313469fb8639d2548d2380a12bff36e8380b264d drm/msm/a5xx: disable preemption in submits by default
38ed2e28a87e6ad833c3984f272cfda92e6cd4fe drm/msm/a5xx: properly clear preemption records on resume
a0197d1ef9db680e38949eeb54e6a8a9e523235b drm/msm/a5xx: fix races in preemption evaluation stage
9b876fd413961688c9e0ab6354d1c4ca408b1167 drm/msm/a5xx: workaround early ring-buffer emptiness check
be77d3eba19f2b09f308a20772234272d99feca7 ipmi: docs: don't advertise deprecated sysfs entries
69230d12e3d65dafb90331b81ae37c629f11f2c4 drm/msm/dp: enable widebus on all relevant chipsets
751d2c8c3b6387b1eadbbf27dc5526d7840e5b89 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
aefd22f972d83e345f0747440a9a0313a9b18f28 drm/msm: fix %s null argument error
ae3217398bc69cf6e281a73a48991ea985ee8444 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
fed956ee735e75f4e1e0f575a6b71a4aacd46134 kselftest: dt: Ignore nodes that have ancestors disabled
c6efdb569078d181079ae3d1e52a576ec6090cb7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6d6615ed26b50aa287d9be03c3920b79d315404c drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
bb7b63f61ed60f54b59c69018a79d0b3584cb066 xen: use correct end address of kernel for conflict checking
087427f39c7f02130149d2e81e2760071ef3dc21 HID: wacom: Support sequence numbers smaller than 16-bit
8a110b975107dc7f7a53ad6d29f49516e1487579 HID: wacom: Do not warn about dropped packets for first packet
83d64b620eda09ca873cf1ec09da365668d3fb60 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
ca31c849ce02d486fb484155ffa0884f4d7eb909 xen: introduce generic helper checking for memory map conflicts
0d5763c3027ba845c94b2430167834e5a8167a40 xen: move max_pfn in xen_memory_setup() out of function scope
7c5bf4109ad9687c525eb20d7ab44161749a881d xen: add capability to remap non-RAM pages to different PFNs
7de6d47e02ef3c59355630fa193a25b11341a3cd xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
eaebcfb239ef5cc846bfd09a7f7cfae2d5bd9906 drm/xe: fix missing 'xe_vm_put'
b9092bc24935f6df5fafe55cd7611aada5d88dcb powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
e4045ff1f1c0f5359ec0b7b5f3b7cfddebae4200 selftests: vDSO: fix ELF hash table entry size for s390x
8f170f54e531dc06fbbc3cad548ae0841e83d543 selftests: vDSO: fix vdso_config for s390
cd5d32983e7ad31a9bd573c830f47412a5962c83 xen/swiotlb: add alignment check for dma buffers
5e674877f4ab2527fc13f21cfad393b2bb5b01cf xen/swiotlb: fix allocated size
eb6bde1132219f1fc5f7bd327afd1850f5539c3d tpm: Clean up TPM space after command failure
89fe9aa308e449fa0558f5cc1a6fe36244e72730 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
c5849e08c0138dd51de7321221627e8a7e73d844 bpf, x64: Fix tailcall hierarchy
da333842ff8749bc837f6763d3a6d810524d028d bpf, arm64: Fix tailcall hierarchy
80ff864669af2984842f260feca58e5d8851f815 bpf, lsm: Add check for BPF LSM return value
b492e3e9b5b0e1930c0b774ece9e60c93b12929b bpf: Fix compare error in function retval_range_within
7ee6e426c7f2ca777612b069fbf858e954609b0d selftests/bpf: Workaround strict bpf_lsm return value check.
b57917c75749a3a5983498f34c30f51fb0bbe7af selftests/bpf: Fix error linking uprobe_multi on mips
8d4644105dee9803bf6411dcf8369ab4281d7c69 selftests/bpf: Fix wrong binary in Makefile log output
e1ece06b908b4535b420ecc41387d78e41224fcd tools/runqslower: Fix LDFLAGS and add LDLIBS support
2668fa9ddce5da66427a28f3103bb34ae61ae313 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
5114d9a24e1f14b266269f63a36d9d556d65d9f2 selftests/bpf: Use pid_t consistently in test_progs.c
52b81c1315522d9ff2892661a560ccc026d38922 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9151d948826de8d643567d4523490ead3d0c4707 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
fb4b94220eea118fab3ba1266b12ff338ec3ccd2 selftests/bpf: Drop unneeded error.h includes
e4d04bda95724f650bfe9e44a66cc78bf375aedc selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
469322dce1924b98305d194f62689aa417141c61 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
7475009517f370ae500f43cc7000970ffea12a0c selftests/bpf: Fix missing BUILD_BUG_ON() declaration
00259c8ac53a592a039bfdfd83ea314d10d88cac selftests/bpf: Fix include of <sys/fcntl.h>
f7f0d42a5d99b5c539a8e71ee8a17016fa75f907 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
03c27615ca40b0b9fc3712aeb64b4bc9d5b2d797 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ca79062bd9e83a4cbbe2b06ec4c611476182784c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
2c4169ff3ad6b5ce7731f62dc1f35029fb5f5a07 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
29110a179797637b6c5d65dce86a896eb7eb4c96 selftests/bpf: Fix compiling core_reloc.c with musl-libc
909ff4195b5ffcfb3857bb33e5ee7b071b2fa21f selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
827e2189a7027e84b48b7a409b94c1ed787f70ca selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
1656b38aa630332a7a870197db978902ffc1d21a selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
d86c3015996356ba883eb9f41e41889855dd35dd selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
265565be92c0535cd0dc6e14d7c8980f5f308adb libbpf: Don't take direct pointers into BTF data from st_ops
d087f0afd4ee6bdc2836c94d72aa806716ba8c6e selftests/bpf: Fix arg parsing in veristat, test_progs
abde48afc36e6fd7733fb974d152e602ccb8e277 selftests/bpf: Fix error compiling test_lru_map.c
5d8fe4220f7d7c567fc2f81de6b6eb9d3e401da2 selftests/bpf: Fix C++ compile error from missing _Bool type
234a8ca757b2345e3c249e0a9f9442b4c32064a7 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
213594bc6816ef304f8faa074492633147f2e015 selftests/bpf: Fix compile if backtrace support missing in libc
7b37c0b6d809a71afee1ea480c552abab8218ae1 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
b6d7f4414b4308a02cd1f7d53e5bdd79e86f2c90 s390/entry: Move early program check handler to entry.S
29cd59504ddb6b70ca8f703d4f88a06ac4e39796 s390/entry: Make early program check handler relocated lowcore aware
21db77b39de53392eaaeb6f8be97acda9748de68 libbpf: Fix license for btf_relocate.c
b351266866eeaf3f9d5f39fc2bf81edfe43ff922 samples/bpf: Fix compilation errors with cf-protection option
3eb035f7a4d09cdef76b8f5669ff9abd925ab5c3 selftests/bpf: no need to track next_match_pos in struct test_loader
605e7060f6385d25910512fb23964d130f807351 selftests/bpf: extract test_loader->expect_msgs as a data structure
f9275a3a3875f34559cd2e5157a07c12c66dbbbd selftests/bpf: allow checking xlated programs in verifier_* tests
b8ab763be11fcf5edd19e2c20a5c654d39545927 selftests/bpf: __arch_* macro to limit test cases to specific archs
e3e3da122ca78f8b6a7864c0ceb49b897a76f742 selftests/bpf: fix to avoid __msg tag de-duplication by clang
f9c57e53b68b56bfd728c7293cbd5a3b391e4d7e bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
e692a85b2a735c9caa888f4a3f6131e83a1a9743 selftests/bpf: Fix incorrect parameters in NULL pointer checking
12fe9c6d1046dfc73b7d8377463dd5f9677f3f28 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
ce517c325093f6f8af7a2815af2614dd00b31602 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
3c4b9824c874761a304a0f81e22019c8efe6ef15 libbpf: Ensure new BTF objects inherit input endianness
0d13ce57d7b3a09fd2586fb94c30a3806974d6d8 xz: cleanup CRC32 edits from 2018
2811b32df3d34876d89b816c97eb05971c120485 kthread: fix task state in kthread worker if being frozen
1e097c4ecf25552264f4a404cc45ec2266dad4ff ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2fa7c7b6bcbcbffda731eb390f094535af467125 bpftool: Fix handling enum64 in btf dump sorting
ba7dbaecefbafe30af7ce6bf50287a107a3c825b sched/deadline: Fix schedstats vs deadline servers
692bb85772688a118945ca8a6cbe7c3314b6d9d9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d6a54f79c581b169680367d7c5960188de3eeac2 ext4: avoid buffer_head leak in ext4_mark_inode_used()
be2bb3cf842951bb698661ddfdbda6ac2fbc2f0f ext4: avoid potential buffer_head leak in __ext4_new_inode()
48f42b5681d6bf6f9415f1e3a8dd9674a5d0ddae ext4: avoid negative min_clusters in find_group_orlov()
32ee4febec33b6c4a1c00ab49168d9715e7be8a8 ext4: return error on ext4_find_inline_entry
9d4b048aa61d1df52029609901351d1a5a42cad6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
849ba3446a965ad5026b4f3d9c8e75ecb7e20e46 ext4: check stripe size compatibility on remount as well
81a4f8ae5847dd690ac1dac85c85f3b64ebf5a22 sched/numa: Fix the vma scan starving issue
974e81463008bae9c25b6177aa6c01827c1bdf3a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b73582dd842ae0a216b070d63ff65a109073b721 nilfs2: determine empty node blocks as corrupted
76ad570c96faa41fec275809bf70f5096fea849a nilfs2: fix potential oob read in nilfs_btree_check_delete()
9730ab09e3fda0fbe9a80aea8cdbf9f1b27010d2 sched/pelt: Use rq_clock_task() for hw_pressure
f450114f24e33f3cd08892d13a459ec483f620fb bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7ace7c4156d4d88e77701f3681831d6169c0f8c7 bpf: Fix helper writes to read-only maps
3290a11c56d471bfadbec47266959faa8afd5e55 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
631944c1295b7f588a5eb37a3a519221065ad7b6 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
8284c57baaef05c3170ac565b9f6ad0e91a5065b perf scripts python cs-etm: Restore first sample log in verbose mode
8277e2b5f6d82827b774fd9b427fe6c973562448 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
e3f7d207131480e088a98cabffc41e232c826139 perf mem: Free the allocated sort string, fixing a leak
a38764007d6cbdc0b3d212cbb3ff94fb8860895f perf callchain: Fix stitch LBR memory leaks
d8adf33413278cf138feedbe652c7c11e2cf944c perf lock contention: Change stack_id type to s32
76ff550f7cbdf45a3ab8203f214dec89b2524f19 perf vendor events: SKX, CLX, SNR uncore cache event fixes
d714f5c20cd6bf096c231b9e0f810516c31158cc perf inject: Fix leader sampling inserting additional samples
c885ab2798b28e8e46e1e51239d2ebb0d550e277 perf report: Fix --total-cycles --stdio output error
9dcef7d03f05f9ba34d8062e7208e95f167bbe18 perf build: Fix up broken capstone feature detection fast path
fb363897ee25f9d588dc1ea6efa00e067d8b18f3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
4e1f733d0f696abdf1759c1f9f8c2604ac3dcd58 perf stat: Display iostat headers correctly
d00de190f4e8790191b6c5cf6844fc93952478a7 perf dwarf-aux: Check allowed location expressions when collecting variables
b7177b058b588956cb059c3ab926082eb0340af2 perf annotate-data: Fix off-by-one in location range check
2afd0a6bba5958a66412d9e0b69d46009c2edea5 perf dwarf-aux: Handle bitfield members from pointer access
4f0879f121cbb080b9d5fee522a8998547b735a2 perf hist: Don't set hpp_fmt_value for members in --no-group
9be4277e6be27676fa807b56c5fc261586ae77b7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
79bf00fcd8d21c837362947ea3c76c32728449df perf time-utils: Fix 32-bit nsec parsing
51a493975b1723cbcc23312f82479ae0feafe8e7 perf mem: Check mem_events for all eligible PMUs
08e2ee3b62807ea3ad622fa61742422e51081ecb perf mem: Fix missed p-core mem events on ADL and RPL
0be8d64fb47830743d1a4c3da5684e7f9d577801 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
f177bd0bb4388d7fc0d412b67379a6b3ff5a1c36 clk: imx: imx6ul: fix default parent for enet*_ref_sel
7126a59b5798a786f067ec6071e25e3f9e275b60 clk: imx: composite-8m: Enable gate clk with mcore_booted
2ed7974df121d097351a7e1dbcddd8ff208f5f45 clk: imx: composite-93: keep root clock on when mcore enabled
253c6e360e38254dcad43f31e98c951370e41e19 clk: imx: composite-7ulp: Check the PCC present bit
1bbcda7a06812db0531edefc0061961cafc0a5eb clk: imx: fracn-gppll: fix fractional part of PLL getting lost
459a962cc1b58a20f790d901cd525d3cee3c0789 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
e2daf2d7d16b6b5703bb35552815829f970e720b clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
43be4b77ac29d237ee43ab402861369dc5a0faf9 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
f771365436446464d1d1c85a6b32fddd4f51d853 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
0880f7681ca69db9fe51fb449ef8ef49e52fc487 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
0446e2f7b5e20a54635f99484bc8733cba7433a2 remoteproc: imx_rproc: Initialize workqueue earlier
e717e3db2004d75c5dbb4d98703bd45fb9c63925 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7ee9e2744549c0b7004c0daada2a10417535d165 clk: qcom: dispcc-sm8550: fix several supposed typos
72aeda697260797bc6196732a615ff05667048ab clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
59a37f0cf9ef1a401019a76ec9bf079f1e9e6e7d clk: qcom: dispcc-sm8650: Update the GDSC flags
4bad1255a4b761691befb82d263597d2283850ec clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
9ad87fb6b7c408dbd245a2964621fb97378f290b leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
84fa0343396eb53192a84a04bd6d35b4a2e68fd9 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
faf04477f9fe55452c8726d7888d64e0d62f7b21 pinctrl: ti: ti-iodelay: Fix some error handling paths
38691bfe573bd4b4cff8d6d05546e41dbd865d79 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
9e8393da94a5d3a537ea53697bdf7627cf46687c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
038856bc8e14484cfad705f012cb8b41678c567a Input: ilitek_ts_i2c - add report id message validation
3d6e16d67b8b092bc9e42097cdd1539f374b43af drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e96e934ca3c7d6ecf8bcee98c55b2353f41f3ff3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7689a44f94cff5015cb240527103f2185b37500a media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
683521e6b62c97dee57813b3404c32a016e9652d PCI: Wait for Link before restoring Downstream Buses
ff12c1be16993bf55f0bf3809c15a7f16c23d3ed firewire: core: correct range of block for case of switch statement
161bc524629c47afe05881a18584ec112fa3151e PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
c05365321cc507169f68c920e80d9605d341b24f media: staging: media: starfive: camss: Drop obsolete return value documentation
ffe3bc38212e60b423b12136d0a9e21a39948c65 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
cf0b784a08f4bd9f67a57d1e97a00094f602ea5b clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
ed37834a93a6de397e6d906ad3ffcd70a6474348 leds: pca995x: Use device_for_each_child_node() to access device child nodes
f081502b809448ec79a52a1396beb7970742d9db leds: pca995x: Fix device child node usage in pca995x_probe()
488721d5026cfa76e2a607c9d45b296920164630 x86/PCI: Check pcie_find_root_port() return for NULL
dff5c6399b496025cf12b9547e4647e716d6c3e6 nvdimm: Fix devs leaks in scan_labels()
f02df98c2cf13ccec71bb6d0598508627aa15c18 PCI: xilinx-nwl: Fix register misspelling
f8aba1645c91bec467880d63eb3fc5f263b6f362 PCI: xilinx-nwl: Clean up clock on probe failure/removal
b520decaf764d3a2f36a840686d96e04d1feb2d8 leds: gpio: Set num_leds after allocation
e5cb9e029f641b3154cdd505389e0b2a6626caa0 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
054ba6397aa2cabd4ab7a2c209dd0077f8622d94 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5bd5e118d504ba34537e2ffac0ab015996dc1f49 pinctrl: single: fix missing error code in pcs_probe()
4d2a665ae30a25e1ceb3d86a96f170130ebe51f8 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
e50f08acba4ae6663127abf69a9d998f5d3e8356 iommufd/selftest: Fix buffer read overrrun in the dirty test
015342b140c875bbd5c2a1b7fd6920f6eb4b6d20 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
404693f85d91b4edc73723687dec5d8c1c3da7d6 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
966389a72c17139e90d695ed3123c69f5b68459a media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
1ad13f328c4a964cd7ef213d4910147ee83ab73a media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
9e722566de0878c79374851b3f349ea2d3c008d7 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
6df0fa67609f37192c0961d60a1dff7154227645 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
e5cbd0963c6f710aa7f854f59b07c1ce49e5a3d5 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
d5274a6d319d176e0164ca694ced31cb399bcc0a clk: ti: dra7-atl: Fix leak of of_nodes
e619b968c6d322c9239d44376439b560c460ce06 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
de8f1620d1c6e2a8eeb6da335733bd857e915705 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
6ceddfff148f4fbbc15fa999d53308f17463adf0 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
50394296ce056f301b6064ae3cb5e3c2b27befa0 nfsd: fix refcount leak when file is unhashed after being found
740397bd25a0b7700e0163ade31c8c4b323ee091 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
07976a14cc36621005fcfbc70e22355b17e06cb9 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
9d1d9340e4fa138e4cee6a9633d56dfa4b3fff41 IB/core: Fix ib_cache_setup_one error flow cleanup
12da8c4d5942820985d1da104b8fe45ed5986eec dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
7283a74d5424d253ecb35e8dc938c4c4ee8072d0 iommufd: Check the domain owner of the parent before creating a nesting domain
d9f0d25882933614bc88340e875428ea326beaf9 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
f72d64e46db79a07a0e8924b4431dfe0ee413ba7 RDMA/erdma: Return QP state in erdma_query_qp
a77c229a1dd3242e65a41f0ac9f3af722baf1a0c RDMA/mlx5: Fix counter update on MR cache mkey creation
3d0bdf51c85562539e7ffee977ab02039162618d RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
03f3f90708606b86100c17c3e2be2fb95be82fb8 RDMA/mlx5: Drop redundant work canceling from clean_keys()
14ec45325028d40fe09966632e1df66c7e8fd7e5 RDMA/mlx5: Fix MR cache temp entries cleanup
b5882eb9160433f55ba312142d6f7d95425a008c watchdog: imx_sc_wdt: Don't disable WDT in suspend
a177b3bd20498fa53300be2387260d06ec57c8b7 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
bf4043a60871aef56f37a59452842db0bac90082 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
bfecf87f511034ecfff849cf7f953deb130bdb54 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
1b0e728c683874cdbebfe10189168cc7bcd68d6a RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
738d2d33e7cbc108073255304f8f8a5613218b62 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
bd97cd4ee3f8251e542ca6dcf4481fd823e0565f RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
99f9e88f2fd8738b1130e013a8d7e3dc6e979dc0 RDMA/hns: Optimize hem allocation performance
68f1c65e992f0329e1f8c7fddf8f3ee5d7de616a RDMA/hns: Fix restricted __le16 degrades to integer issue
c3af9216f2cdc60f2b8d2a9b31c004ad4566181e Input: ims-pcu - fix calling interruptible mutex
21aa0ebbb660b1c3a24ef35f300ea8b8508e3a9d RDMA/mlx5: Obtain upper net device only when needed
13590afaed2ff41bf864e434d0e45a0a31bba8d0 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
6142a63c5c58fe00609527b86052231dce69c4bc riscv: Fix fp alignment bug in perf_callchain_user()
399a349070fe695c518c9d1e9160665f852e013b RDMA/hns: Fix ah error counter in sw stat not increasing
486006bdbef09466054f2d374d867f176e0011fc RDMA/cxgb4: Added NULL check for lookup_atid
833b265eb62f2a68bd46aa12012cf2db4c50303c RDMA/irdma: fix error message in irdma_modify_qp_roce()
e9221d9d526ead2ff30d19989a022fb847d458e4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
da3618b44547afe84b2be6c0c58a6017a2ae71fd ntb_perf: Fix printk format
fb6002dbe145a5be811f686e35ec6b97b9ce5b54 ntb: Force physically contiguous allocation of rx ring buffers
f6266efedd7b2b0336d890e8e700135ae06036ea nfsd: call cache_put if xdr_reserve_space returns NULL
c6299e6161c7ae66f4f3387e6369239abd5ecb72 nfsd: return -EINVAL when namelen is 0
215e96db7549b5305a51e892484b76c9f6f25a3d nfsd: untangle code in nfsd4_deleg_getattr_conflict()
3dba63fbf72032f57e6421d3b461706558f512fa nfsd: fix initial getattr on write delegation
1761d7a273adcf756b08134bb26bf846fd618fa5 crypto: caam - Pad SG length when allocating hash edesc
0dda00b88215723bb57b4b8e134b0028117146b6 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
755f334c237de9cd00a528f81cfd3d4c8386af09 f2fs: atomic: fix to avoid racing w/ GC
d49d0b42263b0bc93f4bc5ff485a4ea0f140757c f2fs: reduce expensive checkpoint trigger frequency
dc961a068318a66c428139fafeb32732eee0057e f2fs: fix to avoid racing in between read and OPU dio write
29e9380249405634382b9f0d0d97cbe88594d2a6 f2fs: Create COW inode from parent dentry for atomic write
a28ec7f891a37f8b56faff61cf2f3639b5f39fd0 f2fs: fix to wait page writeback before setting gcing flag
8ab098411ed063a7af7ee7a117c2961154cee762 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
b64e932645ccda5ffd9f77a180f0235eef596377 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
6738960e37eb36b6fcf9c64029be6a5410537cbf f2fs: compress: don't redirty sparse cluster during {,de}compress
cc754cb03b9ac9ccf894b99b6780fb5ee43ca428 f2fs: prevent atomic file from being dirtied before commit
c51c4a96fe7dca93ce8636862ae725304f3d6f13 f2fs: get rid of online repaire on corrupted directory
f5a55551162243dbbf83dff7773afa940d469e2d f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
22388fe3257ce715b12892faefa51dc755574c90 spi: airoha: fix dirmap_{read,write} operations
f2337c140468de923a68fb4ccb59fd2a3d41b1f8 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
58bee04a6efd64893c96135e163c93d25e780a96 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
eb9ec509a48793770d9e973528036cb47c893fd9 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
ddfa3adee3fd76f5b3cd21e70be8ac8523a66763 lib/sbitmap: define swap_lock as raw_spinlock_t
28122e6aadfbbaca8069e2df97fb60a5637a9478 spi: airoha: remove read cache in airoha_snand_dirmap_read()
f9d0e77898b34b89833ca8259e1d6f7497a623b1 spi: atmel-quadspi: Avoid overwriting delay register settings
aba0ccb4449cf98e8e6f2a4a89161a6df80ca824 NFSv4.2: Fix detection of "Proxying of Times" server support
d140618539d41d8bf5911c513b73e426dc8972f7 nvme-multipath: system fails to create generic nvme device
f23e3312afb2476e4dd46d0141e59222d67fa4e5 iio: adc: ad7606: fix oversampling gpio array
bd17a3cb09030b3438c58da68030ea9cc75056e9 iio: adc: ad7606: fix standby gpio state to match the documentation
e246e52dabc3f0cff61d0632003de5b1071e1f17 driver core: Fix error handling in driver API device_rename()
0621638610c354db2922409837e891672a26d302 ABI: testing: fix admv8818 attr description
b58a0925389c3c9df19b1cde98b532d0bbf2210a iio: chemical: bme680: Fix read/write ops to device by adding mutexes
b77550f847884f593472e3c393e50971482932e0 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
00a88b546280c9a71fdbfcb08cf64d05af83ba67 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
c9afeec1bc3d157d6bae6e0310568802c7ef32bd driver core: Fix a potential null-ptr-deref in module_add_driver()
8034285955a2084c9b7504c1f7fb92d5a9e045c6 serial: 8250: omap: Cleanup on error in request_irq
6a51d1268453a7b636f6cfb9b198c440080ad538 Coresight: Set correct cs_mode for TPDM to fix disable issue
0802cafceccbd029d3c8e4ffd14aaf6304868fad Coresight: Set correct cs_mode for dummy source to fix disable issue
4845065fd5aae074b20436a90d370a4c6a948801 coresight: tmc: sg: Do not leak sg_table
b41d394c3faad38f1de0eee8036a8185082f1a6f interconnect: icc-clk: Add missed num_nodes initialization
2de8696d5afff0a97c45ad98ce2d83cb0f9fd5c8 interconnect: qcom: sm8250: Enable sync_state
bd6032cc6747e7bd70dc4ffe88d58907e3b5ec88 dm integrity: fix gcc 5 warning
2fee370b4488f424580a77e3c582141a8a3fd2bb cxl/pci: Fix to record only non-zero ranges
ffa5859c328998260bbbd92fa14f76e0cb18a37b vdpa/mlx5: Fix invalid mr resource destroy
9243dfbfc8e1717478baa6988ac6417888b72222 vhost_vdpa: assign irq bypass producer token correctly
61e71683b166f9118673116ca64f7edd917d046d ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
e5a0552380f87568c8a07c8fece3f10b542a1691 um: remove ARCH_NO_PREEMPT_DYNAMIC
ef9cdd97a57ab448264803f2445dbcbb2a42642d Revert "dm: requeue IO if mapping table not yet available"
4fb1bace2cc0084f235b2c601f70d9f3246d60dc net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
2db05b0feffaf6d2d20d9de25671cd5c6ee7405e net: xilinx: axienet: Schedule NAPI in two steps
4868cba6b2acfe936f7d052510be51bd37f3f1ab net: xilinx: axienet: Fix packet counting
d95f9bb885a086a77ebe120af02e7e5d1e075c6c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
cb15745d3296411dcb0c111d9efa56c9ce7f764e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
17af21f7a36e931e182675a42fb21b8768b02689 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
a897059307583da2498ec1a600a852ee3a3f7336 tcp: check skb is non-NULL in tcp_rto_delta_us()
26dbd345c8328cc42b3d37346bb48db23b50fb2e net: qrtr: Update packets cloning when broadcasting
3c45cbf51d0e26ba6e7cae5805483dbce4c3d0bf net: phy: aquantia: fix setting active_low bit
37ad5867c9dd3a233adf1e45d5e195fe75e0950c net: phy: aquantia: fix applying active_low bit after reset
8e01c78edcebafbfe8f7246af3d4b5b65113f21e net: ravb: Fix maximum TX frame size for GbEth devices
73a8ade870d6e4cb8d9be9bb3d6e1ba6ef9d8a4e net: ravb: Fix R-Car RX frame size limit
6b66567f13b597220cff0349f4645489f2c0df44 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
67d5c05c4c1deaceb55045944c6dd4f15b9ad8f0 virtio_net: Fix mismatched buf address when unmapping for small packets
ac76ab719bc5e7ca728e5514b82892f6a702434b net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
749a1b6594029c1049e71f775b9619e32150d46b netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b49f68987b9416e11ead571f59529d64fe993dc2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a13a69ad09ce0d1eebcefc443e3c32de67ef039f netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
847b5f04a8dad48cf4894edc2b08fbfa385d5001 netfilter: nf_tables: missing objects with no memcg accounting
26993b62384dcd15f56e9aac79a30edee885d942 selftests: netfilter: Avoid hanging ipvs.sh
5b7980518882fbed734523414a424dc0eb6c114a io_uring/sqpoll: do not allow pinning outside of cpuset
e18bc880784de784d3e2d649a9bf0dd2811e7ee8 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
a3e4d08474bb963c46db4bc973800a5bfb751da1 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
b79f19d2c3ba85135ac450d2f9bb4938963188dd fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
4a13f5ae93a07a1fabcf94a77e0069d0e10221ff mm: migrate: annotate data-race in migrate_folio_unmap()
87e3ba1dee1577fa19a0cd9bb3e8526b8554ef94 mm: call the security_mmap_file() LSM hook in remap_file_pages()
249d1cbfa4de6fc1098afbb6bb41d0e3f9820a14 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
3e4ebccbf773192e72f81b4f7fb8e2f587c6f7e7 drm/amd/display: Add DSC Debug Log
e891e60765f2ae057f2f7d0cc5dec641b96e4d8e drm/amdgpu/display: Fix a mistake in revert commit
33b60fa80a3d1090d5f8806789e87b4328bc11d7 xen: move checks for e820 conflicts further up
f5e29d2ecada03e1fa25071acd54a597d8373f8b xen: allow mapping ACPI data using a different physical address
198a92d404ab50bf8081f0823b536cd8fc7a27cc io_uring/sqpoll: retain test for whether the CPU is valid
4e453ea7e43331843abd5c01feeeafd932761d38 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
15c7c0410f7ec78c046724bb3f56c6995e63e2cc drm/xe: fix engine_class bounds check again
4c5fee41da433053033f7d90c6b88d953d0f77f1 io_uring/sqpoll: do not put cpumask on stack
b06202fc875d9385dfe36f7f67fbb0914df6b8f1 selftests/bpf: correctly move 'log' upon successful match
251b61d01de50dcec5236a546b92f44f362a7053 Remove *.orig pattern from .gitignore
5f1f9a491367e4ab5aa250e99f8f65ad7d925b50 PCI: Revert to the original speed after PCIe failed link retraining
3e4866c43a159bbc0446eac1438a6df2b9d95a7a PCI: Clear the LBMS bit after a link retrain
2b82215f7113a2b6c3031a389422cc0532ab568c PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
53b04b1f3829c918fedff0636fb3b1808c3c0c5d PCI: imx6: Fix missing call to phy_power_off() in error handling
d1f4192b98e22abf8cfa006a354eda18caeea027 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
f9c11deafad0c7881ee030f3d19cc6cc1d8338c0 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
712bf78a4ce73bd6ed948b8ae02d62a4fdcb43fb PCI: Correct error reporting with PCIe failed link retraining
dfe2b9d28d1d7498849c7dff0a9fea4499ef4939 PCI: Use an error code with PCIe failed link retraining
e78e9ec21c19c01fa44b9769055db4ab1a4d72ca PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7ee425b3b465b9fab469981cff3ce8594b557510 PCI: dra7xx: Fix error handling when IRQ request fails in probe
f69d40bd2ca4d1a5d6dd969f6be7424f4bfc5b1b Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
a378ed41dec9865aed15e8654a651c724161b797 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
ec486d9eaf987894e65b34a29e367a262ba6338a soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
2ca2a3df5371ad09160e5d94e361840bce04d122 soc: fsl: cpm1: tsa: Fix tsa_write8()
9c0326f1ef3a9bf0a1a0bcc6a03d983261967097 soc: versatile: integrator: fix OF node leak in probe() error path
430443fdf58254887399f99c684c603e53052bcc Revert "f2fs: use flush command instead of FUA for zoned device"
13d7d22a7a91193dba63236789bde642948febb7 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
18860c64c057940c9a60c1d933d13333401d5044 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
ebdf8dfa1d18f5b31ced36eaf1c392bfc8d09b99 iommufd: Protect against overflow of ALIGN() during iova allocation
4510c0919d630fd36cfb8921232844c0da57292c Input: adp5588-keys - fix check on return code
6a3f070304b31b3440bbca776d73ac1218a79f11 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
288887df9d182a383d9cddabd8f06f7cc2042639 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
4c474bde5519193f0cae7e1296a0e334e08322bc Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d4bfd903ddd3cdbcb529891dafdfff329e78672d KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
67565234e50b9a0b9fda2c7623f09efbefb61acf KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
852dc96f50bef15e53a3ba54b05c9a4ca8a46b1a KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
7c4a241e0b5bb6195d5d48e496953a7cfaa3267a KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
f23df8583d4b62afcb1a58f15bf4edd20f524709 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
699904500e68ffac28768b2e7e5dd162d32126a8 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
257e7293a76ba19b92134886d3866aa25a2fb761 drm/amdgpu/mes12: reduce timeout
bedb1ada189a15cc83c2ec8420f8fb9ce8b5bb66 drm/amdgpu/mes11: reduce timeout
a2e6313a6af646f93004b87ab9c0999b995d9928 drm/amdkfd: Add SDMA queue quantum support for GFX12
b93b06cb06be5b872146498928a36cad18fa09bc drm/amdgpu: update golden regs for gfx12
ea82b5de74518f6fc7bffab8090c975fdecabe0d drm/amdgpu/mes12: set enable_level_process_quantum_check
0e190149144f2dca27a58aa6fe24f93887039de6 drm/amdgpu/vcn: enable AV1 on both instances
3772ab27fae02a327ad5d5321b7a533fffb25242 drm/amd/pm: update workload mask after the setting
238dc38418170358edb17cd7f126ac4d212f8a16 drm/amdgpu: fix PTE copy corruption for sdma 7
a5f9063908168cafb6e83e8506637c6c652fdaea drm/amdgpu: bump driver version for cleared VRAM
60f6ee008eaddbbe5cdd62a0e7cc7a5451d42cf7 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
017f94a2dccddc61f651c8d051a754c1a601c6fc drm/amdgpu: Fix selfring initialization sequence on soc24
63ba31e910efdf0d7c4a6217d5070d79371006ec drm/amd/display: Add HDMI DSC native YCbCr422 support
5e827b46fe3d8a46b05304eccaf5baa3e1932b0c drm/amd/display: Round calculated vtotal
d4e50d46df75514f4a4ce8f525a40075f31a6742 drm/amd/display: Clean up dsc blocks in accelerated mode
f24b4aeb2e01d7f9218c421164ba6148aa1dd129 drm/amd/display: Block timing sync for different output formats in pmo
4dde806ea32a010be5b0ccf0c2fea275784ed32f drm/amd/display: Validate backlight caps are sane
7fc1f622d2a5f750e96d391101bf2fbeb89e9d31 drm/amd/display: Disable SYMCLK32_LE root clock gating
ac72b476a0c34a9ccf2904b486f9a605c26c0988 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
4090ce6022e6aca162dce73cdeb8029d0ba948ab drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
d997d441dc92650b0bd6bd8934718eafe046801b drm/amd/display: Skip to enable dsc if it has been off
da665bce1bc56d2dca0d6243604d6a3982ee0d2e drm/amd/display: Fix underflow when setting underscan on DCN401
4207f42d9fbe98d3a71cec81dd96b53810bf169a drm/amd/display: Update IPS default mode for DCN35/DCN351
5b4feb4ce539b7e484c993c8ecbc0dddd0f14058 objtool: Handle frame pointer related instructions
8c7369ec018d0338bb89e8792e4ca68a44b643cf x86/tdx: Fix "in-kernel MMIO" check
7a60d4542fb5bc03f9c6526d86a2f9d75796f836 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
df58342a2c4cadb8396aef0cf1dd9e3401b44581 powerpc/atomic: Use YZ constraints for DS-form instructions
af92c56df919e5fa45822f1a73b1d7796c9a518c ksmbd: make __dir_empty() compatible with POSIX
b6f32943e4ccef79673549a0ee09f80b2639711b ksmbd: allow write with FILE_APPEND_DATA
aa4aa9d6552a670b7403d1bea3fa03bd3addac7f ksmbd: handle caseless file creation
a50f3e488e023d42cac93e0d881119f5ed7c0b5a ata: libata-scsi: Fix ata_msense_control() CDL page reporting
8adadb3186022f0a2412917c6a970de0004c5de0 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
92a4a3e02e99ef574a103b8dc29dabecb445ac4f scsi: ufs: qcom: Update MODE_MAX cfg_bw value
edc6718a5aa8ee2e237e05b7c2e7cc5a93795d84 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
a2bfba0467200ded6889a9a583d160d8167ee45a scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
f5bb7b9c643c4a3d29e2ca39e779625377a621a5 scsi: mac_scsi: Refactor polling loop
d6b205025314183cbb58eb73e65e9e727cc6db46 scsi: mac_scsi: Disallow bus errors during PDMA send
6afa42c018ea07bf1fb69a468867eae3624ceaba can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
eed9851d4eea4e0fe8cdb554a40f9f7cd93415f4 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
b9278ed85a86a5d831bab069ee64f25c04cd04a0 usbnet: fix cyclical race on disconnect with work queue
f756bf6542f66669d6bd16b2299b5a2f082df059 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
06762fbfee6f8a204f60e2e0b9b53e3c4f77b5b8 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
2cac347068583f474ca28d66680fd558cc71bf82 USB: appledisplay: close race between probe and completion handler
f686ee8a278d1d6f923ea3bd0b15527ebc34248d USB: misc: cypress_cy7c63: check for short transfer
fa586a0584dd679ad70fe0a916febd2d63ac5879 USB: class: CDC-ACM: fix race between get_serial and set_serial
8f59ebb3b89d69beb96b74fa6bf3a6ee880cd007 USB: misc: yurex: fix race between read and write
2c4607e13edb08c05635c4deb67d0374df5dd2ad usb: xhci: fix loss of data on Cadence xHC
3ce4d5e6dd702a7f74a489e2d210afdc2d44e96f usb: cdnsp: Fix incorrect usb_request status
d2575bcdc1c131cad9184f59a206032fe54a7ca6 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
8e5552a47686cca48c799461b61480215305357b usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
bc789f9d4f8d54be440976e02059b55f5e28a2ab usb: dwc2: drd: fix clock gating on USB role switch
218842d3a2de87d5485b19fc5882cc21b6d0b142 bus: integrator-lm: fix OF node leak in probe()
7d8dd701618b007246c9e8571a193b7cd3af834d bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
f02e07c8e00b88ac78294bcd034975a6833c061a bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
0f4f43861c20b05d373cbfd6cea69cda71353994 firmware_loader: Block path traversal
4a1c98c02de4279a0ff5845c32e47b2b860e368b tty: rp2: Fix reset with non forgiving PCIe host bridges
b5aca62c75be3f42107311cd3b306dd1320a101d pps: add an error check in parport_attach
5658fe81a0affa19375f3544788c2a4c6e15b89e serial: don't use uninitialized value in uart_poll_init()
40fab1bbe2a3c6becea766464c2e79c39a76d483 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
c8bf75179091a145e81f9069a3e9cf642f692e75 serial: qcom-geni: fix fifo polling timeout
88f00235e615b9f14b3fe0ba7d81cf6a396c8c95 serial: qcom-geni: fix false console tx restart
23c72be1d9c603829240330cc54b7fafe06f7b70 crypto: qcom-rng - fix support for ACPI-based systems
6b51bb8ad2c3c31820a0d066b0e0e4a2b45f1e2b crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============0406375667234569075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bef7e1f9fc8-9a2b70fffb47.txt

fe96e7624975d5aea2e5364d0264e4fc957aa389 EDAC/synopsys: Fix ECC status and IRQ control race condition
dee271bfbcff170a2b5bea330a10690699dfe59b EDAC/synopsys: Fix error injection on Zynq UltraScale+
3b6cad51aff2d42fc541d08e3c47ad40fb418cdc wifi: rtw88: always wait for both firmware loading attempts
2f32e17f5302cc5f5bddb1bfb0667ef9163f1e40 crypto: xor - fix template benchmarking
f280b33e1010f267d1e0199929bc6306ff0e6c9e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
57e5d03953b58c795a8bc4a712362adae9f42884 wifi: brcmfmac: export firmware interface functions
b9fa78bf40d70c297b304eb29bfcaf13ca6c1265 wifi: brcmfmac: introducing fwil query functions
c333dd7c2d55b77309ec810af99f4bc2c1827df5 wifi: ath9k: Remove error checks when creating debugfs entries
fed2c63e0fe6a0416a8daead6d1d2863e991689b wifi: ath12k: fix BSS chan info request WMI command
28a0438776d58de74ab0afe8f129560befe9c469 wifi: ath12k: match WMI BSS chan info structure with firmware definition
986d4b1234ba8af4dfff499829b86b96e90014f5 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
0d0a5cbd6c388c1ca538e525e6e276b8c4ed1b1f net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
43bafba49e1a46439f24bf865ca81433e2bd548c arm64: signal: Fix some under-bracketed UAPI macros
42ae987479eb764b7b105c040848821bbe39025e wifi: rtw88: remove CPT execution branch never used
48872e9338fc49a8c1b1c4740ca889abd6bcd94f RISC-V: KVM: Fix sbiret init before forwarding to userspace
ddcb7ceee86d036a82465b2a48ce0d34cfd7501d RISC-V: KVM: Allow legacy PMU access from guest
d9559660461eb2458f9c6c8a02a4da118b582490 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
d4ca33a23aac103bd8f90f8c8ca8d2ae94f425a3 mount: handle OOM on mnt_warn_timestamp_expiry
e241c029822f4b98ff19a75d1b077c0d9453e2f4 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
9aab41cf919b7004555dc8f4109cea5a3b4d12ee powercap: intel_rapl: Fix off by one in get_rpi()
2148674f8d08d3027afdd783e84b1fd269c0e031 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
f80c03a519e69de4c2eb1dd0130a75778011ad4e drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
7fabf2a1c689cdccd09aeab33fa0a4a9b7640e11 wifi: mac80211: don't use rate mask for offchannel TX either
09278834830cf480ca6f22c7775c39028e572fc1 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
efe8b9dc02c9097aa9624d97d8f15a6a3e310b08 wifi: iwlwifi: config: label 'gl' devices as discrete
1a64a9e1917455fab35c2473120ce99cc3b66a49 wifi: iwlwifi: mvm: increase the time between ranging measurements
e443d3c66299ffdaaf65ab91404cc1503f781b33 padata: Honor the caller's alignment in case of chunk_size 0
f95afde42379bee05eae31e647f75624e200df1e drivers/perf: hisi_pcie: Record hardware counts correctly
ab81f71e8ca032efc9fd00e61ac968a0ff61f3d3 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
577613609cccb21ec147961aa0586e18a1d5a7da kselftest/arm64: Actually test SME vector length changes via sigreturn
0f094b1c676aab551668eba874d6a5e439ce80d0 can: j1939: use correct function name in comment
711567f7e817ea02bd50821ecdb80bcdef24ec85 ACPI: CPPC: Fix MASK_VAL() usage
0aebd59f97d9ce8cf10c4b7bcfb7f4d553793114 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bd130171e88371d50fd316337f3c08563c811982 netfilter: nf_tables: reject element expiration with no timeout
51fcf6dcefd53fa74a05615c21584b1cc40fe9ba netfilter: nf_tables: reject expiration higher than timeout
8ea4849c0c3e013a36d59d0474b077f8ddf556a1 netfilter: nf_tables: remove annotation to access set timeout while holding lock
c5192a383a0f7c9a174895dc2704ea138e7bd5a0 perf/arm-cmn: Rework DTC counters (again)
6eab9bc3a7315742385652f37085c962fa892319 perf/arm-cmn: Improve debugfs pretty-printing for large configs
54619f381894534ca1e37c2f85c9cd53cf642c20 perf/arm-cmn: Refactor node ID handling. Again.
6af3985d9d4441da821af416509b0fbf331d86ab perf/arm-cmn: Fix CCLA register offset
62a4967dbaec08d18ca2fb675d9127beb871277a perf/arm-cmn: Ensure dtm_idx is big enough
e6ce9bd5cb26b4721a57d9b88345f489d9d9463e cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
f2116f048d53e58171c766b0406d2133ebf718cb wifi: mt76: mt7915: fix oops on non-dbdc mt7986
63fb2705c49ec6fc7fabb17a2ab944fa74213e5b wifi: mt76: mt7996: use hweight16 to get correct tx antenna
e2b890ee1f5ee16d523939c0dfe2dea4965ac553 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
3ae3edf69aa545cdfe1a7281ef7e75680689bdbb wifi: mt76: mt7996: fix wmm set of station interface to 3
d1ad889db1616230c867775a747fc0bdf6e7a28c wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
d5146ab5ac9ac5c17cff64c01991962985aa1cc4 wifi: mt76: mt7996: fix EHT beamforming capability check
cbc844590d3a43c0de8d12e765837f6facd0d4be x86/sgx: Fix deadlock in SGX NUMA node search
3511b8205f0433d6fc861fbcbdabc4822143bc21 pm:cpupower: Add missing powercap_set_enabled() stub function
3763aae789fd84dabbd17b34e7a92eb8665ffd8f crypto: hisilicon/hpre - mask cluster timeout error
d24e2d00c56d4b879aa700888f6240ae1309662a crypto: hisilicon/qm - reset device before enabling it
0fe4dd6bdb8409414852ee13a4e78ce72c03262a crypto: hisilicon/qm - inject error before stopping queue
921ae0f99469335566b57ec5604dfce5780a4998 wifi: mt76: mt7603: fix mixed declarations and code
cc31c2eddcdc6be0f4781c93c6ee6428c91367a9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
bf63c8ccb482efd9822259307db80f6f9a56b1b9 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
cd66bd005ad7e689d6991cdad2ac04cb3640a235 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
b216bc17f231c0a668d92606610bead9bd9484b7 wifi: mt76: mt7996: fix uninitialized TLV data
d1e17933b753b236d8e3cd6974da8b6ce9416824 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
dd8b040ab4359e000edb34f55ade8f44a3828eec wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
9256b6934168c62df86a378dd8ee96ace7b4e812 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e46022b68ebc0fc3561a7a9d66cdf5764e88f4fb Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
421deecf332abe6ad8b507c02d09643f9d4ea959 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
34eda07dcd3d90fc515e8b8c4c8560bf49153777 sock_map: Add a cond_resched() in sock_hash_free()
2e0943f1726704ca1699bece550cf2750943b2b4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
809f4a53fc291cd2c4a4996c63d8a9c39d60ee86 can: m_can: enable NAPI before enabling interrupts
1658fb39b41731d73216600bf36acf2ce77a2473 can: m_can: m_can_close(): stop clocks after device has been shut down
47e383311d62bab16ce405968a5fe79d0e82b9ae Bluetooth: btusb: Fix not handling ZPL/short-transfer
718f968aa7b75a0f9e0ade882195852e2a00e2db bareudp: Pull inner IP header in bareudp_udp_encap_recv().
06422f2310d08f5447a3cbe3b8dd79c3009427ea bareudp: Pull inner IP header on xmit.
23c263dbb6c66986c643d5cb59283f44b74576e3 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
65542f9543037c5a116c5eae68318a1f74b96335 r8169: disable ALDPS per default for RTL8125
74d5825f51347a555a6832179dddd192fd6e8bb4 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
4eedb68915688ead10161ea1918780909b9a983c net: tipc: avoid possible garbage value
39a60804c3c479a19b1105c5da00ff18d020e48a ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
9a416780b92070414e696af801b37a2a09256ac5 ublk: move zone report data out of request pdu
f8023352cc4ccab67e5fdad0e315a8210c0d52a0 nbd: fix race between timeout and normal completion
82732735a3da6c2f3b895c9189dd59c1641cbd77 block, bfq: fix possible UAF for bfqq->bic with merge chain
7cb5685bf5c38d91a7b2869d39b9b35176ee85a3 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c0e8da95d0b10f3a77aba6e997a487176241c96d block, bfq: don't break merge chain in bfq_split_bfqq()
41f9aed44659d4c2ea8d424e23349328f23325f2 cachefiles: Fix non-taking of sb_writers around set/removexattr
ea437be8c34a71c20e595edcd4c6b7d348ee9e7d erofs: fix incorrect symlink detection in fast symlink
59e073210d899f202a88ecf4bec49385195fd271 block, bfq: fix uaf for accessing waker_bfqq after splitting
51bc2ed8c77d296aedd5087e9bad97338574508b block, bfq: fix procress reference leakage for bfqq in merge chain
1802782a09cc0ce834ed11884c9914beb95d175c io_uring/io-wq: do not allow pinning outside of cpuset
2d127d812360c508967a716b7dc595bf0a714c9b io_uring/io-wq: inherit cpuset of cgroup in io worker
6c2e11500e93eab7e37cb48251096c9ed004d5d5 block: print symbolic error name instead of error code
e4cf70e001a2f5de3f7f01355a1405e79ba72b97 block: fix potential invalid pointer dereference in blk_add_partition
494fc49ede0ca924b1beb1410df6b36a0d6ff47a spi: ppc4xx: handle irq_of_parse_and_map() errors
f59905d63709663f6653642b5b0cff1c2b671aa3 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
35fcb032730b4c395f4a349ba149a94a0b6ac2f1 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
f8d4372885fb9cac4e69330f1953eed7fa3f0516 firmware: arm_scmi: Fix double free in OPTEE transport
3ba956f3aa085d32214ddfd29fe88c34f5d81454 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c7b59d85e94a05bf7ce530d15b0d54b3054685ae regulator: Return actual error in of_regulator_bulk_get_all()
1378a937ac813204aa90cd850e377c5546b8a8a2 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
1a0359ca4c0f96bc0b30722cdf77c0553ccb1197 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
9c979618e9bd2b463bb7ce5cc8926c66694abcf2 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
aa09299634af80d3c5cfc909b937069913fa7e6c ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
594e8575bcd3d056f729624596c4499aeac08eda arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
42a05e046ccd96819c9ef230252dfef0011166c1 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
faafd132c7daa029dc24dcda657c4e4bbbf2f6f4 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
9ffc8f3e30188cf2506af3d8084507a0797634e8 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
1ff54970f9bfd33a8a39350e82169604bb893d68 ARM: dts: microchip: sama7g5: Fix RTT clock
1956fe9ab44e81980b869ba7745086149e65d367 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
98ca10a3393f4a03d6b3ebda36f4dfcf4353ab03 ARM: versatile: fix OF node leak in CPUs prepare
51b06ad256aa72353a9a5d96c644368aaf2928f7 reset: berlin: fix OF node leak in probe() error path
448e382926b7f4c713505ad9f4cfc6dd5e70ff61 reset: k210: fix OF node leak in probe() error path
cd85a3b948282db17f134b252d0cb80e8867e13d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
835319b9a91ee883d0970e349b2ce722d3efb74b arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
9f833f1dfaa37481a509f6763266fe8bd9336e97 x86/mm: Use IPIs to synchronize LAM enablement
2703a05a826e8f1b60dd66211e2b9bdc19e8e5b4 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
2359fac422158d14555333057485a4f70bbadb0a ASoC: tas2781: remove unused acpi_subysystem_id
95a04a1043dc6d15fa4d200fd26edce6a6bebb94 ASoC: tas2781: Use of_property_read_reg()
79437e1b709db1737ed9b554e835f39c673d6189 ASoC: tas2781-i2c: Drop weird GPIO code
70674127136883ca2b4bdc0500a866fa56e0bf83 ASoC: tas2781-i2c: Get the right GPIO line
d4d8a7a1fe26e6c884bab3924efc5139801f8e4b selftests/ftrace: Add required dependency for kprobe tests
bb30f918575cac5b62950e222e33fb8a147b64e5 ALSA: hda: cs35l41: fix module autoloading
3bab1e84cb5427eecb5f346a7a38488b55c84682 m68k: Fix kernel_clone_args.flags in m68k_clone()
e1236d3e987152550779fd0381eaaca3f74e3e74 ASoC: loongson: fix error release
ab9f3a6b83733bc58adb2c96c57520b794cd7fb5 hwmon: (max16065) Fix overflows seen when writing limits
f29c26f77b7ed6cbb70d49115e4709d141f05e75 hwmon: (max16065) Remove use of i2c_match_id()
3725dd67f966b9cfc601bf1eecd21004ab59e948 hwmon: (max16065) Fix alarm attributes
d0a2f31c65f5ad273c8246a04d26ac2767dfe785 mtd: slram: insert break after errors in parsing the map
4f6b0286b8e975f4420be3769896c351db0c82a9 hwmon: (ntc_thermistor) fix module autoloading
af633fdb204277c04d5ec9393d7422de8cc36dc3 power: supply: axp20x_battery: Remove design from min and max voltage
f05daa82fcf16628d0563e323f4f38c4a5622328 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
39132418e334af883b78599addbd4e3f0e40d266 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d392e6d5053ba5aa30a95983bf04d13514fd4846 iommu/amd: Do not set the D bit on AMD v2 table entries
0157d53ee3a3ba54787ac37e8242ddfc6a263581 mtd: powernv: Add check devm_kasprintf() returned value
61c3e0e138eb7036458f69ac33f7aeee6009c2f1 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
fdb9f397d24366e8ef1b30e1e47a0790db277d62 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
7135537e97cfc67ac246b131f65cbfe41c4cef46 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
361b015ecec57c67d63c7d7ce807d5e90175cec9 mtd: rawnand: mtk: Fix init error path
1371d0fb29b1aad168e968783ef56690f63a9326 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
6e13a8460145109c89794be4fd0eb9bd71ae5a46 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
9b6b128d5ef9568b3dfc326eca1981fbae7957cf iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
35c6ef8cd3bd3017713b402f4775cbd4f3caae16 pmdomain: core: Harden inter-column space in debug summary
32668c2c6b286b80bd5fe20f1def8fcd577036f4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
70630454de5e51a2973b10911931bd991d85392a drm/stm: ltdc: check memory returned by devm_kzalloc()
71739d708353f35f75f1ae964074c04b50d563ce drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
2b4a58f9b1c394db160c4a14b7460f57fa245c52 drm/amdgpu: properly handle vbios fake edid sizing
b142c34b57fd41c5575b728b7f1197e130608bf6 drm/radeon: properly handle vbios fake edid sizing
f39f4038ccfcc2ae6bc3631d346e070ce7f4966f scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
3f962364c531cce5c90d1d2fd9dbfd38f1d17789 scsi: NCR5380: Check for phase match during PDMA fixup
57641c58d2bb41741fe2ea2b12d85643049136a9 drm/amd/amdgpu: Properly tune the size of struct
f572065cc2cdad085905644acdd9fab8385ec823 drm/rockchip: vop: Allow 4096px width scaling
394d0f030a3125583c22993270baa395c6a79556 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
aa42aa1d164ff0c92a995e890d640bd2784eb031 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9456e3d6a191a0b3c39f5641b61785250f647302 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
23973ec1681585e9dddb003a9a27288189cd1cba drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
b447a7adf3920ebe701c222e9a7bda3f9145de72 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
de2619d0b8891c53351e7b7442b9b8fc3e45dda6 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
fd48f88c542d3b0072b2b907497f3233a436ba42 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
d95ee122ac151ca34c86231b84431c90ac4bf351 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
80f57726b12eb37f6d3ec55e91ca4813dae4b0a1 powerpc/8xx: Fix initial memory mapping
642e25a638b10089c2e648777aae77ef87ed51c3 powerpc/8xx: Fix kernel vs user address comparison
9ce01fd52e492a615780e136940389a2749421dd powerpc/vdso: Inconditionally use CFUNC macro
c6acd9abbb45d60c414ffa2216e8c3563e7224cd selftests: vDSO: fix vDSO name for powerpc
eceef3e39810d1ca2d95b3ddaf8b7321e2577173 selftests: vDSO: fix vdso_config for powerpc
62d0233661be2b61b9e16358323df75b7d7a652d selftests: vDSO: fix vDSO symbols lookup for powerpc64
9577dc0253b0c4ef59ad7d1e55b12aac59884998 drm/msm: Fix incorrect file name output in adreno_request_fw()
af39033128333755996b82ef7562308e836f30cf drm/msm/a5xx: disable preemption in submits by default
c224dbb5c6276fade7db83de13777aaff89b741c drm/msm/a5xx: properly clear preemption records on resume
580b1d91ae1aa5bd54d18bcaa1a5790be16ac22b drm/msm/a5xx: fix races in preemption evaluation stage
e2bc0634b8f5235602125a0fd4d647d85ee3d8f0 drm/msm/a5xx: workaround early ring-buffer emptiness check
4471a4e57049573f45fc55caee9c5e5dcbb93f61 ipmi: docs: don't advertise deprecated sysfs entries
27f025f8a1b26eabaa4d0a64ed8de8a8fade97a4 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
7c9342fc9b88135e36b9e2f2f34916eefe44024b drm/msm: fix %s null argument error
b9ad81cc6965d7aebb5cd378f23256969caa79fd drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
cdabd06fa5e841fa62f6586c136b5fd5ed6bd2d2 xen: use correct end address of kernel for conflict checking
e27a9d29df63948f5a73343f134ec2a66553cd29 HID: wacom: Support sequence numbers smaller than 16-bit
20a661e81ede0fba98747b32dd54add51440262f HID: wacom: Do not warn about dropped packets for first packet
022c9b76a3e489aa65447651ac154865c578969f ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
514732879eb1fceb9e17474dc2f9d3bc9b1284d2 minmax: avoid overly complex min()/max() macro arguments in xen
7eead9cf172664929c41beae1e8caaa48996c048 xen: introduce generic helper checking for memory map conflicts
0602aa4cdf6f6d625301a560c107c4fcc8037ddb xen: move max_pfn in xen_memory_setup() out of function scope
24950c01057e531464418d3bf562919f13e3959d xen: add capability to remap non-RAM pages to different PFNs
181754e25df0a03d9bcf2eb9eb52b5a3ba7a797e xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
74e901057aacaa19555b153c84e1c156e3f72ea6 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
3652d08c61dde7c91a43f1a0ba75244fae8fea84 selftests: vDSO: fix ELF hash table entry size for s390x
3bc643e121ec02ef70beddac8b7ee26e7a96734b selftests: vDSO: fix vdso_config for s390
f01c565b7bbc8735378e969495c1596dab877530 xen/swiotlb: add alignment check for dma buffers
9a10449333c995f01a41c99d12a1210a1339b2ac xen/swiotlb: fix allocated size
68160272130718b9b09f1b8f36d8b91345d09579 tpm: Clean up TPM space after command failure
608467d9c26754ce8dfeb06b60d2b4015e71ee60 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
d5f49f48ac9f849b28294417f885cb79a934b82e selftests/bpf: Workaround strict bpf_lsm return value check.
e71dcb269e020043b63591d327d98a8c2300728b selftests/bpf: Fix error linking uprobe_multi on mips
ea421f5b371dc867f1316624eb29686103b928ea bpf: Use -Wno-error in certain tests when building with GCC
5e390a3d6b2435a7c165f9ddb5dd65cebed954bb bpf: Disable some `attribute ignored' warnings in GCC
a98deb672c3fd286d4d07a8ee59925112ac4f1af bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
428fe0ebddb912e5d7215ba4d26d5f2b332a3d6d selftests/bpf: Add CFLAGS per source file and runner
447145c3141f5394e9c400d7a2fc79836b3200b3 selftests/bpf: Fix wrong binary in Makefile log output
506187057be14f903a2b132e4a65aea20425cfd9 tools/runqslower: Fix LDFLAGS and add LDLIBS support
8ba51411b9510eb4bca4931b21bb9194b2716fde selftests/bpf: Use pid_t consistently in test_progs.c
27ff484a2dc077b9bf8c444365225b17f8f6adab selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fa5acadf06ba2f24ecee2f5bb6c06519429f44d1 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
eda89f57ffa2e974084637f9abf9c97a33679aea selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
f4fe714610f768d8e0fc4a63a4608d0c56dd2202 selftests/bpf: Drop unneeded error.h includes
7e0867d82f21f8e332dd681645f5f6598aff669f selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
50dc8374a763807e75ac4897a84123375147ebdc selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
5197066b9db26e72b08125407f624e6ebaa6f8f7 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
e825c861f0d0a9fde681d30cbb7e7095b4f4ca90 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
f06706f4f87bf344d22b4460a2d4ead5edc37a7b selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
23360cede708b1dee580db294fa694b227362fd7 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
4092a7eb196bfd8dd55da0a166ba7fc55f77ce72 selftests/bpf: Fix include of <sys/fcntl.h>
5fea4cf6e8aef4c6730a58be8aa9eacbf7104c99 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
0326f81f7dfab3294d271d526a03aa225f4e70fb selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9cd9f9a53b2ccf347f60af7b533479a6af1fbf47 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b5796e2f662895b1a694c1fe0643210a0cd3b286 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
eb94fa1e78a88603f81c4a6cd422084c29bed632 selftests/bpf: Fix compiling core_reloc.c with musl-libc
f0978c659a0943be564e534b6a857daef629a025 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
81e9997a2ec38673ae2b6609d5195834ddbc98e9 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
52e31abeefaa20b0231545b4b504f75006f8bf51 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
818daf9398ab7d63bed0a8ea78ddcb6427933aa8 libbpf: use stable map placeholder FDs
8f5e54084339882498e8170f3874367c621fcdcd libbpf: Find correct module BTFs for struct_ops maps and progs.
07a10a917bdb763dd6c2a9e8fb0d20de4688a568 libbpf: Convert st_ops->data to shadow type.
98a3fbd8017e33c358e37208237b407ff9a18a20 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
a83f5e51dd93adf35529864214a16887c372644f libbpf: Don't take direct pointers into BTF data from st_ops
f00d542906b821d99a86024199066aef619fc746 selftests/bpf: Fix arg parsing in veristat, test_progs
671d0d08ac48dd8b1b826aa8e075b4091ba63c3f selftests/bpf: Fix error compiling test_lru_map.c
77b362babbc0252bcb63f57ac3e2982e3a409ad5 selftests/bpf: Fix C++ compile error from missing _Bool type
2428013c652ce7e368cc4c4886880007b2dceb9a selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
52d8b70916896fee28db361258037c23b7cb3d47 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
57e4f0654f3686892058a2013ce3834ef448e483 selftests/bpf: Fix compile if backtrace support missing in libc
e68fde68e72849413f09d8a72f0cc0354cdcb9ba selftests/bpf: Fix error compiling tc_redirect.c with musl libc
7f7b48b9c081ac30b73d36b89eddcbc135e56bb9 samples/bpf: Fix compilation errors with cf-protection option
9de3db40097df66bf61e02714d71708fd64ed382 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
ffbfef59c0ff40f78adc790ba0924d28a3b22e3e xz: cleanup CRC32 edits from 2018
d6c9748061947d709a2de429c0848bfb80e42597 kthread: fix task state in kthread worker if being frozen
95860b5c5b9df6e6070a98d81393368302d44e32 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f6ec3dd20c5006fd4e98ad290450095742cfaa76 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5c7488e5f38b2cef2ea718b7f0102b821e73d407 ext4: avoid buffer_head leak in ext4_mark_inode_used()
c880d7396dc16da08341038a40860357449e99e9 ext4: avoid potential buffer_head leak in __ext4_new_inode()
15d5949c67a67bf4fd52ff9fafcd092206be898d ext4: avoid negative min_clusters in find_group_orlov()
c3730f59a367026418a7af8843720f1438b1b7f6 ext4: return error on ext4_find_inline_entry
ea67b4daaf502bd64f4c9b5df3b98ccbfa032c67 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6fbd46c8303ad1ccc30cb5ec1db24ebaecc4f6f5 ext4: check stripe size compatibility on remount as well
3cd7bf55a0c931dc0d6736a61391bad8c665ee08 sched/numa: Document vma_numab_state fields
f10676e2e433d5051387bbd31e1724883046ca2b sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
e7963304d1b27c8203ccf1f6e43b106b7777bac6 sched/numa: Trace decisions related to skipping VMAs
a92b17bb75006b216df0c8319cbc721f79dd2cb7 sched/numa: Move up the access pid reset logic
2abed29bd772eaa2ea98232da56394455afa08a3 sched/numa: Complete scanning of partial VMAs regardless of PID activity
4a6e6b2b7b11241d9329a5018ae073d04ee13676 sched/numa: Complete scanning of inactive VMAs when there is no alternative
be9a2dd72bc7ad91578b23e0ad4f5e2be2891f57 sched/numa: Fix the vma scan starving issue
91e5c9116505858ba16387eb675e0570c34fd447 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ede36ade93dbb1de2bff6c12a03c5918e61a5506 nilfs2: determine empty node blocks as corrupted
13676270e059813839520efb80374d9029b8dd5d nilfs2: fix potential oob read in nilfs_btree_check_delete()
3eddb57c483ae79455e91d0102d047524ab22ae3 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
357e75526c0c65f1635a4adc48a913cd4130c0ca bpf: Fix helper writes to read-only maps
2a498708e38f580f40b4ff0474e643df62ccd39b bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
9aa9e7eeafad332b0e4341462763f697bda5f616 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
e621c8d0556995a8c2da79fc36541f4b7936301e perf mem: Free the allocated sort string, fixing a leak
540c1328767e8be5d944021169f4a641754e69b6 perf callchain: Fix stitch LBR memory leaks
317c2dc1db9487e0375559dc3449f03516bad028 perf inject: Fix leader sampling inserting additional samples
b19aa7f11d7fd722ffa1c6eefcf5be5ef8b404c0 perf annotate: Split branch stack cycles info from 'struct annotation'
cabec1f7547a042078a2a172595a656932282fd2 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
7c79d3c54c61d014d00773cff5add3177b1c32c1 perf ui/browser/annotate: Use global annotation_options
77b4635055d28fb7c05a5dfe5ac77dd69b8eb33b perf report: Fix --total-cycles --stdio output error
aef87a81804f29ca8e0c52d9bf8f0470d9277ef7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
59d42cc569690549bd918b59be44f3017ce73914 perf stat: Display iostat headers correctly
7f3a59ba47b7aa319471a01a9ede9ed4ebd1e6a3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
940cac9f104d3cf7f7965a3f43d7deb4e6ee99cb perf time-utils: Fix 32-bit nsec parsing
2b40117bd14592e4439cbba0e8bf4473708434ba clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
0e1fb00f59d511ee1b6d913a1c08d90de14d06d4 clk: imx: imx6ul: fix default parent for enet*_ref_sel
fd3397f77f51cf1f7931a5bf0da1cccc28bd7614 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
9685b71830b3658fef69c0188ff626c954d802e3 clk: imx: composite-8m: Enable gate clk with mcore_booted
d0792128d680d6cd5e6639dc9a28e5fd825ef105 clk: imx: composite-93: keep root clock on when mcore enabled
b28d497668bff25bf6f2b6f7c5ce4c2299b16445 clk: imx: composite-7ulp: Check the PCC present bit
f015014585e063568c128cad401e763734493bfe clk: imx: fracn-gppll: fix fractional part of PLL getting lost
b8d41ad277402915beae654d2037193869bfd402 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f6e0f23cd480b84c0e4069ea0beff58797aa110b clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
18fff65be2f95fee66d210d1a6a98dc77ff6109d clk: imx: imx8qxp: Parent should be initialized earlier than the clock
54398696da47206acb64794f8247f76381da0b8c remoteproc: imx_rproc: Correct ddr alias for i.MX8M
8184e4d68ff1f9be289a12cd5c5f5a71ac49d98d remoteproc: imx_rproc: Initialize workqueue earlier
cbdd3023b35268ee8f80017b619f20ae87c18d2a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ad37d18f865c129579a75eea6d2a9470e4eaba0b clk: qcom: dispcc-sm8550: fix several supposed typos
ff8abd3aae98ed6d09b6e5f92121554925f4f532 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
2a4d643b51cceb69089991fc7374dd749ea091df clk: qcom: dispcc-sm8650: Update the GDSC flags
740106c3513a16cab3865a6e0a148ac15d7e1de8 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
1a3dd1e7a4e3e0deebd53091e586c722458c9f69 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
896fa8b155eb9fc86b8eaf5fadd90b07a2fd5307 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
6161d4848b0da0186241e4910ed76c930ff7e6e5 pinctrl: Use device_get_match_data()
525e13ad94c979ff3f4f61389e5adcda72cfbda7 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
b35945f1ff8c5b955402dd092f00b66b8ef3c949 pinctrl: ti: ti-iodelay: Fix some error handling paths
07754b9f8d4964d549188673c1d382e388442047 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
65b631f406e614d47badea29ee664793a208402c Input: ilitek_ts_i2c - add report id message validation
cefca5643afb94365c26e5e31e659bd45d60c039 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
38c85dde8cb1cea752046499710e7037c7be61a3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7ec498420ccde87bdddf4437c5854a1d471f445b PCI: Wait for Link before restoring Downstream Buses
0d48ed5074e8912416ce9d40441a0a24ecf6162f firewire: core: correct range of block for case of switch statement
3fa2a85614f874363da9dac2dc8e21e33535eacd PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
54e188b0124baa18e0825453ac55054c71336fc3 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
3cbace8565b41eb914dd8d674d92378153c21b92 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
cd256dc6c6f7ab255f900a0e12640784d33d6992 leds: leds-pca995x: Add support for NXP PCA9956B
e5f449807b91ec86816cd759ea5091cc28cceca9 leds: pca995x: Use device_for_each_child_node() to access device child nodes
857e710ab28a9ad7bc0393123d9b304b60648428 leds: pca995x: Fix device child node usage in pca995x_probe()
5f12aff10196504fee591c3c60eb559e915173b6 x86/PCI: Check pcie_find_root_port() return for NULL
1bff947b4a816ef7c974e55cabb1f070a426a79e nvdimm: Fix devs leaks in scan_labels()
63d9ba455d050276811ff119ced24baf3a94d664 PCI: xilinx-nwl: Fix register misspelling
ee1b1f6114fb3f3da0edfb139b4dfd40b94c0188 PCI: xilinx-nwl: Clean up clock on probe failure/removal
d2fce7c99a1a38677e5df1998f5dca0c91d53166 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
cb6e8a875ba63146f753e1a8b1aa34ba385c712b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
491d24085bf3e3b09aa77d6014b3f17a78c79279 pinctrl: single: fix missing error code in pcs_probe()
203619fc531567ce0adeb1fc483757db757cc0f9 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
fce837697a800a51d03db8837fc4de01949ace87 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
9a4c7f061076a084f3a053b357b0a4d5732a112c media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
c447a24a9805ff3f01da9e1fb50fc0d256b03826 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
d125ae026a0c7878948c6121849f75ad80faedb7 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
0f09c80d4657e1ed21ca63786adc16f55b15dd61 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e9804c3a2388c820edc74ff57a40d3c17668a422 clk: ti: dra7-atl: Fix leak of of_nodes
42fe35e40097e8798e1e3f6203238580bbd05d92 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
33ad18794cf0810b1f5a57de7bb896c1f4efcdd2 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
4cb2cabea8d9d0392b00cca699c44d1a4e7ce7f2 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
604fd07642e4de4d3930900a75b8403c5c80fbc9 nfsd: fix refcount leak when file is unhashed after being found
7a276fdf0fcf0dc9c92f03d7dffbce8d79e746b0 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
399bbabab0a92a11cbb20aae83fef0b8d2553935 IB/core: Fix ib_cache_setup_one error flow cleanup
eaea5ca6cdb6bf464464be5225832d220ba65406 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
d0bc2ab1cc25ed31c668c313d1c7330c2886d3cb RDMA/erdma: Return QP state in erdma_query_qp
92b6ee40fde8c466a88d44c94d962129473b044c RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
fb1df1b378fd6ad2bb37767024890535a91778c9 watchdog: imx_sc_wdt: Don't disable WDT in suspend
351a1a7ea6ddd97a9709c9f3e6b02bc1edc362ec RDMA/hns: Don't modify rq next block addr in HIP09 QPC
6786a452b268afe835f1dd278e87b041b18322fb RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
d8373a8eecf5886aec1e533360ac68ce80cf972d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
39f6f19b53f33d88a5325cf6e779272bb598ce9e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
5ac6be9114f16db540088bf689c47a84a637abd1 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
6c123f27776279d42733d181523c9bd787981287 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
4bfc25c050e246df293fbd64c164cc06e1808dd7 RDMA/hns: Optimize hem allocation performance
734c42d35364cae57530b55204d1f45838022d10 RDMA/hns: Fix restricted __le16 degrades to integer issue
71e18d2fd3e4d23614bfeb338d1a3cf6fac12a5f RDMA/mlx5: Obtain upper net device only when needed
7574ad5c22b638c5fb77ee63481996a0c10ee44c riscv: Fix fp alignment bug in perf_callchain_user()
393da1a044f16017ad45a30a39a0f7ada4e1e2fc RDMA/cxgb4: Added NULL check for lookup_atid
d3cc8c7bbe289a93f1c185cc0eaa12b46b445d15 RDMA/irdma: fix error message in irdma_modify_qp_roce()
865d0f733bc2ed42fb9c92c2fba52f84cd83df29 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d72f42bad984cf34151ef728570c4bed58b78bc7 ntb_perf: Fix printk format
b304647c52f541b10480accc446c41d21b7cdae5 ntb: Force physically contiguous allocation of rx ring buffers
92c017f27e0b4f1925287201c3f6604a66bd45b2 nfsd: call cache_put if xdr_reserve_space returns NULL
ff6abb99297a612fd207f97c3294d7afa365ea88 nfsd: return -EINVAL when namelen is 0
88ab252fb7f3087c335e16d0bd96aa7940f9de56 crypto: caam - Pad SG length when allocating hash edesc
4444943d426d2183e5fa42fe08e8170d0560d328 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
b9fb6c958ac8d62f597e4d76287602ed1f0a0e1b f2fs: atomic: fix to avoid racing w/ GC
dc93d0052637fc6cbf97bd7d955ee7d79acfa690 f2fs: reduce expensive checkpoint trigger frequency
1d04f91ecb6027cbc38970ee592fd5d4a1553019 f2fs: fix to avoid racing in between read and OPU dio write
9c813965fc64914a7680ea02140a303205850a85 f2fs: Create COW inode from parent dentry for atomic write
c164115854d5e130b308334c252958cac68a1f7b f2fs: fix to wait page writeback before setting gcing flag
e9f9071e7a98d4186ed6406760e55ee52e02c2ff f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
ecb8c1d469185604e2f3ffd67623b537e3123329 f2fs: support .shutdown in f2fs_sops
ef7f38d18e3917b964fad4258f6ed9aded5c7158 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
132dd2f0686f345d594a8368ea7db58b8052d6a9 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
c8f7b79bf7aa23712a0c2075a43eeaf497d78e83 f2fs: compress: don't redirty sparse cluster during {,de}compress
1f95795daf08bddc3c5cc3df63f181855eaa7307 f2fs: prevent atomic file from being dirtied before commit
51c6b1f36e6186b75da232edfa13811d2606d19f f2fs: clean up w/ dotdot_name
3ef1cc9b2ee05efaca8070e26fb5fb80d95c8994 f2fs: get rid of online repaire on corrupted directory
1d45c73d5755945ea24c25a6f8aa620dad66fff8 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
5f0c3399d755102eba780d44ccee243c892ea048 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
13aca60646c11cfb90b133e19df1b90fca532675 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
c39788fd454fc919babe562213537cbdf159785d lib/sbitmap: define swap_lock as raw_spinlock_t
68f8446a28270a5d9161863ec4fdb2e38fa92d61 spi: atmel-quadspi: Avoid overwriting delay register settings
59a65e1413f38677e6aa55057d702d6654398e11 nvme-multipath: system fails to create generic nvme device
32f8e5c4ac54b377a295a395cc32d7fc9f9854b5 iio: adc: ad7606: fix oversampling gpio array
0900f97f8efbafeb0a1e83f4376bf4dfe22bf9d0 iio: adc: ad7606: fix standby gpio state to match the documentation
db14645505f8fb3bd01bfcb61165e0de545bee49 driver core: Fix error handling in driver API device_rename()
740580b45713e895f717b748a84807322349b411 ABI: testing: fix admv8818 attr description
640f9eb94de7d0f82ecbfb870a919ca0c21e604d iio: chemical: bme680: Fix read/write ops to device by adding mutexes
acc2d8859ca3917e0c2f03afb004f1f4694d48cd iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
a18cd5c298154d8b049a82501412a768f9afe46e iio: magnetometer: ak8975: drop incorrect AK09116 compatible
5c70127ed3f7fe871efd467b1d4f2aa562e99d0e dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
6ed3667db11f7b9a3558121c548d91558661c17a driver core: Fix a potential null-ptr-deref in module_add_driver()
fc011bb0b2c8846e64f5566f73bf82878ddd76a8 serial: 8250: omap: Cleanup on error in request_irq
42b3a31ae105c52a1a494e0df7a00b7c946cbddd coresight: tmc: sg: Do not leak sg_table
c44326292dac96fa75596c722dc5f9380e65f5ff interconnect: icc-clk: Add missed num_nodes initialization
510fc52ad0a856bf97c5e64b1c4188b2a24f0618 cxl/pci: Fix to record only non-zero ranges
eaaa668a9e04571521c6e597b0488ff03e83f2ea vhost_vdpa: assign irq bypass producer token correctly
74c1f597b52b7f3f9f328c6a0ae66a962a39497c ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
0df7b274cffbbed7dad30d8ac1ba859d8b07956d Revert "dm: requeue IO if mapping table not yet available"
f2998b05c401d49cbc6508c77c2ae4ee23365adc net: xilinx: axienet: Schedule NAPI in two steps
d56bba1ca58b412d4ebac4584d4b1bf0b61a90ed net: xilinx: axienet: Fix packet counting
252f5ccc69c4389a37940a82499949ad0ef33f76 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2316a9079a94f57d3245de8a33816bf3b62ec014 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2e4b018530388fb44029c8865c8a8fdc39967da5 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
d0849322ca74eb6412e45ee1497d57d33ab7ea0d tcp: check skb is non-NULL in tcp_rto_delta_us()
3b7dae1f149f4bd9a8ba270d50c0759e817636b9 net: qrtr: Update packets cloning when broadcasting
95e34402886afe9af5f8ac2556044e84f3d9128d bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
666110d0c3c54f4999ca8bbea35b4ab610568fc1 virtio_net: Fix mismatched buf address when unmapping for small packets
c2ae46371f00c76cfe1305bf1422adbb91a419dd net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
712c6d3e90ce2951b5e4aeed4964b9b40b16a115 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
0b02c835a726851eaf8835f5bf699955ab0d1476 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
676168fafcd0e40777f9d88956e19ee39204a767 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
5dd6261f8a82beb0483ff86bc3f9753a72c2179d io_uring/sqpoll: do not allow pinning outside of cpuset
bee6c13a1a36a9957ffe33b9c46157dd9bbcb41c io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
e1dd12818a564df97f578a5da60912ecafcdc4f0 mm: call the security_mmap_file() LSM hook in remap_file_pages()
8f859f804bb27ec0ded6044ea66e73596f61ca95 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
b49d12ec0aaf5aafd37beff35bcacfdc818c9366 drm/vmwgfx: Prevent unmapping active read buffers
8cebd23d1d56aa526e31655653bb768fb949118c Revert "net: libwx: fix alloc msix vectors failed"
baf329499461d7fa22b6d8139d4f8288443d5767 xen: move checks for e820 conflicts further up
8c3d7549cb102c96f4dd392e7fe5b3c1bdec864f xen: allow mapping ACPI data using a different physical address
3d908d534bd04136cad268b2ba8794dcc1f622b3 io_uring/sqpoll: retain test for whether the CPU is valid
329738184676d60329f91e66188a0cd1c8dbe4b1 io_uring/sqpoll: do not put cpumask on stack
188f0403db7c8f1de72d916b933618f3c9bc67a1 Remove *.orig pattern from .gitignore
44e8c26a3d63cc3ff36a391e9c3f4f746d775aee PCI: Revert to the original speed after PCIe failed link retraining
33df3e99193893499c9910e3b176d9371201757e PCI: Clear the LBMS bit after a link retrain
fc301f57aa241399faa4de8edc23f1cb8d4253cb PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
a0d8301a9d188cd7b47e3f332113df865eb788ee PCI: imx6: Fix missing call to phy_power_off() in error handling
e7118153e0a0f2d10fcac8798dc5eccc2d4cb0b4 PCI: Correct error reporting with PCIe failed link retraining
93001a794c808ef8b45ac9d4e390ed7007173c78 PCI: Use an error code with PCIe failed link retraining
875442f1cd16b040f911057fcd9df187148bdf60 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b6d0145b575fb2ea8e438ac3de9ecf250eb387ec Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
184042c80595acbb21985ad5a4c5ca0e8c162a74 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
a18bc78b464c30a7f68a2179a9129d6d6a340a43 soc: fsl: cpm1: tsa: Fix tsa_write8()
32917f65489bb6a859a1f2a9ec988d55aada909a soc: versatile: integrator: fix OF node leak in probe() error path
9048994b81fc8634c931695963beb744c863109f Revert "f2fs: use flush command instead of FUA for zoned device"
c54b44297c4dde964a8ab584df868b19e8e36473 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
226d6660a2563c2df811d92632e387f74007697c iommufd: Protect against overflow of ALIGN() during iova allocation
4d78c23b1a3b64b85942e753c87e883de5e6c4f1 Input: adp5588-keys - fix check on return code
2452b30ad0dae1d42ea19adbcccd2e382204008b Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
44b48ad44790dfbb974001fbe96347eb02db26ff Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
1b1290cba7cc01f0a2d37c8ac9d4248739375039 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
889a742c1fab264ec0c9374d3e7640614425cf8a KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
185c7ca9868474f6f9cc615ad2f827061f635e01 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
4c36241de6eeb390c5fe71f35fe1be936eecb45a KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
003ade5dbb16578157b7019662abe525f45e3915 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
9655deba53e5ff24d3a4f0bd312fb6c8b78d13a7 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
b147b31d0ecffb7e08bc9b21120ad30618f0a044 drm/amd/display: Add HDMI DSC native YCbCr422 support
16242cb87957aa0b8f681db3b088e4fecd1220d5 drm/amd/display: Round calculated vtotal
9a2b70fffb47aa5c2368d307ca2b48e76a55f970 drm/amd/display: Validate backlight caps are sane

--===============0406375667234569075==--
