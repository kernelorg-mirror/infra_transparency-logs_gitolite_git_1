Content-Type: multipart/mixed; boundary="===============1516519863295813377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 05 Jan 2024 06:37:22 -0000
Message-Id: <170443664272.25272.6737610542561883506@gitolite.kernel.org>

--===============1516519863295813377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: d0b3c8aa5e37775cd7c3ac07b256218df0fd6678
    new: e2425464bc87159274879ab30f9d4fe624b9fcd2
    log: revlist-d0b3c8aa5e37-e2425464bc87.txt
  - ref: refs/tags/next-20240105
    old: 0000000000000000000000000000000000000000
    new: 9e156570157855a271aac888e2f16dd1f3f5b45a

--===============1516519863295813377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b3c8aa5e37-e2425464bc87.txt

bd5ef3f21d17a80d4e5b9c8e18bad20c8fb53c95 dt-bindings: clk: g12a-clkc: add CTS_ENCL clock ids
5de4e8353e321c9b91be4233ab99527c4930bfe9 clk: meson: g12a: add CTS_ENCL & CTS_ENCL_SEL clocks
439d3404addf1a1ee8ba6dc6becd555bce7faf98 dt-bindings: clock: g12a-clkc: add MIPI ISP & CSI PHY clock ids
67c55b4615ca5df7f8a3458bf61ccc6ae1ca9b00 Merge branch 'v6.8/dt-bindings' into v6.8/drivers
773e4e98730845dddab6b4accef03d03b6ff25ce clk: meson: g12a: add MIPI ISP clocks
5205628ab0bfe64952974d476ee001f6c7e0ef7f clk: meson: g12a: add CSI & ISP gates clocks
1cba275017352ba887058934d23b5c76a3de62ae apparmor: cleanup network hook comments
fea7b71b8751a0bfa7fdf9977e5782f061f71589 idpf: fix corrupted frames and skb leaks in singleq mode
a613fb464dc4d8902d1dbca836a0872a80d36296 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
6a8d8bb55e7001de2d50920381cc858f3a3e9fb7 ice: Fix link_down_on_close message
6d05ff55ef4f4954d28551236239f297bd52ea48 ice: Shut down VSI with "link-down-on-close" enabled
8278a6a43d030a3aa8d7768148e74844331e39e3 ice: dpll: fix phase offset value
3e48041d9820c17e0a51599d12e66c6e12a8d08d i40e: Fix filter input checks to prevent config with invalid values
088464abd48cf3735aee91f9e211b32da9d81117 igc: Report VLAN EtherType matching back to user
b5063cbe148b829e8eb97672c2cbccc058835476 igc: Check VLAN TCI mask
7afd49a38e73afd57ff62c8d1cf5af760c4d49c0 igc: Check VLAN EtherType mask
e3bcb32ffc102785592f6ddfdbd903e57506580e Documentation/i2c: fix spelling error in i2c-address-translators
2cb54a19ac7153b9a26a72098c495187f64c2276 apparmor: Fix ref count leak in task_kill
00d50001444ef5c75c8ab476a6674708f3ff613b ice: Schedule service task in IRQ top half
82e71b226e0ef770d7bc143701c8b4960b4eb3d5 ice: Enable SW interrupt from FW for LL TS
aa4967d8529c8daea85303bcb546fc1b70c4d6ba ice: Add support for packet mirroring using hardware in switchdev mode
2a2cb4c6c18130e9f14d2e39deb75590744d98ef ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
f9f9de23dc88670564a8e2448750d88398ea3555 ice: remove rx_len_errors statistic
b8ab8858190a1bba5f4b35ca37b1e4d7577b3a75 ice: ice_base.c: Add const modifier to params and vars
3027e7b15b02d2d37e3f82d6b8404f6d37e3b8cf ice: Fix some null pointer dereference issues in ice_ptp.c
ad579864637af46447208254719943179b69d41a tracefs: Check for dentry->d_inode exists in set_gid()
fd56cd5f6d76e93356d9520cf9dabffe1e3d1aa0 eventfs: Fix bitwise fields for "is_events"
738808ae82d908e5ef4bd025999d44510c0710a7 ixgbe: report link state for VF devices
6c1b4af8c1b20c70dde01e58381685d6a4a1d2c8 ixgbe: Refactor overtemp event handling
5795f533f30a80aa0473652876296ebc9129e33a ixgbe: Refactor returning internal error codes
31deb12e85c35ddd2c037f0107d05d8674cab2c0 i40e: Fix VF disable behavior to block all traffic
55f96e8bbea09afbd0ce95cc281ec2597ddafb81 i40e: Avoid unnecessary use of comma operator
8a8b6bb93c704776c4b05cb517c3fa8baffb72f5 thermal: intel: hfi: Refactor enabling code into helper functions
ac1f9230d92a04619331c600dbcead0e32b3e80e thermal: intel: hfi: Enable an HFI instance from its first online CPU
1c53081d773c2cb4461636559b0d55b46559ceec thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
7097c96411d22a1b3f6370dfd7eb2e3b7b83ff98 cachefiles: Fix __cachefiles_prepare_write()
9546ac78b232bac56ff975072b1965e0e755ebd4 9p: Fix initialisation of netfs_inode for 9p
6a15584e99db8918b60e507539c7446375dcf366 i40e: fix use-after-free in i40e_aqc_add_filters()
b68f8dc418a9f3452ebf26cae096858b865706f8 bcachefs: kill useless return ret
371e576ff3e8580d91d49026e5d5faebf5565558 i40e: Restore VF MSI-X state during PCI reset
9fb266dcb6aab27867b22f7bc9e4ad6bd14b2ddc ice: fix Get link status data length
947dfc8138dfaeb6e966e2d661de89eb203e3064 igc: Fix hicredit calculation
981d04137a4b5ea95133572bdb3d888c9b515850 Merge tag 'bcachefs-2024-01-01' of https://evilpiepirate.org/git/bcachefs
360f0342b2e9374298e2222c846f3fe9d0295f0d Merge tag 'trace-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2605d4039a42a03000856b3229932455717b48b ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
1af5aa82c976753e93eb52b72784e586a7d2844b apparmor: free the allocated pdb objects
94a502eb59775e13c9089de38c601f9f85b25750 Merge tag 'efi-urgent-for-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
8026e40608b4d552216d2a818ca7080a4264bb44 apparmor: Fix move_mount mediation by detecting if source is detached
f1b2d3cff71328af8ea9fa9f64df62bce1857460 bcachefs: Add an option to control btree node prefetching
842d5f95d7758ee3cd26241b36da6a6264dfcfb7 bcachefs: don't clear accessed bit in btree node fill
e49ad8530de9f8eb71056faf59b49d4a336e53a1 CREDITS, MAINTAINERS, docs/process/howto: Update man-pages' maintainer
5889d6ede53bc17252f79c142387e007224aa554 scripts/get_abi: fix source path leak
3231dd5862779c2e15633c96133a53205ad660ce docs: kernel_abi.py: fix command injection
9c51f8788b5d4e9f46afbcf563255cfd355690b3 perf env: Avoid recursively taking env->bpf_progs.lock
7d1405c71df21f6c394b8a885aa8a133f749fa22 perf record: Reduce memory for recording PERF_RECORD_LOST_SAMPLES event
f2567e12a090f0eb22553a4468d4c4fe04aad906 perf stat: Fix hard coded LL miss units
346878dacc81f53667381c8f4bb5018195ca10be perf vendor events amd: Add Zen 4 memory controller events
eb00697b91646de22d6d9b4e6a5fadf4495fdf69 perf x86 test: Update hybrid expectations
ec5257d99e6894d65fae772ca43c53b3d6855115 perf x86 test: Add hybrid test for conflicting legacy/sysfs event
75ddc07835ab20fcd7b79710ab766bde71873d53 scripts/get_abi.pl: ignore some temp files
afa751e84c30b517aebd418970d222c39c81acb8 kernel-doc: handle a void function without producing a warning
d3f79db93275ef84f46536eb1b6da8d605f34a97 Documentation/trace: Fixed typos in the ftrace FLAGS section
89405db5cd1ed641dfe91b4a3796bb6188ab05e3 Documentation/core-api : fix typo in workqueue
77e075579e88892510ddb7fda47ea15d74a5729f Documentation: move driver-api/isapnp to userspace-api/
bb67bf1c4a56cc8bdba93b4f0353d05e777ff44b Documentation: move driver-api/dcdbas to userspace-api/
0587e62bf4f36001bea60ae0fc65b54aff6f847d Docs/zh_CN: Fix the meaning of DEBUG to pr_debug()
821bd43ed555fba376e8aa38d825de6c60df90ad Docs: remove mentions of fdformat from util-linux
d78bcf646cf52097d3a36330404291cf84aabf85 Translated the RISC-V architecture boot documentation.
4b2df884b8971f0f18e0c5d7ef9e5b9cb740cc9a ring-buffer/Documentation: Add documentation on buffer_percent file
ff36d81c3a9f99533d4948727f25fb96560d5593 bcachefs: add time_stats for btree_node_read_done()
d7807d8544e56af9b5523f15eddac09ec0291b4e Merge tag 'apparmor-pr-2024-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
23a4c5631eb11dd26f74f2e5d8dbbfee8ce1cfae bcachefs: increase max_active on io_complete_wq
ac865f00af293d081356bec56eea90815094a60e Merge tag 'pci-v6.7-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
72164cea119481c5798b3be05e7556d5abf73709 bcachefs: add missing bch2_latency_acct() call
a242b2051ba2ec2d042680c381fdb7e34e66278d clk: starfive: Add flags argument to JH71X0__MUX macro
4287cd628f77de6ddaa1f458274a5337f373b040 clk: starfive: jh7100: Add CLK_SET_RATE_PARENT to gmac_tx
5a72f0711151b5ccdd14e22ff5f2ba3605483a95 dt-bindings: clock: sophgo: Add clock controller of CV1800 series SoC
93beaa981a2d10ad749fdf8650ddb5d936636f09 Merge tag 'qcom-clk-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f1b591217fd0b5dc419f6ca05790c24c8f84c278 Merge tag 'clk-imx-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
145916f6895addab982a8ba13451da9d19e31e27 Merge tag 'clk-meson-v6.8-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
a6a70a670c7d8964455fc9bb3ab53b2df0a14150 clk: mediatek: clk-mux: Support custom parent indices for muxes
831f9216a79a2930ecd449116889ef74f29a7411 clk: mediatek: mt8195-topckgen: Refactor parents for top_dp/edp muxes
ebbf49d4cf0a816a6a4a3e8b8d7a077940fb1db3 clk: mediatek: mt8188-topckgen: Refactor parents for top_dp/edp muxes
8187e001de156e99ef95366ffd10d627ed090826 dt-bindings: clock: mediatek: add MT7988 clock IDs
5cfa3beb7761cb84be77225902e018d9d3f9b973 dt-bindings: reset: mediatek: add MT7988 ethwarp reset IDs
afd36e9d91b0a840983b829a9e95407d8151f7e7 dt-bindings: clock: mediatek: add clock controllers of MT7988
d9bf944beaaad1890ad3fcb755c61e1c7e4c5630 clk: mediatek: add pcw_chg_bit control for PLLs of MT7988
9741469f154eba5286b8e78bb2bf7e6306237cf5 Merge branch 'clk-starfive' into clk-next
416f7b8ff47d79c0300440e7e88b88ada8afcfd6 Merge branch 'clk-sophgo' into clk-next
00df55d86ad2c03ee3e11927309f21e3bf2142b3 Merge branch 'clk-imx' into clk-next
aeca34bd1da66ea868da44560e4d2baceb02ff1d Merge branch 'clk-qcom' into clk-next
d9d0e0bd2b89ac980a7154a62a5bd5997512da4e Merge branch 'clk-amlogic' into clk-next
4b4719437d85f0173d344f2c76fa1a5b7f7d184b clk: mediatek: add drivers for MT7988 SoC
f23c3fb5e98e24588eada15f038349a2af0c8996 Merge branch 'clk-mediatek' into clk-next
73b2e2e3fe26f97010444e29536b3e815bbc57da net: mdio: mux-bcm-iproc: Use alignment helpers and SZ_4K
5fe65375e3d45b9db11783eea067dfe404752d2f net: mvpp2: initialize port fwnode pointer
b4c1d4d9734cda4394da5b59ebf7d9ca3579561a fib: remove unnecessary input parameters in fib_default_rule_add
2311e06b9bf3d44e15f9175af177a782806f688f virtio_net: fix missing dma unmap for resize
320fae9edf0184df767fffd5b5d011dc3ed99fb3 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16b2f264983dc264c1560cc0170e760dec1bf54f bpf: sockmap, fix proto update hook to avoid dup calls
89f45c30172c80e55c887f32f1af8e184124577b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
7865dfb1eb941ddd25802a9e13b6ff5f3f4dc02f bpf: sockmap, added comments describing update proto rules
8c1b382a555adcd2008ae964047a35b739dfaf24 bpf: sockmap, add tests for proto updates many to single map
f1300467dd9f67293a7aae86fd26471520fac36d bpf: sockmap, add tests for proto updates single socket to many map
bdbca46d3f84a4455cd5c15a7483666218851549 bpf: sockmap, add tests for proto updates replace socket
417fa6d163df6f13fb2cfad5132eff354c8a472e Merge branch 'fix sockmap + stream  af_unix memleak'
9dbe086c69b8902c85cece394760ac212e9e4ccc net/smc: fix invalid link access in dumping SMC-R connections
0fa4f912eed7055f988e20b4b5fc6e755f78c8af Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b77c1e3b9fb1f40be11c542d914054606e082592 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
05d92cb0e919239c29b3a26da1f76f1e18fed7d3 selftests/net: change shebang to bash to support "source"
d12bbfc24ed26edd1fc7375c02f49f91fafcbe3f dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
a805571c3e2a3e021ede031b1f3c57e6283743f8 drm/exynos: fix incorrect type issue
123d930660671fd4f0abe60c7d173dbb020b09ae drm/exynos: fix accidental on-stack copy of exynos_drm_plane
11a8857ae7672043bb0d358e4a7bce3c708dffb0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
faa21f4c20960fee268bdb0fe977ed0edb6685fe Merge tag 'drm-misc-fixes-2024-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9176e4203fe57b54e50f0a25679667a8d9043780 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
46f4f5081ca1eb514a1353ad7ef785f91b5fc4d4 Merge branch 'mm-stable' into mm-unstable
7ac17a71ee6794013a82b1106aefb31fe8ff3c22 buffer: fix unintended successful return
7e48b509ee5f092cb893457a720862a05c1e99cd userfaultfd: fix move_pages_pte() splitting folio under RCU read lock
45f314fc9ab3bf6928333649cb95df83395d2c91 mm: optimization on page allocation when CMA enabled
6058e985d22dc907e561ebaa97382cfc452a5bb9 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
6f2ab443ac5c3a1a42ffa15223015368b1b1db8c mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
76d274bf03c359bcc9fdb7d60582d38401b0d6be mm/mglru: remove CONFIG_MEMCG
65e00d120f2ddd8e203633e79c9aaffd8c5d71e1 mm/mglru: add dummy pmd_dirty()
24084f605d9fb48722ccd71f1c10f25addcaa750 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
33949a707374aa1d3a3e22bac7a63eb0ca815755 kasan: stop leaking stack trace handles
ba8368c97d80991399e38192807e1df9cf714b80 kasan-stop-leaking-stack-trace-handles-fix
81fbbb4b8dc358d9261d5e22b149225bc90e1f6d mm: ratelimit stat flush from workingset shrinker
d19952e911948891e6482f15a249e47e325c27c7 mm, treewide: introduce NR_PAGE_ORDERS
d4a2477aa00a18abf649e81f4051fa8cbb955644 mm-treewide-introduce-nr_page_orders-fix
6e9940387f8f7cad48f68961d64982dfca6ebc15 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
e3a034486c7243c70d71722bb4a742ba670b20fb mm: remove inc/dec lruvec page state functions
c68171fd7137221111e2b8df6cd7886bfbd6a8fc slub: use alloc_pages_node() in alloc_slab_page()
782d057d4bc44d37698acc621dadf8558e10d6b9 slub: use folio APIs in free_large_kmalloc()
ce017c5040787e348678a99494f4e27de835fffd slub: use a folio in __kmalloc_large_node
316df26e1cc5203dfcbcac83d810edbc4cdc6daa mm/khugepaged: use a folio more in collapse_file()
7c507319f859d6c1fe6440942a13b017ed707583 mm/memcontrol: remove __mod_lruvec_page_state()
9ce9b0cc00aa7f27680bb38ed3bf851d214e000d mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
7dfb56a90db3f269df52ebf2dd1e38c574e720e5 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
7682a4dd74e656e00609cca8dee3d2326c2629bd mm/selftests: hugepage-mremap: conform test to TAP format output
10e19e288cc41577d8fb2f78c23eb6392b089256 selftests/mm: gup_test: conform test to TAP format output
90e2a63d8a2e3c8f3eeeb12bb241ab6ab0b54bea selftests: mm: hugepage-mmap: conform to TAP format output
33572a54f34f30bc373114fbba51ddf7e234685f selftests/mm: conform test to TAP format output
eac1fd50efac144911df980cdce620d8cc34862c selftests/mm: skip test if application doesn't has root privileges
f1e0b98d2bc81ce5fbbaace615b54043e01665ee selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
17ed1ff40ec9871c4cfc41068e7bbd3e027a44a0 mm: add defines for min/max swappiness
75bedeb22225c9d8934db29c441683e86bf3da32 mm: add swappiness= arg to memory.reclaim
573c59e0c678f5c27aa232b2e961b16cb25ed4ef x86/crash: remove the unused image parameter from prepare_elf_headers()
56eda3391f257aeb93e66e29994479de8130315d x86/crash: use SZ_1M macro instead of hardcoded value
5f340477daf7b84f21c5c4d67f2e2b65ed929c7f crash_core: fix and simplify the logic of crash_exclude_mem_range()
0abd6b46198e75d3b5e178ba6b6b4f246631a6c4 modules: wait do_free_init correctly
5e620b79cc60ea5c37f106ef96a5a2ae5255acd1 modules-wait-do_free_init-correctly-fix
50bd34630cca457000cb589471e805341d8a9436 Merge branch 'mm-nonmm-unstable' into mm-everything
4ebb1f95e0c3c3e0eec5bb21aa43097580c4b6e4 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
d000574d02870710c62751148cbfe22993222b98 net: ena: Move XDP code to its new files
39a044f4dcfee1c776603a6589b6fb98a9e222f2 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
009b387659d3c739863b61a9f142e731f5723153 net: ena: Put orthogonal fields in ena_tx_buffer in a union
23ec97498026f57793be1f76c4e78b494911db1a net: ena: Introduce total_tx_size field in ena_tx_buffer struct
911a8c960110b03ed519ce43ea6c9990a0ee0ceb net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
436c793585951464e2b679c440083daa19f6fb02 net: ena: Don't check if XDP program is loaded in ena_xdp_execute()
b626fd9627d40fd291289dba9b53cd5cdbb17362 net: ena: Refactor napi functions
2b02e332c1519572f454838400640f9a4d482de5 net: ena: Add more debug prints to XDP related function
ea5c460023aad8d97e206e57ca4ce9d1b733c430 net: ena: Always register RX queue info
4f28e789be761a57176904c01959cc9d439bd17a net: ena: Make queue stats code cleaner by removing the if block
782345d248749c461bfb648fb4de855a2bc3e496 net: ena: Take xdp packets stats into account in ena_get_stats64()
09f9d7a87c70beb47e1dca10ee6ac6685da73aac Merge branch 'ena-driver-xdp-changes'
cbc74fc025f905fca5154254b9d9acc0b09a8cf4 Merge tag 'nf-24-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a562a0272ccec75191001fb138956fd1bf2c5f93 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d3d344a1ca69d8fb2413e29e6400f3ad58a05c06 net-device: move xdp_prog to net_device_read_rx
c2a67de9bb543394aee869d1c68b5fbcd8a89dcb net/sched: introduce ACT_P_BOUND return code
530496985ceae54b78c301baf7819eac0012d0f8 net/sched: sch_api: conditional netlink notifications
06d9b446c4d445f0facb4b87cbbaeacd28c5a747 vsock/virtio: use skb_frag_*() helpers
b15a4cfe100b9acd097d3ae7052448bd1cdc2a3b net: kcm: fix direct access to bv_len
daf7795406bf307997366f694888bd317ae5b5fa scsi: ufs: core: Simplify power management during async scan
ee36710912b2075c417100a8acc642c9c6496501 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
b08d86e6eb03566c5dc32e6ff10147f80aeb7511 scsi: ufs: qcom: Remove unnecessary goto statement from ufs_qcom_config_esi()
c6d5aa44eaf6d119f9ceb3bfc7d22405ac04232a scsi: smartpqi: Add new controller PCI IDs
fb4cece17b4583f55b34a8538e27a4adc833c9d4 scsi: smartpqi: Fix logical volume rescan race condition
8c9955107762a23043db544d83959c4e0103bae3 scsi: smartpqi: Bump driver version to 2.1.26-030
904fdd2062f3101fb09db8ee077abf7ffd95e538 scsi: mpi3mr: Fix mpi3mr_fw.c kernel-doc warnings
818518ab6c04a97e9f8ea3142039c11f9eef7057 kbuild: deb-pkg: do not search for 'scripts' directory under arch/
ca23d367ea271b6dc64635745dd1812cdb5981ce kbuild: deb-pkg: move 'make headers' to build-arch
f92cb7cbac3f286778f76aba0aeeb1ccadd8c2c2 kbuild: deb-pkg: make debian/rules quiet by default
759037bb25d67e0ae085bde6043707f86657d64d kbuild: deb-pkg: use debian/<package> for tmpdir
e8174cbbb5e49d2d0de4431e318f0d522eea6c38 kbuild: deb-pkg: build binary-arch in parallel
4e2688e8ac0a4ccbaf0dfaf346a53bc6b593f9b9 kbuild: deb-pkg: call more misc debhelper commands
9beda16c257d55213f70adee2f16d7f13a8502e1 bpf: Avoid unnecessary extra percpu memory allocation
9fc8e802048ad150e8032c4f3dbf40112160cfe9 bpf: Add objcg to bpf_mem_alloc
c39aa3b289e9c10d0d246cd919b06809f13b72b8 bpf: Allow per unit prefill for non-fix-size percpu memory allocator
5b95e638f134e552b5ba2976326c02babe248615 bpf: Refill only one percpu element in memalloc
0e2ba9f96f9b82893ba19170ae48d46003f8ef44 bpf: Use smaller low/high marks for percpu allocation
5c1a37653260ed5d9c8b26fb7fe7b99629612982 bpf: Limit up to 512 bytes for bpf_global_percpu_ma allocation
21f5a801c171dff4e728e38f62cf626c4197d07c selftests/bpf: Cope with 512 bytes limit with bpf_global_percpu_ma
adc8c4549d9e74d2359c217d2478b18ecdd15c91 selftests/bpf: Add a selftest with > 512-byte percpu allocation size
f8506c5734902ebda5c7b4778859b46d0a2ae5f3 Merge branch 'bpf-reduce-memory-usage-for-bpf_global_percpu_ma'
df7c3f7d3a3ddab31ca8cfa9b86a8729ec43fd2e libbpf: make uniform use of btf__fd() accessor inside libbpf
fa98b54bff39f51c46fc96d3385c6292391c277b libbpf: use explicit map reuse flag to skip map creation steps
f08c18e083adfef92946ae1d44b07bb81e727e08 libbpf: don't rely on map->fd as an indicator of map being created
dac645b950ea4fc0896fe46a645365cb8d9ab92b libbpf: use stable map placeholder FDs
fb03be7c4a27c25696287df4ee06c5aafa31267c libbpf: move exception callbacks assignment logic into relocation step
1004742d7ff03a088e74133af2401556ac80092b libbpf: move BTF loading step after relocation step
2f38fe689470055440bf80fc644920023a643a82 libbpf: implement __arg_ctx fallback logic
67fe459144dd629855bd9fb4b12bd9c4f792a8cf selftests/bpf: add arg:ctx cases to test_global_funcs tests
95226f5a36695fd5740e130016d9ed697cfb2bad selftests/bpf: add __arg_ctx BTF rewrite test
c040e902b07e946ff73e81d4abb4347d2c0b6044 Merge branch 'libbpf-side-__arg_ctx-fallback-support'
2cd06bc7d7266a7a353a23ce91b82e0614ff190f Merge tag 'asoc-fix-v6.7-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b6ce6e6c79e4ec650887f1fe391a70e54972001a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
bcf7ef56daca2eacf836d22eee23c66f7cd96a65 x86/tools: objdump_reformat.awk: Skip bad instructions from llvm-objdump
48e1b4d369cfe2729138a128afa6b8a55d093eaf gpiolib: remove the GPIO device from the list when it's unregistered
1979a28075470ef82472a5656ecc969f901e0d3b gpiolib: replace the GPIO device mutex with a read-write semaphore
db660b9a9f862804fa0c856f15cd35cd8fcbfc7b gpiolib: pin GPIO devices in place during descriptor lookup
1342ad786073e96fa813ad943c19f586157ae297 apparmor: fix possible memory leak in unpack_trans_table
55a8210c9e7d21ff2644809699765796d4bfb200 apparmor: avoid crash when parsed profile name is empty
f4304beadd88d074333b23fdc7f35d00ee763e14 drm/i915/display: Fix C20 pll selection for state verification
172516e153c9269e02cfd64f11df7142c482ffe2 drm/i915/display: Store hw clock for C20
2e13b5bb5e28a098eecd2b5f00d745b27f87e2e8 drm/i915/display: Cleanup mplla/mpllb selection
a562c0a2d651e040681b0bfce9b4d229ac3b0b8c sctp: fix busy polling
a0d9528f6daf7fe8de217fa80a94d2989d2a57a7 octeontx2-af: Always configure NIX TX link credits based on max frame size
818ed8933bd17bc91a9fa8b94a898189c546fc1a octeontx2-af: Re-enable MAC TX in otx2_stop processing
5403d39b4b999b15b2dc9abe4df25aeb77c02539 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
e8e138cf7383cf820419fcbec63992e75a01467b net: libwx: add phylink to libwx
4491c602fe5f3a248cc8a2ed4180aacdc2162365 net: txgbe: use phylink bits added in libwx
bc2426d74aa35cd8ec9c97a253ef57c2c5cd730c net: ngbe: convert phylib to phylink
2fe2ca09da953bac778eab5dfb309b4e7d274b1a net: wangxun: add flow control support
883b5984a5d2900468af5ab979cae90547a78da4 net: wangxun: add ethtool_ops for ring parameters
4ac2d9dff4b01fb210f951dcb67badcc2a1aa427 net: wangxun: add coalesce options support
937d46ecc5f941b26270bdf7ce37495f12b25955 net: wangxun: add ethtool_ops for channel number
b746dc6bdde5a9a03309f208733a08665d4a0cb4 net: wangxun: add ethtool_ops for msglevel
168882d440feaa8d159665d5f4daf5a89f89483f Merge branch 'net-wangxun-more-ethtool'
eaac6a2d26b65511e164772bec6918fcbc61938e asix: Add check for usbnet_get_endpoints
a1d91c6e989d0e66b89aa911f2cd459d7bdebbe5 drm/i915/display: Skip C10 state verification in case of fastset
9039cd4c61635b2d541009a7cd5e2cc052402f28 net: ravb: Wait for operating mode to be applied
e009b2efb7a8850498796b360043ac25c8d3d28f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
0f2b21477988634ba7d813539f034d595f9501d7 bnxt_en: Fix compile error without CONFIG_RFS_ACCEL
f380846462b2d8341be303db954d4305d419b883 thermal: trip: Constify thermal zone argument of thermal_zone_trip_id()
8e1803f3b985e42bb832d0c088384a65ac5f0c23 Merge branches 'thermal' and 'thermal-intel' into linux-next
1252bfff1b1e8718037202ef2d16fecdfd31ead7 Merge branch 'acpi-resource' into linux-next
3b73a7b8ec3821928cfaf399da7876bc39a5cf78 net: mdio_bus: add refcounting for fwnodes to mdiobus
5e5401d6612ef599ad45785b941eebda7effc90f net: phylink: move phylink_pcs_neg_mode() into phylink.c
61d7e367f8bcc8083f02dcc5ce89b98b1480929d Merge branch 'slab/for-6.8/slub-hook-cleanups' into slab/for-next
2d1fce73f826b1211cf285596eeb419e21e5e146 Merge branch 'misc' into for-next
3f35db4e68ceb84aad9f3ae0ae0a13779ada5b5c Merge branch 'for-next/cpufeature' into for-next/core
e90a8a210fd0fc633ed9c6c7d76ad35ae65d37dc Merge branch 'for-next/early-idreg-overrides' into for-next/core
79eb42b269d425ec9c9e1d0613f62b273026de78 Merge branch 'for-next/fpsimd' into for-next/core
88619527b420481f832828af92fd0d96b6367fbf Merge branch 'for-next/kbuild' into for-next/core
ccaeeec5294b1be89264c2eb6026d7a0eecb61c0 Merge branch 'for-next/lpa2-prep' into for-next/core
65180649fa25695e2b156b30965cefde7a033575 Merge branch 'for-next/misc' into for-next/core
3b47bd8fed0446f4cc89e66d7a532b5f8b6633f3 Merge branch 'for-next/mm' into for-next/core
dd9168ab08ebbf5643434c652a5f22ffa96dbdf3 Merge branch 'for-next/perf' into for-next/core
30431774fe6e96f9418911f36b99914f54089d75 Merge branch 'for-next/rip-vpipt' into for-next/core
ef4896b598906a0ea5dc80b3068a8c1383c485a0 Merge branch 'for-next/selftests' into for-next/core
41cff14b031a8969867b1476ef725c1aad0fc9bc Merge branch 'for-next/stacktrace' into for-next/core
3e8626b4ed5679812a496d43dcd1fab1fae546f4 Merge branch 'for-next/sysregs' into for-next/core
db32cf8e280b46726065c518e90761bb0229bacf Merge branch 'for-next/fixes' into for-next/core
6c2c1e0009e97381a032d8c84747a46082fd327c 9p: Do a couple of cleanups
252cf7b2eaf7cb904580ffbb0126d23411bcb43d 9p: Use length of data written to the server in preference to error
040a82be54c09a72162a3db2f5cd2ba289c0f224 netfs: Rearrange netfs_io_subrequest to put request pointer first
43833f2ba5ce1543148a1b7cdd2513f5a663a17c netfs: Fix proc/fs/fscache symlink to point to "netfs" not "../netfs"
51088e5cc241178ccd6db2dd6d161dc8df32057d uapi: regulator: Fix typo
4e71d262899d7bab1f0c65936a2e639afeb83e4d HID: amd_sfh: rename float_to_int() to amd_sfh_float_to_int()
b5b0774d53bb81bddbf8c609b3f183d4af6e91da HID: amd_sfh: Add a new interface for exporting HPD data
584f35a3647d42980af495fc0bc5c51eb174aa35 HID: amd_sfh: Add a new interface for exporting ALS data
6ab8d843eae696838ec58364bff34bb632cd01ae Merge branch 'for-6.8/amd-sfh' into for-next
c2ec1c0779eaf885526ddbc57fa003b52c4105cf Merge branch into tip/master: 'sched/urgent'
5556829adb0605e3d931d00160d3bda82d02f4f0 Merge branch into tip/master: 'x86/merge'
5a144985a0453eaccb1d9490d85e17944bd7a5fe Merge branch into tip/master: 'core/debugobjects'
ecd3eee7113e3618267dc75dc63da74aa9455fe5 Merge branch into tip/master: 'core/entry'
56b2d24b0862a1c6fed79f6e5951d4d905cdbec3 Merge branch into tip/master: 'core/merge'
22955768fb46c8e7d26be956f4afd256092a7afc Merge branch into tip/master: 'locking/core'
0168874451e0e8b8c15fc860877e29b2cdc82951 Merge branch into tip/master: 'objtool/core'
efcf6ac61fa927299a8091c6f0c9f08a89fe840b Merge branch into tip/master: 'perf/core'
eea836a0ee395f1c63de53fb1c0febd41989462a Merge branch into tip/master: 'ras/core'
a558e1c8ae641b5ecd21a9d02dc4fc47af225ec9 Merge branch into tip/master: 'sched/core'
a1fedbab04fd8d099c74374862efb8b8b7ff6e5f Merge branch into tip/master: 'smp/core'
eacc049f16e4b5af4c546e8762364cd399d04071 Merge branch into tip/master: 'timers/core'
a8ba9494d4020b87db1ca54787c1230dd63887b9 Merge branch into tip/master: 'x86/apic'
a58f72992aec1c473fd060253f01b48270e4fbdd Merge branch into tip/master: 'x86/asm'
b1144cf1c714313fca8569004bff3a8942843775 Merge branch into tip/master: 'x86/boot'
eea514a911595b1073e59532dd98a6e21e6600f4 Merge branch into tip/master: 'x86/build'
03501bbb5051704e670e649703dcb4ea140b307a Merge branch into tip/master: 'x86/cleanups'
b5a64223890f16d6cfb7d748dcd9f6c034939c76 Merge branch into tip/master: 'x86/core'
e35076947f6e06302da8b6b05c9aa5cd6f83404e Merge branch into tip/master: 'x86/cpu'
9656e7fbb1f5f0dee9df8f71057d71f1e537ea59 Merge branch into tip/master: 'x86/entry'
6b9645aa98060f7009fbd66f8a9c72dff8f86ecf Merge branch into tip/master: 'x86/microcode'
8a9f3268e762fc00dbbe13389c57e4f92e231ff5 Merge branch into tip/master: 'x86/misc'
390df2db44e80177d3b4afcd161b3ed6be55242e Merge branch into tip/master: 'x86/mm'
452e506a95b86a1f98d8a296e145158deb401f90 Merge branch into tip/master: 'x86/paravirt'
f78d335db46efe305dfdc0875a936d4113f1e2f3 Merge branch into tip/master: 'x86/percpu'
1c7169e66b45e0acf06ef8c6727c328b7c9fa0ed Merge branch into tip/master: 'x86/sev'
4974e9ffa5d3c3f206c50aa477ee6bc7786d9774 Merge branch into tip/master: 'x86/sgx'
65381abd5b0ff9e96d42464de137356a84786f71 Merge branch into tip/master: 'x86/tdx'
d271c4b406f75e27efd79fe132981e475db1dd7e Merge tag 'netfs-lib-20240104' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
5382774515d4e192251fabfec41e8a15c1a5c23d A reworked process/index.rst
971079464001c6856186ca137778e534d983174a KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
ec677b58f65ed500d80c4ddff62ae2e8a9ae9802 SUNRPC: Clean up unused variable in rpc_xprt_probe_trunked()
5f1e77b2285b47c216b44e513071549cf006a309 SUNRPC: Remove unused function rpc_clnt_xprt_switch_put()
a902f3dec70a46332a8c99604de384fbabd734e5 SUNRPC: Create a helper function for accessing the rpc_clnt's xprt_switch
31b62908693c90d4d07db597e685d9f25a120073 SUNRPC: Fix a suspicious RCU usage warning
1530827b90025cdf80c9b0d07a166d045a0a7b81 blocklayoutdriver: Fix reference leak of pnfs_device_node
d76c769c8db4c321aa4d697e810e0ed0b30bcc91 pnfs/blocklayout: Don't add zero-length pnfs_block_dev
b4d4fd60f884e75d52bf9254bc56b3ea41ea2686 NFSv4: Always ask for type with READDIR
a10a9233073d984b239e22358ba21825e27e2e88 NFS: Use parent's objective cred in nfs_access_login_time()
e3fd54e7dc5a7f3fb7bb7c33bee1361ca0c36ed3 NFSv4: Track the number of referring calls in struct cb_process_state
dce72920c81b7e2ee6e0c9b2fde8762160b9992a NFSv4.1: if referring calls are complete, trust the stateid argument
037e56a22ff37f9a9c2330b66cff55d3d1ff9b90 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
98b4e5137504a5bd9346562b1310cdc13486603b SUNRPC: fix _xprt_switch_find_current_entry logic
283064fca3e8c6a2f3d1d70bb56f5c01ee01118c nfs: add new tracepoint at nfs4 revalidate entry point
310b1f89ea81ff753f55cba7f6ec457b6bbf6549 nfs: rename the nfs_async_rename_done tracepoint
f6e70c59edee4203e9541e790e8c416a9250f190 nfs: print fileid in lookup tracepoints
8a6291bf3b0eae1bf26621e6419a91682f2d6227 pNFS: Fix the pnfs block driver's calculation of layoutget size
1fd5394e6ab8b11465a5d0867f188fad1835a762 NFS: drop unused nfs_direct_req bytes_left
12fc0a963128b54b82e98b9909f463e784b90b07 nfs: Remove writepage
597a421798033cd150586b5f2607389fa4052550 rpc_pipefs: Replace one label in bl_resolve_deviceid()
b20712e853305cbd04673f02b7e52ba5b12c11a9 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
38709af26c33e398c3292e96837ccfde41fd9e6b drm/rockchip: vop2: Drop superfluous include
382a32018b74f407008615e0e831d05ed28e81cd net: Implement missing SO_TIMESTAMPING_NEW cmsg support
2e957f9c32c154f8b823caa4f0921e0056c0c253 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba61811523089d6fbe04b16f3a39ccd6910ac151 i2c: core: Fix atomic xfer check for non-preempt config
ed3b16b344db2e14336bdcf10c403777e3263ff0 Merge branch 'i2c/for-current' into i2c/for-next
4c8530dc7d7da4abe97d65e8e038ce9852491369 net/tcp: Only produce AO/MD5 logs if there are any keys
9b0b61c5bc08e1aa55a0c1e7cda28f952b2d02cc drm/i915/dp: Fix the PSR debugfs entries wrt. MST connectors
9ddf872b47e3ac8f27dbfc4a4737a976c7588de6 bpf: Remove unnecessary cpu == 0 check in memalloc
98e20e5e13d2811898921f999288be7151a11954 bpfilter: remove bpfilter
5939a693dc6e6d6f293681017c70ff60c3723d43 Merge tag 'drm-fixes-2024-01-04' of git://anongit.freedesktop.org/drm/drm
08bd31ece082051f5369324ae99983f4e3f9b84e Merge tag 'sound-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5eff55d725a4e0dc6fc7709c4b1ca4fe40588d07 Merge tag 'platform-drivers-x86-v6.7-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6ff1407e24e6fdfa4a16ba9ba551e3d253a26391 io_uring: ensure local task_work is run on wait timeout
f838a7f80656ed19b81ececf88ab245df6463ffb Merge branch 'for-6.8/io_uring' into for-next
ad362fe07fecf0aba839ff2cc59a3617bd42c33f KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
f4af13bd93b36e46615305b9a9fabf02b83c94c2 Merge branch kvm-arm64/vgic-6.8 into kvmarm-master/next
040113fa32f27096f531c377001936e0d7964597 KVM: arm64: Add missing memory barriers when switching to pKVM's hyp pgd
ecba66cb36e3428e9f0c2362b45e213ad43ba8d0 s390/bpf: Fix gotol with large offsets
e0fddd1f75d06e42e7689172fbd676fd1b6b3860 Merge branch 'vfs.misc' into vfs.all
dab34fe17eede739dddd2f5d37b95bd204389acc Merge branch 'vfs.super' into vfs.all
cd6c0704c097a36e1246173784cbed86755689f9 Merge branch 'vfs.mount' into vfs.all
cca58ef2378b66364f4fd3e680d8db0ba3a0d29b Merge branch 'vfs.rw' into vfs.all
e0e19c97133063cbbad6c3fbc492a2ab8a6c148b Merge branch 'vfs.cachefiles' into vfs.all
be82266f2ee2a3831793df24c0dfbbf6a58ee4de Merge branch 'vfs.iov_iter' into vfs.all
eab689a488aef663b9f48895e682dfd1c636ec77 Merge branch 'vfs.netfs' into vfs.all
2f1888281e67205bd80d3e8f54dbd519a9653f26 IB/iser: Prevent invalidating wrong MR
982b6acec662ff06e9e89c61838f297f6544a84d perf vendor events intel: Alderlake/rocketlake metric fixes
576d7fed09c7edbae7600f29a8a3ed6c1ead904f perf vendor events intel: Update emeraldrapids events to v1.02
8550506887a93cd6ff4f6b44a08e8c2cc7a4d481 perf vendor events intel: Update icelakex events to v1.23
360b045fceb282fb21b66131c396b0f85759ddb7 perf vendor events intel: Update sapphirerapids events to v1.17
63c7234f50e8e760fb6b0abdc2bfb6ce83d56cc9 Revert "octeon_ep_vf: add octeon_ep_vf driver"
6c8e2407100e4ff1db86e4af65b74be7895031a2 net: phy: aquantia: switch to crc_itu_t()
6af6d22495efeb00cb4e220a4e6e30b5be3afdf3 perf TUI: Don't ignore job control
ad30469a841b50dbb541df4d6971d891f703c297 libsubcmd: Fix memory leak in uniq()
bb177a85e82b37d3b76e65f3f773e8502be49d9b perf tests: Add perf script test
1e24ce402c97dc3c0ab050593f1d5f6fde524564 perf db-export: Fix missing reference count get in call_path_from_sample()
b6d8b858dbbbd832d255c3c8a3721173e6edf036 perf test: test case 'Setup struct perf_event_attr' fails on s390 on z/vm
bbf5a1d0e5d0fb3bdf90205aa872636122692a50 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
76d296a82657141b965be71cc57ccd7c35df80b2 nfsd: drop the nfsd_put helper
d6488fee66472b468ed88d265b14aa3f04dc3bdf cxl/port: Fix decoder initialization when nr_targets > interleave_ways
5459e186a5c9f412334321cff58d70dcb0e48a04 cxl/port: Fix missing target list lock
e6f533b615971afcaa1141573a1a1714d9d4f31a SUNRPC: Fixup v4.1 backchannel request timeouts
57331a59ac0d680f606403eb24edd3c35aecba31 NFSv4.1: Use the nfs_client's rpc timeouts for backchannel
626cef40faf0b363be5d552800adb5845774662b Bluetooth: hci_sync: Check the correct flag before starting a scan
c6d011a4e7d38cfda43aeba36141cc6fad4ca8e9 Bluetooth: Avoid potential use-after-free in hci_error_reset
172b3fccf574eb760a2d88f19971c7e26d1441f0 Merge tag 'ieee802154-for-net-next-2023-12-20' of gitolite.kernel.org:pub/scm/linux/kernel/git/wpan/wpan-next
18b1dcc8a28dc95cc50110c6bec11c80ee03284c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
da6940ad5b6bff6154e0d011402c4cc4af9321d8 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a4b88a444ee3ad590931ce6e0674aadeaa747d65 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e36c94c6ad4f84c075de2e5d24eed243af13790d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8b6176ec4c4c15baa3b0b35c53e588680277b487 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
26ab898bdf220817a5f42d22a8a2bd09726cbc1b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f269a76fb546a258cad2ed702fbd24e95c71d49d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f79f72d0ae37c9c84605392c46b7abac7d027238 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ef7757fcf34537c03aebe2d142b5247f642e73bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7376322950771f1e2013318f0033d1633a8cc69a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b320ddb6d49f728b3d5afe73233ddaa1924b7287 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
03b27c12a1118cdb12673ec8032d754c58a25557 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bc0e3067124866e4adba1a2ab1500a9d9d576498 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5653afe1bcc5c2848560487f1cffa12e5207469d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6557fc6c9f596a7b4d712d1e342baae132defd93 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2d1e9517c42c4cba4347e9fefb94e80e955eab5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
445aea5afda4759c13dc5c492b309cc1d5c1c486 selftests/bpf: Double the size of test_loader log
63fac34669e4cc666f943173ed2aa76b8db999f0 selftests/bpf: Test gotol with large offsets
61a40c12496a763fdb95edc08d59f816a594a87a Merge branch 's390-bpf-fix-gotol-with-large-offsets'
ea794b37ae91443e41f7c40c4af8641523a1da9b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
296896ff4d68d53b9bbc0bdc61481187979802a9 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e775ad3a6edafd43cc74b91987c8fcafd9a900d4 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dff9985f0a34436e86ee3b5df8774918f25f6fde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1650cb4141305c8540a06c3b959bac7a7c132d8e Merge branch 'clang-format' of https://github.com/ojeda/linux.git
1c1af7664a4be91027e353863de21efb6744751c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a641b7c8c10397609b3a3b53ed04f7ec16caf67d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a8a79784f8137cedd1374619d7fce073005dab82 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
458aa1a09939a56e044768013c86b5ef06e1c4f1 block: floor the discard granularity to the physical block size
fab4c16c527e24c804efa4992b3cf40438c9b227 blk-cgroup: don't use removal safe list iterators
393cd8ffd832f23eec3a105553eff622e8198918 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
2000aa904e1ca1f8667bc2c398e3b9d3bfd1fc98 Merge branch 'for-6.8/block' into for-next
e3d7581cb13b3f2a415e5cd92769b7f4b7d14ed0 drivers/block/xen-blkback/common.h: Fix spelling typo in comment
c94023fc2231bc08a68c43dc04127534703193d5 Merge branch 'for-6.8/block' into for-next
8fc486ad2a975e84dc7c7f728b4fde4d45efd1c8 Merge branch 'linus'
1603f7540a9c420dce7bd0f07eaef28b011486f7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
21292a5d373c91bdc10d420ea9faa190ddac5460 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a50652eebee98aca46acfc4fe8b3564d04be4838 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
05b851bd87118dbd561ab93c3051342415ca8496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a5a9d3118266750eb8ac90115398e7eb2727b144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9dde75febe740d1aa7fe037269d5b1a3db8cff31 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1544ecab69f1fff27e34493ac6f969120d24a9b5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f7b597b8a0d2e765a3e4012672c50580a1b29f6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b4b21183d8bb43ded57cef1048831c70190ab344 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
98cafd6e188a60229127c37c3dc8f8192512baa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4238531603071483df41d65f620287e3b0cb0432 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3bc02d7b33b44e17708bdffebbc56f1fbb501f05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4ad215eaed6d2d3e7541335027422ad853bf2340 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
124b947c4abba0aeb9a4c32b8e914622e2a89b44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0bcd61efa737f0d728bec30599cb42b33c5a0d35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
36c8dfc273043c62f5c403943e9a3b10a3aa77bf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f1ba0fc8538aa8324a38599ae2f0b2ef9f135da2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5eeccfefb0372d0e9b6fa70c9f19e3ea003406a3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0b2ffaebc60c94556e1d7ec43b2e1654cde40d05 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fa91cc6d17ceb26d538b4573d07a203dbce9f7ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5bf657adb1c8feaf1af8d663360e0c48b349d5f7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
65ded560e65d673529ba72ab056518661398548a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
496b5010a42da755b0fc93101a0693431d9631ea Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2338f49f389f4f2aa44bd8f9e3046f5a8ee623d7 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
9d2f7361dfb20f028d612e97ea2c8d596dbda287 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
07222f250ac78858ddce1689a8de30072470a78d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0faacbce0fd07825826fabfe4b11389ab28f9e3a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7a396dbb1edc35f9b793a5c1ddc06c97c4ed4996 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9082500ccfa5c4e096f6618b7affa279eeb66459 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
37cbc2d17093c3d3dfa381d59332985bcff8f473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
912fc0e0485172ba1ea3ccb1247d38457d5caf10 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c47a6d00f62f14f8ae097a75872065213a1df640 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f4786834d580f3794ddcfb01422e4d7f4aaeb0f6 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
11cc66e6fd40d9bdb389597ec53d8a031e539229 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
35ea1cc8864831355cde3aab0ea1627c6b422ce3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
53c736c31354c2e8a13588f8f8b3b2f5a86114a7 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
48110b12cddc56b9bc7ffb166d2e3c7b8f0f552e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8fb1b9ad89219ef58d74541c55078860df7e24a6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
6ee1d1f7e3ba9ad67ec48aed344308ac3c8a2e89 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
728357d3988886cea855306903bebed5d1e33a79 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
64a9df01f65712cc3550af7627411d7c30b27835 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
105707bea6331b87dd309f79efcc3fe0fee68acb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c54e0bce66d1eb5bca92e24dbb72eeef4d4586b9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
32f38a4360d644440da835c6e6d03557769c6e3b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7677b3d08a0b98cdc93cbee3910e28c3ffbf5194 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
20df35522dd667f425708e17149fc03596026fb6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f48f37ce3cfd783ff9b9f31c6ff6b00649a03f55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c0694b7620fa12b0ceadada1a7320752b368d88b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
16e148d1005f79cdaa2fe6e4e3cb8eafb3f2b8bc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5300e81c53c00d3745f0403c72035d0aa84cfb5d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ac034b10f4f83d0925048e551878234a1bf721eb Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
858f4cf4288ad1464bb83c20bfcc0f6fa0dc65a8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
722a814b2942ae1092a0cf6761fe5d5630d8fb81 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5b0f9620401a26caba612e1358a7f18f04307614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
88c7fa93bd189cde5f6b531e1bb48ed834db3604 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
665bcb0f9e02f2f05149e853bc3964611aab1c5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
98a07cbd9e2d229a242472f2c9f5f978184f559c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
26b580e760f081dfe901e6ddceebc43138d70ef9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
30291d5604a1838b52f9ff49ea4859b0b10b7d7c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4ace95aa51b5b449f5b04d869e7912962cdea1d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2aa41f171bd2b683b648f93d41e8b9c82e333218 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ad9a6425253a1a2b834cc488271a884b86dbf8f5 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
002ac00cab5a7e5d919af12b83d9a71879644c93 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6287ed5c4bef966c4f789e16b45b13e111f1c3e8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b589c5da6d59c3d8e8dbe9ee56ba460ca623262d Merge branch 'master' of git://linuxtv.org/media_tree.git
0599d971526a132389b44256ee2ff33a97ac96fb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
59e69e82cbf3945e6b51a5ea388ddd50d4355429 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ad50bd74f871d36d63227b57f2e48a8ad2376dea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
27f50939c53c72c431a48ac2efd586ac79569558 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6b79b31c02fcb8af515926f5a7b72f3fb6a12cd6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7d62f6e69a79b860d905392954de92d4d46ecb8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c7b07f7e6031e083ab574fa269e15eeb20823b41 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
853cdf6fa3e461d1509597d0402fed4fc99ca3cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5f2715764115d0ec35912d118ce4bef669872c7e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5f40fc22336ae369e466a0ace9f128c45505305d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
100d7b3bc297fc991f30dc957611ea3a19cef54b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8db34b697fb5811c1b740e3d14adb651ad164c02 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8b99c14dc078149cb2708b03c28ce668ec33b8e1 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a5a590e939f42b5f751a3a95921b99900b92adbe Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
457afaa34f6f63db34a25eecd5db3d5523e25a14 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ddb9fb2133cabc15886477198db2da6ae26f9269 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b319769ebb22fbc5d092810bdb02c32a6df5ea7e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
53612439d666addab793025a07e65523841375ea Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
87b7305c4d28685d952dc19dc6adbd2230a2d476 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
59ec850a87ba01a92be4cb2db811030951c42bcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ebd18f13cc03849a4c777019b32fe0f9413ee8b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1fbbfa137e6c44ccdfee06a3f244164937c2c0ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a5aa462415ae58aa7b9a723a18e59fa0c12dadef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e926189913afe13046dcdd4ef22bde02c6026e77 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
69f65949997784c56d564bfeb959da92c0cef484 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
77f29cff6e2f77f5aea5de41e03d9c640e62a0be Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ea7ae519aad60683544257b661ae1a283c954e5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
dc124cd1af87c7520037a68c8c16e03b50d64859 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f3d01e468e9efbac3673cc92eafeec1eb97280bc Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
11035973d374807e6cc5be94b5ac4ddb6491b251 next-20231221/backlight
cfcbd6e5265f07cb89ed25d5241a6024533e3d92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fed887939aadfba50dc55a33cd8c66bc7317fd79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b63c51218a4d0f7fdc4c2d9612e73e05f686e61f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9ff2736dfd0add3281a6aff5d86a285f25111938 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4af0fafcda25a07c452c950ea201ed1038f28a70 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
857e349b786160d36e70b0bb84b8e234853ae5d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
59dfcf77ffba5eec6d43d214c6efe455c40b8be8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
702c1296b9c066750fd30443987544170583d6c4 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
4bd47f30f03554c8e58915a66489b2934fbdb3bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
fa1ba074b4c6b7e68b9fe0bef2cf5f7cabb58775 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
45c4031947f1f04220b2e90a3a14685ffcf06052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
dd70fab4298f0c0f32f88b5bda733ccdf7a24a47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5e3a746e22381bec7a770e6ce343de0f3a5a8934 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c9a311ab0e268690be2780be4f1a966013662bd8 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
584f26fe9f37b0cc0473fe3103b4ef6176fd036c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f0469607e184683842f3bc357376ee226fb97d1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3756285d858bc33e491b2c369666f25398276f90 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
43aa7e45f2beb2aca2f52ed4abea703b38f1f7ed Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8fcfb0a6b22995151bc4a892e53305bffc8e43ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7d950e8fff0f88915a87d7737b5eac7aab52365b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
993490e0ced2549e7df84769c0b1a05a76fe5937 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
2519d8c956b63a6c4987cff74a072edab55faf25 Merge branch 'next' of https://github.com/kvm-x86/linux.git
12aaa1ddb8b3306c5d804d321698a01d3bf09af0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f24945c77ed4c57b602632b9e3cbf5752e202a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3bfe058131275809bb26a0e28a054ff10cd2e998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f05f5fcbe586ddea425e0eb02f9cb8d94077d2f3 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c636582fbeefde081f92badae67c28bb37638b0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9fe18039fc06005dae157cd704749afdc3fb5f05 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
21b0bb33285e5b6b38e6e6726ad83842210c40e7 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a11a3707e0aa588d6995eabb81de2cc725333783 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0a773b6e593bffb122899e9453e4ce671df1d760 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
889332567899ebada68ae347a758637f647beeeb Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b68d95d5f4c51b735078e26273cf6a83fa494619 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f8f5cd4f923bb795293373a7844f9181988d9e9f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
fb7c43258f17cf9a46fa90d1dc99acb5cbc24f7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2ce7b96c04fe1bb9adbdc46125c4ea9b17d9993b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7602f55d6256c3039570c0a8e72def3f88d8a596 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
4dd340b04136bb2106f1ee03b2693f47fc265cc5 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
29439a0c4705ad9495f03f9e7edb369638ee6346 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
db93ef49b1cdf8adb0f8281e8569ec888dbbce4d Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
025ed73a774845d7193d58b98e31349281ee19d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cd25b7ebaf659e5d119c90a4bc557d67add9b0dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c223b8b877692c7658ef536d041a31cc8a7dde0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f133355038dd06cace8ad418f48bd04a60fc669a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cb590dfdc2477be7ccd39075b7bf096d0b559970 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
046285a286711b40c4421ec0974320a33b8155c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a6f4bb69d9049beba9702e48d588dbd655b0fdd5 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
08fd178c6760fd45d60b532b65b89a3ee36b3aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0ff164065a3f371d8b98b5ee6ddbdbea25961b47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
9174e36d7b2b6274e78b1e4e9781e921f843dc67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
852bcd441af42a7dcf9bdd30e1bc2d4801e84cd8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
823138dcf433906cb43b6fc41adf4a2ffc390860 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5f06f46f291f5f7e86c2bb2dde41b8475d30c2f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
eff51dda81fcaac276574c378a483f6f2d56c61a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
57df739f816b14cd9e87650fc2565ad2ee26b5ce Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
683a43d6c1d0b3a51aa475308368bc74a6b0e64f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4a8fc3e96ee37d69a5817a2fc06bf8ccff1bdf39 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
dc6e4212b5799b78a3eedf4763d715b64d8f51a6 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f6a2fd3443045e0269f34ccfefbb7c385ec229b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
fd57c46a73df3baeeeac69d0d72864918526eb0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d06b1ed003585eb989b0cc4721f89c3d63974cf7 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
8e27c41ef2eddad3083ea42e67070f6ff4993c3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
179b8dd24f099072c9db629489297af96eaf2341 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7b93c69e4cdbd74457954391711f83f0c63fe4b6 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b1501c698c154df1d4be1b61d40f274914a68885 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6a59bc7f4c578819ec96d793051797991f1a5a7f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5b886af39fbfb48cf3a60d4f1bffc66b586cd2d0 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
521df33c105e16d866f0f291e8f8fe24d95254dc Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b19b50a1f28b859a9d81f5061e2eef61bc803b08 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3954608ed5e693f9aabc5f1cff39402746a08c01 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7d5d0e4154a111763d8506e580c632068db6748e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a72a515a71d11d0cd4d8e955663718d1b3ce3fa3 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c2e15bcfab9cb7a6693cd67d273305ef148447c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b3ed795f225b80cebb256c11dddc9bc0d383204c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
06446ed3ce913d1f392dca8ed8eba64fa9587293 Merge branch 'header_cleanup' of https://evilpiepirate.org/git/bcachefs.git
e2425464bc87159274879ab30f9d4fe624b9fcd2 Add linux-next specific files for 20240105

--===============1516519863295813377==--
