Content-Type: multipart/mixed; boundary="===============2947467251835587692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 10:38:34 -0000
Message-Id: <172786551484.3549057.4461194014925837801@gitolite.kernel.org>

--===============2947467251835587692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 396de94f63c13c958bb006396f3a220a16699a2e
    new: e08e32473c9217e8ae2dea7b0c6a67710c010685
    log: revlist-396de94f63c1-e08e32473c92.txt
  - ref: refs/heads/queue/5.10
    old: 9e7a94297ed1cd4982d1ede76bc008076a8fdfc5
    new: 004fee40acb7b40ea706833da2ab3defd77a4f1b
    log: revlist-9e7a94297ed1-004fee40acb7.txt
  - ref: refs/heads/queue/5.15
    old: 95e6ff0c6d966c1514e12ae9190acff6788ab3c6
    new: 3f6edc5d6a274fb8694c853738cdcfdb8057c662
    log: revlist-95e6ff0c6d96-3f6edc5d6a27.txt
  - ref: refs/heads/queue/5.4
    old: dc8f9d4e3820a11329105e14033961839dd0ac8a
    new: 1ca23b8b3d5b8af465f38be9c726119fd3b708be
    log: revlist-dc8f9d4e3820-1ca23b8b3d5b.txt
  - ref: refs/heads/queue/6.10
    old: 98028cdef122046b8703ff33073af36a49772d49
    new: 30e32ef50042a3249fd6ee14cf8ce70f9b2ce1b3
    log: revlist-98028cdef122-30e32ef50042.txt
  - ref: refs/heads/queue/6.11
    old: bab4667edb3e051b2b4dfe9fbedb501976457e76
    new: a9f62a75d6b3a902aca91d52ad62af0edeef2b6d
    log: revlist-bab4667edb3e-a9f62a75d6b3.txt
  - ref: refs/heads/queue/6.6
    old: 25c700962bb43e81ae8f5d80430d868f827b0e45
    new: 363233e3691376fbf26528106a7ea72884ba18c5
    log: revlist-25c700962bb4-363233e36913.txt

--===============2947467251835587692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-396de94f63c1-e08e32473c92.txt

421a21d1fbf7f0d61481f81e3d531630ec58b544 staging: iio: frequency: ad9833: Get frequency value statically
10c2c67433c1bbb042591b4a29651b04b014e81f staging: iio: frequency: ad9833: Load clock using clock framework
1e441c9fd45f4a4c11305974ecb764fc548a648f staging: iio: frequency: ad9834: Validate frequency parameter value
70edc5ca070863136876f6a86f7ff3af6f6d2643 usbnet: ipheth: fix carrier detection in modes 1 and 4
9baeeb562d9263bcbda73a895374e9148c5f5003 net: ethernet: use ip_hdrlen() instead of bit shift
c7ab8a35bae47182239494f78de9a16585dbff58 net: phy: vitesse: repair vsc73xx autonegotiation
a2bf629ee49af2c9558abc52d78466a0826dd8f5 scripts: kconfig: merge_config: config files: add a trailing newline
812e123361d4d0048ebc0175b308939247bc5cb7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6be3a3c60c17129fd596470fe3ce4a3aca023437 net/mlx5: Update the list of the PCI supported devices
5f678442751af5c86ad8ba16395422583d13fd14 net: ftgmac100: Enable TX interrupt to avoid TX timeout
bd79f09d409dae18648990b0b5c8f585564b63f8 net: dpaa: Pad packets to ETH_ZLEN
cac7285762475aa0795fdfb988cfc787aba4aad0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
01410c0c1d028e61e4b695fd9b28264e6ef0a87e selftests/vm: remove call to ksft_set_plan()
944e8b4cc549795b1bd9be1f9343da65610a5a29 selftests/kcmp: remove call to ksft_set_plan()
4a50b4b1447fa6bf745f62d82703c00d7b38def5 ASoC: allow module autoloading for table db1200_pids
1b84f699a71f8f0f05819f37bb33ab46aae6b35c pinctrl: at91: make it work with current gpiolib
f38270129b221de888b5c1a12d373ecbb4641136 microblaze: don't treat zero reserved memory regions as error
11b8e5f7f53cf63ebbd98c1bac7303ed30be99f5 net: ftgmac100: Ensure tx descriptor updates are visible
5d2557b2e1d3468251e1dd0a4f44a827e2bf752f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b1f9389101f062170dd1b0b3c7e645496a60de4f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
106e296518600af775cc5ba94f56786e86578fd7 ASoC: tda7419: fix module autoloading
6d1bc86aa58733e48ad14e0ff06c87b9bcf25669 spi: bcm63xx: Enable module autoloading
e3779229173676f52fda12eb66eb52d83db0a177 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0f72ae61796c043103d4640aab1293b70305a493 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
96effcedd5334c2a07626f93bc1b90ed88b7c829 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
848b658d4dd1038ebb056acd9510c0bbf3f4913f gpio: prevent potential speculation leaks in gpio_device_get_desc()
54ed3d66e69614bc848a5ba4b434186bf630a315 USB: serial: pl2303: add device id for Macrosilicon MS3020
03c64f61e173c80383d127029474d989de6c2b1c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b8e4569ff22405ee998ce0068a88ea03992471fb wifi: ath9k: fix parameter check in ath9k_init_debug()
57ba6a6faa0cc72189c5f0e8313c65b5c6ee61fd wifi: ath9k: Remove error checks when creating debugfs entries
e40b0c52aed18b225c96bf2e378488b1977180bb netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
156df1e51b0cac889542462ed0cf838b9ebb0986 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b071c19b482ce0082eef0cbc6d6f01da72637020 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7af2d163a8570e1b7196beb11430d2807c1536cc wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ee839b13ca836ad86a2b4bd24207ed1cc65ca43f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4539638cf1d1519c6994383bd3e97b427ae76c65 Bluetooth: btusb: Fix not handling ZPL/short-transfer
0b11630b27dfe7bbd7761ae38d58a641e0d44a13 block, bfq: fix possible UAF for bfqq->bic with merge chain
2daa4f49a3fe34db74f291ad639e5b81f6bcc778 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
68f8e2a4e128c7551b066c1fcc4c929cb8b68af6 block, bfq: don't break merge chain in bfq_split_bfqq()
7c5e5b0f37c1fbcc3abce5387c607db3e208c31d spi: ppc4xx: handle irq_of_parse_and_map() errors
4e69e51a3fad5f1979fd4640865f7a728bfde1d1 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2283f5d43db516cf3b38a005f55a659fad9b758b ARM: versatile: fix OF node leak in CPUs prepare
54b5a42b36266f49dce93f9b4f048530a4cfe348 reset: berlin: fix OF node leak in probe() error path
188639b6f334cef4311b1ab1ee685b70814993f5 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d6992de2783de450316d052c44cf089f8d4525f1 hwmon: (max16065) Fix overflows seen when writing limits
b15a4ec8351ed04a1d0068bab02b8efe0b39a335 mtd: slram: insert break after errors in parsing the map
43d7b130d7cd5a0bd7f9ff2219038227c180f965 hwmon: (ntc_thermistor) fix module autoloading
7c5f2202cd23ed265cbcea510eaac3a300846e64 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6bcac623d9b4cfdbd04ac3cc119c607d73762f58 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
993693b5444b180b3c8066c6f122237380252639 drm/stm: Fix an error handling path in stm_drm_platform_probe()
7b0a0476a70b648623cdc1a4331ff4fc6705119a drm/amd: fix typo
3ff2385295bad8da785cdef6006adf6b0af9ad1d drm/amdgpu: Replace one-element array with flexible-array member
05cdfa5b73889d10c276bb16879725e9214d2630 drm/amdgpu: properly handle vbios fake edid sizing
937c66ab25efc77d2bcd731b6b49648e4fb3c38f drm/radeon: Replace one-element array with flexible-array member
f19a3f704a39219e7538282b1ac484581e6520a5 drm/radeon: properly handle vbios fake edid sizing
dbaea1a39723840099650f1758a0552fdf4c5050 drm/rockchip: vop: Allow 4096px width scaling
842362d55a3884359a1b7e94f8d53a2e0db70184 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2c3bea7d722c9bdd345d9059657372cdac1b8eed jfs: fix out-of-bounds in dbNextAG() and diAlloc()
8e57535ddfff9e61348cf56ad0d55a735a34ef68 drm/msm/a5xx: properly clear preemption records on resume
087c6de864cdb0669df550477f48d63cdf11aca9 drm/msm/a5xx: fix races in preemption evaluation stage
497e371fc48e69f7ca604ae323f8bfbc93e64206 ipmi: docs: don't advertise deprecated sysfs entries
058c782107f1c9b04b0c53278223d69306904c33 drm/msm: fix %s null argument error
20bc3daa6b908c2579a99f53cf6f871a80d682ff xen: use correct end address of kernel for conflict checking
fd05a0516d8dbb72e7ca101de4cba29a9f4683cf mm: Add PAGE_ALIGN_DOWN macro
b445dcc2cc2302f8c88c8888c20c0704f7ade085 minmax: avoid overly complex min()/max() macro arguments in xen
bfb9a91ddc586fb92f33233d53566cedbe29e351 xen: introduce generic helper checking for memory map conflicts
b467e91eea16ae629bc9e24babfd55eba597ac66 xen: move max_pfn in xen_memory_setup() out of function scope
09ea29825b4c555d4aba54eacd4e3a0721431dcf xen: add capability to remap non-RAM pages to different PFNs
726c76421f858e45179f3e32320d62c52d3c21de xen/swiotlb: simplify range_straddles_page_boundary()
077952fac2289e84991fb2f61194d76f2bf958ad xen/swiotlb: add alignment check for dma buffers
71517ca473c4199293428fc3bbcd8697550e7e12 selftests/bpf: Fix error compiling test_lru_map.c
b18176dc5d5acdaf715d74b7c96dddccd6f168ed xz: cleanup CRC32 edits from 2018
dde6f0742c72574ff56b27b56c938b335681c328 kthread: add kthread_work tracepoints
e5aae4fb9ee7347ec38350025159b050c33480cb kthread: fix task state in kthread worker if being frozen
53807f32f4e2cc4285454dae2291b511832778c0 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
e08c73ad0b2f955bed2bd18ad8195aa86628bddd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e373cdc4cb568f848e04a56569a3f0fcaf307f8f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
18ed65477c9a418647a304337f86e5c77082001b ext4: avoid negative min_clusters in find_group_orlov()
8ed2ebf4efe118756289fb84a73edc90ebfadda5 ext4: return error on ext4_find_inline_entry
3da5056f98b287689eb4a5445a4b4ee47bcf05e6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
8aa3c166e0130f2dfa0f3ad772d91907e6d99e9c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
70e2d97ddbdd23dd1bacb0a6e08ea99286877502 nilfs2: determine empty node blocks as corrupted
4bc000dea5b8406bdd131f429b4fb85449e739ca nilfs2: fix potential oob read in nilfs_btree_check_delete()
6e0f7cdba55089493f8ecd09d6ec380308199f82 perf sched timehist: Fix missing free of session in perf_sched__timehist()
45e5c31adb6bbc29c3493a296d88af54e6c8b3a4 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
26be4ba3e28b5ff3a8047e4782d8dcc162447a31 perf time-utils: Fix 32-bit nsec parsing
294fad911da7726be8344c4ce171fecf56d734ea clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
93a61cb0d03efd3ba6f3fa9355246a41a0339b69 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b68490637510d8e50cfbbe89ecdbb5c4ca0f6c02 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
28c05d41b8ad651f40ca596ec1e1dfb300593239 PCI: xilinx-nwl: Fix register misspelling
147e2aabccf3cc4bcc47f915b0cb865570983fdc RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6ca701dbe6c70c1af8610c664dc45ea7aa4e89c2 pinctrl: single: fix missing error code in pcs_probe()
68317dee6a8b82f87e7afd82623478854b3f1ac2 clk: ti: dra7-atl: Fix leak of of_nodes
1e75c67938385c4daa7df7eb420ca4752fc697f5 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
a3086a9cfa2f25a77cf2345df154c5ca3f653659 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5374b30378233d08e45adfe95b8569bb1c76977e RDMA/cxgb4: Added NULL check for lookup_atid
2bf8799f03ebdc46ed84242299962e0931f07a1b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
eb7823adfa45aa82faa2a4b9cc4a0487c4b818bc nfsd: call cache_put if xdr_reserve_space returns NULL
7807578e8a566d0e4f3b6b770bd1c723ebc2edf2 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d0e2bc7c7f0ddae5c0d7dc58d31ba2f1fc6064dd f2fs: fix typo
4d95e13e2214b688b403b214d5f5d23ae5066da0 f2fs: fix to update i_ctime in __f2fs_setxattr()
2f35c151d39ddd65e59bfa7cefdd894e8b3d776a f2fs: remove unneeded check condition in __f2fs_setxattr()
c9be2ada988f8fbc89f1bf655f01c47ed3ffefc0 f2fs: reduce expensive checkpoint trigger frequency
a3df49d23b915fc4960279a6dea46b4c03d5afa6 coresight: tmc: sg: Do not leak sg_table
0b298de80bd0fd63c82f36bd98a62cf281036acd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0ab0ffb4f6b0c32db82b8b90808df19a794c5cbb net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
93bf65b4f9d119ec013834aafb551aaab4be0708 tcp: introduce tcp_skb_timestamp_us() helper
6fcf81792b17871214b006b45dcec9203f6ed9d1 tcp: check skb is non-NULL in tcp_rto_delta_us()
229446a99bfa2a2819446be508ab861a541c922a net: qrtr: Update packets cloning when broadcasting
35eb28cf79ff934a0bdeb8d0873d30ff2a3ec949 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9b6992dd2c5f0b4be25f9f1e1c55341ed558e1ba crypto: aead,cipher - zeroize key buffer after use
421e4048c18ae250825b56ad75064ece94c2f737 Remove *.orig pattern from .gitignore
fb1742a511d9db261a54040c93380af0ed54e5a2 soc: versatile: integrator: fix OF node leak in probe() error path
991bfbda21748794fa319a7b8366a190b0bfd1da USB: appledisplay: close race between probe and completion handler
581e80677f553c091bc2fd392b728d71dbe83bbb USB: misc: cypress_cy7c63: check for short transfer
8a2a6ffc3d5ad677cdd3b526e0467db00237269d firmware_loader: Block path traversal
fb0f391b8a8e4dbb3485c17ebfc48f2ad0cab2bb tty: rp2: Fix reset with non forgiving PCIe host bridges
503db6d3f9a0f2eb5b575f7f42c733726a4c18e3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
9fb9c6b4bdfdd3160979788c5508b96a7ee948c3 drbd: Add NULL check for net_conf to prevent dereference in state validation
4ea9e13e21d9ea199d6585dc56a202048ac3999c ACPI: sysfs: validate return type of _STR method
69ffdba66781991cfffd194871efe6e1ad0298fe f2fs: prevent possible int overflow in dir_block_index()
0bdfa4b9ca656b60d8845fb04e0a938b4262988b f2fs: avoid potential int overflow in sanity_check_area_boundary()
517472cb699682c9aabbdd5a5efc79351a9efc17 vfs: fix race between evice_inodes() and find_inode()&iput()
9c8f240f1ee9544008cbdd727d05ff73f480c6f4 fs: Fix file_set_fowner LSM hook inconsistencies
3173e6fcbdb0144c41d6f243ee31e332698e159f nfs: fix memory leak in error path of nfs4_do_reclaim
8893521f84930f280fcbc2054209faef5ef073ec PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
662ba158db3c1b4c1cddc2c6bb99d56bc9d6e527 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
aacca9e4442f1a51efc9372a20eaf37d2eafc919 soc: versatile: realview: fix memory leak during device remove
3d69f68a5751d71ef43b2d5d0766e187d0218e4a soc: versatile: realview: fix soc_dev leak during device remove
e27b3acc1f99cd7fc68b0ff3c4531d7d2821b5b9 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f07931246b337872b1a3f43621e37e58827ac419 USB: misc: yurex: fix race between read and write
ad523235db431efad499510890fd37d2a8e19223 pps: remove usage of the deprecated ida_simple_xx() API
b297505f9068994c872ed45ed4b38225183090ec pps: add an error check in parport_attach
4d217dcb3d469ad0f82550381859bf0497a4abe1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e08e32473c9217e8ae2dea7b0c6a67710c010685 i2c: isch: Add missed 'else'

--===============2947467251835587692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e7a94297ed1-004fee40acb7.txt

09a350cdd5d53f86c1af1ed3b7c829946ce14eb5 usb: dwc3: Decouple USB 2.0 L1 & L2 events
01f856d445be4a093fbf12091e0ff6f8bbb610b3 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
c88056f697137482c01e4a107651979894058f4c usb: dwc3: core: update LC timer as per USB Spec V3.2
9a7dd588a8572b4e243efccb2e38da96a99b7d99 usbnet: ipheth: fix carrier detection in modes 1 and 4
4d95b180d00c1c4f688769466d6cf3f5f55b8d3a net: ethernet: use ip_hdrlen() instead of bit shift
de4672be0514809042bad7f70cd83b4e0579d53b net: phy: vitesse: repair vsc73xx autonegotiation
73d5d9c0408e21acd8992d006de37e95ab73b30b powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
261f3f35715c34fc4c7e9d909c3bc4e13fd50af3 btrfs: update target inode's ctime on unlink
5be08dc44cf793c23e036d68ea3adb7c82f52e33 Input: ads7846 - ratelimit the spi_sync error message
811159ba503012e7fabba8c58dc6d13c94be7a5c Input: synaptics - enable SMBus for HP Elitebook 840 G2
c39c91c122ece01f1699cfe8e862226f615a3bfe scripts: kconfig: merge_config: config files: add a trailing newline
824877251db9062b72b30cb750d6181c622cd9a8 drm/msm/adreno: Fix error return if missing firmware-name
7461d91e77039f80e33d636090059b857f5f78fe Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
93200bb56f49d2109a4a26ae501e98885c54933a NFS: Avoid unnecessary rescanning of the per-server delegation list
1fa16d6d4552e68779e3a85763a33e51e9c7f91b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b3e8ac1364a8d3409ae707f945ff1e4b61037c05 minmax: reduce min/max macro expansion in atomisp driver
beca89b31f904a9c455f8a25b58e29ef25f4f78d hwmon: (pmbus) Introduce and use write_byte_data callback
a2d5d3a8f99bb21dc8ecd39fc0cf7004fcc9dabb hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
66bdab0ab970b3f7db3a42dd82c8fbba04835066 ice: fix accounting for filters shared by multiple VSIs
69819f277bfd58b65f82de9db5ccbc0b8a56c010 net/mlx5: Update the list of the PCI supported devices
221b6421bfcc746f39ae4fd68b3756fa7407b1f8 net/mlx5e: Add missing link modes to ptys2ethtool_map
e59446229090feeeb38102800a9bc8a685aa5c58 fou: fix initialization of grc
fda31b05a16472e0b125519945603298f7687c7f net: ftgmac100: Enable TX interrupt to avoid TX timeout
4c0a991b30da9dc3dad31a2891992c675656e374 net: dpaa: Pad packets to ETH_ZLEN
c5f68a301ca1a9223400ba43cfd1acd66e37f116 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ea5e1a4f25b29c6c289f4ba30b478bd1b161edca soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9ecd5dc8691d71720faf007c47fde979039bcba9 ASoC: meson: axg-card: fix 'use-after-free'
e680e2a057407431cdbb168c6ef9b9ce0d1195f9 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
b0af261d8688ad7b06172133fe7ed2ef741611ee ASoC: allow module autoloading for table db1200_pids
60ec4d2613fe96027cae82a83fd9d8e477319573 ALSA: hda/realtek - Fixed ALC256 headphone no sound
9cef397f44c7571f56a8d0c2b444bea241085ee1 ALSA: hda/realtek - FIxed ALC285 headphone no sound
52de01b3caaad1bbf83bb4ba183b5c0aef1446ab pinctrl: at91: make it work with current gpiolib
c3b083ef89797d57c8c1c19b9042d0c2de385cd9 microblaze: don't treat zero reserved memory regions as error
e0d777baf48ec5f3b4e1178649145e81413fd085 net: ftgmac100: Ensure tx descriptor updates are visible
ffd7462ec7900944fa6ce5da9130ae2f29f630b5 wifi: iwlwifi: lower message level for FW buffer destination
ada6ad0f198532f259840c18f57706531edcec31 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
10a21827474442b79d0bc966e9ae4d4ead6d46cd ASoC: intel: fix module autoloading
8be6df7add3aba0ef0e1932616d866c2c18e0666 ASoC: tda7419: fix module autoloading
55f3d5b8c81f73d29308ea7802aabacea08e7122 drm: komeda: Fix an issue related to normalized zpos
5874b4753c9651ce0f4a1bf546e210f05c52f219 spi: bcm63xx: Enable module autoloading
3fbb1a5e8b7f701035e2f98b504f5f0647f598db x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
05ccf1dc2ccb3de505821210b471f29e863b2943 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ce9db39f10235aa18775774ad0bbf1d50838a177 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3ef23e89e7aa80a20c42e0d2793e29dc18f969a8 cgroup: Make operations on the cgroup root_list RCU safe
59b9811ec76db8d7c6fc744c857e8bdbc1a67950 netfilter: nft_set_pipapo: walk over current view on netlink dump
f658a3f05c0582337ee43335c427095808f1db35 netfilter: nf_tables: missing iterator type in lookup walk
d1456daec49f1298503a43be3604fb7748635c47 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a136bd60e40d11e5c1d4d56b68bd907704fc305c mptcp: export lookup_anno_list_by_saddr
421007cfaf39684dcfe2472ddda428a1f9192527 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
7b76c20f09c65a212a72e841ef3be3f3fc3c8508 mptcp: pm: Fix uaf in __timer_delete_sync
4e86c8cc5a20d31e0d72d88aed404213204a5ee3 inet: inet_defrag: prevent sk release while still in use
d7bf925ac41f406d24bd61e4560044276abd73c3 x86/ibt,ftrace: Search for __fentry__ location
cfd2a0ad2b10935e5164a40e10731aa97c3b36f6 ftrace: Fix possible use-after-free issue in ftrace_location()
fbf3243794177b334d6864e3c41abf6ec65f9bd2 gpiolib: cdev: Ignore reconfiguration without direction
f8cba9580ed3514195de464bd2e0b66cf35cd7f7 cgroup: Move rcu_head up near the top of cgroup_root
3cd79c511701056663e2edcd5e938862047fdccf usb: dwc3: Fix a typo in field name
e56b32207727dc4544d52fda18f7f4c2939f6a86 USB: serial: pl2303: add device id for Macrosilicon MS3020
478121f1a0c28ce8c3b9bdc9804a1da2cafb9b71 USB: usbtmc: prevent kernel-usb-infoleak
bf6852a8f323c71515188bc7d6001f5aa9fc60f1 wifi: rtw88: always wait for both firmware loading attempts
7f8796b7edd40fa84da78e9203f580259e0fe3f6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2e3ae12fa86796eec4ddad935c219e2d86d3e817 fs: explicitly unregister per-superblock BDIs
bd8a86210422467f2962bf26f8f6f3831f195467 mount: warn only once about timestamp range expiration
830e7fe5706a95c083169e17b4d010ea80b5eebf fs/namespace: fnic: Switch to use %ptTd
faada1e71bfed934a2170d0d7e7e90ec7e7a1a5e mount: handle OOM on mnt_warn_timestamp_expiry
9982f16d8897e2cccf4a2da01d1956b28f27d951 padata: Honor the caller's alignment in case of chunk_size 0
26724c1305e02a430025434a932ef396c3cae4cb can: j1939: use correct function name in comment
94b4e0112067be34a209dbe3d4c65daf6d5b3ce5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
221fafdee8a6e309967660a38028123f831981cd netfilter: nf_tables: reject element expiration with no timeout
079972072a62b99132f082e3998d7ecfad401938 netfilter: nf_tables: reject expiration higher than timeout
f119aad26803593cc16a724c58d5c1fced01eeed cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
e798d0f9f9a6431ad82f74e7e6f57fa6ff60a0ec wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
637686b2c410fe55471bdc0fec77ec62fc65e2e7 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
fe2e7d16de3101cabdab66ac63020c17b6389187 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
956c67d7f014066c1b882d5f771043b1c8a5ec2d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7ef376df1d8c263fe83ec1e7c03fafe38b2fded0 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d0a8f9b2d785216d974237aa9248e01c0fcb17af sock_map: Add a cond_resched() in sock_hash_free()
e8012a85a02a9289be2b803c360571dc4fbc19bc can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b5e7a98b1e1063423ebb9cab43971c3bb99e4709 can: m_can: Add support for transceiver as phy
89bba23b6b427cfc22a63cf270f976e77f665f3c can: m_can: m_can_close(): stop clocks after device has been shut down
5164d5543c91f699001edfed7e1ce64327e8535a Bluetooth: btusb: Fix not handling ZPL/short-transfer
692cd383ec999d0090184bb4fe45876d637e2bb1 bareudp: allow redirecting bareudp packets to eth devices
4ebc4c3338f8b6c4d21666f3310c46f72fbc5b8e bareudp: Pull inner IP header in bareudp_udp_encap_recv().
461fd32f7f8f78dc008405c99e8f60338e2f7af9 net: geneve: support IPv4/IPv6 as inner protocol
c60bbded452b63f50c31141c4547f52674e59c74 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
57f4a033ff007245832bfa5a7d11a3329653a6ab bareudp: Pull inner IP header on xmit.
b157bc6a505e35da974707c598775946302ee5b5 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c0e6de5f88ec9ed2bc0b9cb63b9937bc93ff7443 r8169: disable ALDPS per default for RTL8125
2346cd968323c02640f04464cf078f28dd8ff751 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
a29a41aa776211362ade09686a5ff4efcac69694 net: tipc: avoid possible garbage value
6cfba51f281cc1eb0ba2eba5f4602b9d4331f073 block, bfq: fix possible UAF for bfqq->bic with merge chain
67fe1947ea4df04f3c376b47c0793232ca85faed block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
70497be57f37a129f25b982c95058aaaac694eda block, bfq: don't break merge chain in bfq_split_bfqq()
3efb6efdcf0f50a71a1521a8a41e54073c1fdba5 block: print symbolic error name instead of error code
7886b97532b9772ce23705ae66b8f3efcc6261c1 block: fix potential invalid pointer dereference in blk_add_partition
103ebac0e04151b54e03d457bab81a49dbcfa53b spi: ppc4xx: handle irq_of_parse_and_map() errors
a31ea5feabd397f201f6e558e09e1530f1e2a26a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
da9bf10c001931f96e1b8a67b3101530dc6dda5b ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
f9539211304251a956a3acd77b1444633baf82ff ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2c793ff66f1d9e1193c78912e6083178a017d55c ARM: versatile: fix OF node leak in CPUs prepare
a01ad74cb4d2ee0a5cd0e63c383ebebd9d4e4264 reset: berlin: fix OF node leak in probe() error path
df2811cf4d445bd670cd972eff3a8c0d3a6e2539 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
821064f78109f31a6d579ed17cebc121724ecd82 m68k: Fix kernel_clone_args.flags in m68k_clone()
85daec89250f7e2b4bad4ca08b76273ced7d90c0 hwmon: (max16065) Fix overflows seen when writing limits
24b44ed3dc61a73bee047628a78efc7ef05e80cb i2c: Add i2c_get_match_data()
966354103121ab9a02b915d1b01a211f78679d3d hwmon: (max16065) Remove use of i2c_match_id()
d08b498d6da992e3ddbd02c6b902bfdf944a6be5 hwmon: (max16065) Fix alarm attributes
6ba85b12e0bceb59f9d2ed302dcfd848f2b2d61a mtd: slram: insert break after errors in parsing the map
d98be1435f2ce23a26f2b4d959f4509b71aebdb6 hwmon: (ntc_thermistor) fix module autoloading
a74669b96a6b3c04b08cf307a64bac583683e4ca power: supply: axp20x_battery: allow disabling battery charging
2574dc73697aa865c994b0e5d94320e07df0d0e4 power: supply: axp20x_battery: Remove design from min and max voltage
5f9e7d87d003d8bc15d4e76b021c298ed8ed540e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a18e233518ea5079abcd2615447fbb5fa6ca1a82 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
98f02bc5f185a329af12fe0c9e66ce2bb6172cc7 mtd: powernv: Add check devm_kasprintf() returned value
9a898726e6a970d39b97a4e96f76dbdddd788de9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
f5704fde72a38165417047da605871db13ddde80 drm/amdgpu: Replace one-element array with flexible-array member
4c057210e2d2c6283afa13c4813f66a785e8ff84 drm/amdgpu: properly handle vbios fake edid sizing
61c4f8ecaa9146711b390bdbe41c943642061fb6 drm/radeon: Replace one-element array with flexible-array member
9bbc70dd2f6e586f9676f0f30ca20349b77332e4 drm/radeon: properly handle vbios fake edid sizing
8b740dda3fa5805897ea2ed9029dc825e818976f drm/rockchip: vop: Allow 4096px width scaling
8c0ee94f49ad5a852e731868757d22ef0b6933c9 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
790ce8925e98e20bc31a63529bd05e7fadb79aed drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9ba754afd5c3064159b42738929fa5937febf3ed jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e918ffc70bd985f191bb114c7c8c386c381b884c drm/msm: Fix incorrect file name output in adreno_request_fw()
2c7df1e371a4199b4eb0594a3129ab6df30665eb drm/msm/a5xx: disable preemption in submits by default
88a2c7485ec466bcdedf89e6c10428304e30e363 drm/msm/a5xx: properly clear preemption records on resume
ac69030a603687edee76704b2fcf14b040e2c38f drm/msm/a5xx: fix races in preemption evaluation stage
eaf6f17d5b7faedb8f56f2e96c515e76489ee14d drm/msm: Add priv->mm_lock to protect active/inactive lists
2d17ec64e7d87d6b74e97e66eb2f5f8ebcd1e4cc drm/msm: Drop priv->lastctx
0dc6a16d1529b6f984f038fa58d2c17f4ab49c92 drm/msm/a5xx: workaround early ring-buffer emptiness check
af3e8f040f8a69c7263bc70db2aeba85d431b752 ipmi: docs: don't advertise deprecated sysfs entries
67ddee352916cfc1e2bce9c4ea9d872947db14f3 drm/msm: fix %s null argument error
d9f7f5c590e9afa64e1794b53ed40161b1cef638 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
501be7087f9a39ea1f8ce03aacdaf2ae84e80056 xen: use correct end address of kernel for conflict checking
61825405bcd8fd95833276c2066c7375e2763190 mm: Add PAGE_ALIGN_DOWN macro
8219729a243d715e2dd68740a24cb0b88847db67 minmax: avoid overly complex min()/max() macro arguments in xen
3aba7bfd2e6c443fcca59e5ff8cb6e143b2bd840 xen: introduce generic helper checking for memory map conflicts
7386cb1dd342baafc09a78df5648d7502f9955f7 xen: move max_pfn in xen_memory_setup() out of function scope
e8b86d9e94884833161c4c7eab8f973d25673ff2 xen: add capability to remap non-RAM pages to different PFNs
a350b5e7c40c50716b738bfebf877cbd951fa810 xen/swiotlb: add alignment check for dma buffers
d669b7607eaefd34c9c54a179f35660fcd3e9fd6 tpm: Clean up TPM space after command failure
b92d3666684fd48a8c089e25719d17024e73bffa selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
62a89c13d9ca6092373eb3d130e5141d50195b85 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d70e903331f1b2a004a581b80c3828f6708ef670 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a5723c544bfb66e3865f5d85381a77f0da5aef00 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e86a5b66ebc9e36daf8fefea0bb5099ee042d93f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f4b7662dc75ed629cbcc878fe0ad9f5338c6337c selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
83bf8f68681c3d0f7db34efb1d39a33a38f04535 selftests/bpf: Fix error compiling test_lru_map.c
3ebc2142068847e922f3f7d508feb98a5f72815d selftests/bpf: Fix C++ compile error from missing _Bool type
3f6d89d473c5ac9ac68f238ca1814d9aff146a13 xz: cleanup CRC32 edits from 2018
a6ceb0be3e27f49df90fac9b601f438f6aadd71b kthread: add kthread_work tracepoints
6a53716710fafcb42aa509429f765297f034948e kthread: fix task state in kthread worker if being frozen
9fe593d7d29819b904f898b9ec3705663fb3e0fb ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1c03c17278485ff229a6577d62fad0bfb86014a7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
87b6dffb577a33cd6e1eb41237bdb2a5279d0150 ext4: avoid buffer_head leak in ext4_mark_inode_used()
81774e677522687dc3a3877ef13f3229a4cbf207 ext4: avoid potential buffer_head leak in __ext4_new_inode()
519c4b4a2a35c9deca7fcd002172e4e05ed76caa ext4: avoid negative min_clusters in find_group_orlov()
2598699cf7cc392bf1e649ab356482598d0356a3 ext4: return error on ext4_find_inline_entry
f3abc66ba6ca1e4b3a4b5c8176da97198fa8d0d3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
de45d4da8d7e9fcd584a2cc40afb97e44e20ba90 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d928837049156b048d581dc40cc910494c4a9dbf nilfs2: determine empty node blocks as corrupted
82a1bc697151d555f2b1a85f9d5a40b985b65a39 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4d6bdc0cb3206a5a57e8dfd291ae8af47ba23b16 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
53e84576fe01b1a2447938d34270eae3c291494f perf sched timehist: Fix missing free of session in perf_sched__timehist()
1f182bfcd2f948692ece49da5680018226520768 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6ae5ed88834e4e4a7ab8db14911fcb825660a64f perf time-utils: Fix 32-bit nsec parsing
82d5221385568de48eea8f03b8efe54f7007cc3a clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
708c6422ffe114cd2ac3c7fbc2dfc7494008d639 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f0dc25772e4897503d460d899b9c57a80e9dbca2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4f2cbde76c5831c4023e7002a5d037698c8b1418 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
38fa61a68660b15ce05cdb1d72719facbc7e5981 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5f92cd3ef207043cd8a698cf766cf54b3cc612c2 PCI: xilinx-nwl: Fix register misspelling
113b426bf143730c4de68e50c74eafc97e6a03b0 driver core: platform: reorder functions
8b73160afbe218b660c8e291a75194a93c0e99ef driver core: platform: change logic implementing platform_driver_probe
d7ebec8644ba0525182990066f0c8a3da8caea43 driver core: platform: use bus_type functions
4cab887f89d13aa1b97f1051649542d48292e7c5 driver core: platform: Emit a warning if a remove callback returned non-zero
3825cf650005fe82ff36a63e33415506f1a6fde5 platform: Provide a remove callback that returns no value
59f1bbb57f0d60c63a64d96265efd864511011e9 PCI: xilinx-nwl: Clean up clock on probe failure/removal
5c6303e8e7ed98ef9a236cfecf7c0ce16deadb1c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
773db2d32aa0a6a7e8f99587a2e7f6c06eeb478c pinctrl: single: fix missing error code in pcs_probe()
714c7097c7636627aeb17f17fd6e931c36f0619f clk: ti: dra7-atl: Fix leak of of_nodes
fb3b235d5a7a4de854cf21a2e8e630931521a21b nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
145b3dd63315ac6f4f47fae9a377ca94632886a3 nfsd: fix refcount leak when file is unhashed after being found
f63496ce535be2a4169f4d9451bc4730fdf1ae82 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3ae275d8542536666487a25d8bdee9e5630bfe56 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0da0496ccf95ab1541c5649583431bac51afda05 watchdog: imx_sc_wdt: Don't disable WDT in suspend
7e979d950ef83efb7747746cdfab9837cd1fb61d RDMA/hns: Add mapped page count checking for MTR
6ed671ad1fde71c1be18860e1b0e263f8ad5cd4b RDMA/hns: Refactor root BT allocation for MTR
62a86273ec2b423491924c0e19caee9502943f5c RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
f477ff06cc4467658ce842abe817a50d7c662dcb RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
283822ab305ca3fd6df7446d098c748824340736 RDMA/hns: Optimize hem allocation performance
47981a6e36dd65cdcec6f8bf9791f923aad15db9 riscv: Fix fp alignment bug in perf_callchain_user()
bfd2d163095b474da0c56ae22b6ee12e0bbd9c76 RDMA/cxgb4: Added NULL check for lookup_atid
776e3f9d34e9c9d85fae3bc4e0aec01cd0a6d00c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
181849e525d5a22ec970b5ea7d1472e70a580f82 ntb_perf: Fix printk format
b823b311ece98dcc9aac3b3eb065a203686ed9ab nfsd: call cache_put if xdr_reserve_space returns NULL
8a9b8a9fdbc49379bac82c2916f09eff07a5793e nfsd: return -EINVAL when namelen is 0
6d8c43ca5ea26464a8b90446edb74ed64e150620 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f3edaf4741451beac12392f095ab921459bc121f f2fs: fix typo
cfb9c30e02e2c4257d6f40655e80ad4094eab28b f2fs: fix to update i_ctime in __f2fs_setxattr()
b09850cdb4422bfce4a61aa5bdd56ca90532baa6 f2fs: remove unneeded check condition in __f2fs_setxattr()
801e4c4a93b30d9072b67782f330db6341338f0e f2fs: reduce expensive checkpoint trigger frequency
2221e80363e0960c234e06f90eb78ad1e6f2fad2 spi: lpspi: Silence error message upon deferred probe
d8a4ab8ba79d64ee9c6fc29fdf3f9a59c71c2241 spi: lpspi: release requested DMA channels
7e1e1e5d671670a97acc1c952eed55c9649b8809 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
d6c981c21084d6c8840e0c01921ca33ae432e6b3 iio: adc: ad7606: fix oversampling gpio array
27bce580fa3a14785edc65395bb4b144983e2c8c iio: adc: ad7606: fix standby gpio state to match the documentation
882fbf3b2c0b1e37c4a3a86d1fa46c90831cccef coresight: tmc: sg: Do not leak sg_table
315031b5f7c8d783b523a18611005f8e2c9ea59c interconnect: qcom: sm8250: Enable sync_state
85f9dd4cab12f83a94f1063d0596744d69fc8ecb vdpa: Add eventfd for the vdpa callback
f5f841a626d2c6b9b87df175dc7d4a3280e1b64d vhost_vdpa: assign irq bypass producer token correctly
9c5f1fe4ca434aa0d557c7c455dd2023559df935 Revert "dm: requeue IO if mapping table not yet available"
4c096f7bdaba4c4a047182f55e2218253241f1a7 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ea603f9526452f264d49f9b399a7a70aefc480f0 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
fec64945498c462450e9e012e09237c420b3c2ae net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
1271b720efe387e955c3d83b33662b59a253bafc tcp: check skb is non-NULL in tcp_rto_delta_us()
85529e62bd5b449d6fc3592c42730dbb448a7237 net: qrtr: Update packets cloning when broadcasting
91e7d1e20cd5f265099fe8324f38c434ebadf1cf netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
15784201d4ae2000905da6f651e460bf3ac9eaa8 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
86927d812ecb0126d35864631a6728abd1c0e5a9 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
b3673ea207907a5ae1c9913ba22b9152e969fc3b Input: goodix - use the new soc_intel_is_byt() helper
5c9ca3d2ee4cb31c315343db28bd2e1307a3d7ec powercap: RAPL: fix invalid initialization for pl4_supported field
c4ae526e26b489fccb8c626787b0ebeef4922ef3 x86/mm: Switch to new Intel CPU model defines
3b71ac26ce029375af0ff2153ab27ad9c968d529 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
6ec0cb59dfca1ba20e01eeda3976b0e1af5595c6 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
89b96311624d7f9c4f1076dcc69ac2f413c0bec8 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
70df0650011d20bf32308f098b7c3f55baabbed8 selinux,smack: don't bypass permissions check in inode_setsecctx hook
2dde51682f7fc55a951959b56bb985068850dd25 mptcp: fix sometimes-uninitialized warning
ffeb323b2ecfa7ce679e8a9bb20a4762b7ebf1ec Remove *.orig pattern from .gitignore
81808bbc5758be2a5707a99762e6250105413da2 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
123b4bcdd62e4abb361b3abc3730c3fedb39e708 soc: versatile: integrator: fix OF node leak in probe() error path
11b476768dc37760017d69cad2c9d31681bb1875 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
b2728ddcedc0ba10e1dc7192ff23652915fa13b3 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
21cc765046736ba03044bca5cc053c87f6622b0b Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
2b0be4cf5f3a91ede87da1cda04e86841eac4072 drm/amd/display: Round calculated vtotal
faec2822bfdc63d247a5a34ef41af5696d7ad7fa USB: appledisplay: close race between probe and completion handler
ff774b7a2153cf2de8d28841f50cc57fa659e40f USB: misc: cypress_cy7c63: check for short transfer
a470ae897e293cc6ffbc3a58a4250c1949a47d47 USB: class: CDC-ACM: fix race between get_serial and set_serial
2fb6f37e3a69e76deae9a460414b15f615575736 bus: integrator-lm: fix OF node leak in probe()
6e034c7d22809fa20276e0f050daacd4d398161c firmware_loader: Block path traversal
f02d21137f4c9588062c20d14a299f8fa390e802 tty: rp2: Fix reset with non forgiving PCIe host bridges
d8e2312dc8841cd5eabb79aabce6422027ac7933 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
d4cc7218d995cf76ed7f601dca2e152b018b5501 drbd: Fix atomicity violation in drbd_uuid_set_bm()
93b4ac37b0b2780563cdb29322af789cc5468563 drbd: Add NULL check for net_conf to prevent dereference in state validation
dfd2793e1e286b790f71adf86c46ecb962fd5e06 ACPI: sysfs: validate return type of _STR method
c698682a15c0ef689bc5b8208f29f5ae53fc6e3b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1e9973851cf0629e189280f30d8a37780645127f efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
099ae08a0e9e0c8dce286975da2fa64592aa7d79 perf/x86/intel/pt: Fix sampling synchronization
e2ed221748806f3977e92ae9e66a24bcd9f8f28f wifi: rtw88: 8822c: Fix reported RX band width
95183090f943fcc6e07f78d80ce892b80bcaa856 debugobjects: Fix conditions in fill_pool()
b2c17e16342d1cf8005e58ce1462d9c78333031f f2fs: prevent possible int overflow in dir_block_index()
7571c2c758ccccbc191981f861baa7573bbc5fe3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
2ca1acd84d1667bb6e50c5b0b7a94a299005c5a7 hwrng: mtk - Use devm_pm_runtime_enable
60c6107d9a0b69a0059045ab9d269ab31e2b897e hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
cd8cee1dc783c7db91d0aecd8506baa144f3e630 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
309dd4de22eee558f8ddb180629e1bd09fc4291d arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
6982ccef3dd8a3321286f84bd33c196a54386ca0 vfs: fix race between evice_inodes() and find_inode()&iput()
aef66c2bcbb578fbb3939a1adede9b678ae28ff7 fs: Fix file_set_fowner LSM hook inconsistencies
56347a4d821f6c40719b8cb9425648c5f377d312 nfs: fix memory leak in error path of nfs4_do_reclaim
1d499b9e5c7a9a38bea33563e399155a85aa06ea padata: use integer wrap around to prevent deadlock on seq_nr overflow
1ee2177ddcd0ae1856416415bb990545980f78e7 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
915170a1062634f7176d946a40db7743f8323454 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2c348624cf5a006f008dc24919014eaaef20c10f soc: versatile: realview: fix memory leak during device remove
702796d96c9d23910fa2a04f0f8a0fdeb9ba6945 soc: versatile: realview: fix soc_dev leak during device remove
3a081e18dcf80324330d6b7d9c01d79855e09c1f usb: yurex: Replace snprintf() with the safer scnprintf() variant
ebe4308fa16f0f18006e7c4f695f58452bfe3e2c USB: misc: yurex: fix race between read and write
0b20e6715c3d353ca49c60033926b2908779d1cd pps: remove usage of the deprecated ida_simple_xx() API
c5203a586ebc6945407f4fba11c59dc570947b3c pps: add an error check in parport_attach
abfe2959bb8987092ea7448552d9e71c06c571e4 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
b80eb6375c0d1e285ca1100dc09b6f1acdbbc49c xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
9b67ec80bee2b8fe6858c814777b3e4890fd0fd4 io_uring/sqpoll: do not allow pinning outside of cpuset
21cb91ea04aaf88e4499b996d2b2a931edaa2d92 lockdep: fix deadlock issue between lockdep and rcu
6c202d25ab7aa2ae893b579e39e94a5e175df49f mm: only enforce minimum stack gap size if it's sensible
8ee7e8125f0ca72aac4d3c9b7af662c5c5d0c7dd i2c: aspeed: Update the stop sw state when the bus recovery occurs
004fee40acb7b40ea706833da2ab3defd77a4f1b i2c: isch: Add missed 'else'

--===============2947467251835587692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95e6ff0c6d96-3f6edc5d6a27.txt

75a7cbd1c70a90018bd5eefebd69fd39b132a331 usbnet: ipheth: fix carrier detection in modes 1 and 4
7abfcba7d8569f4022307638d5ce30f9cb830e07 net: ethernet: use ip_hdrlen() instead of bit shift
c5d33e3913b6ba63ab1a60604408b7985a135ac9 net: phy: vitesse: repair vsc73xx autonegotiation
843d6649a8c035e60128a7aa762fff5ac561c60d powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
0e8d21ee5d0822895ebcf46ccd60cd4c9b1a5fda btrfs: update target inode's ctime on unlink
53da6315bbba218c9d0e0952ec321f24238eebef Input: ads7846 - ratelimit the spi_sync error message
536c60253adf61d9fc25bcc841da209050aeaef6 Input: synaptics - enable SMBus for HP Elitebook 840 G2
658049157486b2b6989d506896bf6784e459dc31 HID: multitouch: Add support for GT7868Q
0a4c5d81a705df3db544036e8300959d4faf2696 scripts: kconfig: merge_config: config files: add a trailing newline
38c8163704f4a686c97c62c0a6c7aa0c16e62fbb platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
a3b5f058350bbc213080736d41320963e4b1fcd4 drm/msm/adreno: Fix error return if missing firmware-name
5b4b20e21bfc893d7ea8271d21c6558f2c5f1b98 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d7e3480a26dc3afecd343c20266c0ee7239c14de NFSv4: Fix clearing of layout segments in layoutreturn
363486f7865d600dc9cca2e9c7cb812c820325c2 NFS: Avoid unnecessary rescanning of the per-server delegation list
a34c5ac09be3e982826eeb2a5914bd2fae5d66ce platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
89d113e38da556b180b1d8274dc1d2d25e07abf9 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
2f6c6c4b071d2c20e39b8680c671cef680ca2152 mptcp: pm: Fix uaf in __timer_delete_sync
79f92374263de7c29608cb8f63c460c49d18e8b2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
07362c226a9e526190877dc293087b1658a0b150 minmax: reduce min/max macro expansion in atomisp driver
e43df9c6049e92d2fec6db7b485b917b96ab4903 net: tighten bad gso csum offset check in virtio_net_hdr
d3b33636ce46ee70420ee48db5e8d3f01c965d22 mm: avoid leaving partial pfn mappings around in error case
ec209328adfb4d8573b685ec3481865f5de098a6 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
63cc566c91614b3faa1ead7c6b50eabb51e0d255 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
8c6223247c5c0d493de63120f37b7d00f87efa03 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
93c1d26500b8fa3c89f15cc7b5b535702a134518 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
6610bbae9a64905a0aa76c2d1357b115a2f36c49 hwmon: (pmbus) Introduce and use write_byte_data callback
64fd59dd90a91974cfc441269a9cb1697f3a7be2 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
b26937d269eca8c4e2c7b27b207642d1c4902dee ice: fix accounting for filters shared by multiple VSIs
bf7b5f2a1a328d0a34ba4bf839abaac0e5666941 igb: Always call igb_xdp_ring_update_tail() under Tx lock
c66338ad5cf3349e7c6219b5bdb960fadab3a71a net/mlx5e: Add missing link modes to ptys2ethtool_map
8d74f6bfc21c421f4ef701990e3af2254873b64f net/mlx5: Explicitly set scheduling element and TSAR type
5a9e411e47a58d4ba63c8391d9e421903b32e969 net/mlx5: Add support to create match definer
ff03da945711106f660613ad0c771eb644ec12a8 net/mlx5: Add IFC bits and enums for flow meter
92aa7ffe3fb0528de8610214a402289cabf59241 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
b16b65b837008e0bea009f9ccc5b826329503614 fou: fix initialization of grc
3b1d13eec8500c7752fef25662df373d2f578b97 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
afcb1a5273a53e130205fe5c6081173b335a22b2 octeontx2-af: Modify SMQ flush sequence to drop packets
8b559fc45df9282ce74f1c037ff27ef43a5e51af net: ftgmac100: Enable TX interrupt to avoid TX timeout
d2bd0e94676f42c0406a80333facde6e24d0b450 netfilter: nft_socket: fix sk refcount leaks
aa285aec64d9cca2033cbc4dc3f3f189d608f06d net: dpaa: Pad packets to ETH_ZLEN
693a088adf7bb3d633f57e582e86be48bb6a9a85 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f03a7dc328f089b410d67320dc6abe36343dd1fc soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3acafe684380e1238924e6e7be89c9c391f29593 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
a002c0f704e9ed2a9d51b4d3363eaeb1dc6b3cec ASoC: meson: axg-card: fix 'use-after-free'
d5c626dd7536e854d5e215996f338e25347dab59 ASoC: allow module autoloading for table db1200_pids
48a520fac55c5e31454b69e1e8db78177c9452b5 ALSA: hda/realtek - Fixed ALC256 headphone no sound
dad4f5d0a3da1407f50630ce07f4204574e6c15a ALSA: hda/realtek - FIxed ALC285 headphone no sound
e8d0b14f9cd6486beb324dec9e2b4a092cba9342 scsi: lpfc: Fix overflow build issue
469a24b074b92a2abc157aaa5b4b69b70739f3d8 pinctrl: at91: make it work with current gpiolib
236566016120c1e4237e9f77adbd9354b0143ee1 microblaze: don't treat zero reserved memory regions as error
01de1e764db347f8d456b0847457de5f6fb5a576 net: ftgmac100: Ensure tx descriptor updates are visible
8b2b08abaa65eb154a7d5f84a6fefe7de38734ac wifi: iwlwifi: lower message level for FW buffer destination
97aa9a7a41da3ddb1cab9d53d42d8fb0bf57c92a wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
bc80d7169d6ac09b75012278d3021b362f5e6217 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
d6214a21848f0a2c0af08b56ff406e1b147dc8af wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d8d6477334af79cf41961789413b2b345726ac92 wifi: iwlwifi: clear trans->state earlier upon error
0dd11b908cb067772d7605019d69b910f385105e ASoC: intel: fix module autoloading
27464aa04464374c394bcb3ee726e59d52a9ffb6 ASoC: tda7419: fix module autoloading
961d653ed1446f26b8ec74494a84381484a550a5 spi: spidev: Add an entry for elgin,jg10309-01
83e0096cd075b52cd133d61e74917f67f08a696b drm: komeda: Fix an issue related to normalized zpos
a9563942a92133c53d4ce4e9b99f38d1c7abcedd spi: bcm63xx: Enable module autoloading
ddfccc72a3a4dba0a545292321ed785e85e1380e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8d33e7b91d32a797859af587c0363104751223ac spi: spidev: Add missing spi_device_id for jg10309-01
b541df72cf4ab7be8e8cf2670cc1738a5d07ef78 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
df50b33e859d6ed101b190bdece2de41a981be79 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9d57e74bebf1ca5802b147ba98a006b575f58f39 cgroup: Make operations on the cgroup root_list RCU safe
66f8c4b150f6a0bfef2d8d72443f9abb978559e8 netfilter: nft_set_pipapo: walk over current view on netlink dump
2e46d61dd266abc872814f97f570cc57d6b4dd6e netfilter: nf_tables: missing iterator type in lookup walk
8d77f4637da7325fb57e801ed1a8a963af96f3ef Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
489e75dc2e70d46ded07984cd66baf9fd2cda6e3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
27423fc74b41f5e682dda25789b404283fd5d431 inet: inet_defrag: prevent sk release while still in use
032bf00ea171e87c00d473336e7388d90e6f8612 gpiolib: cdev: Ignore reconfiguration without direction
e7868d2a490638770d77e568b06d615441af26aa cgroup: Move rcu_head up near the top of cgroup_root
1e3e563a4ffe8c8394b35827135b667ae1b6d61c USB: serial: pl2303: add device id for Macrosilicon MS3020
371554eaa5eb41f7dff302228c97435e23b3ffb1 USB: usbtmc: prevent kernel-usb-infoleak
3739ac39729789ec6426fd990372238f014b8aab EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
d4c88d218b8d3f4db023d9cf3fddd4df9f0fb51a EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
0baa0e56fd000446463c99ae6d534d504f11e05a EDAC/synopsys: Re-enable the error interrupts on v3 hw
dc264ee2855ec5cb60026fff068442c2bc3e6fae EDAC/synopsys: Fix ECC status and IRQ control race condition
a991a92799b393f3e0e1278a8496c990ce7b3b83 EDAC/synopsys: Fix error injection on Zynq UltraScale+
c2ec8f002e834d4611acd3906706acf65000afb7 wifi: rtw88: always wait for both firmware loading attempts
c13c3fd011602235ebc2e8b837c5b60016399590 crypto: xor - fix template benchmarking
3d2d43bbd8e9cb22b459cf57caa0725ea0fcc4c0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ddc3a58f12067840527ba0680c25ec7eebe6cf26 wifi: ath9k: fix parameter check in ath9k_init_debug()
d5c3d756f635adcfc10cb6143d3869824b30a1cb wifi: ath9k: Remove error checks when creating debugfs entries
f421479d2d6d11403e41b9cc895b57fceadcf341 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
7ec17c5d1f19b3d7d13d47b74b9be41d355aa918 wifi: rtw88: remove CPT execution branch never used
145d2179459389d158ce8624f52911619888abeb fs: explicitly unregister per-superblock BDIs
0753aeac9f7e018ce1c34d0275a6dd5d9b40474d mount: warn only once about timestamp range expiration
5461e04602e0d285d51cd756515fc1b5b5d2dd0b fs/namespace: fnic: Switch to use %ptTd
afe4f2078fe9021b1ffb8c7cb563d08ad72cee30 mount: handle OOM on mnt_warn_timestamp_expiry
0610119fc8fceb66045b6cd66eaefc6f8cc30a3f wifi: iwlwifi: mvm: increase the time between ranging measurements
d869b95399744b606a470ae5c2d447135b14c4c8 padata: Honor the caller's alignment in case of chunk_size 0
725bfff2a512131ca2ef197ee85097ac3db235e7 can: j1939: use correct function name in comment
56d04b81129e56aa3502fced570ed6bb01b85699 ACPI: bus: Avoid using CPPC if not supported by firmware
c2b4a3856c7f62cece54230210bc3c1bfb674859 ACPI: CPPC: Fix MASK_VAL() usage
5258e856011911815a5048ed49c50fb62f46410f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
76a9d3da3cb39a39503a723207280a169c50cd8d netfilter: nf_tables: reject element expiration with no timeout
baf4b75a6d24ae582d5a57b6fccf76e636e0e1fe netfilter: nf_tables: reject expiration higher than timeout
c878e22f12cbf86245d042b11a5e80045060d7b8 netfilter: nf_tables: remove annotation to access set timeout while holding lock
df33640912fe927d8d617c734767bc38ec3e090b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
c08c00a121f42963adccc7633b7b07f3b7bc57be x86/sgx: Fix deadlock in SGX NUMA node search
4a4ea64fe1d4e569450c4094489d4e3a5c5d5123 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
578c73e24befaf3b70a74e861ce8c97b0ca8c84d wifi: mt76: mt7915: fix rx filter setting for bfee functionality
751db36de04465500944fd95935fb9868f3871ed wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6e69869519ec5519f2339f5820a076ad823d8e9b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
bd5d313c28cdecf806fa6038003c125d96389750 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2cfddd00c5771a5eaa7f4b282ac524c9dffd36c1 sock_map: Add a cond_resched() in sock_hash_free()
f15ebc4548b0652a3b55622924ca76d211c8a388 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c0793dc72d5d5a68e5a7d67abe9163a8f969c6b1 can: m_can: m_can_close(): stop clocks after device has been shut down
76e7d1cd68e99376e39e20705e0d206f74c379d2 Bluetooth: btusb: Fix not handling ZPL/short-transfer
12e55254b4e3c0c7867501df3b02b260cde5485e bareudp: Pull inner IP header in bareudp_udp_encap_recv().
aff1bee01ffed27e6db6abc7b8d5bb7b77d2216f net: geneve: support IPv4/IPv6 as inner protocol
7047975b016bc234048a627871e89b2b17f9176a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5adae84921577af63a7517f21833ae7fc09a1fdd bareudp: Pull inner IP header on xmit.
f19f9c797f2fe71327c2ada44b8a7c01d8810c41 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
fddddaf7e5434980047cc8ca27578577a6edc540 r8169: disable ALDPS per default for RTL8125
2c9587c47e0ff6808477d0593aadfc0b361f71d7 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
73f601eb112b54c289ebcd7a8ab2005ae1405407 net: tipc: avoid possible garbage value
e4d20b8329cc3dc78bf9dad9c5004c3a29685ee8 block, bfq: fix possible UAF for bfqq->bic with merge chain
ac8a518e800957fd179f263479f29a279c5ca654 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a86265fab89097cb9e5bcafe3f7cd04bb4f75e71 block, bfq: don't break merge chain in bfq_split_bfqq()
bfda1e96d576929711be31e14177affaf1c0c58b block: print symbolic error name instead of error code
e56e54c4b7685be20d421a0914a2a77fe2303e50 block: fix potential invalid pointer dereference in blk_add_partition
8039cd17dc1d82beba334f878e49219e01037f8a spi: ppc4xx: handle irq_of_parse_and_map() errors
7313da61388a536165689fbdbcf71b4a1c4e7f6c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
fcdf738d496fa5cb832eb4023caee901f98db79b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
32ee3566ac70a2df6994736b2f31c7293fcd4b68 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
7aa67c99af617b2b634ad716675b72ddadab5af1 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
bbefe8a63c5cf80aca886e36813a3f6c37f23af6 ARM: versatile: fix OF node leak in CPUs prepare
d735b32d5ac344cc226a1df32208d7010a71df63 reset: berlin: fix OF node leak in probe() error path
86994d4fece69660984aedb4d208d9ec64169091 reset: k210: fix OF node leak in probe() error path
edd38d09c002298890a398773473fe0e3894121f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
07a1db450aba557f0ae97b6b0b185209e6a26ba0 m68k: Fix kernel_clone_args.flags in m68k_clone()
e6e6495596313b5faa6cd48efaf0a89ba7dd3f1b hwmon: (max16065) Fix overflows seen when writing limits
faf2eda5681e8e47a4fca8a2b87828887835f806 i2c: Add i2c_get_match_data()
230a57c518787a070fb763e0e91e52d482eed17a hwmon: (max16065) Remove use of i2c_match_id()
196fed3d5086b46232681f5ecc73b6f184351f88 hwmon: (max16065) Fix alarm attributes
61eed61d96a46166f12718e9d9548eb0b63f16d4 mtd: slram: insert break after errors in parsing the map
db90b3a5ec5172e56c14cda444506d3e885e4d00 hwmon: (ntc_thermistor) fix module autoloading
9235bac819f4de8183b43fe951c033e30fbe20ab power: supply: axp20x_battery: Remove design from min and max voltage
396c672f6b6e678bcaddb554cf97a1d9e859f733 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ef7f8a5a1a472762d38b08972314b5cb527d7177 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
84ae73c9ccb4667d1951a10a4aea251eca9b9946 mtd: powernv: Add check devm_kasprintf() returned value
d7228f001857944462f1ba5e53130f58eba46924 pmdomain: core: Harden inter-column space in debug summary
ee2331c5727e951885c2d0c4d1dddc3e0b55bbc7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ec7cec037a9ff493c483a1af39267268c41abcbd drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
b5c0fd352c7a485de0d14bb7bb9414f56c5fe99e drm/amdgpu: Replace one-element array with flexible-array member
095d0593481170d6d2d6e05ae0512bf94dc12d7e drm/amdgpu: properly handle vbios fake edid sizing
b051e4363afede3cc03ae6802a41d7dd1c8baff5 drm/radeon: Replace one-element array with flexible-array member
a7cece85a2ad80deb04b7057cf53a477a8c8e6ab drm/radeon: properly handle vbios fake edid sizing
273ad9ca96c141943ff981009ba46128846509e2 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
f5c4eaf9ac0e00c09df4822d99bb60bb10765cb0 scsi: NCR5380: Check for phase match during PDMA fixup
649d4001fe780af05871e747588357228ad6c255 drm/rockchip: vop: Allow 4096px width scaling
4a254c4e8b19c45fa0ca5d324924e79d15cb935d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6e41758d21ca9ee0c867f447a785346d96462a13 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
aa29d359544976ef1bdd2179aac6427f6a0795d9 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
c77d1078613ff82884404e285e3bb201deda343f scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
d6fafad92a874902aa4a13da256b842ce3c779dc jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7b96d42199feb7bae9bdf8054e9fca19944c77a5 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
74612c6cfc69b781c1bb1455f92ea8b8f9181aba powerpc/32: Remove the 'nobats' kernel parameter
a4ed20f940a18046e9233c3b33cfd5b30301870f powerpc/32: Remove 'noltlbs' kernel parameter
6f6f77997d4e70748e07c0383dd5017527c995f7 powerpc/8xx: Fix initial memory mapping
b6d4201780cddda2cbaef28e4fdf27ad6fef33d5 powerpc/8xx: Fix kernel vs user address comparison
df19140621591b3f728aa0527aaad5cf34f6ad2c drm/msm: Fix incorrect file name output in adreno_request_fw()
25d60b643f6759bf57ce8ccdf49be1b035f6cfb2 drm/msm/a5xx: disable preemption in submits by default
80f9ccde6791d8c7f73fd0935ae263b5a3f8af83 drm/msm/a5xx: properly clear preemption records on resume
43e89b3233b41576ae83c187fce2f75965ddf094 drm/msm/a5xx: fix races in preemption evaluation stage
c5f5d7be12631d4223a4547d55f60649708fe99f drm/msm: Drop priv->lastctx
34b616890871137e02a4f7571d18512a28aba852 drm/msm/a5xx: workaround early ring-buffer emptiness check
43a1a33109cf2ba2210ef66d4f26a87ba9462e0d ipmi: docs: don't advertise deprecated sysfs entries
9017e881be0f499f3e7083ab8889c73b4bbbd181 drm/msm: fix %s null argument error
41d27460a08a655ce2ce20aaebcb053075e18f98 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
985fadc91a98ac28e0951f2a34adc9f91e1061f6 xen: use correct end address of kernel for conflict checking
68027c44eff44e8c6a620eb9c443d2898486323b mm: Add PAGE_ALIGN_DOWN macro
4468ac5c32ea3794b1263190cdba4c5e852a7d06 minmax: avoid overly complex min()/max() macro arguments in xen
aab8e0ea3724e144f92622a2e11ea980adbcc8d3 xen: introduce generic helper checking for memory map conflicts
a8a7ab0373aa574b0da0b43a0de5492fe072c544 xen: move max_pfn in xen_memory_setup() out of function scope
943c035c249bf2f17ccc8fe81a1a51d16805adf0 xen: add capability to remap non-RAM pages to different PFNs
91a853635d581317af09356df067c7318cb3bb6a xen/swiotlb: add alignment check for dma buffers
e1a93c59450bc138c9a4f3beffa74e3dc6f8e4de tpm: Clean up TPM space after command failure
9013456b099b6b0c6d2df3c993e3d6beb6ad6249 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e3f877403dd6db340fb2f643a316013de4f30cda selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
ebb3f2f173820d475bf9797486289549c6c206f1 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2c8d201ba60a8160359d398e7eec82a21b9aa381 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
4d72ef8a2999df3d470eb98c1b171ae82216140c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1f62a9484ae6c8216f8e2334857318a398a7f31c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4abb4b1cc187a04b13b9da716f8fa229c5037b89 selftests/bpf: Fix compiling core_reloc.c with musl-libc
0c230822459ec1bb29cf59c600aa8aeeee74cdee selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
4cdbdfad0bf59fbea8563d8c548ef7ebe008f3d1 selftests/bpf: Fix error compiling test_lru_map.c
e56e124dfe51d8e81d57e478110c896d536558b7 selftests/bpf: Fix C++ compile error from missing _Bool type
1ae3418ccaeeec996c8595c7b345e739d1daabaf xz: cleanup CRC32 edits from 2018
b5c0834856bd70a7bce7b70bc965896ac874412b kthread: fix task state in kthread worker if being frozen
cfb9ad653370b546574e4845073b02552877a1fe ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e4dce7991fc351509d922f8d0cd004035843a586 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3f740737d9b89f6670e8a08b2a1f7fb396de2663 ext4: avoid buffer_head leak in ext4_mark_inode_used()
d682465ac1947037acd162c81189f0b9179558bd ext4: avoid potential buffer_head leak in __ext4_new_inode()
bdc4f51e0b0c94a8d848b74c26ae7f79e2431ce9 ext4: avoid negative min_clusters in find_group_orlov()
596a63ea5efd61a01a3edd97daaf42f60388a4d0 ext4: return error on ext4_find_inline_entry
47538cc353fd7ace639ee71b8f4caf91609bb463 ext4: avoid OOB when system.data xattr changes underneath the filesystem
58fecfcc003121b815601f02b27b2218ad14b217 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
91703e76973c24d7c1d110f6c3231169e89a1905 nilfs2: determine empty node blocks as corrupted
9e841ff75efed1a108960e40d1151d05c1cd4a09 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e358c2add6617573511649b3f3be21b468d18c31 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d9170cf9fea13e78291a49b67db38d350f89f882 perf mem: Free the allocated sort string, fixing a leak
93b2367e392c7ff61a05b748a4d7cb627f946093 perf test sample-parsing: Add endian test for struct branch_flags
9af0edd6a35c6622b5483d39b6dd29592266b7d6 perf evsel: Reduce scope of evsel__ignore_missing_thread
8700ea7e13a5232b88e9e0acfbd3b9f60c34fa6b perf evsel: Rename variable cpu to index
a646dd6523d9d3915ebffa6c480fa8dded60988b perf tools: Support reading PERF_FORMAT_LOST
8096d199ab2d38a8fe5708d5c89f93e07381cec7 perf inject: Fix leader sampling inserting additional samples
d16b46da899461610851d1ae5d6d389564ec55c2 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e25e02c6986e9012d04245b96415f73feb5d8e08 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1f520b174a61c89e52232a3939f6ae07c408c028 perf time-utils: Fix 32-bit nsec parsing
c20db599594b033c124a044c6975b44418963f62 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f2e9bb6cf9a05d0780ddc87cc50aba30ba9ac82a clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
059929e78e631e02482816003381fb821795e549 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
22fc34480e473c592fdc2ec99ffe7735a37c1d8d remoteproc: imx_rproc: Correct ddr alias for i.MX8M
f23c2880ab23ac15eb31a9ca7892f566af3f9356 remoteproc: imx_rproc: Initialize workqueue earlier
b6297fb9ce12ad42684c56ef7f8495b5e6ee9568 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f5c8351365eb7d40cc7f2a3227c6d2b96ddd8d9d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
deda6aa4a459af7911db2967218297297d6e9c26 Input: ilitek_ts_i2c - add report id message validation
f9b6fd1e302cff561a63e6e49c343a2e6d2b2c66 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
dfe2a9ebb5d25280d9241dabcd6ed8f0ada5159a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3006796ade944835f2bd20515cb423e4f4985bfa PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
133303cc6edc6b96cdc19634f0f461612d31eb7c PCI: xilinx-nwl: Fix register misspelling
dfe85fce367d01948ce7f87827fda05601a5920c PCI: xilinx-nwl: Clean up clock on probe failure/removal
cc3ed4cb02a5e6e7669727241f478480847cd15e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c58ef7cc9af30951ed3d86c5101c71cbbb196bae pinctrl: single: fix missing error code in pcs_probe()
0debed512d5e0113b453ee48b83910d1717fa02b RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
a7614de3bc4ca20012e1212e48f84a92fc4b0e76 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e86e6795660f124f2c11752e33258b62329c35e7 clk: ti: dra7-atl: Fix leak of of_nodes
a09ad1cebd1616b665f21caa6ffaa7a9ea626c6a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
d3e8281544291adc9c08162edadf7d47b1cdbe46 nfsd: fix refcount leak when file is unhashed after being found
deb4177f3eabe080d0708b5d1d4db55b14267ec4 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6efb6c5b2eece44dc30f3bfdf5696b9abc89deb6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
db965ea2ff4fc8c515a235b94e018bf65880b80d IB/core: Fix ib_cache_setup_one error flow cleanup
6801f42df0bddd46909a55391d80c76240fd9b59 watchdog: imx_sc_wdt: Don't disable WDT in suspend
96ef932e5b6b704eb99beeeb47b512e91a47b4a4 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
d0f002253a6e040604ef17e1b8f88c0d87ede50c RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
92be839871226c2f9130f080548ac9198d6b0f06 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
c8bfe201a2293264850e56d9fe80001f044d8b9b RDMA/hns: Remove unused abnormal interrupt of type RAS
90f4223563f7fa3b64c47902a560833679d8d0e7 RDMA/hns: Fix the wrong type of return value of the interrupt handler
cf893e86b0b9b349301a0f430321d82815641521 RDMA/hns: Refactor the abnormal interrupt handler function
ed90b74dde6a885be36f315cda56c82ff8db92eb RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
5cef60f659a60ca7da5abffd03c5081825cf74d0 RDMA/hns: Optimize hem allocation performance
c2c43d5594a7cf246d53503376e8d0d5321477b7 riscv: Fix fp alignment bug in perf_callchain_user()
ada7cd10fcba71a8b66fe3b0f63c1a763309aa86 RDMA/cxgb4: Added NULL check for lookup_atid
ea6b476467a235645a0dacb8767217bd4af2932c RDMA/irdma: fix error message in irdma_modify_qp_roce()
98a79dd6c460d1646b5d0c13cebc14149b9c437c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7b48d0fa940fe8efa7e20f08b9f289e8efc64809 ntb_perf: Fix printk format
b46ee04ca5754c35c1f39918e3e5e30ef4172e49 nfsd: call cache_put if xdr_reserve_space returns NULL
c99fc0167d8551ad90af35d40966afbf8fd800f1 nfsd: return -EINVAL when namelen is 0
5e37a9266e5ba65f356c693edaf45bf9a0daca17 f2fs: fix typo
faeddfe111821e7d41307892e2d24a3447a26c13 f2fs: fix to update i_ctime in __f2fs_setxattr()
cada69fb58bff44e8a04db9e41e3808545e77afe f2fs: remove unneeded check condition in __f2fs_setxattr()
961ef306a55cd5b7d58adeda645c466c1e2e5258 f2fs: reduce expensive checkpoint trigger frequency
15a186edd95b8db880adf566f5f8864243746ffc f2fs: optimize error handling in redirty_blocks
7e5980726a0beec2caccac8d855691b3a0b08f90 f2fs: fix to wait page writeback before setting gcing flag
0556ea80b675f29cc7f0882c68e5fa82174992e5 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
b7b8cf695467ce7f387d3f561c874c3166e85513 f2fs: clean up w/ dotdot_name
212b9449957c1dfb87d15c335f5d0f7cf8dbd583 f2fs: get rid of online repaire on corrupted directory
37ef0fdbf000dacd741f089e2e1f3e63c6a73484 spi: lpspi: Silence error message upon deferred probe
8c2930cb9665daca963ce4744904de98d1249e48 spi: lpspi: release requested DMA channels
861436d9b20c23df2e87d9b0fc2f22766943625c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
f3f974e0cfaa114c1244bf2bda170a38875b4512 iio: adc: ad7606: fix oversampling gpio array
5e94ef64bfa6a860b282451706e3efaf2dbf0eae iio: adc: ad7606: fix standby gpio state to match the documentation
ce255395d31e82990a07edabd4f23615f9d4a082 coresight: tmc: sg: Do not leak sg_table
523b6d5ab354808a8025caa610af981511f66f66 interconnect: qcom: sm8250: Enable sync_state
442247a5cb5bd8914564760d7836b94e1d548696 vdpa: Add eventfd for the vdpa callback
cc9556ee29c677ee8462eede95e15216d8e318cd vhost_vdpa: assign irq bypass producer token correctly
9f50b1bbb3730eb70d4c9d1dcffd30ce7115dad8 Revert "dm: requeue IO if mapping table not yet available"
20c2dcca66e18bcd087995aa67d6353ddef8a5f4 net: axienet: Clean up device used for DMA calls
3eca15539d56107ede6145fd842ad060a23cd320 net: axienet: Clean up DMA start/stop and error handling
cbd6896f022f924f7ba2f89331c50d3bb287ed82 net: axienet: don't set IRQ timer when IRQ delay not used
f90a5fb67e26be064e2bd0bad6c7732be41ca54f net: axienet: implement NAPI and GRO receive
71f16ccd0030e4051eaaa23ae1c65967fe47601b net: axienet: reduce default RX interrupt threshold to 1
db8f9b50305585e27cff93adb9795cb687b31e98 net: axienet: add coalesce timer ethtool configuration
c9c4f324b78ac25efe21badbccb5853ef1bda630 net: axienet: Be more careful about updating tx_bd_tail
a993ff089441d75c4f941d4d3938599590734fc5 net: axienet: Use NAPI for TX completion path
8d6ee1ac77477809646995651bb66989a14122e0 net: axienet: Switch to 64-bit RX/TX statistics
d606027cce3eab9f15bf59d458392ded506c4f88 net: xilinx: axienet: Fix packet counting
ee3a10633350357383a47c2ecfe5ca595fd64852 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1466409c0668919e8938cb0847fbcefbe13043d2 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
868d7290bd2fea2f0847db944b31208e95a39c4a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
13901f406568477dea21c31d89304641c28f97fe tcp: check skb is non-NULL in tcp_rto_delta_us()
d0eb6802a8163f809105140495ef63dd9f903417 net: qrtr: Update packets cloning when broadcasting
0d5d6205dd4c496dd450ab08315bb83e111b4d71 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
e8be7832f833e9605c4affa2c0368b9ef8ab9bbb netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
5bbb20343f26ac842ef4bd8fc5e27f334ec4bf3c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
28f50f355a149e4d0fb380c77cb8b9d2c3112fc6 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f1261d00d0e8bb3172c53f20be72cc5f67847645 Input: goodix - use the new soc_intel_is_byt() helper
f24d4113f3f1241b2b5ab0308f7e62c192f3eea1 powercap: RAPL: fix invalid initialization for pl4_supported field
b48257f30c1719edcf719a8e3ca0e5fd1f8cfa8f x86/mm: Switch to new Intel CPU model defines
841ea3c40db0f8e7623f2b0d13400e4dda211efe vfio/pci: fix potential memory leak in vfio_intx_enable()
e502b510fed94c74db8b3ad97cbfa310f419cbd8 selinux,smack: don't bypass permissions check in inode_setsecctx hook
ca8df1e14cdd40ad2e9224083c8a137aacf2e821 Remove *.orig pattern from .gitignore
44aef83d9b210f040af7a9be8f6adf39cd668701 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
50edb2257f00de861a7dd440a70e92bddef25bb6 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
4d7c18835f6b36a32566e9c74912e1ccf17cd818 soc: versatile: integrator: fix OF node leak in probe() error path
4ea143b78282587f952eb286e7a040d108160fc8 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
9f2e2e12badfc199685233951fc3a1f6c08381b8 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
24693030f34a1140ac668bbffa9906b447af48c9 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
24d9e817f36014629cba161212c2fef48ada65c0 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
709bdae2c60d4f0e5fca817212f8ae49ead14dc8 drm/amd/display: Round calculated vtotal
3daae95fc9a32bc54327cddd7cfad234e3a5365e drm/amd/display: Validate backlight caps are sane
6d43b9df0a8a034a17c9165e86a144b67e1bba32 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
9530a61e1ae067c1ee8c866f689af702333ea276 scsi: mac_scsi: Refactor polling loop
bd13d9cbbdef34d5c380aee6bf78af0d35404ed2 scsi: mac_scsi: Disallow bus errors during PDMA send
0a0d066eea2007cc23a140b86955cdb59ee384e5 usbnet: fix cyclical race on disconnect with work queue
aa08042364fe989443cc67146d183375bd7bd710 USB: appledisplay: close race between probe and completion handler
a7eb065acd50a3fe84b423c2417cc32aa1d7b1fe USB: misc: cypress_cy7c63: check for short transfer
5d386284f94d9853ed2fe71504fd88abd9f41125 USB: class: CDC-ACM: fix race between get_serial and set_serial
6484fe54af1d02af057a9c3d1d371a101f685d6c usb: cdnsp: Fix incorrect usb_request status
73e8587b943453dc78e1d7de6a2de13b279ffcea usb: dwc2: drd: fix clock gating on USB role switch
1968a29a33bede13c41bcc66dea4302ba03ff78a bus: integrator-lm: fix OF node leak in probe()
b89637e093bedc078516117b1af5098ebcc44faf firmware_loader: Block path traversal
688ae1f4b0bb6a729486846a0098125108807ca8 tty: rp2: Fix reset with non forgiving PCIe host bridges
6378174b3200dc814f98e24f50e2ff82697d30de xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
be7deccd4c49e72764e0c609cdc3d84c8d4fc66e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
754edf31c58d798aa2ce2f0e8c359d49e8374cee drbd: Fix atomicity violation in drbd_uuid_set_bm()
a1cc7c2c639122d64e466b2312f6d07b8281d4f0 drbd: Add NULL check for net_conf to prevent dereference in state validation
cc8e19377fc646cae9cb722fdefbdd9ccf0dc3ef ACPI: sysfs: validate return type of _STR method
36388655e70a132435069e5321ad72d60f19d945 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6ed8702f0ca0bfcfc359f051cab0c59c153f7d10 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
3c8f38f32cb7331f79f466d233c2b1ca03ff071d perf/x86/intel/pt: Fix sampling synchronization
35d640e6efb338350f9aa4e62d442006c55303e2 wifi: rtw88: 8822c: Fix reported RX band width
f9fb10f9b475971f3dda147e2aa989c78c6e3787 wifi: mt76: mt7615: check devm_kasprintf() returned value
872414ea83e73d574a109f9be3dab2ce68e5669c debugobjects: Fix conditions in fill_pool()
06fa0ff9f50e1094b49afec9f2dbf21ea902af83 f2fs: prevent possible int overflow in dir_block_index()
3b88b8e55a325b1e4c884a5e65c059ede1e5bb54 f2fs: avoid potential int overflow in sanity_check_area_boundary()
3d2cf9e1b4c8a3add71b3ca5320a6fdfefb0071d hwrng: mtk - Use devm_pm_runtime_enable
307844be7d862f75b6a027434fe7a60a24ee4509 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
3f123e4ad643bcc91f8dccd4a2dda707f5e91904 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
bbeb74ca176c69f2c8ff96e00ca525356c1d0098 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
6f14f9061c4d73d314ae389ef4bd7a62770b1405 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
127232c1d4fde9ba0ec816c79eb9463139386e49 vfs: fix race between evice_inodes() and find_inode()&iput()
ec422ca8d584e58bba800fe1cea6cdd194ef4dfd fs: Fix file_set_fowner LSM hook inconsistencies
73a03efa964f0c5adc4eefd81a2fe7ddad5c2a23 nfs: fix memory leak in error path of nfs4_do_reclaim
ff1114b9ca30ee2d27baa13e533b8efc3b28b434 EDAC/igen6: Fix conversion of system address to physical memory address
2f4b9e3f16eb2f00f33cbc64edc5997c3fbddd30 padata: use integer wrap around to prevent deadlock on seq_nr overflow
5aac7caa4340259cd3e80ca2a411311305a424ea soc: versatile: realview: fix memory leak during device remove
23fadd91b0ac66a9f01494ae9599ccc8523f183a soc: versatile: realview: fix soc_dev leak during device remove
e502db6099b4016c46722c70a598a2c2074880f1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
7a402c33e09a6d009c833d2e2921ba8b3733d54c USB: misc: yurex: fix race between read and write
0e7620b4a13c56f12031025639946fe45cb6d801 xhci: fix event ring segment table related masks and variables in header
f45e59223885be56fadc1438ba43dc82e8adb964 xhci: remove xhci_test_trb_in_td_math early development check
a5ef6db645ae02993f3713036016e7dbbae3d499 xhci: Refactor interrupter code for initial multi interrupter support.
e7c581da9bbd62f7982d1a44bcd8753d346d6c5e xhci: Preserve RsvdP bits in ERSTBA register correctly
5cdeaeae9cab5685628663a1ba1337d6c7da7dc2 xhci: Add a quirk for writing ERST in high-low order
95635894eb4786f5d34e14ecdee920252c58f429 usb: xhci: fix loss of data on Cadence xHC
ac28a4f349cabb59557cc277d33c351e8c604549 pps: remove usage of the deprecated ida_simple_xx() API
deda6cfcee90b3644936e8b406615c5a21c4badc pps: add an error check in parport_attach
12090bd45756406b174b091d2544a506c09aef83 x86/idtentry: Incorporate definitions/declarations of the FRED entries
288e8cb67efa7f9de9b55b362f1b681e6291e251 x86/entry: Remove unwanted instrumentation in common_interrupt()
3f6edc5d6a274fb8694c853738cdcfdb8057c662 io_uring/sqpoll: do not allow pinning outside of cpuset

--===============2947467251835587692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8f9d4e3820-1ca23b8b3d5b.txt

3688c010bbc99c0e69ffa291e9f80bc8cf4dfd92 usbnet: ipheth: fix carrier detection in modes 1 and 4
0dfee76a5057acb94443d27d0352dffcb89b2b85 net: ethernet: use ip_hdrlen() instead of bit shift
3d153d60b5b9ee657ff5c055260244a903c1234a net: phy: vitesse: repair vsc73xx autonegotiation
d135fe5e117871b0df7238d919520a9c0c142dcb scripts: kconfig: merge_config: config files: add a trailing newline
18f1d59f846429024e71eb9ce24944dccd8ff1da arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d2e78f7e7d36bf77fc732e62c72688485bc96ede ice: fix accounting for filters shared by multiple VSIs
2a9d082a63b53e51334982b122c1c180c409af81 net/mlx5e: Add missing link modes to ptys2ethtool_map
5d9f83267be74a6ca3697793e475d5475255e055 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e1c56e95faae2ae38c816a6e6f51b7c4c006612b net: dpaa: Pad packets to ETH_ZLEN
96f144dbb7ba65a3ce8c55196ee1781a3f83f2d3 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
cbd7ef2f6c07e76ed21dfb43afb1e6de86c171bc soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9b2531adf3077badae5d2f420b716bf640594d73 selftests: breakpoints: Fix a typo of function name
47ac9a8c48ae6cbc57ae430b62f9d2e2e899d449 ASoC: allow module autoloading for table db1200_pids
a3d4d5bae6544d3f3d6c0370e70bd1e56c0e7aef ALSA: hda/realtek - Fixed ALC256 headphone no sound
5af031606098e3d00c3749f3d35df0821e62df0b ALSA: hda/realtek - FIxed ALC285 headphone no sound
0d0a5e3f255e15350485641e558f24f956b2efdf pinctrl: at91: make it work with current gpiolib
c7763252b3484f557ea23ec6ead688cc149b91a0 microblaze: don't treat zero reserved memory regions as error
86833736d53b7570184f47a5d307aa2ed7a4de67 net: ftgmac100: Ensure tx descriptor updates are visible
434657b04043106f503cb3653b57f9ffb5dc8ef4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
80473cefa572829da454c0fce9ea098656b8116b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b9f60bcc93b9cd29b7b49bc250d2ea876e1c4c7d ASoC: tda7419: fix module autoloading
d1952b0470da03d0af87e0d6d98de1f36da29db4 drm: komeda: Fix an issue related to normalized zpos
107e76f97284f5e7726074d76d4a4f6fe4d72098 spi: bcm63xx: Enable module autoloading
8eef44340443101ec18ee097620130407f00a4f2 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
abfe7c55f9b893ea9aa8c20737c69d279b2e99cf ocfs2: add bounds checking to ocfs2_xattr_find_entry()
55d0dc5af122cab809e6584388c64f5066b3c003 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9b77a50147742ad481c0ea6cc6ce62c65c648594 gpio: prevent potential speculation leaks in gpio_device_get_desc()
85a17d05436ac8a63cc3f3f81c36fd5731848f6b inet: inet_defrag: prevent sk release while still in use
b650b856d277329005a57651bd3b27c509d3aee6 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
8320742a0c36a0a5ff8352c2af9a752199149dea USB: serial: pl2303: add device id for Macrosilicon MS3020
fc7ea7a2b24d5f50f8198ea8da08f65acb2f55e4 USB: usbtmc: prevent kernel-usb-infoleak
ea9396339d7b5f4d63ae2f19522f620de79ef6ba ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d2783dd7473643b77160d06a5840132c7e868c36 wifi: ath9k: fix parameter check in ath9k_init_debug()
e1cdd38d713ee4aa88e9d891d78f879272ff82dc wifi: ath9k: Remove error checks when creating debugfs entries
597305e50096549d5f3432f79837a803fe32ecf3 fs: explicitly unregister per-superblock BDIs
373060f5386b60b06cbc7ba100ec9c8199a48244 mount: warn only once about timestamp range expiration
b65911cb5cf6147cabb486f82db9662d0fb51635 fs/namespace: fnic: Switch to use %ptTd
995c1b0b1c455c9d7b2c80e10997f4d67fa3c32b mount: handle OOM on mnt_warn_timestamp_expiry
91e20bd34c2d0d45f0d03076e58c74c553bfe73b can: j1939: use correct function name in comment
168ad9dc9dbafb0da737cce1e996ceb3d7da8634 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e4a5f6d096d4eb15e604aa55d738351fd4875d59 netfilter: nf_tables: reject element expiration with no timeout
dc55c47aec22766e1d0d42fbf491fbceb0c05b71 netfilter: nf_tables: reject expiration higher than timeout
55bea1c3172ccd090187b0a5e625248ceb4a2bf2 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0db5643c27237474853d335765a3b46381f599d6 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6e01588ca0f885214467f8a436647a1a67163007 mac80211: parse radiotap header when selecting Tx queue
4016a8117a0adc0293aac635bedfcb8ffb115a75 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
17f052a98f2c019c60bcdb6fa1b757bc9f6c346d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e6c1b7f228949aa1e6ab16d86fec934f60db54a7 sock_map: Add a cond_resched() in sock_hash_free()
c8c1a617b9dcb09f95c0a9b973d50e78e5882380 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e8a9eb6cfed3d466682913f17585404920a155b1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
f6d0b55165fa786662502afd06f352aafbd28a43 net: tipc: avoid possible garbage value
59fb4bf5882a734e93b858b66f3f58461f7b30a4 block, bfq: fix possible UAF for bfqq->bic with merge chain
a85fe8983d4f6fa611522580036d5cb6d2342bc6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0bf4390ce031914acda1ecb30930659f60346e6e block, bfq: don't break merge chain in bfq_split_bfqq()
639f33830f888b6cff1f7afe69e90233f09d1ec5 spi: ppc4xx: handle irq_of_parse_and_map() errors
c7e0b1d9f9adc1874ce027803510b4917664c226 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b7ef812e0c04788e95cc2fb1ea73dee5fdd94cff ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
85fb5133d23d11ad93086d951ba8bcf4d57f1d95 ARM: versatile: fix OF node leak in CPUs prepare
5101511efe0fcff74918c703946ba4a699731cc9 reset: berlin: fix OF node leak in probe() error path
c079fb1867f0c0ca3a16cbf3805e41601f9d5200 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5d2df260370a2b5ff37301cb79a5877fe50e3709 hwmon: (max16065) Fix overflows seen when writing limits
466efd42f6372ed8ffc9fa976cba58fd45fb0d6a mtd: slram: insert break after errors in parsing the map
c40ba23f3dee06ac9389139108c54c65dbfcd12b hwmon: (ntc_thermistor) fix module autoloading
551d7afd85cada065cb3686ac75a45bbfd42130a power: supply: axp20x_battery: allow disabling battery charging
165ffb4cb3f7e6c2e5b933699fc9030ec0f0314d power: supply: axp20x_battery: Remove design from min and max voltage
dfbf895190cd646272ea80887ffaa48330626954 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0e624f92a45a2da0f94a09172fb1f103762e2ac8 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
4b5c29f4463876bc5edde898985dc5f1bad518fd mtd: powernv: Add check devm_kasprintf() returned value
853183b0ef830e607d9c25181bf7d1057335a560 drm/stm: Fix an error handling path in stm_drm_platform_probe()
afc0708da9b74d4741bcd9a64cf69c712bcbbcac drm/amdgpu: Replace one-element array with flexible-array member
52c2f792cbe044060f4c4ab9508ce84869ecb71a drm/amdgpu: properly handle vbios fake edid sizing
2197b87670563e462b03df1a506ccc0f0cffcbdd drm/radeon: Replace one-element array with flexible-array member
da3bd866ea6f443ee25c23328dd93761d30a4410 drm/radeon: properly handle vbios fake edid sizing
eb68c7dd38547c6299a7f886d840d6345ab2d75e drm/rockchip: vop: Allow 4096px width scaling
825a7021d3787a3f0a02557f94dca095c5602ef8 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
59131bf5f0f0ed68c0269444425148e0d77665c9 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6a375a0791913735bbec89a7c004af0e3246689f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
192df0e10a82a17c67b310f97baa5fdea34ad2b6 drm/msm: Fix incorrect file name output in adreno_request_fw()
3aa6534869f16aacaf6b6487edfe45ff3832e422 drm/msm/a5xx: disable preemption in submits by default
42629824b86dc0767c772fa51540deb621f79c76 drm/msm/a5xx: properly clear preemption records on resume
172722f0bec09fb0d9f5b42fa71d8894d746d7bb drm/msm/a5xx: fix races in preemption evaluation stage
70bbad90c07b28866db48a06dc643a78bd6b67a9 ipmi: docs: don't advertise deprecated sysfs entries
862d0fb2a90b6453ad43921766d88e9a6fd33d0b drm/msm: fix %s null argument error
1ccc49340ee116bf697a7475147912001c56011e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9de58b1028e323b11a42da9b247c1d4f4006c2b5 xen: use correct end address of kernel for conflict checking
55e26c1b9eba6d10ddc303aa50003c9c1539d7aa mm: Add PAGE_ALIGN_DOWN macro
a42d01d82ab33cc5625fd7c8dbbfeb4853e8a35b minmax: avoid overly complex min()/max() macro arguments in xen
3db0b8e4cbcd7d29f4bef3e21d168c967b6df29a xen: introduce generic helper checking for memory map conflicts
671f714b16ac557d6bdb6752268574e9d7ff0ca1 xen: move max_pfn in xen_memory_setup() out of function scope
f432732d270d6542677438457908bf58ed35eafd xen: add capability to remap non-RAM pages to different PFNs
ff6e54c8f2731716d568c57ee40ff948d4a0bd8e xen/swiotlb: add alignment check for dma buffers
f01363eec4729e2becebec928a9d86d51eb22e72 tpm: Clean up TPM space after command failure
763f6d62bff44afa61cdd683efe003b09c0d16a4 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e85b1e192d4a00300345d3a4a0f7b29d13e24cf2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
0de47e1311f85967cea58cdb72641ad8fc7b3b7e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c1f087435c403c4910657bb462891429d01a13d7 selftests/bpf: Fix error compiling test_lru_map.c
35e1d1899f18023a80cdad886d440707e71bd59b xz: cleanup CRC32 edits from 2018
c3248b5a77ee98801beb316d8de814869203aa0a kthread: add kthread_work tracepoints
4bbdc885219f6e4b41de83ac7779fe2c401d4305 kthread: fix task state in kthread worker if being frozen
46d5b34bf83fbd3c94dd9fd4cfd5aae07181164e jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f31b5ed9739858054ee15c980f51d749697602f6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
491da25a257615c1c81ad05e67d5987645186d69 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
95db277d4c6933903627221c7b007175a7076b9f ext4: avoid negative min_clusters in find_group_orlov()
fe38533993af90d276bce79f191f67dbdb673c1d ext4: return error on ext4_find_inline_entry
bfaaea03580344e8b2e80bf8b593e16aca2b719d ext4: avoid OOB when system.data xattr changes underneath the filesystem
98d4084f03b966c898fba83436cc8b2d567217a2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0a9446b9cf4562d51b1922d063e776887caaa6e3 nilfs2: determine empty node blocks as corrupted
294ada951b9cddc8015434e8dc2577097d295c41 nilfs2: fix potential oob read in nilfs_btree_check_delete()
3e7ffe92cf7e02c1e01a75cfc7ee34ff4784aa95 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ca159d0c7ceb68feafb5ccdfedd82f38944c1b52 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2eb05ef2392d2e954ae46747c34a7a5a53faa5a9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
06d602e48762da3efa9de00bd3565a4aabc10b8f perf time-utils: Fix 32-bit nsec parsing
aa492f3b81a206f9384c99646ed64a3bd213febe clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3541ac163b617a7d877ce49effd82021b4b44fa1 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d7efe2fb481d9ae5734a1289e4d683042f7eae7d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1473ce946eb13fb79abd797fe736aab73d910d37 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
02a5a3ba1e41093fa9e26d3a5ccf6b2f5d1bde57 PCI: xilinx-nwl: Fix register misspelling
12d5611f5dac647bb3eb98ff62305be25519a5f6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
de21fe653b060fa0bae9e5d47a134c90d203b8cd pinctrl: single: fix missing error code in pcs_probe()
45899237fa920ed3096a47fdc28d519e5252546c clk: ti: dra7-atl: Fix leak of of_nodes
fef2c3360d3825d19c404a8363a03113fdcafd46 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5aa1ce6938055beeebb49705219da78d9ecb4ee7 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b1304c9fb5120a90e23c5dfe370de22d4e58f6f7 watchdog: imx_sc_wdt: Don't disable WDT in suspend
7f941f3eda0726f733a84afc86e4991bbe1f4423 RDMA/hns: Optimize hem allocation performance
8efaf09c77c5549a8673cef38af46299cd275b94 riscv: Fix fp alignment bug in perf_callchain_user()
124e92910b438db7096bf552e8a00697233492a5 RDMA/cxgb4: Added NULL check for lookup_atid
96a4a82d38ada5a9ebd108e6e5a8a0ca341ad480 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8ec45c91717adc6e1df65ec21945071ccd2ecc79 nfsd: call cache_put if xdr_reserve_space returns NULL
d934d1127f01c0e8ad00d656c9d410e117f1ce38 nfsd: return -EINVAL when namelen is 0
6499f0a0e333e6506b60ef4fd2c02d44a1c5d207 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
b07a4732f4d1fb988440e3976d956bcabe80c58d f2fs: fix typo
5333ecf65f25457a758474015bfc2f7f5c625259 f2fs: fix to update i_ctime in __f2fs_setxattr()
7f1859d0d8736b159b8ee37567ec0648028bf4a0 f2fs: remove unneeded check condition in __f2fs_setxattr()
c26e3ae97c785ee970824199f29e6bcad6de1588 f2fs: reduce expensive checkpoint trigger frequency
8f764098e1aa45d189ede5f0ee13f7f0d09bacf8 iio: adc: ad7606: fix oversampling gpio array
a29fbfb1f99e534f28e24a9eff7e16c51c2d8f29 iio: adc: ad7606: fix standby gpio state to match the documentation
4c7d57807405937fc0bd95dba037258c142a43d6 coresight: tmc: sg: Do not leak sg_table
1bc88927e8ee4d067bb693bcaef7ee6e8ff487d4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
46389eecf679e2efc9935d069dcdc3b4b56d88ea net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4d940a513a55b222aa7a7a8e253a8b02d85db075 tcp: check skb is non-NULL in tcp_rto_delta_us()
be2a3695fa251bc6b573fe69028d355eb571e7ef net: qrtr: Update packets cloning when broadcasting
86549d7fa48106576a13a2d684d946ad9dd46fcd netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
76e6d432c5c142c9f772f659f1ff3530fbbe1a42 crypto: aead,cipher - zeroize key buffer after use
062670efb7f81e97bb62c2976d9d9962bdd4c286 Remove *.orig pattern from .gitignore
793c118d7f2f28849da5436f1c22d2a19910f42d soc: versatile: integrator: fix OF node leak in probe() error path
553ab7300b0fb863ff0f3d63188aa1ff50fee965 drm/amd/display: Round calculated vtotal
b8ac2a3c6d2d661a7399570249e726dfb846fb61 USB: appledisplay: close race between probe and completion handler
237dec662da7684d8bdf9907037c1599dfe26be0 USB: misc: cypress_cy7c63: check for short transfer
8f436899291703b242eff63be95d9ad00846e058 USB: class: CDC-ACM: fix race between get_serial and set_serial
954be9ec466299352f1afbb9464eb55cc3697a28 firmware_loader: Block path traversal
b688472b912550a05fc22c127c50d31222982692 tty: rp2: Fix reset with non forgiving PCIe host bridges
b0fb6031341ac7649b0d8d9fff0c7258797d2e19 drbd: Fix atomicity violation in drbd_uuid_set_bm()
aff8602abee711194616cd1fdf2dca9d5e4abaed drbd: Add NULL check for net_conf to prevent dereference in state validation
4511ba80e8ab2178cf54c291d766b37f6ad782c2 ACPI: sysfs: validate return type of _STR method
7f6c69e45f400f3d563ad5dd05d9b194dcc44177 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c55ce537390b9003ee0c2ed79f4e4dda9e7feae0 wifi: rtw88: 8822c: Fix reported RX band width
773cde247f0f880aa8d009b6dfd98cd0aa7c9fb9 debugobjects: Fix conditions in fill_pool()
85cc23a30655afc54bae8fc8a632d4070ae37bf2 f2fs: prevent possible int overflow in dir_block_index()
5b5a1e048645de18d04327b9485c19aa99d4130b f2fs: avoid potential int overflow in sanity_check_area_boundary()
4a66d9ef69505461317901ef627d42a40e074332 hwrng: mtk - Use devm_pm_runtime_enable
76812c9bd6303f16fd8e5863f596271a4cdac855 vfs: fix race between evice_inodes() and find_inode()&iput()
6ce2deb806c687a1d780f1db5b743a7f38d6386b fs: Fix file_set_fowner LSM hook inconsistencies
0a38b19932b6c81226e3528ed1c4b14493ce91d4 nfs: fix memory leak in error path of nfs4_do_reclaim
314d9a3a8afb468d12a62433c93a306fe0a01284 ASoC: meson: axg: extract sound card utils
722bcf6b71bda0baa50e7ae37b1cf796df9281dc ASoC: meson: axg-card: fix 'use-after-free'
632df0010a45ac92ee394beb13497ce1123ff0a7 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
a4bfaffd58228cdc637e941df8a769a92ac292e5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
dc57345658c850e4e3a5fc75a9dac6e0b87f074b soc: versatile: realview: fix memory leak during device remove
dc8b4ffb212bdbc9b152388585f2df95f8c7d035 soc: versatile: realview: fix soc_dev leak during device remove
490ee8bd8749314a3afdf7c7db9aa5f3fa258008 usb: yurex: Replace snprintf() with the safer scnprintf() variant
1a0c3e2482549af07c4b7dfb45cab189c00b890a USB: misc: yurex: fix race between read and write
112ced526e201491016a2ee650ccecffc6e51bb6 pps: remove usage of the deprecated ida_simple_xx() API
d3b53e982f4cbbfb610089a76fe8a64812f4d029 pps: add an error check in parport_attach
0628ed815b21b1bed26492efbac47ae2c43442ee mm: only enforce minimum stack gap size if it's sensible
9c4be227ef98f4d72787298fb698bcbc57f8b274 i2c: aspeed: Update the stop sw state when the bus recovery occurs
1ca23b8b3d5b8af465f38be9c726119fd3b708be i2c: isch: Add missed 'else'

--===============2947467251835587692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98028cdef122-30e32ef50042.txt

d71daa02f45d7624e9dea8db6419c5a5883c9955 wifi: ath11k: use work queue to process beacon tx event
1f6d82470cc34d307e3b98d5775ae677f0ad7a0a EDAC/synopsys: Fix error injection on Zynq UltraScale+
de98e9a8a870d2f0918c4f1292e7befa16460a7b wifi: rtw88: always wait for both firmware loading attempts
9c815c780faccf9a9dae37ff57ccd39a9301163a crypto: xor - fix template benchmarking
e1319df34e2a961e3f71fdb961c470389a814397 crypto: qat - disable IOV in adf_dev_stop()
9a0c6026568d02a0900497e04b66b47492485189 crypto: qat - fix recovery flow for VFs
d02e848968dd557431bc38e746b76b6a44610f0d crypto: qat - ensure correct order in VF restarting handler
e063de4a38bdeb3c8e0fb3ec537480696443c1a0 crypto: iaa - Fix potential use after free bug
b1f9e45b90c00fb4e9c892a6c2ab00da11bf9d14 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
73a422f02564b886fb93a5d172c4601efe8da85b wifi: brcmfmac: introducing fwil query functions
2eb7b4a38c75c6461dfb28cd76ea2d4ab82a81e9 wifi: ath9k: Remove error checks when creating debugfs entries
1a2b24b9cff7849932aca0eb4be48a006f4a81c1 wifi: ath12k: fix BSS chan info request WMI command
96915ad0e0fdfc8b6fbc2e4c698606c0369865bd wifi: ath12k: match WMI BSS chan info structure with firmware definition
27d610f79a634efa5bab1430b148c3c71a5bfe67 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
d4f2e4b0a49b72d3a16b0b99d61afa66dd7ed535 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
2e953a0b9923041e83afb8513c65fbae109d9cd2 arm64: signal: Fix some under-bracketed UAPI macros
4f664fc1a5f6beaf5356a1c92c39f285dd8df2b2 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
67c9edddf4511de1afaa67ba01b276a27db12b69 wifi: rtw88: remove CPT execution branch never used
7d58b64461d27a58b3bf783e01291e66d6f10797 RISC-V: KVM: Fix sbiret init before forwarding to userspace
71f865b85d2a46204a884c8cff6057d669d02a8f RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
3398b0f24ab1b047efa1cfb95a95cecdbdcd6202 RISC-V: KVM: Allow legacy PMU access from guest
64508107dc1d2a26e4c0eea7788dc7e7e2f4dfb9 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
707d1b25c58880adf543fca00cf7cab46ac73c12 mount: handle OOM on mnt_warn_timestamp_expiry
a505159a602a28b988fa12bb50a71fb37393e7c0 autofs: fix missing fput for FSCONFIG_SET_FD
3b09b05fc00c1234157add9b687d79a749838f22 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
0c8010a64c52d6b36cd2c3ddeef8fd30c0792b3f powercap: intel_rapl: Fix off by one in get_rpi()
1fc0f91dde90448169536db9a1ecd51881d1e5f3 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
abd7254ed9ed43e042513ca8608d2e1e0aba5b3d arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
71c5d02220cddddbf87beb7c46df42e7e8fa7d7e thermal: core: Fold two functions into their respective callers
78dfe74b70260d2a28ae16d3393476af0e035dbf thermal: core: Fix rounding of delay jiffies
255096183d5e0f6ff6afbb069185affcb18c27aa drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
f1d10677759b7e6038dc9c9adf030bc5f15e5639 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
4d3dc7af39fe0786154362665088eada482cf419 perf/dwc_pcie: Always register for PCIe bus notifier
93a94b8708394c50f79fc09cfa6a0ce54ae56ca6 crypto: qat - fix "Full Going True" macro definition
780ed36123d0534b424394be546ee790ff97e6da ACPI: video: force native for some T2 macbooks
ae7489e0cb8a385eb2bbd647bd17f3057e763d34 ACPI: video: force native for Apple MacbookPro9,2
72fafdce4fcac3c292af45214b2faf4911a91f5c wifi: mac80211: don't use rate mask for offchannel TX either
b2c7a1e78774fb26abf99f32650c75a41f7107bf wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
09c8b6465dbdd13b5c0ec00fc7a4fa7d4804866c wifi: iwlwifi: config: label 'gl' devices as discrete
23b160b4a8080dc54762df5ad8b5cf5109fdd02f wifi: iwlwifi: mvm: increase the time between ranging measurements
dae5075acba2720603df1ec49b926af6ddb25dad wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
620630830f1537e377e76527a4fe5df2777a8118 wifi: mac80211: fix the comeback long retry times
4616a2e70ecefc478cc894a2a3aa62574eed8f9b wifi: iwlwifi: mvm: allow ESR when we the ROC expires
1b4e6d5c473675ca31534643df8d9043c8e4b14a wifi: mac80211: Check for missing VHT elements only for 5 GHz
8154a5c8c2ad0e82b217344b72c92b91992801ed ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
5e34be45f678ff8e3df36aa817deaf00402fd648 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
653cceede33308e90daff6a3744b617ca4c14cdc padata: Honor the caller's alignment in case of chunk_size 0
4aedd4dcb90c1aed13a3a8d5639f4803b95601a3 drivers/perf: hisi_pcie: Record hardware counts correctly
8a9562880303f8e9b73290743a712edd8e34ee9c drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
9cc6c197cb5ef199029c71aebe3917423a0c446f kselftest/arm64: Actually test SME vector length changes via sigreturn
3cc82a58ab8632c17da8fddd21861ac476227f78 can: j1939: use correct function name in comment
a0a3cb3409cf7394e0a4384623aed926588eebf8 ACPI: CPPC: Fix MASK_VAL() usage
0bcbd809e0dd7cd4bfb5dd2f2d125670cf601e95 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
dcb2313c706ca88d5e5a493c1e81e069e9b7cbc5 netfilter: nf_tables: reject element expiration with no timeout
3a20184b11f54543cabb65d7bba33846e8926724 netfilter: nf_tables: reject expiration higher than timeout
a26725b9a71a4cd2adc1d79864199e01b0dd8faf netfilter: nf_tables: remove annotation to access set timeout while holding lock
dbc10cb842dba12afaa7689c7c4237ec30b6768a netfilter: nft_dynset: annotate data-races around set timeout
48cb3709ab530e49f37900764458cccbdba3e9bd perf/arm-cmn: Refactor node ID handling. Again.
fe6425b3d05110527f0bbb1745e9d9d44c21b976 perf/arm-cmn: Fix CCLA register offset
0a3e5ac547707e9794fcc2f5310771e29e5a1431 perf/arm-cmn: Ensure dtm_idx is big enough
6cbad97ed341866038cd204c75ff7f9eb2ca78c8 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
1988c6ff2859a7c5e828d3bc3cf8ec81bb3dc00b thermal: gov_bang_bang: Adjust states of all uninitialized instances
5aa7f5d56270f3f717802248b48bc1450815a232 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
6d797d5b9a8d7a83f3b9cf6a46951aaa5bbad29e wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
2e70d6c4136e496699f877812765692d1e90f26e wifi: mt76: mt7996: use hweight16 to get correct tx antenna
290700783a04517601a6939109afc395b000482f wifi: mt76: mt7996: fix traffic delay when switching back to working channel
7bdb57d3b1b092297bf7323e038c5ff981da7e87 wifi: mt76: mt7996: fix wmm set of station interface to 3
e52da9e1be692cac445f29de77afaa7e9d06a01b wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
1ac06f9d16df7ff73673bcb4a233ad2e38b00814 wifi: mt76: mt7996: fix EHT beamforming capability check
dc92911fb1cb21d95c4aacaac038196117b9535a x86/sgx: Fix deadlock in SGX NUMA node search
de982f50935b9f449132777a8d16bfb82e67ddda pm:cpupower: Add missing powercap_set_enabled() stub function
e7696939367facfd2a05be91a3384559fd739d38 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
3c9bbe96b90a1ea43abb0ef4ee1922b0f83e792c crypto: hisilicon/hpre - mask cluster timeout error
944e3d216506a5c16e2895270af3bba08144b379 crypto: hisilicon/qm - reset device before enabling it
094a6f377468c7d2a028af2cf804e9fb141502b3 crypto: hisilicon/qm - inject error before stopping queue
ca37695c9d182e91fff7cf4148f9c5e567686547 wifi: mt76: mt7996: fix handling mbss enable/disable
943c309cd323e00119411f0a1b3c049d1699614a wifi: mt76: connac: fix checksum offload fields of connac3 RXD
547541b17a966d96b96b13425973d8faae17cba6 wifi: mt76: mt7603: fix mixed declarations and code
2f8a5a5b297dd6d3d5bbd581dcd9ab431c5a2e57 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
16bf9302f7ff2436edfa1c56bc7ae24866490efc wifi: mt76: mt7915: fix rx filter setting for bfee functionality
4b074c2731be07b8171949d27771dd2943c871bc wifi: mt76: mt7996: fix uninitialized TLV data
20f2076c2ec3ba1a62808ce672b7c76162c005ca wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b450ed9ae3d1687409f1ca8f335ec812ad466b80 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2d4d865d9d1cabca1ea109cc7f7a8c154c422c12 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
55f1bdc1bf04b68438d765fcf49f5a7a26ca7e1f Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
dcf33380adfccf4be5ca923f0ea31af2025eb21e Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
84427d1171d379383d38785e6a69ad4304781b1c sock_map: Add a cond_resched() in sock_hash_free()
8ae9ec06c68d685d94264c6b73f0391daec5fda7 net: hsr: Use the seqnr lock for frames received via interlink port.
4c87e8f4cf2f49884fb396cf2acd93bba79be0f2 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ac8feff7bb376457c20cf1dd3fb26414238c20cc can: m_can: enable NAPI before enabling interrupts
94d4e8379a5b05ac2cde26e577ca0236d433d77b can: m_can: m_can_close(): stop clocks after device has been shut down
08dfdcf59ecdbea4fb5270b936559a03e57dad53 Bluetooth: btusb: Fix not handling ZPL/short-transfer
6ef84af9e250507f2849c5b733ff22519939df0d bareudp: Pull inner IP header in bareudp_udp_encap_recv().
d3b79956e58fae32ef76c5b9690e2f1c4c923d46 bareudp: Pull inner IP header on xmit.
c784b6cd0405ad0819821c025f8907bbf46641ee net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3ebd1d177fc02d1a908390b36af0a20021b2c436 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
abac4cce23a234749a775e317520829de73bcd3f xsk: fix batch alloc API on non-coherent systems
d6b179c58f5e0873ebbbee4731b3266278bb2f66 r8169: disable ALDPS per default for RTL8125
5252603e775fb1a1627050b9c393d2c149c6e998 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
61754bbd1b7c3e1b7380435483ad0f18dd551e24 net: tipc: avoid possible garbage value
8fb45cd505ad74d36856198f27695110561578c5 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6722eacf8c11f433e5625e4f7cedb2a5a4840879 ublk: move zone report data out of request pdu
bedbf459b1037aff76793ff93e066adb346f3d3f nbd: fix race between timeout and normal completion
bab266964ac9a95ab8071df08e1df739e41f6a3b block, bfq: fix possible UAF for bfqq->bic with merge chain
6cdca5b5180c38235e257dd3e20b2be2ee711d46 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e15e33fbc7779763cebc0ad77c97eb333bd35d31 block, bfq: don't break merge chain in bfq_split_bfqq()
ad4e085fb990b11401248606e5af6a6baad4d6a5 cachefiles: Fix non-taking of sb_writers around set/removexattr
053a1d233a23d4b04296f05f37341bb9defe1ff8 nbd: correct the maximum value for discard sectors
8ae52dbc40426343f4b83ec895c2d8eb9d715ebb erofs: fix incorrect symlink detection in fast symlink
27e6ca046144122c4aacbc6004c96ef30c6f504e erofs: tidy up `struct z_erofs_bvec`
067db014c2b863c24bedba2b573e6d314a5e47eb erofs: handle overlapped pclusters out of crafted images properly
81fe54ed5aea48d76a494837f0312e206bfa89e0 block, bfq: fix uaf for accessing waker_bfqq after splitting
89da199539d5a604407230b6a04b5641f7e1f6cd block, bfq: fix procress reference leakage for bfqq in merge chain
fa0e08f8ababad6ba5ed9fbfcaf0cbbd1a12de3b io_uring/io-wq: do not allow pinning outside of cpuset
2ef739874641a04244ede5a425686620f5ad8ba8 io_uring/io-wq: inherit cpuset of cgroup in io worker
0094e6396df599618518535339bafc9dd45d5e9c block: fix potential invalid pointer dereference in blk_add_partition
a0dd55c37e02f07a139f2fb2743ac431ee70ef07 spi: ppc4xx: handle irq_of_parse_and_map() errors
45442c7c98a95847bbe4d58aad04fc9ee5bd6b0b arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
4aaedeae85419425bdd92224ee370ff07b7bbe0f arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
d47379c60f7376a0698408e17409ecb8201f430d firmware: arm_scmi: Fix double free in OPTEE transport
760476d1a08f6189c51ef17beda95a675d120952 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4a7c786afcaba78ecbefced9fb1252b36ffc777f firmware: qcom: scm: Disable SDI and write no dump to dump mode
144b44591a871facf4dc325e74b922e650e2e803 regulator: Return actual error in of_regulator_bulk_get_all()
19abe0bfe1fab7d9db97be6a978b3ecec2391138 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
716c4839867d399fbabad345eae587cbecc1ba5f arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
951a0a48f1c25eb02ea75373d68ba8d070158f0f arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
0dcbe1bea8b56b1eed56ccf16330420b292800d1 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
f5d378dfec7e74ebb74a0caa4d1663761b00e106 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
3ecc608252768609fbefdfa3986f30372f55cfc8 arm64: tegra: Correct location of power-sensors for IGX Orin
3d677aebe29793ecd58b7a374149977a46dda14c arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
a94e95cd5476f33f90fae2515f17bf6e44450818 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
94ea444c262277b548f933d3d2490ef856cf1233 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
c6bdffed70c20e4df1547a87700a24e1a3aefdc2 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
d8fe4df63598125e60763effa81b69fd0d439caa arm64: dts: qcom: x1e80100: Fix PHY for DP2
5d653704694a78ff6f1c4ad6c5f32a5da5e95617 ARM: dts: microchip: sama7g5: Fix RTT clock
7dc09d6fa9c1e6bb05f67eb7dcc152e80369d99c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
c529c0d4d315537a55890ab2b61d0b70faa52290 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
79bfc6031216cac6e73cabcd9b9d0473aec14dfc ARM: versatile: fix OF node leak in CPUs prepare
4978e404186aad8a84c3a05fb82d6e3bc11395c2 reset: berlin: fix OF node leak in probe() error path
e76e3c68750c5fb0f72c9d8cf834d8432054bb74 reset: k210: fix OF node leak in probe() error path
7aa30ecc3d0df18139b1452e95fee8f2866697fb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
bb3f64a904cd44e83f5c5db6c973dfb67ace2b33 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
5bce46e74390e1d473abbea009c810ccf302ebbf x86/mm: Use IPIs to synchronize LAM enablement
ed86baf8410ba898159e7361ba0bbea8c6b7c53c ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
88190eb204e107073cb64dde90279d896b88702f ASoC: tas2781: Use of_property_read_reg()
f2d66200ca3f1fbf7b75a1c82c58a61c660eb858 ASoC: tas2781-i2c: Drop weird GPIO code
35deb32e509d088bbc86cbd2028ff1bf18af45ba ASoC: tas2781-i2c: Get the right GPIO line
8dcae8f1031bdacc3c527815de62667108849f2a selftests/ftrace: Add required dependency for kprobe tests
c2b2b6a60bcb997aabd1d9049ad07ff04d9e796a ALSA: hda: cs35l41: fix module autoloading
888a743b86014f0b3e831c1ed889d90b4b4d5ad8 selftests/ftrace: Fix test to handle both old and new kernels
d780fef0a5f020695da249d7dd668b587d1d208c x86/boot/64: Strip percpu address space when setting up GDT descriptors
e2fe06b60e40f191f0e5c3d6f29925f1a2326da5 m68k: Fix kernel_clone_args.flags in m68k_clone()
5feb4f2bc5bc50c6a7a31c2dae7895db5a4879fe ASoC: loongson: fix error release
de18075d62c01c270bbda7dbd338bb0276f21b97 selftests/ftrace: Fix eventfs ownership testcase to find mount point
21fa407f72d574b4a8b4bc032357ce21063c3da6 selftests:resctrl: Fix build failure on archs without __cpuid_count()
51360ea0888c41f5c008cc81abe439aacfa1dd35 hwmon: (max16065) Fix overflows seen when writing limits
68d33f5b8b8e4bf5b12f5209edfef7cba694673e hwmon: (max16065) Remove use of i2c_match_id()
6f8c6b611433f8a09e5b40ba59b8e2bf694d06c4 hwmon: (max16065) Fix alarm attributes
462da14b9cce3b6fe722564692ce2316b3a04e2e mtd: slram: insert break after errors in parsing the map
977c5650832c6ec1ecee15f0b5f6263b1f5eb74e hwmon: (ntc_thermistor) fix module autoloading
e2981e0fbb3b7c894dcc7c40d558ea8489210246 power: supply: axp20x_battery: Remove design from min and max voltage
f6e4e5f1a451781f7b45a9d65787074eb169e339 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f6063a03aa4db160d4edf69546fecad17fbba9c8 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ab62e563e28d3c4720d4900ac757f4757ffd3e98 iommu/amd: Handle error path in amd_iommu_probe_device()
5947d31f9bae892adb010716e1fa035944ee722f iommu/amd: Allocate the page table root using GFP_KERNEL
5b537cfef5bae5648a7d969c3c4bc192f2ad6ee4 iommu/amd: Convert comma to semicolon
c1ef25fc9c6e03055524f9eea49615cbec985da8 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
aed678e46e0835befce606a6be8b27cf46c6b270 iommu/amd: Set the pgsize_bitmap correctly
13cc627654c46154ae3e939bd5ca4e4a65e40387 iommu/amd: Do not set the D bit on AMD v2 table entries
34a6b5fe4bac22025927edece453696a7ab9db73 mtd: powernv: Add check devm_kasprintf() returned value
25c855ae6fa87843b4db28d91e0f9da55fc3df52 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
f50b517c8db7204cd0a0eb04f2545a609b0556f1 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
6df2c3aa9f9f00c33271913c1e7f52a91292f955 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
1e831d1757c184562276c09642dec64d611c4e40 mtd: rawnand: mtk: Fix init error path
55257ad068ee6c249e2efa1b585d73d5e6b60003 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
15ce9cbca4043b0d542b2fad0932e0a9a17e2831 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
768893ae4390b2c1fb4babdda53ac4562737ea97 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
c039e77ef3701f3091711fcb94664f5b8dafbb54 pmdomain: core: Harden inter-column space in debug summary
12a52f490d495d21c955f27ab40fe3f1c600a0f8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
9de9213f5c387bbd08eb4e8472f8de6a12f56c35 drm/stm: ltdc: check memory returned by devm_kzalloc()
1def7056b3d976b8e899423a2b443e256e44476f drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
569a0f9aec38f13e83404a0128202fcda02e6d3f drm/amdgpu: properly handle vbios fake edid sizing
6856de305f93e87ec9c12a4531393bba6b62d51b drm/radeon: properly handle vbios fake edid sizing
0267e8ecac38689de01e3d1909867e932d90adae scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
a53de7bdc333a31e47ab034161c37301e4ca326e scsi: NCR5380: Check for phase match during PDMA fixup
ab78ca6658c6c86f99a10c6d4b5288c3a2813a38 drm/amd/amdgpu: Properly tune the size of struct
8997184b4c4d39bfe1ca1fede8db3c4cf276ce16 drm/rockchip: vop: Allow 4096px width scaling
b18f91723e72113c686ab0a44ea97a426d8687af drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b645c003e032a2cfb0c38e5ff5376b8ee4efdcd0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
08b37153f56fbc802350fffbb92b8109d9c38729 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
9eb6d04e6e7b7a84408cda18aefe6f86e46ba023 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
dda02273022bea64373305a38d9794ab65dfe9fc scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
c68c9b899e2493ca8e080c65cf47fb6aab8450a1 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c6e416af3e52873eed423e932fc50eebb41544f6 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
04ade057e83cb01170091fb7b711e4ee5f10f3b8 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
00cdb6fc6202f15cbddda2f50166c1711a87b16a powerpc/8xx: Fix initial memory mapping
725bd2d8330f97f9de0a46cb868eac963dbb0745 powerpc/8xx: Fix kernel vs user address comparison
2babe4de03b7bca4952d23ee406c999f272a9f9e powerpc/vdso: Inconditionally use CFUNC macro
d35c6f6ffa15f8489cc494e66e9cae165626b60b drm/msm: Use a7xx family directly in gpu_state
3a8ccc22a1b64f61c8ce87b5c74b280e09891a13 drm/msm: Dump correct dbgahb clusters on a750
ebea7c2d52ff95c02e171a91da59b60c13f6d7b2 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
a84beaf7dbbb3009a6130963dd35a7312c75f2a9 drm/msm: Fix incorrect file name output in adreno_request_fw()
6f9745c8da4fae0ff0cbf53366b2533e26a220ba drm/msm/a5xx: disable preemption in submits by default
ed5ab17cb605c70d0ca01328be1573df18a805f6 drm/msm/a5xx: properly clear preemption records on resume
52cb499d2fcf194b325d9a4d893ac8a31f57be1e drm/msm/a5xx: fix races in preemption evaluation stage
ce9ac59ead57def6466e4fddb53df553855d9de3 drm/msm/a5xx: workaround early ring-buffer emptiness check
ad7a87cb855f692ff93c90ab634e5eb6626d7e99 ipmi: docs: don't advertise deprecated sysfs entries
6f97da82632a0d893299587de0869529b6fc8b43 drm/msm/dp: enable widebus on all relevant chipsets
668301bfa7c851cc7580ad9dd64e3b8b3420e941 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
aa05c7d19fa59d5d24656fc1f7b2e4c6a48f1650 drm/msm: fix %s null argument error
0a4258a93e5f70f02f2b9397ada16e93a2ee87a1 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
7e5549dd4e0293806757172a34fb4bf483473da9 kselftest: dt: Ignore nodes that have ancestors disabled
f527da6b9c4eee430bd5a5fd9ca6b54ee2e1cc78 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f9ab32cc8721ef8b82ad7e67d6188220b403642b drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
c1ee6db6f5cde3245a31a6af33c84144ab61640e xen: use correct end address of kernel for conflict checking
e8c4b00e9edb6be5decd4ca7ef09d7c037e21f57 HID: wacom: Support sequence numbers smaller than 16-bit
604d59456b8ee467d12ad6269326ab81db659659 HID: wacom: Do not warn about dropped packets for first packet
e217cc45d4a8320a4d3bd55df544aa03d480a88f ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
164f22e925dc10bf732b2ce0d6eae44900be13f1 minmax: avoid overly complex min()/max() macro arguments in xen
e31fd6b32e3dd0500440de6f6cd4931cdfba4bcb xen: introduce generic helper checking for memory map conflicts
b7d173cb9250d88be6d431bb5454f7caa42e6b65 xen: move max_pfn in xen_memory_setup() out of function scope
51ff2c08818d3e79406d9eb6820d8e3b927f7572 xen: add capability to remap non-RAM pages to different PFNs
1bf224cb72edd9764a5b0b7b7dc3a2a52df101a9 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
3c7a005098cd23eb10d5e2e176ac2f77e14ec179 xen/swiotlb: add alignment check for dma buffers
8907ff94ea5d877e3a5b797bde58725394916028 xen/swiotlb: fix allocated size
a862a39319ce1f1018378cdf9208691f57d718fa tpm: Clean up TPM space after command failure
60aa5d89f209c4a5c6ea8316fccd47b5cda39b46 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
e1aab33da492f5abe943e7f7b919d36040b10f4a bpf, x64: Fix tailcall hierarchy
05099ced05dfb6d7db73cd727f440413db5c766c bpf, arm64: Fix tailcall hierarchy
d5f7551bf219f49985128f85889646136e6d14c6 bpf, lsm: Add check for BPF LSM return value
8951b8c585dfe3ca920e8b00454fd49d0154c6bb bpf: Fix compare error in function retval_range_within
cb76d11b0f390fce3b5a64cf57d077238233cd57 selftests/bpf: Workaround strict bpf_lsm return value check.
33816a1c56bb42ea810c9f3faaab363f59bb70bc selftests/bpf: Fix error linking uprobe_multi on mips
7f4a1d8887243ae38c13ec35c427eb078cd47bce selftests/bpf: Fix wrong binary in Makefile log output
84e2e446c29dbb4e430d7335142e77f95c6d0be9 tools/runqslower: Fix LDFLAGS and add LDLIBS support
1a396f48ec876cda2129f4912c44ad3653571d3e bpf: Fail verification for sign-extension of packet data/data_end/data_meta
8f3a2f0e67402045aa75f2d5a99f533fe4256754 selftests/bpf: Use pid_t consistently in test_progs.c
c0f9b37aa561432e3238100efd4761afa86ac25b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
2dee9c0e714434a7eff8a5cdc8af127370a32468 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
27495c002cfecb4b3125fbd9e51002763b56f38d selftests/bpf: Drop unneeded error.h includes
20370c6e541be483b2b341e71374817dcc7a7ab6 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
a5920207ef04e4b55a1c61b928bbea2a42afcdba selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
4fb7311d4972ebe13017ccb17450e250101bd809 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
e2fc60ebd60ad7ad25c7342ec07d57ccb09cbb8b selftests/bpf: Fix include of <sys/fcntl.h>
2fa9fd3cee83859d3e112121126a6c00e1fcc607 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
76a11fd661c24a6c4a2f60a2e7a02e7ce50f34ce selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5ca14f03406be954e7ae96ea32594e7527d40ad9 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
9e2f8287f497b8b3c58faa11d4d5cc6ba65b5e73 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6162848b2570ac3626bcf64679f7e45725f26a2b selftests/bpf: Fix compiling core_reloc.c with musl-libc
728f8876a60558cfca3e800ce8c5792015bc7ff3 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
62b953e9190ce83606fc826b5f09b2475ea180cb selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
c55b9f87cc3313e4adc2f7bd8c8f2a7d0ebec9a9 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
0eb5fb69ce66fa4cd55b2a82e6a1a81edf36a528 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
fcd317c3e96a4f4b983b766976fd9f69b1d13203 libbpf: Don't take direct pointers into BTF data from st_ops
03fce49935fa50be510c3feb440a6786ee5375b6 selftests/bpf: Fix arg parsing in veristat, test_progs
a49d7011afd248a950d40c0275bfe3fa9863d0f4 selftests/bpf: Fix error compiling test_lru_map.c
95ff17206be4e996d9ba5a6549939054acd84b56 selftests/bpf: Fix C++ compile error from missing _Bool type
9d2b353efd2821498df732b2bfe0497992ddb337 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
96b671bc498754e3dc6c8e9e986219cb03c9c98b selftests/bpf: Fix compile if backtrace support missing in libc
ac532591ce246f9bbc2aa41ec22768ccac4419be selftests/bpf: Fix error compiling tc_redirect.c with musl libc
e1a89c05776d99e5749f395afd56e535042aa36e samples/bpf: Fix compilation errors with cf-protection option
0c9639e9fe19dcf465135f65669f3cdf3386052f selftests/bpf: Support checks against a regular expression
f0fb60e4ef85e230ebd37270ce3223b7eeb36ded selftests/bpf: no need to track next_match_pos in struct test_loader
b4adceb3fe18eadf7a11deb079c778c170ada4b0 selftests/bpf: extract test_loader->expect_msgs as a data structure
87091b1cfd445c5e476a2acd305abff0711c24e4 selftests/bpf: allow checking xlated programs in verifier_* tests
9afd03d8bc7f293c1dfba0a962dab44a59124a07 selftests/bpf: __arch_* macro to limit test cases to specific archs
3e8fbca23dceadbccb892f6801d6d76aa298e118 selftests/bpf: fix to avoid __msg tag de-duplication by clang
478ac48e262e951be535e7b2ea4c88573b1347b1 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
b902b82efccac67e35d33fac4dcef3627d1867a6 selftests/bpf: Fix incorrect parameters in NULL pointer checking
e879c812bca51648d658a481d0d991aaccbdb648 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
8078f982191997dcecb27a1c2842d0f6ecb82664 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
24992eca397d8933473f8148a33ce714bfef18ce xz: cleanup CRC32 edits from 2018
6c0e16bc20c08fa7ecb2de6cdc1a15f98d7401bc kthread: fix task state in kthread worker if being frozen
b8684fc2ceab1a766ea1dac7f772248ab0c9ac4b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9fdf8f49f696f527d511ea30eba31b923560bd61 sched/deadline: Fix schedstats vs deadline servers
62b5fd09e9f3d43634574a67808081cc9da9969d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2b9bf5b4c95ceb444e8e045f93ae767cb5465417 ext4: avoid buffer_head leak in ext4_mark_inode_used()
f5823758023def219bc149a7436e8b404ee59445 ext4: avoid potential buffer_head leak in __ext4_new_inode()
a7d3b4f4de74b2c6eda14de0ea166decebef435e ext4: avoid negative min_clusters in find_group_orlov()
d06a221e8a92045045e846c202a2790c81c6edfb ext4: return error on ext4_find_inline_entry
274ffa51bc6fed04fd3502aeae32aa33de12d8ef ext4: avoid OOB when system.data xattr changes underneath the filesystem
bbce82a61352c200eca90e4541ab5553d8e9393f ext4: check stripe size compatibility on remount as well
d3a4f9fa144d989b19d750eaeb533367ed0cb052 sched/numa: Fix the vma scan starving issue
bd28f2ace45ab95040c530883b79864144bec2d0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7af0e8a4f06d39ea678eb552e1ea0a55d85b99d2 nilfs2: determine empty node blocks as corrupted
bc9231cda14336c901bfaabe01cb5e73ae3b56fd nilfs2: fix potential oob read in nilfs_btree_check_delete()
b2b46a7ca8af9bfac608188f1ebd19823890178f sched/pelt: Use rq_clock_task() for hw_pressure
cf0faa8fb779029bfe5d28840aedd1e74faf5182 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
66752344f31fa6f09b95e7882988c86fa03b092f bpf: Fix helper writes to read-only maps
6eb01e9944e4a72fd5deaad52a12cc336a5e03f8 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
c463902daa0cf3577824bfae8e7def464ddde75a bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
6ed2cb6b6321d7ad2824b1ed059110cd78701524 perf scripts python cs-etm: Restore first sample log in verbose mode
28202dcbed46c9d02ea7974fa600fafeb1fffe79 perf mem: Free the allocated sort string, fixing a leak
2e9e326f1454bf30b1934cdd1d717e86fe0d1a4e perf callchain: Fix stitch LBR memory leaks
321a4eb42993ed7bc5775114cc6f1bc75bc28ae6 perf lock contention: Change stack_id type to s32
d58776e4c59b363aba4260e21973935b18556e98 perf inject: Fix leader sampling inserting additional samples
4e21e6f909c9eb3ae1a578356987545f5089898d perf report: Fix --total-cycles --stdio output error
22ddd12a9877b3f96221508f51aad872ed3b76c3 perf build: Fix up broken capstone feature detection fast path
25cd40bed54daf40e376ef4e143aa8e941e928aa perf sched timehist: Fix missing free of session in perf_sched__timehist()
cef2556636c386fd4f6fa4fe991d5b603cbcea84 perf stat: Display iostat headers correctly
54706a31c7a3031c338d319223f0475fd827e536 perf dwarf-aux: Check allowed location expressions when collecting variables
f2c4d9a55b3b3af4ed881a9179929ec6885ec558 perf annotate-data: Fix off-by-one in location range check
8f9fe98bb00da7dabe625252dc57aff79ba40f6c perf dwarf-aux: Handle bitfield members from pointer access
ead7acfdc2e60c7369587e0553e84bdda9c4d19f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
61f2e494f58956562a6316f56143554ea84f82a4 perf time-utils: Fix 32-bit nsec parsing
b3065378747841b31a570f87e429b8e140a3ab1d perf mem: Check mem_events for all eligible PMUs
5c6c4014e86996e6ea21e4232f27482f350f4ba4 perf mem: Fix missed p-core mem events on ADL and RPL
39241ad8bdef2889db7732eb24fb8b0733d5b9e2 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
14a49cff0e1f9acabe38b36f2282a08ebb787867 clk: imx: imx6ul: fix default parent for enet*_ref_sel
2967e5e5a7068c908cf1542802ad3f838afe5758 clk: imx: composite-8m: Enable gate clk with mcore_booted
d2c52336d13138bf9dd16fbed1992bac1a8b61b3 clk: imx: composite-93: keep root clock on when mcore enabled
eb97ea4ac3061fd51903440c53dce8096866c785 clk: imx: composite-7ulp: Check the PCC present bit
c9d29d40ace8c04da1a0c91e6b387cc03d06c9c6 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
77173976c1ae94f2ced59782632905bbc8185191 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5efb3f95d0866861d427e9712a12d9a288a0eb4a clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
3b755ccd1db931783ac070e716c9be5a1d916c31 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
56f9374bf4eac22307bb09dada7f210cd7903fa8 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
b7d1f1e4c50277d7f2ea9fd03cd96cf3c065a5fd remoteproc: imx_rproc: Correct ddr alias for i.MX8M
6ddc88b63556ba6c92a11c5914f73480de68ffe9 remoteproc: imx_rproc: Initialize workqueue earlier
2883b60fd9a777f9e2e9209c9aeee690feae8fb6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6607dd77c72794a87dfe0db3f1bdd2f5f37fe5ce clk: qcom: dispcc-sm8550: fix several supposed typos
9b27541ce2aad6db45e2ac16a9b5e7cc9a1195f3 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
89245888ccd33bdbbc9da86e10774f81e5dd7aaa clk: qcom: dispcc-sm8650: Update the GDSC flags
0de5aff968fec4aaf5055142913ef87384e070ff clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
bb083442d863121543aa3cb0a97cea027cf17991 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
b6c54783814a47f1f42b01f832e55bed546593b0 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
a56402841ee4947ea02eb937a10f10279852de8a pinctrl: ti: ti-iodelay: Fix some error handling paths
48f04ce2b70b712535f41d73d3d5938044c00f7d phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
573095e0d97c52608513e232e2fa4f84213524bc Input: ilitek_ts_i2c - avoid wrong input subsystem sync
79065da593d2474e747988342519e39f0898cb1a Input: ilitek_ts_i2c - add report id message validation
7e1d3d451018fe5554a27ab2d064033707386696 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
72bad94521a321294a265f504f8ad7d07ba61f2b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
963f07c34bfe34835b8a129ec5eb8433585b116e PCI: Wait for Link before restoring Downstream Buses
c5143d4a9920abfcb747b2d0edf14103ccb801ba firewire: core: correct range of block for case of switch statement
713cda2e873f47d29ec43f51727adccedb0de701 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
100700f4b75b632a7be62d49c45430d50c661b55 media: staging: media: starfive: camss: Drop obsolete return value documentation
ebcec6895b71286cb70a9143bbfcefbfe83af774 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
ef698081a91d7d1942664a3264984e6cdf09d075 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
ecb5627aef0bc6370c9fa86417f2452f439c94cd leds: leds-pca995x: Add support for NXP PCA9956B
42cf45f73f5a675dfcdc7d7a4e39799455e134ad leds: pca995x: Use device_for_each_child_node() to access device child nodes
4b71f638caa4395eb83a23909d95a28ba859bab7 leds: pca995x: Fix device child node usage in pca995x_probe()
bb526315d4ad4426c1e740e557e6af7a13e83017 x86/PCI: Check pcie_find_root_port() return for NULL
0c28966ed250ded6441d9bcb4b2a3db31c9c4ba9 nvdimm: Fix devs leaks in scan_labels()
99a2cd9940461123f8950fb39f6adc71e1df1ec2 PCI: xilinx-nwl: Fix register misspelling
9cbdaf8b3691a4505c463cd2eb3d3ddc82ce349a PCI: xilinx-nwl: Clean up clock on probe failure/removal
87c2d3f837e266ae1106320cdec44249d69871e7 leds: gpio: Set num_leds after allocation
a2d4c70012e3726c7eca28c2a44dcf260393a224 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
2a2d5500caa02f3d2cddbd670b20c5ab08e5b16a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
50230b1bb646712e9af83a2572ba92b3623d2ed5 pinctrl: single: fix missing error code in pcs_probe()
4b4365322224ad45ae194ce5d9e969d9e820d2d9 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
572ab6a7c7a96193449c593682c3c351e899ffae iommufd/selftest: Fix buffer read overrrun in the dirty test
3b8be6608898622949bd2e59197a3023b9315256 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
0a102eed2b639e2aaa2d74b71212c04fb6b1f116 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
1147cfd560cbd3e0470c69348f692e529212ee1c media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
8f3ccb675b14747440f2ab018b522f9e2723afad RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
546ecc5294a66ad7044892c97326fd6ce4505cf4 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
63e1ef857ce5984cddd8a2a860a5bfe143832865 clk: ti: dra7-atl: Fix leak of of_nodes
e32a1beae26e50182039f4f15b0072d11e57a8c1 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
fccb5c7f488100b17b496dfa1e158edc15dcfd7d clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
9832ca3e58f143e6c9713f6c30a0195bf2d7a86a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
809a8868ebdae67a618a5d42249aa43118f59d0a nfsd: fix refcount leak when file is unhashed after being found
388271bcfe3f744612b756fc36668df5c6c95e21 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d6469971dc78b5ac285091f46c8056d0ca35e49a IB/core: Fix ib_cache_setup_one error flow cleanup
79defd9ef83598ba8ac24e165f4dd66fbff9dada dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
8a2e0ad4fd3ca4e57b85e5d969639a0f980f038f iommufd: Check the domain owner of the parent before creating a nesting domain
c958f1e9f3640a09ab17c9bcc138522916ba0da8 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
469d404ed8029e3a674e25185a4991517f59a267 RDMA/erdma: Return QP state in erdma_query_qp
aa8fd2e0ee6098a2c53823cc7e321d5ab87d7178 RDMA/mlx5: Fix counter update on MR cache mkey creation
0922b87dbc06decb94af2cdef3171c0330db93cc RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
11d31ae0455fe844ee559cd6e594e09126b96ed8 RDMA/mlx5: Drop redundant work canceling from clean_keys()
68e22a8c6f883ed6f561174525a876dd86ba8e17 RDMA/mlx5: Fix MR cache temp entries cleanup
157efe027316f93267c1845e434eaf3ac28380c9 watchdog: imx_sc_wdt: Don't disable WDT in suspend
0d9891b89d03d86ed8fa7d73687e31e727245f60 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
533382acb395ad804f14a545c0b99225ea2f5382 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
a003f075836006a35125417231d05378e5958bfe RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
70e2d98ebfff144bc1e0413360b5e474eeeb6a68 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
5d57c90f230db7b5d4dc61d307d37d1520255327 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
f34c79958ac7ece0a7977a3b776afb64f28267d0 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
c06259008883aacdb3bba4f04ba09a59dbd009b1 RDMA/hns: Optimize hem allocation performance
c5d6af759540fe37e3396ff6d13b064acc90b6af RDMA/hns: Fix restricted __le16 degrades to integer issue
3fc91f7ed5c5102d5e1ad8ca3aea7454b5044631 RDMA/mlx5: Obtain upper net device only when needed
d1e50699ade469bd96ef41758b3c178696941b58 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
30f3f7a519ea26e54eb6477177ef332b09bf7fd7 riscv: Fix fp alignment bug in perf_callchain_user()
cf98f9eece065b9d1f76baa6c077896341987187 RDMA/hns: Fix ah error counter in sw stat not increasing
a6a22a18a7a30155533daedcdfb801888c4320a2 RDMA/cxgb4: Added NULL check for lookup_atid
296d7867890d702b5e77ca113820244a1955573e RDMA/irdma: fix error message in irdma_modify_qp_roce()
6aa0cee9a1126a9b742aee6ece6c83e3f7ee0c33 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6b609c3783545302a530b3e16ee0541a71ab8acd ntb_perf: Fix printk format
ed43f4cd642fdc3ebc53922323515a6942f7a36f ntb: Force physically contiguous allocation of rx ring buffers
0c2e70646730ad43ff5a88ba4642b51d150a1fdf nfsd: call cache_put if xdr_reserve_space returns NULL
fd35c3a1e2e6a341e22f640a906a32ff42dd46b8 nfsd: return -EINVAL when namelen is 0
a7d91bd919fd506556b7c96fc5c6e8f77e2364ab nfsd: untangle code in nfsd4_deleg_getattr_conflict()
1b713445c23ab932b4bd2d00acbf4c8f13aa668a nfsd: fix initial getattr on write delegation
2fac90a5e5ac7c77180f34ff44a542f26b1e68a7 crypto: caam - Pad SG length when allocating hash edesc
4a844d2d2d3a7b59f662737a4be958b0388fe785 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
a9dda130a5733fa0761f0dc9ad080db0dbc2d120 f2fs: atomic: fix to avoid racing w/ GC
857f2c560c1006ff4e9332c759a412e6ca1cd087 f2fs: reduce expensive checkpoint trigger frequency
96db2e13d060eee17c9023b08dac53383b5e423f f2fs: fix to avoid racing in between read and OPU dio write
002d08d7ca260e09aac36d7fbc6857bb261a5fe7 f2fs: Create COW inode from parent dentry for atomic write
0af1232bd9eadd03b81469fb65601616b03dbeb9 f2fs: fix to wait page writeback before setting gcing flag
923df02213d87e332d452cf90d56afb43f9bbf62 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
2874b3aa361b0398c0c98b5186ba6825f4e99ee9 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
35ccd0bb87e43b3d45dbb4428fb68f0db78f3dce f2fs: compress: don't redirty sparse cluster during {,de}compress
129775c650870e7724a46e04b89fbe31d349814d f2fs: prevent atomic file from being dirtied before commit
d0914f9a720466064da827bf103f8668008127a2 f2fs: get rid of online repaire on corrupted directory
2755f0da5dd5359a5586fc287449d6e074ecedc1 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
50416edecd7b1d27f7b8a740fec9d4c9a5eb153f spi: airoha: fix dirmap_{read,write} operations
04331b908b859f8f5f76df2f3c1aefe4b86561f0 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
438d0af6a60189299b7f74549ab44bc94e682325 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
02bbae689758de5795631bfce9c8ed0cabaf04e7 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
aa71d4b2483c4ca6289a2ac306fde90467be9314 lib/sbitmap: define swap_lock as raw_spinlock_t
1d6acb9d72d1a1e68d2099342a0565dbf34d3f28 spi: airoha: remove read cache in airoha_snand_dirmap_read()
88592ee40b7f64aa0df0e51851817820d357b82e spi: atmel-quadspi: Avoid overwriting delay register settings
cb462b59008fbe043a1327c2baefecb70cd88ad8 nvme-multipath: system fails to create generic nvme device
a8953cfe44c1a1fa458d5d114b3b922f3569b817 iio: adc: ad7606: fix oversampling gpio array
ccdfe8dd51f7027cceb0bf26229de3af186df108 iio: adc: ad7606: fix standby gpio state to match the documentation
f4e37960246990932b43e5b009ffa849957532d6 driver core: Fix error handling in driver API device_rename()
5aaf4d8850cd2f5e8796ab08ffccb2203c050450 ABI: testing: fix admv8818 attr description
b0f4917bb5015a79af7d15d524542277fc171823 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
3573dc835dc6fdb90e893f5a8f557f7e16a7daa0 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
ee0fad5ffff5d1efae2e5796df4266aa19a0def5 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
a2c49148ed25f27a74630f6eaefae6a109fd579b driver core: Fix a potential null-ptr-deref in module_add_driver()
f1021de7ba474c6bbed5ea35500bca864fe1e60e serial: 8250: omap: Cleanup on error in request_irq
ef8d17076dd88bcb8c0d795993c8005670180073 Coresight: Set correct cs_mode for TPDM to fix disable issue
880fd076bcbc272108293ff268465ca8ec688599 Coresight: Set correct cs_mode for dummy source to fix disable issue
77a83c4d6b3d646bc7f3b2df61b0509f381d8dc9 coresight: tmc: sg: Do not leak sg_table
e516dd8da7d6fcc1fadaebd398fce7a4742cb321 interconnect: icc-clk: Add missed num_nodes initialization
0b2b9ff610a36ca94ba32d99324b8547d7cf0e3b interconnect: qcom: sm8250: Enable sync_state
2cfd501e9f1382b7f92636d77cec34e7d389eeef cxl/pci: Fix to record only non-zero ranges
de9e51ec1a27ee7ff0ad009284b714d3eaef661e vdpa/mlx5: Fix invalid mr resource destroy
444d1c6b345fec754f852f4b9ddd15aeb718530c vhost_vdpa: assign irq bypass producer token correctly
a6f4f847bae16365a4f91d17236a6bcbf2317295 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
c7db70b1459824c55e859628546108aa91bcadd6 Revert "dm: requeue IO if mapping table not yet available"
1949ee89007d4003648fb86728d5b03bd3b0f9a9 net: xilinx: axienet: Schedule NAPI in two steps
3f3085ae9c98663e7bba049db39da9795d9bdf20 net: xilinx: axienet: Fix packet counting
b7a58dc1b2fb98724f844cf1ee86b8ed125dd70c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fa308c619396369648c19ef76ad6cbf33349723e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7a25237bd666dc9d222a8a3f30f6a568bdbc4c24 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
904718d22a18c7beae19c13cf2acdbfb5d9d8ea7 tcp: check skb is non-NULL in tcp_rto_delta_us()
c10ebc27d8614525fae83a50d919df0b822a318a net: qrtr: Update packets cloning when broadcasting
acffe2f33a21315767b4dc773935521fe93d8d47 net: ravb: Fix R-Car RX frame size limit
5c845035386cd1ace1bdde119cfce56df59baa85 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
9ef06a4966af0123244c23ca38501bf0b53d26e5 virtio_net: Fix mismatched buf address when unmapping for small packets
17eec1b9585772f69abea8a99ecd2ed492c73882 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
0e82ba31dcf8c15ccbd1887232b512cdbf43fd9e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
d6292f83a02d2c1e27ab59d1f9485ce05d236eb5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
25a78326aa958352b00e1d28b80a9ea5f4dc82b3 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
e50b4209ec27198a18f044e85e9d9512b6ce588d netfilter: nf_tables: missing objects with no memcg accounting
2efdf8080f029ba21d6e135c46a4ac1195a48cfc selftests: netfilter: Avoid hanging ipvs.sh
c97fb8f53164ce0b0ba88f10129fe76a48481492 io_uring/sqpoll: do not allow pinning outside of cpuset
62fe7920c7f421969895f0addc2defae91c304db io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
74563eb89b2cb3b879a4fef3a929580ed469bf5a io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
5d6f99ba9305e5339110994036ff04b4f1372397 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
a61636f4e02ea8ce03d34e09f17e217a6a88b197 mm: migrate: annotate data-race in migrate_folio_unmap()
c4ff0cfb9c22b59c6da6dc829b27f84686d62562 mm: call the security_mmap_file() LSM hook in remap_file_pages()
8a4f9d5601b86628c6d8d1d410d9c369bbbfb2ae drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
016754ab2b1c14aecdd0be732dfc69b291b8a09e xen: move checks for e820 conflicts further up
326b665a1239f48f852c32ac0864a3e6cbd45719 xen: allow mapping ACPI data using a different physical address
3af7e2ae4ec3e078e53e65a5a8706cc6103770e8 io_uring/sqpoll: retain test for whether the CPU is valid
ea072537376be2b8651868c25ed24793db841c6f io_uring/sqpoll: do not put cpumask on stack
844ce3ba81f6a2b8c6703262729f440fa6d0ceb1 selftests/bpf: correctly move 'log' upon successful match
cce50e8c09647fc41c08f8bfec30912af4fdff7d Remove *.orig pattern from .gitignore
1ec66a958ffc2225161ffcb2fbe1dc6407093429 PCI: Revert to the original speed after PCIe failed link retraining
5c2b7b632e08b9c53381e7cf6c4a1f7c66579369 PCI: Clear the LBMS bit after a link retrain
2fce83f6e2f737200e2597fd7ffe06ba8ceac996 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
81a89fcae1e69cc43268540173b48c50acfd9340 PCI: imx6: Fix missing call to phy_power_off() in error handling
acab7ebf6cec531665a30e860f8ead0ae26ab86f PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
ee04e9fe0f0fe78574322e9427dcfe80dcd3ce8f PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
a0c1e91c837e3fe1e4da0fceb8d7c7bdf5f1795b PCI: Correct error reporting with PCIe failed link retraining
8e2f8913be60ff123b5bc52909994c33860a4238 PCI: Use an error code with PCIe failed link retraining
b5d0b8c34c19fabf00200750ae299a00ca09eb80 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
dfbbb72a5b2d1ab6ec32bebabaaaec4b1777aebd PCI: dra7xx: Fix error handling when IRQ request fails in probe
29b0f31c8dd01e046b97fb15d652ae2ffdae8749 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
7a4e6ea17abb99436257d6012201b9bb7dd42364 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
c3eb8649f8f5a32586fe4ee12e3a716eebc6dec8 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
63f7de569bc588f898dffc29cc2e45788515b963 soc: fsl: cpm1: tsa: Fix tsa_write8()
44420f27d2ec244023602a579c242c0284d700b0 soc: versatile: integrator: fix OF node leak in probe() error path
3bdc157c5fddb30445ce3184d60d50d820689519 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
b70ada753417a0d98b08523530ae89fb46d15efb iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
9ac072c91b61159e5a578ab64f0741798be96f60 iommufd: Protect against overflow of ALIGN() during iova allocation
04e14c1605cfca9f664552d9635a59ddae2669b5 Input: adp5588-keys - fix check on return code
b6674316b8f0e8f2579b966ead6fc0615fb824fb Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
66d2e3bd8ca74a68626ce89d271a84cd7c8db06d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
100da179c64a82fa44c4b25f2fdc59702f996ff3 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
ef6dd5bc9b7dcc5004934b1846e1d9a99e352e52 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
9bf303610dca67a1807aa2c8e4a1b350dcb19bbf KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
f44ec4c2b80b5e82e2af84a07a42dae325c70662 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
0ed16755de16d811543f18490af98d225dfb3347 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
73bbb810f58957ae94b0163970262cb5baffae30 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
4402b09df918e1745b06445592dde8a62986aebf drm/amdgpu/mes11: reduce timeout
1990433262440a11511d040a7ccd8aa0d4957dc4 drm/amdgpu/vcn: enable AV1 on both instances
208393b88f45ce024f5827c9ac109c3318e18fc7 drm/amd/display: Add HDMI DSC native YCbCr422 support
daf674454f852feec5cc55381ffc0d8033bd1698 drm/amd/display: Round calculated vtotal
2e32af91742f241671a5f3e5fa5119d34e92d522 drm/amd/display: Clean up dsc blocks in accelerated mode
98814f49fbf52fe001e7225493a223428099b1c0 drm/amd/display: Validate backlight caps are sane
21c7096a1b68718196a6788561dae28c10c850c5 drm/amd/display: Disable SYMCLK32_LE root clock gating
1e1f4fca45adfc81901bdada74dd2f96868d697c drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
9c34ace3965ea4842374c4a6a34b7946a0e3650f drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
0e52081d6209f93eb2d28ee3cafb7187fb5188e8 drm/amd/display: Skip to enable dsc if it has been off
a9bee421230bf0cdbf3962d3e2a067b13eec09e0 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
5181e97e53674e26dbef27102458a67d4d85ac8d objtool: Handle frame pointer related instructions
21c070469a2207cf9f10597121301a2eb0f52948 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
9e20fbf901617d44ed4507e06d821d69c5847924 powerpc/atomic: Use YZ constraints for DS-form instructions
dea3fc939d5a7231aeb46903cf35d44d043b1f33 ksmbd: make __dir_empty() compatible with POSIX
6b2dee0b234a1bd8f61731908ebbcc6b11a8024f ksmbd: allow write with FILE_APPEND_DATA
3005dd71995955ceab32ee146ca12fbe20b071d7 ksmbd: handle caseless file creation
be7b3de86df291bd1dcbc1419009c51cd33a1c8e ata: libata-scsi: Fix ata_msense_control() CDL page reporting
cbce7ce9147aad36159c0ba1dd38ed6b4385dcff scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
413fd7477b60eeae50ebe026098efbca763881b6 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
0c8e24ee220eec6848cd67ba09b9790d5f9a8199 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
8f4e069a309b9cf8bb8ebeed74f0dba39f45c170 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
61bf16691f1c3beb60b9c16919bc322983b314da scsi: mac_scsi: Refactor polling loop
8b46cb84b1a3589d91ed241b034943a8641f4526 scsi: mac_scsi: Disallow bus errors during PDMA send
5b7e07a92e84c14969eff5f08f20c315661bbfc9 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
4f0436ab6799b62cb7fc3c4ed0a4f7ad7a0f8d62 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
956f889b0a95ff898e1a076807f5daf653a6e505 usbnet: fix cyclical race on disconnect with work queue
4441434e9950de599f3d364ba9f26bb85175e34a arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
af9bd31732a91bbfe173482b0763a07979795edb arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
3661c01426b726c9bc5fea976c610985f468356f USB: appledisplay: close race between probe and completion handler
d787180f0126ce471aee4a3b9a99c832faa8c475 USB: misc: cypress_cy7c63: check for short transfer
1f701d1b02dd5fd2debfba71cf977a4153c288b5 USB: class: CDC-ACM: fix race between get_serial and set_serial
78a38c2c0134835a285108063e6af12b66082987 USB: misc: yurex: fix race between read and write
dce8cbe4552052a89e125b318964ae841a07e705 usb: cdnsp: Fix incorrect usb_request status
486594cf4a5d3203f876c1f9b379cc5b87c4ff1b usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
5d3bd400ad81625af6d8a1b8b2313372f8506030 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
d0f3f52b91757027e333e6f7a073f6934ae5b07e usb: dwc2: drd: fix clock gating on USB role switch
ec2764aad2f47f2ccc5459d6e81ef9c2b2ced7b8 bus: integrator-lm: fix OF node leak in probe()
1a509c6922e2aa9c03aa76bc0cd7c2b722874ba6 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
374030a4a11c21aaff881f347820334b8d140482 firmware_loader: Block path traversal
70c19201145516b8efbc38a72ee340ec1b9845ad tty: rp2: Fix reset with non forgiving PCIe host bridges
2235c83347a2c53c3df72788f3f3cc57652f446f pps: add an error check in parport_attach
aa9db1c75745ec6a571c5822a8ec263409aa6333 serial: don't use uninitialized value in uart_poll_init()
18191105280760676f0bad09c9f5e2477a5e5aa5 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
ec3d5220650096520a35061c1630c335362db90b serial: qcom-geni: fix fifo polling timeout
c31bb84a1b15c7d4b876422dae75a6c6d2339b03 serial: qcom-geni: fix false console tx restart
aa0dcdf3b4678f8b8f042b3c055f6f09f232deed crypto: qcom-rng - fix support for ACPI-based systems
6eac6a74c2db7db3b0d2d7dc6453597fef9afa9f crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
67f4055809fa09c5e382902af0475aa7dea003b0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
12370d432898a4c3b02521a087e4b44eb8f4586c drbd: Add NULL check for net_conf to prevent dereference in state validation
307791624eeef1c1659eb43a0bc32d0ac7c6ee3d ACPI: sysfs: validate return type of _STR method
07c5fc904e5d49e21eda60c2ebe74f7c3267e07f ACPI: resource: Do IRQ override on MECHREV GM7XG0M
23ba76bc3703dd1709fbf0d10f9ce94dda0cdead ACPI: resource: Add another DMI match for the TongFang GMxXGxx
17dfe4512f0a4521c147c70d7ba8f30e71c7b191 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
0de3451bc9cd550343cd750f7ccac17a0d9ef1f8 x86/entry: Remove unwanted instrumentation in common_interrupt()
479eecccdd55d6b82de69be29ae0124d63d9e992 perf/x86/intel: Allow to setup LBR for counting event for BPF
be07b2ff17c9f601df5252cabf0e08ee80256985 perf/x86/intel/pt: Fix sampling synchronization
d19fda7e62ae586f63be7ad3126fd09c57c02bc2 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
2d53a3676c135a66b044d61df3068d1900a5b404 wifi: mt76: mt7921: Check devm_kasprintf() returned value
87c8bd0b8c32e194a8f57ef3f976c24ee740412b wifi: mt76: mt7915: check devm_kasprintf() returned value
46ef90d85aae138163650b96ea8b583f0708f706 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
43c6d1c8915a41670174033b44c4550dd0037aa0 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
c2237486b7329247a0a35859587393faf62f6787 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
6700c4ec6844ba60e3a41c0bbe6c8351b3f4e329 wifi: rtw88: 8822c: Fix reported RX band width
b64fb23954321dcce3c53f417e35d117f5212213 wifi: rtw88: 8703b: Fix reported RX band width
de328575d29dfebaf2a47555e50f0d9893892ad8 wifi: mt76: mt7615: check devm_kasprintf() returned value
d007f200488291816d026f1ddfd62c279e05dfbf debugobjects: Fix conditions in fill_pool()
5367110e16a096988f0201c71dd58396e7a69934 btrfs: fix race setting file private on concurrent lseek using same fd
97995444093253b58685150e1ed745503237e497 btrfs: tree-checker: fix the wrong output of data backref objectid
e11845143cd09764dd3239d48c7788e8281805dc btrfs: always update fstrim_range on failure in FITRIM ioctl
e33a5fa62bba331d9dcb27273178a384d9ff59f1 f2fs: fix several potential integer overflows in file offsets
0f859244da5693bbf0e77dfda9471ef4f9c219a7 f2fs: prevent possible int overflow in dir_block_index()
19502d419035e1cbbdac962a1983656452d64f12 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f1b65f840cf2386e16dc086b6816bd62dac34ee4 f2fs: Require FMODE_WRITE for atomic write ioctls
99bfd4552da8806c8fed2eb636b91d3782455dfa f2fs: check discard support for conventional zones
3ee486d8f3828558904b760e763a32d5223a9ec9 f2fs: fix to check atomic_file in f2fs ioctl interfaces
b07ef7f9107c71d1d66c27b6c6ea1bd5946ff2bc hwrng: mtk - Use devm_pm_runtime_enable
1a94aea54b7c931dcf2eaa1c107c17c94a4dab5a hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
6076155858c09122524d408cce5f66f1fa501f8f hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
b6fd2baa8a4830cb969b25ed992bd25972a1b2cb arm64: esr: Define ESR_ELx_EC_* constants as UL
2e76e3cb11daf2d6124079eb896d407af665a6ed arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
4ee531e62ed6a6e1ef03071f3b7c88f95ed9be50 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
bd95d431bb90255746cab87179510e74336ce0d0 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
74a53ac6ace7ff7dd4b2d38b423dc282fb8e3c6c arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
7fc8c3d3b585b395b75dfab68b727e7f42b55d00 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
e787651b6ddb25edbd4d1fea194e5ddc0c39b1aa vfs: fix race between evice_inodes() and find_inode()&iput()
20be42fa4f2246434c8aa3cbd1855a3bed8042d1 netfs: Delete subtree of 'fs/netfs' when netfs module exits
0c64a4d971b5237093a60d7aadc17b4d952bd73d fs: Fix file_set_fowner LSM hook inconsistencies
0d306fd927120d0df9547d30bc0ca5bc3b8cf121 nfs: fix memory leak in error path of nfs4_do_reclaim
ce1f60366bd9f69cd03a5abf7c2d1d82a3da6f6b EDAC/igen6: Fix conversion of system address to physical memory address
476f693b5074979dbedb8b4353f7e7e97aa30c78 icmp: change the order of rate limits
c6190fe3b841addce78617545dad192cc9a8ec79 eventpoll: Annotate data-race of busy_poll_usecs
e326bf5ffd7b02b33e94074a836b9aecda8956c5 md: Don't flush sync_work in md_write_start()
88eb15e274c3cee1b79d25cb0c88a43945e6969b cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
c20791055877e696fa4e798ca67ece6ebd6a014c padata: use integer wrap around to prevent deadlock on seq_nr overflow
702deec2ede863e6d7d99c6b45e5380e40f1da78 lsm: add the inode_free_security_rcu() LSM implementation hook
078d9f43d0830e8d5d447bc5fd5a38125d53c9cb spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
48e79b0fe5bc446f90aa42c649a1e8f19ba36f66 dt-bindings: spi: nxp-fspi: add imx8ulp support
8ab37c17bfcf5342444e5469c8bd621b80fa9e78 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
f3630aa85bc5527926e5b442146856912c6ffe31 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
45761fabfcb0e1a836fa8dc2dc671b65dbb06c5e tools/nolibc: include arch.h from string.h
7f0952487b6cbba18278d64ddb55b87744642f2e soc: versatile: realview: fix memory leak during device remove
5fd1656125826e0fd4f2f9a720d081e6532a2c82 soc: versatile: realview: fix soc_dev leak during device remove
6280ffc26e662888f8dfc2020fccece8b579ae23 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
ee6cfd0f5a616f921eadfbd4e7d3adad93bbcfc8 KVM: x86: Make x2APIC ID 100% readonly
25f87b0af4ce916e3ec81098aa16416903bace8d KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
e7c4adc75a7160bf741ea2da7eebf6d9339db729 x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
0efd05a08047bc25f83fe9e60a15f24eb2cae987 x86/tdx: Account shared memory
90d63464d1dfac8a3d9795fafb4ffe07448c5d80 x86/mm: Add callbacks to prepare encrypted memory for kexec
d50159fde9d2d7a0760fc1828d559af1b3ecc2f9 x86/tdx: Convert shared memory back to private on kexec
7cca786696a6c0d072b19c2f1b2afee761e16c86 x86/tdx: Fix "in-kernel MMIO" check
bed5a60d0b3476bb574a040153eba1507b19edbf xhci: Add a quirk for writing ERST in high-low order
0217871bcaeadd731361766826748c36fd15682f usb: xhci: fix loss of data on Cadence xHC
b8246144c0c833ab34b729761f9214d45ca18daf soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
95c566c3cc137c326adba5bf5d366f39ea600454 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
a2a486f8ff13ca80ca013182f4102837d8e9b72d serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
d86656fb81b82d728ed8676d97cd117fa5d79345 serial: qcom-geni: fix console corruption
98cb442daced3e8880aefe90889cbc731747eca3 idpf: stop using macros for accessing queue descriptors
0c16dba7f34f84f46925d608c80ca313a9299789 idpf: split &idpf_queue into 4 strictly-typed queue structures
c5195ff671666594df74a039cba5f08db5e1736c idpf: merge singleq and splitq &net_device_ops
bd4c24afec7c8cb2ab0ffbe04aebd2c6115da681 idpf: fix netdev Tx queue stop/wake
c37e9e334ca3f839364c000f16cd0b3621c0c062 fs_parse: add uid & gid option option parsing helpers
b848826fe835cd0e42876d641bab8b541111300d debugfs: Convert to new uid/gid option parsing helpers
3dd35c6af1b573263063298b6c9146f537efbd53 debugfs show actual source in /proc/mounts
30e32ef50042a3249fd6ee14cf8ce70f9b2ce1b3 lsm: infrastructure management of the sock security

--===============2947467251835587692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab4667edb3e-a9f62a75d6b3.txt

a24875caf7ceac7aac26629b1275d7e18db9eb6c wifi: ath11k: use work queue to process beacon tx event
61aa1536ea3b00954d1a9e4afdbce23e9f10d171 EDAC/synopsys: Fix error injection on Zynq UltraScale+
a02299979764b9f1127e4eb60c214b8fad69e671 wifi: rtw88: always wait for both firmware loading attempts
c57539d85da748d215cc13c3f9bc139436ed3e6b crypto: xor - fix template benchmarking
1a87d55866a3fbd7231e484ce03ee6ee5d290df0 crypto: qat - disable IOV in adf_dev_stop()
d4ad45b5a13bc9fc9092f5a8c74fb3165686c06a crypto: qat - fix recovery flow for VFs
a68580333a1d83b6f8a2f5e9f9cee0ef3f78ddf9 crypto: qat - ensure correct order in VF restarting handler
556cdbd06e1b0e8cc5bee4501c3a2bffdd05ef92 crypto: iaa - Fix potential use after free bug
fbe5cdd62cf33600f3bb909b2e150b42adc33f51 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
eaeb01e2b0a104bee41e92d4e1b33bb17e7c2bcd eth: fbnic: select DEVLINK and PAGE_POOL
9234693b5351fba222413e2b3b68f25a7530ad82 wifi: brcmfmac: introducing fwil query functions
2f4e613cffe1fe9d96062484138de04ea58a6a3c wifi: ath9k: Remove error checks when creating debugfs entries
cb6288b4d0c2b0608ebf7092bef83f7da21b54c0 wifi: ath12k: fix BSS chan info request WMI command
ce85dfb754944f22b5f9fe31f34b5f92482a05cb wifi: ath12k: match WMI BSS chan info structure with firmware definition
c474996a541c5338a5204a7b0fca7f487bc1c61d wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
c3630fea95ecb6c969544bc3409fe1aaeb5329bc hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
6f5e2e8dc01a2d25445ab17d7d1fa40471387723 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
96bbd9d725d3568b0e5379ac7c8ba243d68d978c net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
fb9bfa90aece8d825d21a2fded67edfa5b50699f virtio: rename virtio_config_enabled to virtio_config_core_enabled
81971c14da75c10f118a41a1a13c89f36389d941 virtio: allow driver to disable the configure change notification
88275dbc465f3e06c190c69c73c6d2f34b7b9b1f virtio-net: synchronize operstate with admin state on up/down
b9b595f7a88fab0b6315912859ec8e2d8cc3c9b4 virtio-net: synchronize probe with ndo_set_features
f5af85a582ceb5c09b55bb569f9921ca459636ac arm64: signal: Fix some under-bracketed UAPI macros
78b519f6ee004ad4afcf249503d0dc56a12ea739 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
0b37f19d336bc3c1a7f4ace3f015eeefb0ac3cc5 wifi: rtw88: remove CPT execution branch never used
35ec1fe57147b680ae90fe067ab0eb9fe0e216fd RISC-V: KVM: Fix sbiret init before forwarding to userspace
18c6e2b4c8dac3dbb2f39883028615e3a709e9b7 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
43bf7071fb3522a437f9e7f71be6b23c0acab309 RISC-V: KVM: Allow legacy PMU access from guest
5f6b95ad828c6c3cb483bc0e3aa522d57d252270 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
97951754eac26f2b5c8b7573037d5981bf5c6c5e mount: handle OOM on mnt_warn_timestamp_expiry
d5ba17c4c977435352505f3083d51cbf4d5d03f0 autofs: fix missing fput for FSCONFIG_SET_FD
313938272bc613c139b6ecfbbed9c74b30797962 netfilter: nf_tables: store new sets in dedicated list
3ed3d0d570278b49782ba7a13f461e779f526e04 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
5f5155e6a4cf0998bd9647a6f92cb8e31ebb46e7 powercap: intel_rapl: Fix off by one in get_rpi()
ef36860ffec55329d788fd10f6a18d8b97d76d2f wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
346f79b8e507ff97f4147569b0c78d5eadb549ca kselftest/arm64: signal: fix/refactor SVE vector length enumeration
11cf845175cf4fe515f6d18ee19947731a5d1aa2 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
e5d619a03d9a38a84b64e88348b725b88f3f6da8 thermal: core: Fold two functions into their respective callers
cf1408498eaab2d8d46d335d990b2018d7caf98c thermal: core: Fix rounding of delay jiffies
7fe6b17c892858d37d6a68fb71f10cc0cb1cce37 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
85f30539e94cb8b4f2560d705c6baeaca1ea6260 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
d894ec9e95b24328bbf30d7159334e5defdfcb38 perf/dwc_pcie: Always register for PCIe bus notifier
273fb5b30536a0fdd83425ef3ab35976952a8e74 crypto: qat - fix "Full Going True" macro definition
3a6439874bfec1eee62ad6c9f4d4c8f04ee15a00 ACPI: video: force native for Apple MacbookPro9,2
18a663e82fd7d74ad4ea105bdeb0d75cb90595c2 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
a2aec035ffb8b4f38d044d673b84702259170477 wifi: mac80211: don't use rate mask for offchannel TX either
1014a622842eaa490a8ef71155e98547c880ddc3 wifi: iwlwifi: config: label 'gl' devices as discrete
3e9fd6c954f97a85e9888c79a17c84a9367cccef wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
588d40cd2766748fc1353be1e974944340c6bfe6 wifi: iwlwifi: mvm: increase the time between ranging measurements
a1459387fd48e4e3aab283f77483ea4a90126b2a wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
b07332289fddfd2b27a94f48b41ec2735b9d7fe3 wifi: mac80211: fix the comeback long retry times
0c5b768b5c9543ac7d3926abf47764193f2f30c7 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
723ca2230d271b69ee2602d90a0640870064b37e wifi: mac80211: Check for missing VHT elements only for 5 GHz
6311599b18154ce95063db91b039ca61827c49f1 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
dc6b8411edfa35b179aac887ec372a0f78e1973b ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
165a1149d2eb798a586cf128661be63ab1daa2de padata: Honor the caller's alignment in case of chunk_size 0
f70956a495c01f8ef0fd837054d27be378940d98 drivers/perf: hisi_pcie: Record hardware counts correctly
819d1eb15536cbfb2f9016cc3b90e245c0e01bb7 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
64d854c2d975eeeee4a06bb50f689b489fb5a82f kselftest/arm64: Actually test SME vector length changes via sigreturn
7b0775602a0f48c6b57e8f689d6085aecaf7aa0f can: j1939: use correct function name in comment
bf802d5831581c8bdd1b91d80d19fe0a2fc4ca9a wifi: rtw89: wow: fix wait condition for AOAC report request
0424e495c9897a535183e272afa836e5c178b8d9 ACPI: CPPC: Fix MASK_VAL() usage
8ef0757e3298c9877d19d08750f9f8338a694c41 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
dc8285b06b56208a797ef1e5b771bc0120346d8c netfilter: nf_tables: reject element expiration with no timeout
3fca922307a508dc4d88d2879f63dace7081e14d netfilter: nf_tables: reject expiration higher than timeout
f01480ec5b0f4fd26de842be88af3246f8e7c9dd netfilter: nf_tables: remove annotation to access set timeout while holding lock
e607eb8d31f770c06c75276594d22c90ac628514 netfilter: nft_dynset: annotate data-races around set timeout
3c8f21b570bcdb529325dd35564412ef200a00b2 perf/arm-cmn: Refactor node ID handling. Again.
a92911b9674b5efe760aaf472c1e58c631080a09 perf/arm-cmn: Fix CCLA register offset
ce179cdf92e7315e7ceef677391de0b6920165ce perf/arm-cmn: Ensure dtm_idx is big enough
c68e61e3a4e95f30a4f75e1672ea24b937cf679c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
85f18cb8e977e8bce951ac5020d57bfe8c2bbdd7 thermal: gov_bang_bang: Adjust states of all uninitialized instances
e7717279740f99574a90db56d5d95e7b4528f727 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
e7dc67a922db84d3768caf0adadb23bfc3f7556a wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
f3ac9c2e1ffb5ec32f28e037a73454d12ebfa120 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
5e24446b74cbce8598000a6ba3c011f1e3bb21bf wifi: mt76: mt7996: fix traffic delay when switching back to working channel
92c23508a0ea1b26984ef4f75a5c4391418486ae wifi: mt76: mt7996: fix wmm set of station interface to 3
0f5414bd95d207044e1eac32e223f83e7b7bd3a5 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
37a7a6b0648b70a109d59b2692aee944f1b21d66 wifi: mt76: mt7996: fix EHT beamforming capability check
406a79f51208e395f3c872b8bc4c9c27b674fb95 x86/sgx: Fix deadlock in SGX NUMA node search
86aff31f6485f9d851cf185102bcd763ab6c745c pm:cpupower: Add missing powercap_set_enabled() stub function
1f200393eed03a03f35e7daf7dc83aa5460ea16f crypto: ccp - do not request interrupt on cmd completion when irqs disabled
2d21ac297d427d3b556d2f939cca4d96008868dc crypto: hisilicon/hpre - mask cluster timeout error
f444a65244e59c099208fc61df190b9192dae78b crypto: hisilicon/qm - reset device before enabling it
305ae14921ab36e933e6ed34b40aa6416507fa3b crypto: hisilicon/qm - inject error before stopping queue
f9f426877e71c3cd56fe8c0570800aa3962ab792 wifi: mt76: mt7996: fix handling mbss enable/disable
fdd8dadc324cbe41c24fddf2e2385de3bb301d3e wifi: mt76: connac: fix checksum offload fields of connac3 RXD
4ef9c3df2fdd639d73a39bc79d33001859d14df4 wifi: mt76: mt7603: fix mixed declarations and code
f338db18a3daf182e0ae6b950e9f045c13ef84ab wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
97845b846af7e9da168a537b3be0e298665dc856 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d2e94633c0849821d8e692c9cff2e4b0fdb3302a wifi: mt76: mt7996: fix uninitialized TLV data
2a7b86c80d319abf1baab3e6bcb313cc750996d2 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
34b70403c301d742a8bd7956431e8d498a485aec wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
07cdec2041b4e283e97a3ab945325c2db2b40648 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2000d0b7397e1044aa3b515c523c15807377f9d3 af_unix: Don't call skb_get() for OOB skb.
0c7ea4b7480938d0bb1aa9d3f40d4a5d6337b11f af_unix: Remove single nest in manage_oob().
ac770dad2eb6c9559ca1319fb295bd7d18fb3d2c af_unix: Rename unlinked_skb in manage_oob().
c7e442264d47104a2e00b1ab6b8229543b38f51a af_unix: Move spin_lock() in manage_oob().
a67d4dbc20bc5871235b49341ffda9c2c4e76158 af_unix: Don't return OOB skb in manage_oob().
b30c875e29c6b5e1f9097de35bee466db526dbdf Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
3dc9301848d68a173585e7b0a7aebff0781422d5 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
e7749298378aea28ede33035006e4265277a28b6 sock_map: Add a cond_resched() in sock_hash_free()
82f143b1a8145a83197ecdf001271c35a36f60fd can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
90a02a5479dda584ef6da38aed83d41450f1b6fc can: m_can: enable NAPI before enabling interrupts
45a8bd5dd26fbdf36cea77a7989e001b17006aad can: m_can: m_can_close(): stop clocks after device has been shut down
ac5f866fdcfa9d9246c7cf12c5b08df4ad0f52e8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2e4491c35edaf19d94b0f3715db0802c33ef5e85 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
97837f2eca4e36422ff6bb16afdd8a710a52bd5f bareudp: Pull inner IP header on xmit.
de0f5d901bbd15c07270744715e61e52a9908ca2 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
05ef58ed4807af3bc1ce01c71a2691cd9301a063 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
81b9d7287586c8180cbc4520155e6fcb4d006cbf xsk: fix batch alloc API on non-coherent systems
e7f51c628d50114607ca48808d11f1e11e707943 netkit: Assign missing bpf_net_context
93345fbe6f52ff4d0d9f95baa01ad62946470e11 r8169: disable ALDPS per default for RTL8125
d0d49da06697da366efda200e9aa103fecb44a5d net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
3cbb0590250ad9741375340700c5576ce92d247c fbnic: Set napi irq value after calling netif_napi_add
811d09d03b4aa5c24407c2cacc691d4f1b4db9fe net: tipc: avoid possible garbage value
e998fce2ee36e1b29ee2440ee8f077180ff0fecd ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
9141086e141e7cbb4615ed057aee3a9d167b3173 ublk: move zone report data out of request pdu
2c1b6ba80ebbd228af26d8ae395b050342064018 nbd: fix race between timeout and normal completion
430d323d57c2007b12a3d9403c3247554a79b530 block, bfq: fix possible UAF for bfqq->bic with merge chain
42783c6b03e388a9bbea378b72547eb37b829ba0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f9697ecce9ec1eda6d49a98c2086e9524d4ab2dc block, bfq: don't break merge chain in bfq_split_bfqq()
7d312ae251fbcc2424b03579862e4b9b1263a5db cachefiles: Fix non-taking of sb_writers around set/removexattr
1e10316af10b4eecdb0e6ae8581b0dac7dd1aa80 nbd: correct the maximum value for discard sectors
febd85e4c6793a135da4045b37c3555311276bde erofs: fix incorrect symlink detection in fast symlink
e6edf18f82b379530dc8a2166142bd87e8c0f517 erofs: fix error handling in z_erofs_init_decompressor
bde00459366d83aeb3fa3fea60200f8f17bd23ee erofs: handle overlapped pclusters out of crafted images properly
8af56afd0b7a65acf0c77f548f25b6f4657d3f1c block, bfq: fix uaf for accessing waker_bfqq after splitting
d4aa09eef7bad8338132d3e689f670745ef3d574 block, bfq: fix procress reference leakage for bfqq in merge chain
3253c604adc1cae65bbb9785ecbf91aa48256162 io_uring/io-wq: do not allow pinning outside of cpuset
7abf457a994657c8ff1860bc4090dc7f8471e4de io_uring/io-wq: inherit cpuset of cgroup in io worker
d21fd7959946ca54fc6f1320f8140700df7858e1 block: fix potential invalid pointer dereference in blk_add_partition
81fabbee5ba5f206be70455637e476c053be2de5 spi: ppc4xx: handle irq_of_parse_and_map() errors
3001303fe7121e930624c1379c7589332adde7d2 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
6ad23739f860a6cecce768c5d835ef50a3859c10 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
9a78db1f4408f9977f057ca6b5b7c3a7a17d43f2 firmware: arm_scmi: Fix double free in OPTEE transport
6318fc2103abaef175127bda7e097247281b2871 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
75c67bda38b2348b466fb2b90be42241eb84cd9c firmware: qcom: scm: Disable SDI and write no dump to dump mode
3ccf0a8867d6ecac816da1d5fa96e6952957576a regulator: Return actual error in of_regulator_bulk_get_all()
3dd15f2d759a37e5abf6361a55d9887ef01942ca arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
2130b95572f20025d12b16b819230ad2e5327072 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
188166c6a54a9d15d030426b839e7eab21a5a589 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
788a02b49f9f986c9f5491703f675a31d9cad904 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
59b1f3a5bd46babb77395ea02f81403e8760a7d0 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d5da44820bcafc8950068c30211911dcf6b35768 arm64: tegra: Correct location of power-sensors for IGX Orin
63c582b99e01efc0700fd333337d6276ba8f19ec arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
6e7d5aea10704817619ce7471262b1e85cac7a8c arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
e6033bd513f6bee88c056fa9db67e3d3707040dc arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
7b05b6543efbe215b09f164ffead79d4505df066 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
98fd184c641a2f30ce23b2ccbbd772b2d73619b9 arm64: dts: qcom: x1e80100: Fix PHY for DP2
e90311f958071cc96d66c118d0c6a54669093aff ARM: dts: microchip: sama7g5: Fix RTT clock
2e4a453eed8a251dccfdead5b7fe053158d39e4e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8677579cfd0dd82ec5ec166dfb41fd803cebb143 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
22c113c53a1aa3a16ed06c4fd2893ee357a4833b ARM: versatile: fix OF node leak in CPUs prepare
ccc9ecfcecfee970480d6927e885a4bca2827fb8 reset: berlin: fix OF node leak in probe() error path
cfd6e4f3913e5f33c80ba3789d7fa610b41a3d18 reset: k210: fix OF node leak in probe() error path
4c7c4911680172b960fc6ff0107765b1f27fd8be platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
a885001f0e6f157b78bf2812a43fef9332370d7a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0d93cf2303a3fa36b6b62b8c89bcbf2bbb03d93d arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
c8da7a64967ff29aae467a8829fe28a6e6917f94 x86/mm: Use IPIs to synchronize LAM enablement
4cf57447b70e80a170407ac4be423d285fd98cbf ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
968c8d014d033fcbf8a2b5977ae67a684f63710f ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
93c5a9fd7b8788d0843ffc65df0b1ac217d9dc29 ASoC: tas2781-i2c: Drop weird GPIO code
3c5e5537ab50cc2cb733554aa59bed05198c2b6d ASoC: tas2781-i2c: Get the right GPIO line
a671b8c822defc5c98d5f3ddf6acfecef04b884c selftests/ftrace: Add required dependency for kprobe tests
6dae3b66d32b48115930df9435d7a0ac1c2bbe6d ALSA: hda: cs35l41: fix module autoloading
e842b14911533a57e7a636c98459446ca53c42d2 selftests/ftrace: Fix test to handle both old and new kernels
4607f1e4e02c628d6beb3969d908feafe8b8c7af x86/boot/64: Strip percpu address space when setting up GDT descriptors
e56c942bba768102de2186bf4e6466a52fce480f m68k: Fix kernel_clone_args.flags in m68k_clone()
031963ce35d6b855877eb7104949f641c6110aff ASoC: loongson: fix error release
871c468b1219be45eff8bc2aa043604d51c37fec selftests/ftrace: Fix eventfs ownership testcase to find mount point
70c1276652319fa8e94664301aa88c1cb96edfac selftests:resctrl: Fix build failure on archs without __cpuid_count()
7121e7c9cf4e0ca3cfec3d5e34e20baee38ae6a6 cgroup/pids: Avoid spurious event notification
7e1624a595590a040e7d2153b7afe9e6da4ca93c hwmon: (max16065) Fix overflows seen when writing limits
176da76f9a35f032b58a22fb349f243b7bbac5e5 hwmon: (max16065) Fix alarm attributes
52a01939e9379d5fde3498f67bc78545af912c86 iommu/arm-smmu: Un-demote unhandled-fault msg
8d6e26806237b4909880407c7e883c15d7c025b5 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
c58a6e469aadce218c7c4e115fac351a39778856 mtd: slram: insert break after errors in parsing the map
c1678701ea3cf848e7767a69a34e85832b546110 hwmon: (ntc_thermistor) fix module autoloading
12b7b4f3c28e9fbc942ebcad260ea8e0d7ba678b power: supply: axp20x_battery: Remove design from min and max voltage
7dde96c44b4770f87586d1479544bdf79747466a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c5bfe505c1e46089575d745d1fcbfe72c9398d5e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2462ae07e42024ab0b8ea5e3a5a8fa28bd1e35eb iommu/amd: Handle error path in amd_iommu_probe_device()
8311827a29888c9440bf8910444fd0414364e6b5 iommu/amd: Allocate the page table root using GFP_KERNEL
82e19edc461158fa8f7011d0ab2a401e8cbf88c3 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
5ffa0d3b50b5086025add1a80f7fa4bcff99fc5c iommu/amd: Set the pgsize_bitmap correctly
42cda0ad7be1526f29e0672b318138fb681c8c2d iommu/amd: Do not set the D bit on AMD v2 table entries
45075e39f07303e7a33e7e23c3aef34e6a4c4304 mtd: powernv: Add check devm_kasprintf() returned value
3159942e10e934cc9e9461821d40b1a78116edce rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
6ebb907200af075fc08c7eae6293affe65928216 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
2af85563a75b7d6bb01a5e6e856a78dbf6d481bf mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
a5cbd7bf0cc64632b9b0e4ef550e71e14af6ac13 mtd: rawnand: mtk: Fix init error path
759bd3c21b62e6686fd837d5ba3f69590ee3169d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
35c3441499f4e628536f22784b622854ee3bba8c iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
a0ce110fbc73e91a8378b8403edc2c1414e7d4b7 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
b57cfc49e3e7bbd2f71b63841db6bbbd7d61cfec pmdomain: core: Harden inter-column space in debug summary
b105dbc7209e0ec493591c80198e930d4ed4b527 pmdomain: core: Fix "managed by" alignment in debug summary
0c7837b0ca4d5c92ffedb07a64293ce5dfb66e54 drm/stm: Fix an error handling path in stm_drm_platform_probe()
1e6f3158fde34927c3544d09a05b71f201830a5f drm/stm: ltdc: check memory returned by devm_kzalloc()
ed87559f8a9b2412a323c6403d8b96e71c1f196c drm/amd/display: free bo used for dmub bounding box
e305920932be92ae2734e1290de47d32d94be7e3 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
9c9c851a7aa2c437d59b2c0f5069988c5742b4e0 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
b2784a1dfaaedaf326a23bfc4f4511a98ea5fbb8 drm/amdgpu: properly handle vbios fake edid sizing
b4077b538255b1dcf41bcf63643df33717b459a4 drm/radeon: properly handle vbios fake edid sizing
9a6f5e58217c703b576f1011815cdbff6de81148 drm/amd/display: Reset VRR config during resume
b25888fc62c8853fba9b88ed7f45112361d787c6 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
0530a616afe727055e54095c2da5fb912553e4e1 scsi: sd: Don't check if a write for REQ_ATOMIC
a3156f12deafbab1bf7e97a995268a0c66ab6a5a scsi: block: Don't check REQ_ATOMIC for reads
e8f1be95070dc5c2fa2b8b67d59a5be2796708d7 scsi: NCR5380: Check for phase match during PDMA fixup
04eec9c60d05c021d3eb9d2dfd4918796dcb6713 drm/amd/amdgpu: Properly tune the size of struct
2e7f475adc5916bfc352bec98dcc6f4b953d385a drm/amd/display: Improve FAM control for DCN401
fa4035b45128575884357616f4b52cb2aaaf3fa3 drm/rockchip: vop: Allow 4096px width scaling
34c0166258cdb87969c2e09f897bbf8e90cc67b5 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f44ab46a8adeae31d2ebf0c3d92b2810e2b515b6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6dd0eeda1d9aed9af0c661d9649bf85e01de00ca drm/xe: Move and export xe_hw_engine lookup.
909cb915dffa27f7fd835316ba770006b3e50ea1 drm/xe: Use reserved copy engine for user binds on faulting devices
c08dd9968046c153789f4d4e30ac8683be5d5398 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
a9440ae220e0981b2b2217deb399e2741eea8ef4 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
788b97132edbc207eba505ac4d3c990c01502ee6 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
64996b9d801f1f2acf1f65c7e784bad82375e016 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5c0da7d13f45a6faa369dbd0d5f4159da67eb17e drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
a5b53f724ed6aaf4a4f1a675599d8ebba04b23d7 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
63d5e93ad73c445eff04db3cc8d2ba54e0a8b90d powerpc/8xx: Fix initial memory mapping
d6a1d3774d611b30af674ec768c5c01413a5f47a powerpc/8xx: Fix kernel vs user address comparison
09a591a0816c5a641e4e4196c7fd47a2762b9da9 powerpc/vdso: Inconditionally use CFUNC macro
492385620d9797a740edc9df59738d3b9ec0a058 drm/msm: Use a7xx family directly in gpu_state
7ba94514a56623100f7acffa9f1ff261013e2d17 drm/msm: Dump correct dbgahb clusters on a750
2890a965588edc8b62d9749da9171d08211f68cd drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
f90a426c7ebcf60ed6e7a33bac0592dcb1fa3314 drm/msm: Fix incorrect file name output in adreno_request_fw()
a379ad9c78ebef399398cd5ff5db88251a941493 drm/msm/a5xx: disable preemption in submits by default
413b5f0b3130ddf241a53eb7e3df303804640ce5 drm/msm/a5xx: properly clear preemption records on resume
b2fdf31687bd9b7fe3c308824d74e928321f4283 drm/msm/a5xx: fix races in preemption evaluation stage
70853bc1e882bf5ae94af746afb6222b8166502f drm/msm/a5xx: workaround early ring-buffer emptiness check
ee340eb8ce1d7cddf00a46cd37db67c90ce800c5 ipmi: docs: don't advertise deprecated sysfs entries
ea6d5f05f7ba59ef30188b606083dc695fc851f0 drm/msm/dp: enable widebus on all relevant chipsets
cdb7da121ec7ce9d49d9f5a8d19a56d8f7cbcfd7 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
42df1413a1e9ecca51c1c536b2eeb04d860740d6 drm/msm: fix %s null argument error
ea90b3f8388bd88bc99653c8b24b5ece2d16b732 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
f0c28efcacbcc39bf6153a5d30ef4dbc001dc69a kselftest: dt: Ignore nodes that have ancestors disabled
c4e2e5a165cfcd25554db00367b7b35e750917df drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e72d4f5c46ae35afc9e9ea0806b4e44a2730ec6a drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
c29c3338136c4806c79bc65647a07a8fab25e3e8 xen: use correct end address of kernel for conflict checking
0057f6f653b55513e3cc3e3de355ea0f9b11b9cb HID: wacom: Support sequence numbers smaller than 16-bit
eb1dd042b71a808ca8bbf158664b5609cb963cda HID: wacom: Do not warn about dropped packets for first packet
d2603871d8731e7d39f0322ff0e3328f0c9557f8 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
7d39a91db3e4da40157117c1652a9e80ad98b536 xen: introduce generic helper checking for memory map conflicts
4d6e3d924d424b64195add60e404f7bf326cb39e xen: move max_pfn in xen_memory_setup() out of function scope
8d0ae85606eee4cf53e7662c636cbaa3bda12363 xen: add capability to remap non-RAM pages to different PFNs
2da5dc6c991a591deb9c34a6a7bcf2d684716c26 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
5baffdf906addd88d8429e6efb5a966afce2f8be drm/xe: fix missing 'xe_vm_put'
dc4beb0e979f5cee5092439a7557c19018f5f22e xen/swiotlb: add alignment check for dma buffers
36cbc1840b8d477387c86f435e6af579b9c3b316 xen/swiotlb: fix allocated size
2723327af1f259894297487af8b59c0e93e428bb tpm: Clean up TPM space after command failure
7a8e69a859674ed23676e1309f7c337d720745ba sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
3942c8196a6818b169c7a9b5688ca9c3d794a925 bpf, x64: Fix tailcall hierarchy
c029cc77da3ff787cfa0a9e19c50ebf6e2dc6636 bpf, arm64: Fix tailcall hierarchy
fccd3fa3c0bd4f347487605f4a094becdce94958 bpf, lsm: Add check for BPF LSM return value
e1bdabd073d9d2caf7635c3f87935b586e01c706 bpf: Fix compare error in function retval_range_within
56c77dec666bbb705ace35ecac2f31b3ad49095e selftests/bpf: Workaround strict bpf_lsm return value check.
9f95915fb86254a188b7b25ecad0a48e01d4cb57 selftests/bpf: Fix error linking uprobe_multi on mips
529b74fa24db805aa425117989cd8107ace4f9c5 selftests/bpf: Fix wrong binary in Makefile log output
a3f0340c703bea8e7e225128f397ecc54cb9ad6e tools/runqslower: Fix LDFLAGS and add LDLIBS support
ca9e282c9946b259a4f3189c85be37616fb2f576 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
5cca8b851ef2755ea0bb3eabf8bf9c9fd1581768 selftests/bpf: Use pid_t consistently in test_progs.c
6b8e4c7bbde100aac1716d94586f7edceff8e48c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
6f8eb308b30c15e6c6cdb2e89121962cce3a7548 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
c364ee779c8b8643c860adb9be2e95f87eab2b58 selftests/bpf: Drop unneeded error.h includes
70ddd8df52d6f1101d9c1597b364668f00fc6266 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
730b351749714ef5a2afacecba98821797c4c466 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
de28f2b833db876200707d06e61ff313000367e9 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
a5847279deda3e2744ddb3ae57ae960f013a5d8b selftests/bpf: Fix include of <sys/fcntl.h>
f66780314918c0d435d1aba1ca16dca8392902cd selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
f32233b9a80f306dce485cf6e1272d7db35d6a38 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
facf4f76d7324ffa7f23970392614956ed3dd40b selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f70a1291a3d1d20bdeb9cddb5279fdba0fd33384 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
559e6ece0895580998f2c39c583ecb929063f36d selftests/bpf: Fix compiling core_reloc.c with musl-libc
6d69c3644191f38a031354314a8d18059ff502db selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
3fdddc0cf4b632aede8d9e5d615e68f27e0a8ba4 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
fd3d6f4fb69d7c6b92fa5eb25eecdb624660a133 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
1c2d6a746c7c40ae76391fe189113e2aef5828d0 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b975a584b079cf21e162ca94b3a54f1f4af03051 libbpf: Don't take direct pointers into BTF data from st_ops
c68ba1bac22ed731ba1cb4dfe98104cad68f1fb6 selftests/bpf: Fix arg parsing in veristat, test_progs
7a587d684ee83c34f5b6491248701c1a70bb1bdc selftests/bpf: Fix error compiling test_lru_map.c
ae507a218a9c465565db1980f7c8199432b9814a selftests/bpf: Fix C++ compile error from missing _Bool type
1aaedae40aa72df08ffcc60ae37ed2bcda64cf2a selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
89e141658fc5576b98c6a9f543f6b7305f6f3e7c selftests/bpf: Fix compile if backtrace support missing in libc
e02edbc5037bd72861520cbee89702e01901a555 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
37ee2c612c732e9ebbbd672af12d156bb725eddc s390/entry: Move early program check handler to entry.S
76e4637aefd6b2d0601cc5b69481abd176451dbf s390/entry: Make early program check handler relocated lowcore aware
a2224cd2aab8ee51ee9dc7946910d615d2ee2c7d libbpf: Fix license for btf_relocate.c
8c4693719fc64cc8eaf888948ef7125c476c7c9d samples/bpf: Fix compilation errors with cf-protection option
eddbb6500ab5f36224cd1114673b907c03214ffe selftests/bpf: no need to track next_match_pos in struct test_loader
398cdb41b92b4c4b2e868467345d53489c0932be selftests/bpf: extract test_loader->expect_msgs as a data structure
fe85c88b7c32139521aaf11f424e0150c37802c2 selftests/bpf: allow checking xlated programs in verifier_* tests
ffefddb2a3e3f0f203abe39cff61f76979461977 selftests/bpf: __arch_* macro to limit test cases to specific archs
b8ff700769ff9ed3f4d46bd14a2f44cf66a3f487 selftests/bpf: fix to avoid __msg tag de-duplication by clang
dc910c6b822aaf42d436742d04691aa4d23063c7 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
fe7d833dc8b43a8f65503e0e150a0676e139083d selftests/bpf: Fix incorrect parameters in NULL pointer checking
daf3d287a59182da0ccc30105fd868fa2c35badf libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
a68eb6c323d8849b9eb4a78bdab180269ca5b248 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
c241a13ad34b203f15a1697b07d6f18f1071cc94 libbpf: Ensure new BTF objects inherit input endianness
a5e52c222d9b71d2740f11090f8be072f22d64c1 xz: cleanup CRC32 edits from 2018
569e4076f741751d3fa2e2d4e91a4cdc2e1c7084 kthread: fix task state in kthread worker if being frozen
bc76ae7e39066203cd09f38393b872444096b02b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
37e1fec3eee78e71f707c0b0927a13e382711926 bpftool: Fix handling enum64 in btf dump sorting
e88e1aab567b40c73e398d07aa045f313604027b sched/deadline: Fix schedstats vs deadline servers
d6a3db2a40e28e57b2349fac1be169b1a9d80665 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3d7b470807340e4e279eb2a18b45a33718a2f984 ext4: avoid buffer_head leak in ext4_mark_inode_used()
692cc5f5294c2fe8d8db3a49519536c091b7e55e ext4: avoid potential buffer_head leak in __ext4_new_inode()
f210fa8d48bfc1849ff4bbf29f4ae773c51b109d ext4: avoid negative min_clusters in find_group_orlov()
6062be5cb7270a1b983d90ffdddd6259c834804b ext4: return error on ext4_find_inline_entry
40f210f1b302e39b91c0cd93025c39f225c1daf7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b5a504577a8b293be41886884262bbde52a95756 ext4: check stripe size compatibility on remount as well
1d0bc6e4a1d4152051090f2695f454de857919cc sched/numa: Fix the vma scan starving issue
76f6a524e8b07cf552ae62489ec462ba55bf99aa nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
66f74ea1170a0c6b2fa3b4d3f98803ab603a203d nilfs2: determine empty node blocks as corrupted
686eefd6c3e2bad185e5f1b78e0a0fc1d71aab74 nilfs2: fix potential oob read in nilfs_btree_check_delete()
017d3765abbf138dd52ea767289e33b8dc19d135 sched/pelt: Use rq_clock_task() for hw_pressure
7d7268631b52f92e949937c9eb324449cef1140a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
0b9c9e1c1a3678edcc467cb788cf1759c0d0d53b bpf: Fix helper writes to read-only maps
42c41cfd25ebed0a12f8c26d4c388112ef1d2ec0 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
f3055c0b6aa83e4bac31c4ce6f8423ff9cf13dd8 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
9e4556f7eee94f31a30c5f6016ca38186378392e perf scripts python cs-etm: Restore first sample log in verbose mode
5061b9e8de4b790141a6f3a4ca8e2d23966d0fad perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
54483aad61ae2774368731a6d8ee78fa382e191c perf mem: Free the allocated sort string, fixing a leak
8c39bca2fc665dfcb6c260ee7e3a1956a045c4cd perf callchain: Fix stitch LBR memory leaks
ee6a8c1abcb3f2011f670e1287b1108978eae72f perf lock contention: Change stack_id type to s32
5aaffe87c76b4919c63283ba6c611ee49e3747fe perf vendor events: SKX, CLX, SNR uncore cache event fixes
f1ac4d4562fdadc4fd8f8108fbd635f996f2957c perf inject: Fix leader sampling inserting additional samples
c84b8b6236b54824170effe19be1333a2746c642 perf report: Fix --total-cycles --stdio output error
b1f4edfb0592993d8de5b05bcfd1f8c136d24e78 perf build: Fix up broken capstone feature detection fast path
b3a85b29cde79f2ec7f555c2abe9a3135ea31097 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f1220f325689b7c21e476a70d0e06e2356af060d perf stat: Display iostat headers correctly
fcf3deab403766d6f2c16aadf297b3bd1d5ed5a4 perf dwarf-aux: Check allowed location expressions when collecting variables
d66143205956d8546470d3bc25896e426ac79320 perf annotate-data: Fix off-by-one in location range check
32b1a11231c4ebfb959f5887d93e67912679ba34 perf dwarf-aux: Handle bitfield members from pointer access
074e832b8cd16d9b87e82c99bbfadef3d5d83fcb perf hist: Don't set hpp_fmt_value for members in --no-group
6bd16957d6cbd9fcd7f847e540b631988d31cc7b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b134cc9d5eec305439d236e84845ad7ae1dad0bd perf time-utils: Fix 32-bit nsec parsing
ab23c923a80efcd9e9c8d705aba24327e9362c90 perf mem: Check mem_events for all eligible PMUs
bd0b112e90247adccdf9a477daadbf1c1d29be16 perf mem: Fix missed p-core mem events on ADL and RPL
fc9a9963e1d8f6936f86a634bee6afc8af67e64e clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
22c8049dbd4fa1956ff3a157fb3eb5cc7cd5d933 clk: imx: imx6ul: fix default parent for enet*_ref_sel
220c80861ddcd3c9dfd4ed2ab8938ea29dcc8455 clk: imx: composite-8m: Enable gate clk with mcore_booted
079bf5f6bc08b9a0d61da699f7431ffe18f42266 clk: imx: composite-93: keep root clock on when mcore enabled
fead93a82f742167882dff56c12b02b6b7293a34 clk: imx: composite-7ulp: Check the PCC present bit
56378f497065181d33f05fbf5941fb8ef3f1bddd clk: imx: fracn-gppll: fix fractional part of PLL getting lost
163494dbf150a628c123f388518ff7ec7a1a2c53 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d6f44ac07bde46eb9f20d45bf7e7f4e75b1b1b7a clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
9be34f2791ab7ea75ddfba3b09c6d6ff0183b7f8 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
5c96431a2192044290ac18f43b2ae807d2ae20ad quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
7d0c57ff09ab9d609eb46eee4026c702a696159d remoteproc: imx_rproc: Correct ddr alias for i.MX8M
397924c9e509be1795d690108b6620da97cf655b remoteproc: imx_rproc: Initialize workqueue earlier
b474833a2fbb6f630df0d5597e7400193be1ab95 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
06e9fe7403c745cec4172ff6d19f8f9657925e5c clk: qcom: dispcc-sm8550: fix several supposed typos
7d07c85880fd768b3302a185c00044e368a61a34 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
f2caefecc65005e0d86d4ee0bff2be1943d8690c clk: qcom: dispcc-sm8650: Update the GDSC flags
7ec04fc4f3b0b9a30851dfef886ddaa4440bc05f clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
159fbc34477630edf29407b697aeb239ab4d214f leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
59f7c2062502d1aacdb16e7a325e618c2026e72a pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
2f336035758f23f2a28ff51d178a6bfa01a42cc4 pinctrl: ti: ti-iodelay: Fix some error handling paths
a60ec9f2f797019c1f00f84aa8bd5c6083b47fa5 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
3cbff5c9252590c0622ece229e98124f2fa2e23e Input: ilitek_ts_i2c - avoid wrong input subsystem sync
2881c2b585cc19c63d319367cba0f4da238c4272 Input: ilitek_ts_i2c - add report id message validation
473fba504c0d28006914b79886e984307960dda3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9d51500349e761810b791b336ca761361084988e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c00ba60fa32bc30edc96d954a5aeffbb0026d2b8 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
bc58efa842fc60d5f7456fce01dd61c4f2a44823 PCI: Wait for Link before restoring Downstream Buses
9eb750bdda0c99f977b867d5dd103b1789e7de4e firewire: core: correct range of block for case of switch statement
6bf85399c374c0f26c9bb7c40d53016fa92bd23b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3ec8256b302a317945c20a0b1c33b3e84cec8465 media: staging: media: starfive: camss: Drop obsolete return value documentation
be68b4043e8331be3952ee7b0260322ced29b65d clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
759f0b5c004f984368c7c32e879b2356041c2867 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
071ec47a597f4e2c98805ab60440d4dd8c6307c6 leds: pca995x: Use device_for_each_child_node() to access device child nodes
6fc252842e1defe659ddf3d630ff9f35aa40e0e0 leds: pca995x: Fix device child node usage in pca995x_probe()
c3320f1ead99e2c0025e69e9bfe5b7e3640e1978 x86/PCI: Check pcie_find_root_port() return for NULL
50fd17a5ae9c9f4c6290da393980bde51b1cc239 nvdimm: Fix devs leaks in scan_labels()
33261c28fc4cb361c16aa4aba7ab9a978a1c5baf PCI: xilinx-nwl: Fix register misspelling
60679ebc0e3ef97d71c439c18e15bfccee2e109f PCI: xilinx-nwl: Clean up clock on probe failure/removal
94c2be081f86513f4e040dae9ffb307406bc406c leds: gpio: Set num_leds after allocation
d8e62c6134615a43ae262ed519141d11cbf772ac media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
0983752f78051c3567ac9fda6c86b8f3688968d7 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3866dfa01bc86a85647ffb5d74db82f1a5292604 pinctrl: single: fix missing error code in pcs_probe()
1cec1af3ec3065579ee2212d331a27525051071c clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
9ee42f63b54fdf3a54bdb652e5346baeb84a7d69 iommufd/selftest: Fix buffer read overrrun in the dirty test
bfb97339e12e3a911fa742655bd1dde9161fd0df RDMA/bnxt_re: Fix the table size for PSN/MSN entries
bea1c31425092e26825f93815b1e6910d4d022c2 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
a6461cd5a5cdf1332952341999da899292fca73e media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
ebbbfe831b30e4494ccb850b4cf6fbde72aa9741 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
dd6176416de1af383386f6016e2a0d58eb9b6e55 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
1bf1afae1710a72a91525b798cbf62532a19dba9 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
479dbed9964f2c5ee7c243bcc78cb8d3d0f1f566 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
4afe96ada04652469f812b319c8e67f6c530f87b clk: ti: dra7-atl: Fix leak of of_nodes
01716027a23bf015ea139ab049e55ee5e6eeb11b clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
3f97fd73ae9955246484061424b43a0e8d177a24 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
cd72a2b6059e0b91c296c8195cb6963af32463fb nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6d028ebbe1bc547a38e8c0f923da7abc42c2ca64 nfsd: fix refcount leak when file is unhashed after being found
694beca5da255b696c59840137f2fa329f6a7d49 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
bd846ab04c87bdfd38aab205f04bee33bda2ff62 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
a5a7312e9c1d6bd81d740f4a6128a2dd4a3ae6d4 IB/core: Fix ib_cache_setup_one error flow cleanup
ec8ea7fb76a7b317aa46cc75757702cc7aecdd55 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
52625c06da235ba9fbc6c45147dd56cdd38533a2 iommufd: Check the domain owner of the parent before creating a nesting domain
79b7d17071ccf54f95cb8ec245f09b729c28fa1c PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
aa5b3a0ad1189772f0dea4384da5afecceddf39d RDMA/erdma: Return QP state in erdma_query_qp
1b2dc1423780af08903b481138a096c15360d9d6 RDMA/mlx5: Fix counter update on MR cache mkey creation
3bb39bf56355abacf57ccfacb00f02debc80ab98 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
1c4822c97e4ad0be002bda148706a97049662224 RDMA/mlx5: Drop redundant work canceling from clean_keys()
134141d17f491a27149f35cc2a34767a12faa3c8 RDMA/mlx5: Fix MR cache temp entries cleanup
2a208aa88ce1621e2c1c3bfec77f379114bc455f watchdog: imx_sc_wdt: Don't disable WDT in suspend
4db87b69af654714df29c8e4b2260aee24730098 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
102d7b912900682004fbd2ee2d9e4d688c503d01 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
97d9cfc45122d01cbc7b06b4b98c413cc6b3cba8 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
78105e11959ee0fb5690c977db65120dea9624fa RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
c0774d40295e00197b7aaef7f094e8452e886cae RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
8976328c24cd79c47be1a0db81694daf4a7cb64e RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
fb03b8374837f2088a02e39c7e0c1cdb3ab80faa RDMA/hns: Optimize hem allocation performance
217c48f2cf4f696bc0b2d6b7e68657225303a979 RDMA/hns: Fix restricted __le16 degrades to integer issue
e259aa46421cfbe3b1bda3ba968b15b805d57baf Input: ims-pcu - fix calling interruptible mutex
561b1e163fb59861da745441cb661d51cdecb636 RDMA/mlx5: Obtain upper net device only when needed
feedcd4f33dd1c209194443c9f97a6b49c9aa0a2 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
5b8992dea18dff2f99304892f7265fb8dd290cf8 riscv: Fix fp alignment bug in perf_callchain_user()
670ee611c0d04f07470c1f9a46d06d194e522982 RDMA/hns: Fix ah error counter in sw stat not increasing
bdb10ccaa2af9e6d0acac206c7b34655279af8ed RDMA/cxgb4: Added NULL check for lookup_atid
e28e24fc8c913fd763c9b74c1d0caba672e19b3c RDMA/irdma: fix error message in irdma_modify_qp_roce()
ddad66961ec40799d47b1f507cb971dc2ce30518 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c7005d12838b1e5c735b7385b4a10ce9576aad4a ntb_perf: Fix printk format
fe7fa2b49dfccc00caacd3463c6a44ecc4c5680f ntb: Force physically contiguous allocation of rx ring buffers
6ea8275c97b501423f9b4b12ee396fe4d1594180 nfsd: call cache_put if xdr_reserve_space returns NULL
6b17cd21fbe645ec5f84910891f3a1ce1a2ad856 nfsd: return -EINVAL when namelen is 0
1984ebdbdef9d37ee1807188f3e93d0e330afe5f nfsd: untangle code in nfsd4_deleg_getattr_conflict()
0928caed90c56e7848f3692d50b60f9e455be909 nfsd: fix initial getattr on write delegation
22f121e9c4e250bd0902022264d2c0e2649f62fd crypto: caam - Pad SG length when allocating hash edesc
bb0d221f980386d3bfa740debbdbb5d7efb42aad crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
3f9f5eb31c817267b0a936eb81b404773c24bfd9 f2fs: atomic: fix to avoid racing w/ GC
426553f64893a1dd86b747db6ec721f9bb84cc6e f2fs: reduce expensive checkpoint trigger frequency
adb2931c92198578560b52e44a101880c3ca45bb f2fs: fix to avoid racing in between read and OPU dio write
73cb84408434b60c636248c592cff519f1f12fa8 f2fs: Create COW inode from parent dentry for atomic write
7a2a522e6d69e4d936a3592c8a0d3193574277b1 f2fs: fix to wait page writeback before setting gcing flag
9e3c73e497bf872ce09efab70a0f31dbae41cb92 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
66f67aa6d069c97e51152137f213254a79a94c54 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
c97694b04c5598e3fd59bdfe81bc5439a80220d8 f2fs: compress: don't redirty sparse cluster during {,de}compress
6b0318e540bb81154f7bfb63e8a5cdfeb3cf480e f2fs: prevent atomic file from being dirtied before commit
efd737175ba24054598f99f7e7178fd1e6cd36e4 f2fs: get rid of online repaire on corrupted directory
927b8288a2d51fb1873470b565c2ca4ae90aacd5 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
23aafc09466fe53f88fc1ab678d3037510949d9b spi: airoha: fix dirmap_{read,write} operations
0b4a75ea1a3e9f0e558633a718d28fc2d53a3f37 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
07794b9b957d72d2beb2c7a3404731cf46814f38 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
f6795681db529b24bae24d4e875d41147682c186 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
f3fd74f8e26d029ca8d3c50d1f9ba0ae73dc1e7e lib/sbitmap: define swap_lock as raw_spinlock_t
7d61692dd4c0c557aaa71e3615ec24c7daed31b9 spi: airoha: remove read cache in airoha_snand_dirmap_read()
0c956e38fa34cee04fbba51893b8ac55ce4976ed spi: atmel-quadspi: Avoid overwriting delay register settings
05d99be2a199721749e37f76918905b42d956802 NFSv4.2: Fix detection of "Proxying of Times" server support
39457eee29beb66eca0fad239587aaf1b7d90a6f nvme-multipath: system fails to create generic nvme device
2ac4a31012e434a09af8259d630fc7589b026149 iio: adc: ad7606: fix oversampling gpio array
30c0da471c5837fccf31e2565e248d3ce232f713 iio: adc: ad7606: fix standby gpio state to match the documentation
21e21d05b6d7ff6e3f79299962a12ad47423a0cc driver core: Fix error handling in driver API device_rename()
1c0aebe3ef7974ff8c88c1400a21a7b345f4ffea ABI: testing: fix admv8818 attr description
c50492375d5d4500d3e29e7033731d0f91155451 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
d015eb90a6d086fb37767d30a47839bedb246799 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
673494c9d17e069684d39d9f180480689f3df142 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
1993a4e4ab92fc059dee378eca03d7c32dabd1f4 driver core: Fix a potential null-ptr-deref in module_add_driver()
6562c1344055fe66c35b2e7f1002b200d4dc855c serial: 8250: omap: Cleanup on error in request_irq
fd515a94237e635399e43cc8bdcee67e339eac3f Coresight: Set correct cs_mode for TPDM to fix disable issue
270671f5bb7b941fb232c340ffef0b9d3de92a06 Coresight: Set correct cs_mode for dummy source to fix disable issue
d107dcd2882275034ca8fc05df10cf55d691fed3 coresight: tmc: sg: Do not leak sg_table
9bf13dd6e1ef375a166419ab2dfc13603dcb082c interconnect: icc-clk: Add missed num_nodes initialization
510848f0c19da8c6950f1225309216fb9b3ea65d interconnect: qcom: sm8250: Enable sync_state
91c877435f2d5d2e7eee76e7d5bad0df9a342bcd dm integrity: fix gcc 5 warning
cd87b51c278c0025a61f8a46080628e5d0f0eaaa cxl/pci: Fix to record only non-zero ranges
1ef4f26c9f7fad93419e7908213552cb178de323 vdpa/mlx5: Fix invalid mr resource destroy
35fcffcead8b70a89c9ee41de8add1de9ad4fc89 vhost_vdpa: assign irq bypass producer token correctly
35bf60e3d037b9e4fa572428f38c042761275267 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
9e9aecee773ec6937978a4143806760484196207 um: remove ARCH_NO_PREEMPT_DYNAMIC
a9be4ce1c6fa9c6b3b76898c0a7082b7ecf5a76f Revert "dm: requeue IO if mapping table not yet available"
977fb17d3932104d0c6db1318d5215606910d71d net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
f6dfe9499db8136a1e93557329dc9518debc4929 net: xilinx: axienet: Schedule NAPI in two steps
ea6562cb54821e70e04cd53950e90b575ecb2fa8 net: xilinx: axienet: Fix packet counting
b503ae8b424a964cced12c68172b2216ef151616 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c05654b15169e474db3e5e6baad89373357eafb5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
be6d654ce0002066f25609f34ec32e63abba1fa1 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
68d502094544ab62b5fdbb92bce10c47dce23dab tcp: check skb is non-NULL in tcp_rto_delta_us()
31df2e3f96c9023edc2e036a4420413c48c375b4 net: qrtr: Update packets cloning when broadcasting
9d892a47208c86dbce63b762984b79e5a1bdbfd7 net: phy: aquantia: fix setting active_low bit
4f2077ba641b5d62cffd24b023a5a9e0b4a43089 net: phy: aquantia: fix applying active_low bit after reset
825bd5ee7b07ca13cff0d51f2552a5ea0b0872ca net: ravb: Fix maximum TX frame size for GbEth devices
f8cd0838259e827daca9f584eed4cd21ab2fce27 net: ravb: Fix R-Car RX frame size limit
1351192bbecf324264343525965ac923e9cf35c5 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
ccb4e1ff21768bf972e709f3183c89f6127843e1 virtio_net: Fix mismatched buf address when unmapping for small packets
a5a878a0df078d57b0ab82717d7b2bebbca13779 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
9fd65f15532420a5f2613e354e5daf1b9667f9ec netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
818568e407224e53a6a5be1a0259b10cd9c4aff2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ebf196a37713fb131c27c0e67c1b61be1fdc0191 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
b3090175d3220995d0e2d672a078e1b459e76d2b netfilter: nf_tables: missing objects with no memcg accounting
122d1477e0dcb999d1bba118f57ba62877f0adab selftests: netfilter: Avoid hanging ipvs.sh
3f21fc25217627a7ce41a9d81c51725b58b02d33 io_uring/sqpoll: do not allow pinning outside of cpuset
4e33d7ca0b49116b4a1216651fed064602f47006 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
485e5930f4c67c8cf77a0f86d47c484891449104 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
3a3b52b167a2b024cc24d903bb1a29035899a9a8 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
a08410e4fa5848665b14bf37d416bb863b551fc1 mm: migrate: annotate data-race in migrate_folio_unmap()
1b1014061e29cf48ca6b5a5c33f467deec952923 mm: call the security_mmap_file() LSM hook in remap_file_pages()
d58256fdba26f14112258d1efcb3fecdbd4d955b drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
2180a657d4003cc666e6db71f7906222cb5747f9 drm/amd/display: Add DSC Debug Log
77a2980d5860e9e9cdfd803db4cfcc60e658a6d9 drm/amdgpu/display: Fix a mistake in revert commit
ca9d6b1c536099e0471efa584e82f80c56b6f40d xen: move checks for e820 conflicts further up
ba03c2332b0e2eccd9b95fbbc2a893ecaf03f827 xen: allow mapping ACPI data using a different physical address
60e9056819bcb9ee73cba7c0891df57b0cb33487 io_uring/sqpoll: retain test for whether the CPU is valid
ec60780757db08dbd1678ae11400823d8e156de3 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
a2a6da79a1ae61c6e42cbe2cdd1a244966314bf6 drm/xe: fix engine_class bounds check again
65b9bb2570ef426e4f901649b621d01dc40ab7cf io_uring/sqpoll: do not put cpumask on stack
e22ba763ab85c5f9328a2dfc5df22c45a00fe96e selftests/bpf: correctly move 'log' upon successful match
f91f6f34d9e6deffabe2ba5bf913352f795ece53 Remove *.orig pattern from .gitignore
3afd9c758bd78b5a8d77344a0baf6a43d94eb1b4 PCI: Revert to the original speed after PCIe failed link retraining
bcfb7d0e2e122795f722f621ff5176665dd5c143 PCI: Clear the LBMS bit after a link retrain
38c6701cbbda9e247205e44a6ca7159653c70661 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
0c86f5da9571e70222d07a881786ef9c4758fa52 PCI: imx6: Fix missing call to phy_power_off() in error handling
94e38d4d50704d7508e5e904c7e4b3a5a0833214 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
32f9630fdff650a5ac4cb05952ce7ab8d3f36a83 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
1c92b40eb6d4724c55eeec0ed5b055cab39430b5 PCI: Correct error reporting with PCIe failed link retraining
b24ef9694592298e7d058e3771b8c8e68d172529 PCI: Use an error code with PCIe failed link retraining
feae5ea5c5240997d2be1523e4c3bac799f56d63 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
10e56268acafe6366f6383a49530331d846909b2 PCI: dra7xx: Fix error handling when IRQ request fails in probe
1b9855f61725757292394fde75b1e92d0fbaaae3 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
3feda3ad3e7f0cc18bdb0a8d7c6410128d6c695b ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
4aeccbbee5643cccf16680859e7af449207ff40f soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
31889573ce2039ff97ed040258d3e00ed9d2f687 soc: fsl: cpm1: tsa: Fix tsa_write8()
b1d921fe33cadb8f8180f93d7b49512a9fa7f520 soc: versatile: integrator: fix OF node leak in probe() error path
715cae9a31e3606c84ea43200cb3d530a51aedfd Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
9237313882c53674145f177559d533ce87646ad4 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
97c327d07656fb95312071f53511123041e8ce47 iommufd: Protect against overflow of ALIGN() during iova allocation
01c422af4588ed30fa978f7dfbce7ba35e5fd80c Input: adp5588-keys - fix check on return code
e78634455e4175b2a06f5ce63a5a931a49505c4c Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
e7c315ab6d3284c08ec461104a7c60251d744455 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e6355446db71ac712b571a8d50565c7285def57a Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
207e88e753e70cfd95113e479b56732fb82875d2 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
32d44dece50526bdf0a59e6105a00f1a513c84b2 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
72aa735f83fd8d52a387ed27e7024a0d4431317b KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
13d2c457281bf3d38525a720c32416828147414b KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
70623a47e845c42a70b085b250fc5b81c7ae1816 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
f62195d1d50333868ed296039084ba2309cb502d drm/amd/display: Skip Recompute DSC Params if no Stream on Link
745edf9533daf3d400712830b2dc8a50ef0eb674 drm/amdgpu/mes12: reduce timeout
bf36540f6d506b63aec3f3deb397b081993489ec drm/amdgpu/mes11: reduce timeout
3d60bf60f34dd8132a287ab40118bacde113e4b3 drm/amdkfd: Add SDMA queue quantum support for GFX12
14f3f2d69b7f1cca7f85e08ee8cb9c2ac8d4ef18 drm/amdgpu: update golden regs for gfx12
fff6b9c8e43433f832adad0944061384e1e7b46a drm/amdgpu/mes12: set enable_level_process_quantum_check
bdb98ef5aa263603f52ffb55029460237579ebc2 drm/amdgpu/vcn: enable AV1 on both instances
5fe2374a9a0ef461ee92e5a778bc59fe90fcfd5b drm/amd/pm: update workload mask after the setting
e415191fcdb3df81de695586e46d20d639e080bd drm/amdgpu: fix PTE copy corruption for sdma 7
b5739467cce71a0ea41f2ee3bc00d27247b7823f drm/amdgpu: bump driver version for cleared VRAM
087c22c234f677bee5eaf13ce09e6ccce5c05a99 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
256e6ab1ed639bc9834ec49d20f4f1ddcc16c2b4 drm/amdgpu: Fix selfring initialization sequence on soc24
a6d9348bae89ccbeaaafb224f10cf9ab9a94bcd9 drm/amd/display: Add HDMI DSC native YCbCr422 support
61dfacd33921ae8995eb0228643e2c2483485fe1 drm/amd/display: Round calculated vtotal
8af54aaa201060409ad10223af0c14504c0d61f2 drm/amd/display: Clean up dsc blocks in accelerated mode
a7b28ebd24341e560f4113f928db56560c1ce806 drm/amd/display: Block timing sync for different output formats in pmo
32de0efae99da66586405089020dffd9776a50d1 drm/amd/display: Validate backlight caps are sane
5640fc430c0a7a3c9c42eaba50625cddbff95241 drm/amd/display: Disable SYMCLK32_LE root clock gating
895050aaf4529ca18d25edd43e9e59e844a8e39c drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
385ea4779cf4f4173414325ac2e9a3d7b05bee02 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
9e238e88c0a349ed01859da804101d585bfdc0fc drm/amd/display: Skip to enable dsc if it has been off
eb1339874ac546def693471a3b5bcab3863d9717 drm/amd/display: Fix underflow when setting underscan on DCN401
f735fa3e561e90bf28dee32c6871e771455df0f1 drm/amd/display: Update IPS default mode for DCN35/DCN351
8ae2e35c59fa23ccee9c6d797e9eb9318657884e objtool: Handle frame pointer related instructions
fe2572fc1f4d7d64092e4dae63902a778fb1648e x86/tdx: Fix "in-kernel MMIO" check
d761d26b7e55212f6321329582e6ebbd074379f3 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
877112571cb95e75e3ca43a656edcf9728b2846e powerpc/atomic: Use YZ constraints for DS-form instructions
0ebf195ea3d3e4152aa07c144b7633b7c135d63e ksmbd: make __dir_empty() compatible with POSIX
34d1ab8f9d455ac10c36f67b06b4b70b41b368e6 ksmbd: allow write with FILE_APPEND_DATA
1c612996d7f80b267b4f970e8f185a4c5ee9acc9 ksmbd: handle caseless file creation
fb3015952e3cb8cc13685358d925ebaa6f539e97 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
b4fd99ebc65e83147eb160b8c90a5a363c2a66c6 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
ab6b5218a3e922ec6b1e8286370ac73d49663a74 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
748321ac024a7d66968bd1a49384f524af3471cf scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
ffbb4b13bd913cee670fe444d8dadd10aea85efc scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
8552f26bfe7813c48d3564a15df92dbef391bbdf scsi: mac_scsi: Refactor polling loop
adbb1dbb5c37b12ccf2ed3e45c8351c217f6f19c scsi: mac_scsi: Disallow bus errors during PDMA send
208537fab12baedeb6b0aaef766b28812e2943d3 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
f8919c0dbc5b896638bf9888219e9cd7effe5c27 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
d1f86f84421282082aa7cf88006d7f048bcdf315 usbnet: fix cyclical race on disconnect with work queue
41193c5da58c1a8a59d2c9ff3ed635b91c012f21 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
e9928e531a54b6e16b4469fdaba2fb718bab48d5 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
a8ef5928cf5bc8541eb16f204709693fc506f807 USB: appledisplay: close race between probe and completion handler
ef654cf7fbfea190bb776e8ad6b5d71f357c23de USB: misc: cypress_cy7c63: check for short transfer
aaf698cbd10e7b81ad7fcf079144c10d4aa3e123 USB: class: CDC-ACM: fix race between get_serial and set_serial
863695142fdb3b7930214a9b11ade2713abb3c88 USB: misc: yurex: fix race between read and write
b66b84bd92d1dbc4601f0bbf6a46a38e8f1de8d1 usb: xhci: fix loss of data on Cadence xHC
4c3857978f2eaca580bf5d9de8a9bf9d51ad182a usb: cdnsp: Fix incorrect usb_request status
351a955158e31b905e3af6c9049489a9b2ca3e55 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
8d5cc4a82a9631e6b24975997c3e000947307904 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
d86f54d5da497e67f9aa08b517955f485e1eb7ee usb: dwc2: drd: fix clock gating on USB role switch
0997d481a47d398b6dae982f84e676245c153ba2 bus: integrator-lm: fix OF node leak in probe()
02e62ab88c2ac64b3e6ab3427a42ec456f73d21c bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
6f25d739c0ae302d7caf4da2d182793717103923 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
70321609979f0bf9d4bb178a941cd2666f691e6f firmware_loader: Block path traversal
e8dfc5f68d22a5aa1b9096ae9e8adb8f2da26a6e tty: rp2: Fix reset with non forgiving PCIe host bridges
fb4b9cde0a270069438b927e435455929b8e1257 pps: add an error check in parport_attach
98053459c6fd1f3d2fb5c27bdf4047e86c520ff5 serial: don't use uninitialized value in uart_poll_init()
469f5086ce431d5b3d659190cbc92bbbf0d928d6 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
ddafd537989665e0f145efd8d225d283897a2937 serial: qcom-geni: fix fifo polling timeout
2ae6f91a7057b2ce7358666db9d61054eb9a1df1 serial: qcom-geni: fix false console tx restart
f52fae3b5fb4fde095848941fbbab1743d418989 crypto: qcom-rng - fix support for ACPI-based systems
e2a7eb8904a3bfd69559ab0d9c686958c625cf6a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
5dfdfbe3adcd60c7048eede6e0c26aeaf3ee0925 drbd: Fix atomicity violation in drbd_uuid_set_bm()
343b0c97a9fa7e255a9223fb367f7991e6000ed3 drbd: Add NULL check for net_conf to prevent dereference in state validation
758eee41fcc20a0e1a166b68acc70cd56f88da46 ACPI: sysfs: validate return type of _STR method
0a3b1bf2c37a100b179acdcbb53d9e609b94e498 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
f22da8e12cb4681075f561fc95466207d5476ba1 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a67723c5f46adc3153c144666e2df05314e43e3b efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
63254967238fad9248b1569be6f2269cbedd4c99 intel_idle: add Granite Rapids Xeon support
70781f9199fc8e3cca99368f09553202044c8f90 intel_idle: fix ACPI _CST matching for newer Xeon platforms
d9495917094640481ea56ef8535e5f90adced8bf x86/entry: Remove unwanted instrumentation in common_interrupt()
5b73f4d96662d4992ca4d776af16518f72ae89e1 perf/x86/intel: Allow to setup LBR for counting event for BPF
e77f675c791a3498f4aa2a538d38a19849a8dd9f perf/x86/intel/pt: Fix sampling synchronization
865fb324302afcf6d47b84db7a9e8bb4c1e0defd btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
84d402ea89ae707043365743e4edd0e418b15f53 wifi: mt76: mt7921: Check devm_kasprintf() returned value
89f60f6f2e9d3937f8b369237d5332545f262363 wifi: mt76: mt7915: check devm_kasprintf() returned value
3f635a689794d36a056486749a939fb7eac5df31 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
6372969c28e59111f58078e9c2291c51be866f6f idpf: fix netdev Tx queue stop/wake
406fc5fd2c52422c1abc9fe57456521a1867adea wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
40214980a534ebe2ed4283becc8959a68736c949 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
d717a1ea9cbfa76cae26563666eab046a6f483ae wifi: rtw88: 8822c: Fix reported RX band width
32590ab7fd787329517aaf72f5be1586b4471644 wifi: rtw88: 8703b: Fix reported RX band width
45eea706d390c2a9d5b1f57b9280f3fec17fd968 wifi: mt76: mt7615: check devm_kasprintf() returned value
df498207ecbda3d5f02b607efcea558d5494996e wifi: mt76: mt7925: fix a potential association failure upon resuming
df4cb75b561996fc286ca52d63bad8764aee2448 debugfs show actual source in /proc/mounts
70f9f1cc9365210867adf54774dfac25448128f0 debugobjects: Fix conditions in fill_pool()
3a2144dce3ebca6fcd67caf09232fb959af4c97e btrfs: fix race setting file private on concurrent lseek using same fd
ca79f57f4e39cdec6a512f5f53d212c5a8f4a3dc btrfs: tree-checker: fix the wrong output of data backref objectid
aff5dee02379aff7647703c052173488d0e8ca8b btrfs: always update fstrim_range on failure in FITRIM ioctl
41394127c7559e0747bce92dc25d5b1a22ea33a4 f2fs: fix to wait dio completion
f132f8b989136172af4b5f7805052abf5a1f1058 f2fs: fix several potential integer overflows in file offsets
c6e4422574308fd980be22ebd72fd376a59514ac f2fs: prevent possible int overflow in dir_block_index()
47a78f0751908e7946e89cb96c3039755394c56b f2fs: avoid potential int overflow in sanity_check_area_boundary()
10a9bf477eba001ececf3f80d0b253ceaad3c7a5 f2fs: Require FMODE_WRITE for atomic write ioctls
eb13736bb24513bde27d688b0f7a3a0edcfdaa04 f2fs: check discard support for conventional zones
ace600ea9be31d7a0bd9040f1e955faf62495980 f2fs: fix to check atomic_file in f2fs ioctl interfaces
eedf31553948c8ec0f6861b94eba7a1e519c0404 hwrng: mtk - Use devm_pm_runtime_enable
3628d8d37b742f79c5793c6d8198d27100cd444d hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
7d19fee0bbeb1d79a6134de65e815eb05c3ac0f1 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
b8187097ec4f41467fbb6136be59467eaf806021 arm64: esr: Define ESR_ELx_EC_* constants as UL
db8588c5a603c4ebf27c91143a1d837999073710 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
41d4ad704cdcf03248a8ab80aa696f08996a220d arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
856fdfb86b09f4f146e0f34bcc110f6f30beabfe arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
7a6fc46f802239dcb8a7e5a161117380e65e1930 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
754d8cc6986af74b838a0f6f0ae07a9978f5fb5f arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
3ab2f4f5357dc6258df966624018dd22d05179ff vfs: fix race between evice_inodes() and find_inode()&iput()
2052e4849484dcc1cf6bfd81da0ad3be388d2fe1 netfs: Delete subtree of 'fs/netfs' when netfs module exits
16ed4797ded72e3dcb82df31ec93207e68b945d6 fs: Fix file_set_fowner LSM hook inconsistencies
17c60fd4beb80e23dde2812375e8fd311e4e6cb3 nfs: fix memory leak in error path of nfs4_do_reclaim
75ce1a6c140a90dc4d34c8073fdbee68f70d180b EDAC/igen6: Fix conversion of system address to physical memory address
94d68f3513832e7cdb61feaf07bc8ecde6d1c5dd icmp: change the order of rate limits
0f11cec4ddab8c617cc6055d6fea6880881d8904 eventpoll: Annotate data-race of busy_poll_usecs
ab91b68bd84c1f66c9456bf9e997a02691f79b47 md: Don't flush sync_work in md_write_start()
5bebdd811f310a43fb78b4cf95db01007ce8ed41 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
c14e6e8ea14dc4011930b3c4e0ad68dd9a874546 padata: use integer wrap around to prevent deadlock on seq_nr overflow
4e394fa85514bb11cfc7962e7fb4b9057db2f49d lsm: add the inode_free_security_rcu() LSM implementation hook
15271c172a4e9839a80654cb627b997deb79b8e5 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
2781aa1e29a4149b7164764f4dc1b384bb3f11a4 dt-bindings: spi: nxp-fspi: add imx8ulp support
d4309250da016c070f318532bb84ff659df84263 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
7fc287e86b787e8cc758f14754999cebaab25600 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
928f19ca6a31773e6764770e6c0709283cc2df3b tools/nolibc: include arch.h from string.h
a40515a9ae1d2819214102db03e8b2a5d4db0edd soc: versatile: realview: fix memory leak during device remove
4042d06651267bb08b563e4e0a6369497cecc0b4 soc: versatile: realview: fix soc_dev leak during device remove
d30efb227eff4840d6ecd8bea7e4cf443f90c0fe usb: typec: ucsi: Call CANCEL from single location
b462fa33786dcff93a248c93d8ebc52423e09e11 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
ea711014838a80bbbc7887b446b1533c11958fd6 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
d3ca79b29d534acbe24fc025433ecf3c7985c013 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
d7f85616a77c83363b9b09e8cd07e8baff113bd7 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
99f35585d817e26662d61ab67cf29940b6b19196 serial: qcom-geni: fix console corruption
761306935bea9cf17149617708058853af791258 thermal: core: Store trip sysfs attributes in thermal_trip_desc
4ecda72476782961584ba91865bcb502c9f216a1 thermal: sysfs: Get to trips via attribute pointers
1ef430e934a792d1b70a237591cf390ae7646acc thermal: sysfs: Refine the handling of trip hysteresis changes
88f897949c30a30e4a2315bc462ef4826f5af957 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
a9f62a75d6b3a902aca91d52ad62af0edeef2b6d lsm: infrastructure management of the sock security

--===============2947467251835587692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c700962bb4-363233e36913.txt

aa91f5f243fa3c98531f606520704d0ec13a0ccb EDAC/synopsys: Fix ECC status and IRQ control race condition
909b51d04d23572bcccb2153ddc1644f63db6294 EDAC/synopsys: Fix error injection on Zynq UltraScale+
a4fc3e85fce8eec71edadc1c7b7311f526b943f6 wifi: rtw88: always wait for both firmware loading attempts
cbff8cd20a2a97ae5c8ec952d78cbbe1f67e99cb crypto: xor - fix template benchmarking
e960526bfd3bb8890f54d1a9c17983e990056f07 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6f3f21fd7fd278414efe29a7ef34b36a162c6952 wifi: brcmfmac: export firmware interface functions
62c6be3264ae98f5f16bf6b60b4e4d50aca52e30 wifi: brcmfmac: introducing fwil query functions
058efd6369d1bc579ec4b7a5e9a07966d77c9d28 wifi: ath9k: Remove error checks when creating debugfs entries
8aadc6fd980dc66bd5ce5675f8eb33da6ef20a66 wifi: ath12k: fix BSS chan info request WMI command
aa1a2ec9ff9506e31390186a74612e10d3b1fb71 wifi: ath12k: match WMI BSS chan info structure with firmware definition
f124519b13b7742279c17033305d314981e6a90d wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
605202f1aeb31437ec931231faab6ee206094743 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
503dfe10843a5541ddc7e9a56d24190465443a52 arm64: signal: Fix some under-bracketed UAPI macros
4de684ba1eaf89396d5b0912f37e529c376d44f9 wifi: rtw88: remove CPT execution branch never used
a1af8e89276ba11e5ccf11132a5758c02a7da4c2 RISC-V: KVM: Fix sbiret init before forwarding to userspace
76d96862f3135a7176bdd22de0b189b2581409f9 RISC-V: KVM: Allow legacy PMU access from guest
2011cfacecc4078773712e23a2291e870ee1d8bf RISC-V: KVM: Fix to allow hpmcounter31 from the guest
03490c25186faa3423d2dc8878b9455e79e049f8 mount: handle OOM on mnt_warn_timestamp_expiry
0992454450d49d0cfe53807ff0c0c2efb5043f41 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
e6ff8038040e84c96e36d1658581216792f9d8db powercap: intel_rapl: Fix off by one in get_rpi()
049a36096c752a3e4b58b3b28bc750fa8d3270dd kselftest/arm64: signal: fix/refactor SVE vector length enumeration
feb5438c06dff23febc162298433286b92f9b8cb drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
61577a5b090b37e699317bc8337f602bea9c1df3 wifi: mac80211: don't use rate mask for offchannel TX either
bda9cdc1df9fc38c0ec6e4d6e897d0f882685dc2 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
a9fea01f3bf90404210ab781c3cd0af128b77432 wifi: iwlwifi: config: label 'gl' devices as discrete
5bd9bcb3251da67b4a81f61fd4c0ebec39613c26 wifi: iwlwifi: mvm: increase the time between ranging measurements
83bc4b2e61bd7bf872f62495c487dd12dcf204e3 padata: Honor the caller's alignment in case of chunk_size 0
2954e25856ebf71a0fc0adb7d691d57ee44857a5 drivers/perf: hisi_pcie: Record hardware counts correctly
6221e4d7ae58b2510d649c63763f31711bf86a7b drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
056fb10c90ade037ee7591b9f7c7a602ae85b05a kselftest/arm64: Actually test SME vector length changes via sigreturn
2ef095ba60846f4645286c2c6bd861b1c3e6bb1c can: j1939: use correct function name in comment
4a4f23a75dc55ce87d49e143410640476821c10d ACPI: CPPC: Fix MASK_VAL() usage
24414d69925627818642871903c0ce067fe429cd netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a39507e203eaa1e0a57b86733af7b3f71eb4671a netfilter: nf_tables: reject element expiration with no timeout
7d5a1d2f6d0ad6d7b78b6ea0c3305326977ff64b netfilter: nf_tables: reject expiration higher than timeout
272f800948faa5910e23b96e78e205f04165298c netfilter: nf_tables: remove annotation to access set timeout while holding lock
e954e24123c5e58ccd3ff74aa322ec1dea5e30ff perf/arm-cmn: Rework DTC counters (again)
c22d069860c192e731012ecc5db2f8839b697456 perf/arm-cmn: Improve debugfs pretty-printing for large configs
eaeaa949837e43aee655875a3bb8a15026f5d3fe perf/arm-cmn: Refactor node ID handling. Again.
556037547b4c54a2971cdf836deebdfa04991801 perf/arm-cmn: Fix CCLA register offset
7e8b3700b8c382a9830e72feb80ba9c31bebcff0 perf/arm-cmn: Ensure dtm_idx is big enough
ab0fd620ac9076eeb1371f5b7a178c684a3f098e cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
02875001b6d2ac0d364395f7f30d243d522946b1 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
e4a6e101b78cb8284a3406183d4639f94c97e161 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
afba8ab78e58f4ee3c593d9b583de7aeb63f032d wifi: mt76: mt7996: fix traffic delay when switching back to working channel
19e4fba1f45b62bd673a5f4b3b8e200a2b89a201 wifi: mt76: mt7996: fix wmm set of station interface to 3
813db61e7650f207436a84a24f02deaf05fc9568 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
1591b0241ab6ca364e9d5a42837a78364f21f10c wifi: mt76: mt7996: fix EHT beamforming capability check
3e9a24872497c2542669e785719c8a52f8f1e376 x86/sgx: Fix deadlock in SGX NUMA node search
fbb7f2d5e466e8e86e1d678255ca2fff6491d43a pm:cpupower: Add missing powercap_set_enabled() stub function
831226754842f5345a5c099b01016811d29e68dc crypto: hisilicon/hpre - mask cluster timeout error
a5d2c466568e05a5c4d29dd7182f07bfb8b457d2 crypto: hisilicon/qm - reset device before enabling it
2304c5ec404e449eb981300354bafb5f96f686f5 crypto: hisilicon/qm - inject error before stopping queue
67f990b8de1124a326678ac7fdaab9281b21ead1 wifi: mt76: mt7603: fix mixed declarations and code
faf7dc47822b646455d802bb484a62926f886d06 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
09b1e3939e30bf60fa0b704632f480f147a26d38 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
787ec42c1ccada7ff53cf4afd0d1abcd362b4754 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
55a86ffbaa0c4a5c13a9887d3b2516451b6dab52 wifi: mt76: mt7996: fix uninitialized TLV data
62f6f3085e542da0bb1f6a4dad11e7381f3d1144 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d0858a6489f1e956bc1400cc5635b370b8bc9b9f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c8468c92535bc445725264bc401e45919267e3a3 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
7ae7fbdb6818c465706cfb121e1de1f649914ca4 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a405f002dedc999d05c534f914408c949dc32d55 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
e70877cc23138893dd8f0d4ab5914d45b84cf4b7 sock_map: Add a cond_resched() in sock_hash_free()
331bae9cdaff4a61cf618398baf1fcdfd682e736 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
aaca9d84c07951f141b8ef04ab9983c4e805002a can: m_can: enable NAPI before enabling interrupts
8cd16773e708135b2c96c413e0dac18b5d5050a3 can: m_can: m_can_close(): stop clocks after device has been shut down
453d42e3225587ed7402d9c281a1cdf4ca6f4c76 Bluetooth: btusb: Fix not handling ZPL/short-transfer
6add23e20ae0a076cbddb45bdb4ba735090608be bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c72c3cee7c9cd2db61027b634fe94f21be64cd63 bareudp: Pull inner IP header on xmit.
85ca18265f083e3a4f5c49bafed43ecc47a6f7e4 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3ac0bdf987901299a9567dc6c63fa7e089a06006 r8169: disable ALDPS per default for RTL8125
de7222c2706141dfeff18da9a734350862bd51b0 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
a5ba608744cb716b49b982a88b1e97fe4f9d52f3 net: tipc: avoid possible garbage value
9997530adab420d0f9357c70f9b13751083288c3 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
4c9e88faadb89d3d92f737d13d4c0a2deb7d22c1 ublk: move zone report data out of request pdu
2959e5e71858e9f4860114cfaa83a8b5ce3f1c86 nbd: fix race between timeout and normal completion
e7f1279df0e770abbac27a84c83290e68a332e68 block, bfq: fix possible UAF for bfqq->bic with merge chain
c73d7829ea811f69d5d58bb866c3489f2c479434 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b760173aaf23b18bd19897de257cd94b77d4f6fa block, bfq: don't break merge chain in bfq_split_bfqq()
1d6d3eb435585842ebede00f54be93ba24e91015 cachefiles: Fix non-taking of sb_writers around set/removexattr
fda2105f5827dd5d22668b79859ab7b9eb185332 erofs: fix incorrect symlink detection in fast symlink
6a720b4c517ac46265b46f2d92d8176b25ce9a48 block, bfq: fix uaf for accessing waker_bfqq after splitting
bcb135eb71119c44443fd32288f6b970ee8ddb01 block, bfq: fix procress reference leakage for bfqq in merge chain
2cad5fb7b349da831351f83cfeb3bee48ce7ccd1 io_uring/io-wq: do not allow pinning outside of cpuset
92b2a7577dfcf95f80137e8b3db75e82fea4389b io_uring/io-wq: inherit cpuset of cgroup in io worker
8f8263d9afa7a9725cb1d888cb52a111021bab15 block: print symbolic error name instead of error code
77636705c06114deb7c65b2275014dfafa897ba2 block: fix potential invalid pointer dereference in blk_add_partition
24f2e9a7c4fb5d0df99c44a6c2a26436da1c02fa spi: ppc4xx: handle irq_of_parse_and_map() errors
10503e49e56d2d98aaf434a799920f06267bd1c1 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
76e7b9d82cf9408b130dc1b3aae0df486dd900f3 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
c757cb0ccdd6b0e9758bca2c4bc3c0e61011ed9b firmware: arm_scmi: Fix double free in OPTEE transport
9937a524f208f5202562a8b6e58cb3b3f7b728db spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
23122b660203d3554a11ed978931370ef72ab257 regulator: Return actual error in of_regulator_bulk_get_all()
b434bd60a3bcf1d60b92f69fa1cf4748cf8c610c arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
51881007c9503b209cb8cc6fd3272de89fad0c5d arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
e467d83aa5342387e642cd4ab9e0613d35a3e369 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
2bb0030c3f74aff6fd0fa128303e564147fc04d5 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
6c93238503df121d4f6af4d1da7b175ed197e2c2 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
e1042ccb2fdb1d3664fc68d9948d6508545d1ce2 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
4129f57e8b65bf925810238b3480a17fae9c1da1 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
bbbeaf92e78fd61d6760f4a2c25a77cc710764b5 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
2769de49a62937db77426afd4e879a03af6152f2 ARM: dts: microchip: sama7g5: Fix RTT clock
ad392adb1d4af676125805ff8138de5c75d78572 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7500b19a11fb13c77038afd20b496201cc4cfebe ARM: versatile: fix OF node leak in CPUs prepare
1a85b5a038b50fbcd6c327be4044157bd3694b16 reset: berlin: fix OF node leak in probe() error path
0e8fa0eb6fbbf7580e779040ba5256ca19951853 reset: k210: fix OF node leak in probe() error path
79414af94be6a51934f34788bcf8cc391c3116c8 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f850cbafe9d22b8b85ecd56d5a9b1953ebe4b3ca arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
595e0a2c7cb27573c9b59e7fc0f251ae25cb4d38 x86/mm: Use IPIs to synchronize LAM enablement
21470ef0d38411b5968d705f744fb68c2239d1eb ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
b6993232fc1b3c73ab6a44fc2d24e6ea750245c0 ASoC: tas2781: remove unused acpi_subysystem_id
4ab295415be9c02542d33180f09f2cdd7b37f09e ASoC: tas2781: Use of_property_read_reg()
3ce45e1576b4473b6f510ba649e897f502700149 ASoC: tas2781-i2c: Drop weird GPIO code
b9e9b1e0abffb7292ee729151b972f1128e2051f ASoC: tas2781-i2c: Get the right GPIO line
145bd1473157a3e2352293a3b508f806a8d9f12e selftests/ftrace: Add required dependency for kprobe tests
4c7f60d0669e7b382924a4f4192ea664ac99b3e3 ALSA: hda: cs35l41: fix module autoloading
e194a81db9a39423ca6cfe12233fc37af5f9faaf m68k: Fix kernel_clone_args.flags in m68k_clone()
e60691319bbcbabd59ea9a09b9f9d45df059bebb ASoC: loongson: fix error release
7cb6ffe1e67c2864b2f54e8b60cd45cbb661b85f hwmon: (max16065) Fix overflows seen when writing limits
579921e5168b1f43752545b707a5893d9ad393e8 hwmon: (max16065) Remove use of i2c_match_id()
fbef4f1764d752bf768ab3db2b117e412c7c9915 hwmon: (max16065) Fix alarm attributes
3223a9f89764577e921ec72fe66fd781e7ad466f mtd: slram: insert break after errors in parsing the map
ecc848758f9eb5373b01b906862983c916fe1210 hwmon: (ntc_thermistor) fix module autoloading
03b588cc59ef66e8fec53c851b99ee4430bf27eb power: supply: axp20x_battery: Remove design from min and max voltage
421a1371432451b004aaeb4e17618cac2ebc17a0 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6dbdfbc55714bdd6e3fa02ecbbbee44db7f8484c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
58439c29d3f12e34c1c6dcece3affca049c029ea iommu/amd: Do not set the D bit on AMD v2 table entries
4166365f1a8c292ff797cdbb503b87db839eda85 mtd: powernv: Add check devm_kasprintf() returned value
ee14cc0332c909d853514ceed3c50cecb558628c rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
b19f20a22e5239e2d2e484465f1f2930524aa440 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
8de5dc44ae67331cb5173adb9cf661e32127716f mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
7b5bbabb7e279ab16d61b581bb2cbb6fcbe48a4d mtd: rawnand: mtk: Fix init error path
51d0100cbec15edb30eb20f5d17c035bd9600648 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e68b26444d53f7b018b711a61f5f6a42c7dc0614 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
9d3365771f0dd29df586691d3b9729e51e5f877b iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
e9979fcffdf2e624098068ed59c9b8c196de4850 pmdomain: core: Harden inter-column space in debug summary
5e5b042095a783d022c7bccbce8e69950df62020 drm/stm: Fix an error handling path in stm_drm_platform_probe()
9d68dc45710e55dbdb573676ed532037e5b2a0f3 drm/stm: ltdc: check memory returned by devm_kzalloc()
30c30d8fa4ad7e85bc6513f500944a81ee2bbc00 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
22076b005226f8050d845f2e9e31775b1b168c6b drm/amdgpu: properly handle vbios fake edid sizing
20fdfbe21a65f8e6b51356a97ff6d48cad92262d drm/radeon: properly handle vbios fake edid sizing
2081a34d3abbafb13a161e43de7ba19ac347ad04 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
a33f022eb91e3e1925efad4fac6900a240a8bc26 scsi: NCR5380: Check for phase match during PDMA fixup
3e56f60ec2386cd037e0a8d7cb6ab8f2eadd40ca drm/amd/amdgpu: Properly tune the size of struct
58d460eb36f0a954f14a700be63611a4ef298947 drm/rockchip: vop: Allow 4096px width scaling
9d267a8cca8f6f132205641c3657baf0392bc7c5 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
582e30d67f764e30380c727d491246ada6ba9079 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ff599e7a1e16b43359e1e37db046a1cc366c1db7 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
0843cd064508bd24a2e2ba0f6cf47d486ea76258 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
72defbf5bf06b2cd804f6811c88b88f57dcc643f scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
bfaab94bb895c08ad8696c30547bb1ef6ab89964 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
67fa3fe81d97a1eb964970b53dfbe20f9f0455d3 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
177d19a5b190207c1ec956a6308dc32a688e0138 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
a5850b30a7fafa685467137c64f0148cf58edfae powerpc/8xx: Fix initial memory mapping
1c793797135ad6fdb7edaca67728757683ac631f powerpc/8xx: Fix kernel vs user address comparison
e23067fecac6f14c9b0f4d698559f7ba2093157c powerpc/vdso: Inconditionally use CFUNC macro
318cb24f69cba7be962e35701cec78acf15bf091 drm/msm: Fix incorrect file name output in adreno_request_fw()
a67884f83dab375870ca04d008ddd4f55bf3347e drm/msm/a5xx: disable preemption in submits by default
7b3fddd9e329088a678e8aa47318fabd06566461 drm/msm/a5xx: properly clear preemption records on resume
71e90509b8cb240cd8ced179d57a9dd54a53ff64 drm/msm/a5xx: fix races in preemption evaluation stage
dd45bd8c62632402dc694c9fe288b7a8d15b55cc drm/msm/a5xx: workaround early ring-buffer emptiness check
e08acb9c7fcd6c4e36baeaf0eeab2f04dbd246dd ipmi: docs: don't advertise deprecated sysfs entries
a19c723c30e5ad1c0269d1c34118dfd5387dd229 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
2e4cd3c7c8c8a844fd49401ca6bd0f39298f7215 drm/msm: fix %s null argument error
1b3216adedc1a2c0de216d3512bb773dc2c10143 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
78d323dd67c2f7e2a3a95ed424ca508d958025c2 xen: use correct end address of kernel for conflict checking
ee2e996299e4c2c282384433d8e6a82a95889857 HID: wacom: Support sequence numbers smaller than 16-bit
5ca47d5e516968d67e001aa485b8e3b03bc73cf4 HID: wacom: Do not warn about dropped packets for first packet
dae80ded8da5d31d6e3f00dd9d6cfaf9fa7260f5 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
af49705fe23b68652282aec281adfb7bd27b43a7 minmax: avoid overly complex min()/max() macro arguments in xen
6809eafc340e6fd39c4b9df9875b9d4fa9839767 xen: introduce generic helper checking for memory map conflicts
332bd103bec35fdb61231da98de06af3cbf1e71a xen: move max_pfn in xen_memory_setup() out of function scope
377935177fc9bfd04f2453b4f52fed533efb26af xen: add capability to remap non-RAM pages to different PFNs
27afcc03a438606a5159305017f265d44927744d xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
1a3a088137913bbe83de384e59285401798e0f6b xen/swiotlb: add alignment check for dma buffers
2300c078502ef360ed7a2853b2632cd7e9510ac4 xen/swiotlb: fix allocated size
b25d79c614b27e3d7e7226993c0c906104109aba tpm: Clean up TPM space after command failure
7576bb721286d3e5bb5c22a8ab3517828cb143d9 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
ffd13c6b8b3a4dcc6d608d8a595ca28856362ec5 selftests/bpf: Workaround strict bpf_lsm return value check.
d7146d24d5873736f87f1a0e2da36fdd0d74c164 selftests/bpf: Fix error linking uprobe_multi on mips
a1fe2db35b928e6d847350273df9e0421bc1bb49 bpf: Use -Wno-error in certain tests when building with GCC
34b0569977b6fd6dfff24051aabdf40389ae15b9 bpf: Disable some `attribute ignored' warnings in GCC
18e79926887c7b219400713613c60942966fe0df bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
fdbc1296776c49583459ca81456e4afab33c2ee3 selftests/bpf: Add CFLAGS per source file and runner
204984666486b105ca654f752c1f654bb89348d0 selftests/bpf: Fix wrong binary in Makefile log output
c20d0035517c3fca1445c6fd387236c50c3c8130 tools/runqslower: Fix LDFLAGS and add LDLIBS support
963d8f5742c1578ae38c2103d0a6a9af85dedc53 selftests/bpf: Use pid_t consistently in test_progs.c
6db03879bf1108b0a0c955903799e1acdb0c819a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f688ef8d73f16bab6c24ce84ea681e72b8881546 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a4b0208305d6afef537089eb5624e50b8b9bd389 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
db88220924867733d64287bf42b7a18abfe01d1c selftests/bpf: Drop unneeded error.h includes
82fa6e7f7c6fd2808eebbb097221a60f4405a276 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
eb77fe2ae6855e9a11fa708bd2d7492baec92db4 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
7b5a2705138d952199b2303a2439590147e9e681 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
162d819fc851f668308ebc24f6120e0b55a2e33c selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
d3150a43268af5c90a6aaa5bd9f3d92a2544888b selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
77ff033ac656145dbf1ff3eaddbabe2cd1afa750 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
bcc733a0bc7afa1ee8457d490449a64823557129 selftests/bpf: Fix include of <sys/fcntl.h>
6d615a5cb2e8de9733f4045149a31a6532e836b0 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
eb7402d7660003eb9e0c8525c994c945c57d683d selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a3c3a87cc5e332a7803ac2c0c406930d90bfcb27 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
dceccfc97248a843f6af68a6e9e6ce1f11468068 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
abededde3dc91abe0646c4636c0bcb7ebd3032ee selftests/bpf: Fix compiling core_reloc.c with musl-libc
c70e7a0d2fb36a9f5d7a5f18296eef2e7db90f56 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
107870b1bb1ae3825bf07af2a9a4ad3a0aa17017 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
1ce33334112e0567eb8a372a9362934e00cd1e09 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
19bea99539042fe30c85bc99d36098b83583ce3a libbpf: use stable map placeholder FDs
dae2120757473feae1fe0a4d3e0cad25ca2c64cb libbpf: Find correct module BTFs for struct_ops maps and progs.
f466677f5f757be9293b74252e1ee7066c209f57 libbpf: Convert st_ops->data to shadow type.
78db7274a7b87bfc638e5bf4772c0fc6634562cf libbpf: Sync progs autoload with maps autocreate for struct_ops maps
3318352458d95f5b7d4e49ece16aed19f278f669 libbpf: Don't take direct pointers into BTF data from st_ops
b8ed4152f480be29a5cff1f5223d6b81379acfde selftests/bpf: Fix arg parsing in veristat, test_progs
9eb39bf417e88de17fe4018a41518a6207a67b63 selftests/bpf: Fix error compiling test_lru_map.c
2f94ff2e120177cd1e312bfbdf4d0ea55cc93bb1 selftests/bpf: Fix C++ compile error from missing _Bool type
253fb0747ec3becaff5f37439f8c7cf2252b44d6 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
38cda7d7250185e9715b520401f63730f92d0db7 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
59b2ed3e199176ce0c88b4db2675e7a227ae3977 selftests/bpf: Fix compile if backtrace support missing in libc
a4a150196bdf475e5af6a79aca69ffc1e762c1ac selftests/bpf: Fix error compiling tc_redirect.c with musl libc
d2558fe7708cef3cab0cf4c7acc31814089bd658 samples/bpf: Fix compilation errors with cf-protection option
a0138ea337693d118ca48e3d82cee3a3252ad303 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
5a34efedae77e5bc711d1331fcbd509b9b05a3d4 xz: cleanup CRC32 edits from 2018
771477949516c2aad78e48eabc4780439b3976f7 kthread: fix task state in kthread worker if being frozen
72f1ed2ea2c36aef9fe2ded4de9d76eac65582b4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
920abe62f0160e374a03e11c9f6fedceb768adf6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
10a450d6546f353ed9f986b6ecf83927174fd408 ext4: avoid buffer_head leak in ext4_mark_inode_used()
3b51b7a36052ab24e3d6fddc8d2786f30e88dc0f ext4: avoid potential buffer_head leak in __ext4_new_inode()
c40495deb3d77ba3ac2b47c86812ca2ab75eaa28 ext4: avoid negative min_clusters in find_group_orlov()
9bbbeaf4f53905fd1c564c378c7b49f395c97aef ext4: return error on ext4_find_inline_entry
a98d41d519e95d7600833312fe5c005aa502f1cd ext4: avoid OOB when system.data xattr changes underneath the filesystem
f2a1bbdf71908917348952d3ec898fc02d71be5f ext4: check stripe size compatibility on remount as well
7e3afbcb6a82bf6a09870d724c3a7a69c60d975e sched/numa: Document vma_numab_state fields
9443f8116fa3fb30108aa4d73e8638d722f7965c sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
ca3042ebebd86bace50f8a80c728b275906847d8 sched/numa: Trace decisions related to skipping VMAs
673a6403e4d53b0e8aaf3f11b55c5c421bcfb0fe sched/numa: Move up the access pid reset logic
a2d83b0c96435c4c46dad1e9c7a0b64a282dbfbd sched/numa: Complete scanning of partial VMAs regardless of PID activity
014af818c80aed981cb28ba69554c4f59b7fa513 sched/numa: Complete scanning of inactive VMAs when there is no alternative
720fceffa6bb68fb679df837886a7217c1d780ae sched/numa: Fix the vma scan starving issue
b6addb29bd73bbd597522a69d435a514e8c812bc nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b3cc145928a8da651f4347700af020ee7d57918e nilfs2: determine empty node blocks as corrupted
15ffd8618ae61b67dba5361bbd76a9a2b3686a8e nilfs2: fix potential oob read in nilfs_btree_check_delete()
edc53e1356bde7c8e35fe759bb563bac3cadc474 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f11fe31d5983c4b5386e8c17c5c7ed4fdc5871f9 bpf: Fix helper writes to read-only maps
97c42ecbf6d87eb06dcdbcef00d48be3b762391e bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
58fbcaf573c85123a35f1c404b8b6455aea347bc bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
0fde595cc83f4cf6f107a80cae432c252f9b69ac perf mem: Free the allocated sort string, fixing a leak
f7197fcc08f1aa908b7f4c150a8818ea1a8853f7 perf callchain: Fix stitch LBR memory leaks
e8658b8c03fe86dd6b87de62dea5739a790ee280 perf inject: Fix leader sampling inserting additional samples
80fe6de3370291ef5090eaa122c47dc4632f72bc perf annotate: Split branch stack cycles info from 'struct annotation'
a6588d3c513c1d39844a37285385324b9784c618 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
39d684650d82ebee8c0eb9ea03faebd65a8aa356 perf ui/browser/annotate: Use global annotation_options
a62bab86ba9552c34460ffdd3d0b1a57cfb476f1 perf report: Fix --total-cycles --stdio output error
ef88d0856c41863e873f8e90a8ee85d5f450fac6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
37cbf77af0b523684d38af9d62c3c87ba8b98839 perf stat: Display iostat headers correctly
1ffaf29df4001de69ee825e2e2a695afeb95a098 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ac095b779e117c79ca1f288e715628c60912ddd3 perf time-utils: Fix 32-bit nsec parsing
2f74868b4d84e067bb86bc03910d123956ec7fa7 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
e617a893d0aa7bda23a19101158266c6db9e4433 clk: imx: imx6ul: fix default parent for enet*_ref_sel
042f4b1b81b9a3f3c5f455b450251c3b96eff27d clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
4610b68cf5848da76e5c4fdcf08afc396c36f528 clk: imx: composite-8m: Enable gate clk with mcore_booted
412bcf6a55a403cd731f9970b350194eee445595 clk: imx: composite-93: keep root clock on when mcore enabled
836f3558678b0142c237ecb850f38951c2923a50 clk: imx: composite-7ulp: Check the PCC present bit
d0115156b62cce07bb61ba6c3fd8afad328ccf53 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
9e71ce744f560a80d64ab8ffecbfacef6a56714e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
1528b27336d17990791b2b11dc00304715cbd502 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
f1baa192a0decdc5c773ae2e9a3088e28a816380 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
5b7aa9c8baa206c0834a544142e84c1df2fd15de remoteproc: imx_rproc: Correct ddr alias for i.MX8M
1a5abbc44eebe34883c6b0b8e5805b79cfa36e39 remoteproc: imx_rproc: Initialize workqueue earlier
f969952e451655391d62920217b0e6de82344c91 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5a2b3cb98884ee7fcd8d5813f0ecc746930f6744 clk: qcom: dispcc-sm8550: fix several supposed typos
28dbc1d66335b70739a0faac4897901f80ce60ab clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
53ff1ab13eedc6e180e243b664b7bb2110066d2d clk: qcom: dispcc-sm8650: Update the GDSC flags
b0c759bfdab16e53ee4ca225e88a049f20c30b77 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
871ee4dfd5c42698f3b7aa89485f9c0988b38922 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
2aa252cca04f8b974eace359f7149177f07e3bc3 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
7a9a929971456a2245ae5bac9c7f0c4eb4702d56 pinctrl: Use device_get_match_data()
e17ba5e439180d2aa327c2e6a6cfaec34c356ec1 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
480b990b59f75939fbc5da2d9598e77cc1367f1f pinctrl: ti: ti-iodelay: Fix some error handling paths
cc32ff4ce9e540546d4001321b819be14911a411 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
7fb398bbe74c7c15c0cb0dad137cc03a837375e4 Input: ilitek_ts_i2c - add report id message validation
94f3efb64372aeefffb6883978e3964edf7b8590 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
bb93c3246162826d25ab894dec89d76b84a0b4f9 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
16f0c7853abe1adc465ce90d12e995f00d221d7a PCI: Wait for Link before restoring Downstream Buses
e6d84e393be028089e4ba54cd7ac64b57704bc08 firewire: core: correct range of block for case of switch statement
f4acc7341f13b004e1e944168cb994fd81a9d365 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4c962a54624558cacb1b52c6d41d2444fdf8e7e9 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
ca58a6015e58989ac6f9405ed2af8a643487eeec clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
a9b1bb5b48d89ac6dee67289cabd9cecfbacfeb4 leds: leds-pca995x: Add support for NXP PCA9956B
bf93fbd593c3cbc7499625e3927ee62b63fd8a5a leds: pca995x: Use device_for_each_child_node() to access device child nodes
c393d39973651bbacd2ab9014bff6df962370352 leds: pca995x: Fix device child node usage in pca995x_probe()
ffe892fa783fba364056c4e2934d060d978624b7 x86/PCI: Check pcie_find_root_port() return for NULL
105779c59002ab3a6219e7d77c4938208c0d60c0 nvdimm: Fix devs leaks in scan_labels()
4d8571149c306e819612d81a36188049253d80b0 PCI: xilinx-nwl: Fix register misspelling
9131a580483d3d1e921a335275776d95b44cf4fc PCI: xilinx-nwl: Clean up clock on probe failure/removal
824f4fa172f1577d8fa0464466d687f47db7967a media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
2c69205b2fb4768f869752bbcefb4622006f400a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4bda5c4d7a6eddf4a6456bc8a4798a4356352daf pinctrl: single: fix missing error code in pcs_probe()
ca423164656ff78367a451e2f688083e16b7e2e9 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
1806a6f6f917af1f8d18ce269ba464ea89930f4b media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
970f2a9424905498b405b444efa126c796e272d9 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
789a195dcef61afcace6ce1982568098e27ba756 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
cdd56774443c7c50ae9198c0fd0b00d78f0745aa RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
901944b8153669aa808c3432844d47b6a9f37da0 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
58071ff518cf6febaac596c30bbcd1e34caf422c clk: ti: dra7-atl: Fix leak of of_nodes
0a4313ca509f85c0659c77dbac7910997dfc6180 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
50ba4729c2a65f36ac4e4ac9935534b4310085c0 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
03a88d9559c71f32b6f8742eaa634143b9723bf5 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
d5f2944e97c983db9104f38815ead7f0bae8ee60 nfsd: fix refcount leak when file is unhashed after being found
f00ae9c1942565f8d339c870b0b69be72f8effa4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
193636ffe72459dc3ec6d56ed63f7477d8f91073 IB/core: Fix ib_cache_setup_one error flow cleanup
a6e43d4575d4fa27775481faffcd07e5b96686f0 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
e50e66b0c97a14dcd6a6e2ba0c21c6154b4fbc2e RDMA/erdma: Return QP state in erdma_query_qp
9ebf887385d0172238da7eb644d69787f37dde94 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
33624cbb70a8bab403786d78fd3bf1d6b53b4751 watchdog: imx_sc_wdt: Don't disable WDT in suspend
0fb5e31d7881b148927e8d553d3b6cbce583d2ff RDMA/hns: Don't modify rq next block addr in HIP09 QPC
3a887898b3b8ec2791f544d6eb033214caa219e8 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
878a55aeabb86c394c3146c3c0b0b46fce4689fe RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
8e93791e6e7fdb100abe8e337805a4d462880395 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e73bdd83d5efa55dd2e73bc8d6e5dd7c4609a200 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
0303b4fa6c301429555ba8a08d622ec9b4b5119e RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
68a053e470e62dc82cc7d94231af7166f890397e RDMA/hns: Optimize hem allocation performance
01adcec60767003c69a7f62010bb5ca568d7417d RDMA/hns: Fix restricted __le16 degrades to integer issue
fcae321ac4b8d2f9d394b945126122a49d88e801 RDMA/mlx5: Obtain upper net device only when needed
ef8b8dea0754e70a3a3bd731073467a58ca33554 riscv: Fix fp alignment bug in perf_callchain_user()
25b47ecc6ea44d1d6e9b468a270c13ee8f5cf00a RDMA/cxgb4: Added NULL check for lookup_atid
58b4196f9f12cd8b743d89da442ca63d58aff02e RDMA/irdma: fix error message in irdma_modify_qp_roce()
6dc261174c963df573523021cf90658f21f706be ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
244354b2d797f896c896780e73582cb495ab731c ntb_perf: Fix printk format
a85e3a47036c1e319d6eb1e31357ea996feede94 ntb: Force physically contiguous allocation of rx ring buffers
ed59329991c7feec2f9647051c9c9c146d2163cb nfsd: call cache_put if xdr_reserve_space returns NULL
81bb69f6073b2a7426ec273f46dd03ce77878dd4 nfsd: return -EINVAL when namelen is 0
a30191719f18d771d4667c6348cbe1fc66f2dbb0 crypto: caam - Pad SG length when allocating hash edesc
740c10fb700c71939dce1edb530547393edf91ce crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
47f3781d4f3f5b25a13f7ed9ded51f293baa923d f2fs: atomic: fix to avoid racing w/ GC
bd30e84f6b241f09e6f81d84b95a70c9b1f2184f f2fs: reduce expensive checkpoint trigger frequency
dc804b2fb37efae8991afff8f0246496163c9832 f2fs: fix to avoid racing in between read and OPU dio write
18d78f704c5ef3abfed26c55f0252d965fb69f86 f2fs: Create COW inode from parent dentry for atomic write
a22f0828d96fbe566b23242a3c124e55fc18b058 f2fs: fix to wait page writeback before setting gcing flag
c0e399f85d32319573e13a4d353e133221bf4335 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
f6ccae780287d2dcca4e8c71653292cd5c657169 f2fs: support .shutdown in f2fs_sops
290bfe7fd1e91358e25f4fd7dc8d254d1e74146e f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
7679baf5608286f6427cdb50de7b667bed20e921 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
278c979a4440acc97c18e406a75df951fa177f4b f2fs: compress: don't redirty sparse cluster during {,de}compress
fb5f29727da3ccb73916183648a29899901bfa91 f2fs: prevent atomic file from being dirtied before commit
28f669c3d105c5d33cfe601158e806f8e09b62e2 f2fs: clean up w/ dotdot_name
381feb3c89115943ced4452f2aca4fb3b20bcbd7 f2fs: get rid of online repaire on corrupted directory
a9c5b17e7cdda765e21be1280eeca4ad1ddbce99 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
139fe7ffd891c59aed748bef819ba5d26db1a5f6 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
55e8b829d32a2618bc0933c80b3517ced91939d7 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
3a04cfe170afc67f8391e1a69810ac74957ea06e lib/sbitmap: define swap_lock as raw_spinlock_t
6f399fcf3bae840f41c142f08aaa95452c2b9646 spi: atmel-quadspi: Avoid overwriting delay register settings
7c6bbebc7e038319aae0ed9b2c9f25a9626779da nvme-multipath: system fails to create generic nvme device
8babe8425b0478eb0e2fef5f81a579798fc72145 iio: adc: ad7606: fix oversampling gpio array
4ce38cf034912e5b81004c31924bcf4aae1d8a7f iio: adc: ad7606: fix standby gpio state to match the documentation
6b547b83beec6f521db99c85b328d6ec480d574e driver core: Fix error handling in driver API device_rename()
ae573a25a0803378e79b39d1a347bc032e18a755 ABI: testing: fix admv8818 attr description
c391814288e6db9af8a490213d798cd175e3ce11 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
7fe782209a4205fa97f907c0a3e66e33282eeea7 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
999771ba4e4d0f3184847c97ca6409498ece1fc8 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
9b4700a31fdd254762b591f129619e26fe2cd4a4 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
6276b0103fa615564a198ec6a4d645e87c23c3da driver core: Fix a potential null-ptr-deref in module_add_driver()
4c745439027d4e8eb6f83b16af9fbc986bbe0a42 serial: 8250: omap: Cleanup on error in request_irq
44f5eadb492282ffd78df89d7dd73f0e23bf211e coresight: tmc: sg: Do not leak sg_table
9f98eeb239600ffde283ad5e63acdbab0ea34e7c interconnect: icc-clk: Add missed num_nodes initialization
293bd21d842e3ce45be37720fd96b73dfb534961 cxl/pci: Fix to record only non-zero ranges
7f8bf1e70feda0c04d95844a95f49906da8133f3 vhost_vdpa: assign irq bypass producer token correctly
dab1251fd4f258f1501ff10b154b7bd26565f073 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
20ccf97f404128d22e8f277b18bbfc338b832b0f Revert "dm: requeue IO if mapping table not yet available"
a0693058fcb685a85a51c2a1bbeb7fb6e4a1110b net: xilinx: axienet: Schedule NAPI in two steps
5e0e05f419104d22946165e72dec7167a4b1fdaf net: xilinx: axienet: Fix packet counting
13df3cc146995ca6f0d983b3461078e7b66fca12 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
dcff03df12b306885b96660ba68a44b15a79e762 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c01086d67825323253a1b4f5829deae8b322821c net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
21f3e0d774ea5ac0473f0cc24b7fae908bc3c19b tcp: check skb is non-NULL in tcp_rto_delta_us()
d289a87468fb41087282b9b11071a8a204a24df3 net: qrtr: Update packets cloning when broadcasting
f3c02f53ee755871c0276823090abce2b27c7e18 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
596c3542a2e4a661ccb26872c8e7151e4c7f6e80 virtio_net: Fix mismatched buf address when unmapping for small packets
99068703349ddff694711b640fd1fd0191538828 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
18a659fbd70ec5e86cb3e8a055186f571b1e34c1 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
662e7585a6cecc40c6c25560e8f3e423baf9aa0b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
38ec153a608d66d5718d33834874dd6a6257d4d8 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
e629de377d57aa2227dac36c85e0930cf23b0488 io_uring/sqpoll: do not allow pinning outside of cpuset
691e1bc56c75031bc6c424efdd8023da9be5c576 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
38ebabd4db9e4ba20e970bdb71d9fc593a85dcfd mm: call the security_mmap_file() LSM hook in remap_file_pages()
84f757923ce169c31e27c5dc23d37b1230e17620 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
6274bddacdfb68175734f3e4cc3eef00e8bfc6c9 drm/vmwgfx: Prevent unmapping active read buffers
dda3edb9dc0bb6c0fca6c934fd1ce4a7528aada2 Revert "net: libwx: fix alloc msix vectors failed"
280cbada08ef38a453e87b6b87fb10432042df03 xen: move checks for e820 conflicts further up
b6e0e62f9c53be5428ad3ce4226539b53d3097fa xen: allow mapping ACPI data using a different physical address
0bac5530b4d76ebeae72c276355dcb99a8fa69ad io_uring/sqpoll: retain test for whether the CPU is valid
221f478d4876af1e77957acf0c0b9d0246bc8d69 io_uring/sqpoll: do not put cpumask on stack
b59c2bc9526d5dedc1d5a7993fa9d71035fba72c Remove *.orig pattern from .gitignore
37dbb0889a39983a14e27ff195bc5dc7ff4852ab PCI: Revert to the original speed after PCIe failed link retraining
64a94f0c6d3b372b666c33b173dd7a6b2185c9b2 PCI: Clear the LBMS bit after a link retrain
3ec5d0d006d8d1403aa4a5f2227e30c3c0baab91 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
dc9ccf7f7fe1eb29ca546a4d3dcdebb63754cd1e PCI: imx6: Fix missing call to phy_power_off() in error handling
a9f29a3a83e8cc206e4d0463a6ae7a0e09056ab2 PCI: Correct error reporting with PCIe failed link retraining
e6a0766cc2fc9feb46a86be7a216b98300e04fa4 PCI: Use an error code with PCIe failed link retraining
9d5b53078a2b897592767814464fa6d11320a3ac PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
70374f7b2b975c66ca563aae1b68cf531b6c7b2d Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
862755a59ec668f80d26801e539ff1c64e5cf038 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
0a73b4a9e45558cf4a693173123f007e0ad27e75 soc: fsl: cpm1: tsa: Fix tsa_write8()
7ffb0c89ec0f111d2bb786140c8bf692a7e190a9 soc: versatile: integrator: fix OF node leak in probe() error path
421d73c555d77bea3dcb9b99695da7b43cf638ab Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
eca0d6a4639991002e13c0a957b73ca55f057213 iommufd: Protect against overflow of ALIGN() during iova allocation
ba4cf835f39461a81635731723bf4f29dcf8a840 Input: adp5588-keys - fix check on return code
bfe94e5b8b6f9f8f1c3df887ed24fa0c03a297c6 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
339731d3dcf1c9c7907e2e95668ec574ad29dd6d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
69df973541c192046a839a80311d5e207ad8ee24 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
56c028987495e432d052c74062ced049aabe4f1e KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
5122fed76ad46c2b84eef471d21fd22cedcfe5dc KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
9318f15f6aad8b221682313d9eb8d98f2b02977d KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
9690ee4bc2ad2cb30762f935d2ee2a21e08dd505 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
20d4c34668cfe62e33c112f5921c62e6f4cc8309 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
7d15336b6f5ffc170a1ee6697a62ac5a5858ff50 drm/amd/display: Add HDMI DSC native YCbCr422 support
60f09beb8a92907374fa3071d6496fa71e19b526 drm/amd/display: Round calculated vtotal
251f7bea87c0ef1a6c6cbd9381e82d9350ad9798 drm/amd/display: Validate backlight caps are sane
99494983d9da97840df944cb45b51f43823d4bf5 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
8dd21f6a5f218ba1b74d910734aa5342aeb42e29 powerpc/atomic: Use YZ constraints for DS-form instructions
ab8cd7adbdd56759ff10ce3204f563f1ff9fd6c8 fs: Create a generic is_dot_dotdot() utility
7a0c2f2b32b6ecf42da2a50a87251d94c8a13f3b ksmbd: make __dir_empty() compatible with POSIX
744242fb9dc980c323f36e168bef94017739f328 ksmbd: allow write with FILE_APPEND_DATA
b0f2d89436c91e19a21c899759be3e361ec95060 ksmbd: handle caseless file creation
37528d317e399b4d7d5545d2ec74b2b3034454d7 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
a556c09cc716eda2fced572a2785dd8cf39640f3 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
d264a17538598e8387bf758232dcf328c4ad436e scsi: ufs: qcom: Update MODE_MAX cfg_bw value
703083361444f37840fc1ae0c95c67ee2e55ec78 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
b9cd2607222fe167ba2f366183b01b99f7097082 scsi: mac_scsi: Refactor polling loop
cd5907ba3f6961e251e68a05a2a3124dffcadaa6 scsi: mac_scsi: Disallow bus errors during PDMA send
cce508f003488f64993712846a7175acadbf50ee can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
593df0f8bf3f1c7dd819ab3ec2a905e4ceea6b9c wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
ab78ddbc030350b032c3c8e625bfbd95a3efd688 usbnet: fix cyclical race on disconnect with work queue
ff8ec1fe3610a9861ea17c2cd77a4e13a2cd2877 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
d4822edd16508f37c9ba185e3a7aa9f69206c66c USB: appledisplay: close race between probe and completion handler
e3d1c84f8a11a42ecfd059a3aac617327ff214a1 USB: misc: cypress_cy7c63: check for short transfer
b23809ffc89575c289a0c69aeb77628e91cf6f0a USB: class: CDC-ACM: fix race between get_serial and set_serial
d1124823f37ddf997246aa366dcd4714267e2545 usb: cdnsp: Fix incorrect usb_request status
5d4db93bac64fe27aa58491acee4b75706afe2b3 usb: dwc2: drd: fix clock gating on USB role switch
3301ca311d7d7318454e5568ad8535599fb27fb0 bus: integrator-lm: fix OF node leak in probe()
08211665b47846eb7313c39ee5b41109e4a19926 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
f5c7ffc10ea47b2ee1d39146af9d749e3638400b firmware_loader: Block path traversal
beb3a87dcfa2ebc52334f0353491c7b87ce776d5 tty: rp2: Fix reset with non forgiving PCIe host bridges
5c19499214e82f4bd6d72674968623438528e3bf xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
8b1b5fd9c5a67db2a495dc5b8362b9806adf8f36 serial: qcom-geni: fix fifo polling timeout
0809e122df602493493b0a53a23b306b2fa57d1c crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
e52325a1e15302f6bf006165ca7e7138ebc3fbed drbd: Fix atomicity violation in drbd_uuid_set_bm()
3be188dca8b33bb1b90e3290b32d14c391c8be51 drbd: Add NULL check for net_conf to prevent dereference in state validation
6dd79384306e33943a5168332c2ddfabb7a4bc87 ACPI: sysfs: validate return type of _STR method
6dcd68dfd9e35af1911a1d5ce7592fd15614def6 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
eb0540642cdd1f26f56a05e13ee0cde78d96035c efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
6ccef6c5f784ce75c81a783e3bb5c38cd25401cf perf/x86/intel/pt: Fix sampling synchronization
65f9a10c1c48ce4ff1744f895dbfd9cba5abc9b0 wifi: mt76: mt7921: Check devm_kasprintf() returned value
ad9fe7cd72d771d752602a47f5db4414c22b7dbd wifi: mt76: mt7915: check devm_kasprintf() returned value
7524387d7c6d58070962a61a93819dad3861417e wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
58924aef81e8c0973ec8e13ff3c49d634e577f86 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
83909983114e7ef34bbc6e54e4e249fe0b698af8 wifi: rtw88: 8822c: Fix reported RX band width
0c9908b123c5cfa4848c6204422963d965a18856 wifi: mt76: mt7615: check devm_kasprintf() returned value
b277c0b802512c707c90b3b9088382cde85d1355 debugobjects: Fix conditions in fill_pool()
5902f9ec07dcdc70b966677d0ff452d38ae1422c btrfs: tree-checker: fix the wrong output of data backref objectid
61a28319d03b84d26a82997e541b645a9405cc4f btrfs: always update fstrim_range on failure in FITRIM ioctl
53b1ebe67c8388cd436aebc5929accb7461d671f f2fs: fix several potential integer overflows in file offsets
d3077e76952794fd67af42ec5f935d3a4b8699b7 f2fs: prevent possible int overflow in dir_block_index()
9a3472d78057947e4b6d7e80c038af459de0ecf9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9382180035b534d0464a206044a49f92c1d2ccd8 f2fs: Require FMODE_WRITE for atomic write ioctls
d46e1d09bf0569d0067300238635edf8fe276ee3 f2fs: fix to check atomic_file in f2fs ioctl interfaces
7efa0519a0075f6a572d87d1ddcfa87b08920e7c hwrng: mtk - Use devm_pm_runtime_enable
15ce9a8ae8c98b80b38768fe51cb5950b4e7b7bc hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
50e00fd47674ee8bb20b52d16f67809333487b42 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
b22e76c53c889d05c95fce33781fb19cf9a29f20 arm64: esr: Define ESR_ELx_EC_* constants as UL
1494c0d8598c58bb947b567c1a23108c08870138 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
00e1ca7b2308f8b9f5c68c5cbdb170b494a5d8bf arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
bdd9758b4abe4aeae93750e98b0a8eb4df241ab1 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
ba0f9f0fb44fc0842f27b46023355d13def94532 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
2baf48cc312ecedbaff09fe4bedf484267de7bc4 vfs: fix race between evice_inodes() and find_inode()&iput()
ad6311f6c12a0349c9ac67059ded539c60c6c3f5 fs: Fix file_set_fowner LSM hook inconsistencies
18291027762a002b5973bd4a73f836f873af71c0 nfs: fix memory leak in error path of nfs4_do_reclaim
1ace7c2f530c571736a32da466dbd18327fb4f45 EDAC/igen6: Fix conversion of system address to physical memory address
b22ba3866d1152a994c3640ecd67a112a9fcdb56 icmp: change the order of rate limits
7a787ddfef8abac58cff0cc4768257d0d940c2de cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
946374430a378ddbeda49f6658a542f27e69abeb padata: use integer wrap around to prevent deadlock on seq_nr overflow
1cff0907b5454350456a341c307e7fafaef514d9 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
d38f7c00a45bc367eae03c2ef9699e79cb15f7ac ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
c0da5a676da2e19954b0987640098a0e57530c05 soc: versatile: realview: fix memory leak during device remove
37cf131aa39582f6fc887d9861585b4cef068334 soc: versatile: realview: fix soc_dev leak during device remove
7d629f7e06b3a02a3b0ba1e2cf6c3b7fe6e83c70 usb: yurex: Replace snprintf() with the safer scnprintf() variant
c633e474b94c446ad32c67972c0714970a51e2b3 USB: misc: yurex: fix race between read and write
e4fbe83f2d40981994fc8c434130fb0e944aa845 xhci: Add a quirk for writing ERST in high-low order
d7d8c316548f8508981b81372742c6694331042d usb: xhci: fix loss of data on Cadence xHC
44f2df786481f9b43b8e20dd33281e7ad70a5808 pps: remove usage of the deprecated ida_simple_xx() API
49c33eb9758eb49d8463ceaf8faa6b594d462e4a pps: add an error check in parport_attach
7758bad17e09dd5f9cc85cd0b7c3bbb13975569b tty: serial: kgdboc: Fix 8250_* kgdb over serial
b8fdf9c042fa2e04df6093cd5e45b80492215d73 serial: don't use uninitialized value in uart_poll_init()
ef5c07c1e9e679c6b93963e1ff438aba4eb8d76a x86/idtentry: Incorporate definitions/declarations of the FRED entries
6a4e9521c4e225f5ced14b72f48e41058523a5d0 x86/entry: Remove unwanted instrumentation in common_interrupt()
476a9dd33e378fd90c3d29ca9ac14eabc313eca9 lib/bitmap: add bitmap_{read,write}()
384a1e63efd448961e6c232ee3d521a795fe4f52 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
adc7f7783e7c95aecb61217c8f60396217239553 btrfs: reorder btrfs_inode to fill gaps
efb924f44917bbe363d2b2a939ae17478d4ee15c btrfs: update comment for struct btrfs_inode::lock
7550e14446f83e1012e39f919c9876315c5c0d8a btrfs: fix race setting file private on concurrent lseek using same fd
430455fc9b2660804a5c41a1912a8d6f22786d61 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
3aa02334efe3b0cffe7ee13e59479bed45acd9fc dt-bindings: spi: nxp-fspi: add imx8ulp support
e64cf7b4376b11c1aed101e3e920611893c08dce thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
a059801baca5ef4b2695850a8aee45c5771f817f thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
81eae3f97cbb8c2ac7ee0620e735258fb8e19292 thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
1884ca6c59c0468528985b7256d5423bbb08eb92 thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
c8f4b93c51a903c1193a89d8c3ccf808095a5c40 thunderbolt: Use constants for path weight and priority
fd9c425a1b4ae40197eda71e907c80278939639e thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
28a3f8d240421d25425af173a5ddc3a8fd5df490 thunderbolt: Make is_gen4_link() available to the rest of the driver
f902ff7645ded789ed99559785ce5e570dacc317 thunderbolt: Change bandwidth reservations to comply USB4 v2
e09fbd9918dad444bcb4158222e16e9cb3a41da3 thunderbolt: Introduce tb_port_path_direction_downstream()
e8f3597f90f2f7f7f9a2ca2cb41110c4ff9ccce4 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
af6ebeb2a88b7255b9935a26f47389e9a755e405 thunderbolt: Introduce tb_switch_depth()
3048f5711933254271d2bda76ebfe035e8b4a91b thunderbolt: Add support for asymmetric link
90bb5a7974acf25a832688bde1e6588de82fb3d8 thunderbolt: Configure asymmetric link if needed and bandwidth allows
0566e11af240c9ebbf2ebaefeb1e88223ff5f1d8 thunderbolt: Improve DisplayPort tunnel setup process to be more robust
99660f26ac9ce1b87e453a9897116ed846a177b7 mm/filemap: return early if failed to allocate memory for split
2e1dc0a4790c5c18d360d6790f1d79c97a0ebafe lib/xarray: introduce a new helper xas_get_order
363233e3691376fbf26528106a7ea72884ba18c5 mm/filemap: optimize filemap folio adding

--===============2947467251835587692==--
