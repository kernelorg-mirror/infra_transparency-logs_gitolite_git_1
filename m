Content-Type: multipart/mixed; boundary="===============8107985650776632999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 20 Apr 2026 19:11:51 -0000
Message-Id: <177671231114.1913785.10789845112037252527@gitolite.kernel.org>

--===============8107985650776632999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a5d1079c28a5bc6caa30ef4099ef04ed17d2c6aa
    new: da6b5aae84beb0917ecb0c9fbc71169d145397ff
    log: revlist-a5d1079c28a5-da6b5aae84be.txt

--===============8107985650776632999==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a5d1079c28a5-da6b5aae84be.txt

f3f9825837dfdc90dd19251be1a8189038e0ff40 RDMA/rxe: Generate async error for r_key violations
2ecd012774bc2342f28f47620100a7ad9046f586 IB/cache: avoid kernel-doc warnings
ff46d1392750444fab5ae5a0194764ffdc4ac0d2 RDMA/umem: fix kernel-doc warnings
16dc2d72de577de4b413ba01b1b4a80d31832022 RDMA/iwcm: fix some kernel-doc issues in iw_cm.h
2865500db9339bff85a504c7fbad0047ebbf9331 RDMA/restrack: fix kernel-doc indicator
6b8d5a0cdb19610177ddb4f4ebe848a241e7e4eb RDMA/efa: Rename admin queue attributes struct name for extendability
e736a223ab150689b639a60c70a9490d884971ad RDMA/efa: Expose new extended max inline buff size
d1fc91be263d0af025684c1b57ff812c1e75a2da RDMA/efa: Use extended inline buff size for inline validation
6094ea64c69520ed1e770e7c79c43412de202bfa RDMA: Move DMA block iterator logic into dedicated files
2ae3c4f6eae911946d0971f377fd00543d2a933e RDMA/umem: Allow including ib_umem header from any location
e3104fe9217b08c12df8041c50d11df1159ef330 RDMA/umem: Remove unnecessary includes and defines from ib_umem header
a731c8626507d2df0b34a572719e3e6efcf10530 RDMA/core: Promote UMEM to a core component
25c741048891c4d3fc627cd5220e2cae4bab42a1 RDMA/core: Manage CQ umem in core code
2ead7b09bc92921ba4a465af5de90197b353c2c8 RDMA/efa: Rely on CPU address in create‑QP
584ec74748e6fea9042dbd4fd516b025fbe38372 RDMA/core: Prepare create CQ path for API unification
a2917582887ac7c3aaccad60cb5eb876b1a83594 RDMA/core: Reject zero CQE count
66011c1bd797f13124259db201ac9a430a40ba75 RDMA/efa: Remove check for zero CQE count
eebea464f548923a7d624002a04c50fd600a1cf5 RDMA/mlx5: Save 4 bytes in CQ structure
14738dce7ed682e00e603ec224c54c885eb1ce6b RDMA/mlx5: Provide a modern CQ creation interface
0e4b9841f4135d8066d46072b2bad81c205f0247 RDMA/mlx4: Inline mlx4_ib_get_cq_umem into callers
f45f195af521b6741d518c0fc601c735fbc42c64 RDMA/mlx4: Introduce a modern CQ creation interface
58409f0d4dd3f9e987214064e49b088823934304 RDMA/mlx4: Remove unused create_flags field from CQ structure
94ff7c59cdfde3a16ab830531acbcb3091b292eb RDMA: Complete k[z|m|c]alloc-to-k[z|m]alloc_obj conversion
85cd4fbf5669cf394c8627d91c7b50b9aca8f4af platform: x86: remove unnecessary module_init/exit() functions
0e59b31dbd3bfca96567e3d22518f4b6a7051a40 platform/x86: pcengines-apuv2: attach software node to the gpiochip
1b0b124a9c41bf384f609003a97ba35a25fae130 platform/x86: dell-wmi-sysman: Use standard kobj_sysfs_ops
bc0ad1a17c2ce49b1a89a5b04ee0eed345fac558 RDMA/mlx5: Move device async_ctx initialization
ce5df0b891edfa19620cd7e28bd69246c77ae78c IB/core: Introduce FRMR pools
84cb1dd06fc47c5a7bb797a83bf3a776dcd28afd RDMA/core: Add aging to FRMR pools
304725adecd7b1e08c5cd810d761e9c218839b12 RDMA/core: Add FRMR pools statistics
020d189d16a62ed56115cce7e255459cf0eeb4e6 RDMA/core: Add pinned handles to FRMR pools
36680ef7bceb0a98a94a3896399551e0a058b9db RDMA/mlx5: Switch from MR cache to FRMR pools
ba51cf9fcf511df8c7026feda4b7d65999d3517c net/mlx5: Drop MR cache related code
50c035976af3d361cff27dd54b1736debd42c19a RDMA/nldev: Add command to get FRMR pools
d2ea675e86bab6563bbc0841e6c74eef54e83be7 RDMA/core: Add netlink command to modify FRMR aging
da73d7634f61a1d5dbedc237f392c04ae487ca46 RDMA/nldev: Add command to set pinned FRMR handles
dbd0472fd7a5bdd0b86c21c36f8afa713baa7653 RDMA/nldev: Expose kernel-internal FRMR pools in netlink
9d2994f97ddf324ec1cb48333f62d3fbde6602da RDMA/core: Delete not-implemented get_vector_affinity
f30bc6f9b9cc492634a333be9c6aa9755ca1bf17 RDMA/erdma: Remove numa_node from struct erdma_devattr
f63f1d74e952d85ada5af95a52ca61c7dc72d5e4 Add support for TLP emulation
ea6641828d43f6b07feb38f04f10cf0438b34d03 RDMA/mlx5: Refactor VAR table to use region abstraction
d3552a1f1e2074effc9d1822911b562a9996e224 RDMA/mlx5: Add TLP VAR region support and infrastructure
75b864f08773a6a69f8c467dc2516e5e06414fa7 RDMA/mlx5: Add support for TLP VAR allocation
797cc011ae02bda26f93d25a4442d7a1a77d84df backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
38a6e5579d0d9b9ecc742bad4260a6e90d128e07 RDMA: Use copy_struct_from_user() instead of open coding
b51caeb24aad565ef26689fb667c60daa60094aa RDMA/core: Add rdma_udata_to_dev()
1de9287ece44022bd694e669153fb7644804e10d RDMA: Add ib_copy_validate_udata_in()
dbf6491bb98d2821f0a23f4e8efd215cb2e5ff21 RDMA: Add ib_copy_validate_udata_in_cm()
14badc323ed7153c24a0a9c3175e594aaf1366c9 RDMA: Add ib_respond_udata()
4c379ba04c110ba55182535140fda3a7f285d597 RDMA: Add ib_is_udata_in_empty()
5ebe8832ef900a889bfb72794086ebcde5fd40b7 RDMA: Provide documentation about the uABI compatibility rules
b33d860a13b4f779a740b0c529d457f96d4688a8 RDMA/bnxt_re: Add compatibility checks to the uapi path
3f6b103c4bf25eace0e85fe8c0d3a7cd30b210a7 RDMA/bnxt_re: Add compatibility checks to the uapi path for no data
0cee3acab27a45e9b46f4f8a4edf6e7ab4ade1ef RDMA/bnxt_re: Add missing comp_mask validation
bc30311e492ecf908bc57d9cdcc3e891d64d8b6c RDMA/bnxt_re: Use ib_respond_udata()
bed686d8dcd4fbcaa18cf67468caaf8772acfc7a RDMA/bnxt_re: Use ib_respond_empty_udata()
613713f251c89d089a0da7241573149b9ae8b8ab RDMA: Add IB_UVERBS_CORE_SUPPORT_ROBUST_UDATA
eee6268421a2ccc6d47d8e175a1f4bfcd78a83ca RDMA/bnxt_re: Move the UAPI methods to a dedicated file
13f9a813eee5836e92b83fd41dc09ef8c4aee92d RDMA/bnxt_re: Refactor bnxt_qplib_create_qp() function
1234a9d8aebbf24a46ef5d323bf9074bc911423e RDMA/bnxt_re: Support doorbell extensions
3d4a42360c338203b26eeaba7762a4e6a9ebce01 RDMA/bnxt_re: Refactor bnxt_re_create_cq()
cec5157b6c73e3e43ce868b7726dfece8891c1f8 RDMA/bnxt_re: Separate kernel and user CQ creation paths
a06165a705eefff4b524ad72c50c9ad82bdf4fae RDMA/bnxt_re: Support application specific CQs
1dc469f669fe4802dc26aa5a10bcfa32f39b681b RDMA/rtrs: add WQ_PERCPU to alloc_workqueue users
553dfa8cbd0c6d36adae042d9738ddf8f8765ac7 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
797291a66ce346c96114b72222fc290d402da005 RDMA/umem: Move umem dmabuf revoke logic into helper function
ff85a2ebacbdaec9f28c4660c991295ace93cd1c RDMA/umem: Add pinned revocable dmabuf import interface
3a0b171302eea1732a168e26db3b8461f51cc1f9 RDMA/umem: Add helpers for umem dmabuf revoke lock
4707bf5f6c86443bcfa9fcf5826effe46ebd6f21 RDMA/irdma: Add support for revocable pinned dmabuf import
c2948247cd1a6f3e476df46a1bd903c79f3228dd platform/x86: thinkpad_acpi: use seq_puts() instead of seq_printf()
6fdc70794cc15b450e3fd750ca048318764a343e platform/x86: acer-wireless: Register ACPI notify handler directly
b30a462720ad15613ede9e365938d401ed464095 platform/x86: acer-wireless: Convert ACPI driver to a platform one
5eea33b4d301e279abe49cdbd28f8be24e8932a1 platform/x86: eeepc-laptop: Register ACPI notify handler directly
079b59fd2d79e4f492cba7013c5f60787d573fc8 platform/x86: eeepc-laptop: Convert ACPI driver to a platform one
163a68a31f743c5a820f348322b9162bc89c720a platform/x86: intel/rst: Convert ACPI driver to a platform one
8a44bd3ffdb269c028236d9165ce06a46c091373 platform/x86: intel/smartconnect: Convert ACPI driver to a platform one
1410a228ab2d36fe2b383415a632ae12048d4f3a platform/surface: surfacepro3_button: Drop wakeup source on remove
639d8c601c7a9aab44803245a22f6e3c365b08be platform/surface: surfacepro3_button: Register ACPI notify handler
d913a5a12b4036e4219b02777d0a9c70e37a6620 platform/surface: surfacepro3_button: Convert to a platform driver
9b0ee949f7940786b0292329c2ae1f5dd63e69ba platform/x86: dell-wmi-sysman: Use sysfs_emit{_at} in show functions
b5227947e68e7515ba449b870338909ed32ac8d2 leds: multicolor: Change intensity_value to unsigned int
0600cf91c0c3b749f2f6ef4c43f62c8c09d1eb82 leds: lp5569: Use sysfs_emit instead of sprintf()
437536cae0e1b6109a5aed5172c06b4ed76a2aaf leds: ktd2692: Make ktd2692_timing variable static
d45963a93c1495e9f1338fde91d0ebba8fd22474 leds: qcom-lpg: Check for array overflow when selecting the high resolution
7186d0330c3f3e86de577687a82f4ebd96dcb5ac leds: lgm-sso: Remove duplicate assignments for priv->mmap
4df6b6b3fbbc4056880efa4fe0a4686af91297ff leds: lp8860: Use a single regmap table
665e064221498b08387f1fb5e12cee4d6e7f8d8a leds: lp8860: Return directly from lp8860_init
67a4a344f74cc8d3de9e0bc672143fbd1bcd1b6b leds: lp8860: Hold lock for all of EEPROM programming
ca4b5ff8ab68663afb1316d41f9a2deb9f1dca2e leds: lp8860: Remove unused read of STATUS register
15c9c907bf4c6025aa78404dbf072cf634d6756d leds: lp8860: Do not always program EEPROM on probe
e70ffd8fb18d1831320b344406f387b4f37e827e dt-bindings: leds: sc2731: Add compatible for SC2730
2afa8b9f5ff8749b8e4e6c42c3df033e5bf51e3a RDMA/ocrdma: kzalloc_objs to kzalloc_flex
1b50f42049d8270986a952e621415278e0945ce4 RDMA/hfi1: Remove opa_vnic
e68f95a51d1a8c1594b536c4d495cbea38d47561 leds: Prefer IS_ERR_OR_NULL over manual NULL check
56521f58770422ac2c90daf85b48876fc63683d8 IB/hfi1: kzalloc to kzalloc_flex
786ee8ddf47a2333aa5ffd16f68a3c0e9c7d1fbf RDMA/OPA: Update OPA link speed list
679eb25de4ee537f209c6d81f7808ad65b03bbbc RDMA/rdmavt: Add ucontext alloc/dealloc passthrough
0fed679e0862b3abd706041be3cc7620318fbee8 RDMA/rdmavt: Correct multi-port QP iteration
6be4ca0ab3a2363a850787079f2342d41d377487 RDMA/rdmavt: Add driver mmap callback
5aeb6e039972312ecfdf7e54573e2729a5974df2 RDMA/efa: Rename alloc_ucontext comp_mask to supported_caps
9a98ebe630cf13c1a6063afa676d1cecc44fb2c9 input: trackpoint - Enable doubletap by default on capable devices
6227cc32fa01ffbf5bef8dcc6759743a28a2ad57 platform/x86: thinkpad_acpi: Add sysfs control for TrackPoint double-tap
fa5062e99b984448b7c8ca9aea47e7fc033b6e2f Documentation: thinkpad-acpi - Document doubletap_enable attribute
904b333fc51cc045941df9656302449a0fc9978e platform/x86/intel/vsec: Refactor base_addr handling
9577c74c96f88d807d1ba005adbf5952e7127e55 platform/x86/intel/vsec: Make driver_data info const
c62fd96a04e4a7b847448f97ecfe9f3fe706e7b3 platform/x86/intel/vsec: Decouple add/link helpers from PCI
353042d54d82f6c46449f0ee38c244b5a13c1fe4 platform/x86/intel/vsec: Switch exported helpers from pci_dev to device
a6ce8bf3c993d8c2e8a6aeb2596429c101fe4462 platform/x86/intel/vsec: Return real error codes from registration path
22fa2ebc11a164e1ea529da6c356e3e01aef8ac8 platform/x86/intel/vsec: Plumb ACPI PMT discovery tables through vsec
c12fe0b2c12195e0d1c56e0f670a6bd792b0567e platform/x86: lg-laptop: Drop debug-only ACPI notify handler
2d9cb20610f75ca48c1cac064aede90196787507 platform/x86: lg-laptop: Convert ACPI driver to a platform one
0f2ca62fdfbcada9568fbc7e27e94e4b3bffbf7a platform/x86: sony-laptop: Register ACPI notify handler directly
14004dd31caae2e49791d1ecc8f9ba87478df023 platform/x86: sony-laptop: Convert NC driver to a platform one
138db7ee58c0c0911fc4f79ccd7c5846f7b9408b platform/x86: sony-laptop: Convert PIC driver to a platform one
a15d1839c77884ad08b72fe2e18d8df7b32c5c0f platform/x86: topstar-laptop: Register ACPI notify handler directly
3471415c8186f952b805c441d905d7033c23304a platform/x86: topstar-laptop: Convert ACPI driver to a platform one
cfc897f6d3f7e9e284d498cd9fc4c68488166f48 platform/x86: wireless-hotkey: Register ACPI notify handler directly
8507277ef1326d6854a6445354cd43e93e2b95fa platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
bd13b265d386afb15d9ee5feb4f2cb605a5770db platform/x86: fujitsu-tablet: Convert ACPI driver to a platform one
c256927c62475f222bd9fc913538dd484f88fed6 platform/x86: fujitsu: Reorder code to avoid forward declarations
9b9271ac2a25f427dd38a3f486e8b4d7afe7e0ec platform/x86: fujitsu: Register ACPI notify handlers directly
d5c9212ccfaa7bd453bf4b198eb19937f5deb58b platform/x86: fujitsu: Convert backlight driver to a platform one
6da22b031a3cf995d6488500a5edae07cae3df2d platform/x86: fujitsu: Convert laptop driver to a platform one
fd93fc35cf4cd5936bbf7876e3bdc2a5933c8fd1 dt-bindings: leds: lp5860: add enable-gpio
e2b0cd5c265f01977ed4e7f04bd989cdb0b9eaed platform/x86: panasonic-laptop: Make pcc_register_optd_notifier() void
8baeff2c1d33dad8572216c6ad3a7425852507d4 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
a347e11252c60bfce1bf15f2f86484cdb9bf6468 platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
0381b6a65716dae778fb4b5ee4ee42aca62402e9 platform/x86: panasonic-laptop: Register ACPI notify handler directly
de6837243af00dc22b5117f45a35ec20adbf62c5 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
5539165cae8e133275f0eed4cfa131cda974a1a3 platform/x86: system76: Drop redundant devm_led_classdev_unregister()
89729c9c6c158259b8de14c57b5aac6a25dfac3d platform/x86: system76: Register ACPI notify handler directly
80b8f68b94abcf6f2f8c71a685b2a70fd7c502b0 platform/x86: system76: Convert ACPI driver to a platform one
da71de1b46bf42075b78e773bd3d3779548ba7a3 platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
19ebacfb442b83aa5fe75f9c6851b4edbfff3760 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
c62bf0b0c7608b0b47548e0f52d65183ad6ce2eb platform/surface: hotplug: Correct inclusion for GPIO APIs
8786af7704e6289c69d2723def3ca406a15c0dff platform/mellanox: nvsw-sn2201: Drop unused include
1c9d30d37aaffe3454d70b89a77f8aaecda257bf platform/x86: barco-p50-gpio: normalize return value of gpio_get
a5877e921389178f994a5ec15a145d7e7ba3ec65 platform/x86: barco-p50-gpio: convert to guard() notation
dc1ec4fa86b2b8bba2b6122f2b4420217b5bae9e platform/x86: bitland-mifs-wmi: Add new Bitland MIFS WMI driver
186bf9031666602d61b40832181b6b6fdc3ba4dc platform/x86: asus-wmi: do not enforce a battery charge threshold
a5a65a7fb2f7796bbe492cd6be59c92cb64377d1 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
ffdc5c51f8bcd0e5e8255ca275a0a3b958475d99 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
eaa0a41774e7603451a7cd8d480de6374dbbb15d mfd: rohm-bd71828: Enable wakeup via power button
f385ec3259b387e55c8c0c7933813a5ce14374d5 mfd: max77705: Make max77705_pm_ops variable static
c2b06b133c667f46cc7fe81c7df2b6650c74f9c0 mfd: dln2: Drop redundant device reference
239cd6a417b989708da4b39a71f925897ec87287 mfd: atmel-hlcdc: Fetch LVDS PLL clock for LVDS display
0735e3007c1be6cb40372c403a69200d0929c8d7 mfd: lpc_ich: Expose the GPIO controller cell's software node
0995118d864b4b35d9aa576fdbdb03ddbdd0c701 dt-bindings: mfd: spacemit,p1: Add individual regulator supply properties
a09506820afa391e0a8ecc4b05c954f21e50b1de mfd: mt6397: Properly fix CID of MT6328, MT6331 and MT6332
9abc081c94269738ba3d4a0ae09d55a544b3afa7 mfd: macsmc: Wire up Apple SMC power driver
a2753f06e3e448023280189ca3ebd1b46d427263 mfd: dln2: Switch to managed resources and fix bare unsigned types
1a408a67788867222e9a18910d582e534523c7d3 mfd: viperboard: Drop redundant device reference
47a069a5de0eb33da04d6672659b587df416f27b dt-bindings: mfd: Convert fsl-imx25-tsadc.txt to yaml format
ee63402eb41a4ffcac72490b3e93de606de8d394 mfd: congatec: Fix kernel-doc struct member names
69d7fa1b918d0aa0157aef5f71f757916194f099 mfd: kempld: Fix kernel-doc struct member names
5671125a129e97bdd634cf74137cf109d4420a0b mfd: rsmu: Remove a empty kernel-doc line
92601fb9d8f61db2ea254965722e379f53d111b5 mfd: si476x: Fix kernel-doc warnings
c7be85a3cd5c918b0fe8977b3f2ac410eb212a0f dt-bindings: mfd: bd72720: Add ROHM BD73900
fe0e422cbcf4b7ee35cacc463631092b310a6f6a mfd: bcm2835-pm: Introduce SoC-specific type identifier
44fb5d7b9db755e5dd3e9fd1dd09c2db0853c00f mfd: bcm2835-pm: Add BCM2712 PM device support
fa9ccb6b7fb4c5ac50613d1412a273a2031dcd2b mfd: ezx-pcap: Drop memory allocation error message
ef5a54c542f5388df3f142a84de642d33790bd7b mfd: ezx-pcap: Return directly instead of empty gotos
30eedf2446a9ada57a6bda22ec6b89533feb81ed mfd: ezx-pcap: Avoid rescheduling after destroying workqueue
4370650b6fdbb1bdc5762916ce08f6b2062c4fd1 dt-bindings: mfd: max77620: Convert to DT schema
3cef6765b75eee653a40f300a0f6f5de66e8c97d dt-bindings: mfd: max77620: Document optional RTC address for MAX77663
0e2287999f0432b51a54c235db660789ca657f53 leds: lgm-sso: Fix typo in macro for src offset
d6e0ef44688249009dfa24f1cd619d41637de060 mfd: intel-lpss: Add Intel Nova Lake-H PCI IDs
4f530c65487636dc1536b3fa1041f9a877a66a7f leds: core: Implement fallback to software node name for LED names
91dc0c2a152373c4004df7e36de45190b82089ab leds: core: Fix formatting issues
a55e941e2283e931c8a292adc030c834f8ea0873 leds: lm3642: Use guard to simplify locking
b727ba2560a8a806680b45c9acc5a49bc39b8e43 leds: Kconfig: Drop unneeded dependency on OF_GPIO
9d6ba4ced73433df3d3c5909d73a49945bedd5c6 RDMA/irdma: Provide scratch buffers to firmware for internal use
f3cf74933c9ca62a46e51c69412c93c9df816b4b RDMA/irdma: Add support for GEN4 hardware
2bb02691df656257eb373cf9052f80c196785916 RDMA/rxe: Replace use of system_unbound_wq with rxe_wq
5aa437c93d90f486ff5428183323c971cfeb4294 RDMA/mana_ib: cleanup the usage of mana_gd_send_request()
a60e3f3d6fbab9dc45c653e5046307e0e7fcde98 RDMA/nldev: Add dellink function pointer
13f2a53c2a71e12478279261b35e2abf393523b3 RDMA/rxe: Add net namespace support for IPv4/IPv6 sockets
f1327abd6abed031ae4146825c6b28bdd1456474 RDMA/rxe: Support RDMA link creation and destruction per net namespace
e01027cab38a1a52828eecff447ca5e015b20f92 RDMA/rxe: Add testcase for net namespace rxe
6c45efd8f9bb8813524c3b8f904989af448bdd72 RDMA/core: Remove unused ib_resize_cq() implementation
ce68351be075db89ff68de17e57dbe9b48374110 RDMA: Clarify that CQ resize is a user‑space verb
dc76086a2d94d09aea9fd41a65ed56e0f7a6ec50 RDMA: Properly propagate the number of CQEs as unsigned int
b247ed6f60bdc61616b0243024e118b0659ce78f RDMA/uverbs: Update outdated reference to remove_commit_idr_uobject()
2b2f078236a4451f495482d49194f1fda0970776 RDMA/bnxt_re: Simplify bnxt_re_init_depth() callers and implementation
345f842771ff36aac14dd25628922be4fd72d6ba RDMA/bnxt_re: Remove unnecessary checks in kernel CQ creation path
e69609c5d46917000a6195910928cc077e79dbd4 RDMA/bnxt_re: Replace kcalloc() with kzalloc_objs()
2f49e159034478af3b5e3ab761066cb876e48343 RDMA/bnxt_re: Clean up uverbs CQ creation path
adc09d7fbbb9d286057c98675994c445d81c27fa RDMA: Remove outdated comments referencing hfi1_destroy_qp()
e6fd2491789745ed8c3df86a660dfa7207129d22 Merge branch 'master' into rdma-next
179b32095854d44749dd535502f05d95bbf43775 RDMA/umem: Use consistent DMA attributes when unmapping entries
911e5ca3e16975866739f49b6e24c858110110bc RDMA/mlx4: Restrict external umem for CQ when copy_to_user() is used
dbeb256e8dd87233d891b170c0b32a6466467036 RDMA/mana_ib: Disable RX steering on RSS QP destroy
cef2842c922cb762e9cca7bb26b9ef06ef090b52 RDMA/core: Use kzalloc_flex for GID table
ae638288b2026224ab56c18b980935b4f2dfd8d0 RDMA: Consolidate patterns with offsetofend() to ib_copy_validate_udata_in()
8d7573b194021b0b2baee9a8c563af488be733be RDMA: Consolidate patterns with offsetof() to ib_copy_validate_udata_in()
e910d98dc440f1d9965289f52d455dc7a81fae82 RDMA: Consolidate patterns with sizeof() to ib_copy_validate_udata_in()
54b3bce9721141f6aee4909591b5c02e7ba4bd7b RDMA: Use ib_copy_validate_udata_in() for implicit full structs
3268330fa84ff7bb678f86ee082116c1c5c150bb RDMA/pvrdma: Use ib_copy_validate_udata_in() for srq
c8f9a7a96e9a95e7b2bc3cc95371e0d75a5872ec RDMA/mlx5: Use ib_copy_validate_udata_in() for SRQ
530b251b0f7a44d10bc493d970fa3663962ba16f RDMA/mlx5: Use ib_copy_validate_udata_in() for MW
f899787095cdb537cf1b5710b1e7b243da655e8b RDMA/mlx4: Use ib_copy_validate_udata_in()
0453bf09a68b11f7561d8266b3221e147743afce RDMA/mlx4: Use ib_copy_validate_udata_in() for QP
d5c8f2f399077d8e6f706d00f42c89407d66e9c6 RDMA/hns: Use ib_copy_validate_udata_in()
604caebc7f069aef602bc75c5f0e6cf7a3ec456b RDMA: Use ib_copy_validate_udata_in_cm() for zero comp_mask
676b570707be0d7e1cd011ceeab651ab243cf505 RDMA/mlx5: Pull comp_mask validation into ib_copy_validate_udata_in_cm()
67820de3167992d1c6071014737872c1c82a7f67 RDMA/hns: Add missing comp_mask check in create_qp
69309e17293cad7a90947fd4be45fb907a036074 RDMA/irdma: Add missing comp_mask check in alloc_ucontext
8e3e07cca00434d6430e44c310b2ab2965dfb794 RDMA: Remove redundant = {} for udata req structs
fdcbddcd3aa13c05ac99fe1de2d5d9eeb1af0c49 RDMA/hns: Remove the duplicate calls to ib_copy_validate_udata_in()
70910aadff34625994e15bb4a1f26a60b2e4d663 mfd: ene-kb3930: Use of_device_is_system_power_controller() wrapper
b6de441f8ce22e3ead3b858342fe5652598a3572 leds: led-class: Switch to using class_find_device_by_fwnode()
04d8f3fd0b52ead84eb722989afa094b8fca9129 backlight: apple_bl: Convert to a platform driver
caa5a5d44d8ae4fd13b744857d66c9313b712d1f mfd: core: Preserve OF node when ACPI handle is present
130d29c5627cd50e786e926ad7ef66322c5a0c09 platform/x86: asus-wmi: adjust screenpad power/brightness handling
8d95d1f4aa5c76202b0833a70998769384612488 platform/x86: asus-wmi: fix screenpad brightness range
a67a469cece4c46a729c1bb0fbe19e9572cda405 Merge tag 'fixes' into 'for-next'
f3660b13495ae47d0ab2755a7b32999fb718ee5c platform/x86: uniwill-laptop: Rework hwmon feature defines
03ae0a0d0973b9e584a05136aab08fee2ef8e455 platform/x86: uniwill-laptop: Implement USB-C power priority setting
ab97e28be21181a7f08300de1088f48e9f8274a9 platform/x86: uniwill-laptop: Fix XMG Fusion 15 (L19) entries
a5ee4c959b0efc347cdf6565ebcbc81131ff3677 platform/x86: uniwill-laptop: Apply features across all TUXEDO devices
9ec6bf62cf98e30c7126a0f51ee7cdf2e8d458b6 Documentation: laptops: Update documentation for uniwill laptops
8e0a2fc68ec369f2b6755994da1d318d0898a9d9 platform/x86/intel/tpmi: Use 32 bit aligned address for debugfs mem write
99aef5d711c6e463ceff34d0657eca4b4558996a platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
b0bcf48c74cc7f72d1b6effc7cecdae871b1785e platform/x86: toshiba_acpi: Register ACPI notify handler directly
246d6cefe525f3fc760017e717bd77a3e751a260 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
4315abf338301090eec70c68117afa854fddb264 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
553b2ac59fbb434330287fde0cabc64bc6f11ceb platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
32156fd2fbb8fc2d049ad459336cd71b2556f75a platform/x86: toshiba_haps: Register ACPI notify handler directly
3a96c7915d93231e128df74901fe8fcb960b0ecb platform/x86: toshiba_haps: Convert ACPI driver to a platform one
ae67f582398611b9f67c06961e292e3a2612346d tools/power/x86/intel-speed-select: Avoid current base freq as maximum
df4a83543117c7fc27077fd7f4ffe870556b257b tools/power/x86/intel-speed-select: Fix cpu extended family ID decoding
3e244dd513e26728577f1e4deca6fdf749b6f244 tools/power/x86/intel-speed-select: Fix some program return value
93f5b44b416c7419a76a5e1311fb750fca585638 tools/power/x86/intel-speed-select: Print Version info when Incompatible API version is detected
1b25f03f3daf7c26c37050a7b2b5858ad5f99cfc tools/power/x86/intel-speed-select: Fix output when running on unsupported CLX platforms
ee69d9e32bdb0044b9444f1ae12107ff8b5ff95f tools/power/x86/intel-speed-select: v1.26 release
378500dc1313e2c06a2f675bb00ab5d7880433ba platform/x86: asus-laptop: Register ACPI notify handler directly
ba19eb10170b50cd613aa18cfb0e1b4693db7edf platform/x86: asus-laptop: Convert ACPI driver to a platform one
4f52c97292587c0ad21f3bc78cb2345f7dfc6c89 platform/x86: asus-wireless: Register ACPI notify handler directly
f7e648027d7e1b5c06eb86d944b7e23926254cee platform/x86: asus-wireless: Convert ACPI driver to a platform one
e85c8a185f6ea3f48506fd7fed7a03f34dd11845 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into review-ilpo-next
955165c3e537668b9a5a6eb26397281b88143002 platform/x86: thinkpad_acpi: Drop ACPI driver registration
2d5821579d39621fcce1b3d19ea25a2a9cf59cd9 platform/x86: dell-wmi-sysman: Clean up security buffer helpers
ec427398794bbc0e294225a094a3060cc4bff19c platform/x86: dell-wmi-sysman: Fix typo in function comment
973403ca3553f0367a6982687f5f0ee4212e9ab9 RDMA/core: Fix memory free for GID table
7265b57fbc32782d02bdb8d865ba0d8efa209c8c platform/x86: hp-wmi: fix ignored return values in fan settings
249ddba9c0ba4453c0a6bc0e3626e7864751d940 platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
6297443beb0c5606399ec7d4f4b335e2e7379147 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
cb4daa450f05447c1f914eaef75b2577c25a0fcd platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
5969c55e2145368254194edbe0e64880314be69f platform/x86: hp-wmi: add locking for concurrent hwmon access
f8fd138c2363c0e2d3235c32bfb4fb5c6474e4ae platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
6b0567dc4c9ad140044400e06dd97fdce12c204f platform/x86: uniwill-laptop: Fix signedness bug
e8c597368b8500a824c639bfb5ed0044068c6870 platform/x86: hp-wmi: Ignore backlight and FnLock events
3c34471c26abc52a37f5ad90949e2e4b8027eb14 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
7a43ccf85dfe06eef483c034e68b81ff326741aa leds: class: Make led_remove_lookup() NULL-aware
a29b5cd42f5bc6ba1be6422f61f3f05bab707ce8 platform/x86: thinkpad_acpi: remove obsolete TODO comment
6ed3d14fc45d3da6025e7fe4a6a09066856698e2 RDMA/core: Prefer NLA_NUL_STRING
7244491dab347f648e661da96dc0febadd9daec3 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
b21058880c454a06eeb0d146cd08e80b00caacb4 RDMA/mana_ib: Support memory windows
5e6de34d82b49cab9d8a42063e9cd0f22a4f31e5 IB/core: Fix zero dmac race in neighbor resolution
654a27f25530d052eeedf086e6c3e2d585c203bd RDMA/ionic: bound node_desc sysfs read with %.64s
d6116d86e58a04a9522e349c4a27145521c01ad7 platform/x86: int3472: Use local variable for LED struct access
39237e3208209d1bb35d939d6fee1f36b642f562 platform/x86: int3472: Rename pled to led in LED registration code
218d3c44f5f0a3cc1647bc61a4e4eac663b37aa5 platform/x86: int3472: Parameterize LED con_id in registration
0ec7f158dc01e354ba83d808e46346dba826e353 platform/x86: int3472: Add support for GPIO type 0x02 (IR flood LED)
7e2d964f417ec13763eecfecc5d2813f63cb8da0 platform/wmi: Add wmidev_invoke_procedure()
578bc2a53ae286e438024d363ad0513f7105e6dc platform/wmi: Convert drivers to use wmidev_invoke_procedure()
204b52fadf98b77eab8fd6cba4a7d55224bbf11b platform/wmi: Prepare to reject undersized unmarshalling results
96b1b053e10d89f666a37b52be25ed4294e342be platform/wmi: Extend wmidev_invoke_method() to reject undersized data
1aeded2f55f04fafb07b01e12142fd20c2a3d288 platform/wmi: Extend wmidev_query_block() to reject undersized data
2e2a39149fe37327e0af225f09cad19526a90d48 platform/wmi: Replace .no_notify_data with .min_event_size
92c36b634b4586e02409488fa02a4908ee4ebea7 platform/x86: hp-wmi: add Omen 14-fb0xxx (board 8C58) support
9d317a54e46d3b6420567dc5b63e9d7ff5c064a3 platform/x86: hp-wmi: fix fan table parsing
5badf5ebcd1476f4bb38c5909c5020e14384ad7d platform/x86: hp-wmi: Add support for OMEN MAX 16-ak0xxx (8D87)
899225257e78585e2e10b0f7ba472b3c212a8d16 platform/x86: hp-wmi: Add support for Omen 16-n0xxx (8A44)
344bf523d441d44c75c429ea6cdcfa8f12efde4d platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C77)
9091e3b59f2bef11c0a841096327565ae0ca220b RDMA/core: Fix user CQ creation for drivers without create_cq
4b0b946019e7376752456380b67e54eea2f10a7c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
25c456dab5e7bf3ed39155ccbc8465928137c0be Merge tag 'mfd-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d884efd3401e72d069b678e6353f27f0553615ab Merge tag 'leds-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
b69e478512080f9bb03ed3e812b759bb73e2837b Merge tag 'backlight-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
da6b5aae84beb0917ecb0c9fbc71169d145397ff Merge tag 'platform-drivers-x86-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============8107985650776632999==--
