Content-Type: multipart/mixed; boundary="===============0744825140422574744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 04 Apr 2024 02:43:07 -0000
Message-Id: <171219858747.28635.18297185686855407607@gitolite.kernel.org>

--===============0744825140422574744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 727900b675b749c40ba1f6669c7ae5eb7eb8e837
    new: 2b3d5988ae2cb5cd945ddbc653f0a71706231fdd
    log: revlist-727900b675b7-2b3d5988ae2c.txt
  - ref: refs/heads/stable
    old: b1e6ec0a0fd0252af046e542f91234cd6c30b2cb
    new: c85af715cac0a951eea97393378e84bb49384734
    log: revlist-b1e6ec0a0fd0-c85af715cac0.txt
  - ref: refs/tags/next-20240104
    old: 0da2c134f0804a3f6bbd230cc3931d13d207316f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240404
    old: 0000000000000000000000000000000000000000
    new: efdf43a53e3dc4c74477436af6bc83f574056a4b

--===============0744825140422574744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-727900b675b7-2b3d5988ae2c.txt

5582e357d0c6bfdc889773ca3c9b7b0dd31dc334 arm64: dts: qcom: pm6150: correct Type-C compatible
4d455e51278f896ce187ca50e44952001e722e6c aio: Fix null ptr deref in aio_complete() wakeup
0e2bddf9e5f926ce32ed635012d0f8a0b54075d5 ice: add ice_adapter for shared data across PFs on the same NIC
d29a8134c78232213fb88f20d7ae865ec364e367 ice: avoid the PTP hardware semaphore in gettimex64 path
22118810fc7cc98f3afb38919348060ab67ddc5b ice: fold ice_ptp_read_time into ice_ptp_gettimex64
95ad92d687e78c90e720174ffdf7a728add95b9e ice: Add switch recipe reusing feature
e6893962ef0ee15501a860615da8798c877961cd ice: Remove newlines in NL_SET_ERR_MSG_MOD
0545cc86767e044b0c7bbcbbf59698a2ad78e0c5 ice: move ice_devlink.[ch] to devlink folder
4ebc5f25d0819f3a89f3664ffdaae104bf4d9483 ice: move devlink port code to a separate file
118c6bde78fe4173da1b86c51de26cdf0f9b9153 ice: hold devlink lock for whole init/cleanup
d690963ed8df8f1ea824edcaf25e6775bb53ad14 erofs: rename utils.c to zutil.c
c42cd606e4f004e9ba36a05b9adb9e4eead5834a bcachefs: fix nocow lock deadlock
11f0275cc1b90b4b9bf37a5ebc27c0a9b2451b4e drm/panthor: Fix IO-page mmap() for 32-bit userspace on 64-bit kernel
1de434e0b2757061b09b347264f1ff5bdf996e58 drm/panthor: Fix ordering in _irq_suspend()
962f88b9c91647f3ff4a0d3709662641baed5164 drm/panthor: Drop the dev_enter/exit() sections in _irq_suspend/resume()
d76653c32dd16d78e56208b4819134e766257c06 drm/panthor: Fix clang -Wunused-but-set-variable in tick_ctx_apply()
0d21364c6e8dc1f62c34bbc49d49935c8b01844c Merge drm/drm-next into drm-misc-next
46f5be7cd4bceb3a503c544b3dab7b75fe4bb96b RDMA/mana_ib: Introduce helpers to create and destroy mana queues
60a7ac0b8bec5df9764b7460ffee91fc981e8a31 RDMA/mana_ib: Use struct mana_ib_queue for CQs
688bac28e3dc9eb795ae8ea5aa40cb637e289faa RDMA/mana_ib: Use struct mana_ib_queue for WQs
f10242b3da908dc9d4bfa040e6511a5b86522499 RDMA/mana_ib: Use struct mana_ib_queue for RAW QPs
528aa74c091de875e2f6b2aea12aee84fcbb98f4 9p: Clean up a kdoc warning.
56a39cdf15824d3704abf707fe9f995fe0b7973c netfs: Update i_blocks when write committed to pagecache
ffc4fe672ce16ec0e5426a05d866e1b838595ac1 netfs: Replace PG_fscache by setting folio->private and marking dirty
ef958dc83bf632585d170eaebc1bdb134223c0d8 mm: Remove the PG_fscache alias for PG_private_2
813c2d5b575b205a675b11e7407d459fc68b9e6f netfs: Remove deprecated use of PG_private_2 as a second writeback flag
901db7298b9eb5d6391ceae30e4665abed355901 netfs: Make netfs_io_request::subreq_counter an atomic_t
b34dea115cee8b9ad2ba49dfcc57a699666308eb netfs: Use subreq_counter to allocate subreq debug_index values
acd07d6777f05fd698b08918d6f46f695597d2c9 mm: Provide a means of invalidation without using launder_folio
213092f0e95a5624ead67ba11671642ac6c11815 9p: Use alternative invalidation to using launder_folio
2a3d059050798455db26d7bf513f83f0fe5dd10a afs: Use alternative invalidation to using launder_folio
3b47f7fe7821c95abd402766b1b7417592e3dff4 netfs: Remove ->launder_folio() support
fc9ec47b7eb84e6d2b9da30b724aa6559900975f netfs: Use mempools for allocating requests and subrequests
20e5e65d5491bbd9dcc85ddb95b1ae5441b4356e mm: Export writeback_iter()
f300880425297b0e900ec9d6c596afe9f37bb508 netfs: Switch to using unsigned long long rather than loff_t
e6bb90ed43d11e4d1c4d55d0a1e346597a96cc08 netfs: Fix writethrough-mode error handling
b8c45a26dfa3022cc30c4bdfaf6bbdf79151895f netfs: Add some write-side stats and clean up some stat names
6ddc19f2a6030f7a25b7442c7694ec9fbaf91040 netfs: New writeback implementation
b4d20a7172e9d497fe3b978c7cdca9adac0b9ae4 netfs, afs: Implement helpers for new write code
1351be4f832e8906cc0cede84fa507c013889488 netfs, 9p: Implement helpers for new write code
0d393b1a66997847d91df120c762b8f0b3e7dd42 netfs, cachefiles: Implement helpers for new write code
65ae39d7d9b33fb0e99ed7fe7131efb9a899d69a netfs: Cut over to using new writeback code
6711367996137f09244c1b572cdcd8984bcb24bb netfs: Remove the old writeback code
2c4b166a19811a23111bf62f11cbf882e45f16e3 netfs: Miscellaneous tidy ups
721739152283eaccd26260a053b33ebf76d87cc4 netfs, afs: Use writeback retry to deal with alternate keys
8463b66b41add540ef99f5950f42fa10d1a01023 drm/ast: Include <linux/of.h> where necessary
d66cdb638a49a47e616456ffbd1ec4722bc8fda6 drm/ast: Fail probing if DDC channel could not be initialized
c0af492c872b949cf3e8b91ef66094bc5f81e181 drm/ast: Remove struct ast_{vga,sil165}_connector
e14ab3037383f4e3d026e2aea1ad53644a3735ed drm/ast: Allocate instance of struct ast_i2c_chan with managed helpers
0a7f04b433fc7c77d8c03eb6b2f32196a3d9b0c5 drm/ast: Move DDC code to ast_ddc.{c,h}
42f4980da575ffbb1ff73bd8ffdd79662a23e8f6 drm/ast: Rename struct ast_i2c_chan to struct ast_ddc
0872fee2e1c8a0503006b5dab0ec32901b0bf247 drm/ast: Pass AST device to ast_ddc_create()
d95e92e195a6ccb49faa27433bcbb654a3f79b1b drm/ast: Store AST device in struct ast_ddc
660ed6ba8f62faab67c0d5c615de82e1a65a4d3f drm/ast: Rename struct i2c_algo_bit_data callbacks and their parameters
dfff99cb56904087e35dbecec3d482aa8a95436a drm/ast: Acquire I/O-register lock in DDC code
90170b186ff552ec080ede18b7c3c2aeb6d5b993 drm/ast: Use drm_connector_helper_get_modes()
225a8d0bd93eb87fe49947069075260031bad8af drm/ast: Implement polling for VGA and SIL164 connectors
10021ef27310279c850cf6cb38542c443a995e92 drm/ast: Automatically clean up poll helper
09ea72b97b79198e93d041f22f01dfacfcf40657 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7a7513292cc6f1bac55fa957051ab9f265e73171 erofs: rename per-CPU buffers to global buffer pool and make it configurable
1c89beb9534dee8f41a47922b6382809c809506c erofs: do not use pagepool in z_erofs_gbuf_growsize()
f186b2dace86f36cc08872b693185eaf71128898 cpufreq: intel_pstate: Drop redundant locking from intel_pstate_driver_cleanup()
12ebba42d2f1eadc0f897ffeb6dbcfaf2449e107 cpufreq: intel_pstate: Simplify spinlock locking
432acb219af4edecdd11d360f30b7cc643524db8 cpufreq: intel_pstate: Wait for canceled delayed work to complete
0f2828e17b6f41b8b345f0031e3fe58529991748 cpufreq: intel_pstate: Get rid of unnecessary READ_ONCE() annotations
e97a98238da68aea4a0be0b2cc40e39527c880b1 cpufreq: intel_pstate: Use __ro_after_init for three variables
032c5565eb80edb6f2faeb31939540c897987119 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
0940f1a8011fd69be5082015068e0dc31c800c20 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
c626a438452079824139f97137f17af47b1a8989 cpufreq: intel_pstate: Rearrange show_no_turbo() and store_no_turbo()
9558fae8ce97b3b320b387dd7c88309df2c36d4d cpufreq: intel_pstate: Read global.no_turbo under READ_ONCE()
f32587dcbe5f40e160d8de262add6abab79356a7 cpufreq: intel_pstate: Replace three global.turbo_disabled checks
e8217b4bece379e66d43ab5070431712f07bf625 cpufreq: intel_pstate: Update the maximum CPU frequency consistently
52b2c101b9ce3b954ebbed4c24396ec28f66fcd9 x86/32: Remove unused IA32_STACK_TOP and two externs
d725ce9d7c78fb4e22c6c7676106e135ade14fa8 drm/i915/dp: Fix DSC state HW readout for SST connectors
caf3d748f646889425312897e81307441160d485 drm/i915/dp: Remove support for UHBR13.5
35aaed1bc3c32c52b7fda525cd7bd19998035518 ASoC: rsnd: cleanup regmap table
6e4e5432942a57f4c3e6a5a4a97a4d1a164dca61 ASoC: rsnd: don't get resource from ID
0b8ef53e120981c218ba037dddda98f414af2207 ASoC: rsnd: rename rsnd_is_e3() to rsnd_is_gen3_e3()
5be0e7f7f275aa5f05d8708db021cef0fed749d1 ASoC: rsnd: R-Car Gen1/Gen2 exception
07f6232ff1c9909cd87e42020c91b265a58918da ASoC: rsnd: no exception for SCU
bdc42c8b9befcef6368be345004cee3da1ace955 Documentation/maintainer-tip: Clarify merge window policy
141fb8cd206ace23c02cd2791c6da52c1d77d42a btrfs: qgroup: correctly model root qgroup rsv in convert
74e97958121aa1f5854da6effba70143f051b0cd btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
71537e35c324ea6fbd68377a4f26bb93a831ae35 btrfs: record delayed inode root in transaction
211de93367304ab395357f8cb12568a4d1e20701 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
3c6f0c5ecc8910d4ffb0dfe85609ebc0c91c8f34 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6e68de0bb0ed59e0554a0c15ede7308c47351e2d btrfs: always clear PERTRANS metadata during commit
7fb5680b589d5eae64ada1d917b6ff2dab82f5ae arm64: dts: qcom: sc8180x: drop legacy property #stream-id-cells
580701ec27f61e0996dd5fcd23b091b6bf6933e3 arm64: dts: qcom: sc8180x: Drop flags for mdss irqs
1106ea2266d11ebd97c3493a0c36a45272bfb67a arm64: dts: qcom: sc8180x: add dp_p1 register blocks to DP nodes
e48919dc1ed568f895eca090dc6c5dc56b12480c ARM: dts: qcom: include cpu in idle-state node names
8f2cc88cd4a35e33931ca1375ea508c8c9267b57 ARM: dts: qcom: msm8916: idle-state compatible require the generic idle-state
97ca7c1f93bbac6982717a7055cd727813c45e61 mean_and_variance: Drop always failing tests
8a4ff5452dd0cdcc35940460bb777d836bece11c ACPI: thermal: Register thermal zones without valid trip points
e0319af2b6cdfa7c39edf73dcb813b7ff1261fa5 bcachefs: Improve bch2_btree_update_to_text()
1b0c71a8839a6b88762df47203bc1befb4365e52 Merge branch 'misc-6.9' into next-fixes
7ee88737ab802ac832f978d6e6258571fe08d870 bcachefs: Check for bad needs_discard before doing discard
fa14b50460baba40c8b1138c517fb8cf04464292 bcachefs: ratelimit informational fsck errors
8a1365c7bbc122bd843096f0008d259e7a8afc61 arm64: dts: lx2160a: add pinmux and i2c gpio to support bus recovery
cb8d3006d5ceea3f78c7ab06bfeb63820b31e7ad arm64: dts: imx8: fix audio lpcg index
5125617c7a4d32920c769a7ee0493d95e0521978 arm64: dts: imx8qxp: add asrc[0,1], esai0, spdif0 and sai[4,5]
c278ec644377249aba5b1e1ca2b5705fd1c0132c net: phy: aquantia: add support for AQR114C PHY ID
135f218255b28c5bbf71e9e32a49e5c734cabbe5 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
d88cabfd9abcd01c7729e5383919357da732ada9 nfp: Avoid -Wflex-array-member-not-at-end warnings
fd819ad3ecf6f3c232a06b27423ce9ed8c20da89 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
e487d804104286494e4c47e17f0f42f5d9df993d arm64: dts: imx8mp-venice-gw72xx: add mac addr for eth1
b32a09ea7c38849ff925489a6bf5bd8914bc45df vsock/virtio: fix packet delivery to tap device
3237a31ae2775b0546a37a369df667075d7f6d87 arm64: dts: imx8mp-venice-gw73xx: add mac addr for eth1
d6d647d7ba6413148c3db2d48640986c8c1d7d08 tools: ynl: add ynl_dump_empty() helper
8db2509faa331865903a81a92f15c449e821b1d7 rhashtable: Improve grammar
5d872c9f46bd2ea3524af3c2420a364a13667135 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4a96a4e807c390a9d91b450ebe04eeb2e0ecc076 page_pool: check for PP direct cache locality later
39806b96c89ae5d52092c8f86393ecbfaae26697 page_pool: try direct bulk recycling
eb05529a106a2803f1360952041e9bf5a94183e2 Merge branch 'page_pool-allow-direct-bulk-recycling'
101e72eeb5ec119fededcc12446fe31e8237aee4 dt-bindings: vendor-prefixes: Add Emcraft Systems
9cdddb03339874f3039955bfb5432bec29407b19 dt-bindings: arm: Add Emcraft Systems i.MX8M Plus NavQ+ Kit
682729a9d506d066afc8b0563cbeed69c54cce68 arm64: dts: freescale: Add device tree for Emcraft Systems NavQ+ Kit
8da891720cd407edcb11242879c92b5dba3e3f7a dt-bindings: net: renesas,ethertsn: Create child-node for MDIO bus
0bb36055c049b9600ea0fbf4b1ad66a1dc3d5aa3 ARM: imx_v6_v7_defconfig: Select CONFIG_USB_ONBOARD_HUB
a343eb0343e562b5e95f43789bc32eb89db64adf net: dsa: microchip: drop driver owner assignment
ad6afdfc638aa03b210b5a90026845575b4be25c net: dsa: sja1105: drop driver owner assignment
f246a0a3c40802aba2f5bda1c2e65923a444f735 ARM: dts: imx6qdl-udoo: Enable USB host
7a761ddbb9da9de257f6c120c61401f837ac7cd7 ARM: dts: imx6sx-nitrogen6sx: drop incorrect cpu-dai property
be4e1304419c99a164b4c0e101c7c2a756b635b9 net/iucv: Avoid explicit cpumask var allocation on stack
d33fe1714a44ff540629b149d8fab4ac6967585c net/dpaa2: Avoid explicit cpumask var allocation on stack
5f0b6c94e396cff0998737bd9526ddd093a5273d Merge branch 'avoid-explicit-cpumask-var-allocation-on-stack'
f9a4506438a1068d9ff613319bc64dcaa65f681d caif: Use UTILITY_NAME_LENGTH instead of hard-coding 16
66c6700467663c9acc4d843161e210260fc37b36 arm64: dts: imx8m*-venice-gw7: Fix TPM schema violations
9a79c65f00e2b036e17af3a3a607d7d732b7affb tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
387724cbf4153aba141daa98f7e2a619de113840 Documentation: netlink: add a YAML spec for team
a0393e3e3ddbb177b25f0a978c72f5efe942fe7d net: team: rename team to team_core for linking
948dbafc15da900b13c2bc9e244b9e109303907b net: team: use policy generated by YAML spec
e57ba7e3d7bccd12b6ac9298a9fe0fd8d92ea31d uapi: team: use header file generated from YAML spec
c1a6589fafc743d8fd56fef03c84ebc408d7776c Merge branch 'doc-netlink-add-a-yaml-spec-for-team'
64f86ba290d0c861ce430e9bb4db9eef0bc2315f arm64: dts: imx8: add cm40 subsystem dtsi
651a45f684224b9188de58932bef318bd90a7a21 arm64: dts: imx8dxl: add lpuart device in cm40 subsystem
e6d3431b6b5f1c12a2e08535e6db8020fa7dbd8c arm64: dts: imx8dxl: update cm40 irq number information
56853cda3ca4a1c9d462a9dcd68e7c55e04592dc arm64: dts: imx8dxl-evk: add lpuart1 and cm40 uart
d21d40605bca7bd5fc23ef03d4c1ca1f48bc2cae ipv6: Fix infinite recursion in fib6_dump_done().
992c287d87780abd184c67a303dec3361b7cb408 dt-bindings: net: snps,dwmac: Align 'snps,priority' type definition
c53fe72cb5fffd69f2fff104b0119d6e271759c5 MAINTAINERS: mlx5: Add Tariq Toukan
84c41dcaae11ecd51d8514e2a9aaea4016cc5827 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0e60f0b75884677fb9f4f2ad40d52b43451564d5 xtensa: fix MAKE_PC_FROM_RA second argument
339af577ec05c8fc0b96f23579614ae853d913ab bpf: Add arm64 JIT support for PROBE_MEM32 pseudo instructions.
4dd31243e30843d5f63bccfb0369146e4de1a130 bpf: Add arm64 JIT support for bpf_addr_space_cast instruction.
49b73fa623c47302befecba0c2c310739ed0a088 Merge branch 'bpf-arm64-add-support-for-bpf-arena'
3e92c1e6cd876754b64d1998ec0a01800ed954a6 Merge tag 'selinux-pr-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cb69e758d5918cc03e449e159162e263e8bc7ec1 arm64: dts: qcom: sc7180: Disable pmic pinctrl node on Trogdor
9f618cdce29d7bef10c2f4c8cbf58bc5cb778d6a arm64: dts: qcom: sc7180: Disable DCC node by default
53426f53eda5e4a17197a8bc7dd1045601db407e ARM: dts: qcom: msm8974-sony-castor: Split into shinano-common
8d91a5a4a6f5aff714a14ac4a86931aa789655d8 ARM: dts: qcom: Add Sony Xperia Z3 smartphone
a97b6c42a7b823c429fac562a02d291b47b98d7e arm64: defconfig: Enable sc7280 display and gpu clock controllers
6677196fb1932e60b88ad0794a7ae532df178654 clk: qcom: gdsc: treat optional supplies as optional
8b90269ee6d7f8e714a1ba57a85444a67b9f0104 MAINTAINERS: Split Qualcomm SoC and linux-arm-msm entries
0d4ce2458cd7d1d66a5ee2f3c036592fb663d5bc clk: qcom: smd-rpm: Restore msm8976 num_clk
fe5e6b599fbc417662c549c04d278a13098eb52a x86/hyperv/vtl: Correct x86_init.mpparse.parse_smp_cfg assignment
222408cde4d0ab17e54d4db26751c2b5cab9ac2b x86/of: Set the parse_smp_cfg for all the DeviceTree platforms by default
85900d061884de85f557a06cf56ff69dfae07e26 x86/of: Map NUMA node to CPUs as per DeviceTree
f87136c05714836f1b659365443caccc1bbfce2d x86/of: Change x86_dtb_parse_smp_config() to static
6a2bcf9277dcbdef88d514113434b45f8ffc5469 Merge tag 'v6.9-rc2' into x86/percpu, to pick up fixes and resolve conflict
a55c1fdad5f61b4bfe42319694b23671a758cb28 x86/percpu: Use __force to cast from __percpu address space
9ebe5500d4b25ee4cde04eec59a6764361a60709 x86/percpu: Re-enable named address spaces with sanitizers for GCC 13.3+
00044169de061dac8d9da2cf930757c53006adff drm/panthor: Cleanup unused variable 'cookie'
be7ffc821f5fc2eb30944562a04901c10892cc7c drm/panthor: Fix some kerneldoc warnings
d33733263a550775c7574169f62bf144f74d8f9a drm/panthor: Fix a couple -ENOMEM error codes
99b74db1e27145bdf0afb85559aa70d951569ac3 drm/panthor: Fix error code in panthor_gpu_init()
2b5890786014b926f845402ae80ebc71c4bd6d5c drm/panthor: Fix off by one in panthor_fw_get_cs_iface()
6e0718f21feda0ed97f932cee39b676817e457f2 drm/panthor: Fix NULL vs IS_ERR() bug in panthor_probe()
46c6685e7e886b7fa098465f8bfd139a253365e4 firmware: coreboot: store owner from modules with coreboot_driver_register()
7f20f21c22aa22e488530f66bf4fc168e427f5bd firmware: google: cbmem: drop driver owner initialization
45c734fdd43db14444025910b4c59dd2b8be714a drm/panthor: Don't return NULL from panthor_vm_get_heap_pool()
d91ca83599cd2c0ec3f7638a5e8ee712102d8fc2 platform/chrome: cros_kbd_led_backlight: provide ID table for avoiding fallback match
9b4e528557944dff694c8afa5a8912de81503bf2 Merge tag 'v6.9-rc2' into perf/core, to pick up dependent commits
0dbf66fa7e80024629f816c2ec7a9f3d39637822 perf/x86/amd: Ensure amd_pmu_core_disable_all() is always inlined
1eddf187e5d087de4560ec7c3baa2f8283920710 perf/x86/amd: Avoid taking branches before disabling LBR
a4d18112e5317c120bcadeb486fbe950f749bb5e perf/x86/amd: Support capturing LBR from software events
9794563d4d053b1b46a0cc91901f0a11d8678c19 perf/x86/amd: Don't reject non-sampling events with configured LBR
c3eeb1ffc6a88af9b002e22be0f70851759be03a x86/resctrl: Fix uninitialized memory read when last CPU of domain goes offline
98430645e383404e5f6f784cabbb08ebb4ac5499 tracing: Add the ::ppin field to the mce_record tracepoint
186d7ef52c1f0c41450dedbdf6d6325d0a84e4c5 tracing: Add the ::microcode field to the mce_record tracepoint
09aa44433f0ae9b2695d88808f7ea30e7435da75 dt-bindings: vendor-prefixes: add Cudy
45696094297c2af47839f8b56df140e384a120e5 dt-bindings: arm64: dts: mediatek: Add Cudy WR3000 V1 router
a2c81220f56b78f1097a10eb527e1e1b63858749 arm64: dts: mediatek: mt7981: add pinctrl
8cae47996f838fffdbf95b961de8baeddbe874bb arm64: dts: mediatek: Add Cudy WR3000 V1
1781f2c461804c0123f59afc7350e520a88edffb arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
00bcc8810d9dd69d3899a4189e2f3964f263a600 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
96b0c1528ef41fe754f5d1378b1db6c098a2e33f arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
3b129949184a1251e6a42db714f6d68b75fabedd arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
58f126296c3c52d02bf3fad1f68c331d718c4a9b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
17b33dd9e4a38fbaca87c68e532b52f9d0492ba7 arm64: dts: mediatek: cherry: Describe CPU supplies
374a7c6400e314458178255a63c37d6347845092 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
e9a6b8b5c61350535c7eb5ea9b2dde0d5745bd1b arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
296118a8dc297de47d9b3a364b9743f8446bd612 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
366940c860bc27cc1cc92061e6626a4fa56bab3c arm64: dts: mediatek: mt8186-corsola: Update min voltage constraint for Vgpu
3ba5a61594347ab46e7c2cff6cd63ea0f1282efb arm64: dts: mediatek: mt7622: fix clock controllers
800dc93c3941e372c94278bf4059e6e82f60bd66 arm64: dts: mediatek: mt7622: fix IR nodename
208add29ce5b7291f6c466e4dfd9cbf61c72888e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ecb5b0034f5bcc35003b4b965cf50c6e98316e79 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
244490a729c61f04b258f2db0b32695cdc25f8a8 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
82aefd8f1f1e73f95523a8eebf3d52719a946120 dt-bindings: arm64: dts: airoha: Add en7581 entry
a8ffe7cfce40c20a2508c474e49bfd9f29d0e253 arm64: dts: Add Airoha EN7581 SoC and EN7581 Evaluation Board
91ed3fc5e3a3b33ce73374715f3be97367caf402 arm64: add Airoha EN7581 platform
e9340b4423db78a31ed156a92af9eb2fd7df9456 arm64: defconfig: enable Airoha platform
c7df5fa3d1bd4c71d3a2d452c9da70e5e78f03e2 arm64: dts: mediatek: Complete chassis-type for MT8183 Chromebooks
9b8c00596e30bb27a1f25a0d9766d6c767f4b355 arm64: dts: mediatek: Add missing chassis-type to MT8192 Chromebooks
312be9fc2234c8acfb8148a9f4c358b70d358dee perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
8291669fd720628e57eb7b25d5fab36454706fa2 Merge branch into tip/master: 'perf/urgent'
2e43d3a62901fc0f09080014515edac5212b82e9 Merge branch into tip/master: 'timers/urgent'
60397e4faf4bba015a3bef8d7f1f05daceb259ab Merge branch into tip/master: 'x86/urgent'
f3a9f9f5504cc11929c58d268656e5dee8dbb65e Merge branch into tip/master: 'irq/core'
c8c65d10702079b09ed0bf88a714179305b22fb1 Merge branch into tip/master: 'locking/core'
f3271e0d0c6b7f4489d8c54711c73c1a56ed892e Merge branch into tip/master: 'perf/core'
02b1e181ebc8a6abca22579e39429a0f2603234d Merge branch into tip/master: 'ras/core'
10d71e216ca35166e8165191ebfd07e690f4314e Merge branch into tip/master: 'sched/core'
091b4f390920b1de3b74d8d366ba2d72e09326d8 Merge branch into tip/master: 'x86/asm'
70378b81452728366830245cd9ce20c8498daa3e Merge branch into tip/master: 'x86/boot'
84f69da22d3a0fd0277f3a5cfcaa508dc8a79fb5 Merge branch into tip/master: 'x86/bugs'
9709fa082503d4610be8342b5095e7e49a460d70 Merge branch into tip/master: 'x86/build'
9fb307c0701a6a7143d185e65c5a2c2acb5df521 Merge branch into tip/master: 'x86/cleanups'
b6e9e551ac2411fafedad4d4f2bcb35b781981c8 Merge branch into tip/master: 'x86/cpu'
94c82bb94a002dc31eee961bb8184f9d3900b9e1 Merge branch into tip/master: 'x86/fpu'
d662266e55b8b0144fb66887f555910804187c37 Merge branch into tip/master: 'x86/misc'
f28170da37b0ad43c52f00d9ea970380807ae828 Merge branch into tip/master: 'x86/percpu'
51b7209e185e045fd2ce0b205e21578ee373e93e Merge branch into tip/master: 'x86/platform'
034dd140a6d8329f9d436e106fa8e7b049aca9ba Merge branch into tip/master: 'x86/shstk'
02426828cde24cd5b6cf5f30467cea085118f657 fs: Annotate struct file_handle with __counted_by() and use struct_size()
bc1411a88d2fd97ec0a933f8ca2dff7ed14ec208 fs: claw back a few FMODE_* bits
0e74485c814ab0a01a471626a7f63b4de37c311e nilfs2: fix out-of-range warning
644ca6fac6b6cd2bea7f8d167da52ff4f150895f orangefs: cleanup uses of strncpy
464eb03c4a7cfb32cb3324249193cf6bb5b35152 rtnetlink: add guard for RTNL
b1f81b9a535b48b2c9ca460720a2bc73fd2001de netdevice: add DEFINE_FREE() for dev_put
7da85354c4fa35b862294dbbb450baeb405b5a92 ARM: dts: aspeed: greatlakes: correct Mellanox multi-host property
e515719c17beb9625a90039f6c45fa36d58bdda2 ARM: dts: aspeed: minerva-cmc: correct Mellanox multi-host property
af3deaf9bcb4571feb89a4050c7ad75de9aa8e1e ARM: dts: aspeed: yosemite4: correct Mellanox multi-host property
cac1c1dda6130771e06ace030b1b0ed62096a912 ARM: dts: aspeed: yosemitev2: correct Mellanox multi-host property
d1915125a32434329f52ae1c521d001ee94cf7d7 Merge branch 'next/dt' into for-next
10c6a8f31be2221d2632611f0e6e53e8cea22e8c pwm: Add support for pwmchip devices for faster and easier userspace access
acd459150b19b82d008e2ed7946958af13af7597 pwm: stm32: Add error messages in .probe()'s error paths
137960472ed9170acbe62faea137adb9f9841b59 pwm: stm32: Improve precision of calculation in .apply()
a6412d39dfdbae6561c078143103c497782ba00f pwm: stm32: Fix for settings using period > UINT32_MAX
155cc23410d20b62efd446ea45c1bffd3d613a48 pwm: stm32: Calculate prescaler with a division instead of a loop
65065831698a8b70ed1a8edbfc22aace723d9340 Merge branch 'acpi-thermal' into linux-next
da87abc38f8c18bd74c7bacd2faf57c4090c45ee Merge branch 'intel-pstate' into linux-next
ef15ddeeb6bee87c044bf7754fac524545bf71e8 octeontx2-af: Add array index check
7349d4bdee457715308e6229a674f4cebf42be92 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
e24e0ff0871b8e3287f258b76b82238b64714628 soc: mediatek: cmdq: Add parameter shift_pa to cmdq_pkt_jump()
9748dbc9f26541d35c4231348c64499bf7a19735 net/smc: Avoid -Wflex-array-member-not-at-end warnings
57d0a7b16ec1077f94da1361751403f4b622d066 pwm: Add missing kernel-doc for pwm_chip:cdev
b33d3801b304addac941d210e41c3f8163ecf500 pwm: Don't check pointer for being non-NULL after use
4c6ce450a8bb4bdf71959fd226414b079f0f0e02 octeontx2-pf: Reset MAC stats during probe
953db8ded10fc54e698c2fb5fb4028bf93719ae9 ASoC: rsnd: reg cleanup
bff892acf79cec531da6cb21c50980a584ce1476 spi: spi-fsl-lpspi: remove redundant spi_controller_put call
1f886a7bfb3faf4c1021e73f045538008ce7634e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
27aa58180473f81990f35238dc8aec40d34c778d ASoC: Intel: avs: hdaudio: Use devm_kstrdup_const
68a71af3aee2b776a0030e1393864c9501997cbb ASoC: Intel: avs: Use devm_kstrdup_const
a3c95efc432ddd18882cfab420cbea14937fb950 ASoC: Intel: avs: hdaudio: Constify probing_link
2dbe7c809841e645a6b9d6d51801d3c594739d93 ASoC: Intel: avs: es8336: Constify card_headset_pins
bf400f16a03788ccdb1de1d9bfe9458082f24ef7 ASoC: Intel: avs: nau8825: Constify card_headset_pins
130c953a75cc62dd5c73c295bae14197dce46b85 ASoC: Intel: avs: rt274: Constify card_headset_pins
682bedc8b0bae52fc5fc95cb3dba6e3d590da653 ASoC: Intel: avs: rt286: Constify card_headset_pins
33a886eee711298e799f1f52432e2f5e234cd015 ASoC: Intel: avs: rt298: Constify card_headset_pins
a055674868fa9d36f290dba906a76dd45801a37e ASoC: Intel: avs: rt5663: Constify card_headset_pins
5faf65b5d1e36ec0a1eb3ba8ba2a8b7a779575ce ASoC: Intel: avs: rt5682: Constify card_headset_pins
c4598f21aa3e2a1e2a716823dc825158574308fa ARM: dts: aspeed: drop unused ref_voltage ADC property
0a6380cb4c6b5c1d6dad226ba3130f9090f0ccea net: bcmgenet: Reset RBUF on first open
bd4f7797dcdb9bd8db576053f71b729fd073bd2e Merge branch 'next/dt' into for-next
8a8bcf23b3e0ab333bfc827ea7ed2f9bece9bea8 soc: mediatek: cmdq: Rename cmdq_pkt_jump() to cmdq_pkt_jump_abs()
78462e312e63c5bc0859934d9457155fb50da2e1 soc: mediatek: cmdq: Add cmdq_pkt_jump_rel() helper function
cad76fa0221c3f8e656b56b7673ae752a65108d8 soc: mediatek: cmdq: Add cmdq_pkt_eoc() helper function
3e2b3be190ace43841011ec0bec950a28a012601 soc: mediatek: cmdq: Remove cmdq_pkt_flush_async() helper function
62d2fb402b132e52899f52b4d5f150fd1dfd1895 soc: mediatek: cmdq: Refine cmdq_pkt_create() and cmdq_pkt_destroy()
4cbc70f6ec5e06f93e617d3f2d7f8dc47c0c9067 gve: simplify setting decriptor count defaults
5dee3c702c20b62bc12b72edb495740bf06d97b3 gve: make the completion and buffer ring size equal for DQO
b94d3703c1a6a57323256a687f4cbdabfffbe408 gve: set page count for RX QPL for GQI and DQO queue formats
ed4fb326947dc486f97c66168f6ac50f5d1efd19 gve: add support to read ring size ranges from the device
834f9458f2fdb48dfb95976934c1594d086a956d gve: add support to change ring size via ethtool
34c58c89feb3eefaf64e9ddf69b7e0f7c807414a Merge branch 'gve-ring-size-changes'
c3d1a65a897758c8cfb9a4cfc4472c532f981bc0 soc: mediatek: mtk-cmdq: Add specific purpose register definitions for GCE
54a0fc539f0158d74053772e2ac9fd127bc2ed41 soc: mediatek: mtk-cmdq: Add cmdq_pkt_mem_move() function
025ea4f5ff3a31ccec19c2cca479779533fb94c8 soc: mediatek: mtk-cmdq: Add cmdq_pkt_poll_addr() function
f8c8243dbd36ba3d00bce2ada037c9c5d39c2ae6 soc: mediatek: mtk-cmdq: Add cmdq_pkt_acquire_event() function
ef964918d42b9d9cf534754f82ccdaa402783ecd soc: mediatek: cmdq: Don't log an error when gce-client-reg is not found
f1fa450ba3bc413624c370e5be7ec51b6a7f546f soc: mediatek: socinfo: Advertise about unknown MediaTek SoC
70272cd1d37d8effd5c1582d92455896d5f02519 soc: mediatek: mtk-mutex: Add support for MT8188 VPPSYS
1b576206eaf592fe0dc25e98ba62f6e5846ae567 dt-bindings: soc: mediatek: Add support for MT8188 VPPSYS
7825bf5e9af2ce0d95d75c8d6f7c854e452db28f Merge branches 'v6.9-next/soc' and 'v6.9-next/dts64' into for-next
bbdf9af261adca039de29e7fc1faff367bf7e9a0 ASoC: SOF: Intel: hda: Create debugfs file to force a clean DSP boot
1f1b820dc3c65b6883da3130ba3b8624dcbf87db ASoC: SOF: Intel: mtl: Correct rom_status_reg
b852574c671a9983dd51c81582c8c5085f3dc382 ASoC: SOF: Intel: lnl: Correct rom_status_reg
26187f44aabdf3df7609b7c78724a059c230a2ad ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
6b1c1c47e76f0161bda2b1ac2e86a219fe70244f ASoC: SOF: Intel: mtl: Implement firmware boot state check
3dc2682870ea8f5a7749c069dfc4e0040e69cb5d ASoC: SOF: Intel: hda-dsp/mtl: Add support for ACE ROM state codes
40bdf121a3ed91281196068e50789888e4b1d2d2 ASoC: SOF: Intel: mtl: Correct the mtl_dsp_dump output
e8acd2d209a387f2358c2c83fe894b444db9ea46 gpiolib: Fix triggering "kobject: 'gpiochipX' is not initialized, yet" kobject_get() errors
1a45e09a213dfef428eebc327f77e1b4a09aeef4 ARM: pxa: spitz: Open code gpio_request_array()
dd4ced4b689029af0eabb772473ce3bf7bf015fa ARM: sa1100: Open code gpio_request_array()
dbcedec3a31119d7594baacc743300d127c99c56 gpiolib: legacy: Remove unused gpio_request_array() and gpio_free_array()
1685f72a6dcc55b6a5e50c127b9a0165e8c682a3 gpiolib: Do not mention legacy GPIOF_* in the code
8db8c77059e75a0f418b10ede39dd82a9eb031fa HID: nintendo: Fix N64 controller being identified as mouse
4156f8316324de2064f92e0d02d511f9ae74e968 HID: intel-ish-hid: Use PCI_VDEVICE() and rename device ID macros
b06271e897cc28f1e6c668c432ab7f1078db1584 HID: intel-ish-hid: ipc: Add Lunar Lake-M PCI device ID
63edbce6ef68a78f708678b4f9278f5b8c8308ef Merge branch 'for-6.10/intel-ish' into for-next
d030061f610e038bca66c4902ad0605bc1c85b89 HID: google: hammer: Convert to platform remove callback returning void
afbc301cc04f986cc54e678981bee1ca41707cf6 HID: hid-sensor-custom: Convert to platform remove callback returning void
009faf979ea34f2e186e0e57c33a88ccd916e661 HID: surface-hid: kbd: Convert to platform remove callback returning void
d905c2b021ddf144a69652d8a32d01ef9850fa30 Merge branch 'for-6.10/plarform-driver-remove-new' into for-next
5307de63d71d0b2303a8c645493a36021bedd800 HID: nintendo: use ida for LED player id
ae318bc98152a870601d1e13d618ef341c447a33 Merge branch 'for-6.10/nintendo' into for-next
266c990debad2f9589c7a412e897a8e312b09766 HID: Add WinWing Orion2 throttle support
5d3949ddadc61937408b011bc37ae971f5209417 Merge branch 'for-6.10/winwing' into for-next
28ba6011f5dfd337e61e9c5618824115c63be66a HID: nintendo: Don't fail on setting baud rate
908e3c6ab83fcdf1efc8e8d7312e33a4b6855b24 Merge branch 'for-6.10/nintendo' into for-next
247481b893e34805bfd94fdc34a34faa3bdec2de HID: hid-picolcd*: Convert sprintf() family to sysfs_emit() family
460560fda31b8d22b7dac0f69965e3626536b5bb HID: hid-sensor-custom: Convert sprintf() family to sysfs_emit() family
0336d4e997a0c384b44026935f0e19ad71d27b06 HID: roccat: Convert sprintf() family to sysfs_emit() family
209eb1f30e9bb305c92f0a53ce6f6ddf5a9f4060 HID: corsair,lenovo: Convert sprintf() family to sysfs_emit() family
a19289d8a60e640e804086bcb90c5fd9197d58d9 Merge branch 'for-6.10/hid-sysfs-emit' into for-next
5465d9f5c6df6c10ee7f9fe03c33a81554e6d0c1 HID: hid-debug: add missing evdev and HID codes
1e3b21abc4454b0e446800e31aff83bd726752c6 Merge branch 'for-6.10/hid-debug' into for-next
38d5387b7660476fd7e8e07d16ee436819e3544d ASoC: codecs: rk3308: fix "defined but not used" warning on !OF
03246ade4646653bbc98fa6fa506891a51983259 ASoC: codecs: rk3308: depend on ARM64 || COMPILE_TEST
a721b1423b049323d0987700ff125b46208046f9 HID: uclogic: Expose firmware name
92cc193f7ef45047561b20a2a3c7d0991c6ede45 Merge branch 'for-6.10/uclogic' into for-next
ea36bf1827462e4a52365bf8e3f7d1712c5d9600 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
5fc848adff1bcb9fb7aa04a1ffbf58eedfa9d0ef Merge branch 'for-6.9/upstream-fixes' into for-next
688cf598665851b9e8cb5083ff1d208ce43d10ff fbdev: sisfb: hide unused variables
1d86c2b3946e69d6b0b93568d312aae6247847c0 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
808e7716edcdb39d3498b9f567ef6017858b49aa arm64: dts: imx8-ss-conn: fix usb lpcg indices
f72b544a514c07d34a0d9d5380f5905b3731e647 arm64: dts: imx8-ss-dma: fix spi lpcg indices
9055d87bce7276234173fa90e9702af31b3f5353 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
81975080f14167610976e968e8016e92d836266f arm64: dts: imx8-ss-dma: fix adc lpcg indices
0893392334b5dffdf616a53679c6a2942c46391b arm64: dts: imx8-ss-dma: fix can lpcg indices
00b436182138310bb8d362b912b12a9df8f72ca3 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
e6ec07dc6dd498415bc8cc49437d5ec9e09cc48e s390/mm: fix NULL pointer dereference
01cac82ae02b43983173ea8e475a1c999edd25a6 s390/atomic: mark all functions __always_inline
c9c260681f521e4ad9f9f4cc71fe35b978e06222 s390/preempt: mark all functions __always_inline
e9f3af02f63909f41b43c28330434cc437639c5c s390/pai: fix sampling event removal for PMU device driver
378ca2d2ad410a1cd5690d06b46c5e2297f4c8c0 s390/entry: align system call table on 8 bytes
bd6d8a36b4b78ff08ec8b1cd7f946f9fd3381aa4 Merge branch 'fixes' into for-next
8f1360083796a873b6a7b5bb603e98c1e3559bc8 Merge branch 'imx/bindings' into for-next
4d16d92e58033832b7c9d9ee3864bc0a0e77a6b2 Merge branch 'imx/dt' into for-next
4647638473aa074f8828c2470aa076a7665582ea Merge branch 'imx/dt64' into for-next
6cf256f63478db53df00f0c23c800e802cf0f0de Merge branch 'imx/defconfig' into for-next
438d3fc46f0deba24da7ded046c818e7bf434d24 dt-bindings: clock: keystone: remove unstable remark
63fd4d7dc45db58a348624fd46ed74509c458054 dt-bindings: clock: ti: remove unstable remark
9117a64403e66b295a875e172954b758477e5f57 dt-bindings: remoteproc: ti,davinci: remove unstable remark
6fad9df49b40fdb7d8458167ebbde46a8681f729 dt-bindings: soc: fsl: narrow regex for unit address to hex numbers
500b42091c1dd878b7a8a59ef89aba85e0054b7b dt-bindings: timer: narrow regex for unit address to hex numbers
c8efe0eb67326b93b9c9ac502fb58c48fc21fe85 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
6a75550ad6abd5caf451e7389367958bfba6e295 Merge remote-tracking branch 'spi/for-6.10' into spi-next
e00f20baee90bf37a665c589c7a10bf13570d9e8 drm/i915: Remove DRM_MODE_FLAG_DBLSCAN checks from .mode_valid() hooks
e9fa99dd47a4a72726c12e22a60bb104cea0d580 drm/i915: Shuffle DP .mode_valid() checks
c922a47913f9d8dc8f3cf3f3d77c41b5d659909e drm/i915: Clean up glk_pipe_scaler_clock_gating_wa()
7a3f171c8f6afafb4d0ec8f27831cf4b1286dc7b drm/i915: Extract glk_need_scaler_clock_gating_wa()
c9c92f286dbdf872390ef3e74dbe5f0641e46f55 drm/i915/mst: Limit MST+DSC to TGL+
b648ce2a28ba83c4fa67c61fcc5983e15e9d4afb drm/i915/mst: Reject FEC+MST on ICL
c19278d6fb9d710995c63a0c9e3f91f2edfa2427 drm/i915: Use debugfs_create_bool() for "i915_bigjoiner_force_enable"
0200ceed3042222a1f78b3e79ec71a5a52977e3a vboxsf: remove redundant variable out_len
7effe3fdc049a34c56a68671100b5570e53e8f0a tools: Add ethtool.h header to tooling infra
c3bd015090f24dcd2e839db1401e948ad95ce803 selftests/xsk: Make batch size variable
b017a0cea627fcbe158fc2c214fe893e18c4d0c4 arm64/ptrace: Use saved floating point state type to determine SVE layout
90a695c3d31e1c9f0adb8c4c80028ed4ea7ed5ab selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
bee3a7b07624223526c1fea465557068546d3b3c selftests/bpf: Implement set_hw_ring_size function to configure interface ring size
776021e07fd0d7592c767e60929b954e82676186 selftests/xsk: Introduce set_ring_size function with a retry mechanism for handling AF_XDP socket closures
c4f960539fae6f04617d3909cc0dfdb88e7d197b selftests/xsk: Test AF_XDP functionality under minimal ring configurations
c53908b254fcf25b05bcdf6634adb36eaccac111 selftests/xsk: Add new test case for AF_XDP under max ring sizes
de3f64b738af57e2732b91a0774facc675b75b54 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0141d68f86d78953fb4c3983d666e92f7df4a43d vboxsf: Remove usage of the deprecated ida_simple_xx() API
1ece2c43b88660ddbdf8ecb772e9c41ed9cda3dd vboxsf: explicitly deny setlease attempts
37c15c4aae1fe3f67efd2641db8d8c25c2d524ab drm/xe: Use ordered wq for preempt fence waiting
1057c4c36ef8b236a2e28edef301da0801338c5f thermal: gov_power_allocator: Allow binding without cooling devices
da781936e7c301e6197eb6513775748e79fb2575 thermal: gov_power_allocator: Allow binding without trip points
731369c312d5e5b9da28ed5bd0e13664563a0de1 Merge branch 'thermal-core' into linux-next
2e114248e086fb376405ed3f89b220f8586a2541 bpf: Replace deprecated strncpy with strscpy
09bbc4f0d6ed0c7ca68c0c5fda9613917a1c9f6e ASoC: Merge up left over v6.8 fix
327719aa629fa6382ecd38996191c4bc9ef0174b ASoC: Merge up fixes
688c8b9208356eb5c3fa8047f3e35666f3049a4d blk-cgroup: use group allocation/free of per-cpu counters API
c0055efa0a19a9f8c10140bf8ecf5829e4d5f903 Merge branch 'for-6.10/block' into for-next
4d0333798ebbfa1683cc3bc056d1b25b8c24344c firmware: cs_dsp: Add locked wrappers for coeff read and write
3802a9969bd365749f5e34928082cff96ed7769b ASoC: wm_adsp: Use cs_dsp_coeff_lock_and_[read|write]_ctrl()
62daf3df8a6b1920f7613e478935443a8f449708 ALSA: hda: hda_cs_dsp_ctl: Use cs_dsp_coeff_lock_and_[read|write]_ctrl()
e81f5c9f7d06a69dc505fa6ad351df6cc86a6c2d ASoC: wm_adsp: Remove notification of driver write
d641def12ec929af6c4f9b1b28efcd3e5dff21b4 ALSA: hda: hda_cs_dsp_ctl: Remove notification of driver write
f79b1758b86c4865316d3c6fa1fed93588acdd5c ASoC: SOF: Intel: mtl/lnl: Improve firmware boot state
0e110732473e14d6520e49d75d2c88ef7d46fe67 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
e478c5fb6aa10af7b7edbff69bc8aef6fbb5f0ed firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
701b38995e5bdd2a293936c55782140423827fb1 security: Place security_path_post_mknod() where the original IMA call was
0f099dc9d1149ceaa9319810dba44ffd06f3aef7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
21f28a7eb78dea6c59be6b0a5e0b47bf3d25fcbb HID: logitech-dj: allow mice to use all types of reports
7bdbf7446305cb65c510c16d57cde82bc76b234a bpf: add special internal-only MOV instruction to resolve per-CPU addrs
1ae6921009e5d72787e07ccc04754514ccf6bc99 bpf: inline bpf_get_smp_processor_id() helper
db69718b8efac802c7cc20d5a6c7dfc913f99c43 bpf: inline bpf_map_lookup_elem() for PERCPU_ARRAY maps
0b56e637f705836b9aa51e2b1058c3c814c121a8 bpf: inline bpf_map_lookup_elem() helper for PERCPU_HASH map
80119a07cfb72b0d50dc8a8a222d6bf88c908320 Merge branch 'for-6.9/upstream-fixes' into for-next
519e1de94b719f741e0de42b085b9a4551c5b15c Merge branch 'add-internal-only-bpf-per-cpu-instruction'
c85af715cac0a951eea97393378e84bb49384734 Merge tag 'vboxsf-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux
7b3ecb64f9ae7ceb0fe0a0cafc3eb2a91326c054 arm64: defconfig: build ath12k as a module
3f5eb32513e75eb321919a703800d4e13e9d3ba8 ASoC: SOF: Intel: lnl: Disable DMIC/SSP offload on remove
b9cfeeb9b0144ca53893e3fc2691a19f0d0e308b ASoC: codecs: rk3308: fix build warning without OF
64d845f651267deb62bcf013ce37e2360161fdf1 drm/i915/psr: Calculate PIPE_SRCSZ_ERLY_TPT value
4e29234353a4378a49e5ee6f5683678d7e101e17 drm/i915/psr: Move writing early transport pipe src
bf1f6f8d0b193561f213209b902edda634b6c74a drm/i915/psr: Fix intel_psr2_sel_fetch_et_alignment usage
94bf3e60e1a61973cdb6488af873b8de66250c77 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
bc9a1ec01289e6e7259dc5030b413a9c6654a99a drm/i915/gt: Disable HW load balancing for CCS
ea315f98e5d6d3191b74beb0c3e5fc16081d517c drm/i915/gt: Do not generate the command streamer for all the CCS
6db31251bb265813994bfb104eb4b4d0f44d64fb drm/i915/gt: Enable only one CCS for compute workload
f7caddfd558e32db0ae944256e623a259538b357 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
51bc63392e96ca45d7be98bc43c180b174ffca09 drm/i915/mst: Limit MST+DSC to TGL+
99f855082f228cdcecd6ab768d3b8b505e0eb028 drm/i915/mst: Reject FEC+MST on ICL
27fcec6c27caec05a512d2f1be7f855d8899cb8d bcachefs: Clear recovery_passes_required as they complete without errors
bdbf953b3c9036e284e28c9484dda5c81b2a45fa bcachefs: bch2_shoot_down_journal_keys()
ca1e02f7e9a1352b3f7b04de821ae74c9e07df74 bcachefs: Etyzinger cleanups
f2f61f4192de536fa36bebe49dc2c241213b53ee bcachefs: bch2_btree_root_alloc() -> bch2_btree_root_alloc_fake()
b268aa4e7fb8be3c50e25a09008fb2feed2cd345 bcachefs: Don't skip fake btree roots in fsck
4409b8081d1624af814a9cda781ad9cdda3973cb bcachefs: Repair pass for scanning for btree nodes
2c534f2f2464828600ad5fb45f45a3f1ed4fb978 Documentation/core-api: Update events_freezable_power references.
43f5ea4646b2271a9a5af3729dfdf644d69b3282 bcachefs: Topology repair now uses nodes found by scanning to fill holes
55936afe11077a84d9e1c5068169af328bbf2811 bcachefs: Flag btrees with missing data
a292be3b68f3fdad6cff50c716174f51b119efd1 bcachefs: Reconstruct missing snapshot nodes
4c02e63dadc7f5a92732ce3e267d0511749f60fb bcachefs: Check for extents that point to same space
cc0532900bcf1896a81dcdd30873ffa6c4f6926b bcachefs: Subvolume reconstruction
09d4c2acbf4c864fef0f520bbcba256c9a19102e bcachefs: reconstruct_inode()
a1d34930d1b3782307ef5d0636f4f6a9ac5028e5 docs/zh_CN: core-api: Update translation of workqueue.rst to 6.9-rc1
cb06e2b406279f65890233af103c638d3752d328 arm64: dts: qcom: sm8350: Add interconnects to UFS
5f78d9213ae753e2242b0f6a5d4a5e98e55ddc76 arm64: dts: qcom: ipq8074: Remove unused gpio from QPIC pins
dfd5ee7b34bb7611d4d2f4f3cb37152baeaae96d arm64: dts: qcom: sc7280: Add inline crypto engine
88d0e4e10d77bb4e575b74ac0f6dd3140ecc3bcd dt-bindings: arm: qcom: drop dtbTool-specific compatibles
3867ad6d39cd97875aca7e5f1b17ea6dd5b1107a arm64: dts: qcom: msm8916: drop dtbTool-specific compatibles
9f42f7380f6757ce7f0cab5bad56fb350941d32b arm64: dts: qcom: sm8650: fix usb interrupts properties
216e62744b91c9716228fe13f564e83381a1342e arm64: dts: qcom: apq8016-sbc: correct GPIO LEDs node names
d2209f6730051cf9caec1877699329a9c0cd6ac6 dt-bindings: arm: qcom: Add Sony Xperia Z3
0fba148c3ac0fb8bc3d2a788c19b2ede4e5d3695 arm64: dts: qcom: sdm630-nile: add pinctrl for camera key
83ef6a5afc1d5e2270797a164972a3de3bd2ea52 arm64: dts: qcom: msm8998-yoshino: fix volume-up key
7c2a774f028f6e2acc40bf969fcac288d3143c7f arm64: dts: qcom: msm8998-yoshino: Enable RGB led
d0d6230aa9652afc2c96a83eb2d217761683cad8 arm64: dts: qcom: sc7280: Enable MDP turbo mode
756efb7cb7293b0d971f661405e044cceab13d99 arm64: dts: qcom: qcs6490-rb3gen2: Add DP output
3eb0b024decf99f917509db124f399dc47894075 arm64: dts: qcom: qcs6490-rb3gen2: Enable adsp and cdsp
a1615efb7c775adbee5400739a5e0a0d7a548dd8 arm64: dts: qcom: qcs6490-rb3gen2: Introduce USB redriver
c3d9acc529d581e3391dac3578812a7402e21c8a arm64: dts: qcom: qcs6490-rb3gen2: Enable USB Type-C display
9973bb4fffbaa55dddb458ceb8d1abb0c276609b Merge branches 'arm32-for-6.10', 'arm64-defconfig-for-6.10', 'arm64-for-6.10', 'clk-fixes-for-6.9' and 'drivers-for-6.10' into for-next
34820967ae7b45411f8f4f737c2d63b0c608e0d7 drm/xe/xe_migrate: Cast to output precision before multiplying operands
902ab98300fd481b0bf9d63866d53547f5ff2d08 Merge branch 'vfs.fixes' into vfs.all
5b5bfc641ce8f4abd64ba6356127d255cffe78bf Merge branch 'vfs.misc' into vfs.all
86d96b219878ef0216c853c8459070bd8b272798 Merge branch 'vfs.mount.api' into vfs.all
281cb6e9cb0568a8ad3f963b6d76a6b0dceaa6c0 Merge branch 'vfs.netfs' into vfs.all
a972915f4866ed033afc4bb9da769c98ac86b4a3 Documentation/litmus-tests: Add locking tests to README
9078485595df7fbb32aa4050a6c8ba5d0b29d1b2 Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
70c9b3ef7219936183afe6a3f748f60753158faa Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
f563a209779453428d604993f20be4545877f249 scftorture: Increase memory provided to guest OS
4192e1caa69f18de6b8a80c68b51bd5a6879e51c rcutorture: Disable tracing to permit Tasks Rude RCU testing
49546cfe9b1a943708240185321c2cf414a0f17b rcu: Update lockdep while in RCU read-side critical section
259e654d45036b7ba3fecfb49c2866e2afb113b0 rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
c1047d5b6d6358d0320acb78d5ffa220594c3787 srcu: Make Tiny SRCU explicitly disable preemption
029fd8e9f9540702037685ce102de2980650aaa9 doc: Remove references to arrayRCU.rst
a636efa9b26faf0cb91e0347eaeaf352c9fbfee7 rcutorture: Enable RCU priority boosting for TREE09
c4345a096ee8aacb8442f1098f858da907a49353 rcutorture: Dump # online CPUs on insufficient cb-flood laundering
a090d0f34e725a928b9b30af2cd4c9310c9bfd3e rcu: Create NEED_TASKS_RCU to factor out enablement logic
3720c4967a8723180d281cbb1423e9a5b24b8cc4 bpf: Select new NEED_TASKS_RCU Kconfig option
566f2997086518aee03e42f2d4a8209448053bc3 arch: Select new NEED_TASKS_RCU Kconfig option
d482187253510bc33d143307572a025e6463469d tracing: Select new NEED_TASKS_RCU Kconfig option
fdea9ea51216c7888f93aef573251ab439d9304a rcu-tasks: Make Tasks RCU wait idly for grace-period delays
d76d89be2f10f928cab3a0ec00adbc16077ba8b4 rcu-tasks: Replace exit_tasks_rcu_start() initialization with WARN_ON_ONCE()
d9c81aa59929f287f51277ead123e741bf1c174c MAINTAINERS: Update Neeraj's email address
543df881a864ab9c0600679c0d81e34171858917 rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
0bb5e8e6fc397ea41f032f7a9606e8fa778aec78 rcu: Add lockdep checks and kernel-doc header to rcu_softirq_qs()
0c0b928c74472114f6396a29861fff4da590e76e rcutorture: Dump GP kthread state on insufficient cb-flood laundering
5e7f96fe84b6f2cae97278f0f7b4b46f1907751d bpf: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
5fc49083979912e7932ceb3d421f4e52508bd875 ftrace: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
df7954704d85e706b36e1a8b8dd854afb08f7cf5 rcu: Remove redundant BH disabling in TINY_RCU
9f1b9aceec4df714bf66045710fff8deb440a534 rcu: Make Tiny RCU explicitly disable preemption
befacfbedf7ac44263b4edea5ebda3d203ffda20 rcutorture: ASSERT_EXCLUSIVE_WRITER() for ->rtort_pipe_count updates
f849e8c74c1cb9ecfc684d7bd6061bd8645f29c5 rcutorture: Remove extraneous rcu_torture_pipe_update_one() READ_ONCE()
5151db8a470b443c86a7ff96d9d62f5a33746005 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
fd9820705f589cb5815e733681fa1b90542a4727 rcutorture: Re-use value stored to ->rtort_pipe_count instead of re-reading
67ce4a7070388af88994de82f521e6e8c0bf167e rcu: Remove redundant READ_ONCE() of rcu_state.gp_flags in tree.c
3e8bad035a1365146a9fad3a9ab1637a4d4046e5 rcu: Bring diagnostic read of rcu_state.gp_flags into alignment
c6afedac28e5fa031bbbbcebc5e4a8d7bcf8a88d rcu: Mark writes to rcu_sync ->gp_count field
26ddf5a7862cae1ead9c46b3beeb01317dcd4dcc rcu: Mark loads from rcu_state.n_online_cpus
eae7bdf4a51950cc7230e58682121f36e9f0af73 rcu: Make hotplug operations track GP state, not flags
803c8bfe031312d43e623ea8b4f3d6a7ad33ecf5 rcu: Inform KCSAN of one-byte cmpxchg() in rcu_trc_cmpxchg_need_qs()
ea5c579097e95bcb9a75b869def1fd4e130a4983 rcu: Add data structures for synchronize_rcu()
a04888768f74d4c980da6531d3c4a8eb473566a2 rcu: Reduce synchronize_rcu() latency
7e2169c70c662ad1a2c50022c300b08b9ae4c690 rcu: Add a trace event for synchronize_rcu_normal()
654f59c6bc953225b3f7561ee3b831d23e67751a rcu: Support direct wake-up of synchronize_rcu() users
a55be9aacc45449b95e9d6892ec574eb0936cdd4 rcu: Do not release a wait-head from a GP kthread
0f7d2c52836654a5cb937c3922f609c335526859 rcu: Allocate WQ with WQ_MEM_RECLAIM bit set
d936b98c41206cbbd7ee055e55fa49341571e8fc rcu: Remove redundant CONFIG_PROVE_RCU #if condition
93ea11204d7697127f769b576a4e4ee7318b084a rcu: Add lockdep_assert_in_rcu_read_lock() and friends
74fc3eadbf6eeeb6f3f3f62310dd239b023ee789 rcutorture: Use the gp_kthread_dbg operation specified by cur_ops
94eb5c7f670f5998b39599ee90f2e612777fa610 rcutorture: Make rcutorture support print rcu-tasks gp state
1cd2991d4eca85e7bdffd643c7f7631ef630f4c3 rcutorture: Removing redundant function pointer initialization
cceadd9cda83815a569b0ba70df7b8c07f27edea rcu/tree: Reduce wake up for synchronize_rcu() common case
7854122a701df7468dfe8d362076858fe2b0622d rcu: Mollify sparse with RCU guard
eb2fae0f0d18b3ccc109462d9a69f8276f8262d1 rcutorture: Make stall-tasks directly exit when rcutorture tests end
7572cfaf90f9c81dfd7dc42d467c2fd707e83287 rcutorture: Fix invalid context warning when enable srcu barrier testing
7059ffa8715a9e7f2b72d40c299d4ddf098331ce rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
305b25f432fdaa415a829262988fbb6b0fd57ebf torture: Scale --do-kvfree test time
20a81d303e8c8816e2e8f13cb206a773a250772d rcutorture: Use rcu_gp_slow_register/unregister() only for rcutype test
0f2cb849d10a06fe73d77915c580661ca5476875 rcu: Fix buffer overflow in print_cpu_stall_info()
855df84b7ccdc5b5ef1f7f37f3e6778b668d58b3 fs/proc: remove redundant comments from /proc/bootconfig
c5fc55092069f597c7709eadd2daeefbb0063547 tsc: Check for sockets instead of CPUs to make code match comment
1fe1448b0f2bdf037c4150c7e35a1f8052f8fe7c ftrace: Asynchronous grace period for register_ftrace_direct()
de164a7f19248fb03229a4af9b0db333d9591e55 nios2: Only use built-in devicetree blob if configured to do so
ca5422a309a9effec4a4c1016a007d3e83e993f3 Merge branch 'for-6.9-fixes' into for-next
4793cb599b1bdc3d356f0374c2c99ffe890ae876 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
173217bd73365867378b5e75a86f0049e1069ee8 smb3: retrying on failed server close
ca545b7f0823f19db0f1148d59bc5e1a56634502 smb: client: fix potential UAF in cifs_debug_files_proc_show()
58acd1f497162e7d282077f816faa519487be045 smb: client: fix potential UAF in cifs_dump_full_key()
d3da25c5ac84430f89875ca7485a3828150a7e0a smb: client: fix potential UAF in cifs_stats_proc_write()
0865ffefea197b437ba78b5dd8d8e256253efd65 smb: client: fix potential UAF in cifs_stats_proc_show()
705c76fbf726c7a2f6ff9143d4013b18daaaebf1 smb: client: fix potential UAF in smb2_is_valid_lease_break()
22863485a4626ec6ecf297f4cc0aef709bc862e4 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
69ccf040acddf33a3a85ec0f6b45ef84b0f7ec29 smb: client: fix potential UAF in is_valid_oplock_break()
63981561ffd2d4987807df4126f96a11e18b0c1d smb: client: fix potential UAF in smb2_is_network_name_deleted()
e0e50401cc3921c9eaf1b0e667db174519ea939f smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
86f26aca49840162bfaa28742ddff00bbe143357 ALSA: cirrus: Tidy up of firmware control read/write
8f39af37eb18b03cbd5ea3b01c8eea26280b3b3f HID: playstation: DS4: Fix LED blinking
46089080a8e1c9a16c5967063986f31031bd218f HID: playstation: DS4: Don't fail on FW/HW version request
a48a7cd85f5518d21525642391602ec734cb100f HID: playstation: DS4: Don't fail on calibration data request
c7593026522a92a4fa4264a2f33b57a0d5addb6c HID: playstation: DS4: Parse minimal report 0x01
8f607e007e8127627680e2e5e2cd70da76fb45b1 HID: playstation: Simplify device type ID
8006ea0237728759d249aa516687973e3d0c3409 Merge branch 'for-6.10/playstation' into for-next
f7c52345ccc96343c0a05bdea3121c8ac7b67d5f cxl/core: Fix initialization of mbox_cmd.size_out in get event
e29fb6e4a4820d5734a0ba1b2899d067750e4738 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
5b7451e3d52323272a179b28de51e45a7dcdea25 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5a49fcecbed193fd854094943058bda68ab7d1bb Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
d47dd72cb83e43af5ed022448d2c851ec756bb32 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a8cbd9479d3ab9d5ee1b6b3ab15008324ee5d2e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ec7175fd074e4eb79749bd2836c00ba3d8bc3fc9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5b1de986ce55e347f379c34f90c4963a5edf1011 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8fd79ecd9f1d086d7cbe6a9b4c26b2840ee2c658 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5b25939114541dd3363dd04b5eae1023de2a7972 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
23c8e3a07ea4abe84956a423437ce2c2b646579b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1e73f4ac4cf6823475dabbf4b43aba64fe21d69e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9381a8f4cbb0e7c53efe5bf7f39038bdf5a32e90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
231b0ab3dc68078d7798a1bc28cbf427bb0d835a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
87189b2993c0e31905a6edd6e1046e0ad305dc57 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c542a504027d52c5db54f931dfbe1c9a915bdbd9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
abc62de8bccda4059ebc58155ec47327881331d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
edb76f679c5bcb537fde0c5400037440d8a9f57e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3cff27fcddf474247f0514b98707a1adbf1bc3c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
36924b5eaabe7f5183e6d7c1c1ed1db9f5af0ea0 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e6ef7e5b8e19846e9c1312de03ad9b6028c41cf9 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
04e0be464018e6cb237e51f1e45d5119218ec20e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c3a407b16bee13a25b08edb6e483c8f3717aba19 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be827d563cf46c784f150dd7bddc94ded3b4a5d7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8f7a1806054ad40f0229bb5a182934849c3e5dd0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
60dea2d76066c9c571af1e6b58d2832eac8a3329 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
330fba2223df400f2711c6c3e32ad88673d7770c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3b29af333b9a06e6c8c601b3d80a9f16bc66db55 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b0d9bbbad025aac0cbe845b729692cbea02c0a39 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4e2247e2883890732f70fdb7d936c36d594da472 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
59266d9886adb5c9e240129ccc606727fd3a881d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
347042e96a85bc62f3e9ab8d51690c0da6375957 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
98f52fcb510fb70eea3950efa6f883e4d5a4d37c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cc03bccb7ba7bd08c584234550a295337478c442 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
384f2cd2b11c4d2f2a5d663b67c52b269ae9e701 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1c58176d5899d45e35658016e18f2b2486e8aaba Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
3b2e923efd029ba87ff90f7296b6d651b0869e6d Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
ea38ad58a07683c4dd5c6c926a5a1c6bd7512818 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3f982ad8ef1680b87b757ebb12381aec254f5750 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d12808ad2d754b116d48c08ba92b076553381284 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
79a52d6960a22c15033aa4e2e75e41c4da368eef dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
e5728724f22dc86b85629ac6f54d23e356919468 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
673e11e621fd7086714fd71d8dfb5d1a01b5fc84 i2c: riic: Introduce helper functions for I2C read/write operations
468ddcdcffe765788291e4f1fe1b10ba33ad3e83 i2c: riic: Pass register offsets and chip details as OF data
e7a6262142598ed5d98b64f98bf3fd551b2aebe4 i2c: riic: Add support for R9A09G057 SoC
8f457265b6b0ed7fb9c207e237e793c62b6411a6 i2c: viperboard: drop driver owner assignment
5b62f40a90cda203b35cd72bf885a3ddd9be1c43 i2c: i2c-qcom-geni: Parse Error correctly in i2c GSI mode
71b494e043d2cb567f4f4748bcb0b6fb7bc32a01 i2c: i801: Call i2c_register_spd for muxed child segments
2a4f653655c114888c48f0a67c92d4c5356d2be4 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ad6a31687713a8f12165e730e0eb6e0de3beae56 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8cb7b7283f2a401ea6215a249b4e23db592452f2 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
58db568dc1bc4b4eb37d39fb1b2561a670459fe8 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0ae1066b3df8e86f332b87d5433f7cc1a250d224 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1b1c0661f381c8a742f35ffe82f46cef5d738635 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d7ec5260271e9a131a8668b0839a076b2781f391 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
44b9e182353f9e747b6e686bb901a9108ec02e66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d226d591ce755ef61c623bcea990c03779570ced Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
98409f9661c75d494e3d5a27bae0712e46a7893b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a3e96d9a8f31df8eb9dc3210aaf1641e839c2b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
878e663e9befba6c956a05127c7fa1593f33c630 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d6b7dd0f8d84f9fdf2af65fceb608e3206276e81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b722771a8541e9cfe699379a0a68f5ef01eb6a7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e103da78143b9a31a08e083fde118029d3a22239 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
bd3ac7ff0205b512b7e99ce6db6adb994994ade3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9a59b0ee70d8e7642359c0e603fd1e1460147101 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0ffcebd3b2004773e17362bcb205bad0b77d93f1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d1a2b524a6937f700cf21baba908f003a589e798 Merge branch 'for-next' of https://github.com/sophgo/linux.git
8c76a60b9c63c45dd2bf8220bdf244546e48a5aa Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9d000f4dde66b2eb7d91364d84e99797d445ec10 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8b37f5738d7ff35fe90fa62a634fbef4601193f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
45227eba22423186a78ad264be9833c43b1b5ff4 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c307d6a772620f3a094f808becaad2bf07abe71d Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
973c1a6eb16e3720f903c7df4b64d012e8fef596 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
811a7e04bb374b8a20c92be38b4299a2593bc5f3 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c94e50156145a61f90b41ef005884aba647b5c08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a8ecc38a729e3dcb9e8f47b435ee4497f593732c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
1bc4b351d036f5e54b791f88261e82e75bd23cd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
89bdeab15e272fd3b17345691e6e10f9ddcea1e8 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
87166303773997122fb9fed3b62c4d8e89864d32 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
c2352ac1316ce6f1b59d68bf794d2eec8bb7ac0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
979351de2d78664e25f7174cdda0e3ca01d8da5d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
824c03ee4f006a8e452625c449e163f7b35a2e03 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
9fd89650a28e72ab82670fc41f74737974510b7f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4decb4c3217bead30addf18576528e7fc67f783e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a1d8564fddde7f34552f0675c53f851015210a17 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d3961df5a8c7ff40279e98cdbfc26ad000e9a96f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
76108930b1bf33a285883229ab2952cd46b2477e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c51ffd043283ad6a0d9c5f8dfc7be7efbb1b1d43 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b5e22d35878037f063f9ab3c2df42228836775ca Merge branch '9p-next' of git://github.com/martinetd/linux
6dcebce0d1bff424be46ab8bdaa3525cc8eccafd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b4e5abef30b4f8a891356a32ea3cc233a39989d4 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
39e8de38633dbb4f0acd6d7d16d44ac0283eb744 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cbde1c6ae6400f73049c5a95ae56ab2d03010855 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
beb20a65690af4961f1ca1f9e8f2c03c867973a6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1d53e075306271447e3e946787689991afd95e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9999588746f5f987f2f58cd0228cb16d63ea36a2 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
344a98de55f28012ca1e89c855a1aa9e43e46445 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e22b4a4c84ab910abb5ca38da0466d686995a392 Merge branch 'docs-next' of git://git.lwn.net/linux.git
57eda809b3e4a1868cfa81dbbb112eeb00cafa5c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a8394888647bf52f4660db6231b8b1e87febb25c Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d0cb78de0cee1f519a4f8c76052de8d18aab86f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
72ec8e1a4fa67b6a6fa7f09621c4d0914c1142e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a716f552bdb26064aa82feb5cc488a368cc15adb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d7c1270173300ccc0c8cd4d2234f99d2759cc08b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
cc7b62666779616ff52d389a344ffe2c041e36e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c2ce3908a2c90b22dcd005d84affed3a95d995a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
20b5baf2529d3de138d29114f8cf049e17aed2cf Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fd76ca4ca941a83db734f74f92d98e3e7ae3a78e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f1174bb2a8e51a2a7d5acdb7616f90c15c2e86e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5576dff4a53e999291132d9c07c4f36eb156c42a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
92a20f55c1ff4da4da0e1508f95f104912a2b093 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
13bc1dd3b4d721b6e14694ae8620f7a2b7c49ffe Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
868e1de104e7e77066ab0b30956bfea4efccf842 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b5ccf458dcd6cd304bfa5a645ecc58f4ee306e8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9c61257569761b4d70fa9fa86175f1f798db72dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a843058da3c095aa23f82733fc83976fc5eaebf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a174e4edcb66cfcd5c04031d6aa7a8c986bbac51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
df4f8fffc9e4e8882a475147f74b723218766e7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fd7178d49df21a40905840d779e824a10488401e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2b16f286651637ec2897c630a1420a73ff6a61f7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
209dc6bf7ef40e9f9bf93a87498e3dbfad1bbcfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c6acb9d7aa4c1641b96d98cd25c05e903a807ab5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
329124741a78c706752acc1b58be4205a2deb6a6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9a60d3a28b8e669378c0de110caf97916ccecd67 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
0e11e8624ada4af8e615bf0f94f8651f369f4268 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
86837133d0623bd307d52bed7b972c9a20f42ebf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1cca62cb39bf53ec28b30499196fc2f0d26e9831 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ba3a376aa9382b6df17779a5b01e4255f0db11fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
012c19e4ada1865c192dbafb65c402dd8945bbfc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7deb1d4af92dee6b98035bb3fe5c842496bda76a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d5e04b2842d3fecbb81859721db209806feb0e64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
162de613413e34dd923da3cec7e94e2492fc33ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a62c49464602263ba6fab0c1e8e5e4431c3ae664 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e94acd6d51e777d3412def6ede87d39522bc5246 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a840d9f632bb5287716960fc136b7ff7601ea381 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8f877ac06040a917fcabf5699dd1f7a5d671fdd3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
074d1a027015bd999ddcc4a4f6be846580530f27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f6021c6e4ecbbf3cd567a98aa015163fdfa6d12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
95e9abc5ab77977271a3b670b873cc9ec73534bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8b6e2f7f48862515dff396fd4898effa1e8f0dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e7df34b94716c2ffd5937dacd208fc9495bec6ec Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
dde8dc6dbdbe1092684c6ace74602deecf41a069 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c1c5dd663e3f5dd2cf9a8fec2c394ae144e4e649 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
6c4f94bd137535740e91b50f1a05d52869be568f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1f0ac511fc9bfcf7dd71b2937a183c8c1b15b5f1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bccd653e769ed89a41b65c5f4827b0012a22eda5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6cd1912f027204230eb483fce3f25d54e2b305dc Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8eb91db9bd9ea412d3e95711c4f05095bb4aa1ae Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b6a3f8ee96de28ad18da10fa875ae634afca23a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
62b242188cc583f7b65ad5a197d7eb10e618fdd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b7302cf9538ab7c1da3e4ec61b1e9b1cfec053fc Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4e69c3b508ab1ab52c19ccec2c4ec1c69dc10b22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
56006dd267b6fb726832826e4df22deff11b914f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
12bd5a722df4cd1b84e01c9c8bd56fa1260b5a7f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
49df7e30bf28d4ce1f71ae564fcaa6c9d7cfbb53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
49f304742584381bdb70e8d031a944ddbf2a8e38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
260d374a60ea175bdf2ee6f8c07b0ffa3f092c28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4f361baa5ca95dbefb2d7a401d99763e9177a55c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cf79d367e44d4ed063a7e965e647ff0da5e4c47b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
64159ada7a73c85d6ce80ed2a0d045e211b7119c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
62b443c64809ec66673b9d49af45e396a372a9e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
960b6e2b8ef74f3cc621e78d764957ff85cf6cc7 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8cf223a4a08c3018f8ba323ce0db431eb59110b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
f45ddcfb2172ac1bb0f70355995c5c141c023ba0 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
df30d5255464f271073f483f10214a6adea162f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fffc5c06c56066d927f9bb8b8a123584801a5620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2961bebab8f059af374ea0ae0801ee018f7b8e4e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
316a5840813ce7a2b2e3868d09b33bff17c4dd0c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e9a34e88509c9b69cb6daf15f4359417f3aafb50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
77a2ebe65a4804d0ff219c14f992b5c6db128944 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5d459dc2ab7043d40fb84d9ce080bc24063209d5 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
eece7d16f8ef6274864ce52d29260dad9a136826 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
5a1dcb3afc6432e2d15ae09c2ba1246be24b3074 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1997c9be336bc9436dea8dc798314f39d6e5d183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
67e150995b7b89f80066c7fa6b3feba4e1d1c509 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e0b9e0a5ebdbc046568779f7b5cbd8b0bea438c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
da4d922793b9f4a27cd6a32d42673cf63592bb0d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
dff81812fbdd17e1c3a2419ec8f9d8517cd41ff7 fixup for "netfs, 9p: Implement helpers for new write code"
2b3d5988ae2cb5cd945ddbc653f0a71706231fdd Add linux-next specific files for 20240404

--===============0744825140422574744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1e6ec0a0fd0-c85af715cac0.txt

ccb2280ec2f9e805d70f57a3a1c5deff0d532cb3 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
df01f0a1165c35e95b5f52c7ba25c19020352ff9 KVM: x86: Improve documentation of MSR_KVM_ASYNC_PF_EN
cc4ce37bed85989daf8f38bf19ea591f3b36fb0c KVM: SVM: Set sev->asid in sev_asid_new() instead of overloading the return
466eec4a22a76c462781bf6d45cb02cbedf21a61 KVM: SVM: Use unsigned integers when dealing with ASIDs
0aa6b90ef9d75b4bd7b6d106d85f2a3437697f91 KVM: SVM: Add support for allowing zero SEV ASIDs
fdd58834d132046149699b88a27a0db26829f4fb KVM: SVM: Return -EINVAL instead of -EBUSY on attempt to re-init SEV/SEV-ES
92e82cf632e85474e1e19a6f1cae813e87b07965 KVM: x86: Introduce __kvm_get_hypervisor_cpuid() helper
4736d85f0d18ad0469439a0ebc7ccb0cd94bd754 KVM: x86: Use actual kvm_cpuid.base for clearing KVM_FEATURE_PV_UNHALT
c2585047c8e185b070ad5c7bd887ef59cee3941f KVM: selftests: Check that PV_UNHALT is cleared when HLT exiting is disabled
1d55934ed584861d06efc8c61a77e9cbe287e7a2 Merge tag 'kvm-x86-svm-6.9' of https://github.com/kvm-x86/linux into HEAD
c822a075ab2dbbcecb52b79331a5edd8395bdf4b Merge tag 'kvm-x86-asyncpf_abi-6.9' of https://github.com/kvm-x86/linux into HEAD
f3c80061c0d35c60709088ccb019305796d3f6ff KVM: SEV: fix compat ABI for KVM_MEMORY_ENCRYPT_OP
19cebbab995b2c99e927d6c5f3f24ded0740efd5 Documentation: kvm/sev: separate description of firmware
c20722c412f1cc1879e994fe169278bd0f322ad9 Documentation: kvm/sev: clarify usage of KVM_MEMORY_ENCRYPT_OP
0d1756482e66f326eb65fe08eed24ce2efabb168 Merge tag 'kvm-x86-pvunhalt-6.9' of https://github.com/kvm-x86/linux into HEAD
5448d9282af57c2c89a3033f1d56b31689d09b73 KVM: selftests: Fix spelling mistake "trigged" -> "triggered"
7fd99b7ab57057f219bb6cb2a1ff0b88a2b84420 RISC-V: KVM: Remove second semicolon
d8dd9f113e16bef3b29c9dcceb584a6f144f55e4 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
8e936e98718f005c986be0bfa1ee6b355acf96be RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
e89c928bedd77d181edc2df01cb6672184775140 KVM: arm64: Fix host-programmed guest events in nVHE
f5fe0adeed6019df495497a64cb57d563ead2296 KVM: arm64: Fix out-of-IPA space translation fault handling
29b0075ed61cda250449f556fbe007a5c469440c KVM: selftests: Fix __GUEST_ASSERT() format warnings in ARM's arch timer test
f62d4c3eb687d87b616b4279acec7862553bda77 KVM: arm64: Don't defer TLB invalidation when zapping table entries
36e008323926036650299cfbb2dca704c7aba849 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
0f0ff097bf77663b8d2692e33d56119947611bb0 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
4c36a156738887c1edd78589fe192d757989bcde KVM: arm64: Ensure target address is granule-aligned for range TLBI
b3320142f3db9b3f2a23460abd3e22292e1530a5 arm64: Fix early handling of FEAT_E2H0 not being implemented
d96c66ab9fb3ad8b243669cf6b41e68d0f7f9ecd KVM: arm64: Rationalise KVM banner output
37801a36b4d68892ce807264f784d818f8d0d39b selinux: avoid dereference of garbage after mount failure
52b761b48f8e23399fafe3834a173c990357b8de Merge tag 'kvmarm-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9bc60f733839ab6fcdde0d0b15cbb486123e6402 Merge tag 'kvm-riscv-fixes-6.9-1' of https://github.com/kvm-riscv/linux into HEAD
3e92c1e6cd876754b64d1998ec0a01800ed954a6 Merge tag 'selinux-pr-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0200ceed3042222a1f78b3e79ec71a5a52977e3a vboxsf: remove redundant variable out_len
de3f64b738af57e2732b91a0774facc675b75b54 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0141d68f86d78953fb4c3983d666e92f7df4a43d vboxsf: Remove usage of the deprecated ida_simple_xx() API
1ece2c43b88660ddbdf8ecb772e9c41ed9cda3dd vboxsf: explicitly deny setlease attempts
0e110732473e14d6520e49d75d2c88ef7d46fe67 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
701b38995e5bdd2a293936c55782140423827fb1 security: Place security_path_post_mknod() where the original IMA call was
0f099dc9d1149ceaa9319810dba44ffd06f3aef7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c85af715cac0a951eea97393378e84bb49384734 Merge tag 'vboxsf-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux

--===============0744825140422574744==--
