Content-Type: multipart/mixed; boundary="===============1619256302255478964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 04 Jun 2026 05:38:07 -0000
Message-Id: <178055148724.1566882.7409398508611346815@gitolite.kernel.org>

--===============1619256302255478964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 40d9032eb52ffd625a3b4de972c2f1fce193a215
    new: f367aaa511a09de347cd63a1828d5f3b1946ee0a
    log: revlist-40d9032eb52f-f367aaa511a0.txt
  - ref: refs/heads/master
    old: 6779b50faa562e6cca1aa6a4649a4d764c6c7e28
    new: ba3e43a9e601636f5edb54e259a74f96ca3b8fd8
    log: revlist-6779b50faa56-ba3e43a9e601.txt
  - ref: refs/heads/next_master
    old: 550604d6c9b9efc8d068aff94dc301694a7afdee
    new: a225caacc36546a09586e3ece36c0313146e7da9
    log: revlist-550604d6c9b9-a225caacc365.txt

--===============1619256302255478964==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-40d9032eb52f-f367aaa511a0.txt

7e9ea8de277a24750626d2a14264775e7796be04 net: stmmac: starfive: Add STMMAC_FLAG_SPH_DISABLE flag
51e4eca2d360b8610fdc2b71ebfea3c0c4038a70 Merge branch 'add-starfive-jhb100-soc-sgmii-gmac-support'
1f8c54719ece6b830f44dfd8a939b83892f24d5c Merge branch 'misc' into for-next
ddb12a9f429c311e9b7d066c49ace8ff516831dc smb: client: fix races in cifsd thread creation
6b81cbaf36f4a4735c1bf2bb609c8e53e2d5706a platform/chrome: Remove superfluous dependencies from CROS_EC
883f968dcbb08a155101e3a943557530d4ac0463 platform/chrome: Prevent build for big-endian systems
b93c55b4932dd7e32dca8cf34a3443cc87a02906 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
37340ac2c7be914ff76fdc6bb505b204a4140268 Input: userio - update maintainer name
c6f1363abbff69e5bd1cd1fcf060e1510e8d6d31 Input: userio - allow setting other id values
3a3fc1dfd6a958615ebaab8fb251e89fc2b3f2f2 mm/fake-numa: fix under-allocation detection in uniform split
9588076fb21992a5d14efeb99134ebf034c7b84f tools/testing/memblock: fix stale NUMA reservation tests
1d0b597facdd3c0239c88e8797c1014e1ea0ef15 accel/ivpu: Add bounds check for firmware runtime memory
dd1311bcf0e62f0c515115f46a3813370f4a4bb1 accel/ivpu: Add bounds checks for firmware log indices
fb176425837693f50c5c9fc8db6fbb04af22bd0a accel/ivpu: Add buffer overflow check in MS get_info_ioctl
af31e980def6cd6554ad4d7f266ecf5c4ebce4e3 ALSA: oxygen: add HT-Omega eClaro (7284:9783) support
d8a4cef90b1a4ae9196a5bfba683eb9a0c75acdc clk: spacemit: k3: Switch to pll2_d6 as parent for PCIe clock
2f20c859a82a291483a8b3f01cbfbb1642782a14 clk: spacemit: k3: Fix PCIe clock register offset
7a2db70a3196717bfb01415b6dde1f90d4291ab1 dt-bindings: soc: spacemit: k3: Add PCIe DBI clock IDs
a37c75d7b5bb7f3344b0e639b313ac5ace6244ff clk: spacemit: k3: Add PCIe DBI clock
38d5f73d1f5af60d87047b981736b89521e49213 Merge branch 'spacemit-clk-for-v7.2' into spacemit-all-integ
8c45bf9ae4efcecd2f91bc3e6f567280721fd0fd arm64: dts: amlogic: t7: khadas-vim4: Add power regulators
4badf8d60daf72964807f4d8d89ae7f41868d901 arm64: dts: amlogic: meson-s4: add internal SARADC controller
def2d2379668d5e80a41d6d2fb0972f8480d9c2f arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add Function key support
42379e7ee9cc648f3e5a281a3e3849c326daccc0 arm64: dts: amlogic: meson-s4: add VRTC node
2e63b271fb62c7a2e9c626bda8d62130abb0e1c9 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable HYM8563 RTC
217a751eec57827c28cbe5f0f7e5bf95cf98d240 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: use rc-khadas keymap
68de99550e9ee79f13c4cddb4c482eeb684e9249 arm64: dts: amlogic: t7: Add clock controller nodes
bd3454d5087d63dd68145d00bc3034b99e087782 arm64: dts: amlogic: t7: Add MMC controller nodes
97f08cef69118bff9b7901bb1c804e7e326b31bf arm64: dts: amlogic: t7: Add PWM controller nodes
4d2663f85f8dd31eb0b6b02b3cdd2ac0e21b5d51 arm64: dts: amlogic: t7: khadas-vim4: Add SDIO power sequence and WiFi clock
003080cf2c4a3f5a101296ab969bd5d92076b18b arm64: dts: amlogic: t7: khadas-vim4: Add MMC nodes
caaf6ccaec2744aa7ec82f78b05b316d9a8d1857 arm64: dts: amlogic: t7: Fix missing required reset property
a63d58bd2ddcdcf592167b5de836de6674698c1f arm64: dts: amlogic: t7: khadas-vim4: reorder root node
61ba02ca4758e7978dc8caf5e1fff3a9f5921a60 arm64: dts: amlogic: t7: khadas-vim4: add PWM-driven status LED
eec0722a5cac08ba995847c8eb63118cc708560b arm64: dts: amlogic: t7: Add i2c pinctrl node
3cb796512f5a1da401c5c07b2154b9bd7a09236c Merge branch 'v7.2/arm64-dt' into for-next
025fd4b4fd382112bd4489e5b4437a295934fc19 kbuild: rust: clean `*.long-type-*.txt` files
ae0383e5a9a4b12d68c76c4769857def4665deff drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
45491ec4438bd667c6fc9a0456ea75e3ca9e1eef MAINTAINERS: update Chen Wang's email address
efe66eed43ef507a5b3784d988842d2e621806e1 dt-bindings: soc: sophgo: add Milk-V Duo S board compatibles
972e8823d93866bc39cf6270bd5ec26d055b9d6f dt-bindings: soc: sophgo: add sg2000 plic and clint documentation
426e5846eba75feaf1c9c6c119cb153610192da1 HID: Input: Add battery list cleanup with devm action
682438a44464a41984f5451fcca00a166723fb1d Merge branch 'for-7.1/upstream-fixes' into for-next
8d4346ecd4950ae08cc76a6de327c264e846758c iommu/rockchip: disable fetch dte time limit
69fe699afe1afcb730164b86c228483c2da05f94 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
60cd28f838d74feec152118853846199bc592e21 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 'verisilicon', 'riscv', 'amd/amd-vi' and 'core' into next
6a469016b88ea1bfb3fc0cf04e8d808f17a88ed5 Merge tag 'qcom-arm64-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
4015411d5c76b22831d20f48abfe03754c2f41aa Merge branch 'soc/dt' into for-next
a4659be0bc7cb1856ffb15b67f903229ae8891ec ext2: fix ignored return value of generic_write_sync()
93726b22b0c19cac5546bbabe25e0b6cdf62f7e1 soc: document merges
a0d42457b44a0161aacb6ab200c808f83f59c036 Pull ext2 DIO buffered fallback fix.
eba302268a019275fd6ff452d4ff0b94fef11c76 timekeeping: Provide ktime_get_snapshot_id()
ef22786707e3967b539c3b1e6b5c7ea8b408430f timekeeping: Use system_time_snapshot::systime/monoraw instead of ::real/raw
fe1159fe49b40f73de88d2c29200c813952e061f pps: generators: Use ktime_get_real_ts64() instead of ktime_get_snapshot()
d5becddf8a0f18bcc18129efa086530b5263c6b4 pps: Convert to ktime_get_snapshot_id()
d09439210441efbadd8b0aa32c1ddb1eab2f3abd KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
48efaad67a8d18b75512aa3ab5bbfe661866020f KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
d3dae55436460830abb99e0519a093469ad08416 ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
0a87dc71524f30e0c2df1171044201d78d6b0c55 timekeeping: Remove system_time_snapshot::real/boot/raw
a19658b83784d305ceed5bee3fdf5fdb955a5d1a timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
44e3ae4396f982f84a24d8c7d2b8f613a78ef34a timekeeping: Add system_counterval_t to struct system_device_crosststamp
98a8a67b497263441c0b6562d95fe01e80527fd1 timekeeping: Add CLOCK ID to system_device_crosststamp
6a5d1d6b447f4ead15133730b92141707c61832b wifi: iwlwifi: Adopt PTP cross timestamps to core changes
db9e2147563fc7a19b2f187a95ddd890d374f40e ice/ptp: Use provided clock ID for history snapshot
7beb75ca0c231c2f129f5e8e4a7b45980ec4d8c5 igc: Use provided clock ID for history snapshot
001b4d0c82580e56fd7b39317fb07c0a463db3da net/mlx5: Use provided clock ID for history snapshot
babe4b6d03be8fe7787490d7b93f593134abc51e virtio_rtc: Use provided clock ID for history snapshot
bfa570d832ea4bec2cb715339c34154f493887fd timekeeping: Remove ktime_get_snapshot()
9ff027f820c3a86368572b5123b13f61bf1a8108 timekeeping: Prepare for cross timestamps on arbitrary clock IDs
4204722943d357a7c7b71e96e3d501ac011e1d00 ptp: Use system_device_crosststamp::sys_systime
c5566c29ad23e1d5b17c64ac2b605f6d3821bab0 wifi: iwlwifi: Use system_device_crosststamp::sys_systime
2ee8af24ff1daaf630a69046cfaf3a6e97254915 ALSA: hda/common: Use system_device_crosststamp::sys_systime
acc25f921f405350a3b30787a7660922b24649ba timekeeping: Remove system_device_crosststamp::sys_realtime
7a58ec6a456cad02345cfbd949d8da6d5eaedd1d timekeeping: Add support for AUX clock cross timestamping
1ed6bf4c4ea99a0b1cdc16621cd15fb2b559f9d4 ptp: Switch to ktime_get_snapshot_id() for pre/post timestamps
571287cd351fcda7df3050009786f110cfd30bd9 timekeeping: Add clocksource read_snapshot() method and hw_cycles to snapshot
cde1e86eec1c5de7b83bfb4e3ae26755e61a54d2 ata: pata_ep93xx: avoid asm on non ARM
8bbb394e611021f8ca90e5932e49b5e923e13824 ata: pata_ep93xx: use unsigned long for data
590da526959499e58671f65655825d8a1973ff27 ata: pata_ep93xx: add COMPILE_TEST support
183c1076eca43bbb3e7bdf597456f91d81c73e74 USB: serial: io_ti: fix heap overflow in get_manuf_info()
0fd2b00b2d3d05e3eaa13342b3dfb0fa85c226ae USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
ba47c4604c277b3a3833b90bccdc036ceee83270 drm/tyr: separate driver type from driver data
f97525b5264441ece3616bbf2a41395d3355590a drm/tyr: use IoMem directly instead of Devres
6d99479799c69c3cb588fcda19c81d8f61d64ecd rseq: Fix using an uninitialized stack variable in rseq_exit_user_update()
89c17cf203013dbe3952382aba77bac5962ce754 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
f93bcae77eb032e82740f81c175be1497af5b4bf nfc: nxp-nci: treat -ENXIO in IRQ thread as no data available
100e6d5dc3d6a3dc100c21a9df3dca341d82de87 nfc: nci: fix double completion race in nci_data_exchange_complete
081260efcd8a7fe330fb89b69064e5331cd12396 nfc: nci: fix double completion race in nci_data_exchange_complete
4cd92957e8f8cc4ebfe8a5d4203c14c592fde6b1 wifi: nl80211: reject oversized EMA RNR lists
6c0cf89f36ac0c0fd8687a4ccdce2efb23a9c663 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
1b659e979685ba492e4832c01626bef0d2f2149f wifi: mac80211: fix NULL dereference of eht_oper in ieee80211_start_ap()
783257245d717e9754753f2f555a98589ba3d0b3 Merge tag 'v7.2-rockchip-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
513edb14962889edb5666e82288f90844d05d718 Merge tag 'v7.2-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
4fe0ee776783fdbac5ebc826b7336c17b8cbb8b5 Merge tag 'iwlwifi-fixes-2026-05-31' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
96c271bd6d65ff4777313f39ef3fd00d7134b12d wifi: fix leak if split 6 GHz scanning fails
f4d06e92c3cfb573910901dac6faf39393ed477c Merge branch 'soc/dt' into for-next
09debe5c1b2ecb4e154f95b0ffe1c069e2a71b4f soc: document merges
dc98bd71f41db3666aa8505cc8c72d02653d2980 arm64: dts: rockchip: enable adc button for Radxa E25
9cc47acc2f6ec74869e4be3ab59fe662cec887c3 drm/i915/display: Fix intel_lpe_audio_irq_handler for PREEMPT-RT
e45a44f2196e0d6aa22fd80beff1c18dee9e9348 iio: light: veml3328: add support for new device
00e06cb773fd81d4f2806a6ee69d1aef8f6dd5ca mm: mm_init: use div64_ul() instead of do_div()
6636e16e60e9f6ac09bf2faf88bce0c5cde7d83c block, bfq: release cgroup stats with bfq_group
22dd7bfc1d1c17fa96d4034c7b0068af666ba579 Merge branch 'for-7.2/block' into for-next
3411e9aac6a63e000b10a6a65afb624194e92be3 gpu: nova-core: set DMA mask width based on GPU architecture
ee9414e6055bf3249f535bfe0f7d4e3c5a3e4b13 gpu: nova-core: Hopper/Blackwell: new location for PCI config mirror
206bb143689e493a7ebb0f2259e462c35125a89a gpu: nova-core: Blackwell: compute PMU-reserved framebuffer size
fcdd74aa8ca6ca7f4922d92da932891996734d15 gpu: nova-core: Hopper/Blackwell: larger non-WPR heap
f66287cf155e47b604118ee1e7731ff634d8dbe9 gpu: nova-core: Hopper/Blackwell: larger WPR2 (GSP) heap
a5bf742bc28a4e064059c8d137970e56669a21a0 gpu: nova-core: Blackwell: use correct sysmem flush registers
bd581ff381443db71c86d5be56f3f70b0030058f gpu: nova-core: don't assume 64-bit firmware images
258a6f9ab13b809726d2f42da54b8d830e57f1dd gpu: nova-core: add support for 32-bit firmware images
ad5f9977a9a0070526d3d7f8f18e4652877a9def gpu: nova-core: add auto-detection of 32-bit, 64-bit firmware images
34599e07389fb3f44a79d5a4a4b64a04f4304271 gpu: nova-core: Hopper/Blackwell: add FSP falcon engine stub
4257d3179384f8ccb085b64f5ca1373be637b77c gpu: nova-core: Hopper/Blackwell: add FMC firmware image
82eaa14e7efcbb3933083b4c27fd5496fbb1a4be gpu: nova-core: Hopper/Blackwell: add FSP secure boot completion waiting
4d789488d3bec3e2c6b7f282e29cfb1bec6b2c25 gpu: nova-core: Hopper/Blackwell: add FMC signature extraction
6a579050f8300adb794f09a5d1f4ff435d43ced5 printk: fix typos in comments
5b56a329aa3cb2607cd4d404c10034d9ebb30d57 Merge branch 'for-7.2' into for-next
52c5708f666e2639c1819429720c2e4b62eca606 ntfs: serialize volume label accesses
3f2d03ecf22b09da1d92ba06e1ba6e20d16060e9 iio: adc: ad4080: fix AD4880 chip ID
c82228f76aaa3f77eca3ac22670aa69dd0e59d40 Merge tag 'v7.1-rc6' into work
628105e8f7af69c3b1d56c67896916b758f6f9c0 iio: dac: ad5686: refactor include headers
126c78684073ca17c8dc2a174404f30b038d6881 iio: dac: ad5686: remove redundant register definition
0eb1728461a1a84613188f394e38921e29325d30 iio: dac: ad5686: drop enum id
34222a45490910141053aa7c46601bb2c27ac82c iio: dac: ad5686: add of_match table to the spi driver
16fc40c250198d970ae6dafbecf000fe68773c4d iio: dac: ad5686: add helpers to handle powerdown masks
592b378791d620ba479428eac6fb3c4bc2b18388 iio: dac: ad5686: add control_sync() for single-channel devices
883a752cc4c6420a2a6ce9cf572564963d4bcadc iio: dac: ad5686: cleanup doc header of local structs
ae8360f3715aa61714864fc81f39790cbb883d40 iio: dac: ad5686: create bus ops struct
29e8751c1dd278262fb4cd234e8909287d4189d4 KVM: s390: Fix _gmap_unmap_crste()
d1adc098ce08893c92fce3db63f7bb750fbb4c30 KVM: s390: Fix _gmap_crstep_xchg_atomic()
89fa757931dc0bcd64ef22b28d1d5ad00c5d02f4 KVM: s390: Avoid potentially sleeping while atomic when zapping pages
ca42c16638d5570c44842ff68a772c62e6dd0124 KVM: s390: Fix guest / virtual address confusion in _essa_clear_cbrl()
6af5563e827913d3e14dbf12eefd5af4aa592739 KVM: s390: vsie: Fix rmap handling in _do_shadow_crste()
9a1dfbbd3506c4f7159feab5ef27434e80256fa5 KVM: s390: Fix fault-in code
42546fc642e929de07459ff839a9f43a653ffb4e KVM: s390: Lock pte when making page secure
cab82caa2d37124659637ffc1eed2d1c4f231fbc ASoC: cs35l56: Share common SoundWire interrupt enable/disable code
2d90ecdfa32660f9f4f4b36440755c5388690209 ASoC: rockchip: i2s: Use managed hclk and runtime PM cleanup
bb11485a87fbb2254b62cfed630b699d50e57da8 fs/ntfs3: add bounds check to run_get_highest_vcn()
a6169cb0faac4f276df8fee7ffa14c098c05bb52 ntfs3: avoid -Wmaybe-uninitialized warning
d62cf685d12e95cc0a4122c43cd9f0eb8bba0b4c fs/ntfs3: hold ni_lock across readdir metadata walk
b1c1101067d9536bcb0fe023b96ee2dde5535959 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
98d6e5d9dc1d34dcffc61549617581a5fe1ef807 fs/ntfs3: validate index entry key bounds
932fa0c1496286e39e14e27194c1ee7c2181629f fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
57382ec6ac63b63dce2789e835fded28b698ae79 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
36c7276816ed4266c155b71b1fa747b2785f23f7 fs/ntfs3: fix wrong LCN in run_remove_range() when splitting a run
e8ed78f40eecd0176fda71d673f6957c98e7ffbe fs/ntfs3: call _ntfs_bad_inode() when failing to rename
33f29fc7c67e1d7235755202697370f486a25413 fs/ntfs3: add fileattr support
4f165b1ff99a7baf2e38df0a1093fcc120d259a3 fs/ntfs3: zero stale pagecache beyond valid data length
5569b3c5259b26eccc8d9fdc939241abbae5afbb fs/ntfs3: handle delayed allocation overlap in run lookup
65bd5da999effd4ddac46c9f6b538ee65a9828c4 fs/ntfs3: fold resident writeback into writepages loop
9245b4adb1242589f9ffdd08cf6e529f46b2de7a fs/ntfs3: force waiting for direct I/O completion
ecbb433f9a8e3297f298226c15fada69b3748d3e fs/ntfs3: fold file size handling into ntfs_set_size()
a82fbf481513a9546c06c4120571f75555c04581 fs/ntfs3: reject SEEK_DATA and SEEK_HOLE past EOF early
723325dc9168ec0f3676a1d83f5c4a73ade9059a fs/ntfs3: format code, deal with comments
70d3855594cf6e8791970714b65cac3202d6160e ntfs3: Allocate iomap inline_data using alloc_page
1bf15dd17385e3730521d17e9e158c475cd7474b ntfs3: avoid another -Wmaybe-uninitialized warning
b7a9125cac8645245d2473c6c0a50e338280ad23 fs/ntfs3: fix mount failure on 64K page-size kernels
aa1bdbb39f49c5bc9779316891c40005517842a5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
149a4d9c7802023de582d7345741649c456553eb fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
236c81b8fc4cdb6bd30948944d303bcb4c45c652 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
5baed29a2d1b455abd033427d86646d8ee2339a6 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
fa11039d6cdff84584a3ef8cc1f5e1b56e045da2 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
0cf3489bba9ad13aae052232e223e19a620fe7a7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a973db772248f9155ba721b12cd17ebe59944913 ntfs: Add WQ_PERCPU to alloc_workqueue users
4079e9d91b4031a0f28335385a67b1be9b286ece regulator: Drop unused assignment of platform_device_id driver data
d35028340d751c352234438bfa9a9c58ead74853 regulator: Use named initializers for platform_device_id arrays
0eb17367814a3b7d3ad75a9f5c25cfd9976993e3 regulator: Unify usage of space and comma in platform_device_id arrays
d6621c9beecb72ed7598b718741c8c11539e3bd4 regulator: Use named initializers for platform_device_id arrays
bee65e00c0924ebecf97718d95dcf4a05ee36471 ASoC: mediatek: mt8183: Release reserved memory on cleanup
f0334fbfd107682d0c95f3f71e25f6127038e2b9 ASoC: mediatek: mt8183: Check runtime resume during probe
ba9ea6b3d28225a47e947a67690211c499b94ae3 ASoC: mediatek: mt8183: Fix probe resource cleanup
965e17ae6751c5d3302430c8ebd650e72d45a85f ASoC: mediatek: mt8192: Release reserved memory on cleanup
e24d5dde56a50946020b134fa8448869093db76a ASoC: mediatek: mt8192: Check runtime resume during probe
44a4b0e62bcbd2c49713fe0f3035b095632ce946 ASoC: mediatek: mt8192 probe cleanup
9ba383c2408426662fdc295336ebaa63ec91eb26 drm/i915/display: Don’t use atomic state back-pointer to derive color pipeline
dfd604b259ce4269a4643a385f2c1200b5c90d12 drm/i915: Avoid programming color HW blocks for NV12 Y planes
c6eea1925154b6697fe22b217faab9bb30635e6b drm/i915: Fix color blob reference handling in intel_plane_state
7b9f263909a57e2463c6a543d72651e00a3fd0d6 of: reserved_mem: only support one <base size> entry in reg property
aec0d8c8869424645560c773418d6b8752027278 ASoC: es9356: Use new SoundWire enumeration helper
90c6f9c8cbb6f2d191cb2fca2eedffe76d1531a7 MAINTAINERS: Add entry for Loongson ASoC driver
8a6fd33770154c2c02292c6890c57382c551a906 ASoC: loongson: Combined regmap definitions
353530ece8523bb1fc65eac7fe2665e1090ef3e1 ASoC: loongson: Use the `idma` identifier for internal DMA variables
767a1b50c1f0d5d2090cab52a08dc794b9830938 ASoC: loongson: Separate external shared DMA from the platform interface
d1712cd69d2163e20dc4c1bd269a3130b6c454ca ASoC: loongson: Refactor DMA and regmap handling
90ae44d1e1bc67e8f6ceef56f184047c5fe775c7 accel/amdxdna: Preserve user address when PASID is disabled
4a694a77c3d60bc974c6ef7fb98cdb872b5330ea Merge tag 'mm-hotfixes-stable-2026-06-01-20-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
466a751e17f4cc0c740f6cc8139bae5ba65e8a15 drm/i915/color: Fix step discontinuity in Post-CSC Gamma LUT
de90ca97b21eb60c52e8461e081015434d8bb47f drm/i915/color: Fix step discontinuity in Pre-CSC Gamma LUT
b882b0ca9bf830a0f6a328052336d57569fb6d54 cxl/fwctl: Fix __fortify_panic
5c00984479bb43406bffe6426c5f54185d9340d4 cxl/test: Fix __fortify_panic
3c56ee343f9412d81918635c3e25e22a5dd6d87e bpf: Reject exclusive maps for bpf_map_elem iterators
7fef1796ec4d8c4cce70c374efafdbbc8d6d6cbc libbpf: Guard add_data() against size overflow
082c412097716b93ff1365689fc4ddcd1ce8296f selftests/bpf: Keep verifier_map_ptr exercising ops pointer access
8dedd34122d0950c6b69785db0fa740fdbbf5b2c selftests/bpf: Test that exclusive maps are rejected as iter targets
04de7bc1427255d920fae1ced6d4aeb5fdb2c6db Merge branch 'more-gen_loader-fixes-2'
961ea93b3ceb2f9b1ba9a503d9384286a9462706 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
4a17208f1b99cae817e68f5adf52689e3b39c8d6 Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
eec9f31bbbff9a4c5d93da9a9c6e2a8d7c29996c Merge tags 'scmi-updates-7.2' and 'ffa-updates-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e4905d3055168019f754fafd426c1196479cddde smb/client: always return a value for FS_IOC_GETFLAGS
aa528cd12ca6e7fda15f855b6d2095fd34d167e0 block/partitions/acorn: use min in {riscix,linux}_partition
fdeb5933307556f93bf63288bd313616d8171107 Merge branch 'for-7.2/block' into for-next
4adb7181f4d800ca7be0ab00b31f2ce91248f642 smb: client: implement fileattr_get to support FS_IOC_GETFLAGS
04b325fb3456df0ffa7d6a8ac5cb4f94b860b575 rust: drm: gem: s/device::Device/Device/ for shmem.rs
b78dab829760aee9b83f5cf15550a0fe36c6f4b0 drm/gem/shmem: Introduce __drm_gem_shmem_free_sgt_locked()
ec02fe217fa66d79f8a65e8d28be9295c7f85093 io_uring/bpf-ops: restrict ctx access to BPF
bc34e778b2b165b70ec63b564819a382419a0799 Merge branch 'for-7.2/io_uring' into for-next
7b53b4801884d48551f26a17f00cdc0ae4640d64 KVM: s390: Prevent memslots outside the ASCE range
6ae67dcac742529210a23dac6c9a7de1acfb52a3 KVM: s390: Fix possible reference leak in fault-in code
c1edda54a0f713412f5914f9c9080856694bddca KVM: s390: Remove ptep_zap_softleaf_entry()
da6662e9933880124ff6e8eea73e73a775d9ac65 ARM: dts: imx7: add nvmem-layout
eaee4b025f370463575910c764ded6dec0c3d43b smb: client: use writable handle for FS_IOC_SETFLAGS compression
002668809b068c528838c1ab1ff46c87bdbb095d rcu/nocb: reduce stack usage in nocb_gp_wait()
4a0ee7ff8cb7bc68cb04ff48536488eb10279a2b Merge branches 'acpi-pci', 'acpi-cppc' and 'acpi-driver' into linux-next
706611c2a7ff5b0322eed6ed3c6f0797a7c894bc Merge branch 'pm-powercap' into linux-next
3b7a18a34e8d3b14c7c926f033488a0350de9759 Merge branch 'thermal-intel' into linux-next
e853c1b28580ea93fda3cd729e440a3fc16fa647 Merge branches 'rcutorture.2026.05.24' and 'misc.2026.05.24' into rcu-merge.2026.05.24
f8e357ac28c3eb06a266bd10443b3eace6eebd22 ALSA: seq: Restore created port information after insertion
1da5f3639f7ca868ea11d5279ced618316b2c4a0 MAINTAINERS: Update address for David Heidelberg
611f538253d970f4d152003841544e875828d015 ALSA: seq: oss: Reject reads that cannot fit the next event
ba3e43a9e601636f5edb54e259a74f96ca3b8fd8 Merge tag 'soc-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c0b3005e32ce78e6cef53a61216fedfb268762bc net: dsa: b53: hide legacy gpiolib usage on non-mips
ceac8dbce6c30f1eda0534b7dea91bfb4d050145 tcp: change bpf_skops_hdr_opt_len() signature
0cd2cdff1aac23073b74a3c686408a89306517a2 smb: client: update i_blocks after contiguous writes
94cc3bad1f45bc8164246ba55a590b868b4a7933 smb: client: do not account EOF extension as allocation
67a8718282255ae6f898201e5a6725d8bb14fb56 smb: client: refresh allocation size after fallocate
a99ce697ea5e27b867c9ba4ee55fa5ba3b8d1188 cgroup: Migrate tasks to the root css when a controller is rebound
73bf3cca7de6a73f53b6a52dc3b1c82ae5667a4d pcnet32: stop holding device spin lock during napi_complete_done
d3e8f44cf2c258699092c7d23d475c496bb7c355 Merge branch 'for-7.2' into for-next
d790b7064387e5a38f6feec2cb386f1941332dc8 net: phy: dp83822: Improve readability in dp8382x_probe
8a9f9bd2d070f55bc892e7cb6879ce25e6fe1d62 net: phy: dp83822: Add optional external PHY clock
dae89316d02a03290f36274a04f42b942115b445 Merge branch 'net-phy-dp83822-add-optional-external-phy-clock'
ae4ef7271c28eac27801d8c439f2746ac5e57171 selftests: net: add socat syslog for PPPoL2TP
ed9ea881746b4b80a5e3279159c07855275990e0 af_unix: Remove sock->state assignment.
b748765019fe9e9234660327090fc1a9665cdbdd net: Annotate sk->sk_write_space() for UDP SOCKMAP.
a7b2ea6cd385224e0ea064c2cad2fa1af8e556c9 Merge branch 'v7.2-armsoc/dts64' into for-next
e10902df24488ca722303133acfc82490f7d59ad tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
9de5cbbe707d1dec14355b5214ae6a9e7f392311 Merge tag 'nf-26-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f8524d16e231a25ce55b6407a5ca25b551aec1ca Merge tag 'batadv-next-pullrequest-20260601' of https://git.open-mesh.org/batadv
c169a2a5fd9cfdb2ae93cf6d86be4d2a5e3d813c bpf: Silence unused-but-set-variable warning in bpf_for_each_reg_in_vstate_mask
afd0f17ca46258cec3a5cc48b8df9327fe772490 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
766e828b011ca5f971554001611b4acab7c244c1 time/namespace: Export init_time_ns and do_timens_ktime_to_host()
180a232ea78003d1dc869b217b4e49106fd58e8f ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
c1ca14ca227e92101c7ae597213275b60f4212c6 clockevents: Fix duplicate type specifier in stub function parameter
ce4abda5e12622f33450159e76c8f56d28d7f03d time: Fix off-by-one in settimeofday() usec validation
b04015d769cc59f938e54a83ab59d6cc6cead0de selftests: drv-net: tso: add new tests for ip6tnl, ipip, and sit tunnels
16e408e607a94b646fb14a2a98422c6877ae4b3c net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
86db4084b4b5d1a074bcc66c108a4c9d266812d4 tick/sched: Fix TOCTOU in nohz idle time fetch
0236aaf07b406100c8c3a6b78dba211f32449f49 sched/idle: Handle offlining first in idle loop
080b5c6d95034e46f5ed1abe98c06218a1386aef sched/cputime: Remove superfluous and error prone kcpustat_field() parameter
650a59805a9baeff76379ea9309df1395eb15a46 sched/cputime: Correctly support generic vtime idle time
c8ba971cf8567d49eb5f43ee90c4e50424331c18 powerpc/time: Prepare to stop elapsing in dynticks-idle
ad5a9e14ec8b4a868fea13a9dfa1fb38b2c35354 s390/time: Prepare to stop elapsing in dynticks-idle
cf6444c3e1bb7dd5974441bbd74840e9821d36f9 tick/sched: Unify idle cputime accounting
bd0c77cd46c63d02bc33dacdba56133ec1fe44a0 tick/sched: Remove nohz disabled special case in cputime fetch
a5fe724e206ec7ff3ceb15b285d94316c7fe6c41 tick/sched: Move dyntick-idle cputime accounting to cputime code
29807c524d66e27762cdc8992c2cac89b4c3fda9 tick/sched: Remove unused fields
6a1f6a9dd0736257f5e5af32dd955d186cdc075d tick/sched: Account tickless idle cputime only when tick is stopped
127b2eb44f36d5d7059f1af425b5800cb27440f9 tick/sched: Consolidate idle time fetching APIs
3b45b4f188f3a0ebd16ab71efd2ffcc7a16ad861 sched/cputime: Provide get_cpu_[idle|iowait]_time_us() off-case
7198e3927a14535475a24cce559f41f97e6c0b66 sched/cputime: Handle idle irqtime gracefully
6199f9999a9b62b2b84a1bf5b52a9fd0bb8de5af sched/cputime: Handle dyntick-idle steal time correctly
e4a70f5fbd43f55b474028a2cee3d78e4b443dd7 timers/migration: Fix hotplug migrator selection target on asymetric capacity machines
d4f198c13611257f7f29d3c614721d0ac5d362f5 timers/migration: Deactivate per-capacity hierarchies under nohz_full
45b49d7e3ab6490a9b957a4075344093c43d1f7e timers/migration: Turn tmigr_hierarchy level_list into a flexible array
571d4242c466e558c9fd57a9b3d9a045b1f400d1 rust/drm: Introduce DeviceContext
936bde7f106cac02c07c38894e0596ae25b65398 ARM: dts: freescale: add bootph-all to i.MX7ULP watchdog nodes
3f7fbde4cdd4a25c199a60849897459a63907ca5 vdso/datastore: Mark vdso_k_*_data pointers as __ro_after_init
91d2a1a916a96bc0ed542704c4e20a84ff2cf554 riscv: vdso: Drop CONFIG_GENERIC_TIME_VSYSCALL guard around syscall fallbacks
bf8f968a63159661acc20254ccdf0dc3c9f1bac2 vdso/vsyscall: Gate update_vsyscall() behind CONFIG_GENERIC_GETTIMEOFDAY
96942092d5e67c71af246fa3bc1422cdf80a5dc9 vdso/treewide: Drop GENERIC_TIME_VSYSCALL
30c348728dd2ba9d893775dbac47e0df472c27b4 arm64: dts: freescale: add bootph-all to watchdog nodes for i.MX platforms
4f76cbd56e6a604ffc3da7181d6774b48fac6538 arm64: dts: imx91-9x9-qsb: remove unused property clock-frequency from mdio node
ceab1efaf893a90b5e67685c9b430d14492c2c5b arm64: dts: imx91-9x9-qsb: add pinctrl for wdog3 reset
c333cd1dff5cefb14e64be5341a7656d10891b5b arm64: dts: imx91-11x11-evk: add pinctrl for wdog3 reset
3c7c8bd083d0710c493603383e2d701a8c01f672 arm64: dts: imx91-11x11-evk: add reset gpios for ethernet PHYs
404c58c7bdb1d77c93ab7d622074e6532eb054c9 arm64: dts: imx91-9x9-qsb: add reset gpios for ethernet PHYs
fc95ffb65857d5c8b0c090bd5c79faef5f6cb9a2 arm64: dts: imx95: Correct PCIe outbound address space configuration
4dd04d97a988aed9f64cb2e3b95573de76e6338f arm64: dts: lx2160a-rev2: extend 32-bit and add 64-bit pci regions
a8cdc31b08a71bf3193f65db8eae4d77a6a10e84 arm64: dts: lx2162a-clearfog: use rev2 SoC dtsi
a07e384ee2861462b37410b2f1efbf5bb2ac6e02 arm64: dts: lx2162a-clearfog: cleanup superfluous status properties
59976d920818347bfeb2ad0e322d8a1d723b2906 arm64: dts: lx2162a-clearfog: specify sfp ports led colour and function
d280da893120a7fb822967c61a20a1415f2d1216 dt-bindings: arm: fsl: Add solidrun lx2160a twins board
26b4036bbd20ae50ec87e1ddac7ddc26af3ead28 arm64: dts: lx2160a-clearfog-itx: remove redundant dts version tag
6098b5e2a489725cbf23475da6bef14fc67c68c1 arm64: dts: lx2160a-clearfog-itx: move shared includes to dts
93d931fdb6712784897eb3d6532230421ff5875e arm64: dts: lx2160a-cex7: add usb hub
ff04a81f1aebf20a3e7b7c7305ba4c674db2b1ea arm64: dts: Add support for LX2160 Twins board in single configuration
e04dfcd5b65e130048859ecae16a51a136ef4d14 dt-bindings: arm: fsl: Add SolidRun i.MX8DXL SoM and HummingBoard
9b86b5e92a24e634048955cab8734078ca8ec968 arm64: dts: imx8dxl: Add SolidRun SoM and HummingBoard
4082d1b6f638d80ced192a8e232955b197d6335e arm64: dts: imx95-var-dart-sonata: add TPM reset GPIO
a581bac8a65c479a45547b63a76dd8705c9487f2 arm64: dts: imx95-var-dart-sonata: add CAN controller
7b4fafe6745047776c556de7d12cda8a4594c2ee arm64: dts: s32g3: Fix SWT8 watchdog address
9ed700eac19ec985844ea4ad673c133d36770a36 arm64: dts: s32g: add PWM support for s32g2 and s32g3
aa7c7703f0970ede33b6e020fd5d6566cf048b0e dt-bindings: arm: fsl: Add i.MX95 19x19 FRDM PRO board
b71a424bd4ed5be3486345f405a86819c7fd5676 arm64: dts: freescale: add i.MX95 19x19 FRDM PRO board dts
6d36cebfb466ad776b03799554bea56f1f8e87d7 arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
91a534843a93cf9daa9ad0fa88dece7fd5bbf459 dt-bindings: arm: fsl: add Aquila iMX95
58a6d48bcc864647e91485d434002b560b91f6da arm64: dts: freescale: add Aquila iMX95 support
48d6776c6f21187d9a3039068a7fa1c8e9ad9416 arm64: dts: freescale: imx95-aquila: Add Clover carrier board
19080662936776fd03fb4a41aaed573b0b82de10 arm64: dts: imx8mp-kontron: Fix GPIO for display power switch
cbcbb291f5835789cf0132d8b41e7455133af169 arm64: dts: imx943-evk-sdwifi: add a new dtso to support SDIW612 WiFi
cf5d7a55d3b65b58a1d776625d5f791f73348467 dt-bindings: extcon: document Samsung S2M series PMIC extcon device
be580423d3f84b84a2f549df91e66bc4f54eda02 Merge branches 'imx/bindings', 'imx/dt', 'imx/dt64', 'imx/firmware-ele', 'imx/fixes' and 'imx/soc' into for-next
5893cc75a19146b1365867dcf7f01ed420f702ed netdevsim: fib: fix use-after-free of FIB data via debugfs
abaef7e966fdc236ee57ea30c019365110d00f48 netdevsim: psp: update rx stats on the peer netdevsim
163bea8010bdf785b6dadeab0cb199e94e1f99bd netdevsim: psp: use atomic64 for psp stats counters
a9f2d4607403a2b0d20b71a784455463e132d3d0 Merge branch 'netdevsim-psp-fix-issues-with-stats-collection'
5996b5ab8b37f32b62f8a25f27c9888b628fefb1 doc/netlink: rt-link: fix binary attributes marked as strings
ec6c391bcca748bca041d5db92ff3bc4c99b3572 net: airoha: Introduce airoha_gdm_dev struct
528c5153a557f69482d91609a2a002ded22a3441 net: airoha: Move airoha_qdma pointer in airoha_gdm_dev struct
eca4f59b536780a56bd22db03fe5465e8e978f36 net: airoha: Rely on airoha_gdm_dev pointer in airoha_is_lan_gdm_port()
069626af6dfaa26b82119900f4aff1fec38d5983 net: airoha: Move qos_sq_bmap in airoha_gdm_dev struct
962c17dd287887aa87a6f30d64239d7e1e4e05fa net: airoha: Move {cpu,fwd}_tx_packets in airoha_gdm_dev struct
842a7ee50d68d66afef4536bf3abdaaed2e0e5f5 net: airoha: Rename airoha_set_gdm2_loopback in airoha_enable_gdm2_loopback
cbadf6015e6b7920065b9cc53e8d0088a66b3a34 Merge branch 'net-airoha-preliminary-patches-to-support-multiple-net_devices-connected-to-the-same-gdm-port'
74e144274af39935b0f410c0ee4d2b91c3730414 futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
20cf0fb715c41111469577e85e35d15f099473e0 net: rds: clear i_sends on setup unwind
5f3ae9b12a6c523992a7216bbc4420ac33450b79 arm64: dts: rockchip: Add USB nodes for RK3528
e897bcf81dd920bf80ace6d98ec6f9645c5b50f2 arm64: dts: rockchip: Enable USB 2.0 ports on Radxa E20C
4e55d52f5f3b333a9ff5103099df97291aaeb083 arm64: dts: rockchip: Enable USB ports on Radxa ROCK 2A/2F
b6b74087f90a201cfdd6da6a43e7b92dba8370e3 arm64: dts: rockchip: Enable USB 2.0 ports on ArmSoM Sige1
ff660109f4129a13bbdc31bc14ca233ebf0c9450 arm64: dts: rockchip: Enable USB 2.0 ports on NanoPi Zero2
8545eda00fdf3d7e17933ce0f706d005b1bad42d arm64: dts: rockchip: Fix vcc_sdio regulator max voltage on Pinebook Pro
43a5d04a743b499dbad31083a62cdcb46ee74391 rust/drm/gem: Add DriverAllocImpl type alias
0023a1e8d01a9d400257d30c851bd16a29568809 rust/drm/gem: Use DeviceContext with GEM objects
d022ff2557accbc7e169e4812bd9899e7c77fb5c x86/platform/uv: Use str_enabled_disabled() in uv_nmi_setup_hubless_intr()
8173d22b211f615015f7b35f48ab11a6dd78dc99 net: lan743x: permit VLAN-tagged packets up to configured MTU
10400b9455e735601d94e7293db1c48a685547f0 media: qcom: iris: Fix FPS calculation and VPP FW overhead
7d460ca3917b47429439fd5793ac017b4031a92f media: qcom: iris: add helpers for 8bit and 10bit formats
7aa4969dd9af6ad4beef6614d99b3673f42359a5 media: qcom: iris: add QC10C & P010 buffer size calculations
3ea0343c09be74ae9eda9dff9c153750a6d9b961 media: qcom: iris: gen2: add support for 10bit decoding
2f2f76d43314a8ae86aedae28f908a6a03e22521 media: qcom: iris: vdec: update size and stride calculations for 10bit formats
20c3ef4c7cae76d4e15f31c812aa7761def2207a media: qcom: iris: vdec: update find_format to handle 8bit and 10bit formats
65c06d2edded3b1e1633bf75f0f7a26b609ed5ac media: qcom: iris: vdec: allow GEN2 decoding into 10bit format
34d8c91a3d39e65c1709f741028c4f39a4c103ed net/mlx5e: DMA-sync earlier in mlx5e_skb_from_cqe_mpwrq_nonlinear
399f030cd6123f1b3539d1557a6e956eb1cd7da7 net/mlx5e: Avoid copying payload to the skb's linear part
b736e34b963d7b05ee78fd3f0e7eb53a2edef7b9 Merge branch 'net-mlx5-avoid-payload-in-skb-s-linear-part-for-better-gro-processing'
703b6c284de038c514d96975e80a07c42aed18a5 Merge branch 'v7.2-armsoc/dts64' into for-next
5a0daaff6ed9c1177d58b7367451ef9714dac81d selftests/rseq: Add config fragment
b455410146bf723c7ebcb49ecd5becc0d6611482 net: fec: fix pinctrl default state restore order on resume
d6f6d7123355388f2f41c1b6c108bfdba18b0cfc selftests: openvswitch: add dec_ttl action support and test
5eba3e48d78edd7551b992cb7ba687019b3a78da sctp: diag: reject stale associations in dump_one path
d20687818f46206fa7a63bc01901ac2074982b57 net: fec_mpc52xx: add missing kernel-doc for @may_sleep
02e545c4297a26dbbc41df81b831e7f605bcd306 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
7a506742e7c04d904531d5330caafd150106b87e Merge branch 'for-7.1-fixes' into for-next
57aff991119693e09b414aff3267c0eae5e81da0 cgroup/cpuset: Change Ridong's email
3e0d2ffb1ae163aa8e97e4ddd7aafa9b7162b5d5 Merge branch 'for-7.1-fixes' into for-next
cfa5274a5dc2a23b957da5dc806d2ac0c7a66af0 net: dsa: sja1105: flower: reject cross-chip redirect
1cbe003b631d905d1b9da10cda6111f4263622e0 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up the series "userfaultfd: verify VMA state across UFFDIO_COPY retry", which is a prerequisite for mm-unnstable's series "userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c".
2647eabde8de748ee2c9a2816615d4af3bd4bf9d riscv: dts: sophgo: Add dma-coherent to SG2042 PCIe controllers
9012c4e647df9a3c5450dcccd766877a3efebc46 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
a1e6b0968833c2dd6193d05daf5700f9e0492126 proc/meminfo: expose per-node balloon pages in node meminfo
ce872d5a5955bc0e8a9f5c7d3fad85212c13030d mm/memory_hotplug: factor out altmap freeing checks
2b117897d5c7c5ffdaca3ea40aa7658c54ae7cb8 selftests/mm: fix mmap() return value check in run_migration_benchmark
42791eddab096b67e368ff0c1f3e331b4b72971a sparc/mm: remove register_page_bootmem_info()
bf45fe08b0685435320ffa5179714559024ec302 mm/bootmem_info: drop initialization of page->lru
7cb87e71e55bb8f3b234ea173964cd53278af11e mm/bootmem_info: stop using PG_private
cf49b4ebd2ae13554c780eb482e7900447f29ce9 mm/bootmem_info: remove call to kmemleak_free_part_phys()
0928e9050da334f629d0e4b97c5462aa90023c65 mm/bootmem_info: stop marking the pgdat as NODE_INFO
ae751d567baa08342e5e34b378b72a6f9b2cfada mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
0b7bf4bd1a7440e1c74c725984f4e20990854b37 s390/mm: use free_reserved_page() in vmem_free_pages()
14d1948fa2384d0208f32be4a046d6edbf9fcc43 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6d544529f97167162486e93bea035e08daa4d053 selftests/mm: check file initialization writes in split_huge_page_test
9b1b295e9fd354b2263aee80a1ef3605d1eee32e drivers/base/memory: make memory block get/put explicit
d200cfc81c069e2192c6cc082c38d1c8b0427989 mm/damon/sysfs-schemes: fix double increment of nr_regions
da7bfa6a39fd4d72e03b6bc5f01148ac22fd216e mm/damon/lru_sort: validate min_region_size to be power of 2
d52c1331d28f7a1ae1255cb64d652e86431e6a03 mm/damon/reclaim: validate min_region_size to be power of 2
7201b96495522c9ed6fcd9a6b95c08e96c6b3df8 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
a9920428f19481d1227992ecbf1c73efd5b93001 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
62b21c6f1d88c66a200c2c54b704e503e2e5a60f mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
fd003fac7cc7d98a942a0778de76683ab731dd9c maple_tree: document that "last" in mtree_insert_range() is inclusive
c516c365d9915bafc3d2cdeac50a984da22729b5 mm/readahead: add kerneldoc for read_pages
418bffb6ba2474f445305dd2a5173d8a9ce446b3 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
8e0c2085c978ed6d9764d79fc785920360096f21 lib/test_meminit: use && for bools
13f263b60fee0c463f3a9a6c728cd010d8802d69 selftests/mm: ksm-functional-tests: fix partial write handling
7d40e6b66d97d7feef8ca3c096827fd24c6d623d mm/mseal: use min/max in mseal_apply
fb95c50921f0a65ef9fd734ae712e416db949d91 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
80eacd489a50ab2a560bc233b26b94ad9df68410 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
de97ae6222c1326db5475467879887d0dd2c62a6 mm/readahead: no PG_readahead on EOF
395085eacdfa37a64b37ae16a6dc467fb8670faf mm, swap: avoid leaving unused extend table after alloc race
59f19bf6f119eecfa16355186b593abba8eb5198 lib/test_hmm: use kvfree() to free kvcalloc() allocations
0496a59745b0723ea74274db16fd5c8b1379b9a9 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
12ccf2bef35c4f42f7bf433f7ab699ec103e7f53 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
96f9fb92126a4fb5b24a54964eaef8f82cc2ab7f tools/mm/page-types: fix typo in madvise() error message
e696ff06db374c1adb877d20e56085abe1d109a3 tools/mm/page-types: fix ternary operator precedence in sigbus handler
3fb355431eb864a95be3b832605d0575f43d6971 tools/mm/page-types: fix kpageflags option argument in getopt_long
88e09fffeef5825931e6374b9e88d4b1a1d5f6f8 mm/filemap: fix page_cache_prev_miss() when no hole is found
9c860d1d5d69f9cb19eb7c36573ee14065a9c85a mm: introduce for_each_free_list()
23378be820a3f094607f0dca16032ba6c48a8577 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
3687c0fd67249cb971990b382a47f02f19ed9f67 mm: rejig pageblock mask definitions
248b144a8a6dc534d8bc1c1470efe571de5b7ae6 mm/page_alloc: remove ifdefs from pindex helpers
d231522bf07287c5bcf7c6af6960f476663324b5 mm/page_alloc: drop a misleading __always_inline
47166f2199557e57cbab2882b033fb2949818fbb mm/page_alloc: document that alloc_pages_nolock() uses RCU
63b02a9409cb5180398491b093e48bcb5315f5fb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
a2e61ffb47493ff009b24105792318b3b62e18e2 mm, swap: simplify swap cache allocation helper
bebee474c1c1a3e9db2e1079639da1cd6e3ab0ba mm, swap: move common swap cache operations into standalone helpers
1dfbe92e702675964da45847ffe022a41bf4045e mm/huge_memory: move THP gfp limit helper into header
e1e6750df3b47380a5c1ba9f517e634a8328283f mm, swap: add support for stable large allocation in swap cache directly
02d733a7ec1d751ddb624cf5d1eb953d0bf2f704 mm, swap: unify large folio allocation
945578fee2ec17bebdec067371214d3cbed48822 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
c1fd92589c0dc15f4daa798c3a83d190a1ce674a mm, swap: support flexible batch freeing of slots in different memcgs
bc34e87a51d9e51d398ef6d8c2c35cf1a4ff38b9 mm, swap: delay and unify memcg lookup and charging for swapin
cdd77f84d96675c9e8c776073df8d58d2af10607 mm, swap: consolidate cluster allocation helpers
b197d41462c2076bc88c79fead7f400e48881c19 mm/memcg, swap: store cgroup id in cluster table directly
4e8e1c498de9f97628207d1ef84506058b06bb51 mm/memcg: remove no longer used swap cgroup array
d9ceded101a142cd56f1e88fc7e893560ee59f4d mm, swap: merge zeromap into swap table
0c946c54a7013742157b8f79b241140b0c670764 docs/mm: fix typo in process_addrs.rst
6fa411adff39e4955f11aa3e854a876680444d2a lib/test_hmm: fix error path in dmirror_devmem_fault()
5ee5ff9dbce0b80297794fb77857bd80782b92db mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
45c49d9fd6089e344663176b8488c97d905ca3ac mm/damon/core: introduce struct damon_probe
18c777859f28d5e9b65d94c4fdc64f240250df3a mm/damon/core: embed damon_probe objects in damon_ctx
f557693dd8ac9cd87d2a1ae1025ee9f568e916e6 mm/damon/core: introduce damon_filter
d0de4b29c722d903e3b82dfc035cb78c015b46e0 mm/damon/core: commit probes
57c6332f2548d94f137f51bd18111e4316fd1ba4 mm/damon/core: introduce damon_region->probe_hits
1a9e847589180359be4198c7d2a3d2ea15b2ddd0 mm/damon/core: introduce damon_ops->apply_probes
9b1f8c8d015bc92cab358f1395ee053fd01d7b89 mm/damon/core: do data attributes monitoring
09acfaced2d45b4f6d70e3999783d6e8ccec0ea7 mm/damon/paddr: support data attributes monitoring
90a8322934ae8ab4b3e9418ed006e81df0d33dfc mm/damon/sysfs: implement probes dir
7d49f5aaee63bddded9e8f2fd15949596f69ae6b mm/damon/sysfs: implement probe dir
af7cb41af9a9310a6e654942199d2bb29f4f0021 mm/damon/sysfs: implement filters directory
956bf44e4576121a7aa2d9c7f4a9e065edd293f8 mm/damon/sysfs: implement filter dir
8caba144827849293a65169c9e138b6353156285 mm/damon/sysfs: implement filter dir files
24e969aa296c1b02b797420a428315a525540420 mm/damon/sysfs: setup probes on DAMON core API parameters
b574a82d10de9c32ddc005c6a5d92e037f35ed43 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
a1536db4dc8b9045e4ab13da4fe44b3d2b68f8ed mm/damon/sysfs-schemes: implement probe dir
5b0de1bc3325c34e341fe0f5314292c57b4616b9 mm/damon/sysfs-schemes: implement probe/hits file
b9b7bad279de29294c4d3314fe90fca345c38ea6 mm/damon: trace probe_hits
14885da09b0f3350004c80202fbe533d50336c8c selftests/damon/sysfs.sh: test probes dir
f4e98954234b104c23902ee5bb4e59be6f9904a7 Docs/mm/damon/design: document data attributes monitoring
69a743520114b2a9c47db37059d25abe2a84e8f5 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
d9f23f2f822a59771fdc3cab648785d4f651e1b2 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
ba3be5430ffa7e5debec2e0fe61518a2db0489ca mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
c71f8e13462d6eab9928f579c15c0a4b16abab84 mm/damon/sysfs: add filters/<F>/path file
b2025ce0662b186b3158c25f7f9c25b4e6931acc mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
543ab01db7ace5bb28972ac70f321d55cc4f0214 mm/damon/sysfs: setup damon_filter->memcg_id from path
2fd777ebdfaafaead833a04882cbe8b1cdc5bdf1 Docs/mm/damon/design: update for memcg damon filter
9d3678808a3e575088f22db306a000c4f4458dfe Docs/admin-guide/mm/damon/usage: update for memcg damon filter
4f1839e22527f1621767721a90fa00425fbb0877 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
d57ac904ffdce6c06e9a113fce603420c041b48c mm/vmalloc: use physical page count for vrealloc() grow-in-place check
0bca23804632cc7275fc5f67191b6be58993cd28 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
5ea8ec74c57c0c920c26530ba586391a9a3f3e5f mm/vmalloc: free unused pages on vrealloc() shrink
3c3daeafcdb60e182554679fc32d2c912d1b0b6a lib/test_vmalloc: add vrealloc test case
a2b8d7827f48ee54a686cb80e4a1d0ff954ec42a drivers/base/memory: set mem->altmap after successful device registration
a10848d98ec9c5372a979d7aa91a8b8fe50fd8f8 mm/memory-failure: use zone_pcp_disable() for poison handling
f30462fc7d2370761b84eaf5b3ed84a03bdf3266 mm/damon/vaddr: attempt per-vma lock during page table walk
c33afe6f972d7bfada751c9ee83d9875ea38d6dc Documentation/admin-guide/mm: fix typos in transhuge.rst
e186709b0a2d5a05c3cb38e46d13b399f5f5d3f9 mm/damon/core: clarify next_intervals_tune_sis update path
de5480aeffc59d0792855c59c98624038ce67b67 Docs/mm/damon/design: fix three typos
12e4d4bb6e5a4845f0c22e5d8820fdc6244653a4 Docs/{ABI,admin-guide}/damon: fix various typoes
c5f78aa60ee5e1bd6f404e2813b6bff9c5b4ea7f lib/test_hmm: check alloc_page_vma() return value and handle OOM
10ac0bddff8c4bbf113ab6fdf24d85196e9d1b9e lib-test_hmm-check-alloc_page_vma-return-value-and-handle-oom-fix
a16e427a02edceb9945c9dfe687b76b788f7c9e9 MAINTAINERS: add more files to PAGE CACHE section
8e27ea18254ed317edea4b68afbfacf1d76bb5f0 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
9f52d51ab7cce76e2c0812acdae3e0e5c921a7da selftests/mm/split_huge_page_test.c: close fd on write error
a7d086b51637cac62bc4da95303a25dc88d02d0c drivers/char/mem: eliminate unnecessary use of success_hook
f82ff23752646c7b0773a0fcbb1f67d1eb607e5f mm/vma: remove mmap_action->success_hook
4c5e4e398d6cd8ea082f015e4220487db644a197 mm/vma: eliminate mmap_action->error_hook, introduce error_override
0bc1cfa31e5a0583aa1b25346a6d346b410e45b4 mm/damon/core: safely handle no region case in damon_set_regions()
c6e63e294c8cfdd85c579bc15fe680e593b8cb2d mm/damon/core: do not use region out of a loop in damon_set_regions()
14783f40be4e48d50fd9b0f370ed013ffb7e2376 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
0c9b85c1073df57af917c066108034ecab8ffe6e mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
c5ae9135cdacf0fb06a1da86df2c2636d0cb834c mm/damon/core: hide damon_add_region()
1cec58abc606aacea520e3f0cb7a8e11d7b307fa mm/damon/core: hide damon_insert_region()
05cf6be064e129ca982724cfb2f51ab8b6616fbb mm/damon/core: hide damon_destroy_region()
93d72cd20015350a8479b624fa180057fb353c66 mm/damon/core: add kdamond_call() debug_sanity check
232baea31e3e806b5ad5e02d935eaf5efc06ad11 mm/damon/core: remove damon_verify_nr_regions()
7c30e9d04ac90633ad6387500c3c4248e8cacb8b mm/damon/tests/core-kunit: add damon_set_regions() test cases
8dc42c0a659329ba9f43e8a980b51430ce140e2b selftests/damon/sysfs.py: stop kdamonds before failing
a3dff419bd71181b4ea4b0ca3cec9c3750c0bd48 selftests/damon/sysfs.sh: test monitoring intervals goal dir
1bd28adaa202a221301d0e941a8eeea260cc8d88 selftests/damon/sysfs.sh: test addr_unit file existence
d49e9edd283606c04a61087a073be4662a40e236 selftests/damon/sysfs.sh: test pause file existence
5944d351cab0ae193974a6100346372807936c19 mm/damon: fix missing parens in macro arguments
3d751387a6729acaea1c0f0fc8d2414223d7f384 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
8d40804b037e4be33ef3570513c4d36d87711a77 mm/damon/core: trace esz at first setup
5f6dde4ff912a8d95dd2388d67cf7e4b0b7c5f9b kasan/test: only do kmalloc_double_kzfree for generic mode
b3a2b93557104a3aa288e47338c208ffbf6a21a0 mm/mglru: use folio_mark_accessed to replace folio_set_active
2cec42c65863285196a68c4d521b974d4e361bba mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
bef94be7395e4fe79e881d3b50706831a2c62b48 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
2c5509d3952d3ac9fa40c637618f4fbb52d7bb56 userfaultfd: make functions that are not used outside uffd static
63030c1b3295e98977877ca71d1bfcbfb82ce382 mm/mglru: consolidate common code for retrieving evictable size
0d896aa9c751fc4df43b063734a4b4ffb8be7326 mm/mglru: rename variables related to aging and rotation
c447371fa7b766f038090066049380a812991f83 mm/mglru: relocate the LRU scan batch limit to callers
57125e99b690ff23bffd0ec809a55992f2c45c36 mm/mglru: restructure the reclaim loop
bfce49ec372ce69b1e4b23055b66ac6698e81ec6 mm/mglru: scan and count the exact number of folios
6c3d78a67966d539fbb9d24a0a62c08230304d58 mm/mglru: avoid reclaim type fall back when isolation makes no progress
b5051a6efccb1f7a2a87e044b460ffd926f584aa mm/mglru: use a smaller batch for reclaim
bf4e53abfd6f5f37e2fbcb44fc84306c2416cddb mm/mglru: don't abort scan immediately right after aging
b571ddb572bdf9ee61c426156490771c22d3fc03 mm/mglru: remove redundant swap constrained check upon isolation
f6f74fc8be0e47219248d9a71ad203d7c6b13615 mm/mglru: use the common routine for dirty/writeback reactivation
aff753d784a96e9716bedf323fc294489ce1a596 mm/mglru: simplify and improve dirty writeback handling
00a6f655302f824eb22f8a039063f05abff2c7e5 mm/mglru: remove no longer used reclaim argument for folio protection
cbcaad350665a0658e0118847b5142532bbebb5a mm/vmscan: remove sc->file_taken
a6912e68957d0a754ef1a257e0a3bd7aea65249d mm/vmscan: remove sc->unqueued_dirty
b9260dc7e05d0c4dc694a2f902455060d8e0ccc8 mm/vmscan: unify writeback reclaim statistic and throttling
85a9b8c0688893aaec4b43b76dc9e6f90ada3425 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
140cc3759190538450cdfc32a25a6bf67b140036 selftests/proc: ensure the test is performed at the right page boundary
b41a06cf54737d3d2146e9fa5c2e07fdf4d7b46d selftests/proc: add /proc/pid/smaps tearing tests
7ab2d20165a590288fc4a7659c8c04d25f0f5f3c mm: make mmap_miss accounting symmetric for VM_SEQ_READ
b2c891abdf9d32c3194ce456890f894cc06f5831 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
40db8f10af116f0fc74953d7172d66b9fdae5cf5 mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
46942b6357ca1355647475b413601eb7b1d71f85 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
e62b030b4e0861a76f7b8444b7f6962479772f62 selftests/memfd: remove unused variable 'sig' in fuse_test
2ba09ff4cd1e72d57f4022b51530f9db2ad1afb6 memcg: store node_id instead of pglist_data pointer
9f82e2700ae14f087c1808060a3e8d7de97a97f4 memcg: uint16_t for nr_bytes in obj_stock_pcp
7e3452a5d370928fefb0f6915d12a317dbc05abb memcg: int16_t for cached slab stats
504b5bebd807384b44493c3beb8b491cb731be82 memcg: multi objcg charge support
a8cb2dd8c791f4511af860df11463c43d829865b zram: do not leak blk idx at the end of writeback
dd22796b5388978b65060810a50af1841d336087 zram: clear trailing bytes of compressed writeback pages
901658a75daf03ec42e995ab4e3a1bc38a245872 mm: remove mentions of PageWriteback
7bf03fafa1fc69cf054f195dbf43dd42090844e3 mm: document the folio refcount a little better
4b8b76bf900421b0920af65624344cec7fa8560b mm/migrate: find_mm_struct: fix race between security checks and suid exec
1e22f0ba11b920f6198c84eb08c7e71d94224868 MAINTAINERS: add vm.rst to memory management core
a2fbb0260ce1deaba934a0c7080af6f6c46d05d3 docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
51f759b47022ad65ffc2db38bccfddfba6e491d3 ipc/shm: serialize orphan cleanup with shm_nattch updates
25611819d664a2b5f08023f6ca58f9ec0a982c55 mm/cma_sysfs: skip inactive CMA areas in sysfs
a70c6556f9e4d6d4d25da2914cdc3a8af6c08e94 tools headers UAPI: sync linux/taskstats.h for procacct.c
f7c7e0de6d9be4152d329068cfbb0c323bff9b88 MAINTAINERS: update Baoquan He's email address
86405483b1716f95171016c6efbc4afeb613bb80 zram: fix use-after-free in zram_bvec_write_partial()
5b761e703664ad4b0ba3db2cde57301fb094997f mm/damon/reclaim: handle ctx allocation failure
5e5be0ad616326bd28155bef9abb315d8dc0bba2 mm/damon/lru_sort: handle ctx allocation failure
84511a9dc9ea204449496304757cb5b39145974d mm/huge_memory: use correct flags for device private PMD entry
a90a1ed25c6b7fdbc095ac4b832d9b6bdd20fc46 mm/list_lru: drain before clearing xarray entry on reparent
dc14c1a7d1fc5f202ed83fac7da7fa48c6234e37 arm64: mm: call pagetable dtor when freeing hot-removed page tables
a07fa16505310dd8b663e95a72dc2146a3efdb36 arch,x86: skip setting align_offset for hugetlb mappings
e07771981b72d722b860b81cb960cf40e6220967 device-dax: fix refcount leak in __devm_create_dev_dax() error path
d37c0bf7dabf73a052c5fdbfdbc27172e3e29c93 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
861a1eb542721f42f71d34e6ee806e3ee31e69f9 foo
59026d69a4ae38dac4ef79ec78d850246acce62c mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
4d6246b6f0fa3bb361277c923723b603d59c79c5 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
06aa7f6693b089214e49e776512149aab8e8ecb5 lib: split codetag_lock_module_list()
879082b58cbfa748a57aa742497c38c89625390a mm/nodemask: correctly describe nodemask operation return types
ef263a4f1f7b4c791d06193f46ba01b722fcdac8 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
9c865ab0eb777bf7eebe49f6a9ac970e99b2a710 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
ab76144959fbffaed147c00aaf7ba851fe83451f mm: list_lru: deduplicate unlock_list_lru()
e99be111ae94c2dc16650042de42d9671f5e1b82 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
3dbb5632a62a9b42ee4a49d2f3c4e4f2e42f7226 mm: list_lru: deduplicate lock_list_lru()
63cdef0fd8e20c4457336f1055c72757c303842c mm: list_lru: introduce caller locking for additions and deletions
e6bc5152357df44f408780415bb2e2a4653e762f mm: list_lru: introduce folio_memcg_list_lru_alloc()
aa812f234b6c8db7e27d26b890c8e68fa759f019 mm: memory: flatten alloc_anon_folio() retry loop
80cff0105aa71c00612e85ffc58ee22001d1802c mm: switch deferred split shrinker to list_lru
123f6bdafdfb33cef521a8a5e9654d0cf3fdb8e4 mm-switch-deferred-split-shrinker-to-list_lru-fix
18007afa5d5581d7ac333eea83555b0fe9e6740c mm/thp: clear deferred split shrinker bits when queues drain
1a79159e3af28203c62a193a052136c251826c9c mm/compaction: respect cpusets when checking retry suitability
5205f128b4f0d8b8274b87885bec88d94f7933a1 mm: bypass mmap_miss heuristic for VM_EXEC readahead
8022e0f67694e8fc4465ba6bd1e213ede9416492 mm: use mapping_max_folio_order() for force_thp_readahead order
d4e57837940035b9d4b1fa5d90d804b7730b6636 mm/page_alloc: fix deferred compaction accounting
4f2659c9af16b006055e64d56a4de258204e5e5a mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
f7441848402d170560d83d1156bd085a61c1fc0d zram: drop unused bio parameter from write helpers
d87f561c620e67da8dfa9e73e500422323fe2b3f lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
ae1ae97b3b97f20724808111e23a9f41d1e43b84 mm: delete stale comment about cachelines
26a0f2526bb64480c0b32490c3e0324037bb0709 MAINTAINERS: add testing ABI documents for mm
ac2145b75f529b4a20629a6f19ec81683f307773 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
54f22130fc7ba938a43f52a1a1499472c17bd8f0 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
1edc4216694ce3e456b74feec9efa6cd8aef07e8 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
7a5ca2dcbbbd35236af190487022c61279132fa7 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
f4232649a99781e399fe0bf1ccba54ca0981b093 userfaultfd: gate must_wait writability check on pte_present()
8f21cbbcf444fac64db727b1642e9fa856791ec3 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
768d55b263d080b7294a67aea0d0597b065e8218 rust: page: mark Page::nid as inline
2f31c71838287520fb38d7193e4c31626e1c1ca4 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
d04c84d7a1ae48cb6f472ee69f287928b3d3a91c selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
1165d5fa4445ae9165279b07446e5f0b57ecfa27 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
64beb2f5f0ebf1253f2054fb7b3c53adc7652a5b arm64/mm: drop vmemmap_pmd helpers and use generic code
f94ec70d29df6fe80ea9917f8baadb1cd7dc0854 riscv/mm: drop vmemmap_pmd helpers and use generic code
99799d0fb09bdfc37a758f65e64108cba564a0d2 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
5029e783aca1d171e8ead214e992bc2deb4ca208 sparc/mm: drop vmemmap_check_pmd helper and use generic code
58a46dcc22c46887325566b9718040b7ef2bb4b9 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
07083ae542d978b142c7f539604ea53c49062b35 mm/filemap: use folio_next_index() for start
1ab7d088eed841015a9742e3f26f92b754e19de4 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
6c3195aa31e8bb9cbb38c996f2beab060ff892dc mm/khugepaged: generalize alloc_charge_folio()
0c3cd9210df74cc8a6919f5aeae618d9bb344728 mm/khugepaged: rework max_ptes_* handling with helper functions
1d1adde6af34548d6056d01f73c79163bff9a953 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
23c650c23346c8b8c181312f0f561d4ddfe04404 cleanup collapse_max_ptes_none
572babadc01e5f032751c36d6f5ef81367f8abd0 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
cb34a9e8cd89d34fdbb47624e5b7a5aa8e4bbbe3 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
d4040b9915c3e0a57dbec5b972cea6ce4fc541e7 add a clarifying comment and change warn_on
b6c5763d41520d2a909975218a9b6e994f36d318 mm/khugepaged: skip collapsing mTHP to smaller orders
4963aba5dedc6ce6a252ddbf22e20f75a9e45524 mm/khugepaged: add per-order mTHP collapse failure statistics
d6b9a960ac61dd814c0648884dca735004936fa3 mm/khugepaged: improve tracepoints for mTHP orders
02b75673bfa6659c6d689ced0207dc944a3b7911 mm/khugepaged: introduce collapse_allowable_orders helper function
b0e8d2a3f9fb1fe2796d6e33a79e5d45580e1db6 mm/khugepaged: introduce mTHP collapse support
78e432a6f3279e192296c7631dfaf294b194aba5 fix potential use-after-free of vma in mthp_collapse()
0a1e26dd986787a25cdb684515826457f5a4f0da mm/khugepaged: avoid unnecessary mTHP collapse attempts
b11d1e07a0580392cf592d100eed497823436816 mm/khugepaged: run khugepaged for all orders
0cab944a0976a699f7f1e6876debabf50b4ae63c Documentation: mm: update the admin guide for mTHP collapse
b97267298d40e91974bba73f56a58c039fe4b0ea add back note and edit doc about khugepaged limits
f3b2e362a7fb74ae3872047e56956d9fd2cf7887 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
70ab71faf9439e2da3d90d2a439302195e0bbbfc mm/khugepaged: add folio dirty check after try_to_unmap()
062137f43d0e1d471a02b680380f7815fb5a91ef mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
ff3316b7f123ab347e4689de0a7e719f3837b021 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
55cdbe78a7bc53fefa52fd0ae4034b12d11200e1 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
8a2dfcb8a53bb59c46f6a76c56ca60c9fcaf7b0f mm: fs: remove filemap_nr_thps*() functions and their users
e686e024ad93974df0ce36f2441fc9c42214ae01 fs: remove nr_thps from struct address_space
1f0f6cae27590c0aa134d76985826ecacc8cd9b4 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
7c39e70c881547a63a7ff9edf91461f6512977a9 mm/truncate: use folio_split() in truncate_inode_partial_folio()
b058f283b5fbc8e871d941fe1946ea133af12bf0 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
6db63d6ada89ba0c8ba117ce755116e836f046cf selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
715a912ecc30d4bec4d70cfba8618ae8de39f1d2 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
8533b6c52158985ca1b42e55a56fee1e4592eb83 mm/khugepaged: enable clean pagecache folio collapse for writable files
59f6a7683e62eeb2d3e11c41a8ad32ea888a1380 selftests/mm: add writable-file collapse tests for khugepaged
5422032596923ee09bf64c1ef19b9bea54bcc206 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
80a2c8f6ea311298198f2ef90be0381553c2593b selftests/mm: migration: don't assume huge page is TWOMEG
02c8601294af86b913a8809d03da623dd44d3377 selftests/mm: migration: make nthreads represent number of working threads
7092785c9b658793330d1ebf7fc488e062345726 selftests/mm: migration: properly cleanup fork()ed processes
d58f35ca0948745dcc8504e2219f260dce500375 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
332db5deb12a0ad1dbd33be6d321a7f4c1598bb1 selftests/mm: merge map_hugetlb into hugepage-mmap
8624a463b148b0d1d823d5cde54f8a41f1ac314c selftests/mm: rename hugepage-* tests to hugetlb-*
027a7c5c8b39ec7d6b7f92edc4d7f6ad7564080d selftests/mm: hugetlb-shm: use kselftest framework
8036597e092a9899dc5faab4b74f4b4ffd04edab selftests/mm: hugetlb-vmemmap: use kselftest framework
dee1e5215d071301ccf831a8153d81177d99a42a selftests/mm: hugetlb-madvise: use kselftest framework
3ef09f0d8a04712a6a8988deaa5de19ae560bc67 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
ed78c52444f01433c14bd7b58b7852d534c90449 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
eb573a8bf32b098e211e359a55ac397b70436242 selftests/mm: khugepaged: group tests in an array
190e02a54a5f374b79c0c3483fbd5ed73bddc3aa selftests/mm: khugepaged: use kselftest framework
84d3496d2462a5df198e0b8d3b61afc198f9b3f8 selftests-mm-khugepaged-use-ksefltest-framework-fix
2b7b1a0b0316c229f946a27d9157afae3a844bd2 selftests/mm: ksm_tests: use kselftest framework
535e0f58ef2d485aaa107c4a9af442c3344dad08 selftests/mm: protection_keys: use descriptive test names in the output
90f5545267d125befd29f80c1a984f95253b2430 selftests/mm: protection_keys: use kselftest framework
3b8057e1c2fb1a56c3ba13554c06e376acca7f5e selftests/mm: uffd-common: use kselftest framework
e2bada06fa87757bf8e1fd707c23ef7cd4ee2237 selftests/mm: uffd-stress: use kselftest framework
67e42dc2c16e6c91d150f9000222bc77c6898b1c selftests/mm: uffd-unit-tests: use kselftest framework
e08aac8df78ef0c055c0ac925ecc2537db574034 selftests/mm: va_high_addr_switch: use kselftest framework
095ea60fbc5fb3f250d233848129f426423ed7c0 selftests/mm: add atexit() and signal handlers to thp_settings
d24cc8fda4c9b8e2e02e1e94cf5c208c84111ed9 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
c07551ac65cc2557fa23038ee8deff42e66417d4 selftests/mm: move HugeTLB helpers to hugepage_settings
e569768e3a844aed3ce3e1c6aa6df2bcd41229b0 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
60eb00b781fedcfb7499b965d1d7e60fffe7e149 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
b8efe149ae73790784abcca4fcf8e5b86e80fa16 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
81b8af6f843ecf65ca67f5b7559a5ab78095ea50 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
d964b8bf089100b0054f9466fb7be06406f3384a selftests/mm: move read_file(), read_num() and write_num() to vm_util
814940033e71d8e03d03d4d44a3f7290b2635fe9 selftests/mm: vm_util: add helpers to set and restore shm limits
e448d366d036a1897e041a5aa6c902ac6dff5f9a selftests/mm: compaction_test: use HugeTLB helpers ...
343d5839928021ee4805733ca081cf1384d629ec selftests/mm: cow: add setup of HugeTLB pages
9fb95d862a1895aeb3e1e6a389a0e27325305a08 selftests/mm: gup_longterm: add setup of HugeTLB pages
f98906ac93df40e5dc48b3d4ecc3991490188c26 selftests/mm: gup_test: add setup of HugeTLB pages
006c4abf8d092190ebc3c7fc2f9e10747e0dce20 selftests/mm: hmm-tests: add setup of HugeTLB pages
88ab7385645363b5d881b840ea439851167f7a16 selftests/mm: hugepage_dio: add setup of HugeTLB pages
170f03dd1784b4f36aec66998fc6a97b46f296ee selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
d4acd050ff72d53289678e12a384cbe3ef952f1f selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
d90bf08f72921ea19d8787ed602a18591b4a4e91 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
fac906fdf2b13648918dbaa2449096b5867296fd selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
3088ac3a33005a1eceff4f8bf5f3610bfb090cd5 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
40a59371056e4578b197d5a52d42cf2c98dac03a selftests/mm: hugetlb-shm: add setup of HugeTLB pages
38b91c22930a0c5260efd67b0bb7cc641b5f7c47 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
e250494d387c56213668ae33b4f0e642b98ad6d4 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
50ec952c66fa062c0a55144843a9226fd4fec5ca selftests/mm: migration: add setup of HugeTLB pages
baeaec1f730d83efd36e996d6979271d662e5fc2 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
10b5121557e5cb26044aa2809a9491e1881b010e selftests/mm: protection_keys: use library code for HugeTLB setup
254c227f0eb6480cc82a24058b5a9793eb719452 selftests/mm: thuge-gen: add setup of HugeTLB pages
84bab1ab464d6654017c813877c8e686361291a9 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
88e37d1bf7f462d6d03ac1b36687229ee9b4f300 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
2e34aa0bdf8c93362eb4f4147191a9c0f6716086 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
dc06d32b96b319855e99f7ceee02352019341cc8 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
ab41c996afb8ea3ec82652720489efb0326fb3d3 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
fe1f601eacf25be9f8a52db7c695ae378717c66c selftests/mm: run_vmtests.sh: free memory if available memory is low
2f21645b7bc8ccadadef7784b9d945036e690ed6 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
2bc38aa5826167f86e46f023b571ba86c004e419 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
cde17caaf59612d7243c08324fd7b9036d42778b selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
7880e148b4f3176e4714486f6a3e7fbb49384e74 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
8a801a391f254bd4865700bc84837bcb79d936f3 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
b99591a588f67a4171660f3f8834aeccf1895ef8 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
cf88407db796680274efc1cce2f6044601c884f2 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
ea23d65ac6537d832b47e68132de5b5b1aa3c85f selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
806707c4cc7864291c0f28d8c105380404faba7b selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
5cdb3f0a883cc96eb2cf107c0b2cfe5f35937d78 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
a6455ad8b661d2eec870961d0f66b45af741a838 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
7853fda7abef69b8a359b7598d2e88a8568cd399 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
c7818fd92ff25018017bb6c576c170f0ff93524f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f7d4bf1693bac149b1f0eab5035ec637f8a504e0 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
001b2d88ce4c0c93b39ae0d53c54d91201f8a2bb selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
c00dd1daa7202d949f34a5c93f63bfdf2b1222c1 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
6f3daf67fcaf0f4c8ce58a91022ac5997abfeb6b selftests/mm: clarify alternate unmapping in compaction_test
53ec7095e352471187404bc07829fc418b1dd266 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
c4f19f8d20a889d5d8686fee9cd8b750956e9e3c foo
2471e79ce8d5a0c50216c683789c0acd263b0811 sparc: add _mcount() prototype
aaa831c30beff2907fa3f4d06350203ae36b8c1c ocfs2: rebase copied fsdlm LVB pointers in locking_state
8394f2d36ab6b02604b490ceedd2c8fd2b7525bd kcov: use WRITE_ONCE() for selftest mode stores
87c2299d7eac3b30a5f6dec0d2d0ad3b560f15ec err.h: use __always_inline on all error pointer helpers
2f3a6f0ebabdc90a1610cfee061f12b33de0e5e5 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
6b35e7058db50ff8886c7c046bc5dd9aba496ac9 ocfs2: reject oversized group bitmap descriptors
34f328b72e7e04f78f5097cc9dec90b95307e575 xor: use kmalloc() in calibrate_xor_blocks()
49e87b178ab1bff55b6d3e3d5d1a63101874cbdb raid6: use kmalloc() in raid6_select_algo()
5fc9c6ef770f67705815b94008ed46d48970d6ab ocfs2: fix buffer head management in ocfs2_read_blocks()
7baaeae72d7f1516c85877039894899a9c50c50e ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
2f56dab034bfb78cccc4c7201ca714425cc2c507 ocfs2: validate fast symlink target during inode read
6b467fc8d5d47f455d6b6e2f22b6074d0fbede95 ocfs2: reject FITRIM ranges shorter than a cluster
89ce831cf4a2f50b57e833699a09946f705df7ca ocfs2/dlm: require a ref for locking_state debugfs open
f3ec0e9656dd7f969ca10daa5307655dc9187fc9 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
de4ed1a5325a7c4b259858723b227bb50645da58 ocfs2: fix out-of-bounds write in ocfs2_remove_refcount_extent
6fbf4149684b3e196a2679bdd99083e45c35e7c1 lib: free pagelist on error in iov_iter_extract_pages()
615aa78bbd36a76a2cd7a724c3720d41d6a97eb8 resource: downgrade "resource sanity check" warning to debug level
0a90eb48e1c409ad9f35e37780addd4ae5059947 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
779b78e393e50d12e9833ab24a9bd27c42f89125 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
5ebf57fb7c7313c8b621218df67fa420c98346e3 Merge tag 'drm-xe-next-2026-05-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
edbea3eff5b45e32d5c398583637b8dfef136832 Merge tag 'drm-intel-next-2026-05-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
ad0979fe053e9f2db82da82188256ef6eb41095a Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
3f1eccd37282de91efd0575ee8e212af4bde39b1 n64cart: use strscpy in n64cart_probe
aaf12721ba5ead3ec0077896202e6de272435714 Merge branch 'for-7.2/block' into for-next
bc13f14f5cd3d15054de38dc1232b49343d36297 soc: aspeed: cleanup dead default for ASPEED_SOCINFO
374b5248a900250f319f45041a6afe9e10f6b4b2 Merge branches 'aspeed/arm/dt', 'aspeed/drivers' and 'nuvoton/arm64/dt' into for-next
a48bd961fb203a7ce68f8110fc53a85f90e24b33 kbuild: Remove unnecessary 'T' modifier in cmd_ar_builtin_fixup
207cbc477406a72952e27ace2eadbae55164f129 riscv: dts: sophgo: sg2044: use hex for CPU unit address
a7e658907686528fe06a11828b04a3e42df9ef18 riscv: dts: sophgo: sg2042: use hex for CPU unit address
903a9364e40563faf4730dc63ad7446246f494ff riscv: dts: sophgo: reduce SG2042 MSI count to 16
f7337210bede62fc7c6230ef58013dddf7e0a921 Merge branch 'dt/riscv' into for-next
efc1d92eacf03afa6f4d53bf7120e059b6f961f2 dpaa2-switch: rework FDB management on the bridge leave path
74c1c9f5c0c30bbd0c2cf87b6e3507e7ea46c13d dpaa2-switch: fix the error path in dpaa2_switch_rx()
9e9f5e2998052c49e506b8307e5bca7584600a3a dpaa2-switch: remove duplicated check for the maximum number of VLANs
9111f02861175854bcbd1d7ca4fff9d2b48bac62 dpaa2-switch: support VLAN flag changes on existing VIDs
e23d7c8c1d4ba435c457d7ffb2669175ec819b07 dpaa2-switch: fix handling of NAPI on the remove path
2d5c859f8e7173adc189ff2afe6ed1a7025ff322 Merge branch 'dpaa2-switch-various-improvements'
edceeba4af3df39ec7e446e86ead50bbbbc85849 net: stmmac: Improve Tx timer arm logic further
dfcc2ff12925d99e858eaf539eaa4aaaf81fe2a6 selftests/net: bind_bhash: fix memory leak in bind_socket
f723ccaff2fb72b71ae8a9fd283f0dee4d9ae7a3 ipv6: anycast: insert aca into global hash under idev->lock
61cd9291cab2fe34b6260d092d633f891c32bf9c Merge tag 'drm-misc-next-2026-05-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7318301e060e3f1207a34f2fca6cd86770dd9160 dma: map_benchmark: turn dma_sg_map_param buf into a flexible array
93f918ba787a6e6c3599ee9ab15b7668599e0d74 Merge branch into tip/master: 'locking/urgent'
d1c7266a4ee8b42d5e2663b6ac7a12ec1be4e621 Merge branch into tip/master: 'sched/urgent'
da015450b70c75c527c188b62ef21cd1436f398b Merge branch into tip/master: 'timers/urgent'
c2583ebdbd4568baf9606afd2257c221c0b582ae Merge branch into tip/master: 'x86/urgent'
85df61c147a152afc0f95cc9540a3a0f000a7c9c Merge branch into tip/master: 'x86/merge'
43b8cb4cfe42847f0ebbcd6c6f2b2f7b13d18e38 Merge branch into tip/master: 'timers/merge'
4b7b4a7ebaf283ae0310b41f947fd397b25b73cd Merge branch into tip/master: 'core/rseq'
2299c4eaa5263ac7db59874bb14f7ddf7f59483d Merge branch into tip/master: 'irq/core'
ade9fab54f99d06367d360745b252ed4c9a3344c Merge branch into tip/master: 'irq/drivers'
463c48ec01c84f5d75846f5ddf6c04c117a116f0 Merge branch into tip/master: 'irq/msi'
f2cdb87ee3ee5320925b7a295babe12dede1a335 Merge branch into tip/master: 'locking/context'
af9c19f9f2588bcb1a2553de968d4df1128b4ac5 Merge branch into tip/master: 'locking/core'
570725267e63f78e5c59bf5318f16e886ddb363e Merge branch into tip/master: 'objtool/core'
061acc445a84313422ca245741bb3f10b08d1323 Merge branch into tip/master: 'perf/core'
ec563f067b15123d36a7789c0c05261146a4494e Merge branch into tip/master: 'sched/core'
94642df9cac41de283f4f8c666f2d125f964d821 Merge branch into tip/master: 'timers/core'
310e3d305f72bc138edd4e156efc255bd83cc193 Merge branch into tip/master: 'timers/nohz'
b5c8eeb6d6d2a2c710b23ebe4d5c2abc1495899f Merge branch into tip/master: 'timers/ptp'
0253ed39ddb7d1030e4e550cd9012b6ea41b3b47 Merge branch into tip/master: 'timers/vdso'
5672388b0367204d3f9ffe7f98531079a1c032a7 Merge branch into tip/master: 'x86/cache'
f4d0498cd393faa20d3b1da3274159428b7f7a40 Merge branch into tip/master: 'x86/cleanups'
afdab550289fac47d658e9981c8849fbb56e0d4b Merge branch into tip/master: 'x86/cpu'
7de75c5554349bcf5f4befe90f2a6daf61dbe83e Merge branch into tip/master: 'x86/misc'
006839ca47c266133fceeeb0578518fadeebb314 Merge branch into tip/master: 'x86/mm'
9ea2772de3985eb7a423e26b7e59f1564e2fad68 Merge branch into tip/master: 'x86/sev'
d23ad302e9609cb74c052215abd1ebdc3ab75a01 Merge branch into tip/master: 'x86/tdx'
16c062c1cd4f4d683834a5e1df8cae1e6c8b0419 Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
1750c89fab633eb67384dd184015e0f5b8609ad6 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e9dad67bc88d5184081f5556f6353adc582c4455 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9cf9f800732b66090d4693784ecca745a91d177c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
46e754b529c82608595cbc1866032421fe562881 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d8cb852fc449fc4b4433577e33967ef0a4aee3f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4013f01b27689fb6bac9c0fdf8612db2b2a7ce30 Merge branch 'master' of https://github.com/ceph/ceph-client.git
6692a3e0e9820293902aa15cebc02b0ff9c53aa4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fa72444966cb8dc9aab98d258c663ddf0da17b89 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b12bd761ba59e8790042e724fc7a80fe58ebfa23 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
18a7e68b8b4202fe3e5aeab4468d28982a448260 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b649827e451167e4d09676424e72dbc2d70f75fd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
44422d865a20f1719ec75d9627732e48e1b83f88 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4d11fe6c5e10877d6c01305c59bb3a60dcae42bf Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
79556b1f613999a7b1c5f87318ab94c8ac3ef101 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4ee73631a68fa1672afb2f009255b3f21680a09b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
795d3df1ec8959e3420ea908d4629a0875763c43 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6529ed7d238057c42af5ac16e07c7c793f7f29ab Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
002dcb3a893627fcedf12692063b80c720869ea5 ACPI: GTDT: Account for GTDTv3 size when walking the platform timer descriptors
fe15af3e75298533056ce73f8e66cd3da31f2b4a ACPI: GTDT: Parse information related to the EL2 virtual timer
d87773de9efe1df6fe2ba379926f9df92f1a5913 clocksource/drivers/arm_arch_timer: Default to EL2 virtual timer when running VHE
6951e870868d0b4bc385cbc851b871effa595330 dt-bindings: timer: arm,arch_timer: Fix requirements for interrupt description
8ee4e6dc8b960122b4c8504978d20774634b6633 clocksource/drivers/timer-ti-dm: Fix property name in comment
b8eeeca5545659c5d67264b151784e74b18c8254 clocksource/drivers/timer-ti-dm: Add clocksource support
e393cca0388c2fe6f67d4658b2e05f57e244285b clocksource/drivers/timer-ti-dm: Add clockevent support
9e271b094134fdebab0922184ff27f648992d8c7 Revert "smb: client: implement fileattr_get to support FS_IOC_GETFLAGS"
2e89c19384a8b2bb91eca0d403203fc23e49a76c Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
b4f37434649bfec0ab2ebb487d9143b48f29a872 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9089fcb02a75632e766f2a03d4e070352ac49a0f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
588c04e38205404f1bd7b989f413e960b030a11e Merge branch '9p-next' of https://github.com/martinetd/linux
c19826fff11e0ca6bba82c3ab3d2a0ff69118916 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6e1d2a678bc9310c684e6e3d162c02d9eecbf0aa Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
184888e159ef82423987f348202d74a0b0dc4138 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5543c52c12eebc2ba29e53a3404cffd418ddd6f4 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
876ca7b945f5c5dcf9bd900ac33fa5fcdde2708e Merge branch 'fs-current' of linux-next
3a47b94a23a625189ac3ffb32a0dfa61575bfeb5 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
30a827664b58f0c0325d18da3cbcc9792e4a78d4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
df3a89841f30ca3d54f21397fd0772ffa7e191fb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ab55c039989a95571cf98a957c45bcf65739a48c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
25c1af17fcabb4b68967dcbc3f79245442d9692a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2b0daa60fc7b75ed2d0c8814440067c0dfb2175a Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
17f893f292b2142c3f277b05f44991d29b587f52 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a45c73c98d1539efa79062c4db47048d5dfc5322 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1ec7f2cf534b5a6e875396c5067b00740003887b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
44803e6994bffc683fafdee40da359358ca71a56 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
deec9d3a645e03fd240454a0fbd1ad3f6c43d564 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
37dfadd87e61da343783aed1427ac126592f777e Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
625020b8f8643aa784e72a17eb9851f1861802d0 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
01474c4f837514829dd67576a30b3b3b3ee68499 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f60bcd80c236600a98a79c3b771b71113b9cf686 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e41c4c8fa5ff6b4d58c3c3d01d5eed6343dbd0e4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
53c5c42cfce33b2488cf31990d51aa8f7c2a4fb6 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
97db8951b8581b1d703856a8c49cf7b64cf3f5f3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
365952f2fa2f6d541cc203dd310a3c798c1a81a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e301511e7b7f0061cfa1982b742939e85e1d21e8 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d9bdb884c1718ede54aafda3aee3249a5227d298 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
25a713991d1cb4a5e9962915428989b35bdb35e9 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1d2d6bbca1e78c1968072c36f4812a38de11eb6b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e2720f3cd7b00db711d3e73e983595648f1037d5 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
89663a146f2db516c8b9473c795ecfccee03d63b Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
94cbd22eda4cb5d8cf0c145187f76682fa842495 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d088bbb48d3f50c3ea5b177d2cffc3344488a35b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f8d1d30c04d0eeee143184aabe3cb9e1892e2a21 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3204b7dc90c27e86131d2689d40f55c17661ac44 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
371672eb57e18c6f54ef77d5067acec194d74c09 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ce93ed16e11e7b806db7876d30969a360f274441 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
447f326253a9458cc803cf6cb493c670d963da3b Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
ef07f57cc878959030a9b7fa0e72fb22d7d926f3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2a3319d63b943a93d0478e7dd9bceada9d093f58 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d02350226be81d93dbb49362c6ddf726f4825606 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
b21faba50ba29c97cf96c3eb7698678948c15c2e Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ab84216d8104d295565b9392050829a756a056f Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ecc4f279c88c4c3f18f4d4b1ea50be8b9da867f9 mm/slab: improve kmem_cache_alloc_bulk
158f487d23f2bf03f368b11bd165999d96b4e9e1 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c5247bd8bb11181c70aa6e07684f991733c80148 mm: Fix up build for uninitialised pte
aa4ff9cfcff785ce2c2b51f799e1d3c887d0951c mm: simplify the mempool_alloc_bulk API
c2b7dc30064beb37a9e3f1203a0afefcc313d165 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7dd5de3e791e6110264f7f0ff045e929478cebb1 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
053e9d169caa8451788a9da4e59acdcd70f2718d Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
c2eb0638ed6ef8fd030d3894c4ec68abe46822de Merge branch 'slab/for-7.2/tools' into slab/for-next
3b0406e2590b7866afb0824811159efd12bc3f26 Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
3cc3ca1378c2257ea31bca390714a7352a023a74 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
9de30a09fd98640217418381f30dde1048830007 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
98adad069a23dd6171a9910d33d60a770049fa38 next-20260602/arm64
ea2ad06dda0707ee3ace5cbeda7713a25e0a62a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c67850ecafbd3b11c9820c4dc75a5ecab888d092 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1a24b013592b9060f4d02ad0cec5df6d237d9388 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a0e3cca6e855a240d02966ffaa7adae8b0591091 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
70529c71969f8280f6fab0a38397c255ea896a4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
51a01059420475b10fb92034711949034cc5a37c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
02b8e9cc79c4fea6ea348afdfbb6c5dd63f71984 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
07be3b23793dca8c36dc977ffab99dcf2129ceed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0ca98901ea991ab51a361cf8b60feb2806d9f583 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
8ba9da2cca2927586d496534bf7dc5f5cc6e9f98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
591860cc55af3bcafef5401123773fb85c06b768 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f57e95aa9d166aa25ae937c2716b220966052cdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
56da9738c7b4278faeb60b6eb0fa1bb3275eedc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ef0fcef18c2c03cc4e29be4eb08ce6525287e930 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fa152adae355e5707967c601a974e8aba7ed6c9e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f523dc0edcceed258cc0814f50bd6142ad9d0e73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e0f0a2532bddc376112dcb1dfb45906e14845ef7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3c063c306d544b467216580cfeea7e5512844fe2 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dcfd130f5608839dca64c9e8942336e0400cd6e2 Merge branch 'for-next' of https://github.com/sophgo/linux.git
75fdd68fcb412da338e9eef1eb71bb8c0b092dd3 Merge branch 'for-next' of https://github.com/spacemit-com/linux
e4b8f0ad0a905347dcf5261ed61d7f55875ffee1 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
06c4834fb0b1afc84b07918b09ab2c28422695e6 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9b2a0298c9a43572ed77862ef6ba412f111af07d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c60a5d1f3cea1af2057d58237833ea993053ea4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
720096b98a9afbac819becd6aa784eff2a841e93 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
00993966e2b976e8c7f3b5842bb180d9ecbf8f3e Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
7ed047d70d7cb363868477e4ba6688bb2461e1ce Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5df47b0ee2c39443a698548413bd13d24e841ce1 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
b2d94bd2bb5b5ce69495a17133688889b2a79724 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
f16131a21e1e937e074201cc03ed2bd5b65f5d39 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e9e2c3389a624536cc81d1c4d7767d5bc8a248e7 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
30564b8a59f66b2a1e91de0d8fe3be7a7f12df60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2333d730c48e2faa97d87dca849ef9f290eaca11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
4cea19902344f459bae701fcfb3766942292697f Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9b801922a692bdb584a0908a102be0c3c8a26fb7 Merge branch 'for-next' of https://github.com/openrisc/linux.git
adc9e2d2fe8073bfb056a2526f9b235684bb5e70 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cef4887abc010c5a45e8b33408972523a9843b2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0101cd12feb5b88f3e98388f84318556fa93b219 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bc99d85f5b68e944089f001b046d108a25421cd8 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
62bef0d1a2864a15537bdd82ac372d1b4ce7be63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0e1e5d760c0ff26295d01a62d18f87c89d75db00 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
97cbc9181b8e0e680f894878fc775d912b3eb777 Merge branch 'fs-next' of linux-next
00c5c0587c3deb66a5033c6494f3c5db7411eba5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b9a581cd3013afd3686a512503a7c47f167e0f8a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d3a53f816f0e15f498625d2bcead016dbd95c219 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2a4d6482c9503f4cc43218f0b2c05f3b3d684c1e Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
dc4efe51e9a3d657b5f8009bce4d35653104136b Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
3183eeb1407a482eefa7e304e9984dd475a530c1 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8db78b7e37d46cf9eacd9f58f300502d8260ea46 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2fc247190dcde0aee3596b0fb87a0b5afa600941 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a56e6e9e168a1c44c4242a78f2a9c2a3a68fcfa6 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5b5e29681dc199b56c41103d8ee38db067aba8e1 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6396abecd43fac7f445b9754a548b0fbd1bd3213 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7379670a65ef5c95f52898678eab62cb911eb491 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9311a781751845ea5850fa99650805af8e5dccf5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
38a40fc0df39d16836bd9a1a4f8620376853f732 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
596f8d6494449d5bac7bb7b4e613bfe47d0a965b ASoC: dt-bindings: cirrus,cs42xx8: Add SPI bus support
3158f585f4f25cb88415bf39786aaced87c98ee1 ASoC: cs42xx8: Add SPI bus support for CS42448/CS42888 codec
19b79397c0e780d7a26243e8e34553fdc4ef5f20 ASoC: cs42xx8: Add SPI bus support for CS42448/CS42888 codec
fb73415c61d949ac9149b1735d8c0bb27f944fa9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
821abec12756f7707bf71b1674fe00510e56e79d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a3f3859cecacb64f18fd446271ece9a3b3f2d4de ipmi: fix refcount leak in i_ipmi_request()
27fcf16452f694d794c4c120c29f0521f077e219 mac80211: Fix up merge of eht_oper
ce88d8581d871fcbb42fe7f56bda449f9b99f6b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
93bf0caa7c01e56408c22bc90994fa9a8a611f18 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
eecfe4d30a976bba1755b570996b57fa039f1c51 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
797200fec6285b04fe280fe32d6474e5d44d7daf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
8c045ac03f173c24e24a8c85c4d0ea138f8bbf38 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d642853f5c6b71262593d677024e6a54f1ca8c36 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
8fdfdef7205d31763a0c7565cb6f24579abe6890 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1b2df9b02c8ca7d29f15a645c0f9ea89cb6245e9 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
651d948865e327d506377a0a9c0c477946a87481 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2dcd589fad95aea2375753ea6e747e2a3b3cc580 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c93ccbcac89b32d55680a07bf54c3ba39f390eac Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ed8f317671d9a6bd1daf2f0cb152e126eae2bf10 selftests: livepatch: set LC_ALL=C to fix locale-dependent test failure
97f84a37518d09e511d2f59c75253db864da8d3f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
7eb5f7c5b5d58b4abe78f6a1b0817391c291f199 kexec_file: skip checksum verification when safe
b5e79927daccd5ab5eafd3ef021c87b84fc8a3f9 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
50ee3172682eacda8d79d6847afe0687cd5939e5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c90ab81b8d75e0ea3d725f60dafed9a8285855f5 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
e497636a966bd13743ad426047853d27cddda841 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
ccfa35a0ad3e2577ba9982b577fc06ae905c6dc6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
83086f0d9185e426578a6d9a09aeeea7a0a755fd Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
57d9b92695fa350ed8f3017d8d0c636e482ad9fb next-20260602/drm-xe
78ab57d9f3a7b85688ad10cb8983c58809f45500 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
2d9724832201441c4fdb490959ec3a6390cb8c00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0d13a3613fc8a7c1194fefe0060ffa86b88a5f5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9b872f5a71d3f13c7eb220150abb66d2c251a4cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a83e2c03e4836bd484fc0bd938e45a00d15f589e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2d1224b2c8c5213bb903448ca185b399325f5146 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3edb4e3296b2a529b7d7df8963ad59aa6800e72c Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
2d7a9fe55458ce73ca9148f673a9a44c739c928a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fbfa59473267d96d1fd1dd80e9b9057abcd4ea59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
bc411b30782e67979856b787d80880a2b3587526 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
467f5370de8279d44dc3f16bebcd14a8af1762ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8eb35bd7df3cf1f1f071fc1a65d3aad20f18444c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2099dfdd60c92518c469b9e40c3bbcd0deaecc43 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6d86efc12f50e8082dbe408fb752eb3c663ed6f2 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
28d1b14ac865dd21c1c0da1b578244d86ad3c72c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2880152c6e564851db788521aa3de3014ed5a5a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
004faaa5ceffef4418a07f45b9842041fc93ccee Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7a41707a8bcd22c8717f9442f4e3a0b4781608e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
346836a69c727e9096cfbeeba5df1209546e56eb Merge branch 'next' of https://github.com/cschaufler/smack-next
9de7a72968ce4f401bec91c247b0dcd51ba19c1f Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
fe4ed322dc0fddea8548a052c3b0430769ce395a Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f9dde3dce7b13e906a33a955f1712a602f253826 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fd77e8dd12bec1ab4814774841192c851ddce617 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
976ac3a3ea9f77b7b5f38e91eedcbf5abbc2fc5d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fd1843e761d0da065504d1976ee6be5f87ea06a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4cb50dc0a239c703bca747d72520026705119e5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
c1a89d5b64812d36292feee84bb2612c199b23fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e619614b100c1c0e4db03d0982828bf9373ed866 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c34a1764c742624361533d537a6236f65ad87744 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
0dc9652146ae00da2555799b466e572ca33fec3d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
4ecc81ec429f897a4a804cfc498cb65105bd54a0 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
842a3e86a0bbb6e434d7e8e9d8b43117b59341f5 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
403fa323f7d7aa19e1f7e91978bde1ecc972882d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
176fe63ae46b7674c097cc4be15737a8d9f13a9c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
5cb74f7afe1c60d70d2e186a3384b9cc6a5570cb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
42aaa422c29784cc70568e758bdeb1fca0e31b91 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d2c851c2be717bc25ae242e7195cee5546227b77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6579b8e278d2639cb8c63acafc950d7aa12368ad Merge branch 'next' of https://github.com/kvm-x86/linux.git
3d5a099194f4d133794f322debc062ed4f203f97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
50c695bf73c44745ffd3c9393e2edd2cc41a4015 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
49fab7147464c3be482b9fa584ac95abd55d6a79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b93a804c91bf2a962076d8e866acc1f1fcce45c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a949f6f319bb95e92b4b8df9e88547096321e2c3 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1b7d3c71adc45d4225d1be69d004ec1e5b62640c Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9a21a33ddde43a9fa2d574ae39ddfcccb71a6130 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
870ae9a66467ab6779a360450de83970e04e8d0b Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
c8f22dc8388857b690b9a9984e5c55bc7916ca31 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a8731d140432fa34934d8087486e3088dd20a5ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ece53e2b76192a345f01b4330105f3248f7e3204 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9d5d14771c18bc202b644c9feb7d9ac9ce7e742f Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
21f28dccc49c2bfae397c673b9d3de25632a9a64 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
935d5712dfe8f02324a6ad4057241a5c749d03e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c885ff03ea104af0c77f874cc505ce9455f35c1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
1d71333b9f9a4a94d69b3134610ee311e1e5fea7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6a3390be23bddc10e1cf1d0bb5a19b5d6c02a66c Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8dafbd4b92abc0c12bb4d62f92873494348509f1 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5238685176fd1a881d68ea0d5e1cbc3de4992b5c Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
59c3435a4eeafdfe536284b4c7d6b4d9b1fb804f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
049b4b119c0fedf6f6464c6592fc8bf093042e3f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
99d9a6dabce62bb3ae60188269f2f8eec5f81511 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
f2886ada0e5c59ed69619cf0a0206b7ba145481e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
f7a173294b87ad6303c0c20d1deb0095b95bd19d Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
ae87cd29d685e2a8ddcd9849dc3d7d3e9a805750 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
004af9fd4bfb611e5c61a816cef6d1323b00fdd8 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
840fea3a29c6a8f9afdc18d748022dd6ff0a0bf2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
92db557cdc81212e56c1e155375f34f842919075 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cf9a19e58227fca2495b4406edfb603bc3e12daf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c95a0f4d5a1dcbd12ed40b3be7d313cf75826b73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a0b78792327701acf909785d425a4ad6c37dad77 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c3a0b592ff9b03bf28ef62b4b7ff0bfb8fe8767f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c3effd4e29e4ac3b0993493d16d85068c50bb0f5 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f041dafc227fdcd6246d310720ff3bcc1ed000a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8be847c67969a74682d238272378d4b5636ab46b Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d35a0208d6aaa3fcdd752115150d208824a3cab8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f399492a5ebd6ce911dfc482cc0d76341d5c83e0 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
087dbf3d58164f5ed86bf020291a5c2411d89e32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
6704ee2ae6dc216d1e4dc510d90585c151a0c7d0 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e68ee6f68d397d686bcca1100f39bdd505489f71 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
34990a76b035b893db7423aeefe1ddbc1003433a Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b8f06f543e790cf6fe4398e787769535f2657b2b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6dba1c5836f266aabcdd7ff6f0d8358d86bdaa80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
40b724f1e52ca2d4f2727ea0f9d800e2793d222b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9cc52d87a3ca00c2b292a1b4cf1ad6bb141e7b41 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4c8b408a61aa43f2e5ec9ee9b90adeccb1bfccb5 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bad6fa09f9c84e13ea9dde097568339f3ba60eda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
16967b567bcc857d09c53c48f7fac96928897c61 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
73750aaa24508eb292664024f1baabb698278b57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
96eb92e2feb84304420c3b3c89750a25a93fd6ff Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fd290eaca13ae57bb5c8167d421d23b62ce4bf53 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
809b501443f68b80c24437a05ab48e5633f9c339 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
567942664128c75088435c33e2053081bc7568f6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c0c76c609bb4c3154056db60de3ab814619e2904 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8b7a3de8e07fbfe5eb82d20c8cd581979fb8e6d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0e0801ae9907e5d9e7b66aaeb6bee6cf2ffd765a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
59ef516aae077c321cb771e998bc6176112b57ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c39e88671ab8e4fcb61a740bc093131d4ecea3ff Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
979371b412073a1eaeb1ca1c8a49d720eae2209a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
d394f011694042e047c1247fed8942d33be4138b Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
41b1ed23142957bcbd69f4c8e9f4fc8e7f7df1cc Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
a225caacc36546a09586e3ece36c0313146e7da9 Add linux-next specific files for 20260603
5a3f831d511b5d9ac7b089cf929f99b0fff38619 clang-format: ColumnLimit: 100
b19294f308336d6dfd7dd7142d9e75f56f0d6810 clangd
76c512ef494078cb0f5932fbc3d06194daf2c6f5 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
3c77adc3e1b19bec01a8b0bb80faa6f1aa48e937 BRANCH_MARKER: pre
47e23615740127c9773cb28851c3f67b7b211cda BRANCH_MARKER: submit
c880dd1d0169276a904a924db282b2bdde3d6688 serial8250 port operations work on struct uart_8250_port
7c3051f2e469ca3cd93c376674c3c8fcc893b85b xilinx_uartps: initialize uart_driver mostly statically
2ed94ea85249ba2581dcf52b9f89f833105a7e1e once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
abc4df155fbb10846d8d7d7359b9dcf7ba3919e9 once: add DO_ONCE_UNLESS_FAILED()
bd4bd1a9a82ce721c97c24a709f8ab5f8468780e use DO_ONCE
7c3e1c14161226117d7b581da5c756efdfd7238d serial/sh-sci: do not touch sci_uart_driver.state
cccddaa8aed8674b7d857fa6d6a3a50114102a47 genirq: warn about IRQs on isolated CPUs
06724cc0ac13f9c47e4ad33ad3ff6273115c2457 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
0ee1b222b60325664aa7c028c839acdcbddb1a29 ppp/ppp_synctty: drop unused syncppp::bytes_{sent,rcvd}
f367aaa511a09de347cd63a1828d5f3b1946ee0a BRANCH_MARKER: work

--===============1619256302255478964==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6779b50faa56-ba3e43a9e601.txt

387a926ee166814611acecb960207fe2f3c4fd3e tee: optee: prevent use-after-free when the client exits before the supplicant
96fe420bebc159599fb8da1080e9ff207bdb650a Input: elan_i2c - add ic type 0x19
8f9d6cd6d3916add4c47a9dd1622e4fc057f877b Input: elan_i2c - increase device reset wait timeout after update FW
2905281cbda52ec9df540113b35b835feb5fafd3 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
6cdc46b38cf146ce81d4831b6472dbf7731849a2 Input: xpad - fix out-of-bounds access for Share button
b560d414239232c6ed7205d3795d3f588034d69b pinctrl: mediatek: moore: implement gpio_chip::get_direction()
b51d33ea8a164bb5f0eec8ad817fa9730ac2b577 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
6dba9b7268cc50166bce47608670192fd874e363 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
c88ab9407986836820848128ce1f90f2fa49da95 pinctrl: renesas: rzg2l: Fix SMT register cache handling
d743c1ba6c66a7dcb2bfd93fd36b7185e8a4766b pinctrl: qcom: eliza: Fix QDSS trace clock/control pingroup names
e72ce029810390eb987a036fb2c8a5da9a23b685 pinctrl: meson: amlogic-a4: fix deadlock issue
9d69033ad967b6e09b1e5b30d1a32c6c4876465d pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
852534744c2d35626a604f128ff0b8ec12805591 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
673478bc29cf72010faaf293c1c8c667393335a0 iio: chemical: mhz19b: reject oversized serial replies
b66f922f6a4fa92840f662fbcfeb4f8a0f774bcc iio: light: veml6070: Fix resource leak in probe error path
1a772719318c11e146f6fbe621fffd230a6f456a iio: adc: ad4695: Fix call ordering in offload buffer postenable
761e8b489e6cf166c574034b70637f8a7eadd0ee iio: gyro: adis16260: fix division by zero in write_raw
bb21ee31f5753a7972148798fd7dfb841dd33bdb iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
7e5c0f97c66ad538b87c04a640573371fb434b4f iio: adc: nxp-sar-adc: Avoid division by zero
0d42e2c0bd6ceb89e44c6e065f9bdf9b1df3ef0c iio: adc: npcm: fix unbalanced clk_disable_unprepare()
5aba4f94b225617a55fed442a70329b2ee19c0a5 iio: chemical: scd30: fix division by zero in write_raw
76b0d0baa9ae9c60e726bbe1b6ff0bec2c993634 Input: elan_i2c - validate firmware size before use
22d0213e55fbb723c2c00dd5aa855a6eaad95b23 dma-direct: fix use of max_pfn
3fe7ecab1a0856aafe1026a35af1621a5c18d53f s390/pai: Disable duplicate read of kernel PAI counter value
c897cf120696b94f56ed0f3197ba9a77071a59ec Input: xpad - add support for ASUS ROG RAIKIRI II
1f6ac0f8441c48c4cc250141e1da8486c13512ba Input: xpad - add "Nova 2 Lite" from GameSir
d9eeb0ea0d2de658663bfaa9c26eccdd8fd64440 counter: Fix refcount leak in counter_alloc() error path
fd672888cccd6b855154efe0ac78e7ce3e8ab088 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
3011c365a329cf2db6d55e8d684550dc88350436 phy: qcom: edp: Add eDP/DP mode switch support
3d22594d6f842814b7718600486fe3ce9453abf0 phy: qcom: edp: Add SC7280/SC8180X swing/pre-emphasis tables
bf237a9fcbbf9d658522f7315ffc04bf2d49be42 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
519a228ee40d1be3453d1da339b4577c3785e333 phy: qcom: edp: Add PHY-specific LDO config for eDP low vdiff
fb7415f2ab0e3c818254cbf5fb0afda71bef4333 dm vdo: use GFP_NOIO for blkdev_issue_zeroout on format path
754d60ad1c91895be0bc7d771fbf9fb3c9448640 memory: atmel-ebi: Allow deferred probing
d25e5cbac4e2287c843fc8b45c50dd8e57e3a696 auxdisplay: max6959: use regmap_assign_bits() in max6959_enable()
52ac35b8a151446481496404af3a8e5e889b3c5a pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
f4268b466190dae95a7585f69b4f1f8ad097632c nfc: llcp: Fix use-after-free in llcp_sock_release()
b493ea2765cc17cb8aa7e7544a4b6dcb05b6ed77 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
7cf4846a2a5b7408440584cbbc97dc476b1c52d3 Merge tag 'renesas-pinctrl-fixes-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
7e2a4f7ca0952820731ef7bdadfc9a9e9d3571b4 xfrm: route MIGRATE notifications to caller's netns
f040e590c035bfd9553fe79ee9585caf1b14d67b nfc: hci: fix out-of-bounds read in HCP header parsing
2c6821657ce3b3c85f92719ea81ec9f9ff27df11 soc: imx8m: Fix match data lookup for soc device
74d695fd6f9d70df849c555f358ddfd26e2d85bf Input: fm801-gp - simplify initialisation of pci_device_id array
baa0210fb6a9dc3882509a9411b6d284d88fe30e Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
a5fd88a5d63f812422e69682f3cb663d9d7f3e9c Input: atmel_mxt_ts - check mem_size before calculating config memory size
9228169d2ae055ed09a163887fc59a710a5eb73b cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
87d2a8dec0f02b200eb3527da0ab11ba4d4e7deb cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
c5eed6ddc757e477f52b3d99bfde9e59975c72ca cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
f3acf7ff113007557538b278ccb0e4ab7ae513ea cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
caa822d312be54e3fe1a3b52c887e0888e149c12 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
f9f16835d4dc46113c0a72625ffbf61f1aa95e5c cpufreq/amd-pstate-ut: Drop policy reference before driver switch
91ddf6f722084383fb05be731c0107814b055c0c phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
da110228b54f2e2143d97ea7151e0dc22e539d67 phy: tegra: xusb: Fix per-pad high-speed termination calibration
5a759b120e31aa3ed914d98b51eb1755235250f2 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
80305760d7a55b884fb9023c490b75568d1ea0b1 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
c2cd08e8f150738515c8df415ad7ecfa3d38124a phy: eswin: Fix incorrect error check in probe()
a4058c09dd6e28ec33316fd6eb45ddae4cab1f31 phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
b9d16482bebdeded6e61891a5158b51f4ef04f5f MAINTAINERS: ASoC/ti: Remove myself and add Sen Wang as maintainer
cb196d50a78ddae227f09b3cd0b145f74a70d241 ASoC; dt-bindings: mediatek,mt8173-rt5650-rt5514: Fix mediatek,audio-codec constraints
422bd00b71ab42163aa3b8f8370276fe4c1581e7 spi: amd: Set correct bus number in ACPI probe path
cbdbfba9e8907bea923874d05d6a35ff429a5544 regulator: Kconfig: fix a typo in help
ac2f21ceddeec5553285e9fc4837a1f23d5e6a37 ASoC: Intel: soc-acpi-intel-arl-match: Reorder ACPI machine tables
242200c297030d9bab62c0ea65f2094981bcf013 ASoC: soc-acpi-intel-arl-match: add rt712_l0_rt1320_l3 support
d55bf7ce1e62d1d88f4687e8591561809ea0d6ab ASoC: soc-acpi-intel-arl-match: add rt712_l0_rt1320_l3 support
d714913b61d55b936e9060e51e7b78216d34f6b1 ASoC: Intel: soc-acpi: add LG Gram 16Z90U RT713 + single RT1320 quirk
9c37daee7c17fa17e8d41089ee1f658b06cb672a ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
fa749a77bdc50f0d695aaf81f1bd55967d77d10f ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
d743974248e8aa45d88fcbc7b0bf13064d286f63 ASoC: sdw_utils: make RT712/RT721 CODEC_MIC be optional
7dbac7680eb629b3b4dc7e98c34f943b8814c0c8 xfrm: ipcomp: Free destination pages on acomp errors
01deda0152066c6c955f0619114ea6afa070aaec thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
de21b59c29e31c5108ddc04210631bbfab81b997 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
928abe19fbf0127003abcb1ea69cabc1c897d0ab thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
99269799bf2448aebccee164df56c22a7b85b02c s390/pai: Fix missing PAI counter increments under heavy load
e27264daac7d9ce892a2a5b4a864d6d9a3c9276a dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
e13617b59472fa2590e1bf0d1acbb781dd7dd7f1 Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-1-5ccf5d7e2846@oss.qualcomm.com' into drivers-fixes-for-7.1
0d5dc5818191b55e4364d04b1b898a14a2ccac38 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
ea34567db0a6b3a7ce78ba421592344315c8f90e s390/cio: Restore GFP_DMA for CHSC allocation
d15cd40cb1858f75846eaafa9a6bca841b790a92 serial: zs: Fix swapped RI/DSR modem line transition counting
6fe472c1bbbe238e91141f7cabc1226e96a60d43 tty: serial: pch_uart: add check for dma_alloc_coherent()
92b1ea22454b08a39baef3a7290fb3ec50366616 serial: sh-sci: fix memory region release in error path
ca2584d841b69391ffc4144840563d2e1a0018df serial: qcom-geni: fix UART_RX_PAR_EN bit position
1e5b50c78d10119be08bf8f7a11d8ea333dd113a tty: add missing tty_driver include to tty_port.h
9a9254c4a2a3ca2b3da16d173f3b0dd01f397ff6 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
452d6fa37ae9b021f4f6d397dbae077f7296f6f4 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
4314a44564eb1565349fed7a4192344c5f46fc85 bpf: Fix out-of-bounds read in bpf_patch_call_args()
58a8f3e2501dc14b8e00e883d6aaf0600a239da7 bpf: Fix s16 truncation for large bpf-to-bpf call offsets
344a00712ce1bce8db72b0eadc1595dede31565a selftests/bpf: Add test for large offset bpf-to-bpf call
d25e65a8b89725e9745bfc3acd738cdec3818a07 Merge branch 'bpf-fix-call-offset-truncation-and-oob-read-in-bpf_patch_call_args'
63d2059cd665c4e5e4ca6cfbc58c6f171e7939b1 pinctrl: imx1: Allow parsing DT without function nodes
3a8389d42bdf4213730f4067f8bfa78bae6564ef zonefs: handle integer overflow in zonefs_fname_to_fno
12c97d1c15f926cd430bf5cdf8ffe878cb478165 arm64: dts: qcom: glymur: Drop RPMh CXO clocks from QMP PHYs
2c7b1227e582e88db7917412dca4e752c1aff691 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
8b7c5cc7f6e655087164eb902131de356f6d5984 ASoC: cs35l56: Check for successful runtime-resume in cs35l56_dsp_work()
5e121a81667a83e9a01d62b429e340f5a4a84abc spi: ep93xx: fix error pointer deref after DMA setup failure
6f89d96fff65aec1ff12bc566fca0eb1bb59e16e Input: atlas - check ACPI_COMPANION() against NULL
4b15b03166cc5d28e9912287b1f9b6607c8710ec arm64: dts: qcom: x1-dell-thena: remove i2c20 (battery SMBus) and reserve its pins
3812a9e84265a5cdd90d29fe8d97a023e91fb945 pinctrl-amd: enable IRQ for WACF2200 touchscreen on Lenovo Yoga 7 14AGP11
cb6f19552b49be16db5d50d5d59c0ec2b5c38f13 dt-bindings: display/msm: dp-controller: Correct SM8650 IO range
557226acef41c0b651588dc9f8911ec950f39101 dt-bindings: display/msm: dp-controller: Allow DAI on SM8650 and others
bef8a15a6ee2b6c5940add7ef6bf61379905a783 dt-bindings: display/msm: sm8650: Correct VBIF range in example
399f7748789ced4d8bf6a3f9aa550d007283d005 dt-bindings: display/msm: sm8750-mdss: Correct DPU and DP ranges in example
795b19cbcf43414748261b9dcc783bebfbceb89a dt-bindings: display/msm: qcom,eliza-mdss: Correct DPU and DP ranges in example
933430f1709b089a0bf0b23ef0f047014ef899e7 drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
d03279f0d9fdbe6f6761f191a76093c395930018 drm/msm/dpu: Fix Kaanapali CWB register configuration
5b49a46baa853b26dbefa65c6c75dd9ff69f63d4 drm/msm/dsi: don't dump registers past the mapped region
c0c70a11365cba7fba25a77463582bcec0f7846e drm/msm/dpu: don't mix devm and drmm functions
6d3790bc689de9f18fae01c21f02e7d6d425534c KVM: selftests: Include sys/mman.h *and* linux/mman.h, via kvm_syscalls.h
fff82ea9d900b6bbebc58d34b7a63789de1ad10d x86/virt: Silence RCU lockdep splat in emergency virt callback path
8fe2e698fce4a95a3ac2c25fe59832a3c22534c6 KVM: x86: Rate-limit global clock updates on vCPU load
34065a5f3cf94886e59e2a8b5db00515f32d6cf2 KVM: selftests: Guard execinfo.h inclusion for non-glibc builds
0b28000b64f40dd29a730507aa0447231960cfb8 RDMA/nldev: Add mutual exclusion in nldev_dellink()
0bf1b4dda2d0c89980eab816778722cf51aa404c selftests/rdma: explicitly skip tests when required modules are missing
f6b079629becfa977f9c51fe53ad2e6dcc55ef44 RDMA/bnxt_re: zero shared page before exposing to userspace
ee047fc7a2da90554410128195058c409a391d43 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
0e7c710478b3089cdfe8669347f77b163e836c4f cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
85cffdb21bc1a928f4c89f88dcdf42a460b04e70 cpufreq: intel_pstate: Use HYBRID_SCALING_FACTOR_ADL for Bartlett Lake
46e351e84853dda726072bb3d38ba7bd63e7532b drm/msm: Fix GMEM_BASE for A650
e64bca63647db1d5518198d6c5ca2dbcc66b182b drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
2b4abf879360ea00a9e2b46d2d15dcdbc0687eed drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
7a529ff48b99011c946e6d8addd071c06d3ccdae drm/msm/a6xx: Restore sysprof_active
78d79c614aaa172ae1ddaea19a3885a9ff3ba857 drm/msm: Correct modparam description
55e0f0d1c1a4ee1e46da7da4d443eb3044fb3851 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
b5c7a7f452b885bfbe102bd3a057a5f496802f8b drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
50030d63b4d3deda4cbea85bb43cfc1785267621 driver core: platform: remove software node on release()
57cf4e8d6a57dc2ef5810f4852a23ba4c71b74bb i2c: tegra: fix pm_runtime leak on mutex_lock failure
30792d12842901f5276f466a960962d5bfa15cc8 i2c: tegra: make tegra_i2c_mutex_unlock() return void
5a30862dec5a70da0a9d259de3f87a7542cc95b2 ASoC: sdw_utils: Check speaker component string allocation
16ca52bc209fa4bf9239cd9e5643e95533476b58 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
742b04d0550b0ec89dcbc99537ec88653bd1ad90 xfrm: Check for underflow in xfrm_state_mtu
67ea9d353d0ba12bdbc9183ff568dead9e949b80 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
e4e9b7b38d5db2cc6a8770bc0596bb8b36b92b1f cpufreq/amd-pstate: Drop Kconfig option for dynamic EPP
593980175389a05793f6060aa20e626330960395 bpf: Use array_map_meta_equal for percpu array inner map replacement
1854082fe0ddb81bc93d1f8e8a00554217fd09d1 phy: apple: atc: Fix typec switch/mux leak on unbind
f133bd4b5daf71bccdde0ad1a4f47fac76a6bfb1 firmware: samsung: acpm: Fix cross-thread RX length corruption
b66829b17f6385cc9ffbcbe2476d532d2e3121ad firmware: samsung: acpm: Fix mailbox channel leak on probe error
0ce1bc9e46ecabe84772bb561e373c0d9876d6f2 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
b96fe527935b0671194bc436d7d78d3b0f87b2e1 ASoC: cs35l56: Drop malformed default N from Kconfig
c996a4418dd4ee45cd086586c04a1103e8160308 ASoC: ti: omap-dmic: Fix IS_ERR() vs NULL check bug in omap_dmic_select_fclk()
9c0f5bbff146f09f449dd528addeabfb68aef997 ASoC: cs35l56: Log SoundWire status updates only on changes
6ea68a8dc7d2711504d944811981a5304af7d7a9 scsi: sd: Fix return code handling in sd_spinup_disk()
b52a8d52c3125ec9a93106ed816582368de34426 scsi: isci: Fix use-after-free in device removal path
0d435a7ebcd4e97e47673c1ab6fb27f973a053ec ASoC: codecs: fs210x: fix possible buffer overflow
b71cb088b2e3427924a470fc43e7aedb8a40d2e3 scsi: target: tcm_loop: Fix NULL ptr dereference
b27bb2bf7711b028a86c2cfff4ac7a9b48b425c8 Merge tag 'counter-fixes-for-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
a9aba21a539c668a66b58eeb08ad3909e5a54c2a iio: adc: nxp-sar-adc: fix division by zero in write_raw
a093999355084bdbfe6e97f1dd232e58a1525f0b iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
49f79cd28f1e3333cbe0d616ce59ead0b24bf34e iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
1f4f0bcc5255dec5c4c3a1551bf49d8c33b69b20 iio: light: cm3323: fix reg_conf not being initialized correctly
8ce176501f836634f9c0419c0820140f968e9dc5 iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
387c86b582e0782ab332e7bfcd4e6e3f93922961 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
c9d8e9adaa63150ef7e833480b799d0bab83a276 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
474f8928d50b09f7dcf507049f08732640b88b49 iio: imu: adis16550: fix stack leak in trigger handler
5ace794c3ded38038a1f97f9ea26b9a8c835c111 iio: adc: qcom-spmi-adc5-gen3: Fix off by one in adc5_gen3_get_fw_channel_data()
f9bbd943c34a9ad60e593a4b99ce2394e4e2381b iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
d0a228d903425e653f18a4341e60c0538afb6d41 iio: dac: max5821: fix return value check in powerdown sync
ba121d7582361fe74405f32724976aeff5c35177 iio: adc: meson-saradc: fix calibration buffer leak on error
eedf7602fbd929e97e0c480da501dc7a34beb2a8 iio: ssp_sensors: cancel delayed work_refresh on remove
ecae2ae606d493cf11457946436335bd0e726663 iio: dac: ad5686: fix ref bit initialization for single-channel parts
d01220ee5e43c65a206df827b39bf5cf5f7b9dce iio: dac: ad5686: fix input raw value check
6f5ed4f2c7c83f33344e0ba179f72a12e5dad4a4 iio: buffer: hw-consumer: fix use-after-free in error path
ebd250c2581ec46c64c73fdfa918c9a7f757505e iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
4701e471c16866e7aa8f5e6a3a6b0d31e097e2c9 iio: temperature: tsys01: fix broken PROM checksum validation
5237c3175cae5ab05f18878cec3301a04403859e iio: dac: ad5686: acquire lock when doing powerdown control
8aeaf25a85263a7a43357e16ad78ab969f6f8aeb iio: dac: ad5686: fix powerdown control on dual-channel devices
6bdc3023d62ed5c7d591f0eb27a5adb37fb892ae iio: gyro: itg3200: fix i2c read into the wrong stack location
422b5bbf333f75fb486855ad0eedc23cf21f3277 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
329db447f8f02e82ff3acf130c892e1a4063d493 Merge tag 'iio-fixes-for-7.1a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
3f9ed5f5aa9ecffd284218fffd6abc29617f51d5 drm/msm: Don't use UTS_RELEASE directly
3392291fc509d8ad6e4ad90f15b0a193f721cbc9 drm/msm: Fix shrinker deadlock
a828abbb897657451d96ad7bf20f1893ac983bb9 bpf: make bpf_session_is_return() reference optional
ccd25890f73c082fe2657ed227b497d6ac5fdc40 io_uring/net: punt IORING_OP_BIND async if it needs file create
080ecbd05432970a8df1f70586b925a18b5ea6f4 btrfs: mark file extent range dirty after converting prealloc extents
975e63c7a8074d83e195577b7f76dadc9a3d14b7 btrfs: always drop root->inodes lock before cond_resched()
1e92637722ae4bd417f7a37e8d1485dc23b93935 btrfs: check for subvolume before deleting squota qgroup
d7c600554816b8ef70adffe078a0e360c055d82b btrfs: fix squota accounting during enable generation
99aacd195141ff77295c535388888f072ec89e82 btrfs: clamp to avoid squota underflow
f13342e15deafb7538a7a8577ed5f4c33c56f64e btrfs: swallow btrfs_record_squota_delta() ENOENT
7e68ba282165b8880d11eac8a816d54d449b7d80 ASoC: qcom: q6apm-dai: Allocate an extra page for PCM buffers
1afd8f06dcb1d561af3b239c5b14a88b87c13454 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
496ba79b9496b8b3747cbc764ebd33ee7325e806 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
6e4bfd9da8851f562f04503d8e43221957f96eeb ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
79d8be262377f7112cfa3088dfc4142d5a2533f3 xfrm: ah: use skb_to_full_sk in async output callbacks
7b7d6572145c1dab2dd9bfb550b188e5f0ff3c3f ALSA: asihpi: Fix potential OOB array access at reading cache
4372286ac774536e8e68bc6dfa0f0b0152b31fce ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
d0afd2cd356a2c337589ef8dfa2a224636600575 ALSA: hda/realtek: Add quirk for HP 250 G10 (103c:8b34)
0aacce7c32e4631c3634df5d19d30c72a3614ec9 ALSA: hda: Avoid quirk matching with zero PCI SSID
76824d2467feb1828b745d6add2541918d7be3da drm/msm/snapshot: fix dumping of the unaligned regions
d04a0047d619ddbc50e023aa76e4dddf86e5da3f ALSA: pcm_drm_eld: rate-limit ELD parsing errors
765aaba18413a66f6c8fe8416336ca9b3dd98a79 ARM: dts: microchip: sam9x7: fix GMAC clock configuration
93d93f5f8da791e98159795c6ef683f45bd95d13 io_uring/waitid: clear waitid info before copying it to userspace
a7511dcd9dd4bc55d123f9b800c8a4ed2662e5c6 auxdisplay: line-display: fix OOB read on zero-length message_store()
4dc76c305a73bacaf330bebf723a181427bb4540 auxdisplay: Kconfig: drop unneeded quotes in PANEL_BOOT_MESSAGE dep
db339b6bc9f234b4883eb02946ea01d8d9faa11c dt-bindings: display/msm: Fix typo in clock-names property
3d562d35a044ae798cab421c65a116f8cedfa5d4 bpf: Check global subprog exception paths
511a5db3c9ec55dd5393b8639000df080c296ef4 selftests/bpf: Cover global subprog exception leaks
201166d79fc01b607eccdddd4e1a7189f231904b Merge branch 'fix-bpf_throw-global-subprogs-interaction'
515e3996a4c26e7f955c13b3b19522a2c8642af9 sched_ext: Fix deadlock between scx_root_disable() and concurrent forks
608d76ec371406045c7686677870a54ccbf83eb6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Plus 14
e4d3386b74fba8e01280484b67ee481ece00201e ALSA: pcm: Don't setup bogus iov_iter for silencing
653f17c742601004774e3f8fb79d387d5ae6103e RISC-V: KVM: Fix invalid HVA warning in steal-time recording
0835ee26938e15eccd70f7d33da386b6490f9449 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
0e9d0e7a7c78db7aa1c13796c65cfe0aefa54a5b riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
fdb69d401967fd88d27982a7e4984b2a3a4f0314 RISC-V: KVM: Fix NULL pointer dereference in SBI v0.1 SEND_IPI handler
c7832534a8160276cccb9a8cc8cafb5614c579d0 RISC-V: KVM: Fix sign extension for MMIO loads
532d06c646a6ed5c8701eb483dd64c7002c87f71 ALSA: hda/realtek: Add quirk for HP Z66 G6 14 laptop
24214ad405d18efa14597d79ea737cc55c507517 Merge tag 'i2c-host-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
af0c3f05866237f7592219bfe05387bc3bfc99b5 dma-mapping: move dma_map_resource() sanity check into debug code
5f41161059fd0f1bbf18c90f3180e38cc45a14eb debugobjects: Do not fill_pool() if pi_blocked_on
e02b5262fd288cc235f14e12233ea54e78c04611 drm/bridge: it66121: acquire reset GPIO in probe
f9b2d3b703d13df50c630997dfdc25648e96db0d regulator: tps65219: fix irq_data.rdev not being assigned
b02900c85a6423cf9b3dcc6b47bf060c85075e69 usb: typec: tipd: Fix error code in tps6598x_probe()
6c5dbc104dadd79fc2923497c20bae759a18758c usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
d7486952bf74e546ee3748fb14b2d07881fa6273 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
379e8f1ca5e919b130b40d8115d92a536e5f8d7a drm/gem: Make the GEM LRU lock part of drm_device
d1e280334b7f0a1df441e08bd1f6a1bcc36b3bbb usb: core: Fix SuperSpeed root hub wMaxPacketSize
727d045d064b7c9a24db3bce9c0485a382cb768b usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
af8c5aa7a9c6f503d81f103d7ab4f8d759521de3 usb: core: Clean up SuperSpeed/eUSB2 descriptor validation logging
6eb0168d091404bee11d1f0712515d77b8d01579 drm/xe/memirq: Update interrupt handler logic
d3ded53fab90996e7d94a39049e11962dd066725 drm/xe/gsc: Fix double-free of managed BO in error path
9bb2f1d7e6e58b8e434ddc2048c661bf87ccdf2a drm/xe/vf: Fix signature of print functions
96bf49b526e2d03a2b7f6e861925a08f46ed0d28 drm/xe/pf: Fix CFI failure in debugfs access
16be14eec5fdaea9477368856a85173246c41454 drm/xe: Define CACHE_MODE_1 as MCR register
a4660bd949733fd6ea621fdb50fabac2608155e9 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
6df5678b6a94ac80e31e847074c4b30c21025b1f drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
e9f5e8da29762df1111a58ae0b4a83091595d834 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
dc245d9a7f1b06f86271d4e524d6e5634c5ce312 drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
571f00a5fb725984049bd532ee8193cc34ff2994 drm/mediatek: mtk_cec: Fix non-static global variable
87ed4e845d5a90bba1a56c0a5c580a13982e8648 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
d922113ef91e6e7e8065e9070f349365341ba32e soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
5a4dc805a80e6fe303d6a4748cd451ea15987ffd soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
b9ab7217dd7d567c50311afa94d6d6746cb77e04 soc: qcom: ice: Return proper error codes from devm_of_qcom_ice_get() instead of NULL
2ccbb3fa5cf47d05849cf6722aad1b4cc14df6d9 mmc: sdhci-msm: Remove NULL check from devm_of_qcom_ice_get()
4ac19b36bf4108706238cbc4f300b17dba8b881e scsi: ufs: ufs-qcom: Remove NULL check from devm_of_qcom_ice_get()
06b2e78c45028aadb220db8f72554884c422a825 Merge branch '20260518-qcom-ice-fix-v7-0-2a595382185b@oss.qualcomm.com' into drivers-for-7.2
b73953af9bbd5c721c9d92b805a8aea8b0db74b1 arm64: defconfig: Enable PCI M.2 power sequencing driver
cf18e36455603d65d4745de83e2d1743c54ada47 io_uring: propagate array_index_nospec opcode into req->opcode
f23bf992d65a42007c517b060ca35cebdea3525a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
a7e8f3efd50a165ba0189f6dc57f7e51a7d149db spi: qup: fix error pointer deref after DMA setup failure
fd3b95866d86844ae747fce9b3438d73ed5f1e7a ASoC: fsl_sai: Eliminate possible interrupt storm during probe
3d67fffb74267772d461c02c67f1eff893ad547d spi: sprd: fix error pointer deref after DMA setup failure
ea6ec3343e05f7937a53eb6d7617b3abdb4abc19 spi: ti-qspi: fix use-after-free after DMA setup failure
8817005efbdfdf5d4e4814cb5dc52b53d12917d7 cgroup/rstat: validate cpu before css_rstat_cpu() access
b0fe80c0b9250b35e2211bf3117e7aca814a21b0 drm/v3d: Fix use-after-free of CPU job query arrays on error path
6eb6e5acafa46854d4363e6c34981289995f3ace drm/v3d: Release indirect CSD GEM reference on CPU job free
34ed2395613b23f8645e320abdcab6d688dc7a80 ALSA: timer: avoid past-the-end iterator in snd_timer_dev_register()
92b62b7416af11fcfaab7373b15a32a471500bab ALSA: seq: avoid past-the-end iterator in snd_seq_create_port()
9e5fb6098d21e1f9be9982b46c3e5b8329d4e7d2 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP 16 Piston OmniBook X
b59d5c51bb328a60749b4dd5fe7e649bfb4089b4 ALSA: ua101: Reject too-short USB descriptors
86ed2d96db1965e9008e919b1936145ae66540e3 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
f87abd0c6604fb6cc31cc86fc7ccc6a576924352 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
fbceb39b536e40c2f7cc47ab42037bb7c2b7ced9 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
f30bece421a4ae34359254e1dc2a187a42b6af9b drm/i915/psr: Read Intel DPCD workaround register
4703049f768fc1c1caac754134118bee1a3af189 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
73d01051e8040c0b1de7fd26b3b8d0c2ffa6895c drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
9785df3fd67083ac10f6bde83a316286044a66f1 iommu/vt-d: Simplify calculate_psi_aligned_address()
d45d5c819f2cd0b6b5d76a194a537a5f4aeefecb drm/bridge: megachips: remove bridge when irq request fails
ea17fc4d7dc2ba6459b1a318962960520201baf1 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
8320de248d79d60ff2b701bc4676a0b863025add Merge tag 'thunderbolt-for-v7.1-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
4af7ad0e6d7aa4403dbb1dac7b9659b0421efcaa usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
8a18f896e667df491331371b55d4ad644dc51d60 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
aa2f716327be1818e1cb156da8a2844804aaec2f usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
8fbc349e8383125dd2d8de1c1e926279d398ab17 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
3389c149c68c3fea61910ad5d34f7bf3bff44e32 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
167dd8d12226587ee554f520aed0256b7769cd5d usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
288a81a8507052bcfbf884d39a463c44c42c5fd9 usb: typec: ucsi: validate connector number in ucsi_connector_change()
023453cb7eb0f53c5dc36babed8e706c1b0b0187 i2c: smbus: fix a potential uninitialization bug
0488073a6c84571dd3cffe581a4a73a5fceb099d platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
e7537735028c3ad4b0bfc02ff8fa2a1a28aa04fe fwctl: pds: Validate RPC input size before parsing
00c9753435e8a800761feeeea029a83c4c4847c4 hp-wmi: fix support for thermal profile Omen 16-с0xxx laptops
e7a9a6ea40e352cd7977f6a8c80bdeadf65ad838 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
abfbe5ee8ae89f1f5449790423d5dd3e423545bd platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
5c69e090ae5dd93d910f70db0796357080707d26 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
2765f16c12af7c2533763e46b8113b727354012d platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
a9f305c5a355efeb240d406d378491d9eec02d07 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
5798b46271e229dab05e47537ac30b76f81728da platform/surface: surfacepro3_button: Check ACPI_COMPANION()
c12cc42dadd85dea210d5699d4f21def827382eb platform/x86: uniwill-laptop: Properly initialize charging threshold
c16a4823cc60a32b891f7a148bb30c0f51d12cf4 platform/x86: uniwill-laptop: Accept charging threshold of 0
fb4b67c44557cb4cbb15900083d4e1af22320339 platform/x86: uniwill-laptop: Fix behavior of "force" module param
26cbe119f99c86dcb4a0136d2bc73c0c716d80e4 platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
2ccd8ff980b50e842481bae71102fa3883fc4377 arm64: probes: Handle probes on hinted conditional branch instructions
348ccc754d8939e21ca5956ff45720b81d6e407f platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
d2d2e7c8fb37b27301ee5c8343b2f7037efc6ea6 platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
9ac7c8dc07af88f5169f217fec431c992b4eb550 platform/x86: asus-armoury: add support for FX607VU
239c7acb9e3f73ada3ccce06302f6f3d2d89762d platform/x86: asus-armoury: add support for G614FR
df1e0b209fa09676585402d5437ee190a424302b platform/x86: asus-armoury: add support for FA401EA
841ff62aa5f85b13771b33e7b9c102cbaf87432f platform/x86: asus-armoury: add support for GU605CP
b088fe35019433541225d315263d8477899e0657 x86/vdso: Fix incorrect size in munmap() on map_vdso() failure
298a43b54432fbc3a32949a94c72544ee18c8c00 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
00907da2126ed785451b2a2f0fef282246dad104 drm/xe/multi_queue: Fix secondary queue error case
4d8690dace005a38e6dbde9ecce2da3ad85c7c41 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
3da1fdf4efbc490041eb4f836bf596201203f8f2 smb: client: reject userspace cifs.spnego descriptions
457b046b7dfc0fd5b3437766a4ec43d16d02482c accel/amdxdna: Remove mmap and export support for ubuf
eb359cc314365f50272883805adfe96b1e4ecefc drm/amdgpu/userq: use drm_exec in amdgpu_userq_fence_read_wptr
be045c5c8305fca1214ebdd4b8433ac80635339b drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
c8ed2de0f2ee842d108ef96c125e931ea82b453c drm/amdgpu: rework userq reset work handling
291df3dc7d10855c26841b8f42843bc996d097cf drm/amdgpu/userq: cancel reset work while tear down in progress
0be97436bf249503b2c5898e7459744962b70f15 drm/amdgpu/userq: update the vm task info during signal ioctl
b6074630a461b1322a814988779005cbc43612ea drm/amdgpu/vpe: Force collaborate sync after TRAP
2c34c7b88ba4f04b3a862fac879bfd8567f06541 drm/amdgpu: reject non-user addresses early in GEM_USERPTR ioctl
d892a6eca7a847dd57ede6e55d7494a01b43fa5f drm/amdgpu: remove va cursors for all mappings
9baf02bf88a8228248c546a3be7bbe3bfe74b7d5 drm/amdgpu: Fix discovery offset check under VF
d796558def777f9a9cc274861e06b8b61851b409 drm/amd/pm: fix memleak of dpm_policies on smu v15
48b13bfbdf94e683cc5b8c5cb35b5af4221e657f drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4d798ea0712fddbd35b439cef32b8ac735eb76f9 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
9f907adb66d8369dd45412794a04845011503fa8 drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
d993851b6db9abf0840e8b100e33df232bcc879e drm/amdgpu/vce1: Remove superfluous address check
12b60cf345e84aa7546dd225b3ce3380c9ab97f5 drm/amdgpu/vce1: Check if VRAM address is lower than GART.
3ebcab11320588fd9bb17a26027dddce4419ae43 drm/amdgpu/vce1: Don't repeat GTT MGR node allocation
3e5a1d5bb2ff061e64c7992f8e5404dfd4c2d0f3 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
f5a247e0377cd30d658d52ae8a70c82978cc37df drm/amdgpu/vce1: Stop using amdgpu_vce_resume
5dc3d16cd072a3b8595f430b6683d688d1d62f37 drm/amdgpu/vce2: Fix VCE 2 firmware size and offsets
0c61a9732a35b0a96213119c8212349da9cda117 drm/amdgpu/vce3: Fix VCE 3 firmware size and offsets
a1d4b228e3dc5134c4bd06e55e81dbb604c8cadb drm/amdkfd: Check bounds on allocate_doorbell
0978406224d21bd35f9230a25534849ec06bf74c drm/amdgpu: use atomic operation to achieve lockless serialization
6dc2c49a705195c89b09b134d0bc4dc5e42d1fea drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
cd86529ec61474a38c3837fb7823790a7c3f8cce drm/amd/display: Fix integer overflow in bios_get_image()
86d2b20644b11d21fe52c596e6e922b4590a3e3f drm/amd/display: Validate GPIO pin LUT table size before iterating
6c92f6d9600efa3ef0d9e560a2b52776d9803c29 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
353f7430d1eccd481cc089decd1fc377d4312f4a drm/amdgpu: unmap all user mappings of framebuffer and doorbell before mode1 reset
893fea60f8393fc99fa522f1718690421a5f9951 drm/amd/ras: Fix UMC error address allocation leak
cd7cfcdb4dd45c79ef6825a3dc918782f604f5ed drm/amdgpu: avoid integer overflow in VA range check
b6a28b77b88e776a8cc7739005718e03c4c9be57 drm/amdgpu: userq_va_mapped should remain true once done
d093c01d30fc32cb82458731c33fa2a787ff1e7b drm/radeon/evergreen_cs: Add missing NULL prefix check in surface check
d4d76c9ee1997cc8c977a63f6c43551c253c1066 smb: client: use data_len for SMB2 READ encrypted folioq copy
b6fe4ff340560ecf39e10733366f85832550699a drm/amdgpu: fix handling in amdgpu_userq_create
431e40042d3599559e588b8946bb28bd440b4f65 bio-integrity-fs: pass data iter to bio_integrity_verify()
0701c9e17bd903d95b2ddf7dd2e1d8be5027f331 x86/kvm/vmx: Move IRQ/NMI dispatch from KVM into x86 core
5fcc48d521877c5d83828d715c81f4d169ef97f3 x86/kvm/vmx: Fix VMX vs hrtimer_rearm_deferred()
c35cb4fc7231702d1e9952aec1a442f3e27df6f5 ACPI: battery: Fix system wakeup on critical battery status
01f99f8c4a0adec6875f192702a57c5e88978af5 RDMA/core: Move the _ib_copy_validate_udata* functions to ib_core_uverbs
7122ff96068a03595bde2fbafaca82ca2ed8084e RDMA/core: Do not read wild stack memory in uverbs_get_handler_fn()
c9a40f6531b81baa9619bcc2697ff86896afcce7 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
5b74373390113fba798a76b483837029ab010fef RDMA/rtrs: Fix use-after-free in path file creation cleanup
49b18315be4eecfc36b75f4aecb4d40a87d68a20 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
e36a88b33cbe3dcbb90ac2245ba6149dd5793370 ALSA: hda: Move irq pending work into hda-intel stream
33d3b6f0d86b539680bbda3300b2581cd62a3f18 ALSA: hda/intel: Make sure to cancel irq-pending work at closing PCM stream
12b1b4f5653d9a14980c0d881f4ac1af2e1d6b05 ALSA: hda/realtek: Add LED quirk for HP ProBook 430 G6
a69b677e47a80319ce148d61cc29a2b57006e78d ALSA: scarlett2: Allow flash writes ending at segment boundary
c15d7a2a11ea055bcecc0b538ae8ba79475637f9 tee: fix tee_ioctl_object_invoke_arg padding
26682f5efc276e3ad96d102019472bfbf03833b2 tee: shm: fix shm leak in register_shm_helper()
6fa9b543f6b4ed15ff72af266b29f316643de289 tee: fix params_from_user() error path in tee_ioctl_supp_recv
9ce754ed8e7ab4e3999767ce1505f85c449ccb07 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
f19c354dbd457759dfcf1195ab4bdba2bb568323 KVM: arm64: vgic: Free private_irqs when init fails after allocation
1702da76e017ae0fbe1a92b07bc332972c293e89 KVM: arm64: Fix nVHE/pKVM hyp tracing error on invalid desc
471c18323dfdfe7844e193b896a9267ae23a1026 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
540f4a4f6ef806a28e794001bb4beac4840a6090 s390/topology: Use zero-based numbering for containing entities
dc334b9bf9d28070f7a3e413fead759abdce19ba platform/x86: acer-wireless: Check ACPI_COMPANION() against NULL
08f29dc34d1cf39696d04bc1ff31538dc2d74c72 platform/x86: asus-laptop: Check ACPI_COMPANION() against NULL
8a17c62b02fc4baa02300b57a2ad882c7a06a984 platform/x86: dell/dell-rbtn: Check ACPI_COMPANION() against NULL
814830394764cef79c506629edd55f072e0207d1 platform/x86: eeepc-laptop: Check ACPI_COMPANION() against NULL
e99829a15989d58ffe1ee3e283e0a5eb8e41ee8b platform/x86: fujitsu: Check ACPI_COMPANION() against NULL
ab743c6d7b118235f6d48a513a6560afbc5e615a platform/x86: fujitsu-tablet: Check ACPI_COMPANION() against NULL
51e91ad0a0ccb0906306c653f9e8b97a180d8608 platform/x86: intel/rst: Check ACPI_COMPANION() against NULL
922952f2bbcfe21375973d0ea0e662a1a4837b10 platform/x86: intel/smartconnect: Check ACPI_HANDLE() against NULL
7e169326c2263ebc4878baae536c956fa3118eff platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
f15b0a3043f193677903be52d7dbef3d5c8df282 platform/x86: panasonic-laptop: Check ACPI_COMPANION() against NULL
f2ec69363fb52fbb2010e5edbec2b8ca0951aadf platform/x86: sony-laptop: Check ACPI_COMPANION() against NULL
840bcd6bd5bcbc807b679e367ae7a148a1f07370 platform/x86: system76: Check ACPI_COMPANION() against NULL
0978824a64f160f1d2e8dc821a522ad91e7b4215 platform/x86: toshiba_acpi: Check ACPI_COMPANION() against NULL
48b06fffb16901237dc0acbb0474a54b3cc5730f platform/x86: toshiba_bluetooth: Check ACPI_COMPANION() against NULL
4840f8bb3e9aad183e707950f24f829fd220eb07 platform/x86: toshiba_haps: Check ACPI_COMPANION() against NULL
53a8f95cbb407608ef77a864ad4a59f25ddd906c platform/x86: wireless-hotkey: Check ACPI_COMPANION() against NULL
60a1969fae6209644698fca91c185d153674f631 ALSA: seq: Serialize UMP output teardown with event_input
4ce058df2ee02cc2a0f0fd5cd64ce6f1482a0b65 USB: serial: belkin_sa: validate interrupt status length
cb3560e8eab1dfa1cac1ed52631adf8ec6ff2cd5 USB: serial: digi_acceleport: fix memory corruption with small endpoints
ab8336a7e414f018430aa1af3a46944032f7ff96 USB: serial: keyspan: fix missing indat transfer sanity check
915b36d701950503c4ea0f6e314b10868e59fce3 USB: serial: mct_u232: fix memory corruption with small endpoint
245aba83e3c288e176ed037a1f6b618b09e92ed8 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
9af1b6e175c82daf4b423da339a722d8e67a735a drm/virtio: use uninterruptible resv lock for plane updates
237557b8a81ab948e8332f7c0058e758f081c0a3 sysfs: don't remove existing directory on update failure
3d879647fb03dab6fe6e1dd9404a2dd324096218 io_uring/timeout: splice timed out link in timeout handler
22572dbcd3486e6c4dced877125bbf50e4e24edf cgroup: rstat: relax NMI guard after switch to try_cmpxchg
a67f3113331d9fb3eb0664602d9b581cb2df7294 Merge tag 'amd-pstate-v7.1-2026-05-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux into pm-cpufreq-fixes
576ec047d20b368b43c4d5db98c4f2e0f3c101ec tracing: Avoid NULL return from hist_field_name() on truncation
44126343d58c68adaa8343fbf1c07dd20078c35e x86/mm: Disable broadcast TLB flush when PCID is disabled
5b4a47dc547f999f42a29a7fe4a7dd7e09441d1e Merge tag 'drm-msm-fixes-2026-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
fd948c3f96b18ff9ba7d3e8eae13d196593e1aaf virt: sev-guest: Explicitly leak pages in unknown state
30afd245e24a73dbe0451877244ef1dd5154fcf1 Merge tag 'drm-intel-fixes-2026-05-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
f42d01aadcedd7bbf4f9a466cabe25c1781dedad tools/bootconfig: Fix buf leaks in apply_xbc
aee43aaf26c7f162780ab77ce952bae6a1b354bd Merge tag 'amd-drm-fixes-7.1-2026-05-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7d2b37d3e42d19071b62f4ddbee6e16e905efbf1 USB: serial: option: add MeiG SRM813Q
689f2facc689c8add11d7ff69fbbad17d65ee596 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
be460cedb67ab803c1bebceac19b1d44acb85d30 gpio: pca953x: propagate regulator_enable() error from resume
8a3bee801d420be8a7a0bae4a26547b353b8fe22 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
542f5248cb481073203e0dadab5bcbd28aeae308 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
96031b31a4b3b6ec836b9fe7be8f6e6ebcfe8d67 irqchip/exynos-combiner: Switch to raw_spinlock
3e6ccd790ed69bedd3d9626d01dd35cf9821c121 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
30c073cab97afb31901f94de9605177b6b84367e gpio: aggregator: fix a potential use-after-free
61fef83f239ecace1cce716135762a2d9b7b1fc6 gpio: aggregator: remove the software node when deactivating the aggregator
2b98b990404700297af4ef1ca00041a7cefddaa0 MAINTAINERS: ASoC: Intel/SOF: Remove Ranjani Sridharan as maintainer
c69439a891ccb37ede5d68539636337c6bd92fab xfs: fix a buffer lookup against removal race
e70ae40d6660c5428c790c329318c570b4d038ab gpio: sim: lock device when calling device_is_bound()
598a2b3e2e0e6aa2e9f7843c96c45b5ea11e0411 gpio: aggregator: lock device when calling device_is_bound()
a4fa45c1d980bc2b9837f469119af24a9304a1fc gpio: virtuser: lock device when calling device_is_bound()
03d8273542146f228c0019f08b57545fdee79704 efi/loongarch: Randomize kernel preferred address for KASLR
08ade00fbb088b8f5a1af706ee970c26cf842bf0 LoongArch: Skip relocation-time KASLR if already applied
5b710aa89343c5217889b7788e279565b36e0e5e LoongArch: Avoid initrd overlap during kernel relocation
0ccc9d47cf020994097ff51827cebd04aa2b0bf4 LoongArch: Remove unused code to avoid build warning
18e7bd9f2446664053f8c34b72abd4606d22d858 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
2e78b21864dd6e21b76160753ea632b5e758fdbd HID: u2fzero: free allocated URB on probe errors
6c4e001cb0567b81340270d8fc3d53e39435ae70 hwmon: (lenovo-ec-sensors): Convert to devm_request_region()
e6056b1f5a38bbe57ccbbba2609efecbd87ae08c hwmon: (lenovo-ec-sensors): Fix EC "MCHP" signature validation logic
b86095e3d7dcf2bf80c747349a35912a87a85098 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
eee213daa1e1b402eb631bcd1b8c5aa340a6b081 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
4afca954622d672ea65ed961bed01cf91caa034e hwmon: (pmbus/adm1266) reject implausible blackbox record_count
487566cb1ccdf3756fdd7bf8d875e612ff3169bb hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
4d25342543c01310fc4e0cba7cb17c775e2421e2 drm/xe/oa: Fix exec_queue leak on width check in stream open
b0ddda571d15528e6caee7090beff4a66dfdb1a2 hwmon: (pmbus/adm1266) include adapter number in GPIO line label
43cae21424ff8e33894a0f86c6b80b840c049fd7 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
d7834d92251baade796812876e95555e2066fa9f hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
3327a12aee9e10ffa903e28b8445dfd1af5307c0 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a7232f68c43ca62f545049b7f5fbfc75137b843b hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
491403b9b76cf66abd81301c5901aa4a4549f1e8 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
6af713af91d5c34ec049eb3cc2c5b3f5eba953b8 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
bab8c6fb5af8df7e753d196c1262cb78e92ca872 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
9f1dd8f9491eb840cbea7ffdf4cad031e25f8ae0 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
4e4af55aaca7f6d7673d5f9889ad0529db86a048 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
67a52d3ebb5a0ae0c0e23ffa99470d9463179c9f ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
ba28a07a9a0b53a538c809e04e517e1ce1f1bee3 ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
a685252686851633b795bc30facac8a39344ae09 ASoC: cs-amp-lib: Fix typo in error message: write -> read
1129c0011b90f0d0453dadac4d1e81824aac07ff ASoC: cs-amp-lib: Some bug and typo fixes
dd2147375a8fe7c5bc3f1f1b1d3a9567c26faefa HID: remove duplicate hid_warn_ratelimited definition
c68337442f03953237a94577beb468ab2662a851 cifs: Fix busy dentry used after unmounting
fbc15231181669b51c0103fd74c9c2ac2756ab56 smb: smbdirect: divide, not multiply, milliseconds by 1000
c1a0ecbf32c4b397353204e2ec94c5bb9f3300ed usb: dwc3: xilinx: fix error handling in zynqmp init error paths
ca927fc45e4906bdab42426da044fba4d3584f34 usb: typec: fusb302: Fix resource leak when devm_drm_dp_hpd_bridge_add() fails
85686c72966c5ee637893f124ddb31a1cace7bee nvme-pci: fix dma_vecs leak on p2p memory
1bf86336e4b6cf40873fda47a7fe191446864937 nvme-pci: fix dma mapping leak on data setup error
07466fc91c55532edcfb5c6a7ccd2ea52728d6bd HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
e6970cda63fd4b4546aeed9d0e2f53a7c95cd09c usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
ae6f3b82324e4f39ad8443c9020787e6fc889637 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
c8778ff817a7047d6848fefba99dcb27b1bf01fe usb: cdns3: gadget: fix request skipping after clearing halt
c06e6cd488194e37ed4dc29d1488d1ffb760de60 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
b80e7d34c7ea6a564525119d6138fbb577a23dba usb: typec: ucsi: Check if power role change actually happened before handling
d98d413ca65d0790a8f3695d0a5845538958ab84 usb: typec: ucsi: Don't update power_supply on power role change if not connected
373452ac0649846431ca0f88574a2fa6382d2045 KVM: arm64: Fix CONFIG_PKVM_DISABLE_STAGE2_ON_PANIC
c7ee0b73c8c4dfb7eafa49aaef5247890862a948 HID: lenovo: Fix buffer over-read and unaligned access in X12 Tab raw_event handler
94449463d2ab125067adccc2b0c2d7cd753edfb4 Merge tag 'nvme-7.1-2026-05-21' of git://git.infradead.org/nvme into block-7.1
2ee7e632405b022319f42c01635eb6fbbd86414a HID: lenovo-go: reject non-USB transports in probe
da7f96a68c39de9eb1c351a261e7fbf716375c91 HID: lenovo-go: drop dead NULL check on to_usb_interface()
8f0f5c4fb9df0e19a341e0c6ed8dc4fda9124f03 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
d1ebfce2c1d161186a82e77590bf7da2ea1bce91 smb: client: require net admin for CIFS SWN netlink
dcd4313f0987d69c4134c12bbe3a8cdf795f6c1e smb: client: change allocation requirements in DUP_CTX_STR macro
0c1a9dce208b4dc265925898e5da98934f7f9266 sched_ext: Fix spurious WARN on stale ops_state in ops_dequeue()
fb6988b83b4cafe8db63999c1ddff1b7c66d2ff5 kunit: fix use-after-free in debugfs when using kunit.filter
f706e6a4ce75585af979aec3dcbdce68bc76306b accel/rocket: fix UAF via dangling GEM handle in create_bo
e97ff8b62d4690c69297f0f6de874f0564cc01a4 io_uring/nop: pass all errors to userspace
a8878e19d2f5205ad1f170fc230c2cc25a3b9390 accel/amdxdna: Block running when IOMMU is off
c9b7598eb013c6dbf2526dc050364bd8dc24f0d3 irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
fd9b9204f30e0463e1abec222aeec33b98571b71 ASoC: Intel: sof_sdw: Add support for nvlrvp in NVL platform
2b8305f24a61b290f3258a3368be548f17451533 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in NVL match table.
e0fb794d67f86726817756bcc25c628f4894df29 ASoC: soc-acpi-intel-ptl-match: Make Chrome matches conditional
45cf24da0a10203890fae4bd10ca5dbfca430324 ASoC: Intel: soc-acpi-intel-ptl-match: Remove unnecessary cs42l43 match
09e8f9a9aa19aa8c1b0cc7a0ebc68f6ecf86a660 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
dc278e9bf2b9513a763353e6b9cc21e0f532954e blk-mq: pop cached request if it is usable
27cd2dde35b2c3b8659fa18f6a935c61fedee5c1 spi: dt-bindings: fsl-qspi: support SpacemiT K3
71d9e1561aab0a506f6c783a6c3e16042fd27dff Merge tag 'drm-misc-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ea25e3c7915b24e0ef93ee85190f3fada037dfb1 sunrpc: prevent out-of-bounds read in __cache_seq_start()
fc151100098d2899b7aed99aa1bcfe27bf00d58d NFSD: Report whether fh_key was actually updated
0b474240327cebeff08ad429e8ed3cfc6c8ee816 lockd: fix TEST handling when not all permissions are available.
b60621c5121c9435eda99af7dc2100f5c0f88695 KVM: x86: Fix ERAPS RAP clear on INVPCID single-context invalidation
a9e18aa3263f356edae305e29830e5fe63d8597a KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
b7c9047f851e80b580aba485b61785c7554b992c arm64: dts: qcom: milos: Add power-domain and iface clk for ice node
90825ab392ac15a51f62e3f561ad77e0226a1cfc arm64: dts: qcom: eliza: Add power-domain and iface clk for ice node
67802f981361ebb49cc25175c57179aecb14626c Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-13-5ccf5d7e2846@oss.qualcomm.com' into arm64-fixes-for-7.1
4378a4116567887066011b8e0cd443241609e467 Merge tag 'mediatek-drm-fixes-20260521' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
462a85f9f887a4fef36550bb76c7f7d7a0fa296c soc: qcom: ice: Fix the error code when 'qcom,ice' property is not found
3515503322f4819277091839eed46b695096aca5 ksmbd: fix durable reconnect error path file lifetime
69f030cf95488ae1186c72ac8c66fd279664ea7f ksmbd: validate SID in parent security descriptor during ACL inheritance
4ec9c8e023c79f613fe4d5ad8cc737112efb2e44 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
7734b168cad167a43e5bda19bc8ccc65669ec964 MAINTAINERS: arch/nios2: Add Simon Schuster as co-maintainer
e90ef85ada857819313000cc50c6edfcddec6850 nios2: Implement _THIS_IP_ using inline asm
83ec6eeb74a592e6568cb0723bac99fb8b3810b4 MAINTAINERS: .mailmap: update after GEHC spin-off
83f9efcce93f8574be2279090ee2aec58b86cda7 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
fa0b9b2b7ae3539908d69c2b9ac0d144d9bc5139 ipc: limit next_id allocation to the valid ID range
3b041514cb6eae45869b020f743c14d983363222 memfd: deny writeable mappings when implying SEAL_WRITE
bf62f69574b19720ae5fbbbcdf24a0c4e3e05e43 zram: fix use-after-free in zram_writeback_endio
3f8968e9cbf95d5d87d32218906cab0b9b9eddbe mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
441f92f7d386b85bad16de49db95a307cba048a2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e16f17a9c5af50221184d1ef4be4056bf3c4209e mm: memcontrol: propagate NMI slab stats to memcg vmstats
09e7827e785729f391c8d46dc71becce70d296ab kernel/fork: validate exit_signal in kernel_clone()
2c6f81d58741349298f51ff697d988cb42881453 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
f0af98ff6b3077278974a460becbd05bbc710e60 MAINTAINERS, mailmap: change email for Eugen Hristev
04aa71da5f35aacdc9ae9cb5150947daa624f641 mm/vmalloc: do not trigger BUG() on BH disabled context
54cf41c969da6637cce790b7400da1451609db9b Revert "mm: introduce a new page type for page pool in page type"
2519003dd5fb6f89f10f031e3a97ecb7c9d1b816 Merge tag 'asoc-fix-v7.1-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e3ef9a28f558d1cbf0b42d6dcd16c60da557562b LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
1c856e158fd34ef2c4475a81c1dc386329989938 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
4a09f4a23a3003d31f8545dd0770f2b3b0f54d8b LoongArch: KVM: Move some variable declarations to paravirt.h
2982e599fff6faa21c8df147d96fc7af6c1a2f24 esp: fix page frag reference leak on skb_to_sgvec failure
dfa0d7b0ff1eb6b2c416b8fdb9b4f2cefba57a40 xfrm: esp: restore combined single-frag length gate
e194ce048f5a6c549b3a23a8c568c6470f40f772 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
4f88d65def6f3c90121601b4f62a4c967f3063a6 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
c8547c74988e0b5f4cbb1b895e2a57aae084f070 usb: gadget: net2280: Fix double free in probe error path
68aa70648b625fa684bc0b71bbfd905f4943ca20 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
5a4c828b8b29b47534814ade26d9aee09d5101fc xhci: tegra: Fix ghost USB device on dual-role port unplug
52f2ad3f7e5eb3b5908e1d685d4342519dc9cfcd usb: usbtmc: check URB actual_length for interrupt-IN notifications
121d2f682ba912b1427cddca7cf84840f41cc620 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
9ddb9c0deca48d2c2a22ebf4d2f35c925a520328 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
b53ebb811e00be50a779ce4e7aee604178b4a825 usb: storage: Add quirks for PNY Elite Portable SSD
0b5bde9e1c4df3bbf93a01a0e00c05085f3449fd dt-bindings: usb: ti,omap4-musb: Drop duplicate 'usb-phy' property constraints
d96209626a29ea64666be98c30b30ac82e5f1be6 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
f1ecb0e563595d4ba9a3b8e39ed52a3dc2d8e328 dt-bindings: usb: Fix EIC7700 USB reset's issue
7d9633528dd40e33964d2dc74a5abbf5c4d116ce usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
4e036c10e7f4df5d951c69cc3697bc8e209c6d02 usb: gadget: f_fs: copy only received bytes on short ep0 read
2796646f6d892c1eb6818c7ca41fdfa12568e8d1 usb: gadget: f_fs: serialize DMABUF cancel against request completion
8f6aa392653e52a45858cff5c063df550028836b usb: chipidea: core: convert ci_role_switch to local variable
9ea06a3fbf9f16e0d98c52cb3b99642be15ec281 usb: dwc2: Fix use after free in debug code
d0f2eb4493d1c3c8fecb5eadb5c1382074873ef9 KVM: s390: vsie: Fix memory leak when unshadowing
4df4b7cdf54620aa848e7d83d253bb944313f7bd KVM: s390: Fix leaking kvm_s390_mmu_cache in case of errors
2d505c290667eba67352c5db303ec92b7de860ad KVM: s390: vsie: Fix unshadowing logic
a488e753de5853bec2e2e4d0c5a73f25d464bd2e KVM: s390: vsie: Fix redundant rmap entries
9029496abfae3c208336855ae6f3e1f5f881ef76 KVM: s390: Properly reset zero bit in PGSTE
5eb070769ea5e18405535609d1d3f6886f3755bd USB: cdc-acm: Fix bit overlap and move quirk definitions to header
ea66be25f0e934f49d24cd0c5845d13cdba3520b serial: altera_jtaguart: handle uart_add_one_port() failures
a3bb136bff5e6a5e48cdd813246c9c4686feaaa9 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
c3cce2e67bb22a223f5b8ef05db0fcde70994068 serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
71f42b2149a1307a97165b409493665579462ea0 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
2e211723953f7740e54b53f3d3a0d5e351a5e223 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()
ca904f4b42355287bc5ce8b7550ebe909cda4c2c serial: dz: Fix bootconsole message clobbering at chip reset
7f127b2208e5e2b817243cad41fe4211a6d5a7a3 serial: dz: Fix bootconsole handover lockup
6c05cf72e13314ce9b770b5951695dc5a2152920 serial: zs: Fix bootconsole handover lockup
8572955630f30948837088aa98bcbe0532d1ceac serial: zs: Switch to using channel reset
5d7a49d60b8fda66da60e240fd7315232fa1754f serial: dz: Convert to use a platform device
7cac59d08a73cb866ec51a483a6f3fe0f531947c serial: zs: Convert to use a platform device
e4240d8845445d58b4b96f7066adfe175a61bd0c serial: dz: Enable modular build
4c19719eb8b8df08c5bec7c499f73ddaea6f09fc rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
f6d8fea9e3953151a4adb4f603503dc3dc9c69da rust_binder: Avoid holding lock when dropping delivered_death
c2ff4764e03e7a8d758352f4aceb8fe1be6ac971 arm64: tlb: Flush walk cache when unsharing PMD tables
f74c8696f14149d5e43cc28b015326a759c48f00 uio: uio_pci_generic_sva: fix double free of devm_kzalloc() memory
ef15ccbb3e8640a723c42ad90eaf81d66ae02017 parport: Fix race between port and client registration
2eae90a457baa0048a96ed38ad93090ee38c8b2f gpib: cb7210: Fix region leak when request_irq fails
36770417153644bc88281c7284730ef1d14d8d3c misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
215c90ee656114f5e8c32408228d97082f8e0eef device property: set fwnode->secondary to NULL in fwnode_init()
bed6e04be8e6b9133d8b16d5a42d0e0ce674fa9a netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
92170e6afe927ab2792a3f71902845789c8e31b1 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
47980b6dbf83961eec1c1363ea986e9c06ff8054 netfilter: nf_conntrack_gre: fix gre keymap list corruption
c376f07e16c02239ed44cabb97145d03f65b4d15 netfilter: xt_cpu: prefer raw_smp_processor_id
968cc2c96390f06e56ed6a43f935bfebdefed28f netfilter: disable payload mangling in userns
f438d1786d657d57790c5d138d6db3fc9fdac392 netfilter: ebtables: fix OOB read in compat_mtw_from_user
1d001b0a6182b0d2f41a8d687f7522b6f1e94280 netfilter: nft_fib_ipv6: walk fib6_siblings under RCU
f81b0c2d281faa93e4c2b7247047922aaf3e4ba6 netfilter: nft_fib_ipv6: handle routes via external nexthop
a40aaaef2f8f5a17a779eeac7032f2f7d5322406 selftests: netfilter: add nft_fib_nexthop test
18014147d3ee7831dce53fe65d7fc8d428b02552 netfilter: nf_tables: fix dst corruption in same register operation
654ddf855bebd8d45a6e707f5dc2344921f5e0cf platform/x86: bitland-mifs-wmi: add CONFIG_LEDS_CLASS dependency
23884007afe901352349e709e33eb19373a842d7 Merge tag 'trace-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1c04dcd891c011839f57d0501e9bc473cc0aae7d Merge tag 'dma-mapping-7.1-2026-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
46de4087d38ece8477ab4b6b7630c13c82c27f1a Merge tag 'slab-for-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cbadb98b7cb017b6b7376940781cb108f7baac71 Merge tag 's390-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ef7f594f5d291a98a4da2cc95e7713d3971bedaa Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f6982769910ecddabdb5b8b9afdab0bb8b6668ac block: avoid use-after-free in disk_free_zone_resources()
28222dcdad2181e3b153b2300ac4cb9cb3304fd7 Merge tag 'acpi-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e1a9d791fd66ab2431b9e6f6f835823809869047 USB: serial: cypress_m8: fix memory corruption with small endpoint
45255ea1ca096b11b1303c9b54502a28f3a31dd1 Merge tag 'pm-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f4feb1e20058e407cb00f45aff47f5b7e19a6bbf tun: free page on short-frame rejection in tun_xdp_one()
dab48a7e74e6a394f3aa0461a2b1fb0c7b38fcb8 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
3bcf7aec6a9d16438f2cec29f5d7c8d5b8edf9b2 tap: free page on error paths in tap_get_user_xdp()
aa8963fdce667a42fb7f0bdd2909fadcab02f9a8 tun: free page on build_skb failure in tun_xdp_one()
632360e8f5fce2eee720e952fd84e8cefb5749b6 Merge tag 'zonefs-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
558c3eca715ea0110fe6fce38b063a6f9936188c Merge tag 'v7.1-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
aae9d8a5528b8ee9ff8dc5d3558b8a9f852a724a vsock: keep poll shutdown state consistent
dbae42cfa618abc57f0bc3c28cc140292f4f7410 Merge tag 'io_uring-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3997e3bb1d30a426c0599918ebaac51698fcc959 Merge tag 'block-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c22407252a2421286998323831095e6b8a1d9532 Merge tag 'sound-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e08debac1a381d57bd50a26e377e27674d91b7 Merge tag 'gpio-fixes-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
003759d49a407c712f0bbe77cf5cf5b57f03d9e0 Merge tag 'pinctrl-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ddae1043d8c46a193b8d5d93ca59f320f03902fe Merge tag 'regulator-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e216d85eaf4ca525520ca2c0a7d99ee8639a5718 Merge tag 'spi-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cca95436be15d00ddac02d73054b612649485495 Merge tag 'phy-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
84335a9985867c1a6cd28c693ffbedc4ef1caa39 Merge tag 'drm-xe-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
59825bc9ce06281224c15c51ec535bf339112d8c Merge tag 'platform-drivers-x86-v7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0e6582a51610ee1efb1a3acae96d2960490b6f4b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4a5860ea6098bc6c0a966bb415d5dfe96adb4a86 Merge tag 'drm-fixes-2026-05-23' of https://gitlab.freedesktop.org/drm/kernel
de37e502a315677138009d2965f87e2c0721e76f Merge tag 'cgroup-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
79bd2dded182b1d458b18e62684b7f82ffc682e5 Merge tag 'sched_ext-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
70f8592ee90585272018a725054b6eb2ab7e99ca net: netlink: fix sending unassigned nsid after assigned one
88b126b39f9757e9debc322d4679239e9af089c7 net: netlink: don't set nsid on local notifications
2e43b64248909c617281921d6d9ba3bfc0159473 selftests: net: add a test case for nsid in all nsid notifications
f54ea9ba95b8002d62fe0fb3b3cbe1b6dbdaf5a9 Merge branch 'netlink-fixes-for-cross-namespace-nsid-reporting'
9e4389b0038781f19f97895186ed941ff8ac1678 net/smc: Do not re-initialize smc hashtables
3589d20a666caf30ad100c960a2de7de390fce88 net/iucv: fix locking in .getsockopt
7205b58702273baf21d6ba7992e6ba15852325f7 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
adda8a44e1e43aceba058839f56fa1c599f6f99b scsi: devinfo: Add BLIST_NO_RSOC for Promise VTrak E310f
a4719ae23fb5b1b6229120c7ea4b6143a501a62e scsi: megaraid_sas: Fix NULL pointer dereference on firmware duplicate completion
e4bb73bf3ac11b4a93634660345b9d764a4a80df scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
a9a39233ec1fc9f97ea1340a4d09bb7ec2be5153 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
9eed1bd59937e6828b00d2f2dfef631d964f3636 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
4157501b9a8ff1bbe32ff5a7d8aece7ab18eff40 vsock/virtio: fix skb overhead overflow on 32-bit builds
87a1e0fe7776da7ab411be332b4be58ac8840d10 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
778c2ab142c625a8a8afa570e0f9b7873f445d99 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
bf33e01f88388c43e285492a63e539df6ffed64c scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
85db7391310b1304d2dc8ae3b0b12105a9567147 scsi: target: iscsi: Validate CHAP_R length before base64 decode
4085f0dbb1ce2251c9a5938d693de6593f0ab2bd USB: serial: mxuport: fix memory corruption with small endpoint
60df93d30f9bdd27db17c4d80ed80ef718d7226b USB: serial: omninet: fix memory corruption with small endpoint
438061ed1ad85e6743e2dce826671772d81089ec USB: serial: safe_serial: fix memory corruption with small endpoint
9f9bfc80c67f35a275820da7e83a35dface08281 USB: serial: cypress_m8: validate interrupt packet headers
e23844b2ddbdd004285f14bdc672b4d854ad4c4e Merge tag 'kvmarm-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37f32d5ab83968d63cfba6092ecaae3e582db964 Merge tag 'kvm-s390-master-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
06c4f99526784938663a5e82b1ea1b67a4794491 Merge tag 'kvm-riscv-fixes-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
2d42c7cf1a2dad694db0c518b0e004502859f11c KVM: selftests: elf: Include <endian.h> instead of <bits/endian.h>
86e2de10eb14446a49019791bd0674faa5fae088 KVM: x86: Return the VM's configured APIC bus frequency when queried
d9c41dc531b0e8feb046ee3d31ce37657101b137 KVM: selftests: Verify that KVM returns the configured APIC cycle length
9a12fa5213cfc391e0eed63902d3be98f0913765 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
645d4eda1d0db0202ed8e4a2c3abb2ebce6b86ef Merge tag 'usb-serial-7.1-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f53a244224ec0304209917e3f4d68dc83b1967db Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
8339dd0e5090f092c525c5e04b2a75ec5e5305a6 Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux into test_merge
ab868c10971c5d2cd27b3709d11225941eabe78e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3f264650ca7d2a2d6de86234d919f305211632cd Merge tag 'i2c-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c8561c73b4a8669bb13c57a5853318cd02655f9b Merge tag 'driver-core-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7dd62566e0d108d29034bcff8503b827f8763320 libbpf: fix off-by-one in emit_signature_match jump offset
95e6d3ba0571330df866911da9dedd83e05417ca Merge tag 'loongarch-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eed108edc1170404bbef9e7d0189d18a3cc354f5 Merge tag 'nios2_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
f83ef5bca211a1bdc1ea661c11543712f96a6cea Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
400544639d2a11a9c1e276a912a9dff8fe4107dc Merge tag 'for-7.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4cbfe4502e3d4bda48eb4b83dfad8d7da3b22e90 Merge tag 'v7.1-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f0e77c598ebbb1ae055b156aaa33b7433ae45e51 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
53676e4d44d6b38c8a0d9bff331f170ae2e41bbe drm/msm: Restore second parameter name in purge() and evict()
2be86a8c57773bce1b5c845c49e0bfa3caac838c Merge tag 'hwmon-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ee651da6d3e1e3c57d22dd6f03850af980b7cd10 Merge tag 'core-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a674bf74b31079782d7d8f333c8d832374f0b65c Merge tag 'irq-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3526d7462355c4df269d4a87eed53dbd48a1df02 Merge tag 'x86-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a88c02915d9c6160cfc7ab1b26ed64b2993e2b94 io_uring/tctx: set ->io_uring before publishing the tctx node
6a97c4d5262d02f04d1f41113b0d090ea51f08dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e7ae89a0c97ce2b68b0983cd01eda67cf373517d Linux 7.1-rc5
98fb1c1bb11e29eb609b7200a25e136e05aa4498 ALSA: firewire-motu: Protect register DSP event queue positions
4e273bca232ec71bbf072f10f7d395a28e85e4e1 ALSA: hda/realtek: Fix incorrect comment for ALC299_FIXUP_PREDATOR_SPK
f7b1f71566ff9d5344a516fa745118cee924c8d0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Lenovo Yoga Slim 7 14AGP11
a0d9e8df2ebca290c2efff70abc05426e5a476b0 ALSA: hda: cs35l56: Fix system name string leaks
4cc54bdd54b337e77115be5b55577d1c58608eae ALSA: pcm: oss: Fix setup list UAF on proc write error
db37cf47b67e38ade40de5cd74a4d4d772ff1416 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
7740c6cedb2599d8e4534574a0a72042ba63c1c7 ALSA: hda/realtek: Limit mic boost on Positivo DN140
fe80251152fed5b185f795ef2cd9f7fe9c3162e0 ACPI: button: Fix ACPI GPE handler leak during removal
a004b8f0d3bc5d82d3f2c91ff93f4b4b7ccb8f76 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
3109f9f38800841e46769e95e1ba11f1f8c7b230 ACPI: button: Add missing device class clearing on probe failures
13d33b9ef67066c77c84273fac5a1d3fde3533d1 drm/hyperv: validate resolution_count and fix WIN8 fallback
7f87763f47a3c22fb50265a00619ef10f2394b18 drm/hyperv: validate VMBus packet size in receive callback
afb2a3a9d8369d18122a0d7cd294eba9a98259c6 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
cee3e63e7106c3c81b2053371fdf14240bfba2fc ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
048c540ee76ded666bda74f9dae1ca3254e0633c ASoC: qcom: q6asm-dai: close stream only when running
4b4db09f283df65d780bc7cee66cb4a7e9bf4770 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
c92d880cde739a3fb6346f42fc5feb2f093c063c ASoC: qcom: q6asm-dai: remove unnecessary braces
909595c288af2304d0902488698e91c8aeee36a3 ASoC: qcom: q6asm-dai: use pointer type with kzalloc_obj()
500eb0203cd1a7b8feea0443f5add9a47444a7b2 ASoC: qcom: q6asm-dai: fix error handling
974820a59efde7c1a7e1260bcfe9bb81f833cc9f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
86f1d0f063e423a5c1982db1e5e7a8eac511e603 net/mlx5: HWS: Reject unsupported remove-header action
f6f1bfc1980a08a8d1eb8eaf161b79c7c67095ba Merge tag 'nf-26-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7c2eee9c136734825ff524dd8b2146438a4f8250 memblock: don't touch memblock arrays when memblock_free() is called late
f7b52afe3592eae66e160586b45a3f2242972c63 ipv6: exthdrs: refresh nh after handling HAO option
d47548a36639095939f4747d4c43f2271366f565 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
c112662a0e734129985cf3386250cfa59f6b7aa0 Merge tag 'bootconfig-fixes-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e68842b3356471ba56c882209f324613dac47f64 macsec: fix replay protection at XPN lower-PN wrap
13e4d2579eb34e9731bcc5ca73205708355e5d99 Merge tag 'for-7.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e8c2f9fdadee7cbc75134dc463c1e0d856d6e5c7 Merge tag 'for-7.1/hpfs-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2156a29aecfffa2eb7c558255690084efbe9f3b0 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
f229426072fc865654a60978bb7fda790a051ff3 net: hsr: fix potential OOB access in supervision frame handling
80501dff814eeccebf44a59340c3fe3a205eb120 Documentation/arch/x86: Hide clearcpuid=
20587302f8d700f26ee2c8a60ffb0a69ae0edf16 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
44e151be23deb788d9f6124de93823faf6e04e99 accel/ivpu: prevent uninitialized data bug in debugfs
d64b0372760e09de6d18a0616d7bc652c8c6891d kho: fix KHO_TREE_MAX_DEPTH for non-4KB page sizes
8fd2f26fa2a33cfe8ac043f976137ecf5b567f03 kho: fix order calculation for kho_unpreserve_pages()
dac917ed5aead741004db8d0d5151dd577802df8 gpio: mxc: fix irq_high handling
5c4063c87a619e4df954c179d24628636f5db15f drm/i915: Fix potential UAF in TTM object purge
202e77cf2e839e1adc804433322dc5c9ee511c9f drm/i915/aux: use polling when irqs are unavailable
d196136a988051173f68f91de0b5a1bd32122dd7 drm/i915/color: Fix HDR pre-CSC LUT programming loop
8bb9093df555f9e89fdbe1405118b11384c03e04 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
3549a9649dc7c5fc586ab12f675279283cdcb2a7 drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
7f83d174073234839aea176f265e517e0d50a1d2 xfrm: iptfs: reset runtime state when cloning SAs
3e52417318473782012b236d0325bf7d2266a597 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
c16f74dc1d75d0e2e7670076d5375deda110ebeb xfrm: input: hold netns during deferred transport reinjection
25fe708bbc59289d3d1ea4b126fbc1b460a072a5 net: team: fix NULL pointer dereference in team_xmit during mode change
11b326fb0a374f4654f9be22d0f0f7abd9f7d3fe ip6: vti: Use ip6_tnl.net in vti6_changelink().
8b484efd5cb4eeef9021a661e198edc5349dacf6 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
364c2fdacf1ab2e1568277d509c9d86f4e52ca26 Merge branch 'ip6_vti-vti6_changelink-and-vti6_siocdevprivate-netns-fixes'
df488cac6140aa04ae52af9b4507d8f99a3762be cpufreq/amd-pstate-ut: Disable dynamic_epp after the mode switch
2e357f002c61fd76fd8f12468744a06a5ec48eaa net: Avoid checksumming unreadable skb tail on trim
63838c323924fe4a78b2323bd45aa1030f72ca60 ARM: socfpga: Fix OF node refcount leak in SMP setup
c75b6f6eaacd0b74b832414cc3b9289c3686e941 ethtool: rss: avoid modifying the RSS context response
3e6c6e9782ff8a8d8ded774b07ad4590cd61d04c ethtool: rss: add missing errno on RSS context delete
8d60141a32875248ef71d49c9920fa5e2aa40b29 ethtool: rss: fix falsely ignoring indir table updates
266297692f97008ca48bc311775c087c59bd7fe3 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
78ccf1a70c6378e1f5073a8c2209b5129067b925 ethtool: rss: fix hkey leak when indir_size is 0
32a9ecde62731c9f7412507709192c84dafc38d1 ethtool: rss: avoid device context leak on reply-build failure
a0bfd64397b819c8ad0c4ac7fd948702e78193e0 Merge branch 'ethtool-rss-fix-a-handful-of-small-bugs'
84371fb58423f997939aacdcbc02d128d76a54e5 ethtool: module: call ethnl_ops_complete() on module flash errors
fb7f511d62692661846c47f199e0afe25c2982db ethtool: module: avoid leaking a netdev ref on module flash errors
7a84b965ffc12030af63cd10a8f3a1123ff39b7a ethtool: module: avoid racy updates to dev->ethtool bitfield
504eaefa44c8dec50f7499edcb36d24f3aefab2a ethtool: module: check fw_flash_in_progress under rtnl_lock
760d04ebad5c4304f22c0d2251c9623b87a117c8 ethtool: module: fix cleanup if socket used for flashing multiple devices
6c3f999a9d1338c6c89a9ff4549eafe72bc2e7b1 ethtool: cmis: require exact CDB reply length
3e8c3d464c36bb342fe377b026577c7ec27fdbb4 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
12c2496a71f82f63617971ca9b730dffa05cf58b ethtool: cmis: validate start_cmd_payload_size from module
d5551f4c1800dc714cec86647bdd651ae0de923e ethtool: cmis: validate fw->size against start_cmd_payload_size
c66d7c3c1f173cf73a2a2f8302666d86beafff22 Merge branch 'ethtool-module-fix-a-handful-of-small-bugs'
d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8 Merge tag 'mm-hotfixes-stable-2026-05-25-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
60474437af5fe12abd20607766c809e0ad4e7245 spi: dt-bindings: spi-qpic-snand: Add ipq5210 compatible
cda64169bade79427f264e43d0f422eaed9dc116 x86/microcode: Do not access MSR_IA32_PLATFORM_ID when running as a guest
e909cedf6800ef493063f18a089f3632817a8c2d Merge tag 'linux_kselftest-kunit-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
eb3f4b7426cfd2b79d65b7d37155480b32259a11 Merge tag 'nfsd-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d90f236f8b9e354848bd226f581db27755ab901d cxl/test: Update mock dev array before calling platform_device_add()
b051bb6bf0a231117036aa607cadf55be8e63910 blk-mq: reinsert cached request to the list
030675aa54cf757769b3db65642433d626b3ed7c i2c: davinci: fix division by zero on missing clock-frequency
05f95729ca844704d15e49ce14868af4b403b32b l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
d895767c337814cf4b97d5ad5375e5ed7e12018d net: phy: air_en8811h: add AN8811HB MCU assert/deassert support
b4bc94353050b1fa7b702bd4c6600710dd926cff tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
7d9ef0cb271555d8cf39fefe6c981e1493b25ecf vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
509323077ef79a26ba0c60bb556e45c12c398b2d tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
e66c456f7ce45f2b6c267e5a77bb6e049378dd86 Merge tag 'nfc-7.1-rc6' of https://codeberg.org/linux-nfc/linux
0e60dafe97eca61721f3db456f97d97a80c6c8ae ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
2f15dcd0d4b502c704a52f5c7de128b163677978 ksmbd: release ksmbd_inode ref via ksmbd_inode_put on lookup paths
cc57232cae23c0df91b4a59d0f519141ce9b5b02 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
dd433671fef381fdaf7b530c631e6b782d66e224 ipv6: validate extension header length before copying to cmsg
0a10faad5ca58332ad70f7663ba82611f4daf736 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
4db42e5fb9327c27b41f26bb9427ba0b97ecec30 ALSA: hda/cs420x: Add CS4208 fixup for iMac16,1
14912d497188283f5a0aa5daaa161e52f79c7f34 ALSA: usb-audio: Add iface reset and delay quirk for TAE1160 USB Audio
1750ad1388e03fb27068cd1f22c9c8b4590fe936 KVM: arm64: PMU: Preserve AArch32 counter low bits
f63ad68e18d774a5d15cd7e405ead63f6b322679 ASoC: codecs: simple-mux: Fix enum control bounds check
0f7abb6eaa3c3965f925e231c18409dac4f5a0c1 KVM: arm64: Fix meta-page unsharing in pKVM hyp tracing
a23780ea9db3f3cadbb52ff6151384bff89d95d2 KVM: arm64: Fix rollback in hyp_trace_buffer_share_hyp()
adae9996c04fea3b1791099b6d79e1df76d50849 KVM: arm64: Fix memory leak in hyp_trace_unload()
f657a6a3ba4c20bc01f5be3752d53498ee1bfe35 drm/xe: Restore IDLEDLY regiter on engine reset
2e7f55eb408c3f72ee1957a0d0ad11d8648a6379 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
a1ba4594232c87c3b8defd6f89a2e40f8b08395d drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
4a03d23ce6ad474cb15862563bc9132e16e3e31e drm/amdgpu/userq: Fix doorbell object cleanup of queue
ba4c0ff47ee098c8e17d25f9dc050e6276bf9979 drm/amdgpu/userq: Fix the mutex_init cleanup for fence_drv_lock
ec78a85d95e9c37b6ca16d6ed1639fa64d5dd6dc drm/amd/display: Write REFCLK to 48MHz on DCN21
e984d61d92e702096058f0f828f4b2b8563b88ce drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
d8d9c820405eb1fcbde959de8898ad7d716a2d7b drm/amdgpu: simplify return value in amdgpu_userq_get_doorbell_index
cedee93d43f893ce67e39b57c67240965c7c5a69 drm/amdgpu/userq: add amdgpu_bo_unpin when amdgpu_ttm_alloc_gart fails
a00caed2302c604c19a5cab781e34d7ba4fa7558 drm/amdgpu/userq: reserve root bo without interruption
cf4aafdccefccc7f8236fed028d06725246e289e drm/amdgpu/userq: make sure queue is valid in the hang_detect_work
0fb4a8e64a9db74eeda8da7d0b78985392ae483b drm/amdgpu: fix potential overflow in fs_info.debugfs_name
6842b6a4b72da9b2906ffc5ca9d846ace2c54c14 drm/amdkfd: Check for pdd drm file first in CRIU restore path
dd4f3ee535b3b0ac027f75dbf9dc5fc88733c765 drm/amd/pm/si: Disregard vblank time when no displays are connected
ca8e7a119a2e4045324cffb8f9f58bedcc3dc928 drm/amdgpu/userq: remove amdgpu_userq_create/destroy_object wrapper
93f5534b35a05ef8a0109c1eefa800062fee810a drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
0b8a1600ab50f331aeeba47c777a1b34cba606bf drm/amdgpu/userq: move mqd_destroy to later stage to keep core obj valid
181307acf8ea597ad63fd574b44d0f98a329a61b drm/amdgpu/userq: use array instead of list for userq_vas
962d684b5dc0741dcd93485d41b450de402d5592 drm/amdgpu: fix amdgpu_hmm_range_get_pages
1c824497d8acd3187d585d6187cedc1897dcc871 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
bfa9d28960ed677d556bdf097073bc3129686229 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
9dbd84990394c51f5cee1e8871bb5ff8af5ed939 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
8c8e620467a7b51562dbcefbd1f09f288d7d710d Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
2a3ac9ee11dbb9845f3947cef4a79dba658cf6f6 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
82855073c1081732656734b74d7d1d5e4cfd0da7 Bluetooth: btusb: Allow firmware re-download when version matches
3c40d381ce04f9575a5d8b542898183c3b4b38dc Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
bfea6091e0fffb270c20e74384b660910277eb6c Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
fa21e86caba2347e89eb65af926205a36a097c53 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
426a35d7530722ffa2d89d759c39f5157e0e500d smb: client: detect short folioq copy in cifs_copy_folioq_to_iter()
9d2491197a00acf8c423512078458c2855102b66 smb: client: fix uninitialized variable in smb2_writev_callback
a17dc12bfed8868e6a86f3b45c16065a70641acb x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
8ba68464e4787b6a7ec938826e16124df20fd23d bonding: refuse to enslave CAN devices
5eec4427b89c2fb2beac54920101e55a2f1c0c21 bridge: Fix sleep in atomic context in netlink path
6d34594cc619d0d4b07d5afcad8b5984f3526dcf bridge: Fix sleep in atomic context in sysfs path
147f3b1f23cbd74f1022cc5689570a06f6bc47c8 selftests: rtnetlink: Add bridge promiscuity tests
ce1e33020a5f365823e9a0bfd18d6b3f20e206c6 Merge branch 'bridge-fix-sleep-in-atomic-context'
7281b096b072f6c6e30420e3467d738f2e4c4b57 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
a888bbd43940cada72f7686337741ce86d1cf869 ethtool: tsconfig: fix reply error handling
596c51ed9e125b12c4d85b4530dfd4c7847634b7 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
ab5bf428fb6bd361163c7247b92750d1d24ca2ed ethtool: pse-pd: fix missing ethnl_ops_complete()
6386bd772de64e6760306eb91c7e86163af6c22f ethtool: tsconfig: fix missing ethnl_ops_complete()
1de405699c62c3a9544bcdcfb9eff8a01cfc7582 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
c3fc9976f686f9a95baf87db9d387f218fd65394 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
a8d8bef6b45bf7cc0b1f6110c5cd8d0160a9bad7 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
2376586f85f972fefe701f095bb37dcfe7405d21 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
67cfdd9210b99f260b3e0afeb9525e0acc7be31e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
d07e5b20f1c81f53d6e99a666b1944c6edf5be71 Merge branch 'ethtool-more-bug-fixes'
9d5e7a46a9f6d8f503b41bfefef70659845f1679 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
4c9ad387aa2d6785299722e54224d34764edaeb3 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
8aeb879baf12fe64889f019da9a4f8347c604e91 x86/kvm/vmx: Fix x86_64 CFI build
98b34f3e8c3492cfc89ff943c9d92b4d52863d1d net: Introduce skb tc depth field to track packet loops
eda0b7f203bb166c98d1418b204135bd566ac83b net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b213a4c6074fc4ee4f1cdef9a73b34732606b637 Revert "selftests/tc-testing: Add tests for restrictions on netem duplication"
9552b11e3edabc97cfcd9f29103d5afbce7ae183 net/sched: fix packet loop on netem when duplicate is on
db875221ab08d213a83bf30196ae8b64d55a3403 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
a005fa5d7502eefec7ee6e1c01adadc06de2f9ad net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
e80ad525fc7e8c933ad78478c5dda286cfd55c60 net/sched: act_mirred: Fix return code in early mirred redirect error paths
d38dc56a0225664e494221b5b251931b35d125ef selftests/tc-testing: Add mirred test cases exercising loops
0f6e00aa5f652f5653e0039b9c9a8835f4b4174b selftests/tc-testing: Add netem test case exercising loops
031f1592e592e333a25d5e2ba9edd4e8c6821fdc Merge branch 'net-sched-fix-packet-loops-in-mirred-and-netem'
463a1271aa26eac992851b9d98cc75bc3cd4a1ed net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
b545b6ea1802b32436fa97f1d2918718212cc831 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
85576d7a489a9fcbc2c6fd4364564921f69259ab Merge branch 'hibmcge-fix-rx-packet-corruption-issue'
98d0912e9f841e5529a5b89a972805f34cb1c69d net: skbuff: fix missing zerocopy reference in pskb_carve helpers
cc993e0927ec8bd98ea33377ada03295fcda0f24 net/handshake: Use spin_lock_bh for hn_lock
9015985b5eb1a90eb86caf5bce1dfcf1aa38f8ad nvme-tcp: store negative errno in queue->tls_err
6b22d433aa13f68e3cd9534ca9a5f4277bfa01c2 net/handshake: Pass negative errno through handshake_complete()
09dba37eee70d0596e26645015f1aa95a9848e9d net/handshake: Take a long-lived file reference at submit
f4251190e58b209999c1ba9e6d2976136a1be055 net/handshake: hand off the pinned file reference to accept_doit
5da98f55b13173c08f003011b76531b25c821c07 net/handshake: Close the submit-side sock_hold race
204a5efde5ed52932840ee1d15d3b581cfda48e2 net/handshake: Verify file-reference balance in submit paths
ea5fe6a73ca57e5150b8a38b341aef2636eb72f0 net/handshake: Drain pending requests at net namespace exit
1af2af707f772f7f7ae7853ebe6d2695354fe85e Merge branch 'net-handshake-anchor-request-lifetime-to-a-pinned-file-reference'
2c142b63c8ee982cdfdba49a616027c266294838 Merge tag 'asoc-fix-v7.1-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2e4eed207cb4ba513e4a1fdcecbb3732e98f4914 MAINTAINERS: Add Vasant Hegde to reviewers of AMD IOMMU
00c257948900fae69dae2a055b378edf09aacf6e MAINTAINERS: Add my employer to my entries
20040b2a3cb992f84d3db4c086b909eb9b906b31 dpll: export __dpll_device_change_ntf() for use under dpll_lock
d733f519f6443540f8359461a34e3b0042099bbe dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
c1224569cef038b040db0459510cd7948ecd467b dpll: zl3073x: make frequency monitor a per-device attribute
8d26955ea5a4697c1e21a3869ceb36b90389b051 Merge branch 'dpll-zl3073x-various-fixes'
79378db6a86c7014cce40b65252e6c18f5b8bcc2 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
00e1950716c6ed67d74777b2db286b0fa23b4be9 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
41c2713b204e6cb6a94587bc6bf6935107df5479 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
47f23a259517abbdb8032c057a1e8a6bf3734878 Bluetooth: ISO: fix UAF in iso_recv_frame
4b5f8e608749b7e8fa386c6e4301cf9272595859 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
40b87657200cfae93e48904fd9c9c8fc3e192cae Bluetooth: hci_core: Rework hci_dev_do_reset() to use hci_sync functions
525daaea459fc215f432de1b8debbd9144bf97b0 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
cdf88b35e06f1b385f7f6228060ae541d44fbb72 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
9193ffe5b478a0ccb7eb7d68ea5ed636f057aa13 Merge tag 'tee-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
bbec30f7e19d9a1c604da7164b8057ccee590e72 gpio: shared: undo the vote of the proxy on GPIO free
a5c627d90809b793fc053849b3a00609db305776 gpio: adnp: fix flow control regression caused by scoped_guard()
a1b836607304f71051f9f9dcccf8b5097b86a1fb gpio: shared: fix deadlock on shared proxy's parent removal
9d7697fabbc72428f981c01ddbe0a6be0ce8b6fa gpio: shared: fix lockdep false positive by removing unneeded lock
8a122b5e72cc0043705f0d524bcd15f0c0b3ec15 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
3e46c18d5d87f063a93ae0fe7662fbf6660459d5 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9500077678230e36d22bf16d2b9539c13e59a801 gpio: rockchip: teardown bugs and resource leaks
56d582972068bb78d0907f7ffff79c8e6b5a561a Merge tag 'optee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
c6066e3295fd4eac1596d8d6752d8391a32d561a Merge tag 'qcomtee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
175db11786bde9061db526bf1ac5107d915f5163 Disable -Wattribute-alias for clang-23 and newer
006c66d1d52f1905e6ccfb615cf27235e4e6e745 regmap: reject volatile update_bits() in cache-only mode
ead6680f354f83966c796fc7f9463a3171789616 dma-buf: fix UAF in dma_buf_fd() tracepoint
c0a8899e02ddebd51e2589835182c239c2e224ae HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
43a1e3744548e6fd85873e6fb43e293eb4010694 security/keys: fix missed RCU read section on lookup
b0f908d785e19d53f0c41cb5d83639b038d2e489 Merge tag 'gpio-fixes-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3e20009988e2470063824c58b19d1c80816cc46d Merge tag 'net-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
de85416e95c9cc9b18a3710e2554630f842b8334 Merge tag 'pm-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8fde5d1d47f69db6082dfa34500c27f8485389a5 Merge tag 'acpi-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a3a7c052725b2a1628d9c42a820f68f552be1811 Merge tag 'qcom-drivers-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d1b903651393881d3016d04abd9fbcdad0c082ff Merge tag 'qcom-arm64-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
acbfa4ed973a20ae6d1419ad10b0290d700b7683 Merge tag 'qcom-arm64-defconfig-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
66ac2df408ede627aaae588d4ce7e611dd25b4f9 ARM: dts: gemini: Fix partition offsets
04e12996daf13eaa8e16c6312c02c7d71d96800a Merge tag 'imx-soc-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
17bfe0a8c014ee1d542ad352cd6a0a505361664a net: mana: Add NULL guards in teardown path to prevent panic on attach failure
5b05aa36ee24297d7296ca58dfd8c448d0e4cda3 net: mana: Skip redundant detach on already-detached port
ab4ac5a93b1b76aa6b12cadcba30450868d21a6f Merge branch 'net-mana-fix-null-dereferences-during-teardown-after-attach-failure'
f14fe6395a8b3d961a61e138ad7b36ba3626dd4e sctp: fix race between sctp_wait_for_connect and peeloff
2412591cfe66e681374c5265e691695cd913d099 Merge tag 'for-net-2026-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
422b5233b607476ac7176bfa2a101b9a103d7653 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
96c85df77f12d309d41257f051a7c2357d26dc97 Merge tag 'drm-intel-fixes-2026-05-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4ab97280e89db6674708e31abed902dc55e393c5 Merge tag 'drm-xe-fixes-2026-05-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e81d3b59f7288a7ffa81175586c2148dfa9d7dd9 Merge tag 'amd-drm-fixes-7.1-2026-05-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b4aea43cd37afad714b5684fe9fdfcb0e78dba26 mm/hugetlb: avoid false positive lockdep assertion
c0cafe24d3f6534294c4b2bc2d47734ff7cbd313 memcg: use round-robin victim selection in refill_stock
c0ca59beb5252ea2bd4fdaef009d003dedc2030e mm/cma_debug: fix invalid accesses for inactive CMA areas
40c81856e622a9dc59294a90d169ac07ea25b0b0 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
3c2d42b8ee345b17a4ba56b0f6492d1ff4c1178e mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
00739e4dd46dde2b39dd9dd19a27e3c8af4ca0d0 mm/cma: fix reserved page leak on activation failure
5ab62dd3687bcc2cc542b99385aabac5c996db6f drm: prevent integer overflows in dumb buffer creation helpers
6851161feb01cea41358c9ec304bd2f981fc8505 Revert "esp: fix page frag reference leak on skb_to_sgvec failure"
83726330748981372bde86ed5411d7b306612991 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
a0d8f7ac03e387634c5a7efe3dc162f7d605e2cd Revert "media: renesas: vsp1: Initialize format on all pads"
f78073e84c800ae146ce62447e7a685a5ceeb92d Revert "media: renesas: vsp1: brx: Fix format propagation"
c889b146478885344a220dd468e5a08de088cbc5 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
bf296f83a3ddab1ab875edc4e8862cb10553064f firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
7fe40c32a33905302341797b5d12c541729dd08d firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
e6f4f084ecd876a333c4cf13d0229217dbfcd8e8 Merge tag 'hid-for-linus-2026052801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7b5544596021351f22ac01d5586c71cbeebb52e2 Merge tag 'sound-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b0ab604210059c3626c9c77142b51f39e9842504 Merge tag 'iommu-fixes-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
3101173200b8ef6b725d7ab289e9508659b20d61 Merge tag 'cxl-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b3978970165729eea7a80d10d52f17cc495672cd Merge tag 'kvm-x86-fixes-7.1-rc6' of https://github.com/kvm-x86/linux into HEAD
5ff17b19582309110269d76ce604453d2c401123 Merge tag 'kvmarm-fixes-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
80169db922c1bfb2947e901514e33165a64787c2 Merge tag 'io_uring-7.1-20260529' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
9215e74f228f2b239f41271da9e5076ee3439d1b Merge tag 'block-7.1-20260529' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
db3f2195d29344a3cf1e9dd9ab7f21ced7308cf7 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
1aa8a6dc7dac8b83234b53518311bf78231f4fa5 KVM: SEV: Ignore MMIO requests of length '0'
dcf1b2d4b0564a27e4ca7c654871aab4f9620046 KVM: SEV: Reject MMIO requests larger than 8 bytes with GHCB v2+
3988bd2723de407ae90fa7a6f6029b4e60238c58 KVM: SEV: Ignore Port I/O requests of length '0'
2be54670bdc017004c4a4b8bddb6ff02ebe7dbe2 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
5867d7e202e09f037cefe77f7af4413c7c0fa088 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
f185e05dce6f170f83c4ba602e969b1c3c7a22e6 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
ebe4b2dc9cfbfb2d8f665667c4d08f4c6c9bec05 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
121d88de56bc5c0ba0ce2f6381af67f948a7e7c1 KVM: SEV: Check PSC request indices against the actual size of the buffer
c8cc238093ca6c99267032f6cfe78f59389f3157 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
713074d53be5c8684cb31fa7a8f09ffb679338d9 Merge commit 'kvm-psc-for-7.1' into HEAD
1e584c304cfb94a759417130b1fc6d30b30c4cce vsock/virtio: bind uarg before filling zerocopy skb
f72eed9b84fb771019a955908132410a9ba9ea3f bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
9f72412bcf60144f252b0d6205106abf14344abc ipv6: fix possible infinite loop in rt6_fill_node()
9c7da87c2dc860bb17ca1ece942495d28b1ce3b9 ipv6: fix possible infinite loop in fib6_select_path()
ff6e798c2eac3ebd0501ad7e796f583fab928de8 net: skbuff: fix pskb_carve leaking zcopy pages
c84ff04def255edb51e57c9f969efdfade0da16a Merge tag 'ipsec-2026-05-29' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
072aa0f5c3d8f11f3159037418ec45edce7440b8 Revert "ipv6: preserve insertion order for same-scope addresses"
f75e3eb08fe31d30a9af6ed80cdd22e6772837e2 wireguard: send: append trailer after expanding head
78ef59e7a6459b16f8102e0ee1c718443323d1af Merge branch 'wireguard-fixes-for-7-1-rc6'
6e40c937893338ed0b627c08f712ce7d66ddcf84 Merge tag 'drm-misc-fixes-2026-05-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d0ee290071b475410476b4126c72da4bf6a2194c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7164d78559b0ff29931a366a840a9e5dd53d4b7c drm/gem: fix race between change_handle and handle_delete
f5e70b3f30adbe2be5ced5e43d0de27e6ab84064 Merge tag 'samsung-drivers-fixes-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
930c88202003f6c0bab08ba064250316eead17de Merge tag 'memory-controller-drv-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
44eeff9bc467bc7d1fec34fc3f6001f385fe462c Revert "x86/fpu: Refine and simplify the magic number check during signal return"
77590cacabb3bffba7e2e95c359889bc44241b68 Merge tag 'clang-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux
f3be0c984ecbcb82b0bec408022c4ef738cb3843 Merge tag 'net-7.1-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
230ff934f744a4c2e4b74893ccf6734f6556db90 Merge tag 'regmap-fix-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
f5e5d3509bffb95c6648eb9795f7f236852ae62d Merge tag 'spi-fix-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2765233a483febb1bf56f0abdcc5aa06d25633d7 Merge tag 'drm-fixes-2026-05-30' of https://gitlab.freedesktop.org/drm/kernel
1246c246d9f684599e1dd7498043062c89fb0a36 Merge tag 'v7.1-rc6-ksmbd-server-fixes' of git://git.samba.org/ksmbd
05d5d79440c2cc0784f91b61f2012753e66be472 Revert "gpib: cb7210: Fix region leak when request_irq fails"
e2aecff95bc6d59030332959a18f8c9f654961be Merge tag 'i2c-host-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1d774589f924056b8403e271fdecaf9a803a50fc i2c: virtio: mark device ready before registering the adapter
25447851777a53bd4b501e7f2cb418332ad584cc Merge tag 'char-misc-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
495fb8dd7f1da991c5325f4a0a50d0b042f19523 Merge tag 'tty-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
670b77dfebe7257adc0defbc48a4c43cfdf6c8f6 Merge tag 'usb-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
171022c7d594c133a45f92357a2a91475edabe20 media: rc: igorplugusb: fix control request setup packet
a29c0b0cafc78a45f44ac4a98efee0c11dd7996d Merge tag 'fixes-2026-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d87d0fc8c8e0a2a2b5026a169db2f270b4828c1 Merge tag 'liveupdate-fixes-2026-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
174914ea551314c52a61713b9c4bde9e42d48073 Merge tag 'v7.1-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
227abb780c68687d6800cf9eafaff0cbeca4bf45 Merge tag 'input-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
9cf1afe6de1dc9dfced6070328626830794bac9d Merge tag 'i2c-for-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
13bd441bb98e9cc91f9fb4449415e0519a0de7a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
968966c2823a4b426a1c71101cb682faa0982892 Merge tag 'x86-urgent-2026-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d9c51eac648ec953ea534b536d62337be3744b7 Merge tag 'media/v7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e43ffb69e0438cddd72aaa30898b4dc446f664f8 Linux 7.1-rc6
d6b8b02a27b3dd09ec12144322b3dac46d9bc9ef mm/damon/ops-common: call folio_test_lru() after folio_get()
c7bde43f6daf70e05a64fbca7efdf6fa93e057dc mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
40990c87a26e371594475acdc560c93cfae308a1 mm/huge_memory: update file PUD counter before folio_put()
8d878059924f12c1bc24556a92ec56add74de3c8 mm/huge_memory: update file PMD counter before folio_put()
85668fda932a5b8f15f649cf06411525a0e4c8ec userfaultfd: verify VMA state across UFFDIO_COPY retry
df3ee3b3bbc327f570c5451666bbaf6cf8b4436a userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
9d7bea186ba5a002456471edf36cc9b69f809397 userfaultfd: remove redundant check in vm_uffd_ops()
d4715546cc4c77faf445a34b5826c78c328b1d18 Merge tag 'at91-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
fce4668a01227abb2c60e3202cf866137fbfcef2 Merge tag 'socfpga_fix_for_v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
d3f0a606b9f278ece8a0df626ded9c4044071235 dm cache policy smq: check allocation under invalidate lock
4b5821f73b95181720338ba09a08de9c08cd6bf4 Merge tag 'auxdisplay-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5 Merge tag 'for-7.1/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4a694a77c3d60bc974c6ef7fb98cdb872b5330ea Merge tag 'mm-hotfixes-stable-2026-06-01-20-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba3e43a9e601636f5edb54e259a74f96ca3b8fd8 Merge tag 'soc-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============1619256302255478964==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-550604d6c9b9-a225caacc365.txt

f456c9b936b62d755719acd929c8de57c2f1affe mv88e6xxx: Add SERDES Support for mv88e6321
925f3ec7d3a30501312ef4ffa9374cd7f92feb1a Merge branch 'mv88e6xxx-serdes-on-mv88e6321'
8fe125892f40cbe284fba8eda49a0407984fc74c net: phy: sfp: probe for RollBall I2C-to-MDIO bridge in mdio-i2c
ae733795e593272f67d607c09d2a00637ac13ed0 net: wwan: t7xx: Add delay between MD and SAP suspend
996ea50ee9575f94b42dca86f7713d2123ef811e net: fec_mpc52xx_phy: Add missing MODULE_DESCRIPTION()
9c89f975e66922f346d92d60c9d51d07274a7f3b net: txgbe: fix phylink leak on AML init failure
a213a8950414c684999dcf03edeea6c46ede172e l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
4b5821f73b95181720338ba09a08de9c08cd6bf4 Merge tag 'auxdisplay-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
e3c6508a46f56ece0c1550a4fdf1e005afe3d563 net: lan743x: avoid netdev-based logging before netdev registration
3b09ff54114566864eea59020f6b69c5bb325b9d net: qrtr: fix node refcount leak on ctrl packet alloc failure
3522b21fd7e1863d0734537737bd59f1b90d0190 devlink: Release nested relation on devlink free
6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5 Merge tag 'for-7.1/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
106ce4a01c179b8de664767cf5c7367210b66dba dt-bindings: net: starfive,jh7110-dwmac: Remove jh8100
64772e4d06a574e2359547d97f79674c28f07f75 dt-bindings: net: starfive,jh7110-dwmac: Add jhb100 support
98182c748125d453945d6f4246d2706aae718285 net: stmmac: starfive: Add jhb100 SGMII interface
7e9ea8de277a24750626d2a14264775e7796be04 net: stmmac: starfive: Add STMMAC_FLAG_SPH_DISABLE flag
51e4eca2d360b8610fdc2b71ebfea3c0c4038a70 Merge branch 'add-starfive-jhb100-soc-sgmii-gmac-support'
1f8c54719ece6b830f44dfd8a939b83892f24d5c Merge branch 'misc' into for-next
ddb12a9f429c311e9b7d066c49ace8ff516831dc smb: client: fix races in cifsd thread creation
6b81cbaf36f4a4735c1bf2bb609c8e53e2d5706a platform/chrome: Remove superfluous dependencies from CROS_EC
883f968dcbb08a155101e3a943557530d4ac0463 platform/chrome: Prevent build for big-endian systems
b93c55b4932dd7e32dca8cf34a3443cc87a02906 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
37340ac2c7be914ff76fdc6bb505b204a4140268 Input: userio - update maintainer name
c6f1363abbff69e5bd1cd1fcf060e1510e8d6d31 Input: userio - allow setting other id values
3a3fc1dfd6a958615ebaab8fb251e89fc2b3f2f2 mm/fake-numa: fix under-allocation detection in uniform split
9588076fb21992a5d14efeb99134ebf034c7b84f tools/testing/memblock: fix stale NUMA reservation tests
1d0b597facdd3c0239c88e8797c1014e1ea0ef15 accel/ivpu: Add bounds check for firmware runtime memory
dd1311bcf0e62f0c515115f46a3813370f4a4bb1 accel/ivpu: Add bounds checks for firmware log indices
fb176425837693f50c5c9fc8db6fbb04af22bd0a accel/ivpu: Add buffer overflow check in MS get_info_ioctl
af31e980def6cd6554ad4d7f266ecf5c4ebce4e3 ALSA: oxygen: add HT-Omega eClaro (7284:9783) support
d8a4cef90b1a4ae9196a5bfba683eb9a0c75acdc clk: spacemit: k3: Switch to pll2_d6 as parent for PCIe clock
2f20c859a82a291483a8b3f01cbfbb1642782a14 clk: spacemit: k3: Fix PCIe clock register offset
7a2db70a3196717bfb01415b6dde1f90d4291ab1 dt-bindings: soc: spacemit: k3: Add PCIe DBI clock IDs
a37c75d7b5bb7f3344b0e639b313ac5ace6244ff clk: spacemit: k3: Add PCIe DBI clock
38d5f73d1f5af60d87047b981736b89521e49213 Merge branch 'spacemit-clk-for-v7.2' into spacemit-all-integ
8c45bf9ae4efcecd2f91bc3e6f567280721fd0fd arm64: dts: amlogic: t7: khadas-vim4: Add power regulators
4badf8d60daf72964807f4d8d89ae7f41868d901 arm64: dts: amlogic: meson-s4: add internal SARADC controller
def2d2379668d5e80a41d6d2fb0972f8480d9c2f arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add Function key support
42379e7ee9cc648f3e5a281a3e3849c326daccc0 arm64: dts: amlogic: meson-s4: add VRTC node
2e63b271fb62c7a2e9c626bda8d62130abb0e1c9 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable HYM8563 RTC
217a751eec57827c28cbe5f0f7e5bf95cf98d240 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: use rc-khadas keymap
68de99550e9ee79f13c4cddb4c482eeb684e9249 arm64: dts: amlogic: t7: Add clock controller nodes
bd3454d5087d63dd68145d00bc3034b99e087782 arm64: dts: amlogic: t7: Add MMC controller nodes
97f08cef69118bff9b7901bb1c804e7e326b31bf arm64: dts: amlogic: t7: Add PWM controller nodes
4d2663f85f8dd31eb0b6b02b3cdd2ac0e21b5d51 arm64: dts: amlogic: t7: khadas-vim4: Add SDIO power sequence and WiFi clock
003080cf2c4a3f5a101296ab969bd5d92076b18b arm64: dts: amlogic: t7: khadas-vim4: Add MMC nodes
caaf6ccaec2744aa7ec82f78b05b316d9a8d1857 arm64: dts: amlogic: t7: Fix missing required reset property
a63d58bd2ddcdcf592167b5de836de6674698c1f arm64: dts: amlogic: t7: khadas-vim4: reorder root node
61ba02ca4758e7978dc8caf5e1fff3a9f5921a60 arm64: dts: amlogic: t7: khadas-vim4: add PWM-driven status LED
eec0722a5cac08ba995847c8eb63118cc708560b arm64: dts: amlogic: t7: Add i2c pinctrl node
3cb796512f5a1da401c5c07b2154b9bd7a09236c Merge branch 'v7.2/arm64-dt' into for-next
025fd4b4fd382112bd4489e5b4437a295934fc19 kbuild: rust: clean `*.long-type-*.txt` files
ae0383e5a9a4b12d68c76c4769857def4665deff drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
45491ec4438bd667c6fc9a0456ea75e3ca9e1eef MAINTAINERS: update Chen Wang's email address
efe66eed43ef507a5b3784d988842d2e621806e1 dt-bindings: soc: sophgo: add Milk-V Duo S board compatibles
972e8823d93866bc39cf6270bd5ec26d055b9d6f dt-bindings: soc: sophgo: add sg2000 plic and clint documentation
426e5846eba75feaf1c9c6c119cb153610192da1 HID: Input: Add battery list cleanup with devm action
682438a44464a41984f5451fcca00a166723fb1d Merge branch 'for-7.1/upstream-fixes' into for-next
8d4346ecd4950ae08cc76a6de327c264e846758c iommu/rockchip: disable fetch dte time limit
69fe699afe1afcb730164b86c228483c2da05f94 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
60cd28f838d74feec152118853846199bc592e21 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 'verisilicon', 'riscv', 'amd/amd-vi' and 'core' into next
6a469016b88ea1bfb3fc0cf04e8d808f17a88ed5 Merge tag 'qcom-arm64-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
4015411d5c76b22831d20f48abfe03754c2f41aa Merge branch 'soc/dt' into for-next
a4659be0bc7cb1856ffb15b67f903229ae8891ec ext2: fix ignored return value of generic_write_sync()
93726b22b0c19cac5546bbabe25e0b6cdf62f7e1 soc: document merges
a0d42457b44a0161aacb6ab200c808f83f59c036 Pull ext2 DIO buffered fallback fix.
eba302268a019275fd6ff452d4ff0b94fef11c76 timekeeping: Provide ktime_get_snapshot_id()
ef22786707e3967b539c3b1e6b5c7ea8b408430f timekeeping: Use system_time_snapshot::systime/monoraw instead of ::real/raw
fe1159fe49b40f73de88d2c29200c813952e061f pps: generators: Use ktime_get_real_ts64() instead of ktime_get_snapshot()
d5becddf8a0f18bcc18129efa086530b5263c6b4 pps: Convert to ktime_get_snapshot_id()
d09439210441efbadd8b0aa32c1ddb1eab2f3abd KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
48efaad67a8d18b75512aa3ab5bbfe661866020f KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
d3dae55436460830abb99e0519a093469ad08416 ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
0a87dc71524f30e0c2df1171044201d78d6b0c55 timekeeping: Remove system_time_snapshot::real/boot/raw
a19658b83784d305ceed5bee3fdf5fdb955a5d1a timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
44e3ae4396f982f84a24d8c7d2b8f613a78ef34a timekeeping: Add system_counterval_t to struct system_device_crosststamp
98a8a67b497263441c0b6562d95fe01e80527fd1 timekeeping: Add CLOCK ID to system_device_crosststamp
6a5d1d6b447f4ead15133730b92141707c61832b wifi: iwlwifi: Adopt PTP cross timestamps to core changes
db9e2147563fc7a19b2f187a95ddd890d374f40e ice/ptp: Use provided clock ID for history snapshot
7beb75ca0c231c2f129f5e8e4a7b45980ec4d8c5 igc: Use provided clock ID for history snapshot
001b4d0c82580e56fd7b39317fb07c0a463db3da net/mlx5: Use provided clock ID for history snapshot
babe4b6d03be8fe7787490d7b93f593134abc51e virtio_rtc: Use provided clock ID for history snapshot
bfa570d832ea4bec2cb715339c34154f493887fd timekeeping: Remove ktime_get_snapshot()
9ff027f820c3a86368572b5123b13f61bf1a8108 timekeeping: Prepare for cross timestamps on arbitrary clock IDs
4204722943d357a7c7b71e96e3d501ac011e1d00 ptp: Use system_device_crosststamp::sys_systime
c5566c29ad23e1d5b17c64ac2b605f6d3821bab0 wifi: iwlwifi: Use system_device_crosststamp::sys_systime
2ee8af24ff1daaf630a69046cfaf3a6e97254915 ALSA: hda/common: Use system_device_crosststamp::sys_systime
acc25f921f405350a3b30787a7660922b24649ba timekeeping: Remove system_device_crosststamp::sys_realtime
7a58ec6a456cad02345cfbd949d8da6d5eaedd1d timekeeping: Add support for AUX clock cross timestamping
1ed6bf4c4ea99a0b1cdc16621cd15fb2b559f9d4 ptp: Switch to ktime_get_snapshot_id() for pre/post timestamps
571287cd351fcda7df3050009786f110cfd30bd9 timekeeping: Add clocksource read_snapshot() method and hw_cycles to snapshot
cde1e86eec1c5de7b83bfb4e3ae26755e61a54d2 ata: pata_ep93xx: avoid asm on non ARM
8bbb394e611021f8ca90e5932e49b5e923e13824 ata: pata_ep93xx: use unsigned long for data
590da526959499e58671f65655825d8a1973ff27 ata: pata_ep93xx: add COMPILE_TEST support
183c1076eca43bbb3e7bdf597456f91d81c73e74 USB: serial: io_ti: fix heap overflow in get_manuf_info()
0fd2b00b2d3d05e3eaa13342b3dfb0fa85c226ae USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
ba47c4604c277b3a3833b90bccdc036ceee83270 drm/tyr: separate driver type from driver data
f97525b5264441ece3616bbf2a41395d3355590a drm/tyr: use IoMem directly instead of Devres
6d99479799c69c3cb588fcda19c81d8f61d64ecd rseq: Fix using an uninitialized stack variable in rseq_exit_user_update()
89c17cf203013dbe3952382aba77bac5962ce754 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
f93bcae77eb032e82740f81c175be1497af5b4bf nfc: nxp-nci: treat -ENXIO in IRQ thread as no data available
100e6d5dc3d6a3dc100c21a9df3dca341d82de87 nfc: nci: fix double completion race in nci_data_exchange_complete
081260efcd8a7fe330fb89b69064e5331cd12396 nfc: nci: fix double completion race in nci_data_exchange_complete
4cd92957e8f8cc4ebfe8a5d4203c14c592fde6b1 wifi: nl80211: reject oversized EMA RNR lists
6c0cf89f36ac0c0fd8687a4ccdce2efb23a9c663 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
1b659e979685ba492e4832c01626bef0d2f2149f wifi: mac80211: fix NULL dereference of eht_oper in ieee80211_start_ap()
783257245d717e9754753f2f555a98589ba3d0b3 Merge tag 'v7.2-rockchip-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
513edb14962889edb5666e82288f90844d05d718 Merge tag 'v7.2-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
4fe0ee776783fdbac5ebc826b7336c17b8cbb8b5 Merge tag 'iwlwifi-fixes-2026-05-31' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
96c271bd6d65ff4777313f39ef3fd00d7134b12d wifi: fix leak if split 6 GHz scanning fails
f4d06e92c3cfb573910901dac6faf39393ed477c Merge branch 'soc/dt' into for-next
09debe5c1b2ecb4e154f95b0ffe1c069e2a71b4f soc: document merges
dc98bd71f41db3666aa8505cc8c72d02653d2980 arm64: dts: rockchip: enable adc button for Radxa E25
9cc47acc2f6ec74869e4be3ab59fe662cec887c3 drm/i915/display: Fix intel_lpe_audio_irq_handler for PREEMPT-RT
e45a44f2196e0d6aa22fd80beff1c18dee9e9348 iio: light: veml3328: add support for new device
00e06cb773fd81d4f2806a6ee69d1aef8f6dd5ca mm: mm_init: use div64_ul() instead of do_div()
6636e16e60e9f6ac09bf2faf88bce0c5cde7d83c block, bfq: release cgroup stats with bfq_group
22dd7bfc1d1c17fa96d4034c7b0068af666ba579 Merge branch 'for-7.2/block' into for-next
3411e9aac6a63e000b10a6a65afb624194e92be3 gpu: nova-core: set DMA mask width based on GPU architecture
ee9414e6055bf3249f535bfe0f7d4e3c5a3e4b13 gpu: nova-core: Hopper/Blackwell: new location for PCI config mirror
206bb143689e493a7ebb0f2259e462c35125a89a gpu: nova-core: Blackwell: compute PMU-reserved framebuffer size
fcdd74aa8ca6ca7f4922d92da932891996734d15 gpu: nova-core: Hopper/Blackwell: larger non-WPR heap
f66287cf155e47b604118ee1e7731ff634d8dbe9 gpu: nova-core: Hopper/Blackwell: larger WPR2 (GSP) heap
a5bf742bc28a4e064059c8d137970e56669a21a0 gpu: nova-core: Blackwell: use correct sysmem flush registers
bd581ff381443db71c86d5be56f3f70b0030058f gpu: nova-core: don't assume 64-bit firmware images
258a6f9ab13b809726d2f42da54b8d830e57f1dd gpu: nova-core: add support for 32-bit firmware images
ad5f9977a9a0070526d3d7f8f18e4652877a9def gpu: nova-core: add auto-detection of 32-bit, 64-bit firmware images
34599e07389fb3f44a79d5a4a4b64a04f4304271 gpu: nova-core: Hopper/Blackwell: add FSP falcon engine stub
4257d3179384f8ccb085b64f5ca1373be637b77c gpu: nova-core: Hopper/Blackwell: add FMC firmware image
82eaa14e7efcbb3933083b4c27fd5496fbb1a4be gpu: nova-core: Hopper/Blackwell: add FSP secure boot completion waiting
4d789488d3bec3e2c6b7f282e29cfb1bec6b2c25 gpu: nova-core: Hopper/Blackwell: add FMC signature extraction
6a579050f8300adb794f09a5d1f4ff435d43ced5 printk: fix typos in comments
5b56a329aa3cb2607cd4d404c10034d9ebb30d57 Merge branch 'for-7.2' into for-next
52c5708f666e2639c1819429720c2e4b62eca606 ntfs: serialize volume label accesses
3f2d03ecf22b09da1d92ba06e1ba6e20d16060e9 iio: adc: ad4080: fix AD4880 chip ID
c82228f76aaa3f77eca3ac22670aa69dd0e59d40 Merge tag 'v7.1-rc6' into work
628105e8f7af69c3b1d56c67896916b758f6f9c0 iio: dac: ad5686: refactor include headers
126c78684073ca17c8dc2a174404f30b038d6881 iio: dac: ad5686: remove redundant register definition
0eb1728461a1a84613188f394e38921e29325d30 iio: dac: ad5686: drop enum id
34222a45490910141053aa7c46601bb2c27ac82c iio: dac: ad5686: add of_match table to the spi driver
16fc40c250198d970ae6dafbecf000fe68773c4d iio: dac: ad5686: add helpers to handle powerdown masks
592b378791d620ba479428eac6fb3c4bc2b18388 iio: dac: ad5686: add control_sync() for single-channel devices
883a752cc4c6420a2a6ce9cf572564963d4bcadc iio: dac: ad5686: cleanup doc header of local structs
ae8360f3715aa61714864fc81f39790cbb883d40 iio: dac: ad5686: create bus ops struct
29e8751c1dd278262fb4cd234e8909287d4189d4 KVM: s390: Fix _gmap_unmap_crste()
d1adc098ce08893c92fce3db63f7bb750fbb4c30 KVM: s390: Fix _gmap_crstep_xchg_atomic()
89fa757931dc0bcd64ef22b28d1d5ad00c5d02f4 KVM: s390: Avoid potentially sleeping while atomic when zapping pages
ca42c16638d5570c44842ff68a772c62e6dd0124 KVM: s390: Fix guest / virtual address confusion in _essa_clear_cbrl()
6af5563e827913d3e14dbf12eefd5af4aa592739 KVM: s390: vsie: Fix rmap handling in _do_shadow_crste()
9a1dfbbd3506c4f7159feab5ef27434e80256fa5 KVM: s390: Fix fault-in code
42546fc642e929de07459ff839a9f43a653ffb4e KVM: s390: Lock pte when making page secure
cab82caa2d37124659637ffc1eed2d1c4f231fbc ASoC: cs35l56: Share common SoundWire interrupt enable/disable code
2d90ecdfa32660f9f4f4b36440755c5388690209 ASoC: rockchip: i2s: Use managed hclk and runtime PM cleanup
bb11485a87fbb2254b62cfed630b699d50e57da8 fs/ntfs3: add bounds check to run_get_highest_vcn()
a6169cb0faac4f276df8fee7ffa14c098c05bb52 ntfs3: avoid -Wmaybe-uninitialized warning
d62cf685d12e95cc0a4122c43cd9f0eb8bba0b4c fs/ntfs3: hold ni_lock across readdir metadata walk
b1c1101067d9536bcb0fe023b96ee2dde5535959 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
98d6e5d9dc1d34dcffc61549617581a5fe1ef807 fs/ntfs3: validate index entry key bounds
932fa0c1496286e39e14e27194c1ee7c2181629f fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
57382ec6ac63b63dce2789e835fded28b698ae79 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
36c7276816ed4266c155b71b1fa747b2785f23f7 fs/ntfs3: fix wrong LCN in run_remove_range() when splitting a run
e8ed78f40eecd0176fda71d673f6957c98e7ffbe fs/ntfs3: call _ntfs_bad_inode() when failing to rename
33f29fc7c67e1d7235755202697370f486a25413 fs/ntfs3: add fileattr support
4f165b1ff99a7baf2e38df0a1093fcc120d259a3 fs/ntfs3: zero stale pagecache beyond valid data length
5569b3c5259b26eccc8d9fdc939241abbae5afbb fs/ntfs3: handle delayed allocation overlap in run lookup
65bd5da999effd4ddac46c9f6b538ee65a9828c4 fs/ntfs3: fold resident writeback into writepages loop
9245b4adb1242589f9ffdd08cf6e529f46b2de7a fs/ntfs3: force waiting for direct I/O completion
ecbb433f9a8e3297f298226c15fada69b3748d3e fs/ntfs3: fold file size handling into ntfs_set_size()
a82fbf481513a9546c06c4120571f75555c04581 fs/ntfs3: reject SEEK_DATA and SEEK_HOLE past EOF early
723325dc9168ec0f3676a1d83f5c4a73ade9059a fs/ntfs3: format code, deal with comments
70d3855594cf6e8791970714b65cac3202d6160e ntfs3: Allocate iomap inline_data using alloc_page
1bf15dd17385e3730521d17e9e158c475cd7474b ntfs3: avoid another -Wmaybe-uninitialized warning
b7a9125cac8645245d2473c6c0a50e338280ad23 fs/ntfs3: fix mount failure on 64K page-size kernels
aa1bdbb39f49c5bc9779316891c40005517842a5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
149a4d9c7802023de582d7345741649c456553eb fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
236c81b8fc4cdb6bd30948944d303bcb4c45c652 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
5baed29a2d1b455abd033427d86646d8ee2339a6 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
fa11039d6cdff84584a3ef8cc1f5e1b56e045da2 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
0cf3489bba9ad13aae052232e223e19a620fe7a7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a973db772248f9155ba721b12cd17ebe59944913 ntfs: Add WQ_PERCPU to alloc_workqueue users
4079e9d91b4031a0f28335385a67b1be9b286ece regulator: Drop unused assignment of platform_device_id driver data
d35028340d751c352234438bfa9a9c58ead74853 regulator: Use named initializers for platform_device_id arrays
0eb17367814a3b7d3ad75a9f5c25cfd9976993e3 regulator: Unify usage of space and comma in platform_device_id arrays
d6621c9beecb72ed7598b718741c8c11539e3bd4 regulator: Use named initializers for platform_device_id arrays
bee65e00c0924ebecf97718d95dcf4a05ee36471 ASoC: mediatek: mt8183: Release reserved memory on cleanup
f0334fbfd107682d0c95f3f71e25f6127038e2b9 ASoC: mediatek: mt8183: Check runtime resume during probe
ba9ea6b3d28225a47e947a67690211c499b94ae3 ASoC: mediatek: mt8183: Fix probe resource cleanup
965e17ae6751c5d3302430c8ebd650e72d45a85f ASoC: mediatek: mt8192: Release reserved memory on cleanup
e24d5dde56a50946020b134fa8448869093db76a ASoC: mediatek: mt8192: Check runtime resume during probe
44a4b0e62bcbd2c49713fe0f3035b095632ce946 ASoC: mediatek: mt8192 probe cleanup
9ba383c2408426662fdc295336ebaa63ec91eb26 drm/i915/display: Don’t use atomic state back-pointer to derive color pipeline
dfd604b259ce4269a4643a385f2c1200b5c90d12 drm/i915: Avoid programming color HW blocks for NV12 Y planes
c6eea1925154b6697fe22b217faab9bb30635e6b drm/i915: Fix color blob reference handling in intel_plane_state
7b9f263909a57e2463c6a543d72651e00a3fd0d6 of: reserved_mem: only support one <base size> entry in reg property
aec0d8c8869424645560c773418d6b8752027278 ASoC: es9356: Use new SoundWire enumeration helper
90c6f9c8cbb6f2d191cb2fca2eedffe76d1531a7 MAINTAINERS: Add entry for Loongson ASoC driver
8a6fd33770154c2c02292c6890c57382c551a906 ASoC: loongson: Combined regmap definitions
353530ece8523bb1fc65eac7fe2665e1090ef3e1 ASoC: loongson: Use the `idma` identifier for internal DMA variables
767a1b50c1f0d5d2090cab52a08dc794b9830938 ASoC: loongson: Separate external shared DMA from the platform interface
d1712cd69d2163e20dc4c1bd269a3130b6c454ca ASoC: loongson: Refactor DMA and regmap handling
90ae44d1e1bc67e8f6ceef56f184047c5fe775c7 accel/amdxdna: Preserve user address when PASID is disabled
4a694a77c3d60bc974c6ef7fb98cdb872b5330ea Merge tag 'mm-hotfixes-stable-2026-06-01-20-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
466a751e17f4cc0c740f6cc8139bae5ba65e8a15 drm/i915/color: Fix step discontinuity in Post-CSC Gamma LUT
de90ca97b21eb60c52e8461e081015434d8bb47f drm/i915/color: Fix step discontinuity in Pre-CSC Gamma LUT
b882b0ca9bf830a0f6a328052336d57569fb6d54 cxl/fwctl: Fix __fortify_panic
5c00984479bb43406bffe6426c5f54185d9340d4 cxl/test: Fix __fortify_panic
3c56ee343f9412d81918635c3e25e22a5dd6d87e bpf: Reject exclusive maps for bpf_map_elem iterators
7fef1796ec4d8c4cce70c374efafdbbc8d6d6cbc libbpf: Guard add_data() against size overflow
082c412097716b93ff1365689fc4ddcd1ce8296f selftests/bpf: Keep verifier_map_ptr exercising ops pointer access
8dedd34122d0950c6b69785db0fa740fdbbf5b2c selftests/bpf: Test that exclusive maps are rejected as iter targets
04de7bc1427255d920fae1ced6d4aeb5fdb2c6db Merge branch 'more-gen_loader-fixes-2'
961ea93b3ceb2f9b1ba9a503d9384286a9462706 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
4a17208f1b99cae817e68f5adf52689e3b39c8d6 Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
eec9f31bbbff9a4c5d93da9a9c6e2a8d7c29996c Merge tags 'scmi-updates-7.2' and 'ffa-updates-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e4905d3055168019f754fafd426c1196479cddde smb/client: always return a value for FS_IOC_GETFLAGS
aa528cd12ca6e7fda15f855b6d2095fd34d167e0 block/partitions/acorn: use min in {riscix,linux}_partition
fdeb5933307556f93bf63288bd313616d8171107 Merge branch 'for-7.2/block' into for-next
4adb7181f4d800ca7be0ab00b31f2ce91248f642 smb: client: implement fileattr_get to support FS_IOC_GETFLAGS
04b325fb3456df0ffa7d6a8ac5cb4f94b860b575 rust: drm: gem: s/device::Device/Device/ for shmem.rs
b78dab829760aee9b83f5cf15550a0fe36c6f4b0 drm/gem/shmem: Introduce __drm_gem_shmem_free_sgt_locked()
ec02fe217fa66d79f8a65e8d28be9295c7f85093 io_uring/bpf-ops: restrict ctx access to BPF
bc34e778b2b165b70ec63b564819a382419a0799 Merge branch 'for-7.2/io_uring' into for-next
7b53b4801884d48551f26a17f00cdc0ae4640d64 KVM: s390: Prevent memslots outside the ASCE range
6ae67dcac742529210a23dac6c9a7de1acfb52a3 KVM: s390: Fix possible reference leak in fault-in code
c1edda54a0f713412f5914f9c9080856694bddca KVM: s390: Remove ptep_zap_softleaf_entry()
da6662e9933880124ff6e8eea73e73a775d9ac65 ARM: dts: imx7: add nvmem-layout
eaee4b025f370463575910c764ded6dec0c3d43b smb: client: use writable handle for FS_IOC_SETFLAGS compression
002668809b068c528838c1ab1ff46c87bdbb095d rcu/nocb: reduce stack usage in nocb_gp_wait()
4a0ee7ff8cb7bc68cb04ff48536488eb10279a2b Merge branches 'acpi-pci', 'acpi-cppc' and 'acpi-driver' into linux-next
706611c2a7ff5b0322eed6ed3c6f0797a7c894bc Merge branch 'pm-powercap' into linux-next
3b7a18a34e8d3b14c7c926f033488a0350de9759 Merge branch 'thermal-intel' into linux-next
e853c1b28580ea93fda3cd729e440a3fc16fa647 Merge branches 'rcutorture.2026.05.24' and 'misc.2026.05.24' into rcu-merge.2026.05.24
f8e357ac28c3eb06a266bd10443b3eace6eebd22 ALSA: seq: Restore created port information after insertion
1da5f3639f7ca868ea11d5279ced618316b2c4a0 MAINTAINERS: Update address for David Heidelberg
611f538253d970f4d152003841544e875828d015 ALSA: seq: oss: Reject reads that cannot fit the next event
ba3e43a9e601636f5edb54e259a74f96ca3b8fd8 Merge tag 'soc-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c0b3005e32ce78e6cef53a61216fedfb268762bc net: dsa: b53: hide legacy gpiolib usage on non-mips
ceac8dbce6c30f1eda0534b7dea91bfb4d050145 tcp: change bpf_skops_hdr_opt_len() signature
0cd2cdff1aac23073b74a3c686408a89306517a2 smb: client: update i_blocks after contiguous writes
94cc3bad1f45bc8164246ba55a590b868b4a7933 smb: client: do not account EOF extension as allocation
67a8718282255ae6f898201e5a6725d8bb14fb56 smb: client: refresh allocation size after fallocate
a99ce697ea5e27b867c9ba4ee55fa5ba3b8d1188 cgroup: Migrate tasks to the root css when a controller is rebound
73bf3cca7de6a73f53b6a52dc3b1c82ae5667a4d pcnet32: stop holding device spin lock during napi_complete_done
d3e8f44cf2c258699092c7d23d475c496bb7c355 Merge branch 'for-7.2' into for-next
d790b7064387e5a38f6feec2cb386f1941332dc8 net: phy: dp83822: Improve readability in dp8382x_probe
8a9f9bd2d070f55bc892e7cb6879ce25e6fe1d62 net: phy: dp83822: Add optional external PHY clock
dae89316d02a03290f36274a04f42b942115b445 Merge branch 'net-phy-dp83822-add-optional-external-phy-clock'
ae4ef7271c28eac27801d8c439f2746ac5e57171 selftests: net: add socat syslog for PPPoL2TP
ed9ea881746b4b80a5e3279159c07855275990e0 af_unix: Remove sock->state assignment.
b748765019fe9e9234660327090fc1a9665cdbdd net: Annotate sk->sk_write_space() for UDP SOCKMAP.
a7b2ea6cd385224e0ea064c2cad2fa1af8e556c9 Merge branch 'v7.2-armsoc/dts64' into for-next
e10902df24488ca722303133acfc82490f7d59ad tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
9de5cbbe707d1dec14355b5214ae6a9e7f392311 Merge tag 'nf-26-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f8524d16e231a25ce55b6407a5ca25b551aec1ca Merge tag 'batadv-next-pullrequest-20260601' of https://git.open-mesh.org/batadv
c169a2a5fd9cfdb2ae93cf6d86be4d2a5e3d813c bpf: Silence unused-but-set-variable warning in bpf_for_each_reg_in_vstate_mask
afd0f17ca46258cec3a5cc48b8df9327fe772490 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
766e828b011ca5f971554001611b4acab7c244c1 time/namespace: Export init_time_ns and do_timens_ktime_to_host()
180a232ea78003d1dc869b217b4e49106fd58e8f ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
c1ca14ca227e92101c7ae597213275b60f4212c6 clockevents: Fix duplicate type specifier in stub function parameter
ce4abda5e12622f33450159e76c8f56d28d7f03d time: Fix off-by-one in settimeofday() usec validation
b04015d769cc59f938e54a83ab59d6cc6cead0de selftests: drv-net: tso: add new tests for ip6tnl, ipip, and sit tunnels
16e408e607a94b646fb14a2a98422c6877ae4b3c net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
86db4084b4b5d1a074bcc66c108a4c9d266812d4 tick/sched: Fix TOCTOU in nohz idle time fetch
0236aaf07b406100c8c3a6b78dba211f32449f49 sched/idle: Handle offlining first in idle loop
080b5c6d95034e46f5ed1abe98c06218a1386aef sched/cputime: Remove superfluous and error prone kcpustat_field() parameter
650a59805a9baeff76379ea9309df1395eb15a46 sched/cputime: Correctly support generic vtime idle time
c8ba971cf8567d49eb5f43ee90c4e50424331c18 powerpc/time: Prepare to stop elapsing in dynticks-idle
ad5a9e14ec8b4a868fea13a9dfa1fb38b2c35354 s390/time: Prepare to stop elapsing in dynticks-idle
cf6444c3e1bb7dd5974441bbd74840e9821d36f9 tick/sched: Unify idle cputime accounting
bd0c77cd46c63d02bc33dacdba56133ec1fe44a0 tick/sched: Remove nohz disabled special case in cputime fetch
a5fe724e206ec7ff3ceb15b285d94316c7fe6c41 tick/sched: Move dyntick-idle cputime accounting to cputime code
29807c524d66e27762cdc8992c2cac89b4c3fda9 tick/sched: Remove unused fields
6a1f6a9dd0736257f5e5af32dd955d186cdc075d tick/sched: Account tickless idle cputime only when tick is stopped
127b2eb44f36d5d7059f1af425b5800cb27440f9 tick/sched: Consolidate idle time fetching APIs
3b45b4f188f3a0ebd16ab71efd2ffcc7a16ad861 sched/cputime: Provide get_cpu_[idle|iowait]_time_us() off-case
7198e3927a14535475a24cce559f41f97e6c0b66 sched/cputime: Handle idle irqtime gracefully
6199f9999a9b62b2b84a1bf5b52a9fd0bb8de5af sched/cputime: Handle dyntick-idle steal time correctly
e4a70f5fbd43f55b474028a2cee3d78e4b443dd7 timers/migration: Fix hotplug migrator selection target on asymetric capacity machines
d4f198c13611257f7f29d3c614721d0ac5d362f5 timers/migration: Deactivate per-capacity hierarchies under nohz_full
45b49d7e3ab6490a9b957a4075344093c43d1f7e timers/migration: Turn tmigr_hierarchy level_list into a flexible array
571d4242c466e558c9fd57a9b3d9a045b1f400d1 rust/drm: Introduce DeviceContext
936bde7f106cac02c07c38894e0596ae25b65398 ARM: dts: freescale: add bootph-all to i.MX7ULP watchdog nodes
3f7fbde4cdd4a25c199a60849897459a63907ca5 vdso/datastore: Mark vdso_k_*_data pointers as __ro_after_init
91d2a1a916a96bc0ed542704c4e20a84ff2cf554 riscv: vdso: Drop CONFIG_GENERIC_TIME_VSYSCALL guard around syscall fallbacks
bf8f968a63159661acc20254ccdf0dc3c9f1bac2 vdso/vsyscall: Gate update_vsyscall() behind CONFIG_GENERIC_GETTIMEOFDAY
96942092d5e67c71af246fa3bc1422cdf80a5dc9 vdso/treewide: Drop GENERIC_TIME_VSYSCALL
30c348728dd2ba9d893775dbac47e0df472c27b4 arm64: dts: freescale: add bootph-all to watchdog nodes for i.MX platforms
4f76cbd56e6a604ffc3da7181d6774b48fac6538 arm64: dts: imx91-9x9-qsb: remove unused property clock-frequency from mdio node
ceab1efaf893a90b5e67685c9b430d14492c2c5b arm64: dts: imx91-9x9-qsb: add pinctrl for wdog3 reset
c333cd1dff5cefb14e64be5341a7656d10891b5b arm64: dts: imx91-11x11-evk: add pinctrl for wdog3 reset
3c7c8bd083d0710c493603383e2d701a8c01f672 arm64: dts: imx91-11x11-evk: add reset gpios for ethernet PHYs
404c58c7bdb1d77c93ab7d622074e6532eb054c9 arm64: dts: imx91-9x9-qsb: add reset gpios for ethernet PHYs
fc95ffb65857d5c8b0c090bd5c79faef5f6cb9a2 arm64: dts: imx95: Correct PCIe outbound address space configuration
4dd04d97a988aed9f64cb2e3b95573de76e6338f arm64: dts: lx2160a-rev2: extend 32-bit and add 64-bit pci regions
a8cdc31b08a71bf3193f65db8eae4d77a6a10e84 arm64: dts: lx2162a-clearfog: use rev2 SoC dtsi
a07e384ee2861462b37410b2f1efbf5bb2ac6e02 arm64: dts: lx2162a-clearfog: cleanup superfluous status properties
59976d920818347bfeb2ad0e322d8a1d723b2906 arm64: dts: lx2162a-clearfog: specify sfp ports led colour and function
d280da893120a7fb822967c61a20a1415f2d1216 dt-bindings: arm: fsl: Add solidrun lx2160a twins board
26b4036bbd20ae50ec87e1ddac7ddc26af3ead28 arm64: dts: lx2160a-clearfog-itx: remove redundant dts version tag
6098b5e2a489725cbf23475da6bef14fc67c68c1 arm64: dts: lx2160a-clearfog-itx: move shared includes to dts
93d931fdb6712784897eb3d6532230421ff5875e arm64: dts: lx2160a-cex7: add usb hub
ff04a81f1aebf20a3e7b7c7305ba4c674db2b1ea arm64: dts: Add support for LX2160 Twins board in single configuration
e04dfcd5b65e130048859ecae16a51a136ef4d14 dt-bindings: arm: fsl: Add SolidRun i.MX8DXL SoM and HummingBoard
9b86b5e92a24e634048955cab8734078ca8ec968 arm64: dts: imx8dxl: Add SolidRun SoM and HummingBoard
4082d1b6f638d80ced192a8e232955b197d6335e arm64: dts: imx95-var-dart-sonata: add TPM reset GPIO
a581bac8a65c479a45547b63a76dd8705c9487f2 arm64: dts: imx95-var-dart-sonata: add CAN controller
7b4fafe6745047776c556de7d12cda8a4594c2ee arm64: dts: s32g3: Fix SWT8 watchdog address
9ed700eac19ec985844ea4ad673c133d36770a36 arm64: dts: s32g: add PWM support for s32g2 and s32g3
aa7c7703f0970ede33b6e020fd5d6566cf048b0e dt-bindings: arm: fsl: Add i.MX95 19x19 FRDM PRO board
b71a424bd4ed5be3486345f405a86819c7fd5676 arm64: dts: freescale: add i.MX95 19x19 FRDM PRO board dts
6d36cebfb466ad776b03799554bea56f1f8e87d7 arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
91a534843a93cf9daa9ad0fa88dece7fd5bbf459 dt-bindings: arm: fsl: add Aquila iMX95
58a6d48bcc864647e91485d434002b560b91f6da arm64: dts: freescale: add Aquila iMX95 support
48d6776c6f21187d9a3039068a7fa1c8e9ad9416 arm64: dts: freescale: imx95-aquila: Add Clover carrier board
19080662936776fd03fb4a41aaed573b0b82de10 arm64: dts: imx8mp-kontron: Fix GPIO for display power switch
cbcbb291f5835789cf0132d8b41e7455133af169 arm64: dts: imx943-evk-sdwifi: add a new dtso to support SDIW612 WiFi
cf5d7a55d3b65b58a1d776625d5f791f73348467 dt-bindings: extcon: document Samsung S2M series PMIC extcon device
be580423d3f84b84a2f549df91e66bc4f54eda02 Merge branches 'imx/bindings', 'imx/dt', 'imx/dt64', 'imx/firmware-ele', 'imx/fixes' and 'imx/soc' into for-next
5893cc75a19146b1365867dcf7f01ed420f702ed netdevsim: fib: fix use-after-free of FIB data via debugfs
abaef7e966fdc236ee57ea30c019365110d00f48 netdevsim: psp: update rx stats on the peer netdevsim
163bea8010bdf785b6dadeab0cb199e94e1f99bd netdevsim: psp: use atomic64 for psp stats counters
a9f2d4607403a2b0d20b71a784455463e132d3d0 Merge branch 'netdevsim-psp-fix-issues-with-stats-collection'
5996b5ab8b37f32b62f8a25f27c9888b628fefb1 doc/netlink: rt-link: fix binary attributes marked as strings
ec6c391bcca748bca041d5db92ff3bc4c99b3572 net: airoha: Introduce airoha_gdm_dev struct
528c5153a557f69482d91609a2a002ded22a3441 net: airoha: Move airoha_qdma pointer in airoha_gdm_dev struct
eca4f59b536780a56bd22db03fe5465e8e978f36 net: airoha: Rely on airoha_gdm_dev pointer in airoha_is_lan_gdm_port()
069626af6dfaa26b82119900f4aff1fec38d5983 net: airoha: Move qos_sq_bmap in airoha_gdm_dev struct
962c17dd287887aa87a6f30d64239d7e1e4e05fa net: airoha: Move {cpu,fwd}_tx_packets in airoha_gdm_dev struct
842a7ee50d68d66afef4536bf3abdaaed2e0e5f5 net: airoha: Rename airoha_set_gdm2_loopback in airoha_enable_gdm2_loopback
cbadf6015e6b7920065b9cc53e8d0088a66b3a34 Merge branch 'net-airoha-preliminary-patches-to-support-multiple-net_devices-connected-to-the-same-gdm-port'
74e144274af39935b0f410c0ee4d2b91c3730414 futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
20cf0fb715c41111469577e85e35d15f099473e0 net: rds: clear i_sends on setup unwind
5f3ae9b12a6c523992a7216bbc4420ac33450b79 arm64: dts: rockchip: Add USB nodes for RK3528
e897bcf81dd920bf80ace6d98ec6f9645c5b50f2 arm64: dts: rockchip: Enable USB 2.0 ports on Radxa E20C
4e55d52f5f3b333a9ff5103099df97291aaeb083 arm64: dts: rockchip: Enable USB ports on Radxa ROCK 2A/2F
b6b74087f90a201cfdd6da6a43e7b92dba8370e3 arm64: dts: rockchip: Enable USB 2.0 ports on ArmSoM Sige1
ff660109f4129a13bbdc31bc14ca233ebf0c9450 arm64: dts: rockchip: Enable USB 2.0 ports on NanoPi Zero2
8545eda00fdf3d7e17933ce0f706d005b1bad42d arm64: dts: rockchip: Fix vcc_sdio regulator max voltage on Pinebook Pro
43a5d04a743b499dbad31083a62cdcb46ee74391 rust/drm/gem: Add DriverAllocImpl type alias
0023a1e8d01a9d400257d30c851bd16a29568809 rust/drm/gem: Use DeviceContext with GEM objects
d022ff2557accbc7e169e4812bd9899e7c77fb5c x86/platform/uv: Use str_enabled_disabled() in uv_nmi_setup_hubless_intr()
8173d22b211f615015f7b35f48ab11a6dd78dc99 net: lan743x: permit VLAN-tagged packets up to configured MTU
10400b9455e735601d94e7293db1c48a685547f0 media: qcom: iris: Fix FPS calculation and VPP FW overhead
7d460ca3917b47429439fd5793ac017b4031a92f media: qcom: iris: add helpers for 8bit and 10bit formats
7aa4969dd9af6ad4beef6614d99b3673f42359a5 media: qcom: iris: add QC10C & P010 buffer size calculations
3ea0343c09be74ae9eda9dff9c153750a6d9b961 media: qcom: iris: gen2: add support for 10bit decoding
2f2f76d43314a8ae86aedae28f908a6a03e22521 media: qcom: iris: vdec: update size and stride calculations for 10bit formats
20c3ef4c7cae76d4e15f31c812aa7761def2207a media: qcom: iris: vdec: update find_format to handle 8bit and 10bit formats
65c06d2edded3b1e1633bf75f0f7a26b609ed5ac media: qcom: iris: vdec: allow GEN2 decoding into 10bit format
34d8c91a3d39e65c1709f741028c4f39a4c103ed net/mlx5e: DMA-sync earlier in mlx5e_skb_from_cqe_mpwrq_nonlinear
399f030cd6123f1b3539d1557a6e956eb1cd7da7 net/mlx5e: Avoid copying payload to the skb's linear part
b736e34b963d7b05ee78fd3f0e7eb53a2edef7b9 Merge branch 'net-mlx5-avoid-payload-in-skb-s-linear-part-for-better-gro-processing'
703b6c284de038c514d96975e80a07c42aed18a5 Merge branch 'v7.2-armsoc/dts64' into for-next
5a0daaff6ed9c1177d58b7367451ef9714dac81d selftests/rseq: Add config fragment
b455410146bf723c7ebcb49ecd5becc0d6611482 net: fec: fix pinctrl default state restore order on resume
d6f6d7123355388f2f41c1b6c108bfdba18b0cfc selftests: openvswitch: add dec_ttl action support and test
5eba3e48d78edd7551b992cb7ba687019b3a78da sctp: diag: reject stale associations in dump_one path
d20687818f46206fa7a63bc01901ac2074982b57 net: fec_mpc52xx: add missing kernel-doc for @may_sleep
02e545c4297a26dbbc41df81b831e7f605bcd306 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
7a506742e7c04d904531d5330caafd150106b87e Merge branch 'for-7.1-fixes' into for-next
57aff991119693e09b414aff3267c0eae5e81da0 cgroup/cpuset: Change Ridong's email
3e0d2ffb1ae163aa8e97e4ddd7aafa9b7162b5d5 Merge branch 'for-7.1-fixes' into for-next
cfa5274a5dc2a23b957da5dc806d2ac0c7a66af0 net: dsa: sja1105: flower: reject cross-chip redirect
1cbe003b631d905d1b9da10cda6111f4263622e0 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up the series "userfaultfd: verify VMA state across UFFDIO_COPY retry", which is a prerequisite for mm-unnstable's series "userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c".
2647eabde8de748ee2c9a2816615d4af3bd4bf9d riscv: dts: sophgo: Add dma-coherent to SG2042 PCIe controllers
9012c4e647df9a3c5450dcccd766877a3efebc46 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
a1e6b0968833c2dd6193d05daf5700f9e0492126 proc/meminfo: expose per-node balloon pages in node meminfo
ce872d5a5955bc0e8a9f5c7d3fad85212c13030d mm/memory_hotplug: factor out altmap freeing checks
2b117897d5c7c5ffdaca3ea40aa7658c54ae7cb8 selftests/mm: fix mmap() return value check in run_migration_benchmark
42791eddab096b67e368ff0c1f3e331b4b72971a sparc/mm: remove register_page_bootmem_info()
bf45fe08b0685435320ffa5179714559024ec302 mm/bootmem_info: drop initialization of page->lru
7cb87e71e55bb8f3b234ea173964cd53278af11e mm/bootmem_info: stop using PG_private
cf49b4ebd2ae13554c780eb482e7900447f29ce9 mm/bootmem_info: remove call to kmemleak_free_part_phys()
0928e9050da334f629d0e4b97c5462aa90023c65 mm/bootmem_info: stop marking the pgdat as NODE_INFO
ae751d567baa08342e5e34b378b72a6f9b2cfada mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
0b7bf4bd1a7440e1c74c725984f4e20990854b37 s390/mm: use free_reserved_page() in vmem_free_pages()
14d1948fa2384d0208f32be4a046d6edbf9fcc43 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6d544529f97167162486e93bea035e08daa4d053 selftests/mm: check file initialization writes in split_huge_page_test
9b1b295e9fd354b2263aee80a1ef3605d1eee32e drivers/base/memory: make memory block get/put explicit
d200cfc81c069e2192c6cc082c38d1c8b0427989 mm/damon/sysfs-schemes: fix double increment of nr_regions
da7bfa6a39fd4d72e03b6bc5f01148ac22fd216e mm/damon/lru_sort: validate min_region_size to be power of 2
d52c1331d28f7a1ae1255cb64d652e86431e6a03 mm/damon/reclaim: validate min_region_size to be power of 2
7201b96495522c9ed6fcd9a6b95c08e96c6b3df8 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
a9920428f19481d1227992ecbf1c73efd5b93001 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
62b21c6f1d88c66a200c2c54b704e503e2e5a60f mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
fd003fac7cc7d98a942a0778de76683ab731dd9c maple_tree: document that "last" in mtree_insert_range() is inclusive
c516c365d9915bafc3d2cdeac50a984da22729b5 mm/readahead: add kerneldoc for read_pages
418bffb6ba2474f445305dd2a5173d8a9ce446b3 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
8e0c2085c978ed6d9764d79fc785920360096f21 lib/test_meminit: use && for bools
13f263b60fee0c463f3a9a6c728cd010d8802d69 selftests/mm: ksm-functional-tests: fix partial write handling
7d40e6b66d97d7feef8ca3c096827fd24c6d623d mm/mseal: use min/max in mseal_apply
fb95c50921f0a65ef9fd734ae712e416db949d91 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
80eacd489a50ab2a560bc233b26b94ad9df68410 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
de97ae6222c1326db5475467879887d0dd2c62a6 mm/readahead: no PG_readahead on EOF
395085eacdfa37a64b37ae16a6dc467fb8670faf mm, swap: avoid leaving unused extend table after alloc race
59f19bf6f119eecfa16355186b593abba8eb5198 lib/test_hmm: use kvfree() to free kvcalloc() allocations
0496a59745b0723ea74274db16fd5c8b1379b9a9 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
12ccf2bef35c4f42f7bf433f7ab699ec103e7f53 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
96f9fb92126a4fb5b24a54964eaef8f82cc2ab7f tools/mm/page-types: fix typo in madvise() error message
e696ff06db374c1adb877d20e56085abe1d109a3 tools/mm/page-types: fix ternary operator precedence in sigbus handler
3fb355431eb864a95be3b832605d0575f43d6971 tools/mm/page-types: fix kpageflags option argument in getopt_long
88e09fffeef5825931e6374b9e88d4b1a1d5f6f8 mm/filemap: fix page_cache_prev_miss() when no hole is found
9c860d1d5d69f9cb19eb7c36573ee14065a9c85a mm: introduce for_each_free_list()
23378be820a3f094607f0dca16032ba6c48a8577 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
3687c0fd67249cb971990b382a47f02f19ed9f67 mm: rejig pageblock mask definitions
248b144a8a6dc534d8bc1c1470efe571de5b7ae6 mm/page_alloc: remove ifdefs from pindex helpers
d231522bf07287c5bcf7c6af6960f476663324b5 mm/page_alloc: drop a misleading __always_inline
47166f2199557e57cbab2882b033fb2949818fbb mm/page_alloc: document that alloc_pages_nolock() uses RCU
63b02a9409cb5180398491b093e48bcb5315f5fb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
a2e61ffb47493ff009b24105792318b3b62e18e2 mm, swap: simplify swap cache allocation helper
bebee474c1c1a3e9db2e1079639da1cd6e3ab0ba mm, swap: move common swap cache operations into standalone helpers
1dfbe92e702675964da45847ffe022a41bf4045e mm/huge_memory: move THP gfp limit helper into header
e1e6750df3b47380a5c1ba9f517e634a8328283f mm, swap: add support for stable large allocation in swap cache directly
02d733a7ec1d751ddb624cf5d1eb953d0bf2f704 mm, swap: unify large folio allocation
945578fee2ec17bebdec067371214d3cbed48822 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
c1fd92589c0dc15f4daa798c3a83d190a1ce674a mm, swap: support flexible batch freeing of slots in different memcgs
bc34e87a51d9e51d398ef6d8c2c35cf1a4ff38b9 mm, swap: delay and unify memcg lookup and charging for swapin
cdd77f84d96675c9e8c776073df8d58d2af10607 mm, swap: consolidate cluster allocation helpers
b197d41462c2076bc88c79fead7f400e48881c19 mm/memcg, swap: store cgroup id in cluster table directly
4e8e1c498de9f97628207d1ef84506058b06bb51 mm/memcg: remove no longer used swap cgroup array
d9ceded101a142cd56f1e88fc7e893560ee59f4d mm, swap: merge zeromap into swap table
0c946c54a7013742157b8f79b241140b0c670764 docs/mm: fix typo in process_addrs.rst
6fa411adff39e4955f11aa3e854a876680444d2a lib/test_hmm: fix error path in dmirror_devmem_fault()
5ee5ff9dbce0b80297794fb77857bd80782b92db mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
45c49d9fd6089e344663176b8488c97d905ca3ac mm/damon/core: introduce struct damon_probe
18c777859f28d5e9b65d94c4fdc64f240250df3a mm/damon/core: embed damon_probe objects in damon_ctx
f557693dd8ac9cd87d2a1ae1025ee9f568e916e6 mm/damon/core: introduce damon_filter
d0de4b29c722d903e3b82dfc035cb78c015b46e0 mm/damon/core: commit probes
57c6332f2548d94f137f51bd18111e4316fd1ba4 mm/damon/core: introduce damon_region->probe_hits
1a9e847589180359be4198c7d2a3d2ea15b2ddd0 mm/damon/core: introduce damon_ops->apply_probes
9b1f8c8d015bc92cab358f1395ee053fd01d7b89 mm/damon/core: do data attributes monitoring
09acfaced2d45b4f6d70e3999783d6e8ccec0ea7 mm/damon/paddr: support data attributes monitoring
90a8322934ae8ab4b3e9418ed006e81df0d33dfc mm/damon/sysfs: implement probes dir
7d49f5aaee63bddded9e8f2fd15949596f69ae6b mm/damon/sysfs: implement probe dir
af7cb41af9a9310a6e654942199d2bb29f4f0021 mm/damon/sysfs: implement filters directory
956bf44e4576121a7aa2d9c7f4a9e065edd293f8 mm/damon/sysfs: implement filter dir
8caba144827849293a65169c9e138b6353156285 mm/damon/sysfs: implement filter dir files
24e969aa296c1b02b797420a428315a525540420 mm/damon/sysfs: setup probes on DAMON core API parameters
b574a82d10de9c32ddc005c6a5d92e037f35ed43 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
a1536db4dc8b9045e4ab13da4fe44b3d2b68f8ed mm/damon/sysfs-schemes: implement probe dir
5b0de1bc3325c34e341fe0f5314292c57b4616b9 mm/damon/sysfs-schemes: implement probe/hits file
b9b7bad279de29294c4d3314fe90fca345c38ea6 mm/damon: trace probe_hits
14885da09b0f3350004c80202fbe533d50336c8c selftests/damon/sysfs.sh: test probes dir
f4e98954234b104c23902ee5bb4e59be6f9904a7 Docs/mm/damon/design: document data attributes monitoring
69a743520114b2a9c47db37059d25abe2a84e8f5 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
d9f23f2f822a59771fdc3cab648785d4f651e1b2 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
ba3be5430ffa7e5debec2e0fe61518a2db0489ca mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
c71f8e13462d6eab9928f579c15c0a4b16abab84 mm/damon/sysfs: add filters/<F>/path file
b2025ce0662b186b3158c25f7f9c25b4e6931acc mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
543ab01db7ace5bb28972ac70f321d55cc4f0214 mm/damon/sysfs: setup damon_filter->memcg_id from path
2fd777ebdfaafaead833a04882cbe8b1cdc5bdf1 Docs/mm/damon/design: update for memcg damon filter
9d3678808a3e575088f22db306a000c4f4458dfe Docs/admin-guide/mm/damon/usage: update for memcg damon filter
4f1839e22527f1621767721a90fa00425fbb0877 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
d57ac904ffdce6c06e9a113fce603420c041b48c mm/vmalloc: use physical page count for vrealloc() grow-in-place check
0bca23804632cc7275fc5f67191b6be58993cd28 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
5ea8ec74c57c0c920c26530ba586391a9a3f3e5f mm/vmalloc: free unused pages on vrealloc() shrink
3c3daeafcdb60e182554679fc32d2c912d1b0b6a lib/test_vmalloc: add vrealloc test case
a2b8d7827f48ee54a686cb80e4a1d0ff954ec42a drivers/base/memory: set mem->altmap after successful device registration
a10848d98ec9c5372a979d7aa91a8b8fe50fd8f8 mm/memory-failure: use zone_pcp_disable() for poison handling
f30462fc7d2370761b84eaf5b3ed84a03bdf3266 mm/damon/vaddr: attempt per-vma lock during page table walk
c33afe6f972d7bfada751c9ee83d9875ea38d6dc Documentation/admin-guide/mm: fix typos in transhuge.rst
e186709b0a2d5a05c3cb38e46d13b399f5f5d3f9 mm/damon/core: clarify next_intervals_tune_sis update path
de5480aeffc59d0792855c59c98624038ce67b67 Docs/mm/damon/design: fix three typos
12e4d4bb6e5a4845f0c22e5d8820fdc6244653a4 Docs/{ABI,admin-guide}/damon: fix various typoes
c5f78aa60ee5e1bd6f404e2813b6bff9c5b4ea7f lib/test_hmm: check alloc_page_vma() return value and handle OOM
10ac0bddff8c4bbf113ab6fdf24d85196e9d1b9e lib-test_hmm-check-alloc_page_vma-return-value-and-handle-oom-fix
a16e427a02edceb9945c9dfe687b76b788f7c9e9 MAINTAINERS: add more files to PAGE CACHE section
8e27ea18254ed317edea4b68afbfacf1d76bb5f0 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
9f52d51ab7cce76e2c0812acdae3e0e5c921a7da selftests/mm/split_huge_page_test.c: close fd on write error
a7d086b51637cac62bc4da95303a25dc88d02d0c drivers/char/mem: eliminate unnecessary use of success_hook
f82ff23752646c7b0773a0fcbb1f67d1eb607e5f mm/vma: remove mmap_action->success_hook
4c5e4e398d6cd8ea082f015e4220487db644a197 mm/vma: eliminate mmap_action->error_hook, introduce error_override
0bc1cfa31e5a0583aa1b25346a6d346b410e45b4 mm/damon/core: safely handle no region case in damon_set_regions()
c6e63e294c8cfdd85c579bc15fe680e593b8cb2d mm/damon/core: do not use region out of a loop in damon_set_regions()
14783f40be4e48d50fd9b0f370ed013ffb7e2376 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
0c9b85c1073df57af917c066108034ecab8ffe6e mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
c5ae9135cdacf0fb06a1da86df2c2636d0cb834c mm/damon/core: hide damon_add_region()
1cec58abc606aacea520e3f0cb7a8e11d7b307fa mm/damon/core: hide damon_insert_region()
05cf6be064e129ca982724cfb2f51ab8b6616fbb mm/damon/core: hide damon_destroy_region()
93d72cd20015350a8479b624fa180057fb353c66 mm/damon/core: add kdamond_call() debug_sanity check
232baea31e3e806b5ad5e02d935eaf5efc06ad11 mm/damon/core: remove damon_verify_nr_regions()
7c30e9d04ac90633ad6387500c3c4248e8cacb8b mm/damon/tests/core-kunit: add damon_set_regions() test cases
8dc42c0a659329ba9f43e8a980b51430ce140e2b selftests/damon/sysfs.py: stop kdamonds before failing
a3dff419bd71181b4ea4b0ca3cec9c3750c0bd48 selftests/damon/sysfs.sh: test monitoring intervals goal dir
1bd28adaa202a221301d0e941a8eeea260cc8d88 selftests/damon/sysfs.sh: test addr_unit file existence
d49e9edd283606c04a61087a073be4662a40e236 selftests/damon/sysfs.sh: test pause file existence
5944d351cab0ae193974a6100346372807936c19 mm/damon: fix missing parens in macro arguments
3d751387a6729acaea1c0f0fc8d2414223d7f384 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
8d40804b037e4be33ef3570513c4d36d87711a77 mm/damon/core: trace esz at first setup
5f6dde4ff912a8d95dd2388d67cf7e4b0b7c5f9b kasan/test: only do kmalloc_double_kzfree for generic mode
b3a2b93557104a3aa288e47338c208ffbf6a21a0 mm/mglru: use folio_mark_accessed to replace folio_set_active
2cec42c65863285196a68c4d521b974d4e361bba mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
bef94be7395e4fe79e881d3b50706831a2c62b48 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
2c5509d3952d3ac9fa40c637618f4fbb52d7bb56 userfaultfd: make functions that are not used outside uffd static
63030c1b3295e98977877ca71d1bfcbfb82ce382 mm/mglru: consolidate common code for retrieving evictable size
0d896aa9c751fc4df43b063734a4b4ffb8be7326 mm/mglru: rename variables related to aging and rotation
c447371fa7b766f038090066049380a812991f83 mm/mglru: relocate the LRU scan batch limit to callers
57125e99b690ff23bffd0ec809a55992f2c45c36 mm/mglru: restructure the reclaim loop
bfce49ec372ce69b1e4b23055b66ac6698e81ec6 mm/mglru: scan and count the exact number of folios
6c3d78a67966d539fbb9d24a0a62c08230304d58 mm/mglru: avoid reclaim type fall back when isolation makes no progress
b5051a6efccb1f7a2a87e044b460ffd926f584aa mm/mglru: use a smaller batch for reclaim
bf4e53abfd6f5f37e2fbcb44fc84306c2416cddb mm/mglru: don't abort scan immediately right after aging
b571ddb572bdf9ee61c426156490771c22d3fc03 mm/mglru: remove redundant swap constrained check upon isolation
f6f74fc8be0e47219248d9a71ad203d7c6b13615 mm/mglru: use the common routine for dirty/writeback reactivation
aff753d784a96e9716bedf323fc294489ce1a596 mm/mglru: simplify and improve dirty writeback handling
00a6f655302f824eb22f8a039063f05abff2c7e5 mm/mglru: remove no longer used reclaim argument for folio protection
cbcaad350665a0658e0118847b5142532bbebb5a mm/vmscan: remove sc->file_taken
a6912e68957d0a754ef1a257e0a3bd7aea65249d mm/vmscan: remove sc->unqueued_dirty
b9260dc7e05d0c4dc694a2f902455060d8e0ccc8 mm/vmscan: unify writeback reclaim statistic and throttling
85a9b8c0688893aaec4b43b76dc9e6f90ada3425 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
140cc3759190538450cdfc32a25a6bf67b140036 selftests/proc: ensure the test is performed at the right page boundary
b41a06cf54737d3d2146e9fa5c2e07fdf4d7b46d selftests/proc: add /proc/pid/smaps tearing tests
7ab2d20165a590288fc4a7659c8c04d25f0f5f3c mm: make mmap_miss accounting symmetric for VM_SEQ_READ
b2c891abdf9d32c3194ce456890f894cc06f5831 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
40db8f10af116f0fc74953d7172d66b9fdae5cf5 mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
46942b6357ca1355647475b413601eb7b1d71f85 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
e62b030b4e0861a76f7b8444b7f6962479772f62 selftests/memfd: remove unused variable 'sig' in fuse_test
2ba09ff4cd1e72d57f4022b51530f9db2ad1afb6 memcg: store node_id instead of pglist_data pointer
9f82e2700ae14f087c1808060a3e8d7de97a97f4 memcg: uint16_t for nr_bytes in obj_stock_pcp
7e3452a5d370928fefb0f6915d12a317dbc05abb memcg: int16_t for cached slab stats
504b5bebd807384b44493c3beb8b491cb731be82 memcg: multi objcg charge support
a8cb2dd8c791f4511af860df11463c43d829865b zram: do not leak blk idx at the end of writeback
dd22796b5388978b65060810a50af1841d336087 zram: clear trailing bytes of compressed writeback pages
901658a75daf03ec42e995ab4e3a1bc38a245872 mm: remove mentions of PageWriteback
7bf03fafa1fc69cf054f195dbf43dd42090844e3 mm: document the folio refcount a little better
4b8b76bf900421b0920af65624344cec7fa8560b mm/migrate: find_mm_struct: fix race between security checks and suid exec
1e22f0ba11b920f6198c84eb08c7e71d94224868 MAINTAINERS: add vm.rst to memory management core
a2fbb0260ce1deaba934a0c7080af6f6c46d05d3 docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
51f759b47022ad65ffc2db38bccfddfba6e491d3 ipc/shm: serialize orphan cleanup with shm_nattch updates
25611819d664a2b5f08023f6ca58f9ec0a982c55 mm/cma_sysfs: skip inactive CMA areas in sysfs
a70c6556f9e4d6d4d25da2914cdc3a8af6c08e94 tools headers UAPI: sync linux/taskstats.h for procacct.c
f7c7e0de6d9be4152d329068cfbb0c323bff9b88 MAINTAINERS: update Baoquan He's email address
86405483b1716f95171016c6efbc4afeb613bb80 zram: fix use-after-free in zram_bvec_write_partial()
5b761e703664ad4b0ba3db2cde57301fb094997f mm/damon/reclaim: handle ctx allocation failure
5e5be0ad616326bd28155bef9abb315d8dc0bba2 mm/damon/lru_sort: handle ctx allocation failure
84511a9dc9ea204449496304757cb5b39145974d mm/huge_memory: use correct flags for device private PMD entry
a90a1ed25c6b7fdbc095ac4b832d9b6bdd20fc46 mm/list_lru: drain before clearing xarray entry on reparent
dc14c1a7d1fc5f202ed83fac7da7fa48c6234e37 arm64: mm: call pagetable dtor when freeing hot-removed page tables
a07fa16505310dd8b663e95a72dc2146a3efdb36 arch,x86: skip setting align_offset for hugetlb mappings
e07771981b72d722b860b81cb960cf40e6220967 device-dax: fix refcount leak in __devm_create_dev_dax() error path
d37c0bf7dabf73a052c5fdbfdbc27172e3e29c93 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
861a1eb542721f42f71d34e6ee806e3ee31e69f9 foo
59026d69a4ae38dac4ef79ec78d850246acce62c mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
4d6246b6f0fa3bb361277c923723b603d59c79c5 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
06aa7f6693b089214e49e776512149aab8e8ecb5 lib: split codetag_lock_module_list()
879082b58cbfa748a57aa742497c38c89625390a mm/nodemask: correctly describe nodemask operation return types
ef263a4f1f7b4c791d06193f46ba01b722fcdac8 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
9c865ab0eb777bf7eebe49f6a9ac970e99b2a710 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
ab76144959fbffaed147c00aaf7ba851fe83451f mm: list_lru: deduplicate unlock_list_lru()
e99be111ae94c2dc16650042de42d9671f5e1b82 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
3dbb5632a62a9b42ee4a49d2f3c4e4f2e42f7226 mm: list_lru: deduplicate lock_list_lru()
63cdef0fd8e20c4457336f1055c72757c303842c mm: list_lru: introduce caller locking for additions and deletions
e6bc5152357df44f408780415bb2e2a4653e762f mm: list_lru: introduce folio_memcg_list_lru_alloc()
aa812f234b6c8db7e27d26b890c8e68fa759f019 mm: memory: flatten alloc_anon_folio() retry loop
80cff0105aa71c00612e85ffc58ee22001d1802c mm: switch deferred split shrinker to list_lru
123f6bdafdfb33cef521a8a5e9654d0cf3fdb8e4 mm-switch-deferred-split-shrinker-to-list_lru-fix
18007afa5d5581d7ac333eea83555b0fe9e6740c mm/thp: clear deferred split shrinker bits when queues drain
1a79159e3af28203c62a193a052136c251826c9c mm/compaction: respect cpusets when checking retry suitability
5205f128b4f0d8b8274b87885bec88d94f7933a1 mm: bypass mmap_miss heuristic for VM_EXEC readahead
8022e0f67694e8fc4465ba6bd1e213ede9416492 mm: use mapping_max_folio_order() for force_thp_readahead order
d4e57837940035b9d4b1fa5d90d804b7730b6636 mm/page_alloc: fix deferred compaction accounting
4f2659c9af16b006055e64d56a4de258204e5e5a mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
f7441848402d170560d83d1156bd085a61c1fc0d zram: drop unused bio parameter from write helpers
d87f561c620e67da8dfa9e73e500422323fe2b3f lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
ae1ae97b3b97f20724808111e23a9f41d1e43b84 mm: delete stale comment about cachelines
26a0f2526bb64480c0b32490c3e0324037bb0709 MAINTAINERS: add testing ABI documents for mm
ac2145b75f529b4a20629a6f19ec81683f307773 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
54f22130fc7ba938a43f52a1a1499472c17bd8f0 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
1edc4216694ce3e456b74feec9efa6cd8aef07e8 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
7a5ca2dcbbbd35236af190487022c61279132fa7 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
f4232649a99781e399fe0bf1ccba54ca0981b093 userfaultfd: gate must_wait writability check on pte_present()
8f21cbbcf444fac64db727b1642e9fa856791ec3 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
768d55b263d080b7294a67aea0d0597b065e8218 rust: page: mark Page::nid as inline
2f31c71838287520fb38d7193e4c31626e1c1ca4 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
d04c84d7a1ae48cb6f472ee69f287928b3d3a91c selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
1165d5fa4445ae9165279b07446e5f0b57ecfa27 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
64beb2f5f0ebf1253f2054fb7b3c53adc7652a5b arm64/mm: drop vmemmap_pmd helpers and use generic code
f94ec70d29df6fe80ea9917f8baadb1cd7dc0854 riscv/mm: drop vmemmap_pmd helpers and use generic code
99799d0fb09bdfc37a758f65e64108cba564a0d2 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
5029e783aca1d171e8ead214e992bc2deb4ca208 sparc/mm: drop vmemmap_check_pmd helper and use generic code
58a46dcc22c46887325566b9718040b7ef2bb4b9 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
07083ae542d978b142c7f539604ea53c49062b35 mm/filemap: use folio_next_index() for start
1ab7d088eed841015a9742e3f26f92b754e19de4 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
6c3195aa31e8bb9cbb38c996f2beab060ff892dc mm/khugepaged: generalize alloc_charge_folio()
0c3cd9210df74cc8a6919f5aeae618d9bb344728 mm/khugepaged: rework max_ptes_* handling with helper functions
1d1adde6af34548d6056d01f73c79163bff9a953 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
23c650c23346c8b8c181312f0f561d4ddfe04404 cleanup collapse_max_ptes_none
572babadc01e5f032751c36d6f5ef81367f8abd0 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
cb34a9e8cd89d34fdbb47624e5b7a5aa8e4bbbe3 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
d4040b9915c3e0a57dbec5b972cea6ce4fc541e7 add a clarifying comment and change warn_on
b6c5763d41520d2a909975218a9b6e994f36d318 mm/khugepaged: skip collapsing mTHP to smaller orders
4963aba5dedc6ce6a252ddbf22e20f75a9e45524 mm/khugepaged: add per-order mTHP collapse failure statistics
d6b9a960ac61dd814c0648884dca735004936fa3 mm/khugepaged: improve tracepoints for mTHP orders
02b75673bfa6659c6d689ced0207dc944a3b7911 mm/khugepaged: introduce collapse_allowable_orders helper function
b0e8d2a3f9fb1fe2796d6e33a79e5d45580e1db6 mm/khugepaged: introduce mTHP collapse support
78e432a6f3279e192296c7631dfaf294b194aba5 fix potential use-after-free of vma in mthp_collapse()
0a1e26dd986787a25cdb684515826457f5a4f0da mm/khugepaged: avoid unnecessary mTHP collapse attempts
b11d1e07a0580392cf592d100eed497823436816 mm/khugepaged: run khugepaged for all orders
0cab944a0976a699f7f1e6876debabf50b4ae63c Documentation: mm: update the admin guide for mTHP collapse
b97267298d40e91974bba73f56a58c039fe4b0ea add back note and edit doc about khugepaged limits
f3b2e362a7fb74ae3872047e56956d9fd2cf7887 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
70ab71faf9439e2da3d90d2a439302195e0bbbfc mm/khugepaged: add folio dirty check after try_to_unmap()
062137f43d0e1d471a02b680380f7815fb5a91ef mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
ff3316b7f123ab347e4689de0a7e719f3837b021 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
55cdbe78a7bc53fefa52fd0ae4034b12d11200e1 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
8a2dfcb8a53bb59c46f6a76c56ca60c9fcaf7b0f mm: fs: remove filemap_nr_thps*() functions and their users
e686e024ad93974df0ce36f2441fc9c42214ae01 fs: remove nr_thps from struct address_space
1f0f6cae27590c0aa134d76985826ecacc8cd9b4 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
7c39e70c881547a63a7ff9edf91461f6512977a9 mm/truncate: use folio_split() in truncate_inode_partial_folio()
b058f283b5fbc8e871d941fe1946ea133af12bf0 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
6db63d6ada89ba0c8ba117ce755116e836f046cf selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
715a912ecc30d4bec4d70cfba8618ae8de39f1d2 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
8533b6c52158985ca1b42e55a56fee1e4592eb83 mm/khugepaged: enable clean pagecache folio collapse for writable files
59f6a7683e62eeb2d3e11c41a8ad32ea888a1380 selftests/mm: add writable-file collapse tests for khugepaged
5422032596923ee09bf64c1ef19b9bea54bcc206 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
80a2c8f6ea311298198f2ef90be0381553c2593b selftests/mm: migration: don't assume huge page is TWOMEG
02c8601294af86b913a8809d03da623dd44d3377 selftests/mm: migration: make nthreads represent number of working threads
7092785c9b658793330d1ebf7fc488e062345726 selftests/mm: migration: properly cleanup fork()ed processes
d58f35ca0948745dcc8504e2219f260dce500375 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
332db5deb12a0ad1dbd33be6d321a7f4c1598bb1 selftests/mm: merge map_hugetlb into hugepage-mmap
8624a463b148b0d1d823d5cde54f8a41f1ac314c selftests/mm: rename hugepage-* tests to hugetlb-*
027a7c5c8b39ec7d6b7f92edc4d7f6ad7564080d selftests/mm: hugetlb-shm: use kselftest framework
8036597e092a9899dc5faab4b74f4b4ffd04edab selftests/mm: hugetlb-vmemmap: use kselftest framework
dee1e5215d071301ccf831a8153d81177d99a42a selftests/mm: hugetlb-madvise: use kselftest framework
3ef09f0d8a04712a6a8988deaa5de19ae560bc67 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
ed78c52444f01433c14bd7b58b7852d534c90449 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
eb573a8bf32b098e211e359a55ac397b70436242 selftests/mm: khugepaged: group tests in an array
190e02a54a5f374b79c0c3483fbd5ed73bddc3aa selftests/mm: khugepaged: use kselftest framework
84d3496d2462a5df198e0b8d3b61afc198f9b3f8 selftests-mm-khugepaged-use-ksefltest-framework-fix
2b7b1a0b0316c229f946a27d9157afae3a844bd2 selftests/mm: ksm_tests: use kselftest framework
535e0f58ef2d485aaa107c4a9af442c3344dad08 selftests/mm: protection_keys: use descriptive test names in the output
90f5545267d125befd29f80c1a984f95253b2430 selftests/mm: protection_keys: use kselftest framework
3b8057e1c2fb1a56c3ba13554c06e376acca7f5e selftests/mm: uffd-common: use kselftest framework
e2bada06fa87757bf8e1fd707c23ef7cd4ee2237 selftests/mm: uffd-stress: use kselftest framework
67e42dc2c16e6c91d150f9000222bc77c6898b1c selftests/mm: uffd-unit-tests: use kselftest framework
e08aac8df78ef0c055c0ac925ecc2537db574034 selftests/mm: va_high_addr_switch: use kselftest framework
095ea60fbc5fb3f250d233848129f426423ed7c0 selftests/mm: add atexit() and signal handlers to thp_settings
d24cc8fda4c9b8e2e02e1e94cf5c208c84111ed9 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
c07551ac65cc2557fa23038ee8deff42e66417d4 selftests/mm: move HugeTLB helpers to hugepage_settings
e569768e3a844aed3ce3e1c6aa6df2bcd41229b0 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
60eb00b781fedcfb7499b965d1d7e60fffe7e149 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
b8efe149ae73790784abcca4fcf8e5b86e80fa16 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
81b8af6f843ecf65ca67f5b7559a5ab78095ea50 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
d964b8bf089100b0054f9466fb7be06406f3384a selftests/mm: move read_file(), read_num() and write_num() to vm_util
814940033e71d8e03d03d4d44a3f7290b2635fe9 selftests/mm: vm_util: add helpers to set and restore shm limits
e448d366d036a1897e041a5aa6c902ac6dff5f9a selftests/mm: compaction_test: use HugeTLB helpers ...
343d5839928021ee4805733ca081cf1384d629ec selftests/mm: cow: add setup of HugeTLB pages
9fb95d862a1895aeb3e1e6a389a0e27325305a08 selftests/mm: gup_longterm: add setup of HugeTLB pages
f98906ac93df40e5dc48b3d4ecc3991490188c26 selftests/mm: gup_test: add setup of HugeTLB pages
006c4abf8d092190ebc3c7fc2f9e10747e0dce20 selftests/mm: hmm-tests: add setup of HugeTLB pages
88ab7385645363b5d881b840ea439851167f7a16 selftests/mm: hugepage_dio: add setup of HugeTLB pages
170f03dd1784b4f36aec66998fc6a97b46f296ee selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
d4acd050ff72d53289678e12a384cbe3ef952f1f selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
d90bf08f72921ea19d8787ed602a18591b4a4e91 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
fac906fdf2b13648918dbaa2449096b5867296fd selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
3088ac3a33005a1eceff4f8bf5f3610bfb090cd5 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
40a59371056e4578b197d5a52d42cf2c98dac03a selftests/mm: hugetlb-shm: add setup of HugeTLB pages
38b91c22930a0c5260efd67b0bb7cc641b5f7c47 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
e250494d387c56213668ae33b4f0e642b98ad6d4 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
50ec952c66fa062c0a55144843a9226fd4fec5ca selftests/mm: migration: add setup of HugeTLB pages
baeaec1f730d83efd36e996d6979271d662e5fc2 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
10b5121557e5cb26044aa2809a9491e1881b010e selftests/mm: protection_keys: use library code for HugeTLB setup
254c227f0eb6480cc82a24058b5a9793eb719452 selftests/mm: thuge-gen: add setup of HugeTLB pages
84bab1ab464d6654017c813877c8e686361291a9 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
88e37d1bf7f462d6d03ac1b36687229ee9b4f300 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
2e34aa0bdf8c93362eb4f4147191a9c0f6716086 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
dc06d32b96b319855e99f7ceee02352019341cc8 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
ab41c996afb8ea3ec82652720489efb0326fb3d3 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
fe1f601eacf25be9f8a52db7c695ae378717c66c selftests/mm: run_vmtests.sh: free memory if available memory is low
2f21645b7bc8ccadadef7784b9d945036e690ed6 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
2bc38aa5826167f86e46f023b571ba86c004e419 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
cde17caaf59612d7243c08324fd7b9036d42778b selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
7880e148b4f3176e4714486f6a3e7fbb49384e74 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
8a801a391f254bd4865700bc84837bcb79d936f3 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
b99591a588f67a4171660f3f8834aeccf1895ef8 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
cf88407db796680274efc1cce2f6044601c884f2 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
ea23d65ac6537d832b47e68132de5b5b1aa3c85f selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
806707c4cc7864291c0f28d8c105380404faba7b selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
5cdb3f0a883cc96eb2cf107c0b2cfe5f35937d78 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
a6455ad8b661d2eec870961d0f66b45af741a838 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
7853fda7abef69b8a359b7598d2e88a8568cd399 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
c7818fd92ff25018017bb6c576c170f0ff93524f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f7d4bf1693bac149b1f0eab5035ec637f8a504e0 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
001b2d88ce4c0c93b39ae0d53c54d91201f8a2bb selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
c00dd1daa7202d949f34a5c93f63bfdf2b1222c1 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
6f3daf67fcaf0f4c8ce58a91022ac5997abfeb6b selftests/mm: clarify alternate unmapping in compaction_test
53ec7095e352471187404bc07829fc418b1dd266 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
c4f19f8d20a889d5d8686fee9cd8b750956e9e3c foo
2471e79ce8d5a0c50216c683789c0acd263b0811 sparc: add _mcount() prototype
aaa831c30beff2907fa3f4d06350203ae36b8c1c ocfs2: rebase copied fsdlm LVB pointers in locking_state
8394f2d36ab6b02604b490ceedd2c8fd2b7525bd kcov: use WRITE_ONCE() for selftest mode stores
87c2299d7eac3b30a5f6dec0d2d0ad3b560f15ec err.h: use __always_inline on all error pointer helpers
2f3a6f0ebabdc90a1610cfee061f12b33de0e5e5 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
6b35e7058db50ff8886c7c046bc5dd9aba496ac9 ocfs2: reject oversized group bitmap descriptors
34f328b72e7e04f78f5097cc9dec90b95307e575 xor: use kmalloc() in calibrate_xor_blocks()
49e87b178ab1bff55b6d3e3d5d1a63101874cbdb raid6: use kmalloc() in raid6_select_algo()
5fc9c6ef770f67705815b94008ed46d48970d6ab ocfs2: fix buffer head management in ocfs2_read_blocks()
7baaeae72d7f1516c85877039894899a9c50c50e ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
2f56dab034bfb78cccc4c7201ca714425cc2c507 ocfs2: validate fast symlink target during inode read
6b467fc8d5d47f455d6b6e2f22b6074d0fbede95 ocfs2: reject FITRIM ranges shorter than a cluster
89ce831cf4a2f50b57e833699a09946f705df7ca ocfs2/dlm: require a ref for locking_state debugfs open
f3ec0e9656dd7f969ca10daa5307655dc9187fc9 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
de4ed1a5325a7c4b259858723b227bb50645da58 ocfs2: fix out-of-bounds write in ocfs2_remove_refcount_extent
6fbf4149684b3e196a2679bdd99083e45c35e7c1 lib: free pagelist on error in iov_iter_extract_pages()
615aa78bbd36a76a2cd7a724c3720d41d6a97eb8 resource: downgrade "resource sanity check" warning to debug level
0a90eb48e1c409ad9f35e37780addd4ae5059947 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
779b78e393e50d12e9833ab24a9bd27c42f89125 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
5ebf57fb7c7313c8b621218df67fa420c98346e3 Merge tag 'drm-xe-next-2026-05-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
edbea3eff5b45e32d5c398583637b8dfef136832 Merge tag 'drm-intel-next-2026-05-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
ad0979fe053e9f2db82da82188256ef6eb41095a Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
3f1eccd37282de91efd0575ee8e212af4bde39b1 n64cart: use strscpy in n64cart_probe
aaf12721ba5ead3ec0077896202e6de272435714 Merge branch 'for-7.2/block' into for-next
bc13f14f5cd3d15054de38dc1232b49343d36297 soc: aspeed: cleanup dead default for ASPEED_SOCINFO
374b5248a900250f319f45041a6afe9e10f6b4b2 Merge branches 'aspeed/arm/dt', 'aspeed/drivers' and 'nuvoton/arm64/dt' into for-next
a48bd961fb203a7ce68f8110fc53a85f90e24b33 kbuild: Remove unnecessary 'T' modifier in cmd_ar_builtin_fixup
207cbc477406a72952e27ace2eadbae55164f129 riscv: dts: sophgo: sg2044: use hex for CPU unit address
a7e658907686528fe06a11828b04a3e42df9ef18 riscv: dts: sophgo: sg2042: use hex for CPU unit address
903a9364e40563faf4730dc63ad7446246f494ff riscv: dts: sophgo: reduce SG2042 MSI count to 16
f7337210bede62fc7c6230ef58013dddf7e0a921 Merge branch 'dt/riscv' into for-next
efc1d92eacf03afa6f4d53bf7120e059b6f961f2 dpaa2-switch: rework FDB management on the bridge leave path
74c1c9f5c0c30bbd0c2cf87b6e3507e7ea46c13d dpaa2-switch: fix the error path in dpaa2_switch_rx()
9e9f5e2998052c49e506b8307e5bca7584600a3a dpaa2-switch: remove duplicated check for the maximum number of VLANs
9111f02861175854bcbd1d7ca4fff9d2b48bac62 dpaa2-switch: support VLAN flag changes on existing VIDs
e23d7c8c1d4ba435c457d7ffb2669175ec819b07 dpaa2-switch: fix handling of NAPI on the remove path
2d5c859f8e7173adc189ff2afe6ed1a7025ff322 Merge branch 'dpaa2-switch-various-improvements'
edceeba4af3df39ec7e446e86ead50bbbbc85849 net: stmmac: Improve Tx timer arm logic further
dfcc2ff12925d99e858eaf539eaa4aaaf81fe2a6 selftests/net: bind_bhash: fix memory leak in bind_socket
f723ccaff2fb72b71ae8a9fd283f0dee4d9ae7a3 ipv6: anycast: insert aca into global hash under idev->lock
61cd9291cab2fe34b6260d092d633f891c32bf9c Merge tag 'drm-misc-next-2026-05-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7318301e060e3f1207a34f2fca6cd86770dd9160 dma: map_benchmark: turn dma_sg_map_param buf into a flexible array
93f918ba787a6e6c3599ee9ab15b7668599e0d74 Merge branch into tip/master: 'locking/urgent'
d1c7266a4ee8b42d5e2663b6ac7a12ec1be4e621 Merge branch into tip/master: 'sched/urgent'
da015450b70c75c527c188b62ef21cd1436f398b Merge branch into tip/master: 'timers/urgent'
c2583ebdbd4568baf9606afd2257c221c0b582ae Merge branch into tip/master: 'x86/urgent'
85df61c147a152afc0f95cc9540a3a0f000a7c9c Merge branch into tip/master: 'x86/merge'
43b8cb4cfe42847f0ebbcd6c6f2b2f7b13d18e38 Merge branch into tip/master: 'timers/merge'
4b7b4a7ebaf283ae0310b41f947fd397b25b73cd Merge branch into tip/master: 'core/rseq'
2299c4eaa5263ac7db59874bb14f7ddf7f59483d Merge branch into tip/master: 'irq/core'
ade9fab54f99d06367d360745b252ed4c9a3344c Merge branch into tip/master: 'irq/drivers'
463c48ec01c84f5d75846f5ddf6c04c117a116f0 Merge branch into tip/master: 'irq/msi'
f2cdb87ee3ee5320925b7a295babe12dede1a335 Merge branch into tip/master: 'locking/context'
af9c19f9f2588bcb1a2553de968d4df1128b4ac5 Merge branch into tip/master: 'locking/core'
570725267e63f78e5c59bf5318f16e886ddb363e Merge branch into tip/master: 'objtool/core'
061acc445a84313422ca245741bb3f10b08d1323 Merge branch into tip/master: 'perf/core'
ec563f067b15123d36a7789c0c05261146a4494e Merge branch into tip/master: 'sched/core'
94642df9cac41de283f4f8c666f2d125f964d821 Merge branch into tip/master: 'timers/core'
310e3d305f72bc138edd4e156efc255bd83cc193 Merge branch into tip/master: 'timers/nohz'
b5c8eeb6d6d2a2c710b23ebe4d5c2abc1495899f Merge branch into tip/master: 'timers/ptp'
0253ed39ddb7d1030e4e550cd9012b6ea41b3b47 Merge branch into tip/master: 'timers/vdso'
5672388b0367204d3f9ffe7f98531079a1c032a7 Merge branch into tip/master: 'x86/cache'
f4d0498cd393faa20d3b1da3274159428b7f7a40 Merge branch into tip/master: 'x86/cleanups'
afdab550289fac47d658e9981c8849fbb56e0d4b Merge branch into tip/master: 'x86/cpu'
7de75c5554349bcf5f4befe90f2a6daf61dbe83e Merge branch into tip/master: 'x86/misc'
006839ca47c266133fceeeb0578518fadeebb314 Merge branch into tip/master: 'x86/mm'
9ea2772de3985eb7a423e26b7e59f1564e2fad68 Merge branch into tip/master: 'x86/sev'
d23ad302e9609cb74c052215abd1ebdc3ab75a01 Merge branch into tip/master: 'x86/tdx'
16c062c1cd4f4d683834a5e1df8cae1e6c8b0419 Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
1750c89fab633eb67384dd184015e0f5b8609ad6 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e9dad67bc88d5184081f5556f6353adc582c4455 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9cf9f800732b66090d4693784ecca745a91d177c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
46e754b529c82608595cbc1866032421fe562881 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d8cb852fc449fc4b4433577e33967ef0a4aee3f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4013f01b27689fb6bac9c0fdf8612db2b2a7ce30 Merge branch 'master' of https://github.com/ceph/ceph-client.git
6692a3e0e9820293902aa15cebc02b0ff9c53aa4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fa72444966cb8dc9aab98d258c663ddf0da17b89 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b12bd761ba59e8790042e724fc7a80fe58ebfa23 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
18a7e68b8b4202fe3e5aeab4468d28982a448260 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b649827e451167e4d09676424e72dbc2d70f75fd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
44422d865a20f1719ec75d9627732e48e1b83f88 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4d11fe6c5e10877d6c01305c59bb3a60dcae42bf Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
79556b1f613999a7b1c5f87318ab94c8ac3ef101 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4ee73631a68fa1672afb2f009255b3f21680a09b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
795d3df1ec8959e3420ea908d4629a0875763c43 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6529ed7d238057c42af5ac16e07c7c793f7f29ab Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
002dcb3a893627fcedf12692063b80c720869ea5 ACPI: GTDT: Account for GTDTv3 size when walking the platform timer descriptors
fe15af3e75298533056ce73f8e66cd3da31f2b4a ACPI: GTDT: Parse information related to the EL2 virtual timer
d87773de9efe1df6fe2ba379926f9df92f1a5913 clocksource/drivers/arm_arch_timer: Default to EL2 virtual timer when running VHE
6951e870868d0b4bc385cbc851b871effa595330 dt-bindings: timer: arm,arch_timer: Fix requirements for interrupt description
8ee4e6dc8b960122b4c8504978d20774634b6633 clocksource/drivers/timer-ti-dm: Fix property name in comment
b8eeeca5545659c5d67264b151784e74b18c8254 clocksource/drivers/timer-ti-dm: Add clocksource support
e393cca0388c2fe6f67d4658b2e05f57e244285b clocksource/drivers/timer-ti-dm: Add clockevent support
9e271b094134fdebab0922184ff27f648992d8c7 Revert "smb: client: implement fileattr_get to support FS_IOC_GETFLAGS"
2e89c19384a8b2bb91eca0d403203fc23e49a76c Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
b4f37434649bfec0ab2ebb487d9143b48f29a872 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9089fcb02a75632e766f2a03d4e070352ac49a0f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
588c04e38205404f1bd7b989f413e960b030a11e Merge branch '9p-next' of https://github.com/martinetd/linux
c19826fff11e0ca6bba82c3ab3d2a0ff69118916 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6e1d2a678bc9310c684e6e3d162c02d9eecbf0aa Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
184888e159ef82423987f348202d74a0b0dc4138 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5543c52c12eebc2ba29e53a3404cffd418ddd6f4 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
876ca7b945f5c5dcf9bd900ac33fa5fcdde2708e Merge branch 'fs-current' of linux-next
3a47b94a23a625189ac3ffb32a0dfa61575bfeb5 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
30a827664b58f0c0325d18da3cbcc9792e4a78d4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
df3a89841f30ca3d54f21397fd0772ffa7e191fb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ab55c039989a95571cf98a957c45bcf65739a48c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
25c1af17fcabb4b68967dcbc3f79245442d9692a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2b0daa60fc7b75ed2d0c8814440067c0dfb2175a Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
17f893f292b2142c3f277b05f44991d29b587f52 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a45c73c98d1539efa79062c4db47048d5dfc5322 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1ec7f2cf534b5a6e875396c5067b00740003887b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
44803e6994bffc683fafdee40da359358ca71a56 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
deec9d3a645e03fd240454a0fbd1ad3f6c43d564 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
37dfadd87e61da343783aed1427ac126592f777e Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
625020b8f8643aa784e72a17eb9851f1861802d0 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
01474c4f837514829dd67576a30b3b3b3ee68499 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f60bcd80c236600a98a79c3b771b71113b9cf686 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e41c4c8fa5ff6b4d58c3c3d01d5eed6343dbd0e4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
53c5c42cfce33b2488cf31990d51aa8f7c2a4fb6 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
97db8951b8581b1d703856a8c49cf7b64cf3f5f3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
365952f2fa2f6d541cc203dd310a3c798c1a81a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e301511e7b7f0061cfa1982b742939e85e1d21e8 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d9bdb884c1718ede54aafda3aee3249a5227d298 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
25a713991d1cb4a5e9962915428989b35bdb35e9 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1d2d6bbca1e78c1968072c36f4812a38de11eb6b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e2720f3cd7b00db711d3e73e983595648f1037d5 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
89663a146f2db516c8b9473c795ecfccee03d63b Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
94cbd22eda4cb5d8cf0c145187f76682fa842495 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d088bbb48d3f50c3ea5b177d2cffc3344488a35b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f8d1d30c04d0eeee143184aabe3cb9e1892e2a21 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3204b7dc90c27e86131d2689d40f55c17661ac44 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
371672eb57e18c6f54ef77d5067acec194d74c09 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ce93ed16e11e7b806db7876d30969a360f274441 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
447f326253a9458cc803cf6cb493c670d963da3b Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
ef07f57cc878959030a9b7fa0e72fb22d7d926f3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2a3319d63b943a93d0478e7dd9bceada9d093f58 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d02350226be81d93dbb49362c6ddf726f4825606 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
b21faba50ba29c97cf96c3eb7698678948c15c2e Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ab84216d8104d295565b9392050829a756a056f Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ecc4f279c88c4c3f18f4d4b1ea50be8b9da867f9 mm/slab: improve kmem_cache_alloc_bulk
158f487d23f2bf03f368b11bd165999d96b4e9e1 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c5247bd8bb11181c70aa6e07684f991733c80148 mm: Fix up build for uninitialised pte
aa4ff9cfcff785ce2c2b51f799e1d3c887d0951c mm: simplify the mempool_alloc_bulk API
c2b7dc30064beb37a9e3f1203a0afefcc313d165 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7dd5de3e791e6110264f7f0ff045e929478cebb1 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
053e9d169caa8451788a9da4e59acdcd70f2718d Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
c2eb0638ed6ef8fd030d3894c4ec68abe46822de Merge branch 'slab/for-7.2/tools' into slab/for-next
3b0406e2590b7866afb0824811159efd12bc3f26 Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
3cc3ca1378c2257ea31bca390714a7352a023a74 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
9de30a09fd98640217418381f30dde1048830007 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
98adad069a23dd6171a9910d33d60a770049fa38 next-20260602/arm64
ea2ad06dda0707ee3ace5cbeda7713a25e0a62a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c67850ecafbd3b11c9820c4dc75a5ecab888d092 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1a24b013592b9060f4d02ad0cec5df6d237d9388 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a0e3cca6e855a240d02966ffaa7adae8b0591091 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
70529c71969f8280f6fab0a38397c255ea896a4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
51a01059420475b10fb92034711949034cc5a37c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
02b8e9cc79c4fea6ea348afdfbb6c5dd63f71984 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
07be3b23793dca8c36dc977ffab99dcf2129ceed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0ca98901ea991ab51a361cf8b60feb2806d9f583 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
8ba9da2cca2927586d496534bf7dc5f5cc6e9f98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
591860cc55af3bcafef5401123773fb85c06b768 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f57e95aa9d166aa25ae937c2716b220966052cdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
56da9738c7b4278faeb60b6eb0fa1bb3275eedc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ef0fcef18c2c03cc4e29be4eb08ce6525287e930 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fa152adae355e5707967c601a974e8aba7ed6c9e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f523dc0edcceed258cc0814f50bd6142ad9d0e73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e0f0a2532bddc376112dcb1dfb45906e14845ef7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3c063c306d544b467216580cfeea7e5512844fe2 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dcfd130f5608839dca64c9e8942336e0400cd6e2 Merge branch 'for-next' of https://github.com/sophgo/linux.git
75fdd68fcb412da338e9eef1eb71bb8c0b092dd3 Merge branch 'for-next' of https://github.com/spacemit-com/linux
e4b8f0ad0a905347dcf5261ed61d7f55875ffee1 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
06c4834fb0b1afc84b07918b09ab2c28422695e6 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9b2a0298c9a43572ed77862ef6ba412f111af07d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c60a5d1f3cea1af2057d58237833ea993053ea4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
720096b98a9afbac819becd6aa784eff2a841e93 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
00993966e2b976e8c7f3b5842bb180d9ecbf8f3e Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
7ed047d70d7cb363868477e4ba6688bb2461e1ce Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5df47b0ee2c39443a698548413bd13d24e841ce1 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
b2d94bd2bb5b5ce69495a17133688889b2a79724 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
f16131a21e1e937e074201cc03ed2bd5b65f5d39 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e9e2c3389a624536cc81d1c4d7767d5bc8a248e7 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
30564b8a59f66b2a1e91de0d8fe3be7a7f12df60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2333d730c48e2faa97d87dca849ef9f290eaca11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
4cea19902344f459bae701fcfb3766942292697f Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9b801922a692bdb584a0908a102be0c3c8a26fb7 Merge branch 'for-next' of https://github.com/openrisc/linux.git
adc9e2d2fe8073bfb056a2526f9b235684bb5e70 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cef4887abc010c5a45e8b33408972523a9843b2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0101cd12feb5b88f3e98388f84318556fa93b219 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bc99d85f5b68e944089f001b046d108a25421cd8 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
62bef0d1a2864a15537bdd82ac372d1b4ce7be63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0e1e5d760c0ff26295d01a62d18f87c89d75db00 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
97cbc9181b8e0e680f894878fc775d912b3eb777 Merge branch 'fs-next' of linux-next
00c5c0587c3deb66a5033c6494f3c5db7411eba5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b9a581cd3013afd3686a512503a7c47f167e0f8a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d3a53f816f0e15f498625d2bcead016dbd95c219 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2a4d6482c9503f4cc43218f0b2c05f3b3d684c1e Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
dc4efe51e9a3d657b5f8009bce4d35653104136b Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
3183eeb1407a482eefa7e304e9984dd475a530c1 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8db78b7e37d46cf9eacd9f58f300502d8260ea46 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2fc247190dcde0aee3596b0fb87a0b5afa600941 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a56e6e9e168a1c44c4242a78f2a9c2a3a68fcfa6 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5b5e29681dc199b56c41103d8ee38db067aba8e1 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6396abecd43fac7f445b9754a548b0fbd1bd3213 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7379670a65ef5c95f52898678eab62cb911eb491 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9311a781751845ea5850fa99650805af8e5dccf5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
38a40fc0df39d16836bd9a1a4f8620376853f732 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
596f8d6494449d5bac7bb7b4e613bfe47d0a965b ASoC: dt-bindings: cirrus,cs42xx8: Add SPI bus support
3158f585f4f25cb88415bf39786aaced87c98ee1 ASoC: cs42xx8: Add SPI bus support for CS42448/CS42888 codec
19b79397c0e780d7a26243e8e34553fdc4ef5f20 ASoC: cs42xx8: Add SPI bus support for CS42448/CS42888 codec
fb73415c61d949ac9149b1735d8c0bb27f944fa9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
821abec12756f7707bf71b1674fe00510e56e79d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a3f3859cecacb64f18fd446271ece9a3b3f2d4de ipmi: fix refcount leak in i_ipmi_request()
27fcf16452f694d794c4c120c29f0521f077e219 mac80211: Fix up merge of eht_oper
ce88d8581d871fcbb42fe7f56bda449f9b99f6b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
93bf0caa7c01e56408c22bc90994fa9a8a611f18 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
eecfe4d30a976bba1755b570996b57fa039f1c51 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
797200fec6285b04fe280fe32d6474e5d44d7daf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
8c045ac03f173c24e24a8c85c4d0ea138f8bbf38 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d642853f5c6b71262593d677024e6a54f1ca8c36 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
8fdfdef7205d31763a0c7565cb6f24579abe6890 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1b2df9b02c8ca7d29f15a645c0f9ea89cb6245e9 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
651d948865e327d506377a0a9c0c477946a87481 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2dcd589fad95aea2375753ea6e747e2a3b3cc580 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c93ccbcac89b32d55680a07bf54c3ba39f390eac Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ed8f317671d9a6bd1daf2f0cb152e126eae2bf10 selftests: livepatch: set LC_ALL=C to fix locale-dependent test failure
97f84a37518d09e511d2f59c75253db864da8d3f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
7eb5f7c5b5d58b4abe78f6a1b0817391c291f199 kexec_file: skip checksum verification when safe
b5e79927daccd5ab5eafd3ef021c87b84fc8a3f9 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
50ee3172682eacda8d79d6847afe0687cd5939e5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c90ab81b8d75e0ea3d725f60dafed9a8285855f5 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
e497636a966bd13743ad426047853d27cddda841 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
ccfa35a0ad3e2577ba9982b577fc06ae905c6dc6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
83086f0d9185e426578a6d9a09aeeea7a0a755fd Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
57d9b92695fa350ed8f3017d8d0c636e482ad9fb next-20260602/drm-xe
78ab57d9f3a7b85688ad10cb8983c58809f45500 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
2d9724832201441c4fdb490959ec3a6390cb8c00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0d13a3613fc8a7c1194fefe0060ffa86b88a5f5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9b872f5a71d3f13c7eb220150abb66d2c251a4cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a83e2c03e4836bd484fc0bd938e45a00d15f589e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2d1224b2c8c5213bb903448ca185b399325f5146 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3edb4e3296b2a529b7d7df8963ad59aa6800e72c Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
2d7a9fe55458ce73ca9148f673a9a44c739c928a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fbfa59473267d96d1fd1dd80e9b9057abcd4ea59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
bc411b30782e67979856b787d80880a2b3587526 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
467f5370de8279d44dc3f16bebcd14a8af1762ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8eb35bd7df3cf1f1f071fc1a65d3aad20f18444c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2099dfdd60c92518c469b9e40c3bbcd0deaecc43 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6d86efc12f50e8082dbe408fb752eb3c663ed6f2 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
28d1b14ac865dd21c1c0da1b578244d86ad3c72c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2880152c6e564851db788521aa3de3014ed5a5a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
004faaa5ceffef4418a07f45b9842041fc93ccee Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7a41707a8bcd22c8717f9442f4e3a0b4781608e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
346836a69c727e9096cfbeeba5df1209546e56eb Merge branch 'next' of https://github.com/cschaufler/smack-next
9de7a72968ce4f401bec91c247b0dcd51ba19c1f Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
fe4ed322dc0fddea8548a052c3b0430769ce395a Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f9dde3dce7b13e906a33a955f1712a602f253826 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fd77e8dd12bec1ab4814774841192c851ddce617 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
976ac3a3ea9f77b7b5f38e91eedcbf5abbc2fc5d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fd1843e761d0da065504d1976ee6be5f87ea06a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4cb50dc0a239c703bca747d72520026705119e5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
c1a89d5b64812d36292feee84bb2612c199b23fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e619614b100c1c0e4db03d0982828bf9373ed866 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c34a1764c742624361533d537a6236f65ad87744 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
0dc9652146ae00da2555799b466e572ca33fec3d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
4ecc81ec429f897a4a804cfc498cb65105bd54a0 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
842a3e86a0bbb6e434d7e8e9d8b43117b59341f5 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
403fa323f7d7aa19e1f7e91978bde1ecc972882d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
176fe63ae46b7674c097cc4be15737a8d9f13a9c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
5cb74f7afe1c60d70d2e186a3384b9cc6a5570cb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
42aaa422c29784cc70568e758bdeb1fca0e31b91 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d2c851c2be717bc25ae242e7195cee5546227b77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6579b8e278d2639cb8c63acafc950d7aa12368ad Merge branch 'next' of https://github.com/kvm-x86/linux.git
3d5a099194f4d133794f322debc062ed4f203f97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
50c695bf73c44745ffd3c9393e2edd2cc41a4015 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
49fab7147464c3be482b9fa584ac95abd55d6a79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b93a804c91bf2a962076d8e866acc1f1fcce45c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a949f6f319bb95e92b4b8df9e88547096321e2c3 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1b7d3c71adc45d4225d1be69d004ec1e5b62640c Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9a21a33ddde43a9fa2d574ae39ddfcccb71a6130 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
870ae9a66467ab6779a360450de83970e04e8d0b Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
c8f22dc8388857b690b9a9984e5c55bc7916ca31 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a8731d140432fa34934d8087486e3088dd20a5ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ece53e2b76192a345f01b4330105f3248f7e3204 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9d5d14771c18bc202b644c9feb7d9ac9ce7e742f Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
21f28dccc49c2bfae397c673b9d3de25632a9a64 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
935d5712dfe8f02324a6ad4057241a5c749d03e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c885ff03ea104af0c77f874cc505ce9455f35c1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
1d71333b9f9a4a94d69b3134610ee311e1e5fea7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6a3390be23bddc10e1cf1d0bb5a19b5d6c02a66c Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8dafbd4b92abc0c12bb4d62f92873494348509f1 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5238685176fd1a881d68ea0d5e1cbc3de4992b5c Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
59c3435a4eeafdfe536284b4c7d6b4d9b1fb804f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
049b4b119c0fedf6f6464c6592fc8bf093042e3f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
99d9a6dabce62bb3ae60188269f2f8eec5f81511 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
f2886ada0e5c59ed69619cf0a0206b7ba145481e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
f7a173294b87ad6303c0c20d1deb0095b95bd19d Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
ae87cd29d685e2a8ddcd9849dc3d7d3e9a805750 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
004af9fd4bfb611e5c61a816cef6d1323b00fdd8 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
840fea3a29c6a8f9afdc18d748022dd6ff0a0bf2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
92db557cdc81212e56c1e155375f34f842919075 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cf9a19e58227fca2495b4406edfb603bc3e12daf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c95a0f4d5a1dcbd12ed40b3be7d313cf75826b73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a0b78792327701acf909785d425a4ad6c37dad77 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c3a0b592ff9b03bf28ef62b4b7ff0bfb8fe8767f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c3effd4e29e4ac3b0993493d16d85068c50bb0f5 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f041dafc227fdcd6246d310720ff3bcc1ed000a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8be847c67969a74682d238272378d4b5636ab46b Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d35a0208d6aaa3fcdd752115150d208824a3cab8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f399492a5ebd6ce911dfc482cc0d76341d5c83e0 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
087dbf3d58164f5ed86bf020291a5c2411d89e32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
6704ee2ae6dc216d1e4dc510d90585c151a0c7d0 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e68ee6f68d397d686bcca1100f39bdd505489f71 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
34990a76b035b893db7423aeefe1ddbc1003433a Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b8f06f543e790cf6fe4398e787769535f2657b2b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6dba1c5836f266aabcdd7ff6f0d8358d86bdaa80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
40b724f1e52ca2d4f2727ea0f9d800e2793d222b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9cc52d87a3ca00c2b292a1b4cf1ad6bb141e7b41 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4c8b408a61aa43f2e5ec9ee9b90adeccb1bfccb5 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bad6fa09f9c84e13ea9dde097568339f3ba60eda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
16967b567bcc857d09c53c48f7fac96928897c61 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
73750aaa24508eb292664024f1baabb698278b57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
96eb92e2feb84304420c3b3c89750a25a93fd6ff Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fd290eaca13ae57bb5c8167d421d23b62ce4bf53 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
809b501443f68b80c24437a05ab48e5633f9c339 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
567942664128c75088435c33e2053081bc7568f6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c0c76c609bb4c3154056db60de3ab814619e2904 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8b7a3de8e07fbfe5eb82d20c8cd581979fb8e6d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0e0801ae9907e5d9e7b66aaeb6bee6cf2ffd765a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
59ef516aae077c321cb771e998bc6176112b57ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c39e88671ab8e4fcb61a740bc093131d4ecea3ff Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
979371b412073a1eaeb1ca1c8a49d720eae2209a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
d394f011694042e047c1247fed8942d33be4138b Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
41b1ed23142957bcbd69f4c8e9f4fc8e7f7df1cc Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
a225caacc36546a09586e3ece36c0313146e7da9 Add linux-next specific files for 20260603

--===============1619256302255478964==--
