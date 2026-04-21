Content-Type: multipart/mixed; boundary="===============8656278019224911552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 21 Apr 2026 14:55:40 -0000
Message-Id: <177678334035.3120338.7356455143953136952@gitolite.kernel.org>

--===============8656278019224911552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/linus
    old: c1f49dea2b8f335813d3b348fd39117fb8efb428
    new: b4e07588e743c989499ca24d49e752c074924a9a
    log: revlist-c1f49dea2b8f-b4e07588e743.txt

--===============8656278019224911552==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c1f49dea2b8f-b4e07588e743.txt

f3f9825837dfdc90dd19251be1a8189038e0ff40 RDMA/rxe: Generate async error for r_key violations
2ecd012774bc2342f28f47620100a7ad9046f586 IB/cache: avoid kernel-doc warnings
ff46d1392750444fab5ae5a0194764ffdc4ac0d2 RDMA/umem: fix kernel-doc warnings
16dc2d72de577de4b413ba01b1b4a80d31832022 RDMA/iwcm: fix some kernel-doc issues in iw_cm.h
2865500db9339bff85a504c7fbad0047ebbf9331 RDMA/restrack: fix kernel-doc indicator
e10e72f69734a90c8719d160e8efb164ce5d9e26 ntfs3: reject inodes with zero non-DOS link count
3a2141b2f1c34fda9a4e5af6df519656b5c47013 fs/ntfs3: resolve compare function in public index APIs
e8619bcb08b3012117cb2dbac8d02e78a39646cc fs/ntfs3: return folios from ntfs_lock_new_page()
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
48d9b57b169fb39d7362034a32706453d107ed6e fs/ntfs3: add a subset of W=1 warnings for stricter checks
e98266e823a1fa06fe6499df61aeaac2fd6f7a49 fs/ntfs3: prevent uninitialized lcn caused by zero len
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
9095f233c0258e9a05e958c7d822eb38681e7a5a printk: Fix _DESCS_COUNT type for 64-bit systems
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
4076f7329832074196e050def49d22265fce2021 um: fix address-of CMSG_DATA() rvalue in stub
d46dfb369a4627d90efc2c2ffbe29e38e3e74286 um: avoid struct sigcontext redefinition with musl
1ccc861dbbc1b4c6a896e95f815ef3310775c33f um: time-travel: clean up kernel-doc warnings
102331b66bcaf1f41f50b9c4cd5c36e46bafa9f3 um: Fix potential race condition in TLB sync
cd4126d48f7f61928c18498629ca19a0f846d0c4 um: Fix pte_read() and pte_exec() for kernel mappings
92d5c5c04eaa61f01c5b99bea9d639f0bd008036 um: Remove CONFIG_FRAME_WARN from x86_64_defconfig
d1895c15fc7d90a615bc8c455feb02acaf08ef1e x86/um: fix vDSO installation
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
f4cf0992be37e6a8bc6cf9108f2c9628a6188381 printf: add IPv6 address format tests
186bf9031666602d61b40832181b6b6fdc3ba4dc platform/x86: asus-wmi: do not enforce a battery charge threshold
81ad9e67eccc0b094a6eef55a19ee56c761416dc fs/ntfs3: increase CLIENT_REC name field size
d7ea8495fd307b58f8867acd81a1b40075b1d3ba fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
f9963deaa891479da24e32fc614c08f158fe1608 ntfs3: work around false-postive -Wmaybe-uninitialized warnings
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
7d9ebf33d85317f3f258c627de51701e2bf7642d ecryptfs: Set s_time_gran to get correct time granularity
f7a1c0283f135833db164cc0fac8d422fed2079e ecryptfs: Replace memcpy + manual NUL termination with strscpy
8b9bf58bc3a6f148d990bb697a3b6dbb11672f86 ecryptfs: Use struct_size to improve process_response + send_miscdev
3b7f363b7bba203318c77d91c131123cf059cdbb ecryptfs: Fix tag number in encrypt_filename() error message
fb1b02dc02da0ff63a5965056db0c9f77842bd19 ecryptfs: Remove redundant if checks in encrypt_and_encode_filename
1601fe9e0423d813b1158a52e051bd3059f74197 ecryptfs: Log function name only once in decode_and_decrypt_filename
4f530c65487636dc1536b3fa1041f9a877a66a7f leds: core: Implement fallback to software node name for LED names
91dc0c2a152373c4004df7e36de45190b82089ab leds: core: Fix formatting issues
a55e941e2283e931c8a292adc030c834f8ea0873 leds: lm3642: Use guard to simplify locking
b727ba2560a8a806680b45c9acc5a49bc39b8e43 leds: Kconfig: Drop unneeded dependency on OF_GPIO
8aae2da6104ab98799b203c10cb3e0bd719fe02b um: Replace strncpy() with strnlen()+memcpy_and_pad() in strncpy_chunk_from_user()
8e81ecbf1cb46b8d2d13e772d5924b09bd60169a printk_ringbuffer: Fix get_data() size sanity check
407f666db2b12c71744e5c897a74284768450578 printk_ringbuffer: Add sanity check for 0-size data
55b6dd54c3bcb6edf7ad630a4510759f4b0cf1cd nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
322ecd01bf8ad7e0da21e174679aff1759e68b2c nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
7b546bd89975cfbd60d4b86f2d1a3b6be5f9e558 sunrpc/cache: improve RCU safety in cache_list walking.
a0ed7975de5e47091ab16aaece75d1b64c5709e7 NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
ed7f4d323b5c86cfe9ca6eb3a955416aaa335a9c SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
6237a17fb8b150b6f2e5d243b2d4f23f85931c2e nfsd: add a runtime switch for disabling delegated timestamps
01afb9008527d2be96046a6859de2951306a93e9 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
aa772bcc40e1722302b05045d96c0169ac5a2717 lockd: Simplify cast_status() in svcproc.c
153b9e025308417d167332c93e1bcc11174178de lockd: Relocate and rename nlm_drop_reply
9e0d0c61940796893e0c2200cdc7be0684218238 lockd: Introduce nlm__int__deadlock
7db001e03d7a668ca6c3789fee42a24236ca90f6 lockd: Have nlm_fopen() return errno values
efb5b15e3b78f5644dd2d4ddec8880e0c9aa5b5f lockd: Relocate nlmsvc_unlock API declarations
840621fd2ff23ada8b9262d90477e75232566e6b NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
f4d5f8caadd858f11b21e8a9e5c85290fc21a568 lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
4db2f8a016dc9f9b357bfbf5c507c2582bb36730 lockd: Move share.h from include/linux/lockd/ to fs/lockd/
2c562c6e6715619ce34bb37d8a0a5e40fdcc7a44 lockd: Relocate include/linux/lockd/lockd.h
236f3171ac690f632e13d391f47c68c3a8519bd2 lockd: Remove lockd/debug.h
615384a24b1e6b0f091ebc1dfbf7ec8b4c27fa81 lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
5829352e568d24dd04ae112128a4f44748d073bc lockd: Make linux/lockd/nlm.h an internal header
b3f76a9b13f014edcba9eaae2bc09a6af7267cee lockd: Move nlm4svc_set_file_lock_range()
45cd458b57feeec639af3d7da05ce8c290d0179b lockd: Relocate svc_version definitions to XDR layer
f83c8dda456ce4863f346aa26d88efa276eda35d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
adcc59114ccd402259c089b0fea24da5e4974563 sunrpc: Kill RPC_IFDEBUG()
6f57293abb8d087de830dd3f02e66d94b3e59973 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
b48f44f36e6607b2f818560f19deb86b4a9c717b NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
f52792f484ba2316853736856dde19b7e7458861 NFSD: Enforce timeout on layout recall and integrate lease manager fencing
5bc37b759ec0cdde2c652a2637d704f2d6306617 Documentation: Add the RPC language description of NLM version 4
3b4839f09ca2615f7f6c99c9f9891a1a5b62071e lockd: Use xdrgen XDR functions for the NLMv4 NULL procedure
3de744ee4e4557da0d63be8a97ad44b4dad58912 lockd: Use xdrgen XDR functions for the NLMv4 TEST procedure
6cb785ab81bcb76c6ac985f9684c1d9118154427 lockd: Use xdrgen XDR functions for the NLMv4 LOCK procedure
496a0e971ace1fa68b0fd5d00b2706ac61e7bc6c lockd: Use xdrgen XDR functions for the NLMv4 CANCEL procedure
a2ac36e79b5db35367b1b269bf0a2aed9ba27be3 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK procedure
8de56f61e2d2f2534620e2f8ffc32243c13e139e lockd: Use xdrgen XDR functions for the NLMv4 GRANTED procedure
3086ad11ab6ca4a95d7d65b87c40b8cbb60921a0 lockd: Refactor nlm4svc_callback()
331f2b6acb409a87105f4b0247a76e84d9472566 lockd: Use xdrgen XDR functions for the NLMv4 TEST_MSG procedure
b2be4e28c23a47b3d4bd87ce1caacdbc4606d087 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_MSG procedure
dea5b7ac0e9beabc5d4f54cec629e1dce9e69c5e lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_MSG procedure
eff7d82f89afc8b4fd133055a28ffd7158f8947a lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_MSG procedure
62721885e8610425403bc17e358b67db466e3cf8 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_MSG procedure
4764124811717650ecdef7a121768522683cafd7 lockd: Use xdrgen XDR functions for the NLMv4 TEST_RES procedure
50976ab9792af23f9a8672e415ca0d0bc93bd9d3 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_RES procedure
f0eec0eb509a11880ed8b28148734962cf382a93 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_RES procedure
d4fc8bc100353096f87ad1c052df9e7073696510 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_RES procedure
5076fff93ce68cd13890b8f86099571ac2442ae3 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_RES procedure
16099e1002728558d792eaba8c565e8892b57041 lockd: Use xdrgen XDR functions for the NLMv4 SM_NOTIFY procedure
5eae0e00dc4bdc5a56a1e5e405332622d0942e89 lockd: Convert server-side undefined procedures to xdrgen
bb2a70b610810874838f176a0d157d5cd0226c18 lockd: Hoist file_lock init out of nlm4svc_decode_shareargs()
4e6814b1750770213ab5b81bc04d8b941435a7b2 lockd: Prepare share helpers for xdrgen conversion
57c7bb3bd22ce14167f8c83441fc68b3bb80133b lockd: Use xdrgen XDR functions for the NLMv4 SHARE procedure
985d022db383a2d750a63a0e828cf41fa649512a lockd: Use xdrgen XDR functions for the NLMv4 UNSHARE procedure
eedae4430122c5799f3d33bbd26dcbafc7d02cd1 lockd: Use xdrgen XDR functions for the NLMv4 NM_LOCK procedure
b201ce7af2a28d8d6c43a3b5bd099a44f98c1c3e lockd: Use xdrgen XDR functions for the NLMv4 FREE_ALL procedure
515788fa985fee596ddc9f8cd1e295e01883bb9e lockd: Add LOCKD_SHARE_SVID constant for DOS sharing mode
b131a424b0860d14b2778a5d3a8295f19e816291 lockd: Remove C macros that are no longer used
4f406a2c1e23b03c8f5920318a0effb15ba238da lockd: Remove dead code from fs/lockd/xdr4.c
6b4f16a532e794e0df90baf15173e2166f863864 sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
17c1d66579ff27a7a8f2f407d1425272ff6fdd8c sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
552d0e17ea042fc4f959c4543cbbd0e54de7a8e9 sunrpc: convert queue_wait from global to per-cache-detail waitqueue
facc4e3c80420e3466003ce09b576e005b56a015 sunrpc: split cache_detail queue into request and reader lists
8be12e0cf21110f1e0b7fd21711ff13fb75bee72 nfsd: convert global state_lock to per-net deleg_lock
116b6b7acdd82605ed530232cd7509d1b5282f5c nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
62346217fd722510c3551858ad7d0fcfab8cce7e NFSD: Add a key for signing filehandles
a002ad8a9bc89c084bc40933065c88336700837e NFSD/export: Add sign_fh export option
2a83ffc5575013784ea41739daf9e10200e44e7c NFSD: Sign filehandles
46ca8dd2441ffa49a7f31b9070f972f52c5779c3 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
ee66b9e3e1c69efc986f3932555f07121c3460a7 SUNRPC: Allocate a separate Reply page array
22cc2ba5c27a500040d13cecb1dbfc3e4bccab81 SUNRPC: Handle NULL entries in svc_rqst_release_pages
26c8e6eb759e736e254a99f727aeda7a514eaa5c svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
7ed7504287a627834f2a35ef04e5dfd26d1c8986 SUNRPC: Track consumed rq_pages entries
d7f3efd9ff474867b04e1ea784690f02450a245b SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
ccc89b9d1ed233349cfe8d87b842e7351b74d8de svcrdma: Add fair queuing for Send Queue access
a5f2087f3762bbf0c54f0a7796dc95bd39863c5f svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
c553983efad2ef0f1a8728a7a9104136297d8a0d svcrdma: Clean up use of rdma->sc_pd->device
d16f060f3ee297424c0aba047b1d49208adb9318 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
2239535fb062b404871556b3bbbe4e27579f5edb svcrdma: Factor out WR chain linking into helper
3603bf99062c6d563df4fba3848f829d5401d959 SUNRPC: xdr.h: fix all kernel-doc warnings
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
bf56987c111372a54ae877934a42f7fb0953a6ca printk: ringbuffer: fix errors in comments
8e0a2fc68ec369f2b6755994da1d318d0898a9d9 platform/x86/intel/tpmi: Use 32 bit aligned address for debugfs mem write
99aef5d711c6e463ceff34d0657eca4b4558996a platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
b0bcf48c74cc7f72d1b6effc7cecdae871b1785e platform/x86: toshiba_acpi: Register ACPI notify handler directly
246d6cefe525f3fc760017e717bd77a3e751a260 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
4315abf338301090eec70c68117afa854fddb264 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
553b2ac59fbb434330287fde0cabc64bc6f11ceb platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
32156fd2fbb8fc2d049ad459336cd71b2556f75a platform/x86: toshiba_haps: Register ACPI notify handler directly
3a96c7915d93231e128df74901fe8fcb960b0ecb platform/x86: toshiba_haps: Convert ACPI driver to a platform one
36776b7f8a8955b4e75b5d490a75fee0c7a2a7ef lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
87ac077d6ea8613b7c1debdf3b5e92c78618fd23 ntfs3: fix memory leak in indx_create_allocate()
c8717a7fa5d2ea9048f398c16ab61d8e4c8f83b8 ecryptfs: Fix typo in ecryptfs_derive_iv function comment
cd3b3094df0ee0f147957e7a7a1103990fdd6641 ecryptfs: Drop TODO comment in ecryptfs_derive_iv
4e2866b2baaddfff6069a2f18fc134c1d5a08f2b SUNRPC: Add svc_rqst_page_release() helper
18755b8c2f241648b951d3772e0742cc59834d5a svcrdma: Use contiguous pages for RDMA Read sink buffers
39bd1bfe92a1a9450e1d6397f845020581090836 NFSD: use per-operation statidx for callback procedures
42cc13995967c1f3790cb106916eed8fab2a37b1 NFSD: convert callback RPC program to per-net namespace
fa6966fd05a122b413823c579a1f898427e2cdd4 nfsd: fix comment typo in nfs3xdr
124f9af22ce27d146f11e37f826671a0a1953ad5 nfsd: fix comment typo in nfsxdr
d644a698de12e996778657f65a4608299368e138 NFSD: Docs: clean up pnfs server timeout docs
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
859d777646b56dd878b136392f3d03fb8153b559 ntfs3: fix OOB write in attr_wof_frame_info()
bb82fe0872de867f87fd4f64c9cb157903ac78db fs/ntfs3: fix $LXDEV xattr lookup
6d979b64287fb051642fe0101f28c839be8ca837 ntfs3: fix mount failure on volumes with fragmented MFT bitmap
b62567bca47408e6739dee75f02a2113548af875 ntfs3: add buffer boundary checks to run_unpack()
984a415f019536ea2d24de9010744e5302a9a948 ntfs3: fix integer overflow in run_unpack() volume boundary check
d1062683bf6b560b31f287eb0ebde4841bc72376 fs/ntfs3: fix potential double iput on d_make_root() failure
a6cd43fe9b083fa23fe1595666d5738856cb261a fs/ntfs3: terminate the cached volume label after UTF-8 conversion
91e901c65b4da02a6fd543e3f0049829ae9645b7 um: drivers: call kernel_strrchr() explicitly in cow_user.c
8f61364322a07ff6c35691b575d6fbda8e71e29d ecryptfs: cleanup ecryptfs_setattr
b109187378615e683d8d8a24f4bc246bd3fb7b26 ecryptfs: streamline truncate_upper
b19fe74e0fc970cef90bb78ddb473ae0356bce94 ecryptfs: use ZERO_PAGE instead of allocating zeroed memory in truncate_upper
472dea1d2235439c0c25850d53deffc517cc8c61 ecryptfs: combine the two ATTR_SIZE blocks in ecryptfs_setattr
081447ecfc255cb63b6e392cd01d9f684d4df5b8 ecryptfs: merge ecryptfs_inode_newsize_ok into truncate_upper
5d1f0e8cd9482ddb5318f765f7ca508ce707cf83 ecryptfs: factor out a ecryptfs_iattr_to_lower helper
e836ec1819b0cc50e0b45a53b0bdce6c596f0207 ecryptfs: keep the lower iattr contained in truncate_upper
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
6522fe5c1b007c376fc5f2de1016c99a18b0af8e um: Disable GCOV_PROFILE_ALL on 32-bit UML with Clang 20/21
d6116d86e58a04a9522e349c4a27145521c01ad7 platform/x86: int3472: Use local variable for LED struct access
39237e3208209d1bb35d939d6fee1f36b642f562 platform/x86: int3472: Rename pled to led in LED registration code
218d3c44f5f0a3cc1647bc61a4e4eac663b37aa5 platform/x86: int3472: Parameterize LED con_id in registration
6bfbf574a39139da11af9fdf6e8d56fe1989cd3e arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
d9fb08ba946a6190c371dcd9f9e465d0d52c5021 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
2c99561016c591f4c3d5ad7d22a61b8726e79735 arm64: cputype: Add C1-Pro definitions
0baba94a9779c13c857f6efc55807e6a45b1d4e4 arm64: errata: Work around early CME DVMSync acknowledgement
0ec7f158dc01e354ba83d808e46346dba826e353 platform/x86: int3472: Add support for GPIO type 0x02 (IR flood LED)
7e2d964f417ec13763eecfecc5d2813f63cb8da0 platform/wmi: Add wmidev_invoke_procedure()
578bc2a53ae286e438024d363ad0513f7105e6dc platform/wmi: Convert drivers to use wmidev_invoke_procedure()
204b52fadf98b77eab8fd6cba4a7d55224bbf11b platform/wmi: Prepare to reject undersized unmarshalling results
96b1b053e10d89f666a37b52be25ed4294e342be platform/wmi: Extend wmidev_invoke_method() to reject undersized data
1aeded2f55f04fafb07b01e12142fd20c2a3d288 platform/wmi: Extend wmidev_query_block() to reject undersized data
2e2a39149fe37327e0af225f09cad19526a90d48 platform/wmi: Replace .no_notify_data with .min_event_size
92c36b634b4586e02409488fa02a4908ee4ebea7 platform/x86: hp-wmi: add Omen 14-fb0xxx (board 8C58) support
aea645c02f1acc36088618667e086b62d8f83e92 lib/vsprintf: use bool for local decode variable
680b961ebf41a7183389edbbfd5bbb302f69cce7 arm64/hwcap: Include kernel-hwcap.h in list of generated files
e534e9d13d0b7bdbb2cccdace7b96b769a10540e virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
9d317a54e46d3b6420567dc5b63e9d7ff5c064a3 platform/x86: hp-wmi: fix fan table parsing
5badf5ebcd1476f4bb38c5909c5020e14384ad7d platform/x86: hp-wmi: Add support for OMEN MAX 16-ak0xxx (8D87)
899225257e78585e2e10b0f7ba472b3c212a8d16 platform/x86: hp-wmi: Add support for Omen 16-n0xxx (8A44)
344bf523d441d44c75c429ea6cdcfa8f12efde4d platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C77)
8901ac9d2c7eb8ed7ae5e749bf13ecb3b6062488 printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING
0ca0485e4b2e837ebb6cbd4f2451aba665a03e4b fs/ntfs3: validate rec->used in journal-replay file record check
819bd270abf9de3b7f306e233054b85a07c47820 fs/ntfs3: fix Smatch warnings
4096fd0e8eaea13ebe5206700b33f49635ae18e5 clockevents: Add missing resets of the next_event_forced flag
7b41ff29c8d386257bae62ad557fd6bad8cc6787 entry: Kill ARCH_SYSCALL_WORK_{ENTER,EXIT}
cad6f32665cbff8e556a1da035e55261f7374ebd selftests: Deescalate error reporting
93edbf1782afaf907b035010c00e7390c9d45b18 selftests: Fix runner.sh busybox support
df410ad40ca0a57c46c06de2b992de8baf3a7f5a selftests: Fix runner.sh for non-bash shells
9091e3b59f2bef11c0a841096327565ae0ca220b RDMA/core: Fix user CQ creation for drivers without create_cq
f758340da529ccb12531c3f83d5992e912f6c8d5 arm_mpam: resctrl: Fix MBA CDP alloc_capable handling on unmount
67c0a487efa542cca9477ea84915db2e091f98d0 arm_mpam: resctrl: Fix the check for no monitor components found
4d5bbbafc170eb21474a37d844211fce6b0f3c51 arm_mpam: resctrl: Make resctrl_mon_ctx_waiters static
83ef26f911432d9c98b6d8b6ed0709a8b79cd834 selftests: Fix duplicated test number reporting
57b3ec396dd898aadc073bb16f3d05ee64b2c8af sh: Include <linux/io.h> in dac.h
222717d642ca98f6e72107621ab37d1aa4f26966 sh: Fix typo in SPDX license ID lines
44ab0a3ee21830178a289de8d713225bedc319ef sh: Remove CONFIG_VSYSCALL reference from UAPI
647b43f65357673a9ee4fe8a99247a7549bdb368 sh: Drop CONFIG_FIRMWARE_EDID from defconfig files
3e9e952bb3139ad1e08f3e1960239c2988ab90c9 Merge branch 'for-7.1-printf-kunit-build' into for-linus
add9d911be9b141706ccf41d17b4043ed1bc12a1 Merge branch 'rework/prb-fixes' into for-linus
818f644ec6cbe00a3cddc767b6316e2f527ae865 Merge branches 'for-next/misc' and 'for-next/mpam' into for-next/core
858fbd7248bd84b2899fb2c29bc7bc2634296edf Merge branch 'for-next/c1-pro-erratum-4193714' into for-next/core
36d179fd6bea35698d53444b7bd3025fa3788266 Merge tag 'nfsd-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a5e1c3b6093b13c3ae1c5517c694cad7e55e9ed1 Merge tag 'ecryptfs-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
a5d1079c28a5bc6caa30ef4099ef04ed17d2c6aa Merge tag 'ntfs3_for_7.1' of https://github.com/Paragon-Software-Group/linux-ntfs3
4b0b946019e7376752456380b67e54eea2f10a7c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
25c456dab5e7bf3ed39155ccbc8465928137c0be Merge tag 'mfd-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d884efd3401e72d069b678e6353f27f0553615ab Merge tag 'leds-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
b69e478512080f9bb03ed3e812b759bb73e2837b Merge tag 'backlight-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
da6b5aae84beb0917ecb0c9fbc71169d145397ff Merge tag 'platform-drivers-x86-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
65e9974ae2678c218804d30a1b5f7c60532705d2 Merge tag 'core-urgent-2026-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccbc9fdb327d164f2a0f423e93499058e8add68c Merge tag 'timers-urgent-2026-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b66cb4f156fe47f52065e70eb1b2f12ccd0c2884 Merge tag 'printk-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
065c4e67cc2c40e6dd94649e8e720096fbabd4ee Merge tag 'uml-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
ce9e93383ad71da468dafb9944a539808bf91c06 Merge tag 'sh-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
13f24586a292e35c9cc71e649dc4e4ea1895c5e5 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f154634e42f724a3444694273e396f0a62fef3f1 Merge tag 'linux_kselftest-next-7.1-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b4e07588e743c989499ca24d49e752c074924a9a tracing: tell git to ignore the generated 'undefsyms_base.c' file

--===============8656278019224911552==--
