Content-Type: multipart/mixed; boundary="===============0785706145186770604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 10:53:13 -0000
Message-Id: <172786639307.3562849.14106745808495194651@gitolite.kernel.org>

--===============0785706145186770604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e08e32473c9217e8ae2dea7b0c6a67710c010685
    new: 27739afaafcb8ecfa0f6cc3ebae6528a85bb6494
    log: revlist-e08e32473c92-27739afaafcb.txt
  - ref: refs/heads/queue/5.10
    old: 004fee40acb7b40ea706833da2ab3defd77a4f1b
    new: e62a0cb9dbbb2d0171ca771c57df979b40812f9c
    log: revlist-004fee40acb7-e62a0cb9dbbb.txt
  - ref: refs/heads/queue/5.15
    old: 3f6edc5d6a274fb8694c853738cdcfdb8057c662
    new: 1c76c2fa68d5e2c3623781c5d7196032f3b8ac86
    log: revlist-3f6edc5d6a27-1c76c2fa68d5.txt
  - ref: refs/heads/queue/5.4
    old: 1ca23b8b3d5b8af465f38be9c726119fd3b708be
    new: 4187ed5c34d9d6836bde04c3fc7a14cfaaf1958b
    log: revlist-1ca23b8b3d5b-4187ed5c34d9.txt
  - ref: refs/heads/queue/6.10
    old: 30e32ef50042a3249fd6ee14cf8ce70f9b2ce1b3
    new: b5ae2ee0c634f64814d7fcb80ff9961a21c032fd
    log: revlist-30e32ef50042-b5ae2ee0c634.txt
  - ref: refs/heads/queue/6.11
    old: a9f62a75d6b3a902aca91d52ad62af0edeef2b6d
    new: 967687b216ff2775dc736bf86d2403315cd7e9d1
    log: revlist-a9f62a75d6b3-967687b216ff.txt
  - ref: refs/heads/queue/6.6
    old: 363233e3691376fbf26528106a7ea72884ba18c5
    new: 2ba51c8a374078079e23073cdd718c3372021c2c
    log: revlist-363233e36913-2ba51c8a3740.txt

--===============0785706145186770604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e08e32473c92-27739afaafcb.txt

37ede90d0b8b55d416ef17d8aa66b3e0b9474eb0 staging: iio: frequency: ad9833: Get frequency value statically
9e4004afcd925548a4cedfb35c379c0ed3d9348f staging: iio: frequency: ad9833: Load clock using clock framework
d3221d76961109d91af3efc935bbf2cdfbbfe8d9 staging: iio: frequency: ad9834: Validate frequency parameter value
ac5c5e7e7e1adcf9faccdb561832698af5228d7c usbnet: ipheth: fix carrier detection in modes 1 and 4
c1ecd243ed3e04b9f0912dcc45674f81a24fe68a net: ethernet: use ip_hdrlen() instead of bit shift
df8247b7787a4632853177803afa467f5bb053e2 net: phy: vitesse: repair vsc73xx autonegotiation
d89b9779651162eba28a55fd5feb28d386f6b79e scripts: kconfig: merge_config: config files: add a trailing newline
194e1899311b322ce9f255d88513ba43ef38b368 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7be0447776cc90653a82b8ba739e420dec740556 net/mlx5: Update the list of the PCI supported devices
6fa56f8515b49bcf19524f4870d746e5c5d8815d net: ftgmac100: Enable TX interrupt to avoid TX timeout
350c1c26d350785e21e8e5464dd69e086c99df94 net: dpaa: Pad packets to ETH_ZLEN
ba25c90e34231c2f1834fd9ec5ddb5f1bda6e289 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c56010cd79942652ae6a660fb84b6c35cb832d92 selftests/vm: remove call to ksft_set_plan()
1fbfbde3ad2e9005d691a85a831c978c564871fc selftests/kcmp: remove call to ksft_set_plan()
c11fe20583bb342f2ab4bc894d9b222e7ef08e59 ASoC: allow module autoloading for table db1200_pids
4784bf387143d70f2a199dd1f0e84aacd89b9f6b pinctrl: at91: make it work with current gpiolib
fa738820636731ee9f5cedbff8fc3d99c08a37b9 microblaze: don't treat zero reserved memory regions as error
c9b2581975e6215e61e45cde929237f60afdd854 net: ftgmac100: Ensure tx descriptor updates are visible
96c961dc057bf1097efe45e20e5af705fa3a274d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
4467c63e9481a3537faad866018805731884560b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6a71ed56a762f843007f5cf4a15c45df776c0855 ASoC: tda7419: fix module autoloading
61e410a8c9ddcec294e058512ea162cedc64d49f spi: bcm63xx: Enable module autoloading
b4817ff5442c4e7d3d8c8390557d66e6d6413a4c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
fb813b7141396057b12b889b5332c66c43fde636 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
18e7bbefbee7edeaf31c4e3cc2ff9f25301996ad ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
dd660ae27c6af9fe6d28b17eeb289744004d5c7a gpio: prevent potential speculation leaks in gpio_device_get_desc()
8a088a24d8f26cd62a5bdddaec3f1a9f7a4fae81 USB: serial: pl2303: add device id for Macrosilicon MS3020
8a9db88283df9bd154cfdf2a2629c4daae93e85d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
844865443ab004abdce645d694d60a214add276a wifi: ath9k: fix parameter check in ath9k_init_debug()
d5d85c5e88423eb3e0340322b2e40c56278f9c86 wifi: ath9k: Remove error checks when creating debugfs entries
8bec0c461a28665df7d694c999434f3379fd488a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b0ae5a1231d00ed9f6fb962aed084acc918edfe2 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
334acd6d8067df05e8f173dc1526db4ab11c2e21 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ba452834ac34ff63df123323f20242807712c09c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5a6164b5232422afa4ae66fc92c78ded742410b3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f6fcc2a7f0cb83c8fff836946585d4c3c5d6eb79 Bluetooth: btusb: Fix not handling ZPL/short-transfer
9e1a60d4a7beb4d0b6e9e92599c74d940c97310a block, bfq: fix possible UAF for bfqq->bic with merge chain
5a2680caddd74359cf94d08628cafb5da31bc94a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
297ae8f62648ca1171fdf11121bc2df29c704417 block, bfq: don't break merge chain in bfq_split_bfqq()
cb307a53f50af729d28cd9ff511d52176ec921b5 spi: ppc4xx: handle irq_of_parse_and_map() errors
028ef1a97e04bbafffb0c9a4403063956674bc85 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6efbf4445230daa957a58d0d30b2875e4c30cb88 ARM: versatile: fix OF node leak in CPUs prepare
40a4a00437ce672c8539ea6e9e2d31fa2113c55e reset: berlin: fix OF node leak in probe() error path
e75de8cd20c8fc1fdd4aa705e1925b0b9f807d2c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a89c4476009899a186ff913c4af1b138f06cb074 hwmon: (max16065) Fix overflows seen when writing limits
9fa6dea311dbf447ca9d63fb0f391664da8b9762 mtd: slram: insert break after errors in parsing the map
ff41681b3bdbf249f6793b5b1fe3d0ecda197544 hwmon: (ntc_thermistor) fix module autoloading
fd9e763c41922effa61dd90e9a3b3e0655f6b590 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cc46fb8322046efb385667ad070f9c3368e2f014 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
28e00aebfbaf07713e7db5511659f4c8efa55134 drm/stm: Fix an error handling path in stm_drm_platform_probe()
20d8ff2b75072690421164c8e02ad7a278125559 drm/amd: fix typo
5ffc3ef52bb6f6ba2274e70851d5d1a4a47c5d95 drm/amdgpu: Replace one-element array with flexible-array member
dae0d17badae301c4a3406af484b07c59d5c0260 drm/amdgpu: properly handle vbios fake edid sizing
af3af4ba3775fdafa728476ef0e3efb13a1856bf drm/radeon: Replace one-element array with flexible-array member
3999b62576e7e922b2356b7aa77991afa0a8bd1c drm/radeon: properly handle vbios fake edid sizing
ebc5868dd22062bc733c6e205628a1366ce14f59 drm/rockchip: vop: Allow 4096px width scaling
198ef4ce30b233711a067b9fcb4fdc82710218e1 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ed30be9695ac8cd777f3242f0ae6a35ef88e1fce jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d047f71635f2ff5becb219d3c533ef6a49392aa4 drm/msm/a5xx: properly clear preemption records on resume
543c58516c570268b399e66315ee20481835390d drm/msm/a5xx: fix races in preemption evaluation stage
22b1fee4cf298b0cf68e1b11a8f7d3a68b703850 ipmi: docs: don't advertise deprecated sysfs entries
f60892c908db090e64743ca6e530bc74fb3c0f39 drm/msm: fix %s null argument error
4c2eec5b0030d8003ac9eefff81c8dd12c416ec4 xen: use correct end address of kernel for conflict checking
2c40a50aab756f4d0099d2b6256528f0a571d970 mm: Add PAGE_ALIGN_DOWN macro
9091af8bb62ddb6afffa388c27d66de0dbcb8d9a minmax: avoid overly complex min()/max() macro arguments in xen
2a6d3f96cf772c3ddafa00b74eb576a90497ada2 xen: introduce generic helper checking for memory map conflicts
1d8c2f0043aa17f7e2fb00c8555306c49d113735 xen: move max_pfn in xen_memory_setup() out of function scope
13747c02f0d553ebfbeaa3676691893d105d3c93 xen: add capability to remap non-RAM pages to different PFNs
9cf74257a5863bd832dbce9a06ca48b723bcf619 xen/swiotlb: simplify range_straddles_page_boundary()
2ba6b1800673d59c1d899b7282d7b046fad4aa58 xen/swiotlb: add alignment check for dma buffers
69c817c243efe6413bf7ab58190ce8d1e94d67ad selftests/bpf: Fix error compiling test_lru_map.c
9b6657ec9d3031d48217dedc0f85347c7becef48 xz: cleanup CRC32 edits from 2018
0654e810941d73755afcf76970100fea4a48186a kthread: add kthread_work tracepoints
7cc62c994f7ed8c1701bb497bbc02b058f1c02f7 kthread: fix task state in kthread worker if being frozen
c4fc702cf60b0bb67d0e5d933043cf2c3d08988e jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
47a712eeead26efa42107c9be4b413f8a21922e8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2286c9f1d924a94c0e72732a0b6e75c2254eb259 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
032881791c622cad7282973e567800a828aa134f ext4: avoid negative min_clusters in find_group_orlov()
53866650a11116121d55609ea5bddd41cd6276de ext4: return error on ext4_find_inline_entry
d3bed7bbb0297f5f75f5a62bc441d4c3e0031ae4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
eafc38fc5d1723d69d65a12b81b9eef3ea177748 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
37cc0cf788b7a43a6509c3570fab0bb7e14e7c71 nilfs2: determine empty node blocks as corrupted
ceb19f3c16afb3a2c34af0c53924ea89811e596d nilfs2: fix potential oob read in nilfs_btree_check_delete()
9e09432efadf8e0e3c37ce76d5f5a249f3d457f6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
54dfaa707788214c1c62459972e0cb62b0314473 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
81d8a53c17f266e41c0b8012fc322c086ed8e4b3 perf time-utils: Fix 32-bit nsec parsing
903c9d934ebb24ba8a9e9e5804d2ff8c87ed0154 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
355c743cc7817543e32aa504642fb3dbabdcafa7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ed7de6fabb04cf4a2a7125f6bba03ecade8f13f6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0fab61b2bed7671692024d7b661fdfc758d2a14d PCI: xilinx-nwl: Fix register misspelling
6f843a7dfd1ccca50c5f9f747acf59863ca0f347 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
cd4d89c609db230ee415e3f2ec6b644ca991237e pinctrl: single: fix missing error code in pcs_probe()
428f2400bd91e81c15a3e44147e396a58cdde995 clk: ti: dra7-atl: Fix leak of of_nodes
9e510c885d11c8af0589136588f80f9eacd247d8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
81be8afd19c2ed68794311544657e07e6b8ce243 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4ad8b9ba41af56f7b6bdb53cbbc16098fed330fd RDMA/cxgb4: Added NULL check for lookup_atid
561aa25048dba20e15a4dffbe0ce0a73169e609e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7c72f57abb57ec20b27878052bbb53a36c715b78 nfsd: call cache_put if xdr_reserve_space returns NULL
6081f63e0287a9a1eabad685a2cf3543b97fbe80 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4a89b4a0515d73087595faab7ad5a881d24a8340 f2fs: fix typo
8493dfda2b049b35bd711c68d0a2493831db0971 f2fs: fix to update i_ctime in __f2fs_setxattr()
bacb524bc45a87297625ee70a7ad1c0e13553527 f2fs: remove unneeded check condition in __f2fs_setxattr()
87615b6bc0efdbddf2f1fa26ba73d479ccbc6ac7 f2fs: reduce expensive checkpoint trigger frequency
f617a1dfb832a253d0419ffe42f91e36f40ea7a1 coresight: tmc: sg: Do not leak sg_table
5e804994315646933021219252103c90c34b2657 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
586a53d099662e9f09761774627989f82f46d7c3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1a0d1795839b8301f38d93ea0e4f91ee5a4f0b73 tcp: introduce tcp_skb_timestamp_us() helper
31ce8b6cbe612969f13d0e99da61c5f5abf94a5a tcp: check skb is non-NULL in tcp_rto_delta_us()
68168cf90f89fcb4d7078b428d543d64581b268f net: qrtr: Update packets cloning when broadcasting
8db9006e7488ae7a7fde73659a44ff7dea6cd8ef netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6aebf03048607fab7538e92a655055700214d475 crypto: aead,cipher - zeroize key buffer after use
8cc5250cf2c5bf6aacae2f711fb122918bde545a Remove *.orig pattern from .gitignore
99d4e64e6ea25e44eace2d66a76a312254a6fd29 soc: versatile: integrator: fix OF node leak in probe() error path
72badac9131b5ffb0e166a53b1c6f21e400669e5 USB: appledisplay: close race between probe and completion handler
8438c5c94fd9a3864b987a492a5efd392c4af234 USB: misc: cypress_cy7c63: check for short transfer
d521896a88a31fd0603bffdb4db50c8af8f33e03 firmware_loader: Block path traversal
2ad4b14bdf187a30650a646049e4fdcfd883b068 tty: rp2: Fix reset with non forgiving PCIe host bridges
fa3348d31306c567d04571d356feb5dc4060658b drbd: Fix atomicity violation in drbd_uuid_set_bm()
4afba5112874b306d1e1780c6855c046b049b737 drbd: Add NULL check for net_conf to prevent dereference in state validation
2343c80a8564955df73a37851ec6e261b6a7375a ACPI: sysfs: validate return type of _STR method
47ae0920d8069cecff2ee076901df0fc7c57346d f2fs: prevent possible int overflow in dir_block_index()
1eeb3b9de4d9f31be39759228e4bcb972d3f06fe f2fs: avoid potential int overflow in sanity_check_area_boundary()
ac14b8d7b8e4457bff01009a9b4148437156633d vfs: fix race between evice_inodes() and find_inode()&iput()
317c036469df364a24e8f9e2a400e67a6ca3eb02 fs: Fix file_set_fowner LSM hook inconsistencies
adc86ae15f8f2bc948a08356ecc682dc7ab24d89 nfs: fix memory leak in error path of nfs4_do_reclaim
399d464cabada994dc8fa350d37417e6d612f7fc PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
0a0fc06f412dca3917e5b32e2d352a6aade16be5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4cb27616190df251e10b69b3d1041a17cbe78f9f soc: versatile: realview: fix memory leak during device remove
252de4ab639a5129d095c5ea31b10af81537305e soc: versatile: realview: fix soc_dev leak during device remove
88dcded4b21ab9f6c4e9726f15fb47cfd1a100cf usb: yurex: Replace snprintf() with the safer scnprintf() variant
d8fe1a0e1793d42747ff8df71d84e1d1c3ae4124 USB: misc: yurex: fix race between read and write
40b80e2cb48480e0c8bef66536e605839253771c pps: remove usage of the deprecated ida_simple_xx() API
bc6e5557a6a001c5b6134006758d034ffa721549 pps: add an error check in parport_attach
04cc92dfd14b1ff00196da3788717408efb27b40 i2c: aspeed: Update the stop sw state when the bus recovery occurs
27739afaafcb8ecfa0f6cc3ebae6528a85bb6494 i2c: isch: Add missed 'else'

--===============0785706145186770604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004fee40acb7-e62a0cb9dbbb.txt

b7203aa38db3b275552ddf24908baa783ee9781b usb: dwc3: Decouple USB 2.0 L1 & L2 events
9ac97ad18be255f75c8b503b44f23e56a13ffe9e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2939a8eef9f634ebfc5ff3500370a14339890726 usb: dwc3: core: update LC timer as per USB Spec V3.2
515e2050bf8641ac333fe2a6bacd6027fb713998 usbnet: ipheth: fix carrier detection in modes 1 and 4
d191d8cd197f61674430bece803fda3a371ce7e9 net: ethernet: use ip_hdrlen() instead of bit shift
5052e6dc501643096424a1fa8fd62a107f142c82 net: phy: vitesse: repair vsc73xx autonegotiation
ed58c4c2764b136d2ef9af75b1392194e63dad3e powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e3b03efc1bda2dac022e75a8dfaed9602825a43d btrfs: update target inode's ctime on unlink
3df8cb2bb7218c34d64d791ac26fddb4076a7dd5 Input: ads7846 - ratelimit the spi_sync error message
ea7618b280c61b82bbaed53b2b57ed4623a8c900 Input: synaptics - enable SMBus for HP Elitebook 840 G2
735f11f783dc90998856ffa3f65af2cd5efc89fc scripts: kconfig: merge_config: config files: add a trailing newline
a4d5d4c9ca0f9a0b55420379e3603a74f6154200 drm/msm/adreno: Fix error return if missing firmware-name
db251bb2818923be7bc9b01e54db765ec971cde6 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
cbc782b3e8595f450022903a57241cf00b61b9c1 NFS: Avoid unnecessary rescanning of the per-server delegation list
97ed8a765bf2b8a17bea40a0f8bc67695aa55a8a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
768388b8886fee64a3f0a085eab55b749a06f76d minmax: reduce min/max macro expansion in atomisp driver
2a6a1fd129be209bf086612735d1b64050c80182 hwmon: (pmbus) Introduce and use write_byte_data callback
6b4ba1ad603ddadb8f6f4843d0bf238c25ab47eb hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
42852df41562c2258f0dbf16e500219d178d5026 ice: fix accounting for filters shared by multiple VSIs
7c6fc3819d9ff77b165a5af32a73d2595d5c8515 net/mlx5: Update the list of the PCI supported devices
900dcebd089b7862fe3119bbf1f747b8f1438309 net/mlx5e: Add missing link modes to ptys2ethtool_map
638619e61bef894c072324b68cc23643c87ed5fb fou: fix initialization of grc
ef279531a01975cf00ec1b83b5c03e7632b9647b net: ftgmac100: Enable TX interrupt to avoid TX timeout
3b146877ae25ae1e3448997fbb22ee90af9532da net: dpaa: Pad packets to ETH_ZLEN
3fbf1e4b285fcb21ad58feee75da108dc2308ba6 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
866b9e3aadfd62c5a8033cd61d0b9817459a9a5b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bc06fbe2909c7cae3063062757d3baae2116a302 ASoC: meson: axg-card: fix 'use-after-free'
98a52ed7d8c653a444cfde1e0f87d4c33f1d12f5 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
8b415955127025fb64d3f9fc05d4398088758eb9 ASoC: allow module autoloading for table db1200_pids
effa37d90c7606d448abd46f45cafacf1106b714 ALSA: hda/realtek - Fixed ALC256 headphone no sound
64efb093c610eb61b393a44511e23be2a959fa08 ALSA: hda/realtek - FIxed ALC285 headphone no sound
4e149723ca42f1cab68348188e8c0cea8c1ab92f pinctrl: at91: make it work with current gpiolib
5adeebde4c1c17717a4e710c84792cc7738b4db3 microblaze: don't treat zero reserved memory regions as error
9a7317bf2cf1faa3d5f8c269dc9ea7b5670b0d48 net: ftgmac100: Ensure tx descriptor updates are visible
9532358513dc410e0832b2272bf7bc03145b0456 wifi: iwlwifi: lower message level for FW buffer destination
dc1447b5c766b0cb255fb5295a489155784d4851 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0baf47f6366dc6ebe25b5525019ebc870e148760 ASoC: intel: fix module autoloading
b53e5bfc071fd6e58ba944c257151089baca099d ASoC: tda7419: fix module autoloading
6b78dba494a6f5c58959d9d892400c973eae702a drm: komeda: Fix an issue related to normalized zpos
281127686c195d6014d7b7e1830fe3b5d7a1b3a7 spi: bcm63xx: Enable module autoloading
202bc29be82f281efaa3da11244aa6ccb35c26b5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
aa7bd1301314179ffdcbeb039b0ecb7103219b37 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
95c5d857f8d63feb16e150c32d860e02ea613c6b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
95497b4744daedf7a6d3df81be5aa1923b8603ea cgroup: Make operations on the cgroup root_list RCU safe
d3ed063d7f5fc85f29b048757585bc2c790c456c netfilter: nft_set_pipapo: walk over current view on netlink dump
c9ead34f5885dbebd16e0d9df0dbc140113a5deb netfilter: nf_tables: missing iterator type in lookup walk
08946d1aa6efafd24e3002f1d4122e0a14b26e2e gpio: prevent potential speculation leaks in gpio_device_get_desc()
3276498c47ff38f63b2df8daebf692105cfca55d mptcp: export lookup_anno_list_by_saddr
297996c3b47a53b8d42431d07be1c997f6388a82 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
35ad90ce3cff943af82825f2c1d62981ba410365 mptcp: pm: Fix uaf in __timer_delete_sync
ada051cf49b5b155ca03ac0508af5bae4d3beffe inet: inet_defrag: prevent sk release while still in use
165317c4aba03b02578275562963891f3ba8f71f x86/ibt,ftrace: Search for __fentry__ location
05d1dd2bb621572f04bab64ad8dcc85b47c82995 ftrace: Fix possible use-after-free issue in ftrace_location()
8b38273bbe6ed3c2007f3f8d18c5b2480c255fd6 gpiolib: cdev: Ignore reconfiguration without direction
59f14c28ac0ac0b73ba061a8cfddf52636252488 cgroup: Move rcu_head up near the top of cgroup_root
90783c8799f40778d707da3634a0665089403f0f usb: dwc3: Fix a typo in field name
2213068638e052fad1a3b89e083eda79f3b22c43 USB: serial: pl2303: add device id for Macrosilicon MS3020
7a7aef1bf52cc735e687eb3fc534bd5d862b0469 USB: usbtmc: prevent kernel-usb-infoleak
0eadbebf746ca0cbfba7ef03c41bbc97d96abb4a wifi: rtw88: always wait for both firmware loading attempts
f895a1afd733abb8d33796bcee413f63bc16885c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
69154c4ae3a5450ed57552c28fffb519d2898fb9 fs: explicitly unregister per-superblock BDIs
fb5b260c0f52b81e9253445c6c10992305a17acd mount: warn only once about timestamp range expiration
bd816a754e7dc191e42ba2e0cdb9f59acd5ce69c fs/namespace: fnic: Switch to use %ptTd
14aca65da28f256f21d679e3e98da702b6c17a3c mount: handle OOM on mnt_warn_timestamp_expiry
a12b0d73e7d62eb8bea8b676558e8404e2833900 padata: Honor the caller's alignment in case of chunk_size 0
e6a9fd5a5b26722e069381aa58380d4c3110a407 can: j1939: use correct function name in comment
cd326c0efb1f7c107e6f324c889346751ca6cef6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
264ea2c050ecc0962bad8204aa5d294f4a34e1af netfilter: nf_tables: reject element expiration with no timeout
4f6f1400048bd182d0897c7e4ef92c9e47e51382 netfilter: nf_tables: reject expiration higher than timeout
1613b5128310fecd152cb8d92ddcefec93edee5f cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
f61912dfc6a848228d317c5ed71b7b9e3d6f0a68 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e13b9c1cf34b8dae084f38a5b4dfd4e2765f0ac9 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7e3ed02218ad83bb78713fcc14e4caa40283073a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
86ea50a9a4a703461eedf1895127d995be06854f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d0bd9fcc96df7b75e8f53f8db735958d8a73fee8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ee45f4a1757522d62607c24903d0198f9443850d sock_map: Add a cond_resched() in sock_hash_free()
8ac176d7eeb79b52d86d3210c230e71de26fba1a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2ec49b499111c60471c2c9f617b1dd59cdacb687 can: m_can: Add support for transceiver as phy
12bf3cf1dbd74b2ad74756f33f8bfc9e815629f7 can: m_can: m_can_close(): stop clocks after device has been shut down
a45cf2e55cdbf10448f6ed6f47c5475e90552cb8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
164c73f07d5edd929ef2210bd891c43e3483256f bareudp: allow redirecting bareudp packets to eth devices
636dbf8b81fb615daa19ca6b8f78c33a240c8210 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
9943585247a2dc4d01f031ac8249da8d91e63de1 net: geneve: support IPv4/IPv6 as inner protocol
1bae77a0c128ba1685659125a19db215a6ac5e03 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b9cd52fe1d1900c4c2b14c957657725581a43f76 bareudp: Pull inner IP header on xmit.
2fcd35c91fc9a88c72200c3cff366ae32c2eb1ed net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
b18737ba045486b47adebaec8902dc5babca7911 r8169: disable ALDPS per default for RTL8125
d8f661a32c1b5fd07017b14f19c3b37a6443cf19 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
d624232fd661d94e65155312b5b19fad6866c8ec net: tipc: avoid possible garbage value
9ac01886b06388d531d73c6e0bf040ed701fc9b5 block, bfq: fix possible UAF for bfqq->bic with merge chain
e1097f73080b32aecf325b7aad1ea85896c36cb7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e4847bf4528d23014c853f906e9120f38c2088be block, bfq: don't break merge chain in bfq_split_bfqq()
9d8de8048e2929393d9fd826a402163168609307 block: print symbolic error name instead of error code
c858bd3ae8c7b4dae2292abdd4c00b1ae0d44f7f block: fix potential invalid pointer dereference in blk_add_partition
18246e67b8db0101ef16544b2ec44738d1a94fb5 spi: ppc4xx: handle irq_of_parse_and_map() errors
eb8d55c23abfb9013433c2afb6a5a2bacf5f32ba spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
051a2bd21a75cbb9b029b2edb38f9644aa170f14 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d8552b56e4ea8e1c49fa34a4d6e30eaf3306f18f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
85fed67cbd44b166a7fa183638b3249b0bfb7e1d ARM: versatile: fix OF node leak in CPUs prepare
25dcbaa44584c1005cf3dec6b828f3b49cd8280a reset: berlin: fix OF node leak in probe() error path
3b3187f4519bd8b7b40fa97ef76c6638ee685087 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
aa6b2ca9528b998c046f20c6e78cf5a7af844061 m68k: Fix kernel_clone_args.flags in m68k_clone()
365adcefdbae623d04ca6e7dd214be9e607d5959 hwmon: (max16065) Fix overflows seen when writing limits
e5aadd403e7f7974c58122889d054110da03fea6 i2c: Add i2c_get_match_data()
3a6f8d387342ee26aa9be7928914cc092dab936a hwmon: (max16065) Remove use of i2c_match_id()
e4d9d12c5397e0dfc98d158da02959098745b56d hwmon: (max16065) Fix alarm attributes
11f69d3540939eefa137ea15fca1eb7739bbb529 mtd: slram: insert break after errors in parsing the map
028efd7f3a5999439fdf3dfd6415f4fd51c52af6 hwmon: (ntc_thermistor) fix module autoloading
a70f9f432e1415f3f964292eb387a722885ba314 power: supply: axp20x_battery: allow disabling battery charging
73221b8458671172ebab7d59affad702928d54bf power: supply: axp20x_battery: Remove design from min and max voltage
458e15fb9f3cde1ef336957de96b5536febab180 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c18fdaa26e010573b61a8db00b497fa060b6cfe3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9bedb9b4e8497a022aa155af22c4688edea42328 mtd: powernv: Add check devm_kasprintf() returned value
6e03cf5eb7af3514c84336ed00ee939828a642b6 drm/stm: Fix an error handling path in stm_drm_platform_probe()
33736049aeba9b6fc4dd8ca22789b6891bb47fa8 drm/amdgpu: Replace one-element array with flexible-array member
9dca1a885598f187e7c9810883136e5aca8292bb drm/amdgpu: properly handle vbios fake edid sizing
4bd402ecf6851991ca6c3088d71b0ad40dbc7ba9 drm/radeon: Replace one-element array with flexible-array member
3a478760d3fe1b1f6e081039b9623981952a66d0 drm/radeon: properly handle vbios fake edid sizing
a59d5b83f53c6d2028c14b3b8300eada32b361f7 drm/rockchip: vop: Allow 4096px width scaling
9fdafa98e24d5949b1470f3094d12c54caac6cfa drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
8101b773d1e82190722e8338cfb1522e9a9b82a4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
53f25f38f748e8d0db6532054cac8812f2d3c0f5 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1b43e29d570ba9c0da7245710b0e4bb81950b4ab drm/msm: Fix incorrect file name output in adreno_request_fw()
589927b77337d705f4d71a153c27a7924969bdc5 drm/msm/a5xx: disable preemption in submits by default
fd7d97d9d25c238a0e7f64af0491d95546bc1529 drm/msm/a5xx: properly clear preemption records on resume
5a27dedc84b8427196ff7f018b08c8f01880f8f5 drm/msm/a5xx: fix races in preemption evaluation stage
2a20a64914b71beb21e4d69e3291b3586cc4f833 drm/msm: Add priv->mm_lock to protect active/inactive lists
fc376f29c639b7891630ab9fa5e57c55703fa021 drm/msm: Drop priv->lastctx
dbf992757d4c3d75860e87005f6f66d3552feba8 drm/msm/a5xx: workaround early ring-buffer emptiness check
a840d8a2a8f2fb9987ecefd44389dc4b546e12c3 ipmi: docs: don't advertise deprecated sysfs entries
e50368668ee7be9de7ca394b298ead1e7eebfb7e drm/msm: fix %s null argument error
fadb131f9b7ac9643f5d26a3a8d2bb2227bd3013 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0be9fcbc018336ec2cb52b58dec54f83f1fdddf1 xen: use correct end address of kernel for conflict checking
d6a282e54f23bed0c33b3ca63d1f200d250e8ce0 mm: Add PAGE_ALIGN_DOWN macro
2075b273ba6700a6745604e2bbe571d387446371 minmax: avoid overly complex min()/max() macro arguments in xen
fff7f6f8b922ef18700d2893d6ff6c0301fcc321 xen: introduce generic helper checking for memory map conflicts
4341b9f6fd3ec5ccde10ac622445a1c4cf085800 xen: move max_pfn in xen_memory_setup() out of function scope
c9d941e5c79c88f645dd6e9e42f2db14164b8331 xen: add capability to remap non-RAM pages to different PFNs
c41659b1d4b2114de124e8f9b679defc2da6398e xen/swiotlb: add alignment check for dma buffers
7f9e5813efde88d2747ece28dc965ad58ed9a571 tpm: Clean up TPM space after command failure
ecda5a4f11d523177063a36b72d73f90ee14ff75 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b7fba7a38e826e91fb64e5f2a6689f92f8f0b4c9 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
03ffe8b444094511fed1d74323690d6af30a21e2 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
7d4616c369d5fbf3794a31a8a47f97c4ab6992eb selftests/bpf: Fix compiling flow_dissector.c with musl-libc
61930699ac1e96a83d68cec444fac7318b6abe1c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ff1954bd2dd7f59c3c331d31c22a207a33c87164 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
aa3470e33c407ab8ca150afc98134caf9e054ac4 selftests/bpf: Fix error compiling test_lru_map.c
3d49da9f758dbf7fc220994638a2475c673a37f6 selftests/bpf: Fix C++ compile error from missing _Bool type
9eb68ad09fbdd6e980a01c5bc0a7f9ba9230f82f xz: cleanup CRC32 edits from 2018
3f07ab911776debeaf33f697c865ac0ae5f5da07 kthread: add kthread_work tracepoints
4b7699dcfd2a359c24ece31a108a75c1da93d723 kthread: fix task state in kthread worker if being frozen
30885236f208a40824673cc55983f4f45cce03c6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
32d228e7733605a8da19bc2854b9c9fe93f6aec6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
98c1f63c970afd5bf2398ab2f0475646fa901957 ext4: avoid buffer_head leak in ext4_mark_inode_used()
6b29df9848ca26f203175035a24c795aa736b16a ext4: avoid potential buffer_head leak in __ext4_new_inode()
b59b227a8e68b91d02c8ac715e1f6b0f8fd3cba8 ext4: avoid negative min_clusters in find_group_orlov()
1b31f0970d7d8619715f369e4574ac1c015f0c3e ext4: return error on ext4_find_inline_entry
ff07b0f31e3020b59bfce53f095bcd78712317a7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
aafae0084497ce7e654458feda8a7ec8998cf4e4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9303ae4e4e04250af03000bcd42bedf041e057b4 nilfs2: determine empty node blocks as corrupted
9b4ebcd788ae88513c85de09848930a83ab8ce12 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a5da6e83ad39dd9d1be85d9811659d1f9a6dc646 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
650303776640227896640550239a79bc62b702f0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
53b79e4de4f40e9c623db372ce6b55bff6204015 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
56078873114dd742397418255bc7cd8a468da315 perf time-utils: Fix 32-bit nsec parsing
62552749df69701f630c2d822b438a58875e7fd6 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
655ac1d9bf1220196a175ba31a998c70064d9fe0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8159e39b2dbd6b8ebd94da0f3b7c5502e0e04c69 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4ee4fcedb9a24177df885ab2a3ad586f3ed897da drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6b19eaaee9c1f8310a54d48f6c5deee078704744 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
c17d2420ae162e30f651f55c375ea82859d5f46f PCI: xilinx-nwl: Fix register misspelling
cabafa8d2a81fed63f45c5113fc666d4445dfd13 driver core: platform: reorder functions
4950b05efed393fece4f245dd270fb8efe271ed1 driver core: platform: change logic implementing platform_driver_probe
67376bd0ce7fa4a57c7405e475536b1d7a573ac7 driver core: platform: use bus_type functions
e6f187250d3b2f235a8cf51f9a79b657d369b682 driver core: platform: Emit a warning if a remove callback returned non-zero
e2cba6117e1b9b63ad51b124b40ded92ab95e13e platform: Provide a remove callback that returns no value
0c9b77c6ab442079f2294291aadb4c73c3c91e13 PCI: xilinx-nwl: Clean up clock on probe failure/removal
3b32d4217235cd30a11fa114bf93583725109ee8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
855e6cbda197ce4e8f519264b0fae8df0132ee88 pinctrl: single: fix missing error code in pcs_probe()
b4344e0e4052ffab500d41fe03879e749c4bcc37 clk: ti: dra7-atl: Fix leak of of_nodes
d6f3731977ae8ff17b17700dc7eae5957d74af1f nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
031f3964c7030828bd3d1dda4f51bdf98f93e691 nfsd: fix refcount leak when file is unhashed after being found
813fce9815ad5cefb3fe2b364c3f3a0c4a724c08 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ea4f5a6e908248984f7ea7ecdf905511accb2d02 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1c8198bad259fbc48ec175394f5fe32037c15beb watchdog: imx_sc_wdt: Don't disable WDT in suspend
96d801e54ce7d608318445daca822522486c63f4 RDMA/hns: Add mapped page count checking for MTR
8cef9b5a78a612281bffc41bd291aea74e571f63 RDMA/hns: Refactor root BT allocation for MTR
001f7ecd9fa262f02d61075dc080ae2ce9e31cc8 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
6dd42981a7139eb5da13ad9ee4c337351edb53d6 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
870c6b512f2fb57ccfe1aaf9b0c3d5b8401b521a RDMA/hns: Optimize hem allocation performance
3856e671f6524dbe5d4d335466c7cd2236cc6db9 riscv: Fix fp alignment bug in perf_callchain_user()
83989fc666f73c5a897e28ec665310c73f47a493 RDMA/cxgb4: Added NULL check for lookup_atid
a932819ee4c572f174558cd94dc5f60d34210be1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
203fb5eff7258327c15cd971893e3387a831d00f ntb_perf: Fix printk format
86bbb9321bc8d5200307f5a674775a8cb3bd0bca nfsd: call cache_put if xdr_reserve_space returns NULL
6e700f8a518f7ed302e4b61ac3066a6156f1bc7f nfsd: return -EINVAL when namelen is 0
13199e428c1219ef5aea315073331f3a363b369a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c999617c1646e1a17ca7d3f7b0712d6298cf5905 f2fs: fix typo
391c2b6282173d35b18f2a1cdbab844ef499cfb5 f2fs: fix to update i_ctime in __f2fs_setxattr()
d308ee7f577f8fec259e0fc59d202dabb95a4569 f2fs: remove unneeded check condition in __f2fs_setxattr()
3c1e5d450a163ab9e89044284b8cfc80d42e274f f2fs: reduce expensive checkpoint trigger frequency
c922bce11ebe692b8991ba85e0e41a83e4a1de9a spi: lpspi: Silence error message upon deferred probe
0d2bf3c3234027c8d49821704a825020215f601f spi: lpspi: release requested DMA channels
03f6a1ee2748183bbd14bf3fbda791e04f5e3c5e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
a30ace71777ec004ab68e0fd7cd299ff1349ede8 iio: adc: ad7606: fix oversampling gpio array
9139547ca16923f09787cccf3005762bef8a9dc2 iio: adc: ad7606: fix standby gpio state to match the documentation
79fe17bc0b17f38d617b4a16eab5aa25ac5e585b coresight: tmc: sg: Do not leak sg_table
491f4a8a226162226474989e6c50f01563d4d9c2 interconnect: qcom: sm8250: Enable sync_state
b8117915427bcbd02b9f53982a80b3d4099130a9 vdpa: Add eventfd for the vdpa callback
dc3577511645160fafb8866e0f0a456af24c6d5d vhost_vdpa: assign irq bypass producer token correctly
a178a36a023919e0c5bb5d7f7164df49b42ae4c0 Revert "dm: requeue IO if mapping table not yet available"
5ba45445984cac83057cc835b92a5f51bb4021ec netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d8e1f059163de15c384751eee7dcb84425aaca46 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e9ab2e2810164534469b2645df8eb860363ac2f3 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
f7816496412e10ef9187a5115e899d03ffaa259f tcp: check skb is non-NULL in tcp_rto_delta_us()
5cf71e68c987ae103f76df3aacc9539d319e6b73 net: qrtr: Update packets cloning when broadcasting
ae2f7954e0961bdb7ef9ea9270932be68f731948 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
4489c73900df01bfee06b00c68bb5dbeea1b5f6f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ca86febe345507c207dd0318376be8890deac8e9 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
a08d5a015eab8e4a6bd42c1c27b3c081b8ce7e0f Input: goodix - use the new soc_intel_is_byt() helper
d63869d0ea14d2914d52cd5d86b0ebf2759752f5 powercap: RAPL: fix invalid initialization for pl4_supported field
8029a32afc284e7783eb65a3acb0c62031de2d3b x86/mm: Switch to new Intel CPU model defines
ced1e3c3d50db1b2f36612304c27478f7780902e Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
fbf0d0d1c2e18778434a47de997fca1a12078d6d Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
3817999cf2231ca4727aad0282531a4598cd739c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
25331a5ef58213a86806049ecb1871d85c92100d selinux,smack: don't bypass permissions check in inode_setsecctx hook
458c2ffc1c1e3fbe5d122038bc578b7aa09411b4 mptcp: fix sometimes-uninitialized warning
088ca3ccfd137e23546b6dd87248fc15febae58c Remove *.orig pattern from .gitignore
1d03c10873bbea4f548c10594b76f38709f5ecfa ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
b0baf2c1c09af6552b802a044456cda4bab5378d soc: versatile: integrator: fix OF node leak in probe() error path
d1b8f9d0e79fa4fb13bafc1e7a8c8f8524c51b5e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
6f65501268078fb431eeb65bc5e9015dd04da0c6 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
89437072631bdcbfe34cf19b2c2b2bf77baffaf2 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
8ca750339755b20e5ed4b939fad0af589c08114e drm/amd/display: Round calculated vtotal
ffd15c3add9ec5abb7dff32e361f09f2abb9c765 USB: appledisplay: close race between probe and completion handler
7b07f751fa7eba1b0d26d5af6b5360c16042644f USB: misc: cypress_cy7c63: check for short transfer
129475c415fd2555e5b98ccf63a9d36ad5194d1b USB: class: CDC-ACM: fix race between get_serial and set_serial
dcb6a2db90416d0e76ff0d7d18c30e944576897c bus: integrator-lm: fix OF node leak in probe()
b20d83ec3bfeca19f623953832160016885cb41c firmware_loader: Block path traversal
e202f6aa2e47f690171e0f5b784c680ada46c92f tty: rp2: Fix reset with non forgiving PCIe host bridges
25368254cbef7fa28d059ec23d49f0a27f75144a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
629796f47672d6b9567365b9d8e78534299ca3c3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ab59ffecd7ff7d7c74f883cef3de6d69d5b56dcd drbd: Add NULL check for net_conf to prevent dereference in state validation
a2b3c01bd8a5d71ae9f35a1369af6d47615250ce ACPI: sysfs: validate return type of _STR method
8b5ef668e35d9828be94f18fcb8fa2a5c85d8298 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
69d1cf4165594e55b7f5f57d2dc842828903e7f4 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
a176870ee19aad9f10ce5527610192677146b1a9 perf/x86/intel/pt: Fix sampling synchronization
8f76f442387ff87797d60af8c804b53987b26dd2 wifi: rtw88: 8822c: Fix reported RX band width
57cc72644204450cc86722c4bb5bedc1dc69f935 debugobjects: Fix conditions in fill_pool()
e2c70283073793b2df420340e7f95540e91d780c f2fs: prevent possible int overflow in dir_block_index()
00396549b3ffccbda811b3ac7cb0683b0bac8083 f2fs: avoid potential int overflow in sanity_check_area_boundary()
c00b9a25afe0017cf4162b39890c31f7808e4087 hwrng: mtk - Use devm_pm_runtime_enable
43c600c5d15284e71b7dc3c264ccfb46c11d5ca4 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
251168d52e82df32a9adf6bb0ac987f05a9c55da arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
f2e87475dce28d2e9cdc75b1b9099880cfd984ef arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
48a2b7019a93ea11d069614857527cee1ee25143 vfs: fix race between evice_inodes() and find_inode()&iput()
15d54c1ee0295fdec1e2ee4558cee4e1fc22ba41 fs: Fix file_set_fowner LSM hook inconsistencies
ee9af37ed3e3507300d31c5acc4ae91b9c35c02a nfs: fix memory leak in error path of nfs4_do_reclaim
1bfe7bfc5fa3f526ec9ea60806f32611d9fa9dc8 padata: use integer wrap around to prevent deadlock on seq_nr overflow
c636fca84ec9c8fd0bb025820ad0396430d885e8 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
608c97958d8c65b12e172af34e2106501d1ea547 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5b66fd93b6f8ebadbdd0eae2f6caa0a2841cb0da soc: versatile: realview: fix memory leak during device remove
99b11de7cfa390734819cd2b58c80851d93728d3 soc: versatile: realview: fix soc_dev leak during device remove
2dd589f79728b0975de11805b12c98058225116a usb: yurex: Replace snprintf() with the safer scnprintf() variant
e39f10cdb46c84fb0ca8dd6a56864647d0a10f38 USB: misc: yurex: fix race between read and write
2b5e5d90f3646633d8aef5eebd24775dc081c9e8 pps: remove usage of the deprecated ida_simple_xx() API
e91c6ce06ba2630d80d9782884f4adfe1e699cc5 pps: add an error check in parport_attach
0335b39eeb03a79a55fba56c8be25d4b9d408447 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
15f61563fe096e8419297746dccb7fe9de5a3133 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
64e8d3577b6b3ea2eb5fcff94da5c7cd936cd11d io_uring/sqpoll: do not allow pinning outside of cpuset
3ef354649428a6b851f06f97ccf450f8ad8ce306 lockdep: fix deadlock issue between lockdep and rcu
0366acb0b8a08834d43da0fbef4da1bef1e806fc mm: only enforce minimum stack gap size if it's sensible
aaddaeed249785b439f0ed33e6102964c0175748 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e62a0cb9dbbb2d0171ca771c57df979b40812f9c i2c: isch: Add missed 'else'

--===============0785706145186770604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f6edc5d6a27-1c76c2fa68d5.txt

04165926a078dd5d547c75c1332686835de7fc1b usbnet: ipheth: fix carrier detection in modes 1 and 4
3fa7ec496b49aa26c1807d43027e2207dbb7cd91 net: ethernet: use ip_hdrlen() instead of bit shift
4071d0dab41bca7070bd7f9071fe2c9246199af2 net: phy: vitesse: repair vsc73xx autonegotiation
0e2a2ea8af3a1393e43e646f31814503a76812e9 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e624d79ecd6d7be005d143e228a7e159101db7a4 btrfs: update target inode's ctime on unlink
9b6ceb7cb46742c9a5da820ab20c7ac88af384db Input: ads7846 - ratelimit the spi_sync error message
8a8d9cd06d7055955845f90e4f9c4131c7cf3870 Input: synaptics - enable SMBus for HP Elitebook 840 G2
d8cc777c319acaee43d53c861a25a76a6ead9718 HID: multitouch: Add support for GT7868Q
4a8346d54f4e1885ec1ed9f3587bf4d175cc8f31 scripts: kconfig: merge_config: config files: add a trailing newline
4c1940d86cd7b337b9dcee4c1db4e5e59f5f27fd platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
d6bec9cdf890a725cfd91d51f5619f316fadc758 drm/msm/adreno: Fix error return if missing firmware-name
18392d0c917549405d0c0bfde9214b11a17e79e3 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
2a527f32890c1f2240e899d5102b1409d38293f2 NFSv4: Fix clearing of layout segments in layoutreturn
d0102259206350b310834a2cebff46d872a5309d NFS: Avoid unnecessary rescanning of the per-server delegation list
52dc3517a237ade764e4f22647ad74634a8b54a1 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
a51dc5c01b408698095fda0b4fccf022b9c74e5f platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
4965cb28e6ad4224f3ec2b49816b2bece6f34b75 mptcp: pm: Fix uaf in __timer_delete_sync
4ade921e68e63f0e37ff7d3fefad535b3c8e2159 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5db4434fd8d9fcfae81677f5cec6c6ec23748dc9 minmax: reduce min/max macro expansion in atomisp driver
e12c8e17749c6d5a2543769edfad6a75083ad6cd net: tighten bad gso csum offset check in virtio_net_hdr
d6e0ff067c434ce8fe993d983e96e8c14929e3df mm: avoid leaving partial pfn mappings around in error case
37509fe853373b0353747079e9f50131d85d1470 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
5ef372a3b356a06a61520758f063531d639eee2a arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
e84e546b211a3ac862ab1dcce9fa9ab59d824c94 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
05d0e5b7314c6b6ee50e5b92968f276b07767efc selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
49f8f9be93d6f7c9b06cca2c91a1f28dedde82b4 hwmon: (pmbus) Introduce and use write_byte_data callback
322107a09f62055c4970d4f37841fe3873745aff hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
b589b913bb97ef442d9c11c60380a778168aa4a5 ice: fix accounting for filters shared by multiple VSIs
16302f8042efc9831e38d15cc30478790aa8b6f3 igb: Always call igb_xdp_ring_update_tail() under Tx lock
f9e09b9c52cf910bb1ff6e0b783f08078b9ba1aa net/mlx5e: Add missing link modes to ptys2ethtool_map
5dbbd41e903424557e49d68a5ffce216def614b9 net/mlx5: Explicitly set scheduling element and TSAR type
861d5fa55ef084462292b34188428d8c66484129 net/mlx5: Add support to create match definer
6572bea777fd36c7918a1143dda0d397f4471737 net/mlx5: Add IFC bits and enums for flow meter
c435051eb3b6bfe434fa43480c6eae5340bf82c8 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
ad145d609396bf3cea54a82686f1248784b9092b fou: fix initialization of grc
46f4721d6dd785fa2698e39d672eed3e700a4bff octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
5f0f5e172a0bde8b02126e4e263445c023794dd2 octeontx2-af: Modify SMQ flush sequence to drop packets
9c54d97c41a9cee88d95d08bc423886af8a6e6db net: ftgmac100: Enable TX interrupt to avoid TX timeout
9994e82b431409b1506bd033844f7eaf08ee8234 netfilter: nft_socket: fix sk refcount leaks
b19e606603381cdbcc3cb70b9ea37e6b1fcbc342 net: dpaa: Pad packets to ETH_ZLEN
a42366bedd24b9fee93b51fe4c5ee26c0e23cb34 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
624823e5bd71406792abeeef817ba37655276cdb soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
36294d55b487475d9a9b2d72acbfc97464cebd4f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
3772ad9d67b4df5f54a34755a81eba0031a47fd4 ASoC: meson: axg-card: fix 'use-after-free'
bf6dd545bd63a81bddbfcd889714c5cbaceb71ac ASoC: allow module autoloading for table db1200_pids
3bf57df5f64d2fcfb73b0a76013c316c80b3fce1 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b98295d7f19af83a1b1ef675fad53cec3492a70a ALSA: hda/realtek - FIxed ALC285 headphone no sound
bd10fa9f72942dccb134cd783fa03d07e1eac454 scsi: lpfc: Fix overflow build issue
02e1ca877ac647bef6de040b85cafc7bf07af46a pinctrl: at91: make it work with current gpiolib
b85feb39298afbe1bf5b0c4bb4bb369ac061563b microblaze: don't treat zero reserved memory regions as error
a1cf41ff45cd036790ded6c20574f298b718e274 net: ftgmac100: Ensure tx descriptor updates are visible
8348748b986e149f284305a9bd11c498ae14777e wifi: iwlwifi: lower message level for FW buffer destination
3ea5c5a331ec0927ff92d93ee5e431d048c12822 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
0eb5b652eacad18a2062810b7642ac011499f5ac wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
26424706b15896ff6251aab48855d9b4ad2310e7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ddee00b3b488e131eb60e843703051e4402053ec wifi: iwlwifi: clear trans->state earlier upon error
ab22413698b33a3363ec206800e5d019190f0c36 ASoC: intel: fix module autoloading
b5058dc5111d1b9d2270a61b6d93f1ffec406be7 ASoC: tda7419: fix module autoloading
ae7afca99c9d364149b247961e0f3e16f7f0286b spi: spidev: Add an entry for elgin,jg10309-01
8f3f8b3ac5c3947566cac80aa3a96687688a49c1 drm: komeda: Fix an issue related to normalized zpos
5fb75093ea4cc87b90041f4f60edac4bf3aba64d spi: bcm63xx: Enable module autoloading
9423404c5b8cce32434243cda9f561acde1dafe6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ccd8d8cc5c0d577c991010c3d2693d27f3c8a61a spi: spidev: Add missing spi_device_id for jg10309-01
f9e30ee076864295df4ae04cdfbbae27061a2762 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c22541d0014f74d38967add707bc7988d3f955d8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0b78c7568119cebb911c9c77661226de7af9a36b cgroup: Make operations on the cgroup root_list RCU safe
80d1787be9501e1ba4803283f5b30e1a23864a13 netfilter: nft_set_pipapo: walk over current view on netlink dump
7ed42793e85c701c7bf0811cb80f3e8187de691b netfilter: nf_tables: missing iterator type in lookup walk
4782ac64d9f44335155d218b1b94e2cbacd18a1f Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
dcb4b608cb1908a218590ec89cd23b9c83e85b29 gpio: prevent potential speculation leaks in gpio_device_get_desc()
dea6f789d54513ba76c186532cf41c07848bede8 inet: inet_defrag: prevent sk release while still in use
9cf6d52c93bd6ddcaa69feb54f1f9db42b28b961 gpiolib: cdev: Ignore reconfiguration without direction
e2e6e741d197925a95c8d8d772d620a409e80138 cgroup: Move rcu_head up near the top of cgroup_root
17bc0078b6152f1caaef8f15d09f4c004ecc065d USB: serial: pl2303: add device id for Macrosilicon MS3020
d79ceee79f0faaff0edc2beaba550752e0a538c3 USB: usbtmc: prevent kernel-usb-infoleak
0d7d22a1e52611bac7ddfbc8b819417fcab98af9 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
0d156330e5ceea7beac918ee1b6f5f5f1ef42d9d EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
84b87b05474ea7e5281d0e68b050eeb55f929d1f EDAC/synopsys: Re-enable the error interrupts on v3 hw
4106a9c8262683e08bd25d30ce557b13e51457bd EDAC/synopsys: Fix ECC status and IRQ control race condition
2d8f690d95daad04e61581a1e95d85f13ef3bd20 EDAC/synopsys: Fix error injection on Zynq UltraScale+
1bd32409a79b39322a8533c316d60bb9c2663dfc wifi: rtw88: always wait for both firmware loading attempts
5fc7d6083a767003a617a4be1b221c24de4f220b crypto: xor - fix template benchmarking
94aa35a70d2e84f7af1f66ee578eddb36baa70bc ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9690d9c7433ad4a75663e60553d6d30d24100358 wifi: ath9k: fix parameter check in ath9k_init_debug()
51f6b864e77c521e906f51860ebef77e2bfe96e1 wifi: ath9k: Remove error checks when creating debugfs entries
3ddf83f6bad396981bebf886a100eb965bf3d89d net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
b670ddb1acee1ddc52bb68a2b1771f6ca3baeb31 wifi: rtw88: remove CPT execution branch never used
9d35c9bbec956fba6cbcc16dd17b0411a5b8db8c fs: explicitly unregister per-superblock BDIs
12ae66bcda1aa50f7e68d707490a573617cc6cd3 mount: warn only once about timestamp range expiration
70a1d0b155a425f8e897aa78324438c03da5c9a9 fs/namespace: fnic: Switch to use %ptTd
8bd3859cf5570da16ab830eb78043312783e449c mount: handle OOM on mnt_warn_timestamp_expiry
f8616c1b1fcdf1f55d736a1a8a488644d02a5be0 wifi: iwlwifi: mvm: increase the time between ranging measurements
c8de78ad34e19352b700cae0eaf9fa6cb427b6aa padata: Honor the caller's alignment in case of chunk_size 0
774c6e5ec64667ef2f871749e39e5e928d8ca663 can: j1939: use correct function name in comment
cadf6c4c8a61227537e20b0bcf7b2300f410bb16 ACPI: bus: Avoid using CPPC if not supported by firmware
01532db266c0c593531fa72f5c3ee72c7aafbc90 ACPI: CPPC: Fix MASK_VAL() usage
2f4347d455b4d08fb75f015329bf9b9f64460675 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e78c5a5a1b9ce303cb7a8350d02775084eac38cd netfilter: nf_tables: reject element expiration with no timeout
c6d0dd0e135cf25d1f7becad2a47317fdc15d302 netfilter: nf_tables: reject expiration higher than timeout
91efa8c44335c8734bf822a5e5b5294f9a03dcac netfilter: nf_tables: remove annotation to access set timeout while holding lock
ddf4d92db72d558da6247f394e5917250cb5b5ec cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
56981a7baae02510a8a8d01d9d2489484f882595 x86/sgx: Fix deadlock in SGX NUMA node search
38b40d95f07e6f0306d7386d1c06b05ef66f53a3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d82af7b5d8bb7c3ded880ee1adbbc8c263d6cfbe wifi: mt76: mt7915: fix rx filter setting for bfee functionality
f7e21103cfbc74ad9db7d12ee1efe75bcb5bff85 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
11c0ee0786ec7e6a01a555bbcdbad65826c408cc wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
94877699082132775421da0c7df5430e4d987c95 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4dbfbf80e89557948773be33a18f089acd671f98 sock_map: Add a cond_resched() in sock_hash_free()
5ff3a58f83806107fcf3b0ea535756f95fafe4bf can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8216cb7507861ec9c3ecd587684a829a2389f7c8 can: m_can: m_can_close(): stop clocks after device has been shut down
10b1d7e8a28ef9dae765b874d0ac27f236bfc712 Bluetooth: btusb: Fix not handling ZPL/short-transfer
83305fc313c6790bbd1d00a3714ce85c7060ab94 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
0eb3f50221fec3c3bc888792932f7a2793211427 net: geneve: support IPv4/IPv6 as inner protocol
c2f661ea3f44e57ce30ad8dd0b7e81353fcac9ab geneve: Fix incorrect inner network header offset when innerprotoinherit is set
05b44bb9e152448ac34f2c0061c51fb6a52eedfd bareudp: Pull inner IP header on xmit.
1d933f31ae8fd8b94b0030abd6111708f25cc096 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c373bdb2ba1ecaf8bca42b37d2c5ece53289b57c r8169: disable ALDPS per default for RTL8125
10546a980bce85e263f124a1446d3d08efc472f4 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
d28ce5d24ee2c9869d29b5343ba260d008df33f6 net: tipc: avoid possible garbage value
4a887ec2ee770fa3a43907ef3c11539ca6e8ad19 block, bfq: fix possible UAF for bfqq->bic with merge chain
2a71a4f6ad41be159553ef54857684f438cca82e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c2dc0b6e00a7c67d83727c8fd09651cd139c7b0f block, bfq: don't break merge chain in bfq_split_bfqq()
6508bf8d6c211717552b5745bc11093d409fe644 block: print symbolic error name instead of error code
a1cda27e4f48944efba2b199a3a0b4ed20fd0383 block: fix potential invalid pointer dereference in blk_add_partition
380d9fbf90b7acbeb5b3265c4ac2204fc0f8f6d8 spi: ppc4xx: handle irq_of_parse_and_map() errors
78446340c8696e1b34b0ae776c0838694b279a7e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
84e1f335ef5a6a229a78cfa216f1a53d94834e94 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
794e1c84100908dd5e291d52f8c3be61a38f8c45 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
621f8141608c79c5e52506211e3c11b99a3eea1c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0cb7264d6821daf6c2d95f0d9d2a81640a4db372 ARM: versatile: fix OF node leak in CPUs prepare
974aa2eed74d1682082bc5cd5bca65350a0e5e89 reset: berlin: fix OF node leak in probe() error path
a85afbbe7c7076e3d803991ed11fe534eacc2dec reset: k210: fix OF node leak in probe() error path
8874d9c39f9baa2b635dc320622b8d4fceb65149 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c4dbb1d9c8d3c7569b2b03d016e8a11bc7ffcf81 m68k: Fix kernel_clone_args.flags in m68k_clone()
d900cf25e367be7bef23746025ee1e0890486e2b hwmon: (max16065) Fix overflows seen when writing limits
909587e6de0ed92c18dcd39d975986ac5fc5ee27 i2c: Add i2c_get_match_data()
a96fdd80907ab2d65257414825ae92090191e9fc hwmon: (max16065) Remove use of i2c_match_id()
cd4c2a8bc0b1c7d49b3d61e229dc7905976ffcbd hwmon: (max16065) Fix alarm attributes
00acc123ec6f10c31f6965dabf2b019c73256732 mtd: slram: insert break after errors in parsing the map
87252f743bcc03a4ea30580c342a073abdb408f3 hwmon: (ntc_thermistor) fix module autoloading
cea2344a9b1d257f5ffd6dffc22ba234cf48f7d1 power: supply: axp20x_battery: Remove design from min and max voltage
d307aa12b82d315e217d60e721f60d30eca3db61 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5fd29dee1a913701f8539da4089e2e1bff2d0cf7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8a301eb133fa62b624ccfbeb968871cd352c3dc2 mtd: powernv: Add check devm_kasprintf() returned value
13afa4008284b35135478cdc477da762ec1d5907 pmdomain: core: Harden inter-column space in debug summary
a96172922b98c93684f326cf51715d997faaeb33 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2beae0dcaa49f5c77bb28073dea768dee49c4344 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
a4483d91e9c474bae193ed796fa634a59895d3c5 drm/amdgpu: Replace one-element array with flexible-array member
3ea74db61fcd3e4031b595d962fdc4760b357d03 drm/amdgpu: properly handle vbios fake edid sizing
fd1c611eaa1a327fe83ccd9a7814b60c6a5876b6 drm/radeon: Replace one-element array with flexible-array member
cea3f541dbafd47270c774a84709d2bf4d438b9e drm/radeon: properly handle vbios fake edid sizing
a8d0350476e132eed13692f975e90dfdba3d3dc5 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
8b60cec9a639764167202dff2c673be8149eadcf scsi: NCR5380: Check for phase match during PDMA fixup
c719fa56701f5882cb37d93bdb4429048a597d80 drm/rockchip: vop: Allow 4096px width scaling
67fc8b810b4a437151bdc71fbae9ebb32d381883 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
cb6404a22bc1795a82f10a7095bb83319a724bce drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
79ee78001dfd387333df994a1ff722fda814b2f5 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
2666dde9223dd542169cb4c72c053a9ebe706eda scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
2ec785025108edb2da991982286de4af4144b188 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
05dbf6e52764b542b2c43adabc0258e91c045e55 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
1007c502a69dc7999e7e22b96b4ac4c40a35b3ec powerpc/32: Remove the 'nobats' kernel parameter
2aaab44d01e6c0cc14c23ae67fbc2548392360cb powerpc/32: Remove 'noltlbs' kernel parameter
294cc30f88433ff967cee68982b81394236bb1b5 powerpc/8xx: Fix initial memory mapping
4ec2bd974e66adbed3a8569d9c469dfcdd274eb8 powerpc/8xx: Fix kernel vs user address comparison
ad6e02464e60b94c8a7152d3984229163fda740e drm/msm: Fix incorrect file name output in adreno_request_fw()
90d6eb1003b99e18fbb7d481205affb349134028 drm/msm/a5xx: disable preemption in submits by default
79fd3e1a32c6d7dfaef1f6dc98ba1d46cf4b42f4 drm/msm/a5xx: properly clear preemption records on resume
780982389320cffdf060715dfb8eb231d62abfac drm/msm/a5xx: fix races in preemption evaluation stage
d891ca15186e77f5229b093636042bf3b8bcf422 drm/msm: Drop priv->lastctx
aa357fee0fd01c1a0a9ed0b960f7cc6c4022dd18 drm/msm/a5xx: workaround early ring-buffer emptiness check
5c8430621dad5a0074f567da3a25abda374a7d81 ipmi: docs: don't advertise deprecated sysfs entries
3c64cdf7b2dda27fd8ca4170c11e7e084cb89c14 drm/msm: fix %s null argument error
de71efa05d33c52344bf9c1bc52677598351ad13 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f3d5456dc73dcb162b3b5fb32680e3b94849d1fe xen: use correct end address of kernel for conflict checking
44786279b3bc382df7c3da0464d4ade27b663276 mm: Add PAGE_ALIGN_DOWN macro
eef21205acc850c68ece765eec6d33a40b0bb567 minmax: avoid overly complex min()/max() macro arguments in xen
9d85790c23a01fd7e3f0081fd3aa06973d23efd0 xen: introduce generic helper checking for memory map conflicts
b4bcef9e25853e9b952ec44887d62cdbee478172 xen: move max_pfn in xen_memory_setup() out of function scope
85942fee4e08faf62bfb9ca8ffe77c7e287981c0 xen: add capability to remap non-RAM pages to different PFNs
ddc0bc5681f29c78f80ca4e1ec07f86342532f6b xen/swiotlb: add alignment check for dma buffers
9b2871977a23623e15ffe59e614d7c6eedbafa02 tpm: Clean up TPM space after command failure
ab200e14eb06e1e7281d3cd8ee699b33c553e995 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d3cef3df2ea86d198b54b8c123cb67db83857565 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
7ba23f06c364b0978a0730da300f7fd755be8f0b selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
3a81a08f8b75080af36a5c5786e93144db15d2c3 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
71044818c5c802e5a7e2f8c12219a23c9b646ad0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
cbc81964e006ba914d41ce2d5eab4051b3bc60a4 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7b35ac0ac41954eb60140b68b5c3a31f83c84204 selftests/bpf: Fix compiling core_reloc.c with musl-libc
f90603a74e4e8b7f84f08e9305a686f75a583234 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
432b6ce1d3bba563c80288791ce83c6bd83800f7 selftests/bpf: Fix error compiling test_lru_map.c
6a1d320fecc75cb077576b01f2cc2a62c27ba315 selftests/bpf: Fix C++ compile error from missing _Bool type
e3e69a4de86772205fbdd530ca1268aafe0f4bea xz: cleanup CRC32 edits from 2018
6a73c20df6b0b76cb5562f2e68fd1477f3b08a9e kthread: fix task state in kthread worker if being frozen
0a9cde0e53bc0ed03f5179f18edd4608962c1b0a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
067b2455ed18e496b734ee373ad2d311c216d4cd smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7d4d9777277dec7fcc28394f7966581098b12525 ext4: avoid buffer_head leak in ext4_mark_inode_used()
8284d21c2c49cd3498c8014620cda1b86bf876b6 ext4: avoid potential buffer_head leak in __ext4_new_inode()
b6508b18527d092ab2aa3b4ce510d3e1d56db8ec ext4: avoid negative min_clusters in find_group_orlov()
20877de9262a57b89a6f90f50f0ce1fe25fc59dd ext4: return error on ext4_find_inline_entry
6629ada238a93166c3f87de6cc7a7bd2618f27b3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ece8e8a3fe3a4e5b63b335ab8db485c5326dc3e7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
804458d1185f8d7d2c960e3c22bff8c1d2799606 nilfs2: determine empty node blocks as corrupted
d7bb7be8257f22c3cc50f37853d137960023a3ad nilfs2: fix potential oob read in nilfs_btree_check_delete()
904f1c9fc4188bfc081f20a599927addddcfdb64 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
0be427bdf8f7a46c56ab65a8987f6ff32367481d perf mem: Free the allocated sort string, fixing a leak
ea2b5d5e00cbb5c841acdae451489d04d98d5ce8 perf test sample-parsing: Add endian test for struct branch_flags
fee4c13be098883d822a6e6b0a6fe231502ada46 perf evsel: Reduce scope of evsel__ignore_missing_thread
29e2625647274a2c69cf0986176c8bd79dea6bc9 perf evsel: Rename variable cpu to index
bbca6f4a9f053cbd150a14107d58fe7012ef62e8 perf tools: Support reading PERF_FORMAT_LOST
aa7ac633c07fe15dd727a230be728fdc42a690d9 perf inject: Fix leader sampling inserting additional samples
10ec62e18d7c1269581eb24928727eaa23133291 perf sched timehist: Fix missing free of session in perf_sched__timehist()
757b452e6b738b0aff1aaeb27bcc6556f2458eb3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
14386dc508f2ceed472fa18a262b1ad2def11265 perf time-utils: Fix 32-bit nsec parsing
c1040c19c9158e0031161a68bf7e906fd841cd69 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
27c48db9d0887d513535759ab8ca3c40a8e8874e clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
3333919b23272df5d42f797af062025a0f82baf6 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
7f11fb871bc738a198bc920c092af83a00d8f655 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
865c94028c9fff5b3571913d0646b0494e831c7d remoteproc: imx_rproc: Initialize workqueue earlier
a9e89ec5870b890db1a3050b16c3de38699761e5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fade814820f51bee63381012e12faec4529fc434 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
94002ac012c55f228787b6beaceade1691832175 Input: ilitek_ts_i2c - add report id message validation
5a0a6706daa54750f2f5507c9ff155a5addefae1 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6399174009713566b6a45791b2f32997a3fe07af drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
128c0901c4de73673f63fae2779106197f6da9f9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a8b2b0bc02856d1742bf9172a52f51870c020a08 PCI: xilinx-nwl: Fix register misspelling
0884006fc9ba911edf6b9cd9a42cea8fbe790788 PCI: xilinx-nwl: Clean up clock on probe failure/removal
a91ac189ae859978e8511af8c3a09ff5af28b43c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e6db9672e75aa7ee611bf85eb25f0b83677a9534 pinctrl: single: fix missing error code in pcs_probe()
9ee57645c84ef5970343a9f1f92bb4f1399aa281 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
efd5cf2517d1d61a22958d549dfef2f5fd6faf56 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
08e05afe1621122711f41f83beef1c92f1563097 clk: ti: dra7-atl: Fix leak of of_nodes
a5a09fc78f2bc33bf6a703ab0e13a21f24fe0852 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e942a7828c1a1c5451cc619c12af87bd5d068d02 nfsd: fix refcount leak when file is unhashed after being found
5ffc3899b00d9493a9935f667ec40cd8b8a9e003 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6f60ea3b3a9c0b7767b973f5e17e2a0fa988ae9a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
746264f80078fabc44a8cde45e75c5ee5163663d IB/core: Fix ib_cache_setup_one error flow cleanup
271980f8c614873a8222a4811ba17548d4befe33 watchdog: imx_sc_wdt: Don't disable WDT in suspend
73aa33678e1cf3bf0152514663c2bec19e62159a RDMA/hns: Don't modify rq next block addr in HIP09 QPC
4c676386281bb6e5bb8681efe3562c47c19ff827 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
4e846cc94e1efa0b7c9bb6a4d4f731924616c62c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
9a50219b87b766b56bf4dd25d7e0b73e24357b17 RDMA/hns: Remove unused abnormal interrupt of type RAS
30f1ed298c7a6fb2a2fbd0f1af8940e6b5423c16 RDMA/hns: Fix the wrong type of return value of the interrupt handler
aa32044d39780fd9741d6ec103778330be33f5d7 RDMA/hns: Refactor the abnormal interrupt handler function
dc994f38c666df654bbef475c0e60975c8d0af34 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
48da7878b9836e90ee6369b6c5d32fbee7c03d47 RDMA/hns: Optimize hem allocation performance
7f1493b842e3722478472e4920eef87291430b06 riscv: Fix fp alignment bug in perf_callchain_user()
f8e8b52af88dac05d528f4652e9cb4019cbe7c6c RDMA/cxgb4: Added NULL check for lookup_atid
5e98c40606935bb506a69b914a84a5a6ad33cb51 RDMA/irdma: fix error message in irdma_modify_qp_roce()
29c68990cb1fd33116f8d1d1fede08cba6b6561d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a8e1b1e162c24216cf1fbc3c414af36cd35a49e9 ntb_perf: Fix printk format
813e8c1e6d1ee899579e77deab8a4554f3ae2bb2 nfsd: call cache_put if xdr_reserve_space returns NULL
6b0242528639aca1ac5d93611c08db6da5ce5f6b nfsd: return -EINVAL when namelen is 0
6c3d7b1b8420b1010bd9a940e0949d7120e1aa4d f2fs: fix typo
c955558f6ed5f01d129f65458dc237331e1f3547 f2fs: fix to update i_ctime in __f2fs_setxattr()
3c31b80b6ec8812745fe6102b56e359ed2f06831 f2fs: remove unneeded check condition in __f2fs_setxattr()
b9448681e8e5d4d49b05e8492489c97b9fc2e2b7 f2fs: reduce expensive checkpoint trigger frequency
97ec568a276e619ce9a557428f8e321712774cfc f2fs: optimize error handling in redirty_blocks
e61b9fc90c9f2cd34e9f2a61e1a1817f49206336 f2fs: fix to wait page writeback before setting gcing flag
4e3a4ad3384d4c793bc5cf84246179daf794e62a f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
51dabb787e276969b74798758880d25066d7a703 f2fs: clean up w/ dotdot_name
f7673da19a25991ecb8f7fc08fa2a96592e20417 f2fs: get rid of online repaire on corrupted directory
165965ca3a04e999f615baaeb07d57f9803ce423 spi: lpspi: Silence error message upon deferred probe
99d327aa73a171324c0e621b88d30f8f0509afb8 spi: lpspi: release requested DMA channels
4071f82ddf5bc771c48d01d1eb75c2c6bbd92dba spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
12b4ffdcc858e6c53b33d266f7be4ce7d8c7d5d7 iio: adc: ad7606: fix oversampling gpio array
39064e492eb216b44b34e3b17d216694d47a924f iio: adc: ad7606: fix standby gpio state to match the documentation
b2a11966840112471544413c00dc327054246882 coresight: tmc: sg: Do not leak sg_table
4504b4ab0e3e202d25b5045c392f8ad83d89a2b9 interconnect: qcom: sm8250: Enable sync_state
fa3a6ac72a3a0f30a92a023d3f5b9e8898755638 vdpa: Add eventfd for the vdpa callback
7bec28a2bd5730629931e2a3e91619a9a2ca0c8e vhost_vdpa: assign irq bypass producer token correctly
49c4276e27562b50d39b9dc38ce37d1f1b28f6d8 Revert "dm: requeue IO if mapping table not yet available"
d5eef72692983547d3abe7cfa68b3a3bbef9a6c4 net: axienet: Clean up device used for DMA calls
7020ca33d6283ead013f90516537ba5e46ab40f0 net: axienet: Clean up DMA start/stop and error handling
6f484d437ec9403d6024b43a51831624f368530f net: axienet: don't set IRQ timer when IRQ delay not used
488ab4c62db0f7ec1f9dd76f86ca60622c6090b9 net: axienet: implement NAPI and GRO receive
cea3b53565fdbee33b7a1f6efa676bbb0ccabd26 net: axienet: reduce default RX interrupt threshold to 1
b3066acbde3e56288733e405d545bc72157a57fb net: axienet: add coalesce timer ethtool configuration
3c883f9d1cb747d1937d170af11087c77a0cd290 net: axienet: Be more careful about updating tx_bd_tail
9b585b7c8abf64c730de52fc012aadd8a5c9691f net: axienet: Use NAPI for TX completion path
4b36665429609b931e0714adbb1129a9c535c4e7 net: axienet: Switch to 64-bit RX/TX statistics
ae4ad7547205f73b8962f01cb78caad39ee6e144 net: xilinx: axienet: Fix packet counting
2d5c65f011615d4e3af6e6462c3df811e5628296 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d736607b392058db63059833da2ad37e7456cc72 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
77d7a413dd1eb6d9e20ad781e0747210d95ee435 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c8cbdda9d51b654adb1d6d4ce5898380a5b1f2e4 tcp: check skb is non-NULL in tcp_rto_delta_us()
a324c8900d3e0d2a95bab9b8f4ac079c82bcd9b8 net: qrtr: Update packets cloning when broadcasting
a035dddec7a50506aaa5ad5038b3f4fa6bc7d29d bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c3e16a9fd87a78f914add1b0053d7930a18b7471 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
4c43f1fe34c36fdbd2e0d694241ef342c8e82399 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
80cb4060647786c882786518cc7f3e0ee1b7b52e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
a0a52a0e0f8b11091f6a807e9485e5d440e6cdbf Input: goodix - use the new soc_intel_is_byt() helper
d260f7ae7960fd78ebbcc3573d95697f24d736aa powercap: RAPL: fix invalid initialization for pl4_supported field
5a5367345916dac569f5343ea7999cb4d600eb15 x86/mm: Switch to new Intel CPU model defines
e86331289b5dfe0b9c5c5611cbf50dbcc3165e33 vfio/pci: fix potential memory leak in vfio_intx_enable()
01b1e40efc42b341e6e59a375574d7d25ca00c3a selinux,smack: don't bypass permissions check in inode_setsecctx hook
dcad3875e98b843822b040b7af2e9683ee6e5b47 Remove *.orig pattern from .gitignore
09e158e87c65008872352c07f15cb627c76c5c8f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a2806e5f3bd7495f6dde161d09b5a05bdde6295a ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
249974f9d95bfdc1dc714510958d6a047cdd3cf1 soc: versatile: integrator: fix OF node leak in probe() error path
453834d437a4db75312245f2f05f9f9a70c2cc6a Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
376847928f0369f43c13d68a779a2adeba14340c Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
c4fa1214f5a75b7b1fea4ad571a8a9c7e03310c6 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
614279a7f3d0021691ef1414862e33bce427f77b Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
c99b17a8d5b4dfa2943220c2434247acb0d989b0 drm/amd/display: Round calculated vtotal
70e54415969078677dd2ccd4795b9487fdad5ced drm/amd/display: Validate backlight caps are sane
17a0b56289c7018901dd7bc0c6d1789f3b73ca92 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
b3ba6ab52d7eaa68b5fc0d6914a85d9b281a53f0 scsi: mac_scsi: Refactor polling loop
053555c27870fb31cff907ec377f5cdc0fe7b6d2 scsi: mac_scsi: Disallow bus errors during PDMA send
e9ef20730d017ff1b88dcac651801709be624f66 usbnet: fix cyclical race on disconnect with work queue
9929e583b22d5c1630775256a492e51f22406697 USB: appledisplay: close race between probe and completion handler
55ef8f72787a9318a4d23a5c0e910b9f448e0d14 USB: misc: cypress_cy7c63: check for short transfer
bafec7c1a1e52d81d352310efec5d19afb17ed38 USB: class: CDC-ACM: fix race between get_serial and set_serial
33c448b2fd52f5a70a323816c23121a7aac95b17 usb: cdnsp: Fix incorrect usb_request status
4ba74e9f8be668d9ac73b10b702165de391c2b85 usb: dwc2: drd: fix clock gating on USB role switch
ea95005e3f3366a9c430e79891e96a0aa365666b bus: integrator-lm: fix OF node leak in probe()
edf69926c6030564cf81b9ad46ed15164676b110 firmware_loader: Block path traversal
34bf9bd9af031653dae393d71b02e776db89fcc8 tty: rp2: Fix reset with non forgiving PCIe host bridges
e34c6f2d945e92923a145360af99e1856f5020c3 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
3bc241c44f0cd2a1597137df91069d88d5f57deb crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
80ebbbed431d1f3204fe02141e93f7b0c454b1c3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
abc622e710288d7dd524c6b4143e363bb13ee04a drbd: Add NULL check for net_conf to prevent dereference in state validation
394d07474a5e42f4cada807097e665bb545ea17e ACPI: sysfs: validate return type of _STR method
98385d34cf84233b7e1e69362224196e5019aa8e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e0a3cfdf4eceef8b88ed53d24a2c7af3863f4524 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
30304ea028b05643e0752d188e788552fe40e867 perf/x86/intel/pt: Fix sampling synchronization
7e653978514256d56d3b5e871638df6f2ffc31d7 wifi: rtw88: 8822c: Fix reported RX band width
392315597dc560a17991d0146cc62c665dd6d38f wifi: mt76: mt7615: check devm_kasprintf() returned value
bcba68d16d28a9cd8d5942d58921bc4403f135da debugobjects: Fix conditions in fill_pool()
7302610e3aa20fdae56a3bb8bf632374ce3dd021 f2fs: prevent possible int overflow in dir_block_index()
17b90a3831856c9dafe4bf05dc0fe550656b8034 f2fs: avoid potential int overflow in sanity_check_area_boundary()
6f98cca8cb2a8bdca208add9d3a1f2e24a3e1aaf hwrng: mtk - Use devm_pm_runtime_enable
c309e752ea7ba5be107dc2c4be5a8ac1821e3b27 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
0eb676b6b4bc675b4f5751d6ecc34b49edbb7c65 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
e8e08943e62e12381ca35f05cb4757d460b29000 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
b9ad1b7c41b84fc8c49b306a446b2e159f8e197a arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
fc4b746325016a2adec965533e6c5374e4d33577 vfs: fix race between evice_inodes() and find_inode()&iput()
c22e9ec9de397692a663f430562b086515da69d0 fs: Fix file_set_fowner LSM hook inconsistencies
eba195776f1ed99032bf93856af4996fa796e8ac nfs: fix memory leak in error path of nfs4_do_reclaim
f0f1314a659160bccaff5f69d5d90cdd494e4626 EDAC/igen6: Fix conversion of system address to physical memory address
6f73a348148557cdba5040871e1d8d71aa82a736 padata: use integer wrap around to prevent deadlock on seq_nr overflow
0fe5f3020a2d0bc186e8580656d85c2df25dd8bc soc: versatile: realview: fix memory leak during device remove
0dc01bbb6534e5c7b2994090ab8102fbf17c9df8 soc: versatile: realview: fix soc_dev leak during device remove
ad26ceb3e0830c469e87df737a97b00e16e649a7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
d4a4a49d8a92a0836faaea709b915e15bc186c53 USB: misc: yurex: fix race between read and write
7795e916b913c916d2dacbad5e4d261fb213ecdb xhci: fix event ring segment table related masks and variables in header
143715d2cd38582665e72f82d222aad76c992307 xhci: remove xhci_test_trb_in_td_math early development check
ca9d493ac7a78d12dc68408d91bad93223f13ed0 xhci: Refactor interrupter code for initial multi interrupter support.
bc5a4cefc6e027ce75873a90b113966fd5d57fcd xhci: Preserve RsvdP bits in ERSTBA register correctly
1b427adaa6f22ad9a0d11a394e7034917f7a4d7d xhci: Add a quirk for writing ERST in high-low order
eaf7778bec59dbf8294fec4a5803af524257d5e7 usb: xhci: fix loss of data on Cadence xHC
0512353c7d6039d6c38e647c52b36abf5f192825 pps: remove usage of the deprecated ida_simple_xx() API
ba9312bde2a9f252b4ecdc2fcab458d3303e0e0e pps: add an error check in parport_attach
0d69e65e4f907a3b6f220e0af519f9a03563842d x86/idtentry: Incorporate definitions/declarations of the FRED entries
3b0ab8b0bab10095ac64cef7c96842e1d733acd0 x86/entry: Remove unwanted instrumentation in common_interrupt()
4a1a986493e4f1ec99f07e12c121033d10487b64 io_uring/sqpoll: do not allow pinning outside of cpuset
982b7f7684552c39581df924e6308592d1a8db44 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c0af1be7cf44d765e64490e83bd1a45879eb2cbe lockdep: fix deadlock issue between lockdep and rcu
c37dfa976386b18e1f6cc036d8223f122be69f6a mm: only enforce minimum stack gap size if it's sensible
a2d42948e8beaeec99fe360f213b0fd70ba09008 i2c: aspeed: Update the stop sw state when the bus recovery occurs
1c76c2fa68d5e2c3623781c5d7196032f3b8ac86 i2c: isch: Add missed 'else'

--===============0785706145186770604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca23b8b3d5b-4187ed5c34d9.txt

380843fbf0415e1583d16b809c9ab6e99063f872 usbnet: ipheth: fix carrier detection in modes 1 and 4
f2ce63b91ceaf536d5974aeb5c8c77df576e2bae net: ethernet: use ip_hdrlen() instead of bit shift
1574214c0fee1888aa08c0ffe4a73d9de07d7897 net: phy: vitesse: repair vsc73xx autonegotiation
9a986d917e5c9f60bb1d50fed7372d11f76f9bd7 scripts: kconfig: merge_config: config files: add a trailing newline
7bdc7608bd3e04c7ae8a540e10b0beb01f3dde95 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0ba63d458613f05455655e40c8ba33189dc5d2dd ice: fix accounting for filters shared by multiple VSIs
4d62d17ae96559692ec588538d643508f887f08a net/mlx5e: Add missing link modes to ptys2ethtool_map
23ec110c65287a45549b434bcc4e574516081a52 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ec99c4f60dc0b8ac3cdcd3c62a27989d9082e158 net: dpaa: Pad packets to ETH_ZLEN
2fd7a9ada99d3db2962fc3f835bdc7dd4e1be01c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
026d51d83e2a559a13480926b5ba6e778e846472 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9e45ebe98feb454d2241333633e972e23385adb3 selftests: breakpoints: Fix a typo of function name
c384e7f39c3a96be0a60e8ff4e80cea5dacd3475 ASoC: allow module autoloading for table db1200_pids
1d14e1835b15c04f5eae6985609068cf7f55311d ALSA: hda/realtek - Fixed ALC256 headphone no sound
d02fe096cdf59ee85f00d55afa9e20adf3438009 ALSA: hda/realtek - FIxed ALC285 headphone no sound
9a78cfbcee54e80b9ad81dc783188cfc0f6db916 pinctrl: at91: make it work with current gpiolib
5de7c1e18beea92c736017aa9fe3796e925939de microblaze: don't treat zero reserved memory regions as error
5a2876b86122d6818ba6700ad5e59c2aca746da6 net: ftgmac100: Ensure tx descriptor updates are visible
fbbe2eed1d0acc199c691654ecf595888df5d3b2 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
07cb46c5e2115535dd7019df6e73a5176e48976d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3990f5811f978a6b99dec773848f965c4c7cafda ASoC: tda7419: fix module autoloading
497f68a77297091940b85fddb6633cbaebdb08df drm: komeda: Fix an issue related to normalized zpos
6d6be16b212f0b2cad2c1df371b2495f7bf4c152 spi: bcm63xx: Enable module autoloading
be5925ee646239e4e9e43eb4101ffdf1894b7fbe x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
742b1f7d5dec7192485fa79adc8c82c4bcc0bc7b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
455b0fd2bbb18172800f95f3dc0fcd3ead94237c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
343d65c3f21c309b38d0432e5fcebb1aad3b17ea gpio: prevent potential speculation leaks in gpio_device_get_desc()
ba2661b4716b477f0d47af648606bce37c65522d inet: inet_defrag: prevent sk release while still in use
a377b2704a4aa8d8dd580efa9b563064dd839bf7 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
91c9c163cf0c6aacbf2118f9a7611c0a91258ac6 USB: serial: pl2303: add device id for Macrosilicon MS3020
5a13863bc3306db11bb24598270c38e11d0f8342 USB: usbtmc: prevent kernel-usb-infoleak
e94288c424986300c7738894a1d37dfbacfca211 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0703442417875d16be83216a900608af5194dce6 wifi: ath9k: fix parameter check in ath9k_init_debug()
1777ef3aa22f3b91cd6fe254554e13797346d62e wifi: ath9k: Remove error checks when creating debugfs entries
92c1393f59707b7e653a07fa955d341017ea8dd7 fs: explicitly unregister per-superblock BDIs
0094d6030daf4521794fe0db5bde5a0f74f45201 mount: warn only once about timestamp range expiration
da3f31a5ae1096cb4c8daa2245e7f7c2ae771690 fs/namespace: fnic: Switch to use %ptTd
88be4f23bb6034e9a0989f2bdd7c9e60c57387f8 mount: handle OOM on mnt_warn_timestamp_expiry
0643379d3b62216e651bbdb09bbc8b2bfd9a7582 can: j1939: use correct function name in comment
9b75abc384d96a65a23d623b81ed70b04cf8c022 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d436c774f7171be4ffb8cb3fae2b98570830bf2c netfilter: nf_tables: reject element expiration with no timeout
96753e981b082e51fd506901d398fe324b8ea46d netfilter: nf_tables: reject expiration higher than timeout
0959890dff35d4cb1afe722c8b8b315727e28732 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5179d2018aa26f75bbc447c7767a671d2bbb49cb wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e72aa43772ba9b50107e3e2453a7930f0f4f4082 mac80211: parse radiotap header when selecting Tx queue
f2dabcb47eb41296c2913e8d62cd0eb186cb18b9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ad280c520d2694c43ce2cdd07cd55a6e4e8f779a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
197ecac9f2dc84c432982f28f1d5fd88915368b8 sock_map: Add a cond_resched() in sock_hash_free()
acd55429aaad2cbb101eb5255f46a7586314665f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1d9ba69782e1964c24ede952d8f60a2ebead2d15 Bluetooth: btusb: Fix not handling ZPL/short-transfer
0a82e717c507d66986eb71c54b6428c8d2a1106a net: tipc: avoid possible garbage value
5cb9aed7cd3f2feb1945e43b8a4dec2e2285b3b1 block, bfq: fix possible UAF for bfqq->bic with merge chain
86d00add40e32bdb904852ca8f32365bf1a6fe6a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b0a2e3835e562e01990254f6e116896e7bee9c3b block, bfq: don't break merge chain in bfq_split_bfqq()
ec98756251d6df09ae96a703efd87f6dafb319dd spi: ppc4xx: handle irq_of_parse_and_map() errors
882aef0b3c9d09054a302776d18e572b2d297fc3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
04908746a4347c12de507d6de104227831a946d6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6a21d82088b7757b350c025bd9094b9a47f32780 ARM: versatile: fix OF node leak in CPUs prepare
d5592ce14429a87bb9b525e90969062997e0bca0 reset: berlin: fix OF node leak in probe() error path
63ecf16044c12c74c4f7da4e0c52f831e4703e43 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
90003eb5b09c3410f0eb82e0d77335c2fd4999f1 hwmon: (max16065) Fix overflows seen when writing limits
e3b138f458db99564561aed035e22fe0e8e1c1ed mtd: slram: insert break after errors in parsing the map
5d359937961deb17631cf468a23e5d5dc73472d3 hwmon: (ntc_thermistor) fix module autoloading
ae18e8ece9620ef334ead4909952eef4772dec81 power: supply: axp20x_battery: allow disabling battery charging
0d3ddbafc0a5a634a385f020adf383049342a363 power: supply: axp20x_battery: Remove design from min and max voltage
59837b4b2eafb69dcdb874938aa8400fb7b27d59 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d1933aac4bc2eaa77e99ec49997c3b6ccbd19505 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a5b1031978785ed01bd907d25babaa02354458ae mtd: powernv: Add check devm_kasprintf() returned value
0997168dcb552859a6c32504025a3ce8162cb5d4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
30a812e1985f06bb99dc782a33bf08a1ea6d990c drm/amdgpu: Replace one-element array with flexible-array member
6a9521e54494e7e7ef168a5cbd54d074a7422605 drm/amdgpu: properly handle vbios fake edid sizing
57536f07e35a12d853d19ceb5c2afab174a570ae drm/radeon: Replace one-element array with flexible-array member
b42c9716450d77d92f0d6265fe58d2298be9ba12 drm/radeon: properly handle vbios fake edid sizing
a3859f5c835ce163b7b627177bd7d15f7232d37d drm/rockchip: vop: Allow 4096px width scaling
31aa767032c38ff7dfd976108add9180c0cf640b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
adf895fb4e6562badb7422d574b1ebe36c5d1bdf drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f5aff7a1bf4f921e5c9ac7a806290df9a9ddfee6 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
478102bbf2a566371ebefa6dcd63fedd6aa540d1 drm/msm: Fix incorrect file name output in adreno_request_fw()
fd2855af87a501c1d3567ebfa0b63627a7863a91 drm/msm/a5xx: disable preemption in submits by default
c9a6e6e35fb7aecd573d0e22d02f56a6d43a4607 drm/msm/a5xx: properly clear preemption records on resume
3c13f99457e104e882e899b1d9c860c61def7023 drm/msm/a5xx: fix races in preemption evaluation stage
569ede9518a39235972e54725a065f3f666d13cb ipmi: docs: don't advertise deprecated sysfs entries
2c30a3d7d29031bf8cc074d0081ee62730da7798 drm/msm: fix %s null argument error
257a1754694c967b0edb80a88ffef895fac739cf drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e7ae4d9ed84ca9fe992b55cb0663edcb4056385d xen: use correct end address of kernel for conflict checking
4d38e1991c1e129d0a09c5cc66a9a6865862ea77 mm: Add PAGE_ALIGN_DOWN macro
48e4c0b65c4deed61c11cce0b228924a4805ee8d minmax: avoid overly complex min()/max() macro arguments in xen
c1e5752f593a2bf80bceeab91db487d4517f2c6e xen: introduce generic helper checking for memory map conflicts
b77adc7a30d76e88ec46e42b6b22c3676ca6899a xen: move max_pfn in xen_memory_setup() out of function scope
4dd369d7ed071f6d7019c85cd85b35fc106aff76 xen: add capability to remap non-RAM pages to different PFNs
cfa924a8523602f5d7a56c1b2e05c3478a94de5f xen/swiotlb: add alignment check for dma buffers
03734ce86e49d9e56f67ab167207100c3f2eedeb tpm: Clean up TPM space after command failure
511246faa204426bee2ec34f2945141daa9cd8d2 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
af0bbf3bc0bb821397e64334abcff7979a89112d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
de3d447540121932e71f3428145082fac8787573 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f742480ad2ac43ba167e86d08ea8ca7b13dc89f0 selftests/bpf: Fix error compiling test_lru_map.c
e9006cb48f89959eec28365b43e1af35113deae3 xz: cleanup CRC32 edits from 2018
9a1b480f15a8eb8c80e5899d9a059a1306e04d6c kthread: add kthread_work tracepoints
2dac6446ca897823e479e2a8885ed0a846bee660 kthread: fix task state in kthread worker if being frozen
86749b85c3696ef346eb09918fd4a94d9875bf9d jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
d09c5fa3d3a93c1cd0f001f8ad8a1f4e2ad6745e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d89ef9281f9794539bdd2047b85445a4b76726e7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
17f75c0524c2af1e148f22b84f01835f37bed592 ext4: avoid negative min_clusters in find_group_orlov()
849ea9df2aae487cb551d5f521acf9727463470c ext4: return error on ext4_find_inline_entry
55e835d4a6f88be34c634b5d72d6072d2b46bada ext4: avoid OOB when system.data xattr changes underneath the filesystem
8654b2c72a7649f41361d8ddc47d114fc9afdb83 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f38ffee0c8da8b84ab9f9e2b01a1db051590feb2 nilfs2: determine empty node blocks as corrupted
515e6591ca3c025adf3fb5d700bef7727908fc19 nilfs2: fix potential oob read in nilfs_btree_check_delete()
095935667a5357aea891919256cacdeb9be48841 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4469a4c4000a4a29847bd62877cd8cbc9d53809b perf sched timehist: Fix missing free of session in perf_sched__timehist()
3cf6089ec2f2bdff15158002b9837909c119a71e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a76056282541cc81f61b08b891c185f81e1f3541 perf time-utils: Fix 32-bit nsec parsing
865fe388ea2c8bd8c883fbe1d4c6a1cf31011208 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4023ad6aa852fb3b7239a7557dc1d45d13df2779 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
756fdf714dd9eaa1dcc2e59c3f330dade5ea96b7 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5b581760e693e01bfb9713364a24cbbe9e3b8a08 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2ed224d2b52c802e85939aa3a82b1fd8c8b9cbf7 PCI: xilinx-nwl: Fix register misspelling
f447b58b0b2f5b9b9d5bccb36fee4cefb5d5419c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
509738046807e2f0b28259772b040ad28ebf53da pinctrl: single: fix missing error code in pcs_probe()
e5937f2ff72bec8e3d8a14c7521d2638cd624f74 clk: ti: dra7-atl: Fix leak of of_nodes
5f86c8960f5eccd0bc804cb72bc98c96d86a4699 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
00e3285ad283da1e24a8e5e2ce393c4edb9ff99f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
070e8687ffc92ce146b49dece19008ee04ef9be8 watchdog: imx_sc_wdt: Don't disable WDT in suspend
273aa6c2237dec18c4cdb43c911af2fa38469c50 RDMA/hns: Optimize hem allocation performance
f7a7f647fc2c94ebd1abf308ac4f88772d9d74ca riscv: Fix fp alignment bug in perf_callchain_user()
92d225dd5327ba2813e719e3300621d977d6e985 RDMA/cxgb4: Added NULL check for lookup_atid
348b0fb6208c7640a411566eb8f67d3d2d56ff07 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
27ab1b339b8f42a349249274386de69fabdff0ee nfsd: call cache_put if xdr_reserve_space returns NULL
07f80c91228cb767604ce2d3f99584d4ef276429 nfsd: return -EINVAL when namelen is 0
abe8479b69c06087a4be04c7da8efcc1a4b75175 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
811dd9000d89ecf2e46cb6b45c982aa4688ace2b f2fs: fix typo
03070f47d111d1039b6340b13fce46fcb7c288ce f2fs: fix to update i_ctime in __f2fs_setxattr()
ef3561d586fd6601a9182ba8aca9fa299ec11fb7 f2fs: remove unneeded check condition in __f2fs_setxattr()
ba1f10c9e3e719a7d86e0d4aaea3b223c854b997 f2fs: reduce expensive checkpoint trigger frequency
1fb12c476387ac7d20e615a5dd5ebcdefad9de8b iio: adc: ad7606: fix oversampling gpio array
b76732e37b0857707690996461a2785c315813ea iio: adc: ad7606: fix standby gpio state to match the documentation
8a765cc651bc836d7a5427e52c24e655def198b2 coresight: tmc: sg: Do not leak sg_table
093fc5be497247935839b5dd1709265ef83f3d6f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
829af03233a759235193505ae67d1cac558533fc net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a4a1e18aed9d1f80f3fbf984ada162ee28ec6d78 tcp: check skb is non-NULL in tcp_rto_delta_us()
2b0085e052e6dbc6280f711d5e5e4211d01d605c net: qrtr: Update packets cloning when broadcasting
b2dbcd49e7890e9148835c4864d5d0c87fcab640 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
85551c57d0e5a453add34f66584fc68294bd23f4 crypto: aead,cipher - zeroize key buffer after use
361b93f0f4f08e7e7ada8f508c1acb9152d549d6 Remove *.orig pattern from .gitignore
3a9dc1137ddf3041cfaf3dc17c11da26056be1d0 soc: versatile: integrator: fix OF node leak in probe() error path
2d149009efd1176dfb43ef0389ca04c476cd1084 drm/amd/display: Round calculated vtotal
066594919412b0f7e6c3812abbba62079d36f5ca USB: appledisplay: close race between probe and completion handler
097787c1d5e155634a9e895a6fdb4e9821346d5e USB: misc: cypress_cy7c63: check for short transfer
b7d69876ba8393f610795c87ec27c1866e04c3ee USB: class: CDC-ACM: fix race between get_serial and set_serial
f36a3b93df8293ffe7d50ddf832606708dff21a2 firmware_loader: Block path traversal
a47108c9a6cae0b89fd2366ee4f994c0fe9e6537 tty: rp2: Fix reset with non forgiving PCIe host bridges
96c9814a4764c3f918ef6728ada72c57785c2119 drbd: Fix atomicity violation in drbd_uuid_set_bm()
d8f6020997a51ba0c4475b2d1e7c56f216741646 drbd: Add NULL check for net_conf to prevent dereference in state validation
b2d8fe035169699c789e27a2c59594d0fc22d452 ACPI: sysfs: validate return type of _STR method
6e31857473bfe55f70d4643f907333a2c5131d21 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c694d395862c4d692ed13ed25a6e75a20e0bb28d wifi: rtw88: 8822c: Fix reported RX band width
45da7014ec51be4414351a07f02297c4cbe73af5 debugobjects: Fix conditions in fill_pool()
9dba395b7eebed9916e106063cf60074fde8c75c f2fs: prevent possible int overflow in dir_block_index()
456d5777fc13659ac500e60158e4cc6d97f024b1 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a8d253e7f78671742ebb726aa19221089ab02429 hwrng: mtk - Use devm_pm_runtime_enable
ec096f6d345c75a76f3311ab90ac34b3abdc62c3 vfs: fix race between evice_inodes() and find_inode()&iput()
a96b2e618d85d86c7e374de04a341267d5775337 fs: Fix file_set_fowner LSM hook inconsistencies
2b9f546d18b184c24ef92418493a3c902a3bc3b0 nfs: fix memory leak in error path of nfs4_do_reclaim
caaa6c177c29623ef2aea31375ee969c61de740c ASoC: meson: axg: extract sound card utils
907946b897e9fc276011f21fc85cd3b7f26b9ba7 ASoC: meson: axg-card: fix 'use-after-free'
34da4701cbdd40afaa3361164a700f13a8d3159e PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
492f1970bc56450340443c50e91abfa23afed339 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a58b92ebf849eba0a70fc6bf401b4e7a2a502dfb soc: versatile: realview: fix memory leak during device remove
3bb008b082335043d9c9d28e9b79a781337b47d8 soc: versatile: realview: fix soc_dev leak during device remove
cd7d8ad0d97e4406de5d0f7d24f07a426e0909c9 usb: yurex: Replace snprintf() with the safer scnprintf() variant
5a4596cdb86b56b14f9d870fd88f450a7e889ce3 USB: misc: yurex: fix race between read and write
4032c1aab1a97bc51dabec347fd41eaebf533716 pps: remove usage of the deprecated ida_simple_xx() API
ab6d5bae923b3dbc954234cbefe00f1750b31626 pps: add an error check in parport_attach
b285bc68c538a09e395ab62715d6c2e7ab1c4f50 mm: only enforce minimum stack gap size if it's sensible
e9b96299c4efaaf93f85b4e090fb65041f7cc2e5 i2c: aspeed: Update the stop sw state when the bus recovery occurs
4187ed5c34d9d6836bde04c3fc7a14cfaaf1958b i2c: isch: Add missed 'else'

--===============0785706145186770604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30e32ef50042-b5ae2ee0c634.txt

c4aa4388475ed19418afe04e42ef21eaec66b0f5 wifi: ath11k: use work queue to process beacon tx event
95684e8c834d1e47b6e31a7073a214ecc3f94578 EDAC/synopsys: Fix error injection on Zynq UltraScale+
6ac8f24a18c8b4ea99389a66dceb374497ab2dd0 wifi: rtw88: always wait for both firmware loading attempts
f4f49b7a3c61613178fc867f5d07ed96dbd3e782 crypto: xor - fix template benchmarking
2684d415dc6884cf36006ceecc70b02f64ebf9eb crypto: qat - disable IOV in adf_dev_stop()
0e8ce6f72e0d6c33b9bb82930747347838c9de28 crypto: qat - fix recovery flow for VFs
0e0adeca96a152465e4e39a64f664088922fabab crypto: qat - ensure correct order in VF restarting handler
cf2d92e217b07f21e137a937831f44f614243c5e crypto: iaa - Fix potential use after free bug
b3f91109c75c576bf51bef0a23e72ac2a8ea2a6e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
42df1dd6cb6dc9f86806ef068ddb930748390143 wifi: brcmfmac: introducing fwil query functions
1f4754f7d4ccba675f1c56e7c93cd7cd51f1e30f wifi: ath9k: Remove error checks when creating debugfs entries
0f57114bddf5892e9a4d8f99137f5c1b5574ea9e wifi: ath12k: fix BSS chan info request WMI command
ce0662f28050daab428b8addafa39b9723c5c165 wifi: ath12k: match WMI BSS chan info structure with firmware definition
d1a303e9cc79873dc21b8299f1cb25eaa413a67a wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
87c7eff5dabb19642b3e029bf6e51da59744c911 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
b85d5a16875c99a0d854437907daf0663a5a0744 arm64: signal: Fix some under-bracketed UAPI macros
43c28e7c5e5d8b5d5385a7c24b0590eb90ae0af4 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
68478024ceb983bd31273214f6d69730f966fb6a wifi: rtw88: remove CPT execution branch never used
9ebff848afd737f677781719382c3a26a0474d16 RISC-V: KVM: Fix sbiret init before forwarding to userspace
28d1f7dd175f6f2aaf710a5e7e8dd5e7d0ab60b9 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
1a80c07cb0480e6d9eef4d6521f0940e305b0d79 RISC-V: KVM: Allow legacy PMU access from guest
99544426217fa6ee900ede459f2a37c1f1746bb1 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
f301598d90c33702cb64a6dbe52ba5c19242a0e1 mount: handle OOM on mnt_warn_timestamp_expiry
4b00958911a3cdbd75fbcde3f3e1ddff1a8807a6 autofs: fix missing fput for FSCONFIG_SET_FD
964260ef3d915bab8c6c8034082c0a54ad4d6dd8 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
4591cf59a51a143e2709cb209a64c4d83469d3e2 powercap: intel_rapl: Fix off by one in get_rpi()
2f89d53618ab90a033fed4eff81763210966a864 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
97b91f2ff373aa66f3e4d30949a3424f624cc7a7 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
79cdac33ab508618d5e2a7f0176b2081724afc7b thermal: core: Fold two functions into their respective callers
eb43d26a2f3a00405af163cd8b01f73f9f787799 thermal: core: Fix rounding of delay jiffies
fd1c613439996a46acabca0a050fa7aef832ca09 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
1f17157c329a52add1da0cbcfb642f9bb0dfabf3 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
472b618180230686bb6cd13ad879c9ac600e6dca perf/dwc_pcie: Always register for PCIe bus notifier
97fa53767418bbecb3296f95a7ebadf4552e1c20 crypto: qat - fix "Full Going True" macro definition
058026c76528586fea8f0f1245374e42494bb9f5 ACPI: video: force native for some T2 macbooks
cc0b9bdf1b0370eb7243feb589ccba02105b2759 ACPI: video: force native for Apple MacbookPro9,2
d710902c51f1afd06c70debcd4fa8f670d49bcfd wifi: mac80211: don't use rate mask for offchannel TX either
1e35c04c563014f127ead9c0c2924617fb292c6f wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
e3c423b5a04efdb5432d47a2248ca75bb9ab6c26 wifi: iwlwifi: config: label 'gl' devices as discrete
e6b7ee9c3f92939fdc093455da178bb48fd36f6a wifi: iwlwifi: mvm: increase the time between ranging measurements
f508d78ae64978a230f4d27272c3355185c994e8 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
ba58a09225239643da57fa37f0d4a73026b2591f wifi: mac80211: fix the comeback long retry times
a6776ab82783efdaf9653c1d55c167b7cd90e09d wifi: iwlwifi: mvm: allow ESR when we the ROC expires
0218966b76ce2c31a9b26e9e0550a6d702aa8f29 wifi: mac80211: Check for missing VHT elements only for 5 GHz
31e2381678681f46f0fb478926992b180dd4de25 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
3ec0a61c8b1d48c0f63294852084513d384852c0 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
04a36ecb0b075c82ea7263f55403b8126dd0d4df padata: Honor the caller's alignment in case of chunk_size 0
32866b568241bf00806a545bb20b2e28353d1d30 drivers/perf: hisi_pcie: Record hardware counts correctly
707a200ceaf44444cc7b4341b5601f335f6d12d7 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
233a8f05daccfbd6cf386e8a60d01680a61238bf kselftest/arm64: Actually test SME vector length changes via sigreturn
38463179fc1b6b44b29dd8644ba1e7fff9b2523e can: j1939: use correct function name in comment
28c7c30c88e723315cc3cbef40a1d900f98bca7e ACPI: CPPC: Fix MASK_VAL() usage
57818f574703ccc143e99f0065c7bc98fc6f5bba netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8516968328f341c0b070a8258855fa97297b43bc netfilter: nf_tables: reject element expiration with no timeout
2041f544bbae2a1a7fd352571d72e648d07e712b netfilter: nf_tables: reject expiration higher than timeout
3fb2c5abe2aad7fc30253236c4369dd454025f4d netfilter: nf_tables: remove annotation to access set timeout while holding lock
f5eeaa5d7c36f21b7602d4246ef7e0d9354936ef netfilter: nft_dynset: annotate data-races around set timeout
fa3eac2f136aae6dc343d2f1912a5d99a61a4cc6 perf/arm-cmn: Refactor node ID handling. Again.
470f4276dbafd4c59b8ba5be02e74324f1e44d8a perf/arm-cmn: Fix CCLA register offset
a93eaf954396a9c094624425c22ddd26e90a4b85 perf/arm-cmn: Ensure dtm_idx is big enough
63faac007dc5f29a1580098af7deb08da9e5e65e cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
7eac79b36dc9114f2d242aea208bb30cd74f2346 thermal: gov_bang_bang: Adjust states of all uninitialized instances
1e75ca45472323565ab9f7e61033919303b593e4 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
d52a45b80161e4b15dfc7e3e920140b70ba0812e wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
7e650d7b498573574c280f45d0940cf9cf145c81 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
8f5bb7abe82e51f1cbdf406abd066c4ce64afc0c wifi: mt76: mt7996: fix traffic delay when switching back to working channel
aee6ba8b23648c1d0b2317c0c892cffb847d349b wifi: mt76: mt7996: fix wmm set of station interface to 3
e6a293d27a2f6a3de5b8450cc04b537d6ca45f11 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
8fe416f4850ef9edb3ef58cdf2bfaf065b122091 wifi: mt76: mt7996: fix EHT beamforming capability check
302dc70e0e1288e4a236207afd1951ab46757534 x86/sgx: Fix deadlock in SGX NUMA node search
7af431ca99579cc1baa4dff10326ca9dfea2846d pm:cpupower: Add missing powercap_set_enabled() stub function
8de8d56a215213e1094d8ca9ba0ebda44e96fe29 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
5561fbc1d8b2eaec14f393b7e4f063aeaf3b8d46 crypto: hisilicon/hpre - mask cluster timeout error
2519995e098eb79e11b44d7feb16f287c425e9ed crypto: hisilicon/qm - reset device before enabling it
d93de9f877dec41bcfbc5b5cee1a7c560142cb26 crypto: hisilicon/qm - inject error before stopping queue
8f7299c8f22b4356a481cf2bfc77322aaa72d42e wifi: mt76: mt7996: fix handling mbss enable/disable
22e28110a884c5f8c2fabb91cfc9349886504c83 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
2631ce55fe3fd8084167a88ba098b644271db99e wifi: mt76: mt7603: fix mixed declarations and code
32c55a9c4f1952bc4c933366f1d37474facde0b8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f272020e97e26af9a85f45e27e0ebf260c404c5d wifi: mt76: mt7915: fix rx filter setting for bfee functionality
2387af66dbc3342ad98fbfb24bfb4fef26d3cb7e wifi: mt76: mt7996: fix uninitialized TLV data
82be8be4c81846851ef7b9f26f46a92fc1c86040 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
595d90332742db1738663a00ab9fa4eeee52aa35 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
66a1f2072efbf255ec1be28cf50d1acd79f27bb2 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
5edcfe9aff885a0060c8181e6e655e990a0c8fb4 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
81f38620a28ff37c4c5c940489a6300468084aa0 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
a62f432aae08290a610b7a56c2f1d137e78e83b3 sock_map: Add a cond_resched() in sock_hash_free()
5635aa6748167b91ea98604ee5fdc6935f2073a9 net: hsr: Use the seqnr lock for frames received via interlink port.
50a88094fa28389ddc80779c781ffced26555b64 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4b5be86d62b7a73f2b3a2399becb08bb1982d3f0 can: m_can: enable NAPI before enabling interrupts
1625f40d95ab09ebba5621920625324dca5cdcec can: m_can: m_can_close(): stop clocks after device has been shut down
15dc788b166296560281fbbc70edab7788dc061a Bluetooth: btusb: Fix not handling ZPL/short-transfer
f343cde14f4c95fd7f549438a65df184b153e547 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
dba44028697c7589249d99cb7e7cf1f06c976ecb bareudp: Pull inner IP header on xmit.
bfaeb918f863093d5a691ed8818b820417130ca8 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
649b11ec1940d5bb872dfd1dfb5f53eea3760ded crypto: n2 - Set err to EINVAL if snprintf fails for hmac
454f27fc6a04ea31f7e5d17779d6a183812ccbbf xsk: fix batch alloc API on non-coherent systems
2244ea32f6e19d21f702894b7b92edefd7f10889 r8169: disable ALDPS per default for RTL8125
802e7b18a304269bfbcc4fed8c2cecff225be5ac net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ada3dfa41decf422580a8c01d01a41b38307cffc net: tipc: avoid possible garbage value
b8e43d84c4d09c7b1fa72538717e75d9534e5425 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
dc9a684525b7fbb7229e002a99d7af68b01ca0a4 ublk: move zone report data out of request pdu
735a4901a237a0eeffd01162a7744033135c470d nbd: fix race between timeout and normal completion
d6df7539083121332bbd97e54a8c05aee074ae4d block, bfq: fix possible UAF for bfqq->bic with merge chain
f8811ed87fee698e3336e9d1c6f59f6a8798bada block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
22888832229ce685a7552a02d8fdba7d07c24d2e block, bfq: don't break merge chain in bfq_split_bfqq()
ac4fcca5922a071514554c7172578f0154562dfa cachefiles: Fix non-taking of sb_writers around set/removexattr
9fec0c8c7e303c3b62d3c349053e5a75a6898ebd nbd: correct the maximum value for discard sectors
5ec2cf81d672ed60e3624018b617fcf5857a28e4 erofs: fix incorrect symlink detection in fast symlink
4b27a07a88906909b15a3c41e58b00d2ac0e3c65 erofs: tidy up `struct z_erofs_bvec`
294c3bf9304cdec45552f7b497bdd3e335b9231a erofs: handle overlapped pclusters out of crafted images properly
36337fd4004b3c948b7cfad5e6c3de7c0c935ac7 block, bfq: fix uaf for accessing waker_bfqq after splitting
8626b71572ee5bb4b4f0b6ec0951232c37ef549e block, bfq: fix procress reference leakage for bfqq in merge chain
5e9b92aa1494a3bf9bbdeb8404528de4ec21b4de io_uring/io-wq: do not allow pinning outside of cpuset
3918e56d67b2bc72cfaf3f75dac3e8dff40e6006 io_uring/io-wq: inherit cpuset of cgroup in io worker
f800199d785516c642c168370e0854f88e5249ae block: fix potential invalid pointer dereference in blk_add_partition
c5e6d6f95a5403ef48f0928fa13077e7cf8c1e27 spi: ppc4xx: handle irq_of_parse_and_map() errors
8f5b04536a1a609d11776de02c85aa80008d517c arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
e5a47e237fb46eaad26d8a44577b3c903ce7b8e1 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
4ce803075b9e00d24b4753a5d63401f2af025190 firmware: arm_scmi: Fix double free in OPTEE transport
60b29a443de63463ec99e644dca4222eba1fa4ab spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
68527e70d1df217da11f382caabc758de8ecef40 firmware: qcom: scm: Disable SDI and write no dump to dump mode
2c26e81430a1d35251e6a99ebf250b539d074c98 regulator: Return actual error in of_regulator_bulk_get_all()
381b4427bbbf0501a0390b092bc8f1cb564e3c25 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
8676d6f9f1b3319923711ccf72d59b85d17e3bbe arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
7a7af5b44339ef8811e73ca314a33998b684547b arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
818be2d17fca3b6341a7ab94f62fa6d5e5ff54c3 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
dbd0f676ea2c67340acd2d4ad215920733117b9b ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
2f3eafdf87845b0d4d584ae65ac26f3cce550c26 arm64: tegra: Correct location of power-sensors for IGX Orin
d3cc57cd2f8e30ce7da62f48ea31abda3abef528 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
8ff80454a959f778ce20fb8b75d17024d544f187 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
380c34932172278e7023f6bce12ef850a6178e8a arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
9b602ec3ed8245f3d92ebfd08ac01bcc9d8772b2 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
9778497d616a843ef65afd043a8473a9ee0319fe arm64: dts: qcom: x1e80100: Fix PHY for DP2
cdd1b3595c72ec6007c3f85cefc7054e561ec399 ARM: dts: microchip: sama7g5: Fix RTT clock
6d8388d32623667703f32ecd84490ed1ea9c56a0 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
f4432f7735772136355a04f9b4f75f89417273a4 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
243d8596f58aa313936dca9a5fe03d9c76f39d2a ARM: versatile: fix OF node leak in CPUs prepare
75ae2f527ed51ea0236cf8ee7b9cb11070df3425 reset: berlin: fix OF node leak in probe() error path
9830cf71ae3771d553b243bedc095ee314952df6 reset: k210: fix OF node leak in probe() error path
9436bb1ebc73d6124879246ade1604bceb3b6725 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
eeb86c721c411fa24a1d3a80ff8dc8b05b02c14b arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
866881307a4f92a4c16af6ba4bd866a7b459183a x86/mm: Use IPIs to synchronize LAM enablement
da5d17106c9cac03818c6081d2d8125fc98bc6be ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
e856c59035c87196f3104bbf01165e46a2c84d05 ASoC: tas2781: Use of_property_read_reg()
8320fe30dd0ee11852fb50c2b5f955b0378ebf15 ASoC: tas2781-i2c: Drop weird GPIO code
4cd6218d7944cbeda72ad9719ad754a79c172af5 ASoC: tas2781-i2c: Get the right GPIO line
4cbc537bb9331ab45d54ef3cd807f542831f53de selftests/ftrace: Add required dependency for kprobe tests
f9150f8ed5b2587759f8351c0790652177cafe68 ALSA: hda: cs35l41: fix module autoloading
54ecf5f462c2fa19e19e7d859bc346796ed30817 selftests/ftrace: Fix test to handle both old and new kernels
ee2adb62934cf404b0f3342b55e72d82db6aac9c x86/boot/64: Strip percpu address space when setting up GDT descriptors
52824e5234d35bbca2bf8ff5da718f2dbe34464a m68k: Fix kernel_clone_args.flags in m68k_clone()
7a9b73537c0d777565f5ccf2c55e328dd28d8ff8 ASoC: loongson: fix error release
3bc198643e27deaf602dbb5e28599bc04782bc09 selftests/ftrace: Fix eventfs ownership testcase to find mount point
21bc536650bfaa56983498e86923ca771e7e1907 selftests:resctrl: Fix build failure on archs without __cpuid_count()
e59bfb97fe887f9a8478fd957e3265ba0fb0d45e hwmon: (max16065) Fix overflows seen when writing limits
dd1ca277f6a2ad155232bbeb440a8f122a014508 hwmon: (max16065) Remove use of i2c_match_id()
d340b57b8a0af9674935b3ec3d1aa247c46e0ca4 hwmon: (max16065) Fix alarm attributes
6caeca354d1d431c3822d2ad38196ade8e30586b mtd: slram: insert break after errors in parsing the map
cd44521413fa8699fdd9dce10a968d80479f3ee4 hwmon: (ntc_thermistor) fix module autoloading
de68e9eed0c035f4b1f3b07c4dbc65cd60d127a3 power: supply: axp20x_battery: Remove design from min and max voltage
c87ca47e2d9163367921b5f7bdd3e4d2cc76f6fd power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1f94dc80df9bc23116db8e87f1a9223b68b54d14 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7a5f5673165b48856c47eac796b6873924f3ca3b iommu/amd: Handle error path in amd_iommu_probe_device()
b50f419cc5e1348b6af960a479a5a1076a29e737 iommu/amd: Allocate the page table root using GFP_KERNEL
9edd9c76d9c0c2d78f27aaeaa5dd602c20186726 iommu/amd: Convert comma to semicolon
a79bfb821d6cb24969ca9f92f1257243d736f065 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
10e2a81493ffbadb4470bb9d81fe399ede0ba589 iommu/amd: Set the pgsize_bitmap correctly
25cc3602ffaf7e41334089827cd9ed5780692bcf iommu/amd: Do not set the D bit on AMD v2 table entries
982cdab425a77de1b09ada8323796cf9fd2a6918 mtd: powernv: Add check devm_kasprintf() returned value
dde9790067991136c4d0d492d4efbd2f91a10558 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
dc4ac0e0021b9a8cbfd83de377198ce3d638e1ab mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
87ed47aa3d2bbcc511100539adee3bc9f139dc79 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
fe1a16cad70a14e8eae2c03593cb597815969843 mtd: rawnand: mtk: Fix init error path
df93934cfdab1a7a55051e992b349098c617c253 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
a4b46a49388072259bf1cc0fd6a482121150073e iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
f903e6ba7bf4d3efb929d4d562fa63345bc00e13 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
57bfb2a4618b86ed09dc218d0fa05cde360cd0cf pmdomain: core: Harden inter-column space in debug summary
0c2b4b37a5af00152fee6954ecf81c8f8a0f475c drm/stm: Fix an error handling path in stm_drm_platform_probe()
049853f87694c0cc1ef2ae8920fbab074735cecb drm/stm: ltdc: check memory returned by devm_kzalloc()
d5e3642cb6f929a1f01052153f3a949674635548 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
5e2aabce490ebc8d9024bc718470418466e14f29 drm/amdgpu: properly handle vbios fake edid sizing
25146bcd41e9120bfb7879ef272518be4f5e44b3 drm/radeon: properly handle vbios fake edid sizing
ca51345e1adcabc274a5d8a2821d2dbce4986b90 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
676e8d63432ddf1b9424a70699cb1ae629c7896a scsi: NCR5380: Check for phase match during PDMA fixup
251c9b8e730f8d78a6667ae02f00a81131fbbd80 drm/amd/amdgpu: Properly tune the size of struct
b95ff79eb1aecfd8ef2b1c3ff4835ab0126e457f drm/rockchip: vop: Allow 4096px width scaling
a88a67deafcc1d15084367c6849196928619db7c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ac0bc664fb3ad2db55224258fdd0aab0f3d4d966 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
117faad7f1e7ef9368d188b135cf59f65bb02025 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
622b0f7f1edc11acea10cd0366e2c5136769dedf drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
bc06af4686e19ebe5772808285655515e0a995a8 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
84c66311e920cfa5d374209a13b081587277f45a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
47a88b035caf51641bb3d9eb1cae96fb9e650e4a drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
fb06e0cd18de3d2e98025fbe19312d204d7e9f2d drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
1f9a81b7a3889dcf4e342d217b16cc4087203539 powerpc/8xx: Fix initial memory mapping
898af360dc166c98b1ef22281fadf055645e662d powerpc/8xx: Fix kernel vs user address comparison
29dfbae29f2aeb44e6c0e53aee482d523182331e powerpc/vdso: Inconditionally use CFUNC macro
3030c3344376603565b028a632ce7fc02b4eb86a drm/msm: Use a7xx family directly in gpu_state
9e498c42e34a404929c73827d0c6cc5eca4a102f drm/msm: Dump correct dbgahb clusters on a750
ce9c184c93086b0300b8ad590b3c78abf19c6ddc drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
78ce16f131198bcc1a859596d34aaa18553adf84 drm/msm: Fix incorrect file name output in adreno_request_fw()
349e7c3c9abdf34cc145a3e65e9415962f7a63db drm/msm/a5xx: disable preemption in submits by default
d08de843c156ba205b4f42130a0f9fdb49241097 drm/msm/a5xx: properly clear preemption records on resume
4e383779a354a241102609337d3476c020197619 drm/msm/a5xx: fix races in preemption evaluation stage
65ae85e45845ea773b6169be7ac6e491f741ede6 drm/msm/a5xx: workaround early ring-buffer emptiness check
223bd16beb492766c17d2b6f9068fff509d665cc ipmi: docs: don't advertise deprecated sysfs entries
aab43271d5604c29edd2243d9ace3f1d8296a06e drm/msm/dp: enable widebus on all relevant chipsets
08373a60ec387c6cbd72fdfd8cd0fcf8c48adbc3 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
a6d196d9b208ce82b89397da224a3f741a64859a drm/msm: fix %s null argument error
4bd0370ea718a84caff40fdabf203374c320bad0 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
7e2b50bb5ce8685ac2b91547214595f6ffa98fff kselftest: dt: Ignore nodes that have ancestors disabled
cea60196c9a31ce695cbad5b92d1d1ffe48f671d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
dedde10636e9088a560f947e1228b3c6826377fc drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
0762ed6ffc91b6618c303255794b8503049612a0 xen: use correct end address of kernel for conflict checking
124d59dcf3a49ee45fc577df305be9588a5dae38 HID: wacom: Support sequence numbers smaller than 16-bit
7d8b174d242c98d3fb82efd2048df8cd404b21e3 HID: wacom: Do not warn about dropped packets for first packet
ce2ed0dd053d3469f54b3374ec3b06a68d3879ac ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
0eea9ded350db97f1f0df0b3192929e3cbc0cae2 minmax: avoid overly complex min()/max() macro arguments in xen
d2dd6eb8602b9de692eb7941005c560eda94e6c7 xen: introduce generic helper checking for memory map conflicts
b472b218c130f40c70ad238c60e379bf40d445d0 xen: move max_pfn in xen_memory_setup() out of function scope
b685f44e2e550126fcd8e067be7fc3b83372c463 xen: add capability to remap non-RAM pages to different PFNs
a2e9ba1bcc51bce4578eed11c11f1a026ef7d081 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
cfdc0244704ff202c7d92d0c8f399fb091773085 xen/swiotlb: add alignment check for dma buffers
6f6d440dc2480d3d18eedf8c54f2d22485a962c8 xen/swiotlb: fix allocated size
8a79a8e3fe8b5e08740434d838d78a04c83e95d9 tpm: Clean up TPM space after command failure
09710372e51312dd8bcbc465d079edd19a61b7d6 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
8a580609e5e90137b4d085ae8ca6efb68f0732e6 bpf, x64: Fix tailcall hierarchy
d4c9f4ad3162031d8c820a82ea5e517f4b415999 bpf, arm64: Fix tailcall hierarchy
34c43a307653bf43837962ead230dc8fbfea5a0b bpf, lsm: Add check for BPF LSM return value
799b1674ff18858fc5b875dabcf491c595a576df bpf: Fix compare error in function retval_range_within
410bb23ef2d26bd8ef3ac8203778b6013a6e55bb selftests/bpf: Workaround strict bpf_lsm return value check.
78a4c6cf80841bc1b37ae29cd5230a4a5344c8be selftests/bpf: Fix error linking uprobe_multi on mips
b9ddf1604ea1596b42b73e87b03398f0e2ccbae2 selftests/bpf: Fix wrong binary in Makefile log output
19c86f3f8e300c1c70469de7a5b4c31762f692e9 tools/runqslower: Fix LDFLAGS and add LDLIBS support
54fba32aa01fa5595b198734800c628b3e9006b7 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
33597652f375afec309817ca2d5c9d3af2245f15 selftests/bpf: Use pid_t consistently in test_progs.c
17f75c2a4b88414073bf41f291b8949e02d074bf selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
233e943a9527191de12d49b225fc9490c17a03b1 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
ea3decfcf17a4c34f5d4321875b95411d2a3c579 selftests/bpf: Drop unneeded error.h includes
faba9c883eb4cbda03ff4aa6ad650b45a1678377 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
14c64010a33aa4a09b694af552348e5e80e629f0 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
f5ff1037ff26a919aa0da94fc395f081271f106b selftests/bpf: Fix missing BUILD_BUG_ON() declaration
2bb2b62b5f90cae96943f0eb4918fbeb9a07d144 selftests/bpf: Fix include of <sys/fcntl.h>
06a2eed8917d1ae8e0d421ffe5b7177a67707acc selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
89e867a8a00bec66686f3b07ae8da208ac5e9706 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
215825241272d2ffd106daecc476d29fa2f39ffc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b0e9f2e2fa5ace834c3b2101a4adb4df246f1636 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6f97c6de284825c4e56d54b4efef9a7e69daee1e selftests/bpf: Fix compiling core_reloc.c with musl-libc
41bf2d28a8bb0e16793bf4db4162a49c5b94c9fe selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
3fcca7b13e0c6ba0952b59b6af0ed1af5b591641 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
e434ff173651603591d03178ee29cf02a1264470 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
deaf00a8a281a5765aa330b61752ca09a4e7fd9b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
a8df5091c11215450b1380bfd8ea26cdb6d6c148 libbpf: Don't take direct pointers into BTF data from st_ops
289d5569dc884c84d6cb63a6fea59326ec42dba6 selftests/bpf: Fix arg parsing in veristat, test_progs
1098f5eb2d965585f187326b66015697243d9c29 selftests/bpf: Fix error compiling test_lru_map.c
f0bd0fcd222bef0926d324f7983445ffe875c471 selftests/bpf: Fix C++ compile error from missing _Bool type
10363f196003b6159065c31b260d84cf35ad7cbf selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
cfc7aff6cb27b3920c302fae67465e85eae16eb9 selftests/bpf: Fix compile if backtrace support missing in libc
7628b571dfabc9cc17a14ab5244e87bf2c386592 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
49a25a7212c1e156c1ca322ed5078d938acce8c6 samples/bpf: Fix compilation errors with cf-protection option
5a7ecec67d06f693e9b25da4892746e61a741399 selftests/bpf: Support checks against a regular expression
19afc80ce0104a63a3b0e7bcef93a586afeb60bc selftests/bpf: no need to track next_match_pos in struct test_loader
61c5f20de6828ec9eff8193b6b85aca6e2167eb0 selftests/bpf: extract test_loader->expect_msgs as a data structure
4e87826a95e5fbd901bb55b2c7f271d642dfe842 selftests/bpf: allow checking xlated programs in verifier_* tests
f2ea5c3ec9101e2d15205b92abc35345140eea97 selftests/bpf: __arch_* macro to limit test cases to specific archs
3b1c176afe4c67a4415bfca4124172a91948b38c selftests/bpf: fix to avoid __msg tag de-duplication by clang
aad6bbc38ece00cfba016576c6c0a5e806410038 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
3f42b113bd6237b1198886ce5264a0b41fc96500 selftests/bpf: Fix incorrect parameters in NULL pointer checking
175ccf263f016af861bcceac7f4a16cbb7555057 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
e449261df0188b920e758afb51ab1a58d7befa42 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
49e37661676ef5ab333658e7c830c364df1f6291 xz: cleanup CRC32 edits from 2018
780dc0653e45b00a1cabf8fe1f4017d79ea8a4ca kthread: fix task state in kthread worker if being frozen
c2a6af645d98df43f7b2ac9be1bdf7217b5fa1ef ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c2642b584a4daedc7375129f2a56fb80ad61a52d sched/deadline: Fix schedstats vs deadline servers
bb4ece67a7cbf3b5834a1ee762e6280bfec0c673 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f8cbda5810ef91d4dc1d4253ec2f0c2b5b5919d7 ext4: avoid buffer_head leak in ext4_mark_inode_used()
addaf2dd19e69f31c7406cbd0952e0c6d3b6b6e0 ext4: avoid potential buffer_head leak in __ext4_new_inode()
5ef32d9a401660e6c6bebfb9f74ff6962b66aff9 ext4: avoid negative min_clusters in find_group_orlov()
846c1b6a6fda97934c992bc37bd3fb94a551923e ext4: return error on ext4_find_inline_entry
4d3e067437be81bcaed42c344b58eaffdaa7e2ca ext4: avoid OOB when system.data xattr changes underneath the filesystem
26fe1fb8fec17a3666f36e1743078afd067eb637 ext4: check stripe size compatibility on remount as well
de331fd365cdcee83340484d6c2e28967dbb5e27 sched/numa: Fix the vma scan starving issue
5f99159903ed921007d0d1847e0606d84118964d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
aec825db0d3382fbaa810367d2bdb377e6a750f0 nilfs2: determine empty node blocks as corrupted
2b96072af6f4e2151f078f0c23fbdd861f7c1b2a nilfs2: fix potential oob read in nilfs_btree_check_delete()
4796e1bcdc8ea0b43572e20e171268f8fdc9e8df sched/pelt: Use rq_clock_task() for hw_pressure
8535231175e1b96fa78540d8cae3dff72d070e6a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1ed5c66de9dabe93f77ead81859ad96b290ac339 bpf: Fix helper writes to read-only maps
a58e38e492aaa83c60b4ba6b6ec815547a720404 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
89d1a57e8dc54ad65d79975c311966c4c98e9867 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
d5706529acfd2fdc8102e2b17a9407a23f29db91 perf scripts python cs-etm: Restore first sample log in verbose mode
32c6322ab70c586e08f5c2013d3957793b3eeddb perf mem: Free the allocated sort string, fixing a leak
80cf185f1a2dd37588efee6a2dd439dc6562fd4d perf callchain: Fix stitch LBR memory leaks
a252b711b58c58a48423948ae18c2e1964befcc1 perf lock contention: Change stack_id type to s32
9e59c57ba34ef647348d74ff6bc0122c5b2bcb0c perf inject: Fix leader sampling inserting additional samples
ccf6fca9bf22c10560c068fcbf613a5e3e1fee86 perf report: Fix --total-cycles --stdio output error
edbbf01e5f77f70975db9a05be310168d5a57ed5 perf build: Fix up broken capstone feature detection fast path
ef535c3e3082e65934951e45fce47316f6006e22 perf sched timehist: Fix missing free of session in perf_sched__timehist()
99c0bcfb5c22097da1f17e64b34db6d123c9a6e4 perf stat: Display iostat headers correctly
43780fa84842e606363da6623fa788d888af83a1 perf dwarf-aux: Check allowed location expressions when collecting variables
697970c31a35a30a78bfb05d44cf3b74543974d2 perf annotate-data: Fix off-by-one in location range check
5d4e0bc11480aee84e0ca470c21213173b282222 perf dwarf-aux: Handle bitfield members from pointer access
a3aff3837a5ae52facf5cc5ca9fc559bfae0f92f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
753f5bc825f157e3c41567c9b7f4ac0222bbb546 perf time-utils: Fix 32-bit nsec parsing
0a025866329e367b6a46c807a6f0334506503056 perf mem: Check mem_events for all eligible PMUs
178cfea50c0822d5aaf21a3c6295b4e24ebc8b98 perf mem: Fix missed p-core mem events on ADL and RPL
6fb763fa94e3789bd6400fdfdfc973934156d61f clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
64799a5ecad776ecb169b271e48bd4832e4c3c88 clk: imx: imx6ul: fix default parent for enet*_ref_sel
462c629c883a07a348f965fb67e6b7ace05b871a clk: imx: composite-8m: Enable gate clk with mcore_booted
eeebb206b812fff8a02a32cc904414fcd1f7a125 clk: imx: composite-93: keep root clock on when mcore enabled
6774763bc30f4e359c799af0930dfeb96a67c8dc clk: imx: composite-7ulp: Check the PCC present bit
87026b07685eead83fbdcf30a3bba4d7e78b6d0a clk: imx: fracn-gppll: fix fractional part of PLL getting lost
7696ae3b5e551aba2e997e7ad201a40b9fcfd9b6 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
0b7372f77004054ddc8babb8c3aa0806bf1cb819 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
9d3861785c47eb1b2d1e5728a18dc39781527e3b clk: imx: imx8qxp: Parent should be initialized earlier than the clock
2485816a1e548e9d948345c6d1ce1bdf9afed909 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
955fc265ff397a53a9f6466a1d6a2defed66d28c remoteproc: imx_rproc: Correct ddr alias for i.MX8M
3615ce371d918ffd0db8b90e4676cb06fb3b858a remoteproc: imx_rproc: Initialize workqueue earlier
a252b812ab7962b3cd785f7b2c2e7d78da43bd46 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
df727f0437b4cb04a549922dd4d86a7aa4ae7eff clk: qcom: dispcc-sm8550: fix several supposed typos
ce0f6fb02618582a46df829abeba0b51a0740213 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
e8828ab3a059cd38bd6ce6da456df5009e60a8cd clk: qcom: dispcc-sm8650: Update the GDSC flags
f7641f483ce132a23e6e1734be4674b6ad658bf0 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
a8bd92b834eeaf7f104eab478b47e01eb9dac783 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
b9be8772a6b31a0abb1538c2c436cb39c31b85f4 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
353a284e400d37fb84743b766e4fed2b434980bb pinctrl: ti: ti-iodelay: Fix some error handling paths
42e6a304584389a548025946f434073b3468986f phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
ddc4769c5cacf941b47d3868ac941a0482fd41f5 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
966eeb35c02b9ea5bef53d382a17ca9b316cd775 Input: ilitek_ts_i2c - add report id message validation
31587e91af4c8c3d75d0542601c70d256a2303fe drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
48be0d50d813da0b4bf38cb70d881861bfa04dd4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0f71b3ca2f08a05d51fb9dd4fcc98b02d2f07e17 PCI: Wait for Link before restoring Downstream Buses
3830e29090e6d99d4c90885c9d8d9e197705e82e firewire: core: correct range of block for case of switch statement
92ec1d0e1b0a72f732028540ed7d394b6f741f6a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
8682844acdebc2636a2335ba2d4284bbdfbe84bf media: staging: media: starfive: camss: Drop obsolete return value documentation
cc3e6f7b7fa5e158a564bb42798391387cf1f803 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
fd803b2fbfafe841d8a9a1e7903cd095665c156a clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
2f26234c8f7ba7108aa5d4297fb651281e65ff75 leds: leds-pca995x: Add support for NXP PCA9956B
3abf74a16e4466b16a6edca1f4e1e4f857ce2bc8 leds: pca995x: Use device_for_each_child_node() to access device child nodes
ba04a4d8935738dabd800c3bb6bba3aae6d533ef leds: pca995x: Fix device child node usage in pca995x_probe()
ef6989936ed5fa24647346fab395513cf7b38c83 x86/PCI: Check pcie_find_root_port() return for NULL
d5d9a66883fb611997ab26babac24fbd20f8a18f nvdimm: Fix devs leaks in scan_labels()
5dd20e82038f8c5f923ab0a4950cbe007f2419b2 PCI: xilinx-nwl: Fix register misspelling
0a6436b8c6c3401f6fc5c2be00a3f9b84687d8c2 PCI: xilinx-nwl: Clean up clock on probe failure/removal
ce9333bc99db021dffaadce1ee831e5c8252e34e leds: gpio: Set num_leds after allocation
6f17b8d717cfc35617a4204381cc69dcfe322268 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
aa6bfb0e5f5863863c70a1fefdd898311c83f630 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1b8d70abbfc10fc29f4df28855d9c0e139572a3e pinctrl: single: fix missing error code in pcs_probe()
9a58ae48308432336bf15c49a3bd7386a0d6d7b6 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
b91118201332073406b7eede35379e39dcac7558 iommufd/selftest: Fix buffer read overrrun in the dirty test
4109fd597a61e3d3e2389545ede608b80fbd8a18 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
6f9e1642e94938946fe5e73d5de2b5022cda1697 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
7fe85f234d0e7fedf52e0fe2d431416e96f71e30 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
79459b0cf2013f34302c58f45e4476fe66863835 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
ca1fb0cf985d5254c4c3fc70e44dbf333e45c4e3 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
0d92584696ef533779394b976b2992eda045244f clk: ti: dra7-atl: Fix leak of of_nodes
dab863b0ffb8ef4793142b477600b04227a610f8 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
48d01373f824370c462bbac16c54c79a31d75e40 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
9330c039cd5ba79fa19d6fca2725abee52596438 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8c4e0c31e485fd67f6416fee54d9c8c3e876128c nfsd: fix refcount leak when file is unhashed after being found
e63dc0985b617e6b4ed28d999f849f4eb96f0eda pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
fc817e0d33ba10318494e6ec650ff018be7eaddf IB/core: Fix ib_cache_setup_one error flow cleanup
57f14787f6d0610da7422da806acecf14c4ff026 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
76128c34633965ca26fc1c1caf6b8fcb525c8cf6 iommufd: Check the domain owner of the parent before creating a nesting domain
a0ca705f64f5f1b3832a122aa912e620616b0a45 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
4171c3122799bf6855d5c4ccedda1678727205ea RDMA/erdma: Return QP state in erdma_query_qp
0036987bda54ae5bd818f07ca9c0e2b417ca69f9 RDMA/mlx5: Fix counter update on MR cache mkey creation
9a9cd779e82fe8c42e75579566d0212a2163a7de RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
6ebf570baa75eabf38975d6cad9f9ebe64f793c0 RDMA/mlx5: Drop redundant work canceling from clean_keys()
0006cf77846949f5f524239d3f231199485563fc RDMA/mlx5: Fix MR cache temp entries cleanup
17766dcca48807a351daa9716c493c4cda994b2c watchdog: imx_sc_wdt: Don't disable WDT in suspend
4846d3c82cd4abbdb22af15c3fa3d41ab0219220 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
228f6e1410d6399693b525f0b261ce31be20e6ff RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
1621218125288fb9bd1305ba35446583a0757c80 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a975c134bee6da07113f7590dbad6d2ccb1f39a7 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
beadb98da2927426d87302d14488bfd372240e89 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
c10d2627b1fbcdeccfc88d4c5c0f67844a1c409c RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
427f10a471385739dcb0400c0cecefa015324f97 RDMA/hns: Optimize hem allocation performance
18c00cb60db6e259140f61966da7871e677de998 RDMA/hns: Fix restricted __le16 degrades to integer issue
d0ba5aad618d049f5143ba01532ba8b51f83ba05 RDMA/mlx5: Obtain upper net device only when needed
f21fc757d3eb23338fe54ab135a50317fbde9a85 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
760cd825a99fe02e5873334884b2b93b5e2e1ab0 riscv: Fix fp alignment bug in perf_callchain_user()
318047e072a8d3426f735af33d505755366b011b RDMA/hns: Fix ah error counter in sw stat not increasing
096fe1e6d7ed0ff0013f9470dbf4e9141de83859 RDMA/cxgb4: Added NULL check for lookup_atid
71cc1867e7efa7731d811e768d13dba1dfb1e40f RDMA/irdma: fix error message in irdma_modify_qp_roce()
b3723b8518b58b4f27ea7e48aceeae3613cc70bb ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
293f79f62ad00bcd169921547712b364d824bd60 ntb_perf: Fix printk format
afc2319791901aa4f291dd4f500d7202041c7d31 ntb: Force physically contiguous allocation of rx ring buffers
8b2e318bd801b5d8c7e658e55ee6643467260218 nfsd: call cache_put if xdr_reserve_space returns NULL
dacd157b41011bafb1c3ee6225dc8e4c5180d000 nfsd: return -EINVAL when namelen is 0
1a1972c02f891ccf30b67f3dc98e06b66ff5e9e2 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
731959a75f665de93c790150b7e88ae7a1be6a22 nfsd: fix initial getattr on write delegation
28bc179142a5de5b88c9e15aae2ce9029734c218 crypto: caam - Pad SG length when allocating hash edesc
f7f10a04c58809195ec51f7308366128c813f51d crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
d43f8aa1e02a37763dbfef3d5aa694951c99d99b f2fs: atomic: fix to avoid racing w/ GC
540de5230f7dc7e03f53334ae030885e19063ae8 f2fs: reduce expensive checkpoint trigger frequency
1e45b6a5f37bae50213352c18ca7f820d7de3e9a f2fs: fix to avoid racing in between read and OPU dio write
167915cdf6058376f1ea4d747eb1ad164b1e1c09 f2fs: Create COW inode from parent dentry for atomic write
d971e6b2439506a841a691a2db8bc0cc85184fd9 f2fs: fix to wait page writeback before setting gcing flag
ad0061c41dbd033c485a466d1b2d036628868edc f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
0f397fdb098d9a3d4e50d4e9c1b615e80154aaba f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
fe602066b0855c14ee73cfcfd3c50dbf73b13cf2 f2fs: compress: don't redirty sparse cluster during {,de}compress
b56e25d4ace955ab6a1612710317735557bf75e1 f2fs: prevent atomic file from being dirtied before commit
d70249527f879601919b9e66a1a68a34308bcb7a f2fs: get rid of online repaire on corrupted directory
875bf681ea75767c4bae91f7ee64bd2af378df27 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
3ee6a7ca4bf478f824e34eb6362565fcc540c70f spi: airoha: fix dirmap_{read,write} operations
18d38a05a11558e01b86b9786bf1bc3dd381ca9e spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
e1b570e1bf4505e8c2b53852e79ee4d7a7abf45c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
e05338876f11f56e293c33fd40a72fba3f79c419 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
b062851e0f7e2908452e2e50be3e20c957d0fff8 lib/sbitmap: define swap_lock as raw_spinlock_t
416b0088ca50ad37943fc5742f6e7f8a07acd0dc spi: airoha: remove read cache in airoha_snand_dirmap_read()
e9fc20d1152c342298b602a750d0a54e673db2e2 spi: atmel-quadspi: Avoid overwriting delay register settings
6cca123e416ee740761d264111da78993c44446b nvme-multipath: system fails to create generic nvme device
a59ff9f2a454618cd4578e41013396feee10a26d iio: adc: ad7606: fix oversampling gpio array
d5ac683c1da73f551783b62aeef1d1cb5bc19a4e iio: adc: ad7606: fix standby gpio state to match the documentation
c099cdf36f5e344ef465588a3cbacc7e2fa6485b driver core: Fix error handling in driver API device_rename()
48ffba050f26316ce6d57dff355f31d8a1e4a255 ABI: testing: fix admv8818 attr description
2ef6145bc23941206d51becb76691d941cdbe1df iio: chemical: bme680: Fix read/write ops to device by adding mutexes
de3c87071f70b109574bc69c535511282fd2a640 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
4e47d8062db06fa694d82aeabe9e64a325e392f1 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
fda0a43e681e43311f1afeb1340184007129400a driver core: Fix a potential null-ptr-deref in module_add_driver()
3db96e486b57d62a0f474cc141c0dae02c46cdc7 serial: 8250: omap: Cleanup on error in request_irq
fc06543dea5ed77f0c13d1d2544d02212aadf616 Coresight: Set correct cs_mode for TPDM to fix disable issue
5d97db9de98f33477b614c47fb53d861fd173fe4 Coresight: Set correct cs_mode for dummy source to fix disable issue
239b919bd5eb62cc586610896a83b49fe90915ee coresight: tmc: sg: Do not leak sg_table
7ebb72b3e4aed84c872a84d569c788ffa56b3cb6 interconnect: icc-clk: Add missed num_nodes initialization
a462145f25fc4b881050c064938f113943ef35aa interconnect: qcom: sm8250: Enable sync_state
6ecd36b1784938da39da065aea1861fce687dc85 cxl/pci: Fix to record only non-zero ranges
00bbc24e5c61162aa8ea02ca3d961a3f1bf85eaf vdpa/mlx5: Fix invalid mr resource destroy
2175b2516be509ce9a481fe5c23abd08838ca713 vhost_vdpa: assign irq bypass producer token correctly
bc3520bfd5aedd167431048d066f0976b5ea8056 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
85a4c8def62fd2859382d43e7e76720f2357cd49 Revert "dm: requeue IO if mapping table not yet available"
70d68e8f185b85344dc1a65d8e76a9b75c56f987 net: xilinx: axienet: Schedule NAPI in two steps
ca2f64351cc1430a711a780364e242c2b258bf1d net: xilinx: axienet: Fix packet counting
53b0500500999807e602516fd495e41203b48e71 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d19167d7f0bf9840fe3618ba035f89afd5d43f9f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
cc9ea492746b79311904dfd774ce58dae8f72637 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
e747e06033b4c52b7ece90acd3a36ce5d1ea3351 tcp: check skb is non-NULL in tcp_rto_delta_us()
ef770ef769ac727a39bb4a5236edf287c02ffdf0 net: qrtr: Update packets cloning when broadcasting
93d0ee8d92fb9fe4a42922c8e5cdb0298220205e net: ravb: Fix R-Car RX frame size limit
d45838c3ed5a7580cfd7ce534a533e0fe63b1f9a bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
a2dafa5650b30207f8acf153317c5624107d8c37 virtio_net: Fix mismatched buf address when unmapping for small packets
db1e0ae031839df0f80c93689373027c133a27d5 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
151b6af68991f88f9671cc1dfb6e98f6cf12bb33 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
7c259152e41dd6788a5973399f5e091e45d44af7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5980b4ef0082bf061fc0e6a3481179126f50af33 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
52e7599fd7e46dfb6c2227178242f26a2769eaf5 netfilter: nf_tables: missing objects with no memcg accounting
c587916f246c267f0754541ee9eeee845923e121 selftests: netfilter: Avoid hanging ipvs.sh
0450dd87b865394479a96295566e11b9c412c8eb io_uring/sqpoll: do not allow pinning outside of cpuset
d0b32b458a429424c310c6d41aa66bcfed8e21f6 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
8e7788a0a63f088368801f5b099a58c9b93f8840 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
47936bc151f781817f49324ed53fbd6a5716d3e3 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
3e6e08f301749488570880d402bd844256ae0089 mm: migrate: annotate data-race in migrate_folio_unmap()
34ebcf22d3c3f94d52f407c5dc90006434cf30f2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
16425956e5d5b1c774851e37672e31da8288aecd drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
5cd7a8744ac13c1ba2dce92b03afa56633ed500b xen: move checks for e820 conflicts further up
bb444ee534d5608cfc05dce9a1680e3f06fbdea2 xen: allow mapping ACPI data using a different physical address
cc48cabc87bb6eef334b8f7835cca77eb15d145c io_uring/sqpoll: retain test for whether the CPU is valid
eec35ffc06df148b12dc7ea9bfeac306bc939f7f io_uring/sqpoll: do not put cpumask on stack
2be2d99d650ba8b798bf8afa8aca7d3d8ede030c selftests/bpf: correctly move 'log' upon successful match
a3e6f682c44e3c1252398980c8d1289cf75154f1 Remove *.orig pattern from .gitignore
d0aa85b36dd6b3f4643c6145ebff631402450ca0 PCI: Revert to the original speed after PCIe failed link retraining
fa544cc43bd83ee9a5941495d840f121c262d8d2 PCI: Clear the LBMS bit after a link retrain
0b24193f0157dad5017637e58ed82ac0e554b00a PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
98672c302cd14559b390f0c44f3721a1d93f5ee7 PCI: imx6: Fix missing call to phy_power_off() in error handling
872985d1f3ed8108fd5dfef93350033c9393b07b PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
ad7d52ef2fdac738b584a126d0a8e675356f8800 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
14ffe33d14ed26290e873461e57d503071397998 PCI: Correct error reporting with PCIe failed link retraining
f0dae887dc8b5b4fd8e9e410113320bb65eba684 PCI: Use an error code with PCIe failed link retraining
42a251736433fdeffa31aced35757b85ca6b2319 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
57c3776598eb3b5f6b39f5568fd437e2f9cb32f6 PCI: dra7xx: Fix error handling when IRQ request fails in probe
2a8beff5eac50e07f05148c409569ca4b11404e9 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
4c2a537e39641e50b6d82e3710c207b2681c1bfc ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
f988a564f5183fb521051c33932007e125a1952e soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
23ad5e40b2b8a2335675bd1c78014655e9253854 soc: fsl: cpm1: tsa: Fix tsa_write8()
52400603780a4fa714270d94c776de8b2697b2b7 soc: versatile: integrator: fix OF node leak in probe() error path
bce742665c4a15e1d7bcdee350f3a5bdd60848b4 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
c1a1a4b9bcfc1e9fbcd82e6a23509f95594fed4f iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
b75dc343c2e351aa03f4dc877e766e9cb567c475 iommufd: Protect against overflow of ALIGN() during iova allocation
71b8ecd099b78f8d18b09735c8be3ccae7af0ed1 Input: adp5588-keys - fix check on return code
5c393d6d9198e28b586332d7166f8ca3b4370194 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
6fc4ea7170ebaebaa498af63587c5d2abeeeafdf Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
7ff6a69d2eb61383d0316c3c07ebd796efc8c0bd Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
9b7eabe329edb0f4b12a4beab3aff81da2b4bc9d KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
110947596361050ade9df0e388187e0ba35d119d KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
d8f2b8c84e31f04236f763d4295d5cd0e0e7d099 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
0725954b4af0da77577437bd619250102140ea40 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
c3851bdff5753ac2a790b58e39192602669c5223 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
7a943eed7677a1447213692032eb1dca2e0ff913 drm/amdgpu/mes11: reduce timeout
a8728af4c6290a8f636a044d02c548978075f60e drm/amdgpu/vcn: enable AV1 on both instances
1594d39495a2a239b243048a0dcf46d457ad851b drm/amd/display: Add HDMI DSC native YCbCr422 support
353c2fee355c86f4289ceb37ecdbd3c33ae94e3e drm/amd/display: Round calculated vtotal
290d5cb0812a71d16e6b7f7bcc791aa1e5ca3005 drm/amd/display: Clean up dsc blocks in accelerated mode
df9ad1314a0e7585d4ef9528d934d7afe07ca3d3 drm/amd/display: Validate backlight caps are sane
e41c983ad7cd2e88af3f4690704b1257f73b1b22 drm/amd/display: Disable SYMCLK32_LE root clock gating
7739eab881f1d14291aa127df7405db482d33576 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
5b7a12c09a16c5c5395655f416a54570b036239f drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
64a04bf001464de333d0119e8ccde032c267531b drm/amd/display: Skip to enable dsc if it has been off
e3664028467b9057f8ead3226f8943216a18600d Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
b8752731a47ed3c1f8ea0a3e9edb80cc065d9adb objtool: Handle frame pointer related instructions
0d3742df46abd74e608642b38c3a830fac359e41 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
49533b091cc38b97513dadb84bf3d16e11c8dd93 powerpc/atomic: Use YZ constraints for DS-form instructions
b59ed03a7a5ca09e21e9080cf6fd7b981724115a ksmbd: make __dir_empty() compatible with POSIX
3fb118e60427b94ddcefc988957e35956816adce ksmbd: allow write with FILE_APPEND_DATA
8cd8691b8a41a4e1b4462a0ad3f5fcfe5787b75b ksmbd: handle caseless file creation
c9b84407f39f784a861646468855a2e45592d1c8 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
d7a52002634f9ba456191474dfa8f55c7f11ff02 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
6b43fc24945492c045930f5ffcdce4fe34025fa2 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
651f73af5106648cc9e75e5fb2857833843a8a29 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
96ed23628f71bad737182d3173f8a65d31020f11 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
38c36e69f8dbd8991a7ce0d99ce38de1f637678e scsi: mac_scsi: Refactor polling loop
da0abd5d6af7831ec381c212bf921730b2fffd26 scsi: mac_scsi: Disallow bus errors during PDMA send
2e4244df54ee62c09e7337905a0f2f00a5f46499 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
3295bdaeb827757dd54b02cfc9eee7083adfbfdd wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
c8d28673d8eb519c7eda4c281d54356010e389e3 usbnet: fix cyclical race on disconnect with work queue
a8926016e887b021f10ea1b12cb881aa4cffa36f arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b0607ab2f0bfb70e2c9bb9b980fd2fb89f2f877f arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
1a2d60541125da95e972c2a992f0177390ce7390 USB: appledisplay: close race between probe and completion handler
f76c5c73fe5219fbc7337afb1072b54187586b04 USB: misc: cypress_cy7c63: check for short transfer
9a994b89b110e2a2c597506b9272cd38b4d6aa00 USB: class: CDC-ACM: fix race between get_serial and set_serial
e6cccb2ebf28159770fb65bdca474b47e01951e3 USB: misc: yurex: fix race between read and write
5f1a5552161f585cff39de571e9c6a99840928dc usb: cdnsp: Fix incorrect usb_request status
fdac19c670e2bf859953b845af5d7a1f69cfa882 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
9f22d879e6158e1a400018e909930810feb86fe8 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
753dfdf61817811d98f6c2f361d3d2698096fb47 usb: dwc2: drd: fix clock gating on USB role switch
9135a295660794630d7ab1f329c9e84d9f5aae31 bus: integrator-lm: fix OF node leak in probe()
f6878e767f7674ae3339d440825db211da0784fc bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
94d946f8b3a3e36c4492625ab5c09399dca979b2 firmware_loader: Block path traversal
ad634800f0b7c14fe76f39d91681ef6023a132ff tty: rp2: Fix reset with non forgiving PCIe host bridges
637625b745bbc48e4681ecc7d857890e4c18bc19 pps: add an error check in parport_attach
ca744c9ff54a03075931387e2e039518e2a07b29 serial: don't use uninitialized value in uart_poll_init()
81df60d065d5647a24a53f27f0d44016ddaf2597 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
48a4c73256ba86c21a52feef23e6511b16a97106 serial: qcom-geni: fix fifo polling timeout
0d315da49ea6ce58af52fcfc730ca498ed8712dd serial: qcom-geni: fix false console tx restart
dc2e40e330dc0e46418e523efc4969a0fb27d4a7 crypto: qcom-rng - fix support for ACPI-based systems
fd6225f650bf459405ae76c28c288db0296daf41 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
dff3e186925bb9185a98e296acbf44b87b434e5e drbd: Fix atomicity violation in drbd_uuid_set_bm()
498ce23edf6c362f7b94834a751e45163976c26b drbd: Add NULL check for net_conf to prevent dereference in state validation
9760c8fc1ffee9ee89bf1180f49f6ed23f37ad0d ACPI: sysfs: validate return type of _STR method
75a638e4703bfb03a09e0082baa3fc0741690883 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
5f815e1575b2d684c02418ca91ca5c5d5fd4a47a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
fa4c1573436118d12d5484cc5690705fc677d241 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
3db578fbbd43f1541ae407498b023abda6551276 x86/entry: Remove unwanted instrumentation in common_interrupt()
2596b3647ade4afd03e2043e5f7b2631cdd57f48 perf/x86/intel: Allow to setup LBR for counting event for BPF
bc1e614d433b3d0b217de782703869ba440255e3 perf/x86/intel/pt: Fix sampling synchronization
2823af853740b6b1f5b2bb8c799d5fcc573d8793 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
a6098dd2ba8dfed2a5ebc10297d40473e820df26 wifi: mt76: mt7921: Check devm_kasprintf() returned value
40314f7477487cd3cf486bc5fb991c85378bba34 wifi: mt76: mt7915: check devm_kasprintf() returned value
cdbbb0e65320ed1b7af188a11688c2e811b4d5c4 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
17731e82751ee2a1bb6181aaf1c221b73be25f0d wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
74fd1d33f3223a2b9da55a3c2a289372567ae7c3 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
676716935565a99a12825300c7aedcb783f26801 wifi: rtw88: 8822c: Fix reported RX band width
423e453f92788bd96afbd920c6b31a17bda9e174 wifi: rtw88: 8703b: Fix reported RX band width
3df2e98134bb363fd587b891a079ddf1ead9cbe6 wifi: mt76: mt7615: check devm_kasprintf() returned value
a32a779d75d750c599a86755002df4c462556c36 debugobjects: Fix conditions in fill_pool()
a09efdfbe27eac32294703c23bf087763b600c83 btrfs: fix race setting file private on concurrent lseek using same fd
3321fdfa3073936a31c82867418c3910a2ad10e0 btrfs: tree-checker: fix the wrong output of data backref objectid
19ac4663ac1d91bc703a59a1080462efaff2a127 btrfs: always update fstrim_range on failure in FITRIM ioctl
e67a26b29a913c4ccf594af013c3dce23527c0b4 f2fs: fix several potential integer overflows in file offsets
d110136442527cc798d20e00d2dae6f986e6ec5f f2fs: prevent possible int overflow in dir_block_index()
3c968c8d3246cfc09301499f9b559d48b32bc06b f2fs: avoid potential int overflow in sanity_check_area_boundary()
32e5b36ba2fc00f27e8a54bf8ecb32cabad2d49b f2fs: Require FMODE_WRITE for atomic write ioctls
543d0b1014afec30a1217e99df4d842e811df30a f2fs: check discard support for conventional zones
933e98ef0a0eb7ff6da620e695d25842504eba98 f2fs: fix to check atomic_file in f2fs ioctl interfaces
ccbdadc29409a042d1745560cd2e5639fada8f63 hwrng: mtk - Use devm_pm_runtime_enable
d53260d9eaf59be4896e56ef19945ef689fcf3e7 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ca5d684a33a63bcdc293e99ced7c9d96b4b0415a hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
cfc630df66aaa40cbc6dc32a6128876affed4452 arm64: esr: Define ESR_ELx_EC_* constants as UL
94357ad71d92183ae536e5eaf826d46ff1e34acf arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
9f06e7f12f3faabed8b7b54f297cab23ec33e5f7 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
a14b46d0f1310aa1819d87cd8c9427771e473469 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
61c0654d51e3a4bb0f251107ad20a2b81a83d0be arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
26f52be617d1c2a4368d6da7a910192c519b6da8 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
3bee7190160bdaed899270c959af84eaca400ac1 vfs: fix race between evice_inodes() and find_inode()&iput()
ba1055dcfb671f67976e156506a2f3432aec805d netfs: Delete subtree of 'fs/netfs' when netfs module exits
7f510845fc23758457d0f49ef7a4b68a9d1beb42 fs: Fix file_set_fowner LSM hook inconsistencies
0ce3d311c26e20b5b113bf19497d9587935b1405 nfs: fix memory leak in error path of nfs4_do_reclaim
9826fc5fc5ac083010de5a4609a68ee9dce440ca EDAC/igen6: Fix conversion of system address to physical memory address
494c2fd68fbcffa402ca166a7d596ff44e9fcaaf icmp: change the order of rate limits
ae222562a059fdc14af2d1e90beccc2cb4445150 eventpoll: Annotate data-race of busy_poll_usecs
91b10e54283e84b132ec828fae06b5a273c641fd md: Don't flush sync_work in md_write_start()
664598340970dd7486e3681898bd2670e71b0541 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
d33ec3ca08a90b9871c7bfa18f73581fe19deab2 padata: use integer wrap around to prevent deadlock on seq_nr overflow
e96324a32cf1b57245d819295821923bf6bb494b lsm: add the inode_free_security_rcu() LSM implementation hook
937f45fdce48fb1f6256591e929ffec1a61abb9e spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
dd539839489de85c158f417ab28164a8f6c561b0 dt-bindings: spi: nxp-fspi: add imx8ulp support
d92386ddaccb26df116868873ec7eb3e87e3a7d5 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
c29cdeb79ada641a97889e00c1d9707ee2b92d99 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
afcacf2eacaf70c449fa343f1252540a7c024908 tools/nolibc: include arch.h from string.h
f7ffdf6f41cea9f4d15b112cbe4bb58ab3627b6d soc: versatile: realview: fix memory leak during device remove
dc7776dedaef1e4392e494b77010d9b5f90874f2 soc: versatile: realview: fix soc_dev leak during device remove
98818153436a6e49c77b5bf99289a9cb7f18e440 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
d7d8329b161a8391ef23d63f266c71549d76769e KVM: x86: Make x2APIC ID 100% readonly
abdc23a962e755129667f48982734103c1ea280d KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
f46b4038bc9a0e1d885c1c2f9cb7d924eec63b40 x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
5002bf7ab625639627cb3cc6346fd32a9eebc1eb x86/tdx: Account shared memory
a2930f6b8c27d00b262fc9300082870a50b0d2ff x86/mm: Add callbacks to prepare encrypted memory for kexec
1fdc678d94bc8e3b43594213564daf43819fe440 x86/tdx: Convert shared memory back to private on kexec
2a9a635c8749b747f236eb731233254b168c4954 x86/tdx: Fix "in-kernel MMIO" check
1d9b2e7b2469fea245bfc5b67f25c3130c46a3ae xhci: Add a quirk for writing ERST in high-low order
8fb5fae77c004d289550618b1cd860457b3246a2 usb: xhci: fix loss of data on Cadence xHC
f3498db76a0562923e1f1bee733475a71e4ffc2c soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
74bf9d580601160452c59393810514e613c233fb serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
7036e28475cb118ea55fe97035cabd394993024a serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
e843ae260d433b982410de78c4d1529d73947749 serial: qcom-geni: fix console corruption
5027564670e97799ad05a74ae6ee82509f946194 idpf: stop using macros for accessing queue descriptors
1005b55365e713004e369ffd68a50058d029712f idpf: split &idpf_queue into 4 strictly-typed queue structures
a6ae38e2b4d04f89f8ecf374c03c7394c98b95f4 idpf: merge singleq and splitq &net_device_ops
ec67acb85215e72bdaf0651629115f3057c21ea8 idpf: fix netdev Tx queue stop/wake
ccd3e7f1978be06b3baf57d64a7fce8953f93b08 fs_parse: add uid & gid option option parsing helpers
df5f535fba58f30f6268dbe572b72b5d9ac16b64 debugfs: Convert to new uid/gid option parsing helpers
e9f0da97bc97877dfe6ee58f6c49ffec16a4d201 debugfs show actual source in /proc/mounts
b5ae2ee0c634f64814d7fcb80ff9961a21c032fd lsm: infrastructure management of the sock security

--===============0785706145186770604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9f62a75d6b3-967687b216ff.txt

460b85ac912a96681b1387c91ded0f381cfc9bcb wifi: ath11k: use work queue to process beacon tx event
d324f2e2edf858ad6b0782c54b7a8e6a1f0a9de1 EDAC/synopsys: Fix error injection on Zynq UltraScale+
07789430abe39106cffd3ca43c257effd48d43bd wifi: rtw88: always wait for both firmware loading attempts
35c8a93915f51202af8aa3838bb04970ba7de7f9 crypto: xor - fix template benchmarking
311582165fdc2179311f8fb88b884f88ea33808b crypto: qat - disable IOV in adf_dev_stop()
5011b4cfd2344bd1b6f01374df74c578dc11b4d9 crypto: qat - fix recovery flow for VFs
0dd371a07f16015a3810a930724a9252b2ead506 crypto: qat - ensure correct order in VF restarting handler
ed8a4857a4d7cfc69ced7248c4ec5d083767e676 crypto: iaa - Fix potential use after free bug
19df33d8faece53d6b67b566efd371b2a8352489 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
db1ce86a833b89c434ad8648419f5d9dcd00d086 eth: fbnic: select DEVLINK and PAGE_POOL
ccc485d69dcc8717776e13b02d87ba713599b8ec wifi: brcmfmac: introducing fwil query functions
727b857f6a296a5992f6f3b8744ecd7919bbaab2 wifi: ath9k: Remove error checks when creating debugfs entries
a696867be1a5608f3116e357f25dba1ad018b690 wifi: ath12k: fix BSS chan info request WMI command
1fef9ab39bce99a3b951db15c5d0afc96f313456 wifi: ath12k: match WMI BSS chan info structure with firmware definition
7a9ba44a0daf58700e268fffadb4a1d14bb719ff wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
94183d2dacc60cab07ad787321c72d3fe2c6e4b6 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
46cc1cb2b61fc7eec4fa93666f820467956852b8 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
62a3307a7bda9131bf10084c56682770252f0d85 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d664e86b86c77e4e7ad79091d72a50d52706fec1 virtio: rename virtio_config_enabled to virtio_config_core_enabled
aedec312732489ea6a98f69e51663c3e17791f3b virtio: allow driver to disable the configure change notification
f44df90978fb761a42b22b0f7141e2428ec07a0b virtio-net: synchronize operstate with admin state on up/down
d1f0c77e3268e012c5f5b52065fb5efbfece8d5a virtio-net: synchronize probe with ndo_set_features
eb8be18e4e457d9218b0aa5d7a62d680cadf7b44 arm64: signal: Fix some under-bracketed UAPI macros
b16a8e5bbdea524a65a68809e0fe589bf1b54837 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
d6651810139820c8afbb956d43c5408bb9de1ffe wifi: rtw88: remove CPT execution branch never used
cda8cdb7f92745a277833310295fccb8e32b18dc RISC-V: KVM: Fix sbiret init before forwarding to userspace
14e8d13a22df15eae7b1afbeebb16780c9916cfb RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
79d6f5e9d0ad6e5834c2f8320b370f3d2a92c29e RISC-V: KVM: Allow legacy PMU access from guest
7b2d90ff932e8aeb630fedefa9881544a8e5d694 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
e25a29dcb17b83c7547ba8af7fedc5c16b617ca8 mount: handle OOM on mnt_warn_timestamp_expiry
a6c36d44a605feb3e003132699e99679df67d67f autofs: fix missing fput for FSCONFIG_SET_FD
2c4c6092364de6663a76d9afa3b714032e84ad7d netfilter: nf_tables: store new sets in dedicated list
a074df2c9330c90184a994fd121d3a21c4dd8d57 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
8235f78ca0ca39ed7b6bbf69e91c09866d6e3dc3 powercap: intel_rapl: Fix off by one in get_rpi()
be5559b601c17b93658ef5a57ce5571055b8eb5e wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
a7c0515d9f9d06ba7108b1440f99ec7aacbfce8d kselftest/arm64: signal: fix/refactor SVE vector length enumeration
8a919939df2296325892a6b16f337601f2bb0d82 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
83a6206560fc8773f3d17ad8cd7d62713cad00d9 thermal: core: Fold two functions into their respective callers
e6558c736eab29d40566474dea729db8d4b7a90c thermal: core: Fix rounding of delay jiffies
53ff8fef87dce314b2e215c46fd407f14f4949ff drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
1c4e023e36e22e26879783622d9187737903cbb2 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
eba27f7926c6aa76ce0b4f9f23ec445e07a15121 perf/dwc_pcie: Always register for PCIe bus notifier
cf1d6e9750b14c24e8075cdc123d87f54ba22749 crypto: qat - fix "Full Going True" macro definition
12707480c4615eeb5a22bcbfb268ec602c4ba0ec ACPI: video: force native for Apple MacbookPro9,2
ff0a9def816a61d30bb1cddd073bab4f7eec0208 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
10bbba8e5663675dc7a601b0d9c035481016e6fe wifi: mac80211: don't use rate mask for offchannel TX either
144ff42c3f3a6403de9afdb329527d7d696bd178 wifi: iwlwifi: config: label 'gl' devices as discrete
522ccb60d1cc92e5515801d7b225d8fcb15bfa1a wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
2b45514e5f469d48eef10c659b05913d66829692 wifi: iwlwifi: mvm: increase the time between ranging measurements
62de1f839586732a8b86bbccfc70056ec1506351 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
3eb52e5539681d40588aaa8d925d959585ac1449 wifi: mac80211: fix the comeback long retry times
c91d50bf24ce9a1fe4791078d5bfbd7b70841848 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
543f6792c6591eebf17f8019d98bb7f65df8b6dc wifi: mac80211: Check for missing VHT elements only for 5 GHz
c39e3b0dc634b110bc986f1f63eef1cf0293ce48 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
e252e61c8d5483b8dac85862e84ae44cb1565328 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
37d459feff9c9a60cb77879d10cf674ddd307289 padata: Honor the caller's alignment in case of chunk_size 0
e960363c4af6c468ce1c8025d77138cc3f2439d6 drivers/perf: hisi_pcie: Record hardware counts correctly
a8d5dbdbb24b2a42a4d8beddf3b3a2fca86e8f43 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
ad413bfbf44c6eb4140ed4eb788c437aff236d6f kselftest/arm64: Actually test SME vector length changes via sigreturn
a2bb107509d6e51ce4d136a35d47c9dea04b536e can: j1939: use correct function name in comment
98d33ebfcb419c5fd29da4c48ecef160f4c289a2 wifi: rtw89: wow: fix wait condition for AOAC report request
04ac32ba62f4842fc773733fa4de47c6fed418a5 ACPI: CPPC: Fix MASK_VAL() usage
3e49f4732025542d77a80bb414fdff3fb6d75d49 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
17de1b17e00a7a28e75fe7ee9e60f24b0b4a0c39 netfilter: nf_tables: reject element expiration with no timeout
863208dd09c9508c9d0e4a3270a0c34c86aeeec5 netfilter: nf_tables: reject expiration higher than timeout
ba969276467a87698d034a0e4f2ce58053c546eb netfilter: nf_tables: remove annotation to access set timeout while holding lock
179c4268b50b96e9f879f29d09455f3f424d6f0a netfilter: nft_dynset: annotate data-races around set timeout
a5cc65efcad0040803367c072845dee615597455 perf/arm-cmn: Refactor node ID handling. Again.
852d24e5ca70c3e5da9bc23c3c2d826c1e56c78b perf/arm-cmn: Fix CCLA register offset
a77944c63ffbb77cedd4bb441b60de331f971931 perf/arm-cmn: Ensure dtm_idx is big enough
219ce156eda65665932fed98eb0255bd4c061913 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
f2d02d2fe7938873525173ccc77b6ea573d5291c thermal: gov_bang_bang: Adjust states of all uninitialized instances
a26d6c05f608fed98e4f2da8b731a0d4a2c2c784 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
17aa4382a793fb1dd036a5273d1ab7d94131c34f wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
8686c620141a58aa14c64584b35a7ccc44f183bb wifi: mt76: mt7996: use hweight16 to get correct tx antenna
5d7a343b636fb3dc257b945ecc26cde2afc07153 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
206e11f050f27d57bf9fc1a355495700ad8a9fa7 wifi: mt76: mt7996: fix wmm set of station interface to 3
62b97170bff2df8d40c451d28dd4701502fe1030 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
d608598a470c7069a62bb96b0c1c8bdf7587e58d wifi: mt76: mt7996: fix EHT beamforming capability check
7b64c6c38ac52e13bdef67c29ac986b9978d8c3d x86/sgx: Fix deadlock in SGX NUMA node search
d21ee965a8c36ae23e541238a432bc3ec87f81f9 pm:cpupower: Add missing powercap_set_enabled() stub function
34ef398ebb2ce7778adf5338fec630d4766256b8 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
c2f5553b3a932eeb02fcc74695eebebcbb5547bc crypto: hisilicon/hpre - mask cluster timeout error
2ae77ca900e71e59396f30ee2e8ea35f3191268b crypto: hisilicon/qm - reset device before enabling it
0f8992e35561aaae07eb76090fcb68402d5023c6 crypto: hisilicon/qm - inject error before stopping queue
63e94fa7d4dc57986b20384e239114a4afee72c2 wifi: mt76: mt7996: fix handling mbss enable/disable
0b28e2bdbe30477cb12805f2a14002debebefeb6 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
8a9615ffe5505a49e79e95aacce96b0086e1a1a4 wifi: mt76: mt7603: fix mixed declarations and code
15bff5217eda4bcc30377d4b8b43c1dce80f9565 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
38182f96af5b4fb6227577fea9fe98277682473a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
e85f136f2ba2beab22daf246746ddc5efbe75325 wifi: mt76: mt7996: fix uninitialized TLV data
552c1a575f60839df79950383b29773c804fbd0d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d074d782837e83fb3692d083ec5c53869ae2549c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
dfa7239931d321911fcd83baffb977a80e67b789 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0e8197cfa291bcfa2f432831e95622b095f43227 af_unix: Don't call skb_get() for OOB skb.
dd4ec51cddf8b021370672fe1465031d90a34dab af_unix: Remove single nest in manage_oob().
100324626af825fd162837fae87ad949bfa3837a af_unix: Rename unlinked_skb in manage_oob().
e2d797335ecc7794072a84d008e95b423c10b680 af_unix: Move spin_lock() in manage_oob().
166c0a803186646a91032e510bcd0078641128de af_unix: Don't return OOB skb in manage_oob().
c18ca102083b4feada1a6a36c70ee990c94bb1cb Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
cdd2caffde2c4e224223cf2657b79a8ec98f028f Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
b85da08452df37244e4440d056b15cd69c1498b4 sock_map: Add a cond_resched() in sock_hash_free()
f3d91092967d471e7400a2f02397a0862e45c8ba can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2f8b609777470b30a55c4bebe6621e99040ed7f0 can: m_can: enable NAPI before enabling interrupts
b61cbb6db9677af42f81740164c8c2a26ecf5875 can: m_can: m_can_close(): stop clocks after device has been shut down
1efb4fe1841529de743e8281bff3d0b357b5dadb Bluetooth: btusb: Fix not handling ZPL/short-transfer
3b87daa5258edfe83c86f77482d6453c62bbca5d bareudp: Pull inner IP header in bareudp_udp_encap_recv().
2aa0915a982f71f32f2ed0efbf872913ef6f0832 bareudp: Pull inner IP header on xmit.
f5a12f1e608e3612d6c8300212e36ed3e64d4898 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e4aa156b36e70a0193e09bc693baa2d739291225 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
6d6a680c22ff500d669e450b555b216c39e66f31 xsk: fix batch alloc API on non-coherent systems
20a1eda6e1331fd147754ba891dc220f40d895f1 netkit: Assign missing bpf_net_context
39cd0b5a589869d08bd5851861a7c21f17cbed11 r8169: disable ALDPS per default for RTL8125
9e13f94988b73c7cd3e9e581c4079e443dcd4701 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
10b19c146417d8295826e76080f64f42e2200c7b fbnic: Set napi irq value after calling netif_napi_add
e758f3179e2be0b630e360423884ae7f24554562 net: tipc: avoid possible garbage value
2c5ac7526e89a995a15c29d8af0fc9a286634a1d ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
ac1abdf83e664eb033be9338e26846b54a39adcd ublk: move zone report data out of request pdu
ab50ae075bd5852f75acbf1275075bc0e508ec7b nbd: fix race between timeout and normal completion
bbf7f3024eae590abb3f9fd57898216a18b9f4f7 block, bfq: fix possible UAF for bfqq->bic with merge chain
cf27f2052097834aaa7bd1b7bcd0efead81cbe31 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
094144c6cd45a139c4dfe2b78bcb836fc0893684 block, bfq: don't break merge chain in bfq_split_bfqq()
1ca11ebce69c7ffe0e3156ad5883b03b9299a400 cachefiles: Fix non-taking of sb_writers around set/removexattr
06ee23935d3994acf6e75582feba048ba6b4e1c8 nbd: correct the maximum value for discard sectors
bb1663e2eb64a8b153c35f8acc36c7159839a1b1 erofs: fix incorrect symlink detection in fast symlink
d593c580961af2e7283b8e0f2b96603d60d9cc05 erofs: fix error handling in z_erofs_init_decompressor
4e216d7e6e9cec138f2c6c8c588349223910f32d erofs: handle overlapped pclusters out of crafted images properly
1dee89a660c63d182336c2174c8e31f656d1dbc8 block, bfq: fix uaf for accessing waker_bfqq after splitting
cc28f9752cb9480a7f5e9dbf6921614619ff0741 block, bfq: fix procress reference leakage for bfqq in merge chain
57dd9ac8400398e9389349d939491b7e363e5ee5 io_uring/io-wq: do not allow pinning outside of cpuset
64bd8e37d0161b66174ec37bfaba3934386cb715 io_uring/io-wq: inherit cpuset of cgroup in io worker
3b6611020961537de0736f60ba2be12d02e1efdd block: fix potential invalid pointer dereference in blk_add_partition
c82fd7a3d26aedf55df3da8cd68675c5e029ed35 spi: ppc4xx: handle irq_of_parse_and_map() errors
f08beacc2b76e3e54758cb7e684f773fe7952460 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
209a39c054fe43e425d0210fa3d484f0c3ade710 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
6d1ec2d05d36f75d52f7263c6be834807fa47dd0 firmware: arm_scmi: Fix double free in OPTEE transport
d07439137b4e04cb46b40ceb2f870e80b5997039 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6753a52623b18b7282e0e1684d2577efc59cda01 firmware: qcom: scm: Disable SDI and write no dump to dump mode
3f43c02324e8f85a570ad9c529f53a40e8c96cb0 regulator: Return actual error in of_regulator_bulk_get_all()
4929e5400497351866a0c5412379e0fdb542cd1b arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
73e54915a77edaf4105fb12d249a079ec14a6b6b arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
d4efa8523e9c3553af3cf98f1049d1cb826a62b6 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
7dd710b2fb2445ed69b16dabc4514f8d9f79ccf6 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
942c05616a364223d0a36a4f514a87bd7ad8051b ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
743d123ed0c963306690a6299511e5ffecfb6732 arm64: tegra: Correct location of power-sensors for IGX Orin
ebf30daf6947bfa9047dee47492c2f72f5fe1c9d arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
490e037e0f03d03f366b3feae0ffa01c3c6429b7 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
4e3da6d1578b3f7e7b645b87f6cd92902e62ae08 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
ee40b1e5fc3eb299f6e62c1cdc3b8b01ca29baf3 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
13033cca9bcd2254824d8ae8d1289b0368662899 arm64: dts: qcom: x1e80100: Fix PHY for DP2
8450261cc2221bd691b797d211c63f274deaef4f ARM: dts: microchip: sama7g5: Fix RTT clock
61abd99edcb81adc59e6657c323327dd8eb0f8c0 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
05d371aad97c87a56e39a5c9de125eed1b7357c1 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
0bca7f15f1b2e4c68c314dd2f9cf0661e616483f ARM: versatile: fix OF node leak in CPUs prepare
af869b3b2d0d66bf80250fe88bef5141da73814c reset: berlin: fix OF node leak in probe() error path
2390899adbf7a319cec67f577d99fb1b6b03f744 reset: k210: fix OF node leak in probe() error path
dbc2cc699dfbe4fa933161ead93e446471cd2333 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
a26d803ed483e2e86db174eae3a8fb8488eba276 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
919ac1022648788ef3e6f8d8cfa2b633dafcd4f2 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
b549f6029b6908fa28c60f66bbb069e96e8c4221 x86/mm: Use IPIs to synchronize LAM enablement
cbc4ce6e163eb4260031c398de51358d2410980e ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
f754153b2bf45e56fe540bf92e4b095f60d6831a ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
0c869e6bd3bf09660cf2a84b36b0e9ab80bba3af ASoC: tas2781-i2c: Drop weird GPIO code
1349c9687a6c5f1466933f40778958cb5db93a7e ASoC: tas2781-i2c: Get the right GPIO line
d01e16056c0aa1e8879a3f07e65c334985010c5b selftests/ftrace: Add required dependency for kprobe tests
8f089308578531329edef15514d6796edbbc21b5 ALSA: hda: cs35l41: fix module autoloading
c7a971cf3806f8500a9efe9ab1940f2740de4734 selftests/ftrace: Fix test to handle both old and new kernels
401cf4257767ce05f20cede22b3c3e95a00bb95c x86/boot/64: Strip percpu address space when setting up GDT descriptors
f8caa8e71960370a16afa80ef9e28ee0db41474d m68k: Fix kernel_clone_args.flags in m68k_clone()
2442830fd806a54916b60bc527edc952a2a839f5 ASoC: loongson: fix error release
aa6f60874b0fb22655a442bcb83ee5f32732eff6 selftests/ftrace: Fix eventfs ownership testcase to find mount point
4b7cbdbfb57211e6c52ee8f0a6064f2cf32b6286 selftests:resctrl: Fix build failure on archs without __cpuid_count()
09865522b68231cfe2a606f84fbb81d9fe74f8a3 cgroup/pids: Avoid spurious event notification
eb0afff81afc38dc01a554baec6082e6f044ac5d hwmon: (max16065) Fix overflows seen when writing limits
ace6f3ba5b11426391007691c47f78ad83d93f21 hwmon: (max16065) Fix alarm attributes
d98cd6b39a548faa08c9fc740d98b4ffdd3f0523 iommu/arm-smmu: Un-demote unhandled-fault msg
669551b8ce6f4981ddc355831f000ec58d7946c7 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
0bf36a597c540acfb107c5c8537c7cb34d593d5c mtd: slram: insert break after errors in parsing the map
20d31d20ce1e3e292accae16299520379903d22d hwmon: (ntc_thermistor) fix module autoloading
7e281c2ba6c209fa285dcfbd4ac1bef771c2949c power: supply: axp20x_battery: Remove design from min and max voltage
81384dcb91f920d97fa7cdefaf4d50f469c8eeb7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6edf52c2f0922dc0ce54723286180e5c0513bdcb fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bf00dcb37ddb1a74256d63a334b4b6d4f832b900 iommu/amd: Handle error path in amd_iommu_probe_device()
5a5805725f0315985a2d9eb7d55e8ef0db79911b iommu/amd: Allocate the page table root using GFP_KERNEL
7254e82386667759d6a3f4814e93ce255264be63 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
177c1b8f283ac0bf44b510f0436933ab8dad63b6 iommu/amd: Set the pgsize_bitmap correctly
ccb5385463b28f1de68970235a59b3158cf4ed62 iommu/amd: Do not set the D bit on AMD v2 table entries
68ba8afc82682c0c89bd5b62d68c2f4cd830be94 mtd: powernv: Add check devm_kasprintf() returned value
97c43f3408b0a764aaec6035ad2e3bd9d436797e rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
9d02148eb7136bf7fc81e21373564f0abd5fc480 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
65cc348c394259463072100a28a1b8960b3e4f1a mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
0c8f1f3b244074e4edc18f50c3994fa90b50761f mtd: rawnand: mtk: Fix init error path
8be08fb36b8b0371a09352bf68e76708cb037285 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
3c3311044713c43ed41c2b40a577d824215fdb35 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
98ac2b711994c84375e88757ec70d9d542fc2bbb iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
2b9d049235108fba8b2ba997fa2b1e72a5d197e9 pmdomain: core: Harden inter-column space in debug summary
ae3f23c242c655650313c10b62b85189f56d7e78 pmdomain: core: Fix "managed by" alignment in debug summary
4f1dde2e68a3cee1575c16c9c8084aad54a218ea drm/stm: Fix an error handling path in stm_drm_platform_probe()
b814cfc4e8aeecaa0f9515418fe6fa5469aa17fe drm/stm: ltdc: check memory returned by devm_kzalloc()
27960882904d1220d779d70ecb2226dc431bbe69 drm/amd/display: free bo used for dmub bounding box
deef1aa85182c887dfd54af8083ba2bd82f0f302 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
9e36432eb558012479608ab93d727df5904855f3 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
df776dde184315324b13abffb0450d794b8854d2 drm/amdgpu: properly handle vbios fake edid sizing
adbfe2ede14cc06ad979a819e0166fb3348ca26d drm/radeon: properly handle vbios fake edid sizing
bd008e2c2a8dc917faec8df09c639d0b83270c94 drm/amd/display: Reset VRR config during resume
2f86a86ac34a409560a8aaa904f8dd32f52ee7eb scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
2fcc173e89316067c5a4c306a49890b868a2fd91 scsi: sd: Don't check if a write for REQ_ATOMIC
db6582f4dd0355a7744796e7b98d0e4004228ae1 scsi: block: Don't check REQ_ATOMIC for reads
3f9bb4eddaa004f3b3df3bfe0145464e133d975d scsi: NCR5380: Check for phase match during PDMA fixup
5b66ff91e4ed19e0ef3843a3bd1d891e03a0144f drm/amd/amdgpu: Properly tune the size of struct
be557f7e88e2ecde7341e68908b75dff2e93cb3d drm/amd/display: Improve FAM control for DCN401
923cc69ba9b281a84ee05a061e11e86e32068e48 drm/rockchip: vop: Allow 4096px width scaling
d46fa48f1c8c52d8ffa5ccc343543f7d0633ee79 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2ff099d7ec63ea9f7b5ae591b8a6cf4065b80a2a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1eb60832ccc07eda19999355654bb4931fda16dd drm/xe: Move and export xe_hw_engine lookup.
97ef6f836e3846dc9ab9475ef8514b778f79c001 drm/xe: Use reserved copy engine for user binds on faulting devices
07c73e5f2576689efabf9e8acdacdd39cf11cbc6 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
e6f45c91be23c78e19c72575c83fe60425be1c76 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
9c2938c6c04d138c7cf7f45f2a7be4668c397b97 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
8726329f7ccf3cc3ce7d6ca973cf0d1217bca5a8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d950a8e6e88218f79f33936a36124622d71c280b drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
7d4aedcbb988d04bc9c8498d4dbc4c5e5f0d6b5e drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
f48b6ad1913a567fdfd2eeaef45436a05ae83c93 powerpc/8xx: Fix initial memory mapping
bf39beb7a9de7cdfa84aa7706e9da19b4cd09faa powerpc/8xx: Fix kernel vs user address comparison
04eb6469ca7156e7e7caa4b79ece5ca7dc0b2306 powerpc/vdso: Inconditionally use CFUNC macro
31b880e47900ddc4a622bdb693bbd71fd6d5a6dd drm/msm: Use a7xx family directly in gpu_state
0297c366a7747b267d1fe0984d44d22f4c6c3a15 drm/msm: Dump correct dbgahb clusters on a750
dc8f70c942b0c0609afc08e582083c7e13ffce56 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
5938df183afd87552523880fc01ffb1eedff37b5 drm/msm: Fix incorrect file name output in adreno_request_fw()
bd0435dfb48132aa2ec7320f0806e96c3ea0bf2e drm/msm/a5xx: disable preemption in submits by default
e41b68f5a6a0293132b3f9d3e6ef992835e55625 drm/msm/a5xx: properly clear preemption records on resume
d7d18302656728fa1bd24d04cc6520d1c50fb7e3 drm/msm/a5xx: fix races in preemption evaluation stage
d72b2c97a66557013d76e6fce70162a3e8fe4ec6 drm/msm/a5xx: workaround early ring-buffer emptiness check
1bcc431131515b2853e223cf284d062cd75cba89 ipmi: docs: don't advertise deprecated sysfs entries
8295baefc960c695c3757f9e1d24ac016323bf7a drm/msm/dp: enable widebus on all relevant chipsets
419820acc0019e8da17704000806e9ed9d3a1b6f drm/msm/dsi: correct programming sequence for SM8350 / SM8450
7d5e47d6e7ac1fc7ffb4a964bd88d4268a74a013 drm/msm: fix %s null argument error
8eb5773be116a21e32bd95af868837ecc50df9c7 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
87050c1bc0ecb21bb6bc5ce1634312bf3592cd70 kselftest: dt: Ignore nodes that have ancestors disabled
42cb519f5708ac0a0b74dc73a2105610259314d7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ba59df73811f69419afab7ac7f19e8c57e4df57f drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
a1eca03009650ee2c28ba7dca44b8d15d1fcfc00 xen: use correct end address of kernel for conflict checking
42d12e9861357b45ee27822708a41e35e51d93e9 HID: wacom: Support sequence numbers smaller than 16-bit
a009494850a88ffc4360038007a66d08ec0090ed HID: wacom: Do not warn about dropped packets for first packet
4895c8a8e4d0548e36916dece8d75d2e7a601f7c ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
577542bf2245983b566b919f52ee93910f25cf90 xen: introduce generic helper checking for memory map conflicts
14a161abd2a88e9864f21f825f9696abc55054fa xen: move max_pfn in xen_memory_setup() out of function scope
c2b6790e2e152e4698ea50af83ed23713b99301e xen: add capability to remap non-RAM pages to different PFNs
6055cdb292b55942d5779df0d8c8f76ea7fcf954 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
4e953fc88c67fa7f0952bd15a234a90ab728ab3b drm/xe: fix missing 'xe_vm_put'
32f12d2dec1aaaac811e2852090a219e7240dc14 xen/swiotlb: add alignment check for dma buffers
943c9aa5b335634bd95374089a3612d778c98b08 xen/swiotlb: fix allocated size
9a1a48093aa55c7f18b8b83e91bc5834add74b46 tpm: Clean up TPM space after command failure
f9b0287c8f2ed835633ddebe3b8993dfacf7ec1f sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
1e3af931d35efc9df3b97f88237aac5307e78e85 bpf, x64: Fix tailcall hierarchy
47d48a52f34e660fa63c0535a58720e7f4595c0b bpf, arm64: Fix tailcall hierarchy
9adf585d20b7370fd58a050d6c1b7bfa81e05731 bpf, lsm: Add check for BPF LSM return value
0534a646aae13e2e97ffe2ec0ac3dc34591aab46 bpf: Fix compare error in function retval_range_within
d5097981814d3b6533c0bdcf6f2b6e34e6f83dac selftests/bpf: Workaround strict bpf_lsm return value check.
62f343541f1e7c2272fa68f75f41099981802240 selftests/bpf: Fix error linking uprobe_multi on mips
e139885791c16e83e34fce869fb759d30a61beec selftests/bpf: Fix wrong binary in Makefile log output
8cb92b41ea55c7c1415592038a47f77d95d9c837 tools/runqslower: Fix LDFLAGS and add LDLIBS support
b7d891cda8112d3f5d7e078a007ff7875f119c67 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
e94531b665ad3785d7cd49cee976d34d30796c17 selftests/bpf: Use pid_t consistently in test_progs.c
bb5c96e805e1c4ae84dd2884e2c7230a017368b9 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
df7059920fed221caeda43434e5f135610cf6438 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
5a1d1ef8a5757e0392e43d17fe18241e84b33d04 selftests/bpf: Drop unneeded error.h includes
7342746218974e45140ef01c7b148e38640413bb selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
c0d143254490562fbb6d8f9892195a41c23a7080 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
5f053fb4736a6a051ce3f9107fa7991c1a9d33ae selftests/bpf: Fix missing BUILD_BUG_ON() declaration
3794302f7c3b07db863c9dfeda8bb73b23304cdd selftests/bpf: Fix include of <sys/fcntl.h>
d391f2ea18685397a79e478e62d04dc7e71d68d2 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
93d4c165ab956fc6e71e9909c4baf74769f44575 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8120cf3a87731124bb08ed0dc899edb840db25f7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6dcc91132e00489bad34f053068335acf213d4fd selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
82396abf77664ed37edfca3e819415d3859b8d7b selftests/bpf: Fix compiling core_reloc.c with musl-libc
2f0efc158a41b101769a799aab957cef69562f42 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
bcf6ad890d7fdc2c1b9259722b75e77c7ac6f7bd selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
9d6ed52ee181315f75081e6826d136aef4b63f30 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
93b64fedf2ab6da76b257e7ca56ea66898680974 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
7fede72422966e701c605286b41767af9da279db libbpf: Don't take direct pointers into BTF data from st_ops
5cdbf6e866434715d713ebd526d8a5e0601b2187 selftests/bpf: Fix arg parsing in veristat, test_progs
eb8096203ddbff79244c498565495ce7c996c320 selftests/bpf: Fix error compiling test_lru_map.c
00bf8517bbf16824b1d090748dd03822c862f3bb selftests/bpf: Fix C++ compile error from missing _Bool type
86b841ea9599a8f771d7f3530115266e2f93961e selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
c3c025bbbd7ee0b1e3e717a89471b250310b9f71 selftests/bpf: Fix compile if backtrace support missing in libc
ce3dbef44809d272308d932e460291f03197496b selftests/bpf: Fix error compiling tc_redirect.c with musl libc
ed4a2adcf05533380cc325cf8e64f903458460ab s390/entry: Move early program check handler to entry.S
b4d4dd157fd2e6d27d1fffc5ec44cc7d4e89b271 s390/entry: Make early program check handler relocated lowcore aware
a4d061ccfb3d2f806f97fedb26e246c4e9a611ca libbpf: Fix license for btf_relocate.c
5a265049681278251e7db0135f1f88b7e3c12324 samples/bpf: Fix compilation errors with cf-protection option
c0d4ca10eff7dfd47c9e751a9fb62764ed6eda37 selftests/bpf: no need to track next_match_pos in struct test_loader
f6f75058c06fce8680a2b367e9119e654d2004d9 selftests/bpf: extract test_loader->expect_msgs as a data structure
44e6cb279c5a76e2e472b3606c7fa751405afccf selftests/bpf: allow checking xlated programs in verifier_* tests
710e2a7c69a2b70658d2e852a79af55552a67fea selftests/bpf: __arch_* macro to limit test cases to specific archs
795ccd6c7efae35f4886c54d5ec2b0712c83fc38 selftests/bpf: fix to avoid __msg tag de-duplication by clang
1035a372d861d739212afeb9e59b8dd0091cb5c6 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
11c269bc4fca1b89a475542169c705051f08a877 selftests/bpf: Fix incorrect parameters in NULL pointer checking
521298aeac7121e4b8bc25063af5a7fea0642c43 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
59b4830b3a1d237622cbfbde0180e8230243e7c2 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
8c2bb22fe121071b3e983a89ac4b024989e02899 libbpf: Ensure new BTF objects inherit input endianness
287f904b5af100e8005ac9a73ebbcd62d46cb451 xz: cleanup CRC32 edits from 2018
69d85849bc0bfa04beb947745371a84387b5c9a6 kthread: fix task state in kthread worker if being frozen
7315bcad3b511d54ead0d3d5700ee54e9dab791c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5cbe1f19500b3840548e4c58da6ef28de0049c56 bpftool: Fix handling enum64 in btf dump sorting
234df4c8adbe2c52480eb032fe36b513bd0661ca sched/deadline: Fix schedstats vs deadline servers
0a277c0683670d151fa99485310fba9c10601c07 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
03c45cc690bab89d245a2bd5bc15e4569ec659b8 ext4: avoid buffer_head leak in ext4_mark_inode_used()
64e49e733ac5e269533252fdfdd1ee1bf7f65764 ext4: avoid potential buffer_head leak in __ext4_new_inode()
be35c3bf991c712ace728e047b79b196f797d312 ext4: avoid negative min_clusters in find_group_orlov()
1ddb877887685bfdac6a56896f1f1ea4b7903e99 ext4: return error on ext4_find_inline_entry
d049f70b92f2821fb860f80176247d329c383628 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ba8ceebef752fdfde4708cb8b390c29f35907088 ext4: check stripe size compatibility on remount as well
f316de36edd188c914a19d751dac729adf83ecfb sched/numa: Fix the vma scan starving issue
37e6f847b5b74b53e629a4487445f6de95a08a7b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a2cc34588c3d9fa8a780d4f6c62e16f68cdeb15c nilfs2: determine empty node blocks as corrupted
9a603325dac5dda71e551e9e8b6abfd7a1baebc3 nilfs2: fix potential oob read in nilfs_btree_check_delete()
cd6cc7b3881dd1a87e2324ab4b26424eb585c4fe sched/pelt: Use rq_clock_task() for hw_pressure
a5bd6c0681ccc56c3cdf84f34c8274f7e0fe21c6 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7ed4d21a600adfb0e48a584eac9c61c0f31ecbb5 bpf: Fix helper writes to read-only maps
d2d5d8418aaab888198be9ae875233be39e3c3a3 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
40238ff508843871a896643d0ce5aef3bb1ae51a bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
e324d00ce483504e8ad1e58d798f0c448e98f271 perf scripts python cs-etm: Restore first sample log in verbose mode
56c7e809c239ce729d2f7ce62b4a474646fe9c9d perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
4b2805bf13012e5a6b5a84e59079392ee4426efd perf mem: Free the allocated sort string, fixing a leak
5bb5eec9a5e7b23a04697f017dbbbab8b4319006 perf callchain: Fix stitch LBR memory leaks
f73d512460381811f4cd1062b97f61fb67f357be perf lock contention: Change stack_id type to s32
d9b7051601dd56b9fc313e79a6e35d6793d3eb18 perf vendor events: SKX, CLX, SNR uncore cache event fixes
1adb52ca585475766d3e1976649c88d6ef10519f perf inject: Fix leader sampling inserting additional samples
20453c03ee6b14f6511f9748cfd80de9d43b78bc perf report: Fix --total-cycles --stdio output error
bff3493b43dd8eb9d9adde51046ef7b0fe246454 perf build: Fix up broken capstone feature detection fast path
e98160ea998f08cee8f67b505c09e0499850d904 perf sched timehist: Fix missing free of session in perf_sched__timehist()
90c5611dafd2683ecc333d2c26fb85aab231ba91 perf stat: Display iostat headers correctly
e39644a46b2070d9ed9cc254dd48a28bb14dd818 perf dwarf-aux: Check allowed location expressions when collecting variables
3c96e6e5173222822a6172fe9eaf7c208a09e4c5 perf annotate-data: Fix off-by-one in location range check
29e72251560f6eac562c14e76e18ef988d5cd831 perf dwarf-aux: Handle bitfield members from pointer access
ce74ad075381fd86516d60244ff20bcee064c4bc perf hist: Don't set hpp_fmt_value for members in --no-group
0602b88b9b5f7dfe6c929434572a14ff86997285 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
eda5497eff657dcfc4cc01abf07af2c8433aa4a4 perf time-utils: Fix 32-bit nsec parsing
dfe88f07c3d57b91df395021602dcde0d4422154 perf mem: Check mem_events for all eligible PMUs
a7a1c41bb13844d883dddbcba81bd67935511382 perf mem: Fix missed p-core mem events on ADL and RPL
8aa2d8d083399ba3405fc35a3d0bfce14a68f5a6 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
e5cecf83d103ff7bb9a46cbf70fadcf48a60ef60 clk: imx: imx6ul: fix default parent for enet*_ref_sel
9fe7d70b01ef9c401b7edbe3c4f1a0b3ad30e4f6 clk: imx: composite-8m: Enable gate clk with mcore_booted
4d6b3e70546ec0a58db3a90ad245b87fee829646 clk: imx: composite-93: keep root clock on when mcore enabled
bef1f6f88c49b5e2f4cee7c498736b0fbe82e279 clk: imx: composite-7ulp: Check the PCC present bit
8051be85eacaf2ed0c637a96a2e684ffc18e08e5 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
fadf2967628102fc014740a7f1243d20177b62a0 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3994f9380f2aed4590915c667c0f4cfe05c1bddd clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
96c2e790bfaf3c7bce57bb225d54574ae051250d clk: imx: imx8qxp: Parent should be initialized earlier than the clock
1dd53f9729e89c0678bc371a4c2786db6e102818 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
1674ad8f4ef7e383344f9ce4dd407921d955d1de remoteproc: imx_rproc: Correct ddr alias for i.MX8M
baa8516a8196778416b42ff0f1cf9b59afa732c3 remoteproc: imx_rproc: Initialize workqueue earlier
64ae45384f40a59ecd04e5046921e1f3d11edd9c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e49b21073accc290cde95af309c8501ca9b6a076 clk: qcom: dispcc-sm8550: fix several supposed typos
3f9294a4e3dd20201d18beb75829320d26f1ffd6 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
9a99c4c6f0dedf677423715ae62288dbd966df45 clk: qcom: dispcc-sm8650: Update the GDSC flags
da44ec8510bbbd385bc8a74c2056221ec9d505ef clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
2a1084815902337bfe9c09a6303c6a0662ac9a35 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
fcd519a9fb04f7086d4ee96858278375fb716503 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
b92acff0a153d62005c77c815230810b75058bd6 pinctrl: ti: ti-iodelay: Fix some error handling paths
2885e0e34d7b929c3ad66a09e07ddef504e8fdba phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
eb702b38fc80e4e1892a21b535d337a9dbd736d9 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
65ab81230dc80bc86c6f6acc8428f87cd29149e3 Input: ilitek_ts_i2c - add report id message validation
908c9c1129c31d342b273bae8f8956e99160f29e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5d4f55729ceb5c5f6afef9b179249dd0636fd1d3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
62a41002a08b35d3af1e1779a32d4b84dd574105 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
0d50f0de687c353d7a93b646ccf6dfb7451a4c57 PCI: Wait for Link before restoring Downstream Buses
b5c794ba2243c357a54f5ce9dda0e182feda29c1 firewire: core: correct range of block for case of switch statement
68c678df13aeaec20e253db62c503db93fa4cc31 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
57bfdf21d0e7ddb05e83815dc14dc60fd9b21a0e media: staging: media: starfive: camss: Drop obsolete return value documentation
56df118084be0df24d1589c7d25e9df5d29ba614 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
66cc21cee8e331172e62bf3a9794615473f9a5e9 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
2835c670c49abb0e853aa16f7dc5b02e282d61e3 leds: pca995x: Use device_for_each_child_node() to access device child nodes
dd78fa92cd6a90b0ccbcbb7e379a70937e954040 leds: pca995x: Fix device child node usage in pca995x_probe()
b2649ce6941d6d35d7405741c69b76df4e2f4bb2 x86/PCI: Check pcie_find_root_port() return for NULL
b24477ad13ce28494b5becd4ed78711c526e521b nvdimm: Fix devs leaks in scan_labels()
9c7d932aeb3f876ef94414a3e546b054a0a28834 PCI: xilinx-nwl: Fix register misspelling
8ddef784e168b8556ff4b52222882314b3280cef PCI: xilinx-nwl: Clean up clock on probe failure/removal
6a4c4e5a2ea1db21f71231cf53aa4cb6a831d2e4 leds: gpio: Set num_leds after allocation
5af32137a5bf0fb96f9fa50a5da24fdc988794f2 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
46000cc66d34fcbb5ed7e2d7c5851335b399454b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8664145bfd1a1bbd0fd313a5af8e161d5498b899 pinctrl: single: fix missing error code in pcs_probe()
3c1907ea89330f3d688b61f337933adf33bc5b56 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
aa52696cb5279e692cd6c41ebaf4ad3fff1f6c86 iommufd/selftest: Fix buffer read overrrun in the dirty test
11d2a3486cb0303a4f76290e1211fc3f39c8ccc8 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
92b53d1b29da0eeb82c5a0bb06d519c621dbbceb media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
673a47b66ba62e6566ffd88301a9458e957a3352 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
52ac9a4db408e7efe3c9d269f166b96ce45cc95b media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
8e5c099b79447a0e4d1bebd37d843585c1469e59 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
04c4c50ff8c7a908cf429190f373287ec7d5a5cc RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
95e13f6093156a27fe06d516260ac474c0053240 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
9424ce322d5d002db5a503d9002943a3f073597d clk: ti: dra7-atl: Fix leak of of_nodes
1bfab350fed7184889a9913970554de87268a02e clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
de0cbd85a572d6276f88d96c46e02f7c6f6c4d04 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
1ab638e9accf76f364050d4eee92eed31b4ac196 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
958c3c9c2bc0876077fa834cb10ea929f8957605 nfsd: fix refcount leak when file is unhashed after being found
8a5db171ff4dbb854f6ac283c7b484b075d42a09 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a4bea885d57b00f7c5f63717ef3be65522e0572a IB/mlx5: Fix UMR pd cleanup on error flow of driver init
63195a34fa1dc7f3e7a7468f4673ae2aac15c7b7 IB/core: Fix ib_cache_setup_one error flow cleanup
b7bcf9e7f8b6429ad554cd2b4e143a7ee3d3944d dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
1115904fae2096851e1d43d62ace88e14df1fe8e iommufd: Check the domain owner of the parent before creating a nesting domain
98dd029bfd0c0fef3d372c38ec708f04a543879b PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
babd951cf030c8de94cf01858d625506c729dca3 RDMA/erdma: Return QP state in erdma_query_qp
cb8c8d69671d22574667629cd385b1ce0637fcc9 RDMA/mlx5: Fix counter update on MR cache mkey creation
23e35644434f189aefd8867d2716bcc661e0d78a RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
e9736e3e5d8d689c5ebf724a60c34e020ba28788 RDMA/mlx5: Drop redundant work canceling from clean_keys()
0c93fbf8769d347d659e1e6112716a406900c305 RDMA/mlx5: Fix MR cache temp entries cleanup
d63dfa82120e55c0f12cc0c12734db2ae82b9e72 watchdog: imx_sc_wdt: Don't disable WDT in suspend
eb428879313a13b9526cef55b5ad5185abdfcbff RDMA/hns: Don't modify rq next block addr in HIP09 QPC
a3d41444c7a9bb1a2db1d30b83777599af1edfe6 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
aa69ac97ea020fdb5195131fbd848546c79f477d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
0afae544665339bffc83ef37dd52ccdeb1f26fbb RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
629a0158c734f2c0a2a8f81634c6692f97ee2701 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
2b8e3957b69dd54a96a37cedace15a2b217645af RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
65376798bf07b45ce6d8333ec444493dcb664ee1 RDMA/hns: Optimize hem allocation performance
865a1e6e6f10ee27e88d147e538474447251f3f0 RDMA/hns: Fix restricted __le16 degrades to integer issue
5b44bf2cf81c69cc985fac3e2f55e4ac51de8ede Input: ims-pcu - fix calling interruptible mutex
e3f51d5e7fd3e5757f280bf2ea9af2a9e531a8d7 RDMA/mlx5: Obtain upper net device only when needed
60ed23f14d37ef7ad8ad48db03691324545fc40d PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
b36b65342ec0871cf06c0abb0a68c6a591d2f052 riscv: Fix fp alignment bug in perf_callchain_user()
f65bc369bba508ad1da7e4704aa5dedf0fcb64ba RDMA/hns: Fix ah error counter in sw stat not increasing
dcda162b7387b0cf8d48496a9d3cc9136ef91db8 RDMA/cxgb4: Added NULL check for lookup_atid
b543a8b541cf22fb0f7cbbe5090daeea04ebbe8e RDMA/irdma: fix error message in irdma_modify_qp_roce()
18c278df78f636efaa6c9df8de0dc27e63439479 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0a37af7765642a6dceb076445797764a5ba60248 ntb_perf: Fix printk format
5bac38741a0a8f38d0f79c98e65bc902f98ba624 ntb: Force physically contiguous allocation of rx ring buffers
cdd6acccd7e96989f3717638372db065c3feede8 nfsd: call cache_put if xdr_reserve_space returns NULL
7bbeafdc2e4f812db8eb8df98f90f5fe67b79ddc nfsd: return -EINVAL when namelen is 0
fb70ddc9b8df80ad522f78c51572aa0c24cd275a nfsd: untangle code in nfsd4_deleg_getattr_conflict()
9f55f53161cff0a08af3843722c7e2efcce3531d nfsd: fix initial getattr on write delegation
2ff334eaf33ccd64bac1d7ae784a1427a48cb440 crypto: caam - Pad SG length when allocating hash edesc
8e538c7b5cc489450d8860d2b74f471e1017d0e5 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
4e9ae6810b2c96898c2d32cc9958f6871a9b774e f2fs: atomic: fix to avoid racing w/ GC
ff9c85ea4a2e9e0a3b89b322087a319a142a5e5f f2fs: reduce expensive checkpoint trigger frequency
a78ca4beafcfb47409d4f61efe2e32cc0f854222 f2fs: fix to avoid racing in between read and OPU dio write
9840e78dbade965c0984265c882e92c272ed7fe1 f2fs: Create COW inode from parent dentry for atomic write
04992f6c76e4cfe70bf5a1be0c331b7287bb468a f2fs: fix to wait page writeback before setting gcing flag
16a9b3d626523b695ebe057134096e2f2a60c604 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
e705b168fee72ecbef035f3fd65141dc56836327 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
9fa1319f3df4508a45e00a6367219c23dd5563e3 f2fs: compress: don't redirty sparse cluster during {,de}compress
8241565801b0ba6b1396b9399cb5e007b29bc893 f2fs: prevent atomic file from being dirtied before commit
8e6963c10b76ef79d439295970d73c171bd65130 f2fs: get rid of online repaire on corrupted directory
4ef62028d0c62bd8e715b9fb61d164222303e886 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
1c18311de83ecc5786f76db788d882e5d0bf3040 spi: airoha: fix dirmap_{read,write} operations
8c868ccbbab030e0fb0ce0cc264e72d3ea724194 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
16324d4d9d54965c653507e86f5d33b37a28ac07 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
73644845dac972e8b79a688c4e1f3fb2e21b4f3e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
4bfe3185f37bc8a41cc4285c91b9fb09ea4c0d50 lib/sbitmap: define swap_lock as raw_spinlock_t
cd26da518850768bae20455165575a78131fae7b spi: airoha: remove read cache in airoha_snand_dirmap_read()
0431cb77bfcf440454c0a301cd5b3894cb2cf6bc spi: atmel-quadspi: Avoid overwriting delay register settings
5b08c2a33298e4b44e3045c52aaaa3e783c5cab7 NFSv4.2: Fix detection of "Proxying of Times" server support
4e9fba13e2ab19937978222ccf8b7ea16df21ab4 nvme-multipath: system fails to create generic nvme device
b379f5341f7cfbb11fc562d68582730b33631c4d iio: adc: ad7606: fix oversampling gpio array
6486b8ea9cd24306b8988b830d5cc9a2c5fd43bf iio: adc: ad7606: fix standby gpio state to match the documentation
d5a569c6bd1a222d45e16449fca30705487c26af driver core: Fix error handling in driver API device_rename()
736e3d19ec005507794a22551c9f1c0109f75901 ABI: testing: fix admv8818 attr description
501e6e51b642f36f09b937ad02a376637df55626 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
67103bc9f69c47c434e83875d4253daf29771495 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
77579f2d4da192f049556eb66a18af33d86d0c50 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
6e8baaa9ce03dbcac1d1905538d3515393bb8f4b driver core: Fix a potential null-ptr-deref in module_add_driver()
91db9c5efd3308b70d7137fe10dca1c797faa479 serial: 8250: omap: Cleanup on error in request_irq
b6518000c70980015d1423091676af2fd796a2c3 Coresight: Set correct cs_mode for TPDM to fix disable issue
0bd6a87c2708b35b384605481b6bd965b13effd4 Coresight: Set correct cs_mode for dummy source to fix disable issue
5d0c2b70118bf200a88c16afb3990367ceb08da3 coresight: tmc: sg: Do not leak sg_table
9b6db0575c7403b73cc92de8b4054c983fe25ad7 interconnect: icc-clk: Add missed num_nodes initialization
4b007b448a332fd329d3e09ce2b36e831c23af10 interconnect: qcom: sm8250: Enable sync_state
258320c9beca1e912c8a024106b72d96ca8882d8 dm integrity: fix gcc 5 warning
e98febdbc8e65817ee9f7d8195515eac487fb01d cxl/pci: Fix to record only non-zero ranges
9355e4814d5a34a8851170d651552aff82a39401 vdpa/mlx5: Fix invalid mr resource destroy
3651ce81ab3276d62b08d165eebc2fdd485e98dc vhost_vdpa: assign irq bypass producer token correctly
db86cc690c2195e9724cad31102e1a55fd421b4f ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
ea4bc5108607456f94d9ed5985659020c19bf99d um: remove ARCH_NO_PREEMPT_DYNAMIC
573788ffba5f42ea156ebed2d622461a2199b3a9 Revert "dm: requeue IO if mapping table not yet available"
67f86a956707b1d1d3f93dedac4b2bfda2604979 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
4d2fa0a1c22185cae21cbd87bdff64b2e46d1ae5 net: xilinx: axienet: Schedule NAPI in two steps
4f44210c5e2dd88569872fe195798b77da6096ba net: xilinx: axienet: Fix packet counting
5cd450df95a663aff3f77dbf79a3a849554ba0db netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
180f55a56f9abb2134f314f60e70e65c2742fbc4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
600603482141704a8643808bc4a9706069b1db9b net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
5033d5f7519b73769b27b1a1a4230d0626e52f22 tcp: check skb is non-NULL in tcp_rto_delta_us()
614af2149d3ba7419e0b1b77500429e73932705b net: qrtr: Update packets cloning when broadcasting
429dbadd83ef8e8d00296dbb99f712c444b5efd6 net: phy: aquantia: fix setting active_low bit
38b5c414bfdf5b7a8ab399ddf07876a7156d27bd net: phy: aquantia: fix applying active_low bit after reset
bb2f32e069fd98c4bf44028d97d209a71dbdc74f net: ravb: Fix maximum TX frame size for GbEth devices
78dc02a3cd39dabd643cb45f87a65c2af54932c2 net: ravb: Fix R-Car RX frame size limit
cf5db9288e69dfdc0e4ea32dcc79c1007f2ca0f0 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
62d88534b532830e08c1ae9290ff04ec27cb293c virtio_net: Fix mismatched buf address when unmapping for small packets
07ebab10dee2f404837a563cfbf68f751941a1e0 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
73e8a2e8d526bfdaa09cb1e7c00f24873aa81b06 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
4ec67084d9e3dea3464ca58aa27be0980dbeb609 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b9c6e0645b58c971432be633e36266c8ebb1edcf netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
fc5c22f13e67c6514ecf5f471f1f79ed730a5e48 netfilter: nf_tables: missing objects with no memcg accounting
a31ad9a934048993c6ee601645c2ae7e006e6f77 selftests: netfilter: Avoid hanging ipvs.sh
d42082c8e4f32f039675191c8ba1fc2901ffb6da io_uring/sqpoll: do not allow pinning outside of cpuset
89ed8acf63edfd775bf775b60bea517e927241fa io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
eee340f3c762c8567f72bdc4f4fdfee60c019ef9 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
dfbfd5441b7539897ec2325d0f070fa35dfdcab2 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
798324610b7e4ac2aef442873dc91277e0232013 mm: migrate: annotate data-race in migrate_folio_unmap()
cfa0ca08864c02cf7ed671d104581c88913f344a mm: call the security_mmap_file() LSM hook in remap_file_pages()
b52b8ea9b9d8d1f8c977336dd534fb781c384905 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
542ab866c55fe2cac9ae7054abc06b422b6b8518 drm/amd/display: Add DSC Debug Log
ddf66ee81c635de4182d753bbc6006d415959699 drm/amdgpu/display: Fix a mistake in revert commit
52507fd2855ce859ed7c3a42fa88a8a02fd61ef7 xen: move checks for e820 conflicts further up
9eb979dfb535244c646b48304bddece22c631137 xen: allow mapping ACPI data using a different physical address
6e6bf171f6362e8b8416fbdce426608bdf86f2ea io_uring/sqpoll: retain test for whether the CPU is valid
8dbd90f1a97a7a4cc6ff02a6d2c5ed52ae3a6dab drm/amd/display: Check link_res->hpo_dp_link_enc before using it
2e0f58c1c2c3440fbf47ff2df441d85ae83efaff drm/xe: fix engine_class bounds check again
0ba3b2627be768cfd663ae22ba5ab419b0cc242b io_uring/sqpoll: do not put cpumask on stack
ded2dfc1ad64a0b777220703dfd062b53e1fbf96 selftests/bpf: correctly move 'log' upon successful match
c0acfa0b4c7bb0eca751a07c9a9d7635d36a6d75 Remove *.orig pattern from .gitignore
6a44911698ecdc5d4646697b4e1565b0d361fe84 PCI: Revert to the original speed after PCIe failed link retraining
9edfedbc9d8ed6f614cb55439fd1bf882538e3d4 PCI: Clear the LBMS bit after a link retrain
e99f04d26c1ca62b4e4aeefb6005ab13e1d18211 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
a4126b4cde85801291f8f967cdf5d3b68b51d10d PCI: imx6: Fix missing call to phy_power_off() in error handling
e2eb93498c907e2b64f92a0bdc80b5adea9e0180 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
f771ac7caea1449aeeb51693f96d6b28f1be48bc PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
6c9f44de1bf25f47ffb2cd562ba715bfa8e6c88e PCI: Correct error reporting with PCIe failed link retraining
52e3b67cfcbdf80120688a03b7b1b3fc9d293876 PCI: Use an error code with PCIe failed link retraining
a45f2f8da2c6b6ab73b09fac58aa72309fcf1dc6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
fdcd3c5d2e8181ec948f613b5811dc60df916fa7 PCI: dra7xx: Fix error handling when IRQ request fails in probe
ee0fb0c15ceda162a79da1e9a1e51e329f975dca Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
453d91c01fd56efba5863e1561affa47418325c8 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
c2a975ecf5a7c53f4f2935486328fbe34668ad3d soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
f2f9c2cf61787c4b2a34f25940eefa8d03fb36b7 soc: fsl: cpm1: tsa: Fix tsa_write8()
228a67434d9048e0434dc9a3e13b462a783f67ad soc: versatile: integrator: fix OF node leak in probe() error path
a72e9475067e48bc7734d38c4fffe8322edf2e7b Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
2eaa4f5579e0893f93132312e5ec5285db512568 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
a0321ee4fb950494908d84d127e8a4a7b5f1207d iommufd: Protect against overflow of ALIGN() during iova allocation
2748435ec0f73431545c5ab19565f62bfb4060e5 Input: adp5588-keys - fix check on return code
a4957070f18a5323234c37291a985e9de0ac0df0 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
54e38d94edded15f23916a1bba7489bba5c1e85d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
4ca9e98e3dd3bf55000d13cde79a75806acc1557 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
70c5433047204d0495938b051e42b7d7aa07a5cb KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
8e3aac63a4dc22c8a924e55a3ea5d03216e16949 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
bfc0b4e6d70d39a733d9757b75c8f9552f8a7fcb KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
7929cc928d549c8b8a673860dc94b8530fb36406 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
05162f174e9765ce2eba0e747a4ad61e95817ebe KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
fcd2e5475330caa4a2c5948755b8f1e27a58726e drm/amd/display: Skip Recompute DSC Params if no Stream on Link
edda90d009b920512a152d20c2ab4e267cdb573b drm/amdgpu/mes12: reduce timeout
d2699988bc2ec59c0b39478c85ded2635799318e drm/amdgpu/mes11: reduce timeout
ddb42a5df9593cf1fdfd76d224cb4fa73fbefe9f drm/amdkfd: Add SDMA queue quantum support for GFX12
d7e81dd24490ff61321e84c740158eabb8ae0d6b drm/amdgpu: update golden regs for gfx12
97e68fa236fdcb040671e6bfa8e5aa984d351c1e drm/amdgpu/mes12: set enable_level_process_quantum_check
5c44837f3f7ab7621d28d1f47f5cc1b0699c189e drm/amdgpu/vcn: enable AV1 on both instances
e11727fe69d77bd6bb6e59249a0ce10b930f0251 drm/amd/pm: update workload mask after the setting
fde3030f0c04c19e6593458bdcfd6fc1983c868c drm/amdgpu: fix PTE copy corruption for sdma 7
331cf0107a64902e3702ee0b85926ca261a664d5 drm/amdgpu: bump driver version for cleared VRAM
81a065c60d9d9d3f9956eb5a88c07bd9bed8a21f drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
08b7608af3c550f9dbbb6ae669553720b21e782a drm/amdgpu: Fix selfring initialization sequence on soc24
8187ce5653fbf5d46f70c8aa75d59b9fd1239b39 drm/amd/display: Add HDMI DSC native YCbCr422 support
35a001aa0ba0c6e0ce11cde463765ed65e653bfa drm/amd/display: Round calculated vtotal
43e22309623f4938c74964d4b9e1263fbf6b7b21 drm/amd/display: Clean up dsc blocks in accelerated mode
007ede1aa7f1540dbdac456a9b0729d875134db6 drm/amd/display: Block timing sync for different output formats in pmo
b0936ca5041639b581852b86ac18927af719d79a drm/amd/display: Validate backlight caps are sane
91e9f31e5228f0852f31442044cd8854d252eea6 drm/amd/display: Disable SYMCLK32_LE root clock gating
272fb5def4b5c211896f5b8af972f90259e50ea4 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
abfc866057539a0ae6172f252dc2ea4666990756 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
6c3787e503c6b419feea28b4001262375c2258de drm/amd/display: Skip to enable dsc if it has been off
11a884a938873c2b164619fc0622a8a09c84f9ca drm/amd/display: Fix underflow when setting underscan on DCN401
d962388f77c859be38f0848770da23192adbd621 drm/amd/display: Update IPS default mode for DCN35/DCN351
3a60f86a446785402114cf8e5cb57490de702fc0 objtool: Handle frame pointer related instructions
e9edb0e9eff4372dc6996192ebc941446a467cdc x86/tdx: Fix "in-kernel MMIO" check
e8d9e12d6d7fb9440b6222f16027f6a7051c7c56 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
45b3161a041fe10358ba5bcd2469bffd9ada936a powerpc/atomic: Use YZ constraints for DS-form instructions
44ee26c399e72084fe375bdfe3dc4fd4b78d19bb ksmbd: make __dir_empty() compatible with POSIX
c6e5d482c4c9c4c463da10d6237fa11cb2c32e67 ksmbd: allow write with FILE_APPEND_DATA
f9ff0e1fe8051e6b7ded57e0996df063ca6e5482 ksmbd: handle caseless file creation
01e30d04a50b914fbd8cbb475a0cddb0ca9c0604 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
3e2732c87ecd7c303302e2d582fbd52b4288b697 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
4074e8fcc2acb1de50bc9d948f7a0cfcc297fb2d scsi: ufs: qcom: Update MODE_MAX cfg_bw value
5e543d98d90ad3345a36f1e20f4d9cd2ff9dc344 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
a4860016db31ebea32d57be339dc40b0985187ed scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
8ff8b8e6d9c9df0ab344b7a862811d5058c4b025 scsi: mac_scsi: Refactor polling loop
ab76e29b514c4a5aefe2495a3880468daa7f8db8 scsi: mac_scsi: Disallow bus errors during PDMA send
f4eba86dd5d244c6b32d17a9e763dff77f9757f4 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
46f61dbc8eb27b13b1e7edd6f4038e188f3169d5 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
d3ebb0edacc5c7d801ae21328ee5c14193ed4807 usbnet: fix cyclical race on disconnect with work queue
b9d3bdceb70ef998a8aa39ff821bcc5f7a290d14 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
2f68328a53a9ac59be81b1236aa6986ab15487f7 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
f26003fda43d557116668faa53b2a0ab08de9c9e USB: appledisplay: close race between probe and completion handler
83a8f93a19c4d879336432b9781faaa24aa95566 USB: misc: cypress_cy7c63: check for short transfer
f14a17ef9f22ad8586706518b23deeb286ae71b9 USB: class: CDC-ACM: fix race between get_serial and set_serial
78666a62cc5d444bda2667ff12d0da0b734d6e83 USB: misc: yurex: fix race between read and write
b76b7022d8bb79028f34f8062153756eb21927fe usb: xhci: fix loss of data on Cadence xHC
d7276c7bc53fcb5dd3379f0d06dccb318c1c1d54 usb: cdnsp: Fix incorrect usb_request status
d9143b9606c153824dc02cb7f7ed95a04d980ae6 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
25ab326aee31bea1e7b7cd6dc5db1d8fac6f240f usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
c54673099f5b8358f9379ae63745db732ed92584 usb: dwc2: drd: fix clock gating on USB role switch
248e31d0c758c1bc2dd53e76a6a8dc3f3cb20ea0 bus: integrator-lm: fix OF node leak in probe()
b7295f37e170c883d9155a16118715ddfaaf80d1 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
dc201ad0d39f873d83ee1a78123e1b8601470a1c bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
9565b9c2e34c3bf5507405f33749274a51f03d68 firmware_loader: Block path traversal
fd19fa3ae70bb35417199440f44cc0b0be390e28 tty: rp2: Fix reset with non forgiving PCIe host bridges
b312c7f8613a80fe2597f9d5e43f1e5fdf4d4c0e pps: add an error check in parport_attach
2dca5111ede7ee38f324eb58b99537f99e900e1e serial: don't use uninitialized value in uart_poll_init()
f4d192962016841297ad6b5f247a4d698cba4f94 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
8cb06c9e30805a68ab1f51c41c756a0534498495 serial: qcom-geni: fix fifo polling timeout
46b9679a264caf2399ebc12be1799ce70f1738ec serial: qcom-geni: fix false console tx restart
c8cad359cf8b7ddd08a17436e13e88168cbe33e1 crypto: qcom-rng - fix support for ACPI-based systems
db38f2f7622ddc8fa69e7bad4836d64eb57ab7ad crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
2d976d8920ed8d56b5a8f86eb40e42d5c5343737 drbd: Fix atomicity violation in drbd_uuid_set_bm()
51ceba9785320a7177caf163523265361186662a drbd: Add NULL check for net_conf to prevent dereference in state validation
3fe6b2bafdec94c270e29f6e26c62e72316530dc ACPI: sysfs: validate return type of _STR method
9f634f47f4e29e6c366cc877d042e58794892993 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
c029c3b1be65792d362820a913b8376956308400 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
787a54f443c4172432d121db9ddbe4b5b124fa7e efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
0fc2074f4bd0beb3a294b5def10f82dbfb5f5504 intel_idle: add Granite Rapids Xeon support
bbc674693ebace4bc1dfa0f2dd354fd2c2a84802 intel_idle: fix ACPI _CST matching for newer Xeon platforms
bf4519d58015cffc617d8d6bdeda173493213941 x86/entry: Remove unwanted instrumentation in common_interrupt()
32e47267a95eee6f0485fee473877335ccc38cd3 perf/x86/intel: Allow to setup LBR for counting event for BPF
d18b313cf1bdc4369c609634f42826325a260bc5 perf/x86/intel/pt: Fix sampling synchronization
b5fdda880a048b35e63c0e578a92a485ec714d74 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
9029e6f38e47e168e76324b0e1af4168fa01625e wifi: mt76: mt7921: Check devm_kasprintf() returned value
2b326435f661d9bcfd4407afc6ae9fb39781d508 wifi: mt76: mt7915: check devm_kasprintf() returned value
6a770385568244d69173191bd8f8cccfad153ab5 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
9ec1c482b17518436ad8532375e181eef23ca81a idpf: fix netdev Tx queue stop/wake
e6478a0d6769e2cdb1ba8c878cddaec54765fa2a wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
8ae46c5c1deab99b662b1de158d589b4aeb6cd82 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
81047196bc1765aeaf910340fbf4b7d33969e4de wifi: rtw88: 8822c: Fix reported RX band width
74cf22dd1a652376bcdfde24fe1de649b242ce70 wifi: rtw88: 8703b: Fix reported RX band width
c543200fbc8f1f91aed8edd6e1e421bfc28a2e6a wifi: mt76: mt7615: check devm_kasprintf() returned value
f4ba05d0b485f8e4fed51a92f5a4b064f97074de wifi: mt76: mt7925: fix a potential association failure upon resuming
0898d8be1c03f3929b39177d0f252dadd40c2ecd debugfs show actual source in /proc/mounts
d50c68e6e198f80f24444d541b9f7aff207bb6f5 debugobjects: Fix conditions in fill_pool()
2b3006b26983a5c4aefea1b483bc68509dc5e5eb btrfs: fix race setting file private on concurrent lseek using same fd
b550086cb39fe74eee822ac7c6f623754dcf9a20 btrfs: tree-checker: fix the wrong output of data backref objectid
2656a08e532406d65ed28e2b6ec054a4bdd228db btrfs: always update fstrim_range on failure in FITRIM ioctl
6e8519407e99a0daae26fbb69a126aa4f6ffceb2 f2fs: fix to wait dio completion
928dd440cc052cfda17c1a7945de1b9b62ef60e7 f2fs: fix several potential integer overflows in file offsets
f0035c4e2fa59a7efdb4b77469775863be2a60c7 f2fs: prevent possible int overflow in dir_block_index()
6eb3d586cb86cafca246c4fa993c6a94bd3c7f54 f2fs: avoid potential int overflow in sanity_check_area_boundary()
1b7ea95e7022381ea77b327249028b05da4449cf f2fs: Require FMODE_WRITE for atomic write ioctls
03bbf1a3c461b56b2fd3ef9a4c018f63d1faf8bb f2fs: check discard support for conventional zones
0601fa78ad35e731036562fd97b2f8f99012dff9 f2fs: fix to check atomic_file in f2fs ioctl interfaces
d1d845b29fae9fda4c3548050aa054ae0fcc5947 hwrng: mtk - Use devm_pm_runtime_enable
07cefb0759a3113d7a7d11abbe8eebe10c908adc hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
23eb8e03976e3bc74b0173235ff7892733f9019b hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
db4123528ac0d4673c4be42067683e43902afeac arm64: esr: Define ESR_ELx_EC_* constants as UL
2aac0fab61d2fa58c94fc61fcbdf14efa41806d8 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
47f4e29c9487a053c5f3dfe416c7b4d73a195ffd arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
e0a3f7769e58c1a30ac6e317b3a035b03fb6144b arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
18012e662d110ea7cbcf71882fdee265b9cb7182 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
14702814ad7294cd0aac681a15beb5590ff953b6 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
85f51bb56c697ea1618b0c652c754c1b5683936b vfs: fix race between evice_inodes() and find_inode()&iput()
01c031d4f2dec35cba032715d36838cf7af149ff netfs: Delete subtree of 'fs/netfs' when netfs module exits
2c5b7c73f36003b6f38d0030f043b7ce1553517c fs: Fix file_set_fowner LSM hook inconsistencies
2e00ab94f722fcb88826f37262fbf6b554a03399 nfs: fix memory leak in error path of nfs4_do_reclaim
793bd4e8ef13727f3e232ff194edca8247654d53 EDAC/igen6: Fix conversion of system address to physical memory address
2032de4fef17d839e05b5423621866b501f01fb9 icmp: change the order of rate limits
89af8dc23a8bebb163a9ff715694acae73de604a eventpoll: Annotate data-race of busy_poll_usecs
ac0e90e364202026accac30c69739dafaf2bc771 md: Don't flush sync_work in md_write_start()
19e72dfb77f25f0271863eefd6a76ab6bffb2dc6 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
8afce4da649a770641ca6ee1233139496c542a21 padata: use integer wrap around to prevent deadlock on seq_nr overflow
c8c06d118f043488c741a403a691a4f3f786d4b1 lsm: add the inode_free_security_rcu() LSM implementation hook
5ff2a950899d2452653323f7e5eebff7a1961895 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
89cab5bf327a1be0903673980a0054344c03a733 dt-bindings: spi: nxp-fspi: add imx8ulp support
ce280a8c8ae2fb58d78254df51a25b4d514bfbad ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
781d283cdc2d04bbe812b51e217a7ac0eed60d0e ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
36918ce3ebd0a350077db8d96bf176f47da2f91c tools/nolibc: include arch.h from string.h
0a23fc951ad7dec39034f4af12b4f66bf3562e31 soc: versatile: realview: fix memory leak during device remove
d07bfc3221b8b899c769a3e3c757b9e6d419a2f6 soc: versatile: realview: fix soc_dev leak during device remove
f900bf2aa8f5d1ca7d1cea32ecbd7dd8c63643f7 usb: typec: ucsi: Call CANCEL from single location
fae168368fdd61e2fc973e9e6c113182e833e1ab usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
847d0b9e5eca92c9d4f27e4b02a8dd8eed925072 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
3a96e17864688d5e4b0138e2ca3156291d08759c serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
53cb93b1c5bfa34450ffcb2fd948421926e5bd4d serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
7edf360952b39bc0e84724e18baef17ec1cbd6e2 serial: qcom-geni: fix console corruption
1e69664604125d6343d4ade6eaf8d00b0628c1ae thermal: core: Store trip sysfs attributes in thermal_trip_desc
5488054596881fb986b78bac2d8c697fad831244 thermal: sysfs: Get to trips via attribute pointers
cdf9e5e2bbedb7d15fa67e71477e44357e43c92e thermal: sysfs: Refine the handling of trip hysteresis changes
a35c76814ba7b7e2df6d51c83c45e2051c0795ec thermal: sysfs: Add sanity checks for trip temperature and hysteresis
b1d3bad3f60ed80ba85530fa5f7686ca701ad185 lsm: infrastructure management of the sock security
cb2e2b26eeb31e10e49be6a05b21b0ef59fb1507 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
ee846d11a30e44a1392a584b9d3ca4270740eb4f dm-verity: restart or panic on an I/O error
433e6f0960bff65d1e7660c7ad037ffab18119f9 compiler.h: specify correct attribute for .rodata..c_jump_table
cbe2c3bef9a104faffdee32e90840f7c45d3492d lockdep: fix deadlock issue between lockdep and rcu
4b67e0316f851c329813d68691857e3309537337 exfat: resolve memory leak from exfat_create_upcase_table()
979fa51a414191c99d2ef658172c1e6705a74f71 mm/hugetlb_vmemmap: batch HVO work when demoting
263a2202907a607ef13155a4c75736d0c46f9132 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
19229a3f52a559d4c0170e2e256cbbb37f9658d2 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
8fa15dfba77dd665d970243ba257913b3a3cb7bf mm: only enforce minimum stack gap size if it's sensible
097137ae48b919e44d08361fdbdf8f98ac760a8b spi: fspi: add support for imx8ulp
a695f028622f749fde770a35cf8b272ed578b704 module: Fix KCOV-ignored file name
cd563f3caff521a9248d2d9650a4751a53cbdd14 fbdev: xen-fbfront: Assign fb_info->device
d63e7d45551c76bfdcb6ceb502fbbfcbf71e7c88 tpm: export tpm2_sessions_init() to fix ibmvtpm building
dedb1299e00d3a62c02355f901d92f53fd2a7110 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
e30a1b6ba5b7d8168d59ec5e696476dfa94731fc mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
b64078f267331972194f2c9c143ae90a773800e0 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
00dcaaf42e0b80cc9561c8556af8bc57c7704d9e mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
4ba4ceaff256f281c981cd2ea959b5f5a53a861f i2c: aspeed: Update the stop sw state when the bus recovery occurs
289495733709fa627016e638ed90bce02cebccdc i2c: isch: Add missed 'else'
967687b216ff2775dc736bf86d2403315cd7e9d1 i2c: xiic: Try re-initialization on bus busy timeout

--===============0785706145186770604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-363233e36913-2ba51c8a3740.txt

f0b874078c31aa99ef1ee195856894d31aecf304 EDAC/synopsys: Fix ECC status and IRQ control race condition
63a19c007f8c2a6c32b31f266ffb9854de4dcd56 EDAC/synopsys: Fix error injection on Zynq UltraScale+
1df4b95d3ec546c0ec82bffa55353af2acbd249e wifi: rtw88: always wait for both firmware loading attempts
398281e72e6b7949d0bc5df46dec29cca0bfb45b crypto: xor - fix template benchmarking
dca743b0a02b67a5cbaad0ad21e0ec7bfef77c8f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2afb41b431219e24eee72983ba4c8a8761fd25ab wifi: brcmfmac: export firmware interface functions
2f9dcd39e91da31ced77e3a408f52c2817786bdc wifi: brcmfmac: introducing fwil query functions
9bb3301045c3530f82fcf7e244b6e10495ccc34a wifi: ath9k: Remove error checks when creating debugfs entries
b686a83e357b1337686cb2216567449798126074 wifi: ath12k: fix BSS chan info request WMI command
6c27f8c6cda28d3fb73e90abc03827feb2a1e4b2 wifi: ath12k: match WMI BSS chan info structure with firmware definition
44fa3ddc77beb388d24484ad1d0463508fd0ec25 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
16e2746894375433debf963953d08816bf0acce3 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
770d6b34c01e1a868ef9bbff3fc6dd396543fd21 arm64: signal: Fix some under-bracketed UAPI macros
44d9e449687e815d69df374c4f4417145c18f90a wifi: rtw88: remove CPT execution branch never used
be13bad2b184ed0d8c36cf262be85ae62abb00eb RISC-V: KVM: Fix sbiret init before forwarding to userspace
c71c7bfa7dfe03d2790073be66d4d360de257a34 RISC-V: KVM: Allow legacy PMU access from guest
093acefe6c3bc7e564d903a5fdd35077c8c44a18 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
49da5b07449757f375b2af5c4fad62b604995483 mount: handle OOM on mnt_warn_timestamp_expiry
2e4c668065084ee23d3758ff6f2972b895285e17 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
225a3ef10da25ae573759fdd40bf93be5e96fb7d powercap: intel_rapl: Fix off by one in get_rpi()
f54b59f81062cb0a326494e4b7aa0a9415fb4ec2 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
91a6d9649b29b2bce96b18e5231dfe4b82aad3fc drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
ed01cb706b3c3342012c0f454e220e1da735e6e1 wifi: mac80211: don't use rate mask for offchannel TX either
b99383fa2b5be3ab9c02b7245c9a6d6e8a3b9081 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
1bcf7ad8a56a198698d109f9002f7c62a1b676a6 wifi: iwlwifi: config: label 'gl' devices as discrete
2ee95efa64c00729f181c283469dda76e041294c wifi: iwlwifi: mvm: increase the time between ranging measurements
076d0e37469783f7fd6ff2c8a454be8e9e08b97b padata: Honor the caller's alignment in case of chunk_size 0
2b55538cb35ec782de6bb186e9f1c36069caa783 drivers/perf: hisi_pcie: Record hardware counts correctly
3ff7b222d35aa0a8fee0927291112c1ae25ace3f drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
8145eab5c0eb04172593d79a693a9c6e8b174ee5 kselftest/arm64: Actually test SME vector length changes via sigreturn
66aae9a20b9b48e1728c2f2c86af47c2ee6965be can: j1939: use correct function name in comment
9e46677bc48dc8e6f09c4ac0734602c56b05f673 ACPI: CPPC: Fix MASK_VAL() usage
587343dbb13f543f3deed34b2331b556580bd957 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ff25957982edbfbd186c118e53e00154e0c6f252 netfilter: nf_tables: reject element expiration with no timeout
f555db588c0fd22d8582e987dadaa02e4711c682 netfilter: nf_tables: reject expiration higher than timeout
106d8d7d7cbd72b024fa87e5fe7f67d8b8e28733 netfilter: nf_tables: remove annotation to access set timeout while holding lock
8e554717b491b5d6682df0e2bc0925bab6a6ffd9 perf/arm-cmn: Rework DTC counters (again)
8195edb0d763fb2f2a7b214e83b18f3389743fca perf/arm-cmn: Improve debugfs pretty-printing for large configs
024b5f900f9b385ef57e55f8afe16b81c3533fa4 perf/arm-cmn: Refactor node ID handling. Again.
d2666ec041e5b3c4934d102e654bd75d447aa1f8 perf/arm-cmn: Fix CCLA register offset
3b801a3191e0cdfc5e7eba772c6f1f73b161f711 perf/arm-cmn: Ensure dtm_idx is big enough
b1c12d8c6340e6a4d33752e070ada0fb7ae51faf cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b117b3ccb692a2f19580c45430993e68cebf77fa wifi: mt76: mt7915: fix oops on non-dbdc mt7986
590ee445c9cfe7cdf72a3fdd0e181bfdc5b233c8 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
16f1686257214bea03e83dca662b2092a8818b67 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
a7411fab0751326d2c7cb6c573e65a69633299e1 wifi: mt76: mt7996: fix wmm set of station interface to 3
4add8cf453dcb091d913d291d2c5fa363b47bbe5 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
2fc21fb886a75fea147f3ccaf69724fbb524f915 wifi: mt76: mt7996: fix EHT beamforming capability check
f630a98fb4e8039f53b795a8ebacdc0b4f1a0beb x86/sgx: Fix deadlock in SGX NUMA node search
08bf628c33e5ae6eb10118ffa7de8a4dc5cd9599 pm:cpupower: Add missing powercap_set_enabled() stub function
bd1d13bf63806dc1451e9a3ddb7753d79f82ec19 crypto: hisilicon/hpre - mask cluster timeout error
d9e2bbdf15e57f240a7763a361dc597f374cbe64 crypto: hisilicon/qm - reset device before enabling it
8a1232a44edec8f19d208c9c0dad8e3a3d89594f crypto: hisilicon/qm - inject error before stopping queue
ae91fb2680a6ac781075c4e256b54bf711a23e41 wifi: mt76: mt7603: fix mixed declarations and code
8ba5f5354d59af93b388334be4809265fe1daff4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d9442ecf0806ae6c507086a075e32da2cb7a6dd6 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
27368b3e5830d0c7e7e91b1da590beecf83f3c94 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
deed8e95a62912feaa8d0140b4f28398dfa7d6af wifi: mt76: mt7996: fix uninitialized TLV data
0b3047e0cb2dbf95ab266750bdcb007a581bd426 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
00b5874a1992482a2077e1e38a96b5ab42185179 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
136bbdd99c640c3a51aecb3bf350fb5b1a4d1074 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
abe441d0c4a24858c6a1352e7ec3a7941bef1203 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
383c7a61ea901e3f5cbb9d8e5edb79b2af504708 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
882cb9272fc90d5706c0b97b6a4e2872dd58f544 sock_map: Add a cond_resched() in sock_hash_free()
bf7f10c3fe80c6b18ebc3bfeeb3ba5d809478e70 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
85a663fef420c1e4c615f44c139c4177b4cb3c75 can: m_can: enable NAPI before enabling interrupts
051d4bc9d75dece48d1957ceae10abd84621882e can: m_can: m_can_close(): stop clocks after device has been shut down
8b94f8faa3b47a2e91fa7ce6ea31594399f2b0e2 Bluetooth: btusb: Fix not handling ZPL/short-transfer
8793ec54054a16c7e2b72af6fb36fb26396bb296 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
04b70712af405a671a835e314889c923e01a9ad4 bareudp: Pull inner IP header on xmit.
e6b30f526c87271af475d3f4631152f13b1ea612 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3661ddb385776f0f174886328c1624deed8204c2 r8169: disable ALDPS per default for RTL8125
bca08b48151c4509a40e8f9cd9f3302589514998 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
4abf6a09478e839ec2140c5914fe02a8529b4930 net: tipc: avoid possible garbage value
c841d177a60c02a2909d4dbbc4411feedcd2c392 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
4998b4d9d9ceb392a9c25c003f6626c5affbda90 ublk: move zone report data out of request pdu
825176ed1ddc915a36be69487b9aca9dc62c81a7 nbd: fix race between timeout and normal completion
3807a7b15ea216a6ed46ac6c86b2c5ee1272d461 block, bfq: fix possible UAF for bfqq->bic with merge chain
040d7d8cd7795aa93a68460eb0550ad3a8d45b74 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
43f7efe3e9cb87a6bf800d01bab62373740b6049 block, bfq: don't break merge chain in bfq_split_bfqq()
3a2a21f309d57ffb6e4ed22fdc2126ae627f4805 cachefiles: Fix non-taking of sb_writers around set/removexattr
87477ffc408bca7b269714d41ab87396e069e4fd erofs: fix incorrect symlink detection in fast symlink
3b9f729b3a3df6d1e9b7d6f19523b1a85454312f block, bfq: fix uaf for accessing waker_bfqq after splitting
5e55123713df1cd3ac9b365598dd90ee0b8aa050 block, bfq: fix procress reference leakage for bfqq in merge chain
b4409457339293a9eba3709de621073a2ed4273f io_uring/io-wq: do not allow pinning outside of cpuset
83679520c647b57b3c236922a4eb9063e818d34f io_uring/io-wq: inherit cpuset of cgroup in io worker
3628904641ccd0c6d13342b3150e16339d1f68db block: print symbolic error name instead of error code
73ceeacd7334590d1b1017047f6459ac05e2e274 block: fix potential invalid pointer dereference in blk_add_partition
ddf84cfabe5d8b0040e95689f53366d08762cf0e spi: ppc4xx: handle irq_of_parse_and_map() errors
533f1b62ddd5331d3b2b4604409313a1170f795e arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
7cc11a8b7e56394e9aec8b4061357c46e5e17221 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
37893354108989952e33256adcb9db39026d5672 firmware: arm_scmi: Fix double free in OPTEE transport
9455db7adda7ecedd3905cfcafe339e91fcff01c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a216b574d53b3704187f13e437d1228770822554 regulator: Return actual error in of_regulator_bulk_get_all()
00485d894e9af1b67e5474343b8b72fb56df1e60 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
439db0eb4acd40724c25fb7aeddc87ffaa421198 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
54d6f2268f560149918307aba2790aa9bbee14bf arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
ed0524407f1c574284ce707ca18e946458afcd92 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
5b83845c9a911c6d5c16849354b1a3e28b79758b arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
5a7aecc1254e4a88030196c11577b7950e4e784d arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
c9219ca33cfa23a93f9250d23812fb5484c84d99 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
1e4dd36704f9cf167933a2ddb48fcb84a77c9c82 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
44c6c918f925cf24b02cf0bba23edb57ff39db14 ARM: dts: microchip: sama7g5: Fix RTT clock
a9c4481055972505ac9ad3c5aa8a2f28c61eb4db ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
9490f495cd5b62bd017a4355397d382be624d4c5 ARM: versatile: fix OF node leak in CPUs prepare
035b44f76d54abe08f130dcbcf42e373d9c26a2a reset: berlin: fix OF node leak in probe() error path
71091ded0059f913f20732bd7b89cc2110e3ae38 reset: k210: fix OF node leak in probe() error path
f3fafc09a684db5daf1b76556a1e2b00de6561d0 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
299b60dbef157dde12ca073c042d03eb15340924 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
297b7db37bc8b00a30c9b546dc5c17229bcb4d2e x86/mm: Use IPIs to synchronize LAM enablement
342b6c667563d7eafcd6ade64e0383c58620df80 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
a439e6926cd5f5a9c915dd2461c73ef8a380b41d ASoC: tas2781: remove unused acpi_subysystem_id
f4329f962a8b64a1afdba534a31447889c92c4e7 ASoC: tas2781: Use of_property_read_reg()
e8ad77fb1ef2ab322602115f6f1c0b3019fc279a ASoC: tas2781-i2c: Drop weird GPIO code
3785bbd8d207d751c142738bb3cbb96d2846c6f3 ASoC: tas2781-i2c: Get the right GPIO line
c4ab62228608b10ad02c57acc1b688562da442de selftests/ftrace: Add required dependency for kprobe tests
fc6a833441aeb61507fa2d5bc352ad1920712312 ALSA: hda: cs35l41: fix module autoloading
dfc7c65a06766a0588b5a695a83649e42c779c5c m68k: Fix kernel_clone_args.flags in m68k_clone()
b2f6a255ef44a84a63ff33661bf96052567801db ASoC: loongson: fix error release
ee44e795c7b32b7b25240c437254538b9f8eb723 hwmon: (max16065) Fix overflows seen when writing limits
b7dce7a81015ab69b9e871b39b35e25363b9fd18 hwmon: (max16065) Remove use of i2c_match_id()
c4c66ae8b6388bde29593c54b6a34ff11a9f3774 hwmon: (max16065) Fix alarm attributes
0c9b19a81f4aec0c7e9f022a635ae8a7fe12bb7b mtd: slram: insert break after errors in parsing the map
d95c9a908f0dda63b6f141e08b8467dbd4587f25 hwmon: (ntc_thermistor) fix module autoloading
3e5b529c742c0f3e2ce0c4805febeb78a019f759 power: supply: axp20x_battery: Remove design from min and max voltage
d1aa8e952143153b4b3caa9a7e9c7f668801ab58 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7d4316ca09e117b0d5417cbfc24a5b87189b9405 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
dd630d89002ca50588e1396defc1416e34dc5b6f iommu/amd: Do not set the D bit on AMD v2 table entries
7a627cffa0447a8a7c7e5bc379bf90135ce145b1 mtd: powernv: Add check devm_kasprintf() returned value
1746b1e3b470635b616b6f0941c1c9bc97e84bfc rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
76ae71c2e54fcf909fdcee891962c6ed7a69a108 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
78a3204a4e9ec691ec669344b63ea4271e6aabae mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
4975a83d1f392521ff0cc329543b102c956c2611 mtd: rawnand: mtk: Fix init error path
6ff64cee3e7e18c8dd231c82c12c1e72e865940d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
76f8579bb238d4777a497d41452c6e3bd40ca2d8 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
20ec35ecbff60160f8ee27ead7a0f79e667d2d55 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
fc4ee4f368a2d21a06d5b886b3e7913788d48526 pmdomain: core: Harden inter-column space in debug summary
0c747fadb89b908e84f85ef7f0f0515e1139bba3 drm/stm: Fix an error handling path in stm_drm_platform_probe()
32ef56680e2625c50eeff02894f094cccf0e3e24 drm/stm: ltdc: check memory returned by devm_kzalloc()
4916b202b841010bcd56e55046d4bd63cb822436 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f2c059e37422e105db8e134e65748b6c60a536d2 drm/amdgpu: properly handle vbios fake edid sizing
72adae8f6e74c076350543d0a2a8ea0e6cc123bb drm/radeon: properly handle vbios fake edid sizing
1c820f5fa37f1d13ba8c14cae5b46c7d2ece00b9 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
8f6b7c66f92cd6e7f31d3efd9587af3d71811f8f scsi: NCR5380: Check for phase match during PDMA fixup
f7c3525eb63f35931cd25247d58d675d009586a3 drm/amd/amdgpu: Properly tune the size of struct
ee0c2addf57d1874b2ba55e3ca5749ccb48fc084 drm/rockchip: vop: Allow 4096px width scaling
056b0ee12cd1cfeea9c53406cfdf923c1bc9e3f9 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
8d329d74fef1b362beed91bf351f24861550fc6b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
10c3015acb6745a5aecd7025195e342a686e2715 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
1353836c6d6f81ba3375d4af9a7c1c0a3125e3f0 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
9b8734a7c1188d5dae027713e7e9496b9e702304 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
895f6266b8b042ef1250da5127cf0d0f957c7ea9 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
65a948170486ac2b7ad45710a69dd3a926dccffd drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
e51a931fa9c187e4ef8efbf836b396295a4cbd48 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
d053db85ef964cbfc1b33fd565a3568660f07456 powerpc/8xx: Fix initial memory mapping
df4cb329228b97f25ffb5e6377830a23f6ecc614 powerpc/8xx: Fix kernel vs user address comparison
62f139d5f2bb02ae3194507f50420075cda328c6 powerpc/vdso: Inconditionally use CFUNC macro
24c5ece8864bcc7bf70a19fcfca71b0b3e97a88b drm/msm: Fix incorrect file name output in adreno_request_fw()
1f2924cfc79c080f06b3e753fe6c088953ed3a6c drm/msm/a5xx: disable preemption in submits by default
a13ddef00860b643f4a48934aeaa692b23ad7d7c drm/msm/a5xx: properly clear preemption records on resume
338436db1d0292d74c9947a436ed8c66a8282879 drm/msm/a5xx: fix races in preemption evaluation stage
e2db027620ce9bf6311cc1dfc4954d8daf23abef drm/msm/a5xx: workaround early ring-buffer emptiness check
92c3298b24001506cfbe0b2a185cfc7e2ca37e1c ipmi: docs: don't advertise deprecated sysfs entries
b28d5fe4225e1039fde5fd6dc5f459b7a92cadc4 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
883b247eac14e0995ee657cbbda3611bec781dfd drm/msm: fix %s null argument error
cf632002cde2abf8fffa9e11ac9185c755853265 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
7c606050f857c925412024f5b12f6954e61f24b2 xen: use correct end address of kernel for conflict checking
4db9802a6aed1e4bdd1c6b553ade64bd7678eece HID: wacom: Support sequence numbers smaller than 16-bit
e96985cb91515102e46879f1127c1544a476185d HID: wacom: Do not warn about dropped packets for first packet
c551aa2f87a99e2b48749cc81af4cac3acb3e55f ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
3057342562957b23329cd6aa851c0562a5d7141d minmax: avoid overly complex min()/max() macro arguments in xen
746f8389adfa92e38f5ce68b2a1823224aab232f xen: introduce generic helper checking for memory map conflicts
66ba42e526b01cee6c0cd9cf015f5d4751d6f0ed xen: move max_pfn in xen_memory_setup() out of function scope
34de61a8f6ebaf531f2f46b61399c58a49e9454f xen: add capability to remap non-RAM pages to different PFNs
876d546c431584deb952d28477a78a3d263444ce xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
ed586732448740c57e8a686f90f06d469c55bf7e xen/swiotlb: add alignment check for dma buffers
8634c4a77ef6951d2546094010a66722a1917262 xen/swiotlb: fix allocated size
997b234c779d1cd56c99073e8a51674d02cf02a0 tpm: Clean up TPM space after command failure
9971e90256694d4288d4172e00df6fb43cae8935 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
59056990f482a4be2a8b13748146b5f086a4f0fb selftests/bpf: Workaround strict bpf_lsm return value check.
e34fe36f5821aa7444fb8e9131a217f21b75a3ae selftests/bpf: Fix error linking uprobe_multi on mips
9900f772b02134287d23fcc4e8369cc4e1339533 bpf: Use -Wno-error in certain tests when building with GCC
06667b4aaf23edbbcafecef928f12408bee92e06 bpf: Disable some `attribute ignored' warnings in GCC
9175a8dec933e4beb22870ee712e03fb0d9cfbe2 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
bf132d575316af639a702f9cdbfd1da63cfa5458 selftests/bpf: Add CFLAGS per source file and runner
80910ad666e059ac1a465e1706036de047c13571 selftests/bpf: Fix wrong binary in Makefile log output
7eb974eab48d334e9f4b13f45f813eae2bdd8cbe tools/runqslower: Fix LDFLAGS and add LDLIBS support
d79b52722555cd7dac2764e6e675a9fd885f6d89 selftests/bpf: Use pid_t consistently in test_progs.c
a0d33b88820db0d5e7c0adce4bed771d7f38f57e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
85e1b9ada94d065182a24958d26885632306b7d6 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
e66081830a41e0962d5bc11294ce49754e982354 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
a732e86ead0d4b9e5f7b758d94e87f77c38d9652 selftests/bpf: Drop unneeded error.h includes
4758f4c8026a4e6b794190bd18678de11f605e2b selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
9dd3da1c6f9888ced4192f3a8a435b2261e0a3be selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
763779977ebaa66d9391aef9690e0d2c221fec61 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
5833fb118da14962baad27563beed0f822637981 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
5b25525c258b8b443fae52c04d2f9d1778e2512f selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
08fcb9a9dd15c93f150e555301edbe97d964ce39 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
dcf52038fd466c23ef35f347591a124ab14c5f08 selftests/bpf: Fix include of <sys/fcntl.h>
68c272a0883627ff3ad5fa4a2470c25457561c4b selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
efac9b1c8a4d1380b932056992440fec22ce5c04 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
f4947b73ff8a681eae0d64f6c4c80684ec66b4a2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f2088262a78cfb3c4c78b07640d338827fc20558 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
0f46f7c749193c96cd3c679c12c84152d2e4df8b selftests/bpf: Fix compiling core_reloc.c with musl-libc
f59a37e5e6d46f626d1bdfafb6903c4b72614e59 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
1716aba5ad685a3c6624956d2aa698bc34a118fa selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
d4b0b09feea3cebea512e0bc71e905727a5f13ee selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
ca4584ea7fa8a5afe1137f42f48bc5f78f73e0e9 libbpf: use stable map placeholder FDs
4b6a78aca7c4e48874c0b8e257740b2f8bb9dc0d libbpf: Find correct module BTFs for struct_ops maps and progs.
cbcc287e318a3f2526a249514ae6a03e35eef1ac libbpf: Convert st_ops->data to shadow type.
e89f45e49fbd18d9798631ef170ae07466056dcb libbpf: Sync progs autoload with maps autocreate for struct_ops maps
3716fc3d0f6bc5f1aa222ba00051943b37943b0d libbpf: Don't take direct pointers into BTF data from st_ops
df4434aebcd92bb164c6b273efa05232381bf43d selftests/bpf: Fix arg parsing in veristat, test_progs
4a31747b2b0008b60bd514c4cc4825ab95a29009 selftests/bpf: Fix error compiling test_lru_map.c
11434e9fed79246fd389d5dac50e488092e8c902 selftests/bpf: Fix C++ compile error from missing _Bool type
a88a6841b33571092a3b72c78368c0efc071a8f9 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
ff2677baae4b865f53c6f9b9406dfa8229dcfc6d selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
624e35e13e44ce5bd03b31aefb096317c877c8db selftests/bpf: Fix compile if backtrace support missing in libc
edd18116df57df4697d5931375930c2318f94c69 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
4f480742e3ea126b2337e792677c5fda736a842d samples/bpf: Fix compilation errors with cf-protection option
edcf1ee7a410f80826c52fc1e95a241b359e5ba4 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
61021fbf48e3df967c244c2e1242072ab761197c xz: cleanup CRC32 edits from 2018
fff7a822761ffa93e0d7664fa9526d9206340e9f kthread: fix task state in kthread worker if being frozen
46938e86a5dab2e35a69542593b50769e362e997 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
cc1644ae6f63d5db05c0806d698b40ce944f730a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
636793b26b68bb0705b5f59864d41b5db0f4abcf ext4: avoid buffer_head leak in ext4_mark_inode_used()
04ba01d0dfe8766b75b8d9a47bc6f18a2baaa8d4 ext4: avoid potential buffer_head leak in __ext4_new_inode()
61966c9b2feefe26f428764edb75af5fda9a799f ext4: avoid negative min_clusters in find_group_orlov()
29aa7d23849941c18026646f9efdbad2000127ef ext4: return error on ext4_find_inline_entry
be982ffa154fe0bcf2e5849b3f2a0d4cd80c80c3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
272953557fee178a325073e1ad13d695fd9d6fa9 ext4: check stripe size compatibility on remount as well
80832edc8c74af8cec166666f07f9f9c6c290c47 sched/numa: Document vma_numab_state fields
00a3a73f12165ecf5834451e5b595c78805e74cc sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
95918bc2b14c2d323d04e3484dabf01422c00213 sched/numa: Trace decisions related to skipping VMAs
50b4adce02ab30831bd509d61df02a745b5ff8fc sched/numa: Move up the access pid reset logic
241158c9084079b3bc439ea2a436c8e6fdaf1e92 sched/numa: Complete scanning of partial VMAs regardless of PID activity
ae853794ca20976299270c935b30e4dab51f643e sched/numa: Complete scanning of inactive VMAs when there is no alternative
0895eb0e1ee38ec2367beed1d0198efb1815eb76 sched/numa: Fix the vma scan starving issue
e9bdb2d6fcd0b50bef34113669809ef0006fa61f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fbe0026f0e4cdf9face0e040fd0844c1efafb557 nilfs2: determine empty node blocks as corrupted
f0c7d75c6b8ff54ce8a53c0cf14ef1d8540706ba nilfs2: fix potential oob read in nilfs_btree_check_delete()
18391a305505ed308e166b1a637b7a91b3317aec bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b5f0700a44d77c745127e6f484270853e06f416d bpf: Fix helper writes to read-only maps
96ac6ee458d55c80ebc1c5005f47b4a2c07354f3 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
a5f000697b089b7be894e1f6580c2b0785cc2108 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
ed9303cd82fa0432ada5edcbd3d50b6fc3e62225 perf mem: Free the allocated sort string, fixing a leak
5f5e3e5b7ac6db31e8d70666d48a4d7bf05b3261 perf callchain: Fix stitch LBR memory leaks
51b310fad271dcecfd277a21a62aaad43709588b perf inject: Fix leader sampling inserting additional samples
064d06d72cc27feb98432a6ff9c9fab2ddc7719d perf annotate: Split branch stack cycles info from 'struct annotation'
7673bc7052782aeb805bf4d028198a3b2e0aedec perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
7f91d4cf6cb464b1a1e4b2c3fc717a86acad3d7f perf ui/browser/annotate: Use global annotation_options
a20d083a62c873e9c7c6846ab8ca069bf2edaf69 perf report: Fix --total-cycles --stdio output error
e4b49ae7e0ad9c771cb9124da86bad1c4daf1ab5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
3e58032f88caa535778bc3ba4f23191f4328e54a perf stat: Display iostat headers correctly
090839368ca7245c5cafd1fbbb315bbf8212c613 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a19bd85ab6cecdb440ca697b18674982d7b8548e perf time-utils: Fix 32-bit nsec parsing
ef5269bf1375c4714da6ea6b40391d289ab8d596 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
0eec4fe94ab90efd41b75977679905dee9fc90ca clk: imx: imx6ul: fix default parent for enet*_ref_sel
4d96ab8b9e202a50ffe05d1d66980aa62c93fa51 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
2161e514fea5c028b8d52790d8eefb3dd6581fc9 clk: imx: composite-8m: Enable gate clk with mcore_booted
7efa11c442749de2a5e14361446afbf4bbb7a923 clk: imx: composite-93: keep root clock on when mcore enabled
c258b7c0246713bdf7efb6a01fa0e93d2ef87d00 clk: imx: composite-7ulp: Check the PCC present bit
3e68c23ddcf11ec3063df06f40400de01d7dc41d clk: imx: fracn-gppll: fix fractional part of PLL getting lost
cdab38383c642ece52b1d21e65754f63c9c4af01 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6d5fb0e911027d427b3fc331cddb8a4290b4f118 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
4f7dfce6112b9cc4f641333a9b6ee5575da8a611 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
020d536cd8c0a216362e21b871602d7ae41d6bad remoteproc: imx_rproc: Correct ddr alias for i.MX8M
0e34933170af87dbeddf1a63dddddd8f112265f4 remoteproc: imx_rproc: Initialize workqueue earlier
73fc220bfedf93833e3a5ceec70fae6ea408ca99 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9b8e5ef3ada77bc0dfc60e60b9d9030556e400d7 clk: qcom: dispcc-sm8550: fix several supposed typos
c568df988a3d17a24741501d557f87ca97f98a78 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
f5f904412252995ca0870d34c9cf13aff5699015 clk: qcom: dispcc-sm8650: Update the GDSC flags
31f8bf167a662ade68cdd473b14aa927968cf5a8 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
e4be61adb23bd59d8cd3655191256a568ff6738c leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
7934d20f0d1a85c25527e2e2236b5a5c4c7d5a5d pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
de40e9f8326d4b848098c333961ff08c8555a1f6 pinctrl: Use device_get_match_data()
8171f02c01c82726e171f5af4e48e5f2059bb0ce pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
9f5a64a07b1ed777150b4c4b59c37e9c12c9d8a6 pinctrl: ti: ti-iodelay: Fix some error handling paths
028f7974f076fe617080116b84e5017f42bfdf44 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
0799b0b11657e2cb033d0bcb125c130315f32b8d Input: ilitek_ts_i2c - add report id message validation
2cf230a261054e6c82c9d45d307fefba53e5b29f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a73586413a61ba77101238eb397629cf2c9e73c0 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
bfa37e428e0e34eccff8d80485cab2ded707825d PCI: Wait for Link before restoring Downstream Buses
3ca25ea0cba150f370c99c42db06fe2751a08759 firewire: core: correct range of block for case of switch statement
f6e68cc2d52b745dcc8a3d16605f813c6d6bf009 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
ede2d35a90587407e1157245b518fbd20b207d66 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
24186b18c8e74c396b7842e437b07b4bc4ddf063 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
f85d9a3e9a5a925702bdad90be8970a3a339bc29 leds: leds-pca995x: Add support for NXP PCA9956B
610370d29be5a5b6c3c35638404990c3d9fe8128 leds: pca995x: Use device_for_each_child_node() to access device child nodes
3eff8e908f1218b3db50680e01f1c06c2291d1b9 leds: pca995x: Fix device child node usage in pca995x_probe()
3b1fae505142842b9a129aeffb0ec151e6b27d32 x86/PCI: Check pcie_find_root_port() return for NULL
34742e5cead43fe7c5f2495474da338912df7d42 nvdimm: Fix devs leaks in scan_labels()
31918b511baa333a394b3b4b9d9d04825ad38b75 PCI: xilinx-nwl: Fix register misspelling
3995a8f4eccf44461cf9d2874654c1e81408e3fb PCI: xilinx-nwl: Clean up clock on probe failure/removal
2227506a376f91a0abb1372414c3d14b491efdee media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
12e6356695709fb748ef09bd843bfbdecce5dca6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
73c9aa4381dc9711595c7d07e2743e8d3a38e94a pinctrl: single: fix missing error code in pcs_probe()
d7a5ee9e15430b79bf018f329d551a1433b319aa clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
2b6a61dd4cfc25f0f3522c811b1c56d84e2c3537 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
ba54f6926da8b744d2def9662d5fe0e4118c4783 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
c1a6c9bc8739c819e568f15568ce10e7d1c1daeb media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
555a46f0e487c0c3288c273636fa69e212c821aa RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
ed52865d2268bb968e79529f41b1eb5d6a7f130c RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
da9ad3c8e6a2b7ab3f19bd3daa4e90737d142513 clk: ti: dra7-atl: Fix leak of of_nodes
400161fc17826fa672fddf351865fd72041e0108 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
8ac10f848bfa9923bd92e7a77063fea4b2ac8125 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
886f31063f9f3be5b94427be4c0b5f4e830b3ca7 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4f9139736ac17c3dc9e7f3ec5f51357a9248cca2 nfsd: fix refcount leak when file is unhashed after being found
cf3ecb2877fe97f5b55e7aba0850781c2cb12705 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c10f7c908e7ac2881b086755277afe414ae3781b IB/core: Fix ib_cache_setup_one error flow cleanup
871561ff5aaf824e61528e625bc2528a2bf511b6 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
bf662d6138fb76490e2fa2223926bb1971d9b7c9 RDMA/erdma: Return QP state in erdma_query_qp
dce68c599f7c7bbd9dc71922c6b0e14f2466dc6d RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
e22212a298bbc363c0172a8534947a7a33edcc45 watchdog: imx_sc_wdt: Don't disable WDT in suspend
4b75a0e81781a70f0c4851595deecf4be30cbaa7 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
39dcdb170c0a734ac4ecfdf544860761f6653274 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
988202bc32f6cb309082394cdd332f80b94c02aa RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
0bc95b9b92f8087bd7aefc3860b751d21744d40e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ebf43667488895c96eea1c6581f64fddc2559b7c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
434ad17e20ff35ef11c762c4a9f489453898213f RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
dfb25be4724a39382f1c45524614e114d6fe6b20 RDMA/hns: Optimize hem allocation performance
405bf94445b2b22912e5e2f546ef057de03b8fa6 RDMA/hns: Fix restricted __le16 degrades to integer issue
2e9c1a89539f47a4337443c15f697b02fa5c6ffc RDMA/mlx5: Obtain upper net device only when needed
198e57dafe5efa9b43bb89a47948d26aab048a40 riscv: Fix fp alignment bug in perf_callchain_user()
0ec2cebe924b74805f2f038e05bcbe9233a7881e RDMA/cxgb4: Added NULL check for lookup_atid
1d92f31789a7957a6b8b9095c6662a4fdcaf61b4 RDMA/irdma: fix error message in irdma_modify_qp_roce()
4097a67565f8403ba3bc962e28f663a848cde67f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
550d72a3470c0abd5208143d80d8a526c759048e ntb_perf: Fix printk format
cd401e9c11c6520d1a9c0ae09d289d933c446997 ntb: Force physically contiguous allocation of rx ring buffers
dc7eb61256fde480dbc0fd1d4f987718455de29d nfsd: call cache_put if xdr_reserve_space returns NULL
12ad0fc1bf80a855499b251e9785264f907545ef nfsd: return -EINVAL when namelen is 0
df08c264cc46109d2e49545649a2b30273963096 crypto: caam - Pad SG length when allocating hash edesc
76dd7bc1403aa04cc1936ae6ddc7fd57c66746b9 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
eaac42e8c25ae6717f691ff627f6cc0464b1242c f2fs: atomic: fix to avoid racing w/ GC
fe04fb350d633ec594f85cbe4d923bea98d6d6bc f2fs: reduce expensive checkpoint trigger frequency
ecdf5df5e5ed79fd1bfecc2394ed38dfcc582de0 f2fs: fix to avoid racing in between read and OPU dio write
d86a29044e0cbd77de6bca4ac36274b0de3bf691 f2fs: Create COW inode from parent dentry for atomic write
136b94e3c3a8e379ad24a32c67de24db7c61219b f2fs: fix to wait page writeback before setting gcing flag
b876af768fbb31e380af6c142c763c9e7c4911df f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
aec491ec80b4d89fdefb69a93593f6dccd83f2d3 f2fs: support .shutdown in f2fs_sops
e9ff9786543343363a6a9f904de0d42d7002a729 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
974f625cadd20aa7f3987e6516d1f2ceeb3ce4d9 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
5072d57d3b4bcccfc638356e56d1d32e2bc51564 f2fs: compress: don't redirty sparse cluster during {,de}compress
0293ecbdde0541095beafdc5a75635e0f1675faf f2fs: prevent atomic file from being dirtied before commit
a672ea76314fa2510db9e89fa998bb7d0e9a52d3 f2fs: clean up w/ dotdot_name
1a83aba1b95ea512f08c69581276af8570287ead f2fs: get rid of online repaire on corrupted directory
add4d0137b20d899eac85e61d721f24ad38c533b f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
9f25841bb6fad86f5165c7d202d4eb9d02da7fe0 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
1bb9d6562ad53a12067965d3250c39b88ffcd376 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
eadfb94803596ac3fa1b39512a1106b893b6afef lib/sbitmap: define swap_lock as raw_spinlock_t
c408a28dd67255a25f1d2944196cb6cf0650049c spi: atmel-quadspi: Avoid overwriting delay register settings
8344ffa852d5ed3520ee4519a8b90db431367ffc nvme-multipath: system fails to create generic nvme device
1b09ab18f924fc4fba41c465b07919ab3a4d7239 iio: adc: ad7606: fix oversampling gpio array
18b36617f857dd0cec8574e44b0767758c1651f0 iio: adc: ad7606: fix standby gpio state to match the documentation
26b048c72e3dfee2e21e97ee9245749d93e6ef94 driver core: Fix error handling in driver API device_rename()
25474cc368396ba81ac5bc10d7b7e418e851880e ABI: testing: fix admv8818 attr description
3818bb0e67d1ea6e2308623ba897b125bf2b22dc iio: chemical: bme680: Fix read/write ops to device by adding mutexes
27db778b2facbf0d1f72054d1f9c9e1ef8fbb037 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
64b4c09482a1d99809feee1a462e749e3812c70d iio: magnetometer: ak8975: drop incorrect AK09116 compatible
59eace2d0b55d1e65998354753c026db1b98561d dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
8816ba9cc18c1d782d68c4fbfbcc4f82dc3c989f driver core: Fix a potential null-ptr-deref in module_add_driver()
6251270b9649e25a63c92675a34895b24daef56a serial: 8250: omap: Cleanup on error in request_irq
8c4ff376a8fa2c35125ba9795e4fca63d72209c3 coresight: tmc: sg: Do not leak sg_table
f0c0a9947a9d251eb644df49572e28a3f718caeb interconnect: icc-clk: Add missed num_nodes initialization
b0e231ffd256430c8b5029008017ac2709cbf88f cxl/pci: Fix to record only non-zero ranges
f1d2f225579fa1a17b05b7c966cfb306c199a303 vhost_vdpa: assign irq bypass producer token correctly
6cdf45bee80151c61fcdd42e36315d8e7a2f4c95 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
97c6ac54117502cf3988c50c1bc1af0f1ac72c02 Revert "dm: requeue IO if mapping table not yet available"
63466aa74783a91b3319e1160377627c7a3a4c88 net: xilinx: axienet: Schedule NAPI in two steps
20931c43614597e5fa33b0abbd056e7b8cdf178b net: xilinx: axienet: Fix packet counting
6fe9d792d6d47266ed5bf09c2a77a9d862799c70 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f0fb8d811f57cb1b3fb4360e8bcc8ce6851a6f2e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
48c4d60fd58d6c1d50207d9521fbeb3fbc6c521e net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
97852605d41a567d86dd141f46467244b4354697 tcp: check skb is non-NULL in tcp_rto_delta_us()
7e927b74e388dcaea069fb8a95439749d105acfb net: qrtr: Update packets cloning when broadcasting
b4ff2c22cccde2005db95a2039f3adedeec87fc8 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
397598d563fb22dacd9372105e06bd7880ad4b99 virtio_net: Fix mismatched buf address when unmapping for small packets
dc06610e1a7bf6349e233911cb521a6ce972f09c net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
dfff74fabacc1bc958d26bc24ca79e2817e197cf netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
c44f3cdc349feec0d647158270b495ce59933046 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e06869fe294de630c6163246458d83c6a81783c3 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
52e85a01cbb3ec31a2f0ab30917c54715a9c1116 io_uring/sqpoll: do not allow pinning outside of cpuset
950f5e4c70b5f45ff1668384ce6e405871ecf3d8 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
b1e54ac4ed75470907724b0b23c4a781a6896102 mm: call the security_mmap_file() LSM hook in remap_file_pages()
1927e3303383009406239f86656ab1088e31cd07 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
93c936f0c925b7ada32ff615f74ab2a6662758bd drm/vmwgfx: Prevent unmapping active read buffers
d5719dc4693fe0fd5c3fb2c842bb7afe54059998 Revert "net: libwx: fix alloc msix vectors failed"
dfcd01f7ac67bb1758837975ad62991d86eb56ce xen: move checks for e820 conflicts further up
ea52440d6e11f595c77b225e86a6ed643c4a4b22 xen: allow mapping ACPI data using a different physical address
f7eabb6983a3652e7c2d4ce6e2f0dbe91ffb89ea io_uring/sqpoll: retain test for whether the CPU is valid
7868f34d1a7fa3d09c9631a2b26231e724e19e90 io_uring/sqpoll: do not put cpumask on stack
280886b17e769fef77e8f82a41296a9d19d17ffc Remove *.orig pattern from .gitignore
18dd5acd84d13f7d5746f5d1b017543db6f71aaf PCI: Revert to the original speed after PCIe failed link retraining
da320403f77593854293b2ed27723efc0fbbbceb PCI: Clear the LBMS bit after a link retrain
f38165008dadafa85826205a9c2213ff91e908cb PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
d7cb2c8107fbf3b53e6931c409fb533c80b68104 PCI: imx6: Fix missing call to phy_power_off() in error handling
dcfd68fbe553acbe5eadebd0abfe02b4cd71ccc7 PCI: Correct error reporting with PCIe failed link retraining
f6e916e07e5b4360bbe809e969500aec4777da6c PCI: Use an error code with PCIe failed link retraining
b0af52241eaf339d9828ffbb5a1a8230afb372dd PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
211e4c7d631be2f92241e0f94456e4e1f828a8da Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
1246c79b919453d1df0164426f5fff749d9e8eca ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
5d1ca45a2942791292291a7306efc54aad46be30 soc: fsl: cpm1: tsa: Fix tsa_write8()
eb5e299a8c74b536c84717ce1d5dca168551f916 soc: versatile: integrator: fix OF node leak in probe() error path
9aaac51e8ea770cf66ae05ee083733379e67754b Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
68e3ecb93f2483ea808293e23c20441e1594d6c5 iommufd: Protect against overflow of ALIGN() during iova allocation
8bedea10c6a95884958d34e993a2e93c7812acbb Input: adp5588-keys - fix check on return code
869390fc4df828fbb392db5e1b2f4250e65b3a58 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
eeb4093f815819b8e74fd268f2035fcd72368e3b Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
1c53703996156302a8958e399929132b48fb744d Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
7542aa6a69a2d7f05f4973833e1cc68bd4fe9971 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
c257e70ad10e04eda3132be56922aed661bbeee7 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
fc254d3ed7000c97dc410de29f2e3b048b58aba0 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
b29fb7066b0e7d9055a83430aa240ca3f967ec6b KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
4abb0401274fc92023415c497df8e2816d696154 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
cd98fe26595aa1d5050fce59f9d2f431bcf8b63f drm/amd/display: Add HDMI DSC native YCbCr422 support
94b06e8d70e40a2bbe6d07209f7eac72f9ec1ceb drm/amd/display: Round calculated vtotal
dc681935a639058b6c92c41c668a7d365339c73e drm/amd/display: Validate backlight caps are sane
30fa19ea57fc2d0d2eefe5a556e3951793b68588 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
666b52daf0f2fbc9f684e541dc86313a08c6f2ab powerpc/atomic: Use YZ constraints for DS-form instructions
e6a8cf4cc0bdd0ce6b155a369a70b226279fcea8 fs: Create a generic is_dot_dotdot() utility
d222018e7a34bc9d91b59b0f1bddb4e0bdc06bbc ksmbd: make __dir_empty() compatible with POSIX
84058fa35d56abcb963cd82062d64190dcad9da3 ksmbd: allow write with FILE_APPEND_DATA
8b37976b435b2b87971eb33ed74ceb3c32141903 ksmbd: handle caseless file creation
9f607236ea9d98effbfb3f93cb64ba08c9b269e6 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
874cecc013e787ccd48c9e5b9f1b054a9cc89f14 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
7abd4606db5764542db781d57026fd4b79539134 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
54353bf9c5708920c90fc49cf9fa15727b87bc2a scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
0621b12fee60e0f8b02109935ee0ed95981447d3 scsi: mac_scsi: Refactor polling loop
0a275e473c3b9591064ad6638b4acea2faf86c3e scsi: mac_scsi: Disallow bus errors during PDMA send
46387cd180bfd13a5134e4209d82b03232a2c76b can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
209abe416226151c27b83bd241a90a2f14b2af8b wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
30d505e5d1add03c424325bcf3e9f97a16dc6685 usbnet: fix cyclical race on disconnect with work queue
773244cea3affb3b2f9ff5abf2f07eef159e4d44 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
c61441620c5506d067d4f8d7c98f2e057079ee11 USB: appledisplay: close race between probe and completion handler
f99e0d3fcc1b32393a5b4b88a0bbdb06c5de6163 USB: misc: cypress_cy7c63: check for short transfer
aa21f06ee55b20942ed0d8fd16243184e5a64777 USB: class: CDC-ACM: fix race between get_serial and set_serial
678ac68d8ba3a175741c2aed00927db36abdc087 usb: cdnsp: Fix incorrect usb_request status
4fcc9d5ee44e6d71bb94d39191deda14ea580c1a usb: dwc2: drd: fix clock gating on USB role switch
57d6be70b9b74a08f152d9c567c4e473b3420353 bus: integrator-lm: fix OF node leak in probe()
155c9a5572695b87f744d3fc54f02813ac21307d bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
f175b2bb99d9f4cd7b121df010bfa6d329fa69f1 firmware_loader: Block path traversal
70951ea6d3fb6a656898c7e1c34ed8fdff75c5e5 tty: rp2: Fix reset with non forgiving PCIe host bridges
4bf8a28b4d7467b0aadc415511a0c61e1ad7f103 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
b389993ba65e4ab3c17c1ca57bb62b65d2448652 serial: qcom-geni: fix fifo polling timeout
3425604113c1019eaff5142f395b520caaa63837 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
ae94dfd1aac06ac74cd373065bbff5ad072ecb8a drbd: Fix atomicity violation in drbd_uuid_set_bm()
65643f31b3b77ca2d23bc50cc1e5285a9ad52f00 drbd: Add NULL check for net_conf to prevent dereference in state validation
7502192c0575b47b9a33960dfa99de5fc1647c37 ACPI: sysfs: validate return type of _STR method
7e899ea9a7fa92a69e06ca2a1f47ddfb755f4238 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b0a3ef6e025c179af0a153326650d6d67a7c79c1 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
fc67d8888ff01206f824627ee5ec6bd1cd063015 perf/x86/intel/pt: Fix sampling synchronization
9be473e4df2b0079aeb696395c5e500a4949c39d wifi: mt76: mt7921: Check devm_kasprintf() returned value
97ac04c3c1f767aba74c78ce320d84626a0ce3e7 wifi: mt76: mt7915: check devm_kasprintf() returned value
d430507d4927e5fa20537f81dd4045dcc1ee7f9a wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
0510a793c01571a4d70648a33629cf0a012bf5a3 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
9449aab489ff7fde8cc9444345f553daf07ae7d7 wifi: rtw88: 8822c: Fix reported RX band width
1d9e3603f1f33d861142a0b3691338faee973336 wifi: mt76: mt7615: check devm_kasprintf() returned value
92a63def6785c69f99055c8bc140e73c60786088 debugobjects: Fix conditions in fill_pool()
60a6038e6691a9b7fdde0948acff7182e34a78bd btrfs: tree-checker: fix the wrong output of data backref objectid
8e96a73ce7d67b822023c599c56542b01923bfc5 btrfs: always update fstrim_range on failure in FITRIM ioctl
c942940201224befd288f9797cc2dbedc9390375 f2fs: fix several potential integer overflows in file offsets
d47253ae26a177c4a5666247ff4feb7955535be5 f2fs: prevent possible int overflow in dir_block_index()
996ac13074071ec112e088031b1fb64dd56f716e f2fs: avoid potential int overflow in sanity_check_area_boundary()
ba7fbcef6ca76b8f2b359ce90c93acb28a4b1c6f f2fs: Require FMODE_WRITE for atomic write ioctls
b1994bdeff8c01bb54d5154bef74cde4d31be68c f2fs: fix to check atomic_file in f2fs ioctl interfaces
2fd66599eb5ca0014f68fa7b86941ec5238f6441 hwrng: mtk - Use devm_pm_runtime_enable
0751e479f982d91629cc360c60b828cfaf380424 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ce1b2fe5c0b7e621be40f9890cac11f5c4ef9d31 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
a9b5521022f07ec3b73fda9a1ec1e9b1ab58176b arm64: esr: Define ESR_ELx_EC_* constants as UL
093f94a29337165f444bff79005cfb9445da2d01 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
329f26a66b7b1a6a82209f724e6a7735bb8e558d arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
c3edfa440c08d19d298f2c71657ae42a8d518ed7 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
5e1f3947a7e192748d5057d8400b5d35da5db2a6 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
b76b1169e5867bdddb84fb23ac47917602ecb48d vfs: fix race between evice_inodes() and find_inode()&iput()
efa71d43ce92d1842fcd820a7a17d44354efe6ff fs: Fix file_set_fowner LSM hook inconsistencies
e3ce7fe86f1d46addfd5867c15e5bdfb8fdf5899 nfs: fix memory leak in error path of nfs4_do_reclaim
e209d0bd7377253265ef484ad38f381e0b5bcf73 EDAC/igen6: Fix conversion of system address to physical memory address
f0375e6fa3ec529ad62973e3a80b8252ac05e5be icmp: change the order of rate limits
0606b2c34c1d082a062e953049f7ca6416a41204 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
6214e71292b2eefdeb9756b6f3fac759f205392c padata: use integer wrap around to prevent deadlock on seq_nr overflow
3d1c484cc33be72037691b9308331bc18d08c531 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
50a69050009e34618c31a2ac59385b538f8986b8 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
9de772719a221f3b4ef84e07268bb886b3e1f5dd soc: versatile: realview: fix memory leak during device remove
3c5f6356f278e53199153d7222bf84a7880888cc soc: versatile: realview: fix soc_dev leak during device remove
7474d5e58bd10211777d99d5c9b8bb8e397b6106 usb: yurex: Replace snprintf() with the safer scnprintf() variant
67a5979803577d17e3d999d2483654c33b2ea372 USB: misc: yurex: fix race between read and write
a15ba44fef0f8f3413016b027d8f97b16a6d4184 xhci: Add a quirk for writing ERST in high-low order
1ae1de03dc2f0d8c7cff6d89bcea94e741ba42aa usb: xhci: fix loss of data on Cadence xHC
3245cb21d83cae2cf0ca7a8c078ccfa6ff0664b9 pps: remove usage of the deprecated ida_simple_xx() API
be9e1f82efa3a9d86c88c4020a561a44a20a4146 pps: add an error check in parport_attach
2f99922259e703539a416297ee6fdde508e47b2f tty: serial: kgdboc: Fix 8250_* kgdb over serial
6715be5067a62113df05e2e858505b571f94d439 serial: don't use uninitialized value in uart_poll_init()
d63cc9afeb1379d69265ca7964b6dc5646e0a472 x86/idtentry: Incorporate definitions/declarations of the FRED entries
8924b05396a7e68e33a48dcb8926c3feeb9f36b9 x86/entry: Remove unwanted instrumentation in common_interrupt()
d397dad80da33eb1330b7f3374d7c66dd97f8f8c lib/bitmap: add bitmap_{read,write}()
5440b984aca6e25cb445b5f3911b8acf08f61189 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
01c4e3f35a2e767ad4e48c47b8cc698f34183995 btrfs: reorder btrfs_inode to fill gaps
0d940e1c5788bc6e8df8acb19364278972ca0e31 btrfs: update comment for struct btrfs_inode::lock
faab877370a4305b1c41453261f01074f65722ae btrfs: fix race setting file private on concurrent lseek using same fd
c47573893836efcc8c4f7d98e028ae41b5a70a74 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
fb2d343f6788d86a1a30d50cea032900d512f359 dt-bindings: spi: nxp-fspi: add imx8ulp support
5789c98a85945f100cea05c8cb67a833672842c0 thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
1524890ca703c81f726a477da8da5a9c105f161b thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
0ce200c0d616bbd89a26d800d3f3f58a0be5ad8e thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
970fd10280315fbe2277d5dbf4678df345fc5fdf thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
8191cba03a45046646fd40a38b18f3e927959f6b thunderbolt: Use constants for path weight and priority
dddc70445854cdb3c426fd2d772b6b4f11681a3b thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
8d07223e218919cd87cc1824220309d6257ddea9 thunderbolt: Make is_gen4_link() available to the rest of the driver
17007f59c3a73163f022ed3745b05841f8fb1927 thunderbolt: Change bandwidth reservations to comply USB4 v2
6c1be71c967b3e3b401ec47ca1d2053f3485beb8 thunderbolt: Introduce tb_port_path_direction_downstream()
f0450f672cefb51ef2269298ffd4fef59cfb5d1e thunderbolt: Introduce tb_for_each_upstream_port_on_path()
4d56fe39b703a7f6c6ba451fe095d7304e87617e thunderbolt: Introduce tb_switch_depth()
0a8cad766028d90b59f0cb7ebb9ba6e53962185a thunderbolt: Add support for asymmetric link
fb3e3d28cc97a6284b12551dc41538671b54e787 thunderbolt: Configure asymmetric link if needed and bandwidth allows
9158be50b5980257a03385512c07cce6314943ee thunderbolt: Improve DisplayPort tunnel setup process to be more robust
aa54700f8c23e4e1cac175db43b0444c320ebd9d mm/filemap: return early if failed to allocate memory for split
052485bb23d42d0a7e8438d5f66bf3042313d8e5 lib/xarray: introduce a new helper xas_get_order
1ead81d5a337354ce12ad0e1541b1d499177aae1 mm/filemap: optimize filemap folio adding
b95a83164696dc6a2983ca2cf1fdeb22c9a50104 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
8ab075760827ceb7b7b42221143d41d31f31151a dm-verity: restart or panic on an I/O error
68c38fb5a823de0c9ffe30cc87be6b21a9c6aa5c lockdep: fix deadlock issue between lockdep and rcu
e35040c03773635804a7489383b454d5df42aa1e mm: only enforce minimum stack gap size if it's sensible
7ac358b1273524a2627fe5e219dc12b07eb6a8fa spi: fspi: add support for imx8ulp
dfefdd8f10242b77c126f231ec7dfb998119e85b module: Fix KCOV-ignored file name
8c9d3b9116b1136c33a8a3a5a62e20e0068ecb0c mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
29e679a0bb525db3aad9747e42a33dc31a8fd265 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2ba51c8a374078079e23073cdd718c3372021c2c i2c: isch: Add missed 'else'

--===============0785706145186770604==--
