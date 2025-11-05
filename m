Content-Type: multipart/mixed; boundary="===============1381074580943844948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 05 Nov 2025 05:53:58 -0000
Message-Id: <176232203806.2265877.9141365588719683028@gitolite.kernel.org>

--===============1381074580943844948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 17490bd0527f59d841168457b245581f314b5fa0
    new: 84d39fb9d529f27d2f3d295430d1be0abdae7a6d
    log: revlist-17490bd0527f-84d39fb9d529.txt
  - ref: refs/heads/stable
    old: 6146a0f1dfae5d37442a9ddcba012add260bceb0
    new: 17d85f33a83b84e7d36bc3356614ae06c90e7a08
    log: revlist-6146a0f1dfae-17d85f33a83b.txt
  - ref: refs/tags/next-20250805
    old: 08a12df6f086e1d2d80786f3b0817dfe7e1c237d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251105
    old: 0000000000000000000000000000000000000000
    new: 185cd3dc1a12b97194a62eba9d217d280ef74135

--===============1381074580943844948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17490bd0527f-84d39fb9d529.txt

1a88479436a52452429f6d50ec5bd0a546406485 ASoC: fsl_spdif: Constify some structures
f47e782c45f8f0c3d7b84edd7e94bfce9eb00b64 ASoC: max98090/91: adding the two virtual Mux widgets in the routes
164d1037c4f86828b77a15c9071f051c5acddc93 ASoC: codecs: simplify aw87390_init() argument a bit
84194c66aaf78fed150edb217b9f341518b1cba2 ASoC: codecs: aw88261: pass pointer directly instead of passing the address
252abf2d07d33b1c70a59ba1c9395ba42bbd793e regulator: Small cleanup in of_get_regulation_constraints()
a2d4691b3fec6a2360e4ec953d06819ea055c3e7 regulator: pf9453: change the device ID register address
0144a2b29d95af8523c308116de65d398d6e935b regulator: pf9453: remove low power mode
2ecc8c089802e033d2e5204d21a9f467e2517df9 regulator: pf9453: remove unused I2C_LT register
821fe7bf16c57d690f4f92997f4e51abb93e0347 rust: sync: add `SetOnce`
51d9ee90ea9060be240830eb28f5f117ad00318c rust: str: add radix prefixed integer parsing functions
0b08fc292842a13aa496413b48c1efb83573b8c6 rust: introduce module_param module
3809d7a89fe550bf4065c04adff6dac610daddad rust: module: use a reference in macros::module::module
0b24f9740f26ac7ad91ac0f4de27717c14de91bd rust: module: update the module macro with module parameter support
e119c2fe8c78632188f6cdeae620951a7032855a rust: samples: add a module parameter to the rust_minimal sample
ee3b8134b2bae848e03e56c090ceca4ae76cee06 modules: add rust modules files to MAINTAINERS
bdfdec3853249ebaa318f59d4f73d359a82a785c drm/renesas: include drm_print.h where needed
c7ee592dccab73e345b2811f1568c0618997a8e0 drm/rockchip: include drm_print.h where needed
5ffa9dafa626014f70feac9dfcd648c7eef203e3 tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
bb7939e332c64c4ef33974a0eae4f3841acfa8eb drm/panthor: Handle errors returned by drm_sched_entity_init()
94a6d20feadbbe24e8a7b1c56394789ea5358fcc drm/panthor: Fix group_free_queue() for partially initialized queues
7051f6ba968fa69918d72cc26de4d6cf7ea05b90 drm/panthor: Fix UAF race between device unplug and FW event processing
65c22519cf687ca3a4275241b3d8b7f105648523 drm/panthor: disable async work during unplug
08be57e6e8aa20ea5a6dd2552e38ac168d6a9b11 drm/panthor: Fix race with suspend during unplug
98dd5143447af0ee33551776d8b2560c35d0bc4a drm/panthor: Fix UAF on kernel BO VA nodes
858a7e416b5157edba905abcbd90734069aa550f drm/panthor: attach the driver's multiple power domains
6918b7e8230f1331e1d7b89df7aa5888fdf217f5 dt-bindings: gpu: mali-valhall-csf: Document i.MX95 support
67934f248e64bdfb13f2a9091019a9d7d9b2980d arm64: dts: imx95: Describe Mali G310 GPU
44c5b6768e3a1385fdf3b10893404bc5a2c1248a ARM: uaccess: Implement missing __get_user_asm_dword()
3eb6660f26d13acdbcb9241ac3e95d44419f2284 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
14219398e3e1ce774d47b2dd55852d9b693cc6e1 x86/uaccess: Use unsafe wrappers for ASM GOTO
5002dd53144f82d43eba778c927adfa7d429c16a powerpc/uaccess: Use unsafe wrappers for ASM GOTO
0988ea18c6244da3dc35cfc0ad621531d0e1508a riscv/uaccess: Use unsafe wrappers for ASM GOTO
43cc54d8dbe6b761bd2672bf9bb46e5290e90277 s390/uaccess: Use unsafe wrappers for ASM GOTO
f8950b47db707565543d6c4a9fdb7e36b3329722 tools headers UAPI: Update tools's copy of drm.h to pick DRM_IOCTL_GEM_CHANGE_HANDLE
12c069e072cf85c67346d1229e231f8e45e99549 dt-bindings: gpu: mali-valhall-csf: add mediatek,mt8196-mali variant
3dd4844ba04bb927c7f86edee971ea17ee881a54 drm/panthor: call into devfreq for current frequency
3668133e110f5d489eef85e7fbc9d76f2f976530 drm/panthor: Use existing OPP table if present
45859c059c208a71eb9d45d3519593ba0a17c5ff dt-bindings: arm-smmu: Add compatible for Kaanapali and Glymur SoCs
617937d4d55337475a1d4fc7e3cee1cb3d2f0052 iommu/arm-smmu-qcom: Add Glymur MDSS compatible
29e4d12a2957e4e7dcad2418c7251f36285d99d8 tools headers UAPI: Sync linux/kvm.h with the kernel sources
fde7f626423295eeebcd0305c3ee4b7f2f45b655 MAINTAINERS: Add James Clark as a perf tools reviewer
b1d46bc10ff2e6241f331e2935acd05d3d025816 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
649a0cc96ed1170cea5686f11229e07014b3d18f tools headers svm: Sync svm headers with the kernel sources
fc9ef9118d8a6c6250273aae14b48dd8f91bee1f tools headers UAPI: Sync KVM's vmx.h header with the kernel sources to handle new exit reasons
549042f16716b4c72bfa9813d9e38f352c539dad tools headers asm: Sync fls headers header with the kernel sources
71829d7f2f702148a238672785614e1a765fcece accel/amdxdna: Use MSG_OP_CHAIN_EXEC_NPU when supported
0327c504e274538950abdf5a60f867b73ecf2a54 ACPI: scan: replace use of system_unbound_wq with system_dfl_wq
6447ece47c7399894f36bbfda3dfce13d0330c76 ACPI: OSL: replace use of system_wq with system_percpu_wq
87c21e240659c859c7db538df6b1eee9db423013 ACPI: EC: Add WQ_PERCPU to alloc_workqueue() users
ec4291f524a3218067e38dc51c1ea1d3deb8f5d9 ACPI: OSL: Add WQ_PERCPU to alloc_workqueue() users
2817e6fa84ac8fe54efc208f5676698275ff6412 ACPI: thermal: Add WQ_PERCPU to alloc_workqueue() users
7f17ef0d47b9aa01b89a92b2514fbfe800d8aeca perf symbols: Handle '1' symbols in /proc/kallsyms
4ab25c92147663a7ce3187bd9075eeb2709a415b Documentation: intel-pstate: Use :ref: directive for internal linking
b1f02f005a2e01287cdb627e1c03c3deb73c5163 Documentation: power: Add document on debugging shutdown hangs
83e0e12219a402bf7b8fdef067e51f945a92fd26 KVM: selftests: Rename "guest_paddr" variables to "gpa"
3d02464f7b12d3244f2fbc210afcdd0cdb7da4f7 irqchip/sifive-plic: Fix call to __plic_toggle() in M-Mode code path
136fe0cba6aca506f116f7cbd41ce1891d17fa85 slab: prevent infinite loop in kmalloc_nolock() with debugging
f59b701b4674f7955170b54c4167c5590f4714eb tools/testing/nvdimm: Use per-DIMM device handle
5dae7453ecb5b297fe3ab4edec97389bec436019 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after 6.18-rc4
16c43a56b79e2c3220b043236369a129d508c65a rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
fad472efab0a805dd939f017c5b8669a786a4bcf rust: kbuild: workaround `rustdoc` doctests modifier bug
8bb886cb8f3a2811430ddb7d9838e245c57e7f7c Merge tag 'edac_urgent_for_v6.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2c62e2e874d151d56842fbfd29c3ffaf4e83dba4 coding-style: fix verb typo
ee7f5564309a83c6ffbcd7406987be66babeaefb Merge branch 'bpf-next/master' into for-next
5d75e455183673ec67100e9c4b697df15da5ba0a Merge tag 'Chinese-docs-6.18' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into alex
e849217cf376ece0f43e7a454d9e80a1a337d9b0 Documentation: treewide: Replace marc.info links with lore
77a22121fe17fe78123d345350e0e301de7aed99 Merge branch 'tools-final2' into docs-mw
27600b51fbc8b9a4eba18c8d88d7edb146605f3f MAINTAINERS: extend DOCUMENTATION SCRIPTS to the full directories
72a63169bf1100a64affde275ba90d7607f872c6 arm64: dts: qcom: qcs6490-rb3gen2: Rename vph-pwr regulator node
b2b526c2cf57d14ee269e012ed179081871f45a1 net: mdio: Check regmap pointer returned by device_node_to_regmap()
d92ebadda5e30085e5294935e7c1c35801752cbd soc: qcom: ice: Add HWKM v1 support for wrapped keys
98c92de40f6ab05452f8919cc2ff800ade5dd9a3 dt-bindings: arm: qcom,ids: Add SoC ID for QCS6490
40360803622c180747096aa2f165a02fef3628a5 soc: qcom: socinfo: Add SoC ID for QCS6490
acbf1d0a9aeb1035e74c3750a6b31db0b7b69ed4 hinic3: fix misleading error message in hinic3_open_channel()
7ed8b63ddc9a9578eae81f4da32761568a25efad MAINTAINERS: add brcm tag driver to b53
b6a8a5477fe9bd6be2b594a88f82f8bba41e6d54 net: dsa: b53: fix resetting speed and pause on forced link
3e4ebdc1606adf77744cf8ed7a433d279fdc57ba net: dsa: b53: fix bcm63xx RGMII port link adjustment
c7321193bcd7ddb22fdd9ae26516c8963e31e134 Merge branch 'net-dsa-b53-fix-bcm63xx-rgmii-user-ports-with-speed-1g'
c264294624e956a967a9e2e5fa41e3273340b089 net: dsa: b53: fix enabling ip multicast
0be04b5fa62a82a9929ca261f6c9f64a3d0a28da net: dsa: b53: stop reading ARL entries if search is done
e57723fe536f040cc2635ec1545dd0a7919a321e net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
7942602b09497ff1505c9385aefd38c69e16235e Merge branch 'net-dsa-b53-minor-fdb-related-fixes'
18aa36238a4d835c1644dcccd63d32c7fdd4b310 net: phy: realtek: add interrupt support for RTL8221B
22795871edea35dfaf63011782ea77a3f440a655 net: dsa: yt921x: Fix spelling mistake "stucked" -> "stuck"
c8732e933925e188cbb1d9bc3a5e1ae9affe6869 net: phy: micrel: lan8842 errata
65bd9a262644b67490dddd93a2b842ac94ccbe36 net: phy: micrel: lan8842 errata
99ae0675d73bd88c8ff4d15a6b0f310d49cad84c Merge branch 'net-phy-micrel-lan8842-erratas'
69b8bbde238a1503ac45998a911ea56ddb7610cf arm64: dts: qcom: sdm845-oneplus: Update compatbible and add DDIC supplies
6c55c3c261ed7c17fa7823daf4d8f716504ad46e arm64: dts: qcom: sdm845-oneplus: Group panel pinctrl
8dda2fecf76b6c4db5f4c1b81a765b73a7a878ed arm64: dts: qcom: sdm845-oneplus: Implement panel sleep pinctrl
a3da84c36b1a6b80814b5a72ca1546648aba9e75 arm64: dts: qcom: sdm845-oneplus: Describe TE gpio
209ff7af79bf495e6c3d300bf3dea6aeea973bc7 net: stmmac: rename devlink parameter ts_coarse into phc_coarse_adj
38f50242bf0f237cdc262308d624d333286ec3c5 sctp: Hold RCU read lock while iterating over address list
95aef86ab231f047bb8085c70666059b58f53c09 sctp: Prevent TOCTOU out-of-bounds write
f1fc201148c7e684c10a72b6a3375597f28d1ef6 sctp: Hold sock lock while iterating over address list
7172c8cd65a09915a8bc4b8dc3f8719f0ca20e71 Merge branch 'fix-sctp-diag-locking-issues'
15c320b286a128131193ad270d7aac23bba4c219 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC for Kaanapali
395e0e794f9a485d9a5d6af062f096b97beecc11 dt-bindings: clock: qcom: Document the Kaanapali TCSR Clock Controller
342d2a607450f256105781d29aa6300921c6152e dt-bindings: clock: qcom: Add Kaanapali Global clock controller
c1a7ebaac42fbcc39fa6e18b9d867ce1d5ff28ae Merge branch '20251030-gcc_kaanapali-v2-v2-3-a774a587af6f@oss.qualcomm.com' into clk-for-6.19
d261f5b09c28850dc63ca1d3018596f829f402d5 net: ionic: add dma_wmb() before ringing TX doorbell
de0337d641bfa5b6d6b489e479792f1039274e84 net: ionic: map SKB after pseudo-header checksum prep
56b3c85e153b84f27e6cff39623ba40a1ad299d3 ftrace: Fix BPF fexit with livepatch
3e9a18e1c3e931abecf501cbb23d28d69f85bb56 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
62d2d0a33839c28173909616db2ef16e1a4a5071 selftests/bpf: Add tests for livepatch + bpf trampoline
2e25935ed24daee37c4c2e8e29e478ce6e1f72c7 octeontx2-pf: Fix devm_kcalloc() error checking
5556f23478e6eb5d6a0321d4135e2c37a3c78a1e net: spacemit: Check netif_running() in emac_set_pauseparam()
59b20b15c112867f28a12a24aa25f14549db02e4 sctp: make sctp_transport_init() void
e120f46768d98151ece8756ebd688b0e43dc8b29 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
156c75f596c98852c30981baea6c2cc8a7a411fc Merge branch 'fix-ftrace-for-livepatch-bpf-fexit-programs'
2214ca1ff6df1c1faab4fb95f0296b6d9bf6e1ee mpls: Return early in mpls_label_ok().
f0914b8436c589b7ab32c614d8d7868eb4ebd5bf mpls: Hold dev refcnt for mpls_nh.
451c538ec067e84c1bf1c2b99ebc2b1ca0a09090 mpls: Unify return paths in mpls_dev_notify().
d8f9581e1b7f1fe2e1ac985f4ea508d044c90733 ipv6: Add in6_dev_rcu().
bc7ebc569e8cc768342dfb01af1a26c7fbef513e mpls: Use in6_dev_rcu() and dev_net_rcu() in mpls_forward() and mpls_xmit().
ab061f3347923b6e3aa7731056dc58cbe5044c9f mpls: Add mpls_dev_rcu().
1fb462de9329731c17267c7ccf19619f22790a0a mpls: Pass net to mpls_dev_get().
73e40539399101667945ed8b8299d0fa67a4fca2 mpls: Add mpls_route_input().
3a49629335a523341d3fae895435d5217341a022 mpls: Use mpls_route_input() where appropriate.
dde1b38e873cff70f0af36e884bbeb1b14a536ed mpls: Convert mpls_dump_routes() to RCU.
fb2b77b9b1dbd90cf7db5580b15df40a20b42bd8 mpls: Convert RTM_GETNETCONF to RCU.
e833eb25161aae6cd0caf14782f405d0ed5765ed mpls: Protect net->mpls.platform_label with a per-netns mutex.
7d99a7c6c6a3d0d6456520baa85d58095bf262ee mpls: Drop RTNL for RTM_NEWROUTE, RTM_DELROUTE, and RTM_GETROUTE.
998b5d9683d9c415bd3ad0dcc9e8f2d0d34afaa4 Merge branch 'mpls-remove-rtnl-dependency'
c18d4b190a46651726c9a952667c74d2deb33c28 net: Extend NAPI threaded polling to allow kthread based busy polling
add3c1324a8912b1abbf7afeb976fb719563f454 selftests: Add napi threaded busy poll test in `busy_poller`
ff371a7e73c8e624d6a28684d839ed074ac97a2b Merge branch 'add-support-to-do-threaded-napi-busy-poll'
abcf6eef90c6e47efed62a7c233ffc1a6a90797e net: phy: introduce internal API for PHY MSE diagnostics
e6e93fb01302e9b7a15d17f3b8a00eff8a601654 ethtool: netlink: add ETHTOOL_MSG_MSE_GET and wire up PHY MSE access
335a9660e141349d7751b3b880d7531ea401a8db net: phy: micrel: add MSE interface support for KSZ9477 family
fd93ed77efe4735cd2b9a3fbccd5e199ced19bba net: phy: dp83td510: add MSE interface support for 10BASE-T1L
9e8a443401dfb15574f9cc962783500ca8c2eec2 Merge branch 'ethtool-introduce-phy-mse-diagnostics-uapi-and-drivers'
85d55d8cc3ef7f77b249c97e9fac6a0fc5f5daa7 soc: qcom: ubwc: Add config for Kaanapali
4e13c6aed86f4409d0e6385a6cdad41994575990 arm64: defconfig: Build NSS clock controller driver for IPQ5424
d403276969b2aae147f671506a6c69089587ddd7 soc: qcom: smem: drop the WARN_ON() on SMEM item validation
db252c105648d1c15826b24dd4251b005e243c30 soc: qcom: socinfo: add support to extract more than 32 image versions
682921ab33129ec46392b27e9dafcb206c2a08dd dt-bindings: firmware: qcom,scm: Document SCM on Kaanapali SOC
3c3d81183061b9e49dd3207fbbbc36314744bf3f Merge branches 'arm32-for-6.19', 'arm64-defconfig-for-6.19', 'arm64-for-6.19', 'clk-for-6.19' and 'drivers-for-6.19' into for-next
603c646f001008eaf8b5a7a888043e5cc8c494a2 coco/tsm: Introduce a core device for TEE Security Managers
f16469ee733ac52b2373216803699cbb05e82786 PCI/IDE: Enumerate Selective Stream IDE capabilities
215afa89d249bb095126cf00f8be719e421c75e9 PCI: Introduce pci_walk_bus_reverse(), for_each_pci_dev_reverse()
3225f52cde56f46789a4972d3c54df8a4d75f022 PCI/TSM: Establish Secure Sessions and Link Encryption
c0c1262fbfbafe943dbccd5f97b500b72dbd2205 PCI: Add PCIe Device 3 Extended Capability enumeration
290b633a7d8ad56f1176c4e89bce8cb5092e6cea PCI: Establish document for PCI host bridge sysfs attributes
1e4d2ff3ae450dab37b5b5726c3f7df3e60d6e89 PCI/IDE: Add IDE establishment helpers
9ddaf9c3ed007cd03c1335fb40920ad76f72a3d5 PCI/IDE: Report available IDE streams
a4438f06b1db15ce3d831ce82b8767665638aa2a PCI/TSM: Report active IDE streams
505c3ec507a7eb4bbaef9aa8b13b6452e86baca2 gpu: nova-core: vbios: do not use `as` when comparing BiosImageType
6553a8f168fb7941ae73d39eccac64f3a2b9b399 gpu: nova-core: use `try_from` instead of `as` for u32 conversions
d5566e91b2c2a67d9496444a10fcfe6739ac56c9 mm/huge_memory: do not change split_huge_page*() target order silently
4ace1d981fd20c2b1389e0655843c54aad9d3beb kho: warn and fail on metadata or preserved memory in scratch area
ec6471095a47ebb9bf03f7adba83d600958ec083 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
d7b3c4e34fead26a995a7c03facee10d53a1826e kho: increase metadata bitmap size to PAGE_SIZE
9527c91b6b3b0bec54f4e54dbdbd307347988236 kho: allocate metadata directly from the buddy allocator
44f1dec9462b927c6d67cc690748cab643b1955a mm/shmem: fix THP allocation and fallback loop
5cf828a5dc9e08f892b2eb652b87dc80608d66a7 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
1a582aedacfa9bc32037c645692996ed38dd5d5b mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
5d3e7d52887ed5f0b19211b1e4aeb7fa26266f50 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
350cdae4d90f6d34c4461d23acb04b3b3166b66d mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
b1faee32872ea5f919da84f4b9b7342b043d41a2 fs/proc: fix uaf in proc_readdir_de()
1f97e3b9e471a27b26839dfbe13d2e4634bbdd79 mm/memory: do not populate page table entries beyond i_size
48514941cf002140f9d56f33babbd7e87572ca14 mm/truncate: unmap large folio on split failure
b9bebde2a5900d3077493a13ca80511133b85f37 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
17919973b7fc0aa73e485b942664e8f604c9840c gcov: add support for GCC 15
a0afc47a4f25b70cf5a3e49c25e46d88bc59d45f mm/mremap: honour writable bit in mremap pte batching
647592728116fd50efe239599ea4c60502cfcce7 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
cdc8dcabec2eda6fbbd9dd0bf79e0a3b194defe2 maple_tree: fix tracepoint string pointers
2031e49683018b9a4c1453db73afa27be481fb8d mm/damon/stat: change last_refresh_jiffies to a global variable
a05fabe4fd343e3b76ebb86fc55a8f1ecd503afe mm/damon/sysfs: change next_update_jiffies to a global variable
513089b408c3f6b8cc1f7a44c59df0f6c2928aab scripts/decode_stacktrace.sh: fix build ID and PC source parsing
d9838d7c006ff5442a382c30dcd8adf338e3d9e2 nilfs2: avoid having an active sc_timer before freeing sci
bd4ea428bc626f8d8f1ed96a05d5fb35fcc6aacf mm/huge_memory: initialise the tags of the huge zero folio
ed54c8e835d119ed8fe61b19c5b519505a452133 mm-huge_memory-initialise-the-tags-of-the-huge-zero-folio-fix
3dcc80501c9954b3ff691aca230a826b2cd4658e mm/secretmem: fix use-after-free race in fault handler
80d506772d61c113e10f86b59296aae58d4013f2 MAINTAINERS: add Chris and Kairui as the swap maintainer
c06f6fd87f1aeadb47dfbb7f1d0c7a5acf52ab0e kho: fix out-of-bounds access of vmalloc chunk
59e75e57c7cdd8a672a2bfde51029ba29d8c8826 kho: fix unpreservation of higher-order vmalloc preservations
88c85219ae812e3e00ac0108c261ba79306aa890 kho: warn and exit when unpreserved page wasn't preserved
46078ec334a2d2bb10da4ed3bf54bf1d4dc86fc1 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
41b16f0df30e5dfccaf4ad800dd7d6df82414aa6 crash: fix crashkernel resource shrink
0fcaff71df20edf7c025db49a1462085ab4f6c4a mm/memory-failure: support disabling soft offline for HugeTLB pages
fbb0b65a0265232618c5f4254908e01985900be4 mm: vmscan: remove folio_test_private() check in pageout()
7443a7b5aa0582cacdda5b20dfa491574b174926 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
d28a5a218a9d47e9fb26eed8c0cd379ea6d549dc mm: vmscan: simplify the folio refcount check in pageout()
c09403a966da7eea79c145d3836b0de3a3370c3d mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
e92fa24521009f4402f3686c9259c7452a13fddb mm/thp: drop follow_devmap_pmd() default stub
a49aad937944c18a8722873dcca304836acc46cd mm: fix some typos in mm module
cc4f1ea0a0b5a4d1de630b07585e227c4f32120c mm/ptdump: replace READ_ONCE() with standard page table accessors
f90f05fd2ea6a867246a13701065de5f42a85ea7 lib/test_vmalloc: add no_block_alloc_test case
9bdace490a18f6f23258a7dc020b08b86cb9c915 lib/test_vmalloc: remove xfail condition check
2219075bb6651fcca0bc7375e4da6eff1ff38af2 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
f2b4882b18a989ea0027755e7fc4c10042ff57f6 mm/vmalloc: defer freeing partly initialized vm_struct
f06e202e51b81be7cba91bc364b4743a8b8f721b mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
19a6ef8ce83b964382ee8615e30a4fdd2c544e45 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
311cc87a7d5a04606d68fda8441689aba1bec164 kmsan: remove hard-coded GFP_KERNEL flags
e25b49b4f21fd9cdc5f23e2fdb9ef64803fb9418 mm: skip might_alloc() warnings when PF_MEMALLOC is set
8d5c4909a87b8afe7f8762f4f5cabd18dfa17a25 mm/vmalloc: update __vmalloc_node_range() documentation
c49638f8d5b4c786cd39852125270e44236c9d60 mm: kvmalloc: add non-blocking support for vmalloc
6a2f2fd679d7ec9f960611a2558828633aa0e11e mm/ksm: fix exec/fork inheritance support for prctl
afaec69e37f7598b270094269ecdc08b5245a8d1 selftests: update ksm inheritance tests for prctl fork/exec
94a3c3f414372f91a556c8ba3d0a12e4bf46ee63 mm: replace READ_ONCE() with standard page table accessors
ada205d1c630e5d26509d7646ae8a6d46fffc9ba mm: readahead: make thp readahead conditional to mmap_miss logic
72804ba0d8cb8f6c943145b66b8f6e09d3abd054 mm/vmscan: remove redundant __GFP_NOWARN
7315eef924495dc4f5aabfa3638a5a6123329c8b mm/zswap: remove unnecessary dlen writes for incompressible pages
24a59146c15dc9ea63e936d88f4dabd19f81e817 mm/zswap: fix typos: s/zwap/zswap/
2893280af0231fdde2a5ee46aebec466055102e7 mm/zswap: s/red-black tree/xarray/
7487654e5d9d1a3ed28c57137528f14c4985c388 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
d059300eabd62394887651b9f7cbab98f1d7274b mm: consistently use current->mm in mm_get_unmapped_area()
0589827b417fa266801505601d4a5b892df9b94b mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
9d35a1413d0beda6f7671b8a32d6491bb49bef61 mm/compaction: fix the range to pageblock_pfn_to_page()
8e0a9e1f4ff2ff116b64dcedd959af41da05a2da mm/dirty: replace READ_ONCE() with pudp_get()
75ba0d1cb4457dc831e3809e0404b5f9857f612c mm/page_owner: introduce struct stack_print_ctx
5f896195f31693ccb6abbd2211f69727a2369be1 mm/page_owner: add struct stack_print_ctx.flags
72bcdf45462c2846261035d0009dda86df470b69 mm/page_owner: add debugfs file 'show_handles'
7a97c87dbd0de4b85aa4f44a96014a824980b471 mm/page_owner: add debugfs file 'show_stacks_handles'
36e2a6e87f8160c4e8a34131a8440a0ad8b6a86c mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
2fb2ab1057cfb4e99bd55e0c0c4f527b8f75ab97 KVM: s390: fix missing present bit for gmap puds
cd995124bfce39f0538c002a19d35a60b808baaa mm/zone_device: support large zone device private folios
13bd04082d697caab8f720155544c59c95cbc77c mm/zone_device: rename page_free callback to folio_free
b1ec2ac9d848448be1cc22d99a428aa87aeea5f2 mm/huge_memory: add device-private THP support to PMD operations
572510e5a1398a79dcda466249f58e6db9748027 mm/rmap: extend rmap and migration support device-private entries
9aca0a9f7a32d4f8bce28ee7844203124a8f58ab mm/huge_memory: implement device-private THP splitting
8d94dd0d8bc19fbff78732069c368bc18c44e684 mm/migrate_device: handle partially mapped folios during collection
3b9de0199041a86484bdde743a0e42fa938b372d mm/migrate_device: implement THP migration of zone device pages
4301d858b1bc7720f8fce0cc4faee731778a64a1 mm/memory/fault: add THP fault handling for zone device private pages
57765c507f99737fbed3151733a47a4b41219083 lib/test_hmm: add zone device private THP test infrastructure
088a0c6c36df16950b437194d60ba3a16be675c7 mm/memremap: add driver callback support for folio splitting
091c77acd98d2fb2a3c2a7edb75c123f2463042f mm/migrate_device: add THP splitting during migration
cdf7c214ed36445b9b3dc1f1d19b027b295bee3f lib/test_hmm: add large page allocation failure testing
221246f8c715cd33c9897d40c827997f81a29da9 selftests/mm/hmm-tests: new tests for zone device THP migration
756c97b0c35326fb467b8a0bc4ec7b21bded4fd9 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
b2a2fd32c738ae2ac6a27151e76df586b0eeeb41 selftests/mm/hmm-tests: new throughput tests including THP
a531cf4869bea5cc83d576b95997d5c9047e3bcb gpu/drm/nouveau: enable THP support for GPU memory migration
b212da045efefc89b8e1f4e2d4a74b3dc774e456 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
0f14fa3010d96056279ab597bec9c62ead6a6334 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
0d50b1977f69ee97d52b11d67709d53bb219f6c6 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
42d346bcf4af1398de61befecbd01ef875c18333 mm/page_alloc: clarify batch tuning in zone_batchsize
ef6b990bc22631c08a9984dbf153bf0e16b17e89 mm/page_alloc: prevent reporting pcp->batch = 0
54dab86e27736ab7503031cfc067c5a047141a97 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
385ab36fae8bf5b8b02f0417b814269ffae68b02 mm/hugetlb: allow overcommitting gigantic hugepages
ebee86a6dbd0b3ae50d43c154e37e291758d3ba9 mm: always call rmap_walk() on locked folios
cd623989710beaa96a39959e0b680ad4701a19b1 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
2e11d8c6e3f518dd9810372b6a0520bb452a2e05 kasan: remove __kasan_save_free_info wrapper
431c82ded657a30103d65ee669faef7daa5a82bf kasan: cleanup of kasan_enabled() checks
64653731c425f56cd37f3bb6bc7d95e912b27ff0 mm/page_owner: rename proc-prefixed variables for clarity
eb118eca3b9a151dfdba29d43aa63b10e4e8eb62 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
35229a66514c040bb9c4cd9d8ff9ca601318b237 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
486c86eeb7be1b8b0d3af787cb22af4790b64185 mm: vmalloc: fix uninitialized value issue
c12bd7b518b19856fee44351a626c03bc3a13fb7 mm/huge_memory: only get folio_order() once during __folio_split()
f9a1208cfbd73e0e380ff511618108e67a8680d0 vmalloc: update __vmalloc_node_noprof() documentation
1e2f13ad20d25e699346186fa3bc048d04ba3c7c mm: remove the BOUNCE config option
cbb8d89d9e284521d987e9edfeaa982d4226e894 drivers/base/node: fold register_node() into register_one_node()
d5e8ab82656df5be94c5067b35e9b9c75c6a6f4b drivers-base-node-fold-register_node-into-register_one_node-fix
30eb6fcb31be2888935544c799c220115669ef2e drivers/base/node: fold unregister_node() into unregister_one_node()
664fbaf9923c89de82ac6032ba25345c7a9324c1 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
39935470b265bc2106ee261c89ea4ccf992f45eb mm: mprotect: always skip dma pinned folio in prot_numa_skip()
8f60f71162cf675b54298e6c82cd6ee3c696ff1a mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
3fe0e1dbcee730f205bf9ddde1b2e58083d35ea2 mm: mprotect: convert to folio_can_map_prot_numa()
cd6d0cbfcf31dbf08768dfeff2b192dfa4507862 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
0040e6c636a4ef370dbc55743854f3297fdb19a7 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
dca0f28f42d64b4aff67db5cf661596613d6e65d mm/page_alloc: batch page freeing in decay_pcp_high
64f514e7cf550c0f6b2dcbf2f8eb6d47f187d33f mm/page_alloc: batch page freeing in free_frozen_page_commit
50392f678a3d43499d2bfc8cf7b82dce8a88aff3 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
1d1b850ef5d532f3b66539c714a4c20fe9966a59 mempool: clarify behavior of mempool_alloc_preallocated()
058a8566e6c58a189e4446c3eec9cc517b8a313e mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
41cb6620de106be99102a4be93eedacdee1cda56 mm/page_alloc: simplify and cleanup pcp locking
b5026d2d243c43e9100a659529660eca66d97e38 tools/mm: use <stdbool.h> in page_owner_sort.c
dacc1e5fef766cbb4060c8ca9e3cedaf87a5d826 mm/khugepaged: fix comment for default scan sleep duration
1c7cff48d682430e0c1267b407ab4cb049346088 mm: thp: replace folio_memcg() with folio_memcg_charged()
59c9b0436a7d5fc2f823d80db952ff290f15c656 mm: thp: introduce folio_split_queue_lock and its variants
4267d5c407334976f9d407dedb901f7e4809949c mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
4316331c684db53d875d0710816930546dd2626e mm: thp: reparent the split queue during memcg offline
e48a45978f9437877a7bca9fe89fd930387bf412 memcg: net: track network throttling due to memcg memory pressure
46f086aeaa328d1059d08b3887f9aeabee179730 tools/mm/page_owner_sort: add help option support
5519e4b7924f02762fc9e52021d61b87a52691e6 mm/migrate_device: add tracepoints for debugging
4a4388d73f1a8b13a00da2aff41e02b4e9d7679a mm: vmscan: filter out the dirty file folios for node_reclaim()
99330e2b0b04217c45d814da53c723a3c414e95c mm: vmscan: simplify the logic for activating dirty file folios
03a342555ceb8a1f839be2fb45246fd9bfca2265 mm/damon: document damos_quota_goal->nid use case
4b635c43ffa633d63f5185031b89fc890bb34f75 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
a9e24165020383740f40318eca74237f94e53d85 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
ba0e9f22e0db922b62a936084834cfd1a492b84e mm/damon/sysfs-schemes: implement path file under quota goal directory
4d004fa947bea6fb0917a6ce0d970c5cef8dfa69 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
54e2726493dc36316b06dce80bc8dc6260773c0d mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
8eae0d1fcf12174fe47464a9fab3a02b14023af6 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8fa24337e79435d0d3e5977ca405706af868efb1 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
f8794e9e5ef1736469fd12714379b4e4cb126f38 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
5b219f86b83c242bbecc0d31ada30cc7b3dd5a7e Docs/ABI/damon: document DAMOS quota goal path file
5cd8502a4b71dcb1d7e0ca28198a04bd41c843b3 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
ae4db18b2b2f55df9782596c048accfe9e1ff321 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
40a4c2ba5bec2b4595cf0600af726c65c548654c mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
f859b67a54398b76c94b92212fb331057f899a8f mm/shmem: update shmem to use mmap_prepare
52ad6e6d0c110235f1ea632421a00bb2ef53fb29 device/dax: update devdax to use mmap_prepare
9ed54217399334efc8d75ad97196af83133ce2a6 mm/vma: remove unused function, make internal functions static
e466ff5e3797f513cd499eeb9c598aabb99f32e8 mm: add vma_desc_size(), vma_desc_pages() helpers
bbb13a00b73b50353d3261a8551846e8651a76c0 relay: update relay to use mmap_prepare
0d30104166d8224dc76d41395537f6ce4da128f4 mm/vma: rename __mmap_prepare() function to avoid confusion
c4f8763f80223b331ed3674093b7b5435664b046 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
e16fa511e4c7077ce63d8eabc2f9cf3a12bd7371 mm: abstract io_remap_pfn_range() based on PFN
2a5cfa2dfc3a10a5d3c96dd803daf0975094d210 mm: introduce io_remap_pfn_range_[prepare, complete]()
f8d35bd5a05e11912a6d3312675c2a90dc15680f mm: add ability to take further action in vm_area_desc
3f35bb217e2cde37a5dc3a0900e2f1659abd41c6 doc: update porting, vfs documentation for mmap_prepare actions
620a8b1d9500075bc1b24fea9ab75b5c98e3f010 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
f14cde2bfb7c3fe48f2362321b07fa65e8565a23 mm: add shmem_zero_setup_desc()
a7d0dbaef200cf2df3801ef6f8776c16b89fb667 mm: update mem char driver to use mmap_prepare
1fa5d7a8a2d98759e59150e58e617ad0630d3ad0 mm: update resctl to use mmap_prepare
5fe39ac6aef087a325e639deb17e19ed0c6d0294 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
e2be1024f1df690f0cce45485c96fe6c4887d013 mm/vmalloc: use kmalloc_array() instead of kmalloc()
fc003be9340b03f5195580d1f68dabbd13aae71d mm/damon/sysfs: remove misleading todo comment in nid_show()
e3cdf410964ee453c8366b667033b147d33c09ca mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
db71ca574a31d1dbe5f2773266ca9bb0ed4b6098 mm: remove reference to destructor in comment in calculate_sizes()
a6e0208325402ac64ab93f1cc1f9d0c2d9f74fbe mm/vmstat: fix indentation in fold_diff function
b0e453e4ba914c35af0d5429b80de0a3104d82fb mm-vmstat-fix-indentation-in-fold_diff-function-fix
d699117b298924821bad54bd75d64360cec6e637 mm/vmalloc: request large order pages from buddy allocator
30296a38c3b990eb40909c797ed81fce64e5b1f6 memcg: manually uninline __memcg_memory_event
e197e4474cd679dc45dcf497e5b2f3a117d991f8 memcg-manually-uninline-__memcg_memory_event-fix
6d627e1b905594c860c2be6608894bd07742a10f iommu: disable SVA when CONFIG_X86 is set
625383387e66cfd7bfff222e200b2aaa233db2d1 mm: add a ptdesc flag to mark kernel page tables
989a9319d139e47ec8cd02fa4ae42cb8c9b8d6d5 mm: actually mark kernel page table pages
40ba2eaca93dd1dd41d7164ade7feac08ef9921c x86/mm: use 'ptdesc' when freeing PMD pages
f58527d38892a7bcc4d4f248409d3ef9f0cb16a4 mm: introduce pure page table freeing function
60821ea80e0e80813d5292f5467c36c4125d574c x86/mm: use pagetable_free()
45d65155c5d390795c0bc6e7d5d872425f7abc5c mm: introduce deferred freeing for kernel page tables
f87b5f1b8ec1401d8d9543a3e4a1d8053908583c iommu/sva: invalidate stale IOTLB entries for kernel address space
6b0ad7c196792c1f62dc522c173dd2de66f0e5e5 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
b80d720de05dd3a79e5522b85cbba2fc86c3cb60 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
9200b7a3aaa86d0e2b59414ac0e3d785c1203a2c mm/huge_memory: avoid reinvoking folio_test_anon()
4282cc5a79e229c4a6cf2cd58983c1dfc3ddb036 mm/huge_memory: update folio stat after successful split
89eea7963f0d349f5886c405d36cec3bef0c0620 mm/huge_memory: optimize and simplify folio stat update after split
282102f75174fee9deb6451fc940c6344444be84 mm/huge_memory: optimize old_order derivation during folio splitting
510a7e12756dac0b2ba47dfdaa29b59f9a9eb1e2 mm, swap: do not perform synchronous discard during allocation
c04772c614c077397bb6f00adda4a71232da803d mm, swap: rename helper for setup bad slots
e3623ede8ea99c059aa64aeba84353c015c57e08 mm, swap: cleanup swap entry allocation parameter
4a22c8eeb4fb512ace9d131dfca112aac418c123 mm/migrate, swap: drop usage of folio_index
2296ee29f54790d20d0097c257067fe65c56ac08 mm, swap: remove redundant argument for isolating a cluster
6d93a01a444ad241b13174ef08e614cd3a34c425 mm/damon/core: fix wrong comment of damon_call() return timing
34e736aa5d374e45937f3f421611eed2b0530c8b Docs/mm/damon/design: fix wrong link to intervals goal section
fce6c26f0654ef662015149783fd1a09ae502d74 Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
6ab166a48e98d0450b3bb10a412fe9ef6c4ef55a Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
c94468e8ed3ed8d0bb04ad6cdf8af07b821d967a Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
9d5d43d078c1386f1081e3c1fbfd7c213ab4d03d Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
36c8721304d418ea1627b9c088df8ddf5fcab77e Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
50ab10e3e9c4d82c4135dba33be3e4240f8491f9 Docs/admin-guide/mm/damon/stat: document negative idle time
f319adc76db45b8c7c59a507fc9ccbab200a138b mm: shmem/tmpfs hugepage defaults config choice
21504f1ae82193cac4bfac87bffe21e30b5718ad mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
fc9d6f8c023466c9e53e35e22c63dc091d6080dc mm/damon/core: add damon_target->obsolete for pin-point removal
fe537084d83e4f46468ea784d88b5a1cf34c5763 mm/damon/sysfs: test commit input against realistic destination
19aae33fa30fb0c00e6cb3225d7c8c6c9e5c8ca7 mm/damon/sysfs: implement obsolete_target file
28acd8567daefbc4f5f1fdc9a792a34fa49a29d1 Docs/admin-guide/mm/damon/usage: document obsolete_target file
9bafa1d10c1e9943b2772989276498c10b720537 Docs/ABI/damon: document obsolete_target sysfs file
347dc77f3cade2befa29e2b8cfff8efb33ab1076 selftests/damon/_damon_sysfs: support obsolete_target file
40f146b2465ee1756f1594b8f00564d1df7e0683 drgn_dump_damon_status: dump damon_target->obsolete
1af982f5397c70200dca5d99c73948faf806674f sysfs.py: extend assert_ctx_committed() for monitoring targets
bc21ca68a0fdba00f567178e1f83f1b282829c9e selftests/damon/sysfs: add obsolete_target test
ea8eda1ccbd67b91006e9ab88a09ef568dddc52e MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
f047c46c4fbf8d0d466de60bfc1735de278cacf8 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
cf04ea13d41178d0ca404c782dd9caed86e7906a mm/vma: small VMA lock cleanups
e2d536a4ce13d316840a97c0bd6a99dc813d9721 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
a5156b3e5590d93c145fea0356deb1c6a43b005a mm: make INVALID_PHYS_ADDR a generic macro
a99f92a2d43ae2a540fa7a0e9bedd72e3c338771 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
4021f52789d5bbdc6dab325ca8def09b8880ab31 mm/swap: do not choose swap device according to numa node
a2d8d93e4b8d7520f59b3ae7cdbf7c767fa7bfe0 mm/swap: select swap device with default priority round robin
6de99915754b0c715e4936d6cdaf386612975f6d mm: convert memory block states (MEM_*) macros to enum
e6eac5cc3559b5b756ed25d015cce49eaaa0447d mm: change type of state in struct memory_block
47257c16cbc8538e0fb58805529433e202bd57d9 mm-change-type-of-state-in-struct-memory_block-fix
814b3cc7359a5b1bec43160590e8bc3906c39974 mm: change type of parameter for memory_notify
031aa8b8b45823b4b4659852e53bb79f30872713 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
f7ecc205cba1af273e837744ff58b7da24aa38b9 ksm: perform a range-walk in break_ksm
1e14478cf6fcc9d2f8562f90974a9bb0190cfd00 ksm: replace function unmerge_ksm_pages with break_ksm
bfca833b47c70f5208b961f57206b774536f8b85 mm/huge_memory: add split_huge_page_to_order()
575e377f61cb7af73fef20232198f6f30e5a083d mm/memory-failure: improve large block size folio handling
95164597715a121583488f32760ca73411972061 mm/huge_memory: fix kernel-doc comments for folio_split() and related
7cb12d1945d9568f98c9b7e2ba359c739357cce8 mm/huge_memory: kernel-doc fixup
a6a14db167c58ccecbc4b1ecf5f1d5f29cd6d720 mm, swap: fix memory leak in setup_clusters() error path
2e89271e95cd2828b0dca50f1ae9df65c552f2ca mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
c765400fd465130c9896f4b10e22dce995cee75c mm, swap: remove redundant comment for read_swap_cache_async
eaf525acec208764fae5260e6e59acd9105cff7b mm: swap: change swap_alloc_slow() to void
238a1052a1a849e4547c4c5ff4d2a0357d4255a4 mm: swap: remove scan_swap_map_slots() references from comments
b039b1966c487105e7599b13c125223814adf945 samples: fix coding style issues in Kconfig
dd32ee1c4bf3cfe603b463aa93fc78d8254ad82d checkpatch: detect unhandled placeholders in cover letters
49b13152983d426275bb8d212fb6bf0183b8efac checkpatch: document new check PLACEHOLDER_USE
5df749e632c190450fac0f01c8b4c8b3edcb0305 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
e5308ab290e9cca84ba4d2396a34f2a6395163d8 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
5a7a3bf8544cec20ba204373c78bf9a1c14b8054 kexec_core: remove superfluous page offset handling in segment loading
fbdc86173692417c8b98866d2857100016a0e550 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
42800b75b5add1f2afbc8315b149eb56c1d9b3df scs: fix a wrong parameter in __scs_magic
9a38f6541447a95ce39b5cbbd73e5610d773079f mailmap: update name and email addresses
f6ce9ae1de00f81a9b569e74d26d035e48081521 CREDITS: update Martin's information
aca923f7c1f209e3382310719b6b2204330f1b67 MAINTAINERS: apply name and email address changes for Martin
6763666c05ed4063b2e8a1b12f185703d90324b6 treewide: drop outdated compiler version remarks in Kconfig help texts
37d7b5ce03ba2ed7ddced5b7b8b146be7b2c1f33 ocfs2: annotate flexible array members with __counted_by_le()
ef344aad8acb5504c1d6529f18476311138bea5c ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
2151e930206ce88308d7d9d5fe1b9e799b85f07e ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
33cd7e99a6d1cf95ca11310467eb3eced60b3554 compiler.h: remove ARCH_SEL()
6ceed0d640df36d8b64a1d6651dd387d31162b2a hung_task: panic when there are more than N hung tasks at the same time
c986b44214060bca61861fd3ef7a5d4a539879a9 lib/xz: remove dead IA-64 (Itanium) support code
18fd45705e17cc93ec832a3905c249df6e4d7ccd .mailmap: add entry for WangYuli
95f42714a26b0dd1d56f30d4fa7d33dfc505f296 crash: let architecture decide crash memory export to iomem_resource
9f28f0652c8eda7c31ef25a9a696666867bc78a1 selftests: complete kselftest include centralization
3af1950b678586fc8052a29aef9cd6f462201b25 samples/vfs: add selftests include path for kselftest.h
3c98681312b18a99917b31989b8780bb1bda9b24 taint: add reminder about updating docs and scripts
42055beed5a109f1339ead3f6030fbde73029a82 taint/module: remove unnecessary taint_flag.module field
447563b865604dd304353e27bd26167940cf35b7 ocfs2: add directory size check to ocfs2_find_dir_space_id()
2e0b28784a387f7480e8a9d0d38fbef4207f8465 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
d3c1c399921ac2ae7023f1042e0c0342be88365f init/main.c: wrap long kernel cmdline when printing to logs
d59094660593e8ee01fde2036941f24db41de720 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
b07702581d8bbb414624bf9ebdd2f3a2c1c9da4e init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-v4
e4d6c603a2f8b4758fdcef82cf1e42c32778961b uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
8b37a2d9a3924fb8c84bf7c6eb76b2cf7a35fa65 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
4f91986dc061d45a004545a730c598d9d73fa626 ocfs2: add boundary check to ocfs2_check_dir_entry()
63baecd8745433460b3c17cdcdbdb7aa28fb8ab8 ocfs2: use correct endian in ocfs2_dinode_has_extents
b47bb848724fc17eaf43e9f9833fe739eb35fdb6 ocfs2: convert to host endian in ocfs2_validate_inode_block
a5ceb6229578221de7d9de8c85853b8565f248c7 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
97bd95e4e24929a99d0ac6cc0c4928446e11329c dynamic_debug: add support for print stack
b58102c7ce29377a143ecb1c6d56e6a8822eb61a lib/xxhash: remove more unused xxh functions
d26a7fad93fff4ef1ff5137c44f7febd27a0a25a mailmap: add entry for Yu-Chun Lin
a7f60b010f9f251cdaddedd2c1ad82aa7a6e2176 release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
069684e8a37664550673cb563f81db1ba56e59c1 mailmap: add entry for Hao Ge
253eece1ee254829ebcee6e44b5979feb047ce28 nilfs2: replace vmalloc + copy_from_user with vmemdup_user
ec30f1588937a0dfdfe213de66a1101af1e8817f panic: sys_info: capture si_bits_global before iterating over it
8aaf48dbaa55ef2a740189683cc87809421b73df panic: sys_info: align constant definition names with parameters
9a4b53f5d2b2428ae333ccbd4dea46b44af5c60a panic: sys_info:replace struct sys_info_name with plain array of strings
faf8a92db9f9039de9118cb650316a022bddcce9 panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
1358e2e0f3baad3d26f2f65d995acb1995914664 panic: sys_info: deduplicate local variable 'table; assignments
67047b2ef8133090067d138fad4c1eb414f1a998 panic: sys_info: factor out read and write handlers
2773fd37656e5d9d46ab46abb2a4f759b5ddce1e panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
0e60ceae11800df511b0fb218d39167ef6424030 lib: mul_u64_u64_div_u64() rename parameter 'c' to 'd'
b37bd1e3f1d9223251ae28cf128ce5cc636f517e lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
fa457335780d4902606e8af1858b04f7bc4545a1 lib: mul_u64_u64_div_u64() simplify check for a 64bit product
664af0de6873d3bee8974c35dfcfc115fe954d34 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
39daa4b3c9619cb2d7182529165c74435ea6516a lib-add-mul_u64_add_u64_div_u64-and-mul_u64_u64_div_u64_roundup-fix
1e51b0f3ef943914497382b954608dca2510fd69 lib-add-mul_u64_add_u64_div_u64-and-mul_u64_u64_div_u64_roundup-fix-fix
028e9b3c7263f12afb8a1a2ff05bb0e55777bda4 lib: add tests for mul_u64_u64_div_u64_roundup()
e199f7554748a08e7556f409c46f39899aa58b21 lib: test_mul_u64_u64_div_u64: test both generic and arch versions
705003c864bcbf13318bca1c5f66917495210958 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
03343f700b95b5dd3b147f931ac0fa92846e1259 lib: mul_u64_u64_div_u64(): optimise the divide code
71dbbf27fb9c2764df05ca04460d14d5af74a789 lib: test_mul_u64_u64_div_u64: test the 32bit code on 64bit
2aadd1a739ac0aa61b425e029b36695eca632049 ocfs2: add extra consistency checks for chain allocator dinodes
0a15558950c6416c0bd7a5f05ac843836c1b59b9 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
0779cb8720cd9a0fe5b4621eb96e0129610f612c lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
00a4a90954745178db4f8008a76199a5943c7dc1 kexec: fix uninitialized struct kimage *image pointer
2b7b16066a7089bca76538df10d2d3f34dc54608 kexec: add kexec_core flag to control debug printing
937a0c09bc73c3d17a306ce00969e1b6d2124665 kexec: print out debugging message if required for kexec_load
b46061db6e1475a13c6597862714c99eb2e43306 kexec_file: fix the issue of mismatch between loop variable types
4a38ea06b64c4b74551abd9227b8596ddc688166 checkpatch: add IDR to the deprecated list
cb53a25734e2b7418bb4c11551dfdc00ecd357fc kho: make debugfs interface optional
51acb94505593aaddf7c7a0ed54a06dc0d32495c kho: drop notifiers
102ffee0b228948038f0077d605911e0d7adfd93 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
7b82422e6cb094d405a8094c928e0e699d9d9ff0 memblock: unpreserve memory in case of error
d330244157a9a372c7105897dc64db707330e2bd memblock-unpreserve-memory-in-case-of-error-fix
de42dabac413d39f1dabd777e69107363bdc7cc7 test_kho: unpreserve memory in case of error
654e5179cb4d76ad0915e886bef04a3743de5dc7 kho: don't unpreserve memory during abort
7a64484d6f9f5bf8db558e819f3baf099aefa4ea liveupdate: kho: move to kernel/liveupdate
b7a9e6521970dd7e836c88b668207e8d3397b45f MAINTAINERS: update KHO maintainers
142049fa2576a6458fe5974cd17dcd56ea85a295 liveupdate: kho: use %pe format specifier for error pointer printing
c9cfc122f03711a5124b4aafab3211cf4d35a2ac Merge tag 'for-6.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
27e8fcc0f096f39d4cdcc8564ae5054a6360a3b8 btrfs: scrub: cancel the run if there is a pending signal
d4589b2974896ef6973b0deee6680a431bf6c5e4 btrfs: mark dirty extent range for out of bound prealloc extents
d37e411813a3a08db8374d394ad06aa5e0db309c btrfs: declare free_ipath() via DEFINE_FREE()
32e4a9d1857c5582df6475f857994ace2812b280 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
ad286e53b0a925fa7c125d6d8c272ef0682fe17f btrfs: apply the AUTO_K(V)FREE macros throughout the code
67d8b3af868c09b62d5eb68dfed6467a196ab753 btrfs: add ASSERTs on prealloc in qgroup functions
140d4187db4b804a01f0cb9af92c6d4aceb24264 btrfs: zoned: fix conventional zone capacity calculation
cfe8bd387afa1db6a1f8912c8dcf4470e7e1e5c2 btrfs: zoned: fix stripe width calculation
aeaa49d12cc6327830889b82a0490ae4583cf0e3 btrfs: zoned: show statistics for zoned filesystems
cb68c9c8dea908b0d1abc85dd23cce221e3abd7c btrfs: replace const_ilog2() with ilog2()
f22bc41b143290e2c81960e4a0fb6fa28b51823e btrfs: === misc-next on b-for-next ===
2a362fc8cf6f1ffd3096d9db46731524bee23165 btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
6b6f6f2fc77a232aafb2acac737718b166be30b9 btrfs: headers cleanup to remove unnecessary local includes
b61fb56b832da658b61f93b6fe0daa5663baef81 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
7836dbb20b8d4d22a6d22a3362172717afc4dd7d btrfs: make sure all btrfs_bio::end_io is called in task context
c489db05c0eb660c37c16fb4fd49953860f50381 btrfs: remove btrfs_fs_info::compressed_write_workers
e9a1f72ca1fc2c48258c6dcd8edcdf4f6b0a21d5 btrfs: relax btrfs_inode::ordered_tree_lock
c1aa281c6b72c5ec4318769def5cca04838e1395 btrfs: introduce btrfs_bio::async_csum
60091d5c578f7e9af3c1b2584e769d53d8f8b979 Merge branch 'misc-6.18' into for-next-current-v6.17-20251104
32a63ca228601cd526d96d73e8e3074944d144dc Merge branch 'b-for-next' into for-next-next-v6.18-20251104
2ee2b3a07e174d5a00e8b304ccd91b70efbbf8a9 Merge branch 'misc-next' into for-next-next-v6.18-20251104
035a77aa12b18e2cf592a27ecdb2e8917577ac63 Merge branch 'for-next-current-v6.17-20251104' into for-next-20251104
0be02ad4a47b4d2a9bc2eb569f499df3e7304f1c Merge branch 'for-next-next-v6.18-20251104' into for-next-20251104
2db48d8bf87d3cb9d968e73623efc1c5a02523e7 arm64: uaccess: Use unsafe wrappers for ASM GOTO
e497310b4ffb559e1149ee89470d5c518d234ddf uaccess: Provide scoped user access regions
b2cfc0cd68b830dde80fce2406580e258a1e976d uaccess: Provide put/get_user_inline()
e4e28fd6986e8cf963ec4137e6c0b95403f636ab futex: Convert to get/put_user_inline()
e02718c9865c7cbcb7959044a704b3dc5929640e x86/futex: Convert to scoped user access
3ce17e6909944b3f83b54915e36f5957f1327712 select: Convert to scoped user access
3ca59da7aa5c7f569b04a511dc8670861d58b509 rseq: Avoid pointless evaluation in __rseq_notify_resume()
fdc0f39d289ebcf46ef44f43460207ef24c94ed7 rseq: Condense the inline stubs
77f19e4d4fc90a9364f5055a4daf8b98a76cb303 rseq: Move algorithm comment to top
41b43a6ba3848be8ceec77b8b2a56ddeca6167ed rseq: Remove the ksig argument from rseq_handle_notify_resume()
067b3b41b4dd5bf51d6874206f5c1f72e0684eeb rseq: Simplify registration
d923739e2e356424cc566143a3323c62cd6ed067 rseq: Simplify the event notification
83409986f49f17b14a675f9c598ad50d4c60191b rseq, virt: Retrigger RSEQ after vcpu_run()
566d8015f7eef11d82cd63dc4e1f620fcfc2a394 rseq: Avoid CPU/MM CID updates when no event pending
faba9d250eaec7afa248bba71531a08ccc497aab rseq: Introduce struct rseq_data
5204be16790f305febbf331d0ec2cead7978b3c3 entry: Clean up header
54a5ab56242f96555999aaa41228f77b4a76e386 entry: Remove syscall_enter_from_user_mode_prepare()
7702a9c2856794b6bf961b408eba3bacb753bd5b entry: Inline irqentry_enter/exit_from/to_user_mode()
4fc9225d19ad6289c03340a520d35e3a6d1aebed sched: Move MM CID related functions to sched.h
4b7de6df20d43dd651031aef8d818fa5da981dbf rseq: Cache CPU ID and MM CID values
2fc0e4b4126caadfa5772ba69276b350609584dd rseq: Record interrupt from user space
dab344753e021fe84c24f9d8b0b63cb5bcf463d7 rseq: Provide tracepoint wrappers for inline code
5412910487d0839111e4f2f3a6f33f6c9af9b007 rseq: Expose lightweight statistics in debugfs
9c37cb6e80b8fcdddc1236ba42ffd438f511192b rseq: Provide static branch for runtime debugging
abc850e7616c91ebaa3f5ba3617ab0a104d45039 rseq: Provide and use rseq_update_user_cs()
f7ee1964ac397bee5c6d1c017557c0eec8856145 rseq: Replace the original debug implementation
c1cbad8f99b5c73c6af6e96acbfa64eaaaeb085f rseq: Make exit debugging static branch based
eaa9088d568c84afd72fa32dbe01833aef861d0d rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
0f085b41880e3140efa6941ff2b8fd43bac4d659 rseq: Provide and use rseq_set_ids()
9f6ffd4cebda86841700775de3213f22bb0ea22d rseq: Separate the signal delivery path
e2d4f42271155045a49b89530f2c06ad8e9f1a1e rseq: Rework the TIF_NOTIFY handler
39a167560a61f913560ba803a96dbe6c15239f5c rseq: Optimize event setting
05b44aef709cae5e4274590f050cf35049dcc24e rseq: Implement fast path for exit to user
3db6b38dfe640207da706b286d4181237391f5bd rseq: Switch to fast path processing on exit to user
70fe25a3bc53a891f0e6184c12bd55cc524cb13b entry: Split up exit_to_user_mode_prepare()
2aed5122905fca39dabe383fa22d83ecd7125f61 libceph: fix potential use-after-free in have_mon_and_osd_map()
7a5201ea1907534efe3a6e9c001ef4c0257cb3f0 rseq: Split up rseq_exit_to_user_mode()
87ab14795a8935f19df304378f6acd9ec0a2f43a libceph: drop started parameter of __ceph_open_session()
32034df66b5f49626aa450ceaf1849a08d87906e rseq: Switch to TIF_RSEQ if supported
323d93f0432edb5415c79bd35e15e5754a76e486 cleanup: Always inline everything
1fe4002cf7f23d70c79bda429ca2a9423ebcfdfa x86/ptrace: Always inline trivial accessors
30c23ca53602b249721ccd3dccaafe6549a7951d Merge branch into tip/master: 'perf/urgent'
7fc5f25f92802b122cc4e1868791fad26e87f668 Merge branch into tip/master: 'core/bugs'
02d7ba924ed2ed43131a133d98884bfdcf38b9c1 Merge branch into tip/master: 'x86/urgent'
468b7461c82f1be85d264a47e245b36cb1f665b9 Merge branch into tip/master: 'core/core'
b5a9bb20cc8996ec77f36f4941763ef17041dc54 Merge branch into tip/master: 'core/rseq'
9789a066193f8a3a062ccf62af79f448390e7262 Merge branch into tip/master: 'irq/core'
5dc03e37f106e249fb0b940a120421c85980197d Merge branch into tip/master: 'irq/drivers'
c6216756ad3fe43257d00f07a3c5185ac672db2c Merge branch into tip/master: 'irq/msi'
fb807748c427e85c21baeee1fb1ece33655ae8d8 Merge branch into tip/master: 'locking/core'
d86af3e3b891dd83a3d00f168203aee4dc26ff0c Merge branch into tip/master: 'objtool/core'
f3f05eccd188355ee9ffcf3f120328c604daffb8 Merge branch into tip/master: 'perf/core'
1c6a68fce9a65201a79203e0d346f88916ae8fa5 Merge branch into tip/master: 'sched/core'
574ee94c361e7d3239fbd057f192f9adaf36cd2d Merge branch into tip/master: 'timers/core'
37fa489fd21ea71c3caedf772ec0b4715fd94782 Merge branch into tip/master: 'timers/vdso'
208d53a9498d1356e9141f7d93cf95a856ee0cf9 Merge branch into tip/master: 'x86/apic'
ac07d664fe06b9f0ec0496f8049df09890f578b2 Merge branch into tip/master: 'x86/bugs'
3afe67b86efb51fb381f06dc4a9daddbe333ad97 Merge branch into tip/master: 'x86/cache'
ef4529314544e334441e3c15adb92e7ab4f1cc61 Merge branch into tip/master: 'x86/cleanups'
39f4ece7d6ee327a84035aa668fa98f928cc474f Merge branch into tip/master: 'x86/core'
5970ea488a71ff7f871f9b216b1f967b4673570f Merge branch into tip/master: 'x86/cpu'
5f39d47ad930f6cc199a8c4cccc50f967044c998 Merge branch into tip/master: 'x86/entry'
2cce3756e9a4420a5b9fa3c83cc864a5c5e634bc Merge branch into tip/master: 'x86/microcode'
d2d685e0ccd214843b99737062f5b46f7f4d94cd Merge branch into tip/master: 'x86/mm'
27b8473cc0e6859990f2a1edfdcbb44cf904738a Merge branch into tip/master: 'x86/sev'
948b99877bf5a1cd58bee930e455b7574daba5c3 Merge branch into tip/master: 'x86/sgx'
cf6dd6cafdfc3844648ba52efdaec0bd4e631129 pinctrl: baytrail: Unify messages with help of dev_err_probe()
6afe489df6b3af0851fb98f522ecdb41c75e4632 pinctrl: cherryview: Unify messages with help of dev_err_probe()
e2620a2c44dcb00af8216afb74040bfe4dc4a211 pinctrl: intel: Unify messages with help of dev_err_probe()
a13735785c27c0df5b51919b63fa98c1a03118f7 pinctrl: lynxpoint: Unify messages with help of dev_err_probe()
534ea60bc4809b8ec4f13d6b252c4bb8d5f243d2 pinctrl: tangier: Unify messages with help of dev_err_probe()
ce27278119f36ba55ecd320856efc8f9f1a70fa2 Merge patch series "pinctrl: intel: Unify error messages"
27cb3de7f43ac0263474d87a2c84d96f904d73e2 net: add net cookie for net device trace events
a0c7005333f9a968abb058b1d77bbcd7fb7fd1e7 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
9c9f5644e8e2c6162bb174e6986dd161c8a7e5b0 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'amd/amd-vi' and 'core' into next
f9e46acc172138a472ffb3bf0270a0b156a77411 drm/vkms: Fix use after frees on error paths
edcdd00099f1b755095dd770c9cd5d3374e49ebc drm/vkms: Fix run-tests.sh script name
b63300ac4095f892a8472a82f465fdc7c63a8c57 drm/vkms: Update testing with IGT IGT_DEVICE
b98b69c38512c3a8277c83b2d07674fd1ff59625 ALSA: usb-audio: add min_mute quirk for SteelSeries Arctis
2e99dc43b224d4991ca9fc3c427a361bbaafbd39 pwm: mediatek: Remove unneeded semicolon
772a65ec60d57b5213094cdaffdac6546083a427 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
fd9f30d1038ee1624baa17a6ff11effe5f7617cb parisc: Avoid crash due to unaligned access in unwinder
4e97bae1b412cd6ed8053b3d8a242122952985cc cleanup: fix scoped_class()
4c7ceeb62d3330b6fb2b549ae833a92c0f481f3e cred: add kernel_cred() helper
40314c2818b700da695c9686348be7aef9e156a2 cred: make init_cred static
ae40e6c65791f47c76cc14d0cce2707fe6053f72 cred: add scoped_with_kernel_creds()
b9e3594e70193c84066b868e7a1eb38263d9a999 firmware: don't copy kernel creds
4601b7923d1b51b3788581b890a0d4d105a137de nbd: don't copy kernel creds
0f0e7cee3496cc053c7a1a15a428b585d6b7e897 target: don't copy kernel creds
1ad5b411afc327ae50e569dbfa15774e0baefa68 unix: don't copy creds
e0876bde29c42c5de8ad087b5df7cd27b29defec Merge patch series "creds: add {scoped_}with_kernel_creds()"
019e52e8d324d568e71730946beb11e7b275ff08 cred: add scoped_with_creds() guards
84c1a329b4fce8e51958cd4f27bd62743b892a7d aio: use credential guards
4f0a4825786a114898b6f10a1ffe95ac0402e57e backing-file: use credential guards for reads
f119feaa06586aed78b98b13ac9bcfac942c583e backing-file: use credential guards for writes
c3076d146e312af1ee2eff0287e298cf20774b39 backing-file: use credential guards for splice read
b688171f910e22d1a32dec24bae8dbecbf2fe395 backing-file: use credential guards for splice write
6e1d1c1fa7b1a8d318ccb5f4f64b2a2b5803cf1c backing-file: use credential guards for mmap
ff2044cd277d8d2d6d6ea609d5a10fcbe68a23f9 binfmt_misc: use credential guards
5e88d1aadcd20a8e2cf317839cac0c94006cee64 erofs: use credential guards
94afb627dfc2ed8819a9eaa0ff51f0dd24839da8 nfs: use credential guards in nfs_local_call_read()
bff3c841f7bde5604b26e8ea755728b8e329c6d5 nfs: use credential guards in nfs_local_call_write()
f41799b2e1697779748bb0a15d4aafffe9d2f8dd nfs: use credential guards in nfs_idmap_get_key()
c5c92c624aeb90d708db276ce2dd57db11fdb823 smb: use credential guards in cifs_get_spnego_key()
5db84abd2afb822594291faea8b6a1336c74db44 act: use credential guards in acct_write_process()
b66c7af4d86de00db3c28294467bf986083dc963 cgroup: use credential guards in cgroup_attach_permissions()
4037e28cd47e5a860ea23214024bcbe8a7585d81 net/dns_resolver: use credential guards in dns_query()
a85787996aa97412223ff1975f5cd44b592e2f5f Merge patch series "credentials guards: the easy cases"
c8ad3098e1272444b6c75910d6196a36f5c8bc17 cred: add prepare credential guard
4c5941ca1104d58a94e59100ebde97a162e72de4 sev-dev: use guard for path
89c545e29ecd6252968611b3ee2599034b911dd8 sev-dev: use prepare credential guard
a5f40c848a5ae5e594f0a02b6db8cdba59a2b195 sev-dev: use override credential guards
fc41aa4e4e828e88f0d4d496ff355b21f1b9fd5a coredump: move revert_cred() before coredump_cleanup()
fc9677922e8d5363d94cf57737ac3b4fe7bb433f coredump: pass struct linux_binfmt as const
fafe1aa50c62d09c2dd9f43ff8a9e901642f6063 coredump: mark struct mm_struct as const
d8bb3b23a165d7308def1ac061006959dc571bb5 coredump: split out do_coredump() from vfs_coredump()
70d30b11db170f85589d27485fb8b49f0c20a8f0 coredump: use prepare credential guard
28e0760dca0a5decc541be64856301358212007a coredump: use override credential guard
b6e818fb1d9ca691371cf78795eab5055c798fde trace: use prepare credential guard
b7d9e67bbc85e8755c43d0ec870c90a4b22116f2 trace: use override credential guard
7d06dc5065bea4b1d9abd1937bd8cf196b76dd7d Merge patch series "credential guards: credential preparation"
c4227e1609b355cde373b5770bd91a7eb49eb9cb drm/i915/display: Extend i915_display_info with Type-C port details
1a31cb2782104969e48c7ce7e4fc06e403fcb5cf media: dvb-usb: pctv452e: move snd/rcv len check before kmalloc
74ba587f402d5501af2c85e50cf1e4044263b6ca drm/hyperv: include drm_print.h where needed
ff2cf424f9af85156bb2e962cf99e4ed2eff610b pmdomain: mediatek: mtk-mfg: select MAILBOX in Kconfig
520f37c30992fd0c212a34fbe99c062b7a3dc52e drm/displayid: pass iter to drm_find_displayid_extension()
8b61583f993589a64c061aa91b44f5bd350d90a5 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
83cbb4d33dc22b0ca1a4e85c6e892c9b729e28d4 drm/displayid: add quirk to ignore DisplayID checksum errors
d17db445ecb30e36097fbdd57b1fe70ca9a31139 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
9de2057bbdfb58f4d9bb1476135317cd3fe6aa52 regulator: pf9453: optimize PMIC PF9453 driver
af9c8092d84244ca54ffb590435735f788e7a170 regmap: i3c: Use ARRAY_SIZE()
a4ff26b7c8ef38e4dd34f77cbcd73576fdde6dd4 drm/xe: Do clean shutdown also when using flr
a69b8b5156b565d8712d0cac481e60e93beb4915 Merge branch 'acpi-misc' into linux-next
c9e0884e77a837123f29b699646cb2cecf773b7d Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
d24822e1471d68a6eceee67809b5956d59482cb5 ksmbd: detect RDMA capable lower devices when bridge and vlan netdev is used
e6187655acfa2dd566ea2aed4522083f0bb940c3 ksmbd: detect RDMA capable netdevs include IPoIB
76969d738dede678512a3d1377fadc8429dcf777 Merge probes/for-next
834d6a5ba8804d39b2c1e233b6f67077a81b307b Merge unused-tracepoints/for-next
734e99623c5b65bf2c03e35978a0b980ebc3c2f8 smb: client: fix potential UAF in smb2_close_cached_fid()
462280043466b2bc74483c56a5d5316ff6b16380 xsk: do not enable/disable irq when grabbing/releasing xsk_tx_list_lock
30ed05adca4a05c50594384cff18910858dd1d35 xsk: use a smaller new lock for shared pool case
255d75ef029f33f75fcf5015052b7302486f7ad2 Merge branch 'xsk-minor-optimizations-around-locks'
bc63e48d2bc3ef75357e4f4cd48c4524dfda84fe Merge branch 'vfs.fixes' into vfs.all
4d8ba3eb96229c513feb211e21ca070f7b09a8a6 Merge branch 'vfs-6.19.iomap' into vfs.all
0215d91e443eb8e83df8929b467d80e61b50c0df Merge branch 'vfs-6.19.misc' into vfs.all
1c341c41b0d6418f5132a4b5344b06861c19b5aa Merge branch 'vfs-6.19.inode' into vfs.all
71d5d5491d6c0cf2c96d96145c1a50f8dc634dcb Merge branch 'vfs-6.19.writeback' into vfs.all
080d1f309dc006dca87d4266be19454f4c8a4b35 Merge branch 'namespace-6.19' into vfs.all
b851a74f14d08f62dc58c27b0cbe9f5fb718ae84 Merge branch 'vfs-6.19.coredump' into vfs.all
25a398c414431f4ac6748e76ac267947bbd44434 Merge branch 'vfs-6.19.folio' into vfs.all
c84cf85c7f3844ac431f7f88c2528f7cfe735636 Merge branch 'kernel-6.19.cred' into vfs.all
a3fcddaa434712747e136a2a7d02ebd30dc6d76b drm/etnaviv: add HWDB entry for GC8000 Nano Ultra VIP r6205
8a7348a9ed70bda1c1f51d3f1815bcbdf9f3b38c nfsd: fix refcount leak in nfsd_set_fh_dentry()
4d3dbc2386fe051e44efad663e0ec828b98ab53f nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
fccac54b0d3d0602f177bb79f203ae6fbea0e32a pmdomain: samsung: Rework legacy splash-screen handover workaround
adda4e855ab6409a3edaa585293f1f2069ab7299 drm/xe: Enforce correct user fence signaling order using
b2d7ec41f2a3ab99cf0bf0fafc20d4d10bb6b0de drm/xe: Attach last fence to TLB invalidation job queues
cb99e12ba8cb8a16c44e6de7927e9a1d84260f24 drm/xe: Decouple bind queue last fence from TLB invalidations
ebb0880d497356befb0ff4d36fb0e1d072701805 drm/xe: Skip TLB invalidation waits in page fault binds
aa87b681bc728ae2fb2b725733bcb129079985f4 drm/xe: Disallow input fences on zero batch execs and zero binds
1a2cf01e1c92f29fd22ae394c06860da1c339339 drm/xe: Remove last fence dependency check from binds and execs
bbde14682eba21d86f5f3d6fe2d371b1f97f1e61 pmdomain: imx: Fix reference count leak in imx_gpc_remove
86c01b3f913a140a1310d2d09175bdcf50b822bb pmdomain: Merge branch fixes into next
bc82b02218204d89f26fd1fde5aed265f40453d3 io_uring/memmap: remove dead io_create_region_mmap_safe() declaration
0d677936d67774f1b4ebfb3b26f207320f0fe3c6 io_uring/cancel: move request/task cancelation logic into cancel.c
01e019b2a30df41c485f602a5246124ea911071b io_uring/cancel: move __io_uring_cancel() into cancel.c
ffce324364318220acf83e576eac06549cbf9911 io_uring/cancel: move cancelation code from io_uring.c to cancel.c
4b25b75c30d90a2ad45eb6c79d4c71fdbb06bb4e io_uring/memmap: return bool from io_mem_alloc_compound()
7399a79e0f91c987d464ce94e415f82ec698d9d6 Merge branch 'block-6.18' into for-next
f31d2d9e97daa6363705866d2eba084d807768a8 Merge branch 'io_uring-6.18' into for-next
912b67a2aecfd26d05f550a2d4315aa80211736b Merge branch 'for-6.19/block' into for-next
88e5f3c82190f1f4391618a49a61e99606a3fc00 Merge branch 'for-6.19/io_uring' into for-next
c0de552910bbd9e49568c1052e00ed118712152a drm/amdkfd: clean up the code to free hmm_range
1972763505d728c604b537180727ec8132e619df drm/amdgpu: set default gfx reset masks for gfx6-8
c6526cc6f887c710bab21ee934035a2c9ffb8c4b drm/amdgpu: caller should make sure not to double free
b5e333e634bfcb740ae157653a9788f6c75226c2 drm/amdgpu: Update invalidate and flush hdp function
ad0a48e531a3137cec16bb5f8f60c8cc8de06b01 drm/amdgpu: move reset debug disable handling
527e3d40339b228f1c5a81ef17b4d883ead18530 drm/amd/ras: Add CPER ring read for uniras
d80391dd037af032a38e36a9f9d366b7afd195b4 drm/amdgpu: Remove invalidate and flush hdp macros
14e9987d8e107f894fe89611f97112b2870edba8 Merge remote-tracking branch 'regmap/for-6.19' into regmap-next
f8003bf7e5089412f1fab2474d9f3f1b114b0f3b pwm: mediatek: Make use of struct_size macro
fd0e35bdd3a5ca43cfe4dad48ad7df510ee18407 drm/amd/ras: Fix the error of undefined reference to `__udivdi3'
812b727364f166e9e4529a56c33707a9cf15e651 drm/amdgpu: Fix error injection parameter error
5e55fd9bc6bd5098ba963f6b3118549f2621bca5 drm/amd/display: Fix null pointer on analog detection
87208c10683930fbc066e6fe3b6111a0ab67bd04 drm/amd/ras: Update IPID value for bad page threshold CPER
8f94d5d0d7ec2af5c583ca6666acfc8f4413a850 drm/amd/pm: fix the issue of size calculation error for smu 13.0.6
4c4c138a1c86775c4d47e24f26357a1f8b64d0a3 drm/amd/pm: fix missing device_attr cleanup in amdgpu_pm_sysfs_init()
c3cd00fea6d6980faf32421495d0f48727ace89a drm/amd/pm: Add helper functions for gpu metrics
b4f748f22d315ae622ebfe068b9559b988702df8 drm/amd/pm: Use gpu metrics 1.9 for SMUv13.0.6
9f1cb2c3fa26d5529976c8bf795c14b7b677ce94 drm/amd/pm/si: Delete unused structs and fields
5d7ccf080cc43b1fe96c2f38bcb61dafce398e5b drm/amd/display: remove unneeded semicolon
26c288c1709aa638fc8c8d57f03f1739a0c3317f drm/amd/display: remove unneeded semicolon
2a30ff5bc4954fb1bc882d73a48b9b9cfabf55ce drm/amd/display: remove unneeded semicolon
399299d81f3d16e50d641a0ac454e7d4737cf08c MAINTAINERS: adjust file entry in AMD DISPLAY CORE - DML
bfdffc29956eea59520b32308d8db0dbc7f6deb9 drm/amd/ras: Correct info field of bad page threshold exceed CPER
988fd51e45fce61ae8283ee47488fc9df31b57cf drm/amd/ras: Use correct severity for BP threshold exceed event
960e30a61e1a7ca5341a6cf9481e770e1cda24aa drm/amdgpu: Drop PMFW RLC notifier from amdgpu_device_suspend()
6f4208f9d992104fed0854f0b975a31ffb9c0d46 drm/amd: Add an unwind for failures in amdgpu_device_ip_suspend_phase1()
1d611218729dd7ab7bbc05e57ace5d4fa224b9bb drm/amd: Add an unwind for failures in amdgpu_device_ip_suspend_phase2()
72b0b75d608b54f7bb94ee12737c4a62d95bce4a drm/amd: Unwind for failed device suspend
ff7644faf3529d186861b02957bf9c6b2fceb4c0 drm/amdkfd: Fix Unchecked Return Values
825df7ff4bb1a383ad4827545e09aec60d230770 drm/amd/display: Don't stretch non-native images by default in eDP
290f46cf5726509f55fac4c7abe9b9d311aa5a3a drm/amdgpu: Implement user queue reset functionality
face6a3615a649456eb4549f6d474221d877d604 drm/amd/display: fw locality check refactors
7d041982fe11fff29b32a09228c4d52f159b56ad drm/amd/display: Extend inbox0 lock to run Replay/PSR
e19cb97ea80865d4a5b33e94450213f25d470541 drm/amd/display: Add pte_buffer_mode and force_one_row_for_frame in dchub reg
9c83768e578f991031d6943815842ede2ba94fcf drm/amd/display: Remove old PMO options
e44ee152a5ea8ee1b5f5440a754a9fd17639f230 drm/amd/display: Update P-state naming for clarity.
1b3246352af8761f00c98f4ee9502e91634c33ed drm/amd/display: Refactor VActive implementation
717b836c27d9a4d5bcaae74fa83f7b3312d45620 drm/amd/display: Add Pstate viewport reduction
b0ba3108e3f8b20d8631ca4475a1a6d171973651 drm/amd/display: Persist stream refcount through restore
ac7f4fcc7b7d3b922a0001a101f4ce1bd8824a5e drm/amd/display: Revert DCN4 max buffered cursor size to 64
54963d18a8e99e3eb5fe39b73c83b66fe8caf43f drm/amd/display: Increase IB mem size
678c901443a6d2e909e3b51331a20f9d8f84ce82 drm/amd/display: Fix black screen with HDMI outputs
3f0c27edd8fa0dd1e64d232687057a0be4ea836c drm/amd/display: [FW Promotion] Release 0.1.34.0
1da571bdb2b8b5b0a1b759cde1233c4cbf7ac00f drm/amd/display: Promote DC to 3.2.357
7cf422ed3386460ee13a3219f8192896f9759d77 drm/amd/ras: Fix format truncation
c72d41a8f3090c2ecc12afdde1bcf9ed726157ce drm/amdgpu: grab a BO reference in vm_lock_done_list.
36ffc58b8a8704e690a0ce679db26baa5759256f drm/amdgpu: lock bo before calling amdgpu_vm_bo_update_shared
cd6250f3aeb5ee81bf3724891f274f8a43737198 drm/amdgpu: validate the bo from done list for NULL
b480f573a8abd8f98474496fcf1eec86bf954002 drm/amd/pm: Use gpu metrics 1.9 for SMUv13.0.12
4f993e2309ba7f51b970044c563e5124b1cc03b1 drm/amd/pm: Add schema v1.1 for parition metrics
56aeca499ae6216cf7717997d744eda67d3d5500 drm/amd/pm: Update SMUv13.0.6 partition metrics
c83fd2a6656ee47cba989146271c4b1e5f04966b drm/amd/pm: Update SMUv13.0.12 partition metrics
fd39b5a5830d8f2553e0c09d4d50bdff28b10080 drm/amdgpu/smu: Handle S0ix for vangogh
36265d2bcc9eef005e1b175c849f715b4dcd48df drm/amd/ras: Increase ras switch control range
2f46c547e4af870df9f6140af3a2068f6bc0b84d drm/amdgpu: Add ras ip block name
d7f105a402191d560cbff7ffb930378dec25ecbb drm/amd/ras: Add ras support for nbio v7_9_1
3f16007d8658357e0434f35f5ddb26cafd771df8 drm/amd/ras: Add ras support for umc v12_5_0
10c382ec6c6d1e11975a11962bec21cba6360391 drm/amdkfd: Don't clear PT after process killed
f19bbecd34e3c15eed7e5e593db2ac0fc7a0e6d8 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
88ef4de35f46b76a19858f8ca5b93e5e23f244e2 Revert "drm/amdkfd: Improve signal event slow path"
0c6f09e65b86cec39a96ec60912d5da29aee0ff3 drm/amd/pm: add new message definitions for pmfw eeprom interface
77dbd7c0a2e5ead15564ce2e7ef66a7f38d60794 drm/amd/pm: implement ras_smu_drv interface for smu v13.0.12
f5346a176cb5e2860581ee91110d6f037bb87d85 drm/amd/pm: add smu ras driver framework
f6cdcbd2c0f37896766623b928a4ce95c54fb3e6 drm/amdgpu: add function to check if pmfw eeprom is supported
d4432f16d3393180e8f0b344b21839e553f7938b drm/amdgpu: add wrapper functions for pmfw eeprom interface
d95ca7f515cfd2e721de07e86aa79adb17575a52 drm/amdgpu: suspend ras module before gpu reset
f903b85ed0f14fc412d8a781d3fcc0c023dfcd7c drm/amdgpu: fix possible fence leaks from job structure
c48f1f459e4227abbb88271e2717235de575b22e accel/amdxdna: Add hardware specific attributes
620a09fb0bddf387f418663478b48ca4ba62b6d6 drm/xe: Stub out new pagefault layer
1556c170d2f78344a9eee567fbfcee4651689813 accel/amdxdna: Add IOCTL parameter for resource data
e568dc3e625d818f199bd085005213cce3271453 accel/amdxdna: Add IOCTL parameter for telemetry data
1919d1687efac63420d57c10cf9fe6ba87297e59 drm/xe: Implement xe_pagefault_init
79be336d1a5d0dce7c51ef7baccb2bcc3773800d drm/xe: Implement xe_pagefault_reset
143aa16572c5508f95b2a78b1769b0c83bfee09c drm/xe: Implement xe_pagefault_handler
fb544b8445080c6488a58c01022550adc0873283 drm/xe: Implement xe_pagefault_queue_work
f289f7807119128d4f9d59f34ac557549c7562e5 drm/xe: Add xe_guc_pagefault layer
816e12793c6daef977f3d024b1ae91c54988e3ef drm/xe: Remove unused GT page fault code
8819a49f9ff8953475ba09d978d66b50368c095b KVM: x86: Unload "FPU" state on INIT if and only if its currently in-use
9bc610b6a2a71d1a6acac27e82a0bc8ca861c7ac KVM: x86: Harden KVM against imbalanced load/put of guest FPU state
cab4098be41826a91b55cdc851196d73d7057f9c KVM: x86: Call out MSR_IA32_S_CET is not handled by XSAVES
59a217ced3e7af849cc84fce36d8bfe225976e27 KVM: SVM: Initialize per-CPU svm_data at the end of hardware setup
adc6ae9729719be5e74219aaafb95e60a9e9950e KVM: SVM: Unregister KVM's GALog notifier on kvm-amd.ko exit
aaac099459f932b9dbaf85ca2a7251633cc213d0 KVM: SVM: Make avic_ga_log_notifier() local to avic.c
fd92bd3b4445342e55f2c541c577796e0c3f1b8a KVM: SVM: switch to raw spinlock for svm->ir_list_lock
65a70164aba7c5d3b37a2d1e04a8d19c9d980994 KVM: x86: Add a helper to dedup reporting of unhandled VM-Exits
ae431059e75d36170a5ae6b44cc4d06d43613215 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
2b81082ad37cc3f28355fb73a6a69b91ff7dbf20 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
44e8241c51f762aafa50ed116da68fd6ecdcc954 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
789521b4717fd6bd85164ba5c131f621a79c9736 rust: kbuild: support `-Cjump-tables=n` for Rust 1.93.0
17d85f33a83b84e7d36bc3356614ae06c90e7a08 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5935461b458463ee51aac8d95c25d7a5e1de8c4d docs: rust: quick-start: add Debian 13 (Trixie)
023af03caed8c1c7b863b912b661bb76a8c13c24 sched_ext: Move __SCX_DSQ_ITER_ALL_FLAGS BUILD_BUG_ON to the right place
d723f36e014d296d668b577c0c69cc37be75e6d2 sched_ext: Minor cleanups to scx_task_iter
336194a7ccc9ba99e8128562e0ec9d34fce8d634 Merge branch 'for-6.19' into for-next
b540de9e3b4fab3b9e10f30714a6f5c1b2a50ec3 smb: client: fix refcount leak in smb2_set_path_attr
9c95fc710b0d05f797db9e26d56524efa74f8978 ARM: dts: am33xx: Add missing serial console speed
905664e27647224b2f5f29a1825c3d6bff3fc49c ARM: dts: omap: rework Baltos LED nodes
473de5d3466f879b84a9d063fa34acdd9e895d76 ARM: dts: ti: omap: am335x-baltos: add a regulator for the mPCIe slot
d0c4b1723c419a18cb434903c7754954ecb51d35 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
ae18c465b3ae0879a023b4a89c032064afb78234 ARM: OMAP2+: Fix falg->flag typo in omap_smc2()
b17f8fd90687b487782e92a1e46c182af0ff9acb Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3863afe7952df3bd613b7b83178e68c3fe63564f Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
6454c01539268de35194a84e3ca1131aa63c0bbf Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1cbeefd07b8206f401f519b017e5e9ea5f44e19 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
87b9ee774612ecb054cdd3186bacc645414dc898 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0324f97bd9cef1e97eb8ab1500c86a508a2f3f54 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b47f38e5d33cd3442cef7e020429d5f7d3102a61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e702705e735df4deb7fe05ba6bb3a9d2f6ca1a5e Merge branch 'master' of https://github.com/ceph/ceph-client.git
f7b2063f6b243cf322fbd9f2dd091898a18ed131 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ad38835cca24f210429faa9e31d42c95263f1dee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
51fe6c16f85d1563ab57f3c2c27486a8a380cf62 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
44858e71554d8a02590b3cf2e061f6fe66b5d935 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7bbd7c50629c5f01dbd8aa4f54b531172492e301 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c3d925e6fd8d08dae6843e95cb92703f98910182 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f0001eb115f1d26595ed1c7f51ba19940bdbd845 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6f41e1fb16153b81edb4252b559e1e1390c3ea54 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9c79f7452e5a1419f35908fddef5a3b41c2c2d92 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
04f00a1acac5ad85509ea8159b1dadc193fe8a1a Merge branch '9p-next' of https://github.com/martinetd/linux
3f61783920504b2cf99330b372d82914bb004d8e ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
6cf18454d7caf5a56776f6011ab9c6bca823c7e7 dt-bindings: omap: add AM335x-based TQMa335x SOM and MBa335x board
c579ced456db4b95c55491574788c03618cf88d1 ARM: dts: omap: AM33xx: add cpu label
5267fcd180b170d39cd2017f62e332a26311534a ARM: dts: omap: Add support for TQMa335x/MBa335x
c8763978aa4f72ededff3adfafd5e35661862168 MAINTAINERS: Add entry for TQ-Systems AM335 device trees
f7f3bc18300a230e0f1bfb17fc8889435c1e47f5 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
3862123e9b56663c7a3e4a308e6e65bffe44f646 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
810c5ef6efe9a2be3203a50de781d9050e8b9920 arm: omap2plus_defconfig: enable ext4 directly
bb2ffb47d82229a4f54ca6a83784fa288914803b arm: dts: ti: omap: am335x-pepper: Fix vmmc-supply property typo
9485ba8ab325c4b420ec92661f15ed14741bb9d1 arm: dts: ti: omap: Drop unnecessary properties for SDHCI node
333fa35fbd1f20b0d8a4af3b236fd9f52f3431b2 dt-bindings: mmc: ti,omap2430-sdhci: convert to DT schema
7d9ebbffc545033897aeb30f2a0a45ead1668bf1 ARM: multi_v7_defconfig: Enable TI PRU Ethernet driver
ec76c5bb5718b0082fcea18249691955b4172672 Merge branch 'omap-for-v6.19/soc' into tmp/omap-next-20251104.150047
a7ff0bbbbe3420b4ea033a12c87f927218bbb6fb Merge branch 'omap-for-v6.19/drivers' into tmp/omap-next-20251104.150047
dc2b00c261444b867c9eb278de8832a6856ffd23 Merge branch 'fixes'
9991163e2208ecebafe38432e6ba0769333de469 Merge branch 'generic'
af7ab232ce922509cb1b9a1d9da55460f6bce5e2 Merge branch 'gmem'
7048e68c3a2c9214ed46302dd286abf31c6df29f Merge branch 'misc'
ebd60e5f377b57fe8b02ba547f7e126c21a34d89 Merge branch 'mmu'
6536c2d37af7ec7dfd647b68a6ba4b02eced58ff Merge branch 'selftests'
fddd74355b7ad77fd2659303149cde4976fffcc4 Merge branch 'svm'
a996dd2a5e1ec54dcf7d7b93915ea3f97e14e68a Merge branch 'vmx'
105bae321862b3bac300c73748192ff61a5129cd rtnetlink: honor RTEXT_FILTER_SKIP_STATS in IFLA_STATS
46173144e03d87beddf02ee785cbdf818087687a net: mark deliver_skb() as unlikely and not inlined
3cf2e1aade560ca3fcf629b36ccc64e138da0d60 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8b44a7f0d20b76c0e37dba9b871fb5a70e698749 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
68dab27038b8a72d3b5ca13d21a70bd04fccc664 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
85f6b6fbac3226bedf8b747a7a5c190fa37f6841 Merge branch 'fs-current' of linux-next
548f466762aea10a792340d5aa0906f9ea78a38e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
00c7c4736a86b423cf8e19973eb0749a34996aaf Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f2de8149af9911425c41749b40b1b33431c3cc17 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
afc90422f5e1272460e73cb258526706e4d50cfa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
681e5043bd5bc5c34592914cf7f84e822df25b12 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
e02a1524332eecdf829fe54ddc5c85aca8c52fb8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c82498b0c3bc00d6113eb58d50b1d3ece2314d6f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1c0319626963f58b5a2fd2ed4577180e638eae30 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aeb6b176d639cf44872b1fa55e8cbb7153f3c16b Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e2f1647a1f4a131dac57afc0860cbf8c66a82a56 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
99c2e0b1a1cbc878dbd0be3db1f4fde8953d46b5 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
35046523614bd24bcb1a7a468edfcab16a627ece Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
af6754ea1fcd0ad3629d74b6128878341b143ec8 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c2cedf2bf99c9f90fe9c6cee572314bb049a5301 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6b1a3cde16fca367aad7b7be19327d13610ab6fd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a1ccf45c286e47996966aa9dcdb4f11ae17511b6 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f65aba6551337e21b8369d9e6097b2f46d0b8388 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
53c5cd4ed93667e72eb9906754c976d035bf390e Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eafa8819824b24da1379174b4da310413c330f6d Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e9257b2cf9491c7fd1b3cde9a5b3f6d00611a32f Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
acda7357e20a0a1fa1ec92a5c379d8c6870892da Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
eb7b9682bc9b73589a4f0435a6f077404e7d87ee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1afe97af7a19c5dc58b15ef29f8f54a71f1b42b7 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
8ad706f7dcdf78232e36fbbe415d9ffa8c47b23c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b13d5fa1b9a1dc71a886d5fdc039dd35c0e4cbe6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b4f050a3624f1f5df480e5e24e2aa9773673144b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
15d466bc3d8a725a38b7538c4947e74db57bcb1b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5d1e79f309d62aeb31e312520475221714daa20a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4d3ef09132156aa8bb7b8ab8ab8d6b52dd7862ef Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1b8e96ffc2f46f48e8d8dac14c9e570e1fb37cf2 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d38c1d38160e5f3d507c2668670d75969f6ac848 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
eae9abe7d41f119d61ea5f94d3238016cb74c964 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f01f8d47a3cfb9c02d3da2bf1b0025f44a783447 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8d2a97bc5353492f7664671b881245782d3d0f11 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e5ddbdba3de51b58c31438764c283ddcd0e0d2c5 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
7a1df3457bbde35f81b69f60b6a9a960cb43a78e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5868fff7f436afe9a779fdd55696903f215e9517 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
3529396b6a861ab77b4b44b1c803ea52d5a62139 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
23535aac2b040bc12ea3053e36e80ea2f77b799e Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
82596151348456f7fbb98387f0ec8d524682b88d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b9e4dd128dabb573c991cb1e1c40be23c8ff2c84 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4c630ce709e742db21f701d8d7ea5f1f71250f9b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
dec568a36f9b16f0334aed8e95ec4225606830cc net: stmmac: imx: use phylink's interface mode for set_clk_tx_rate()
553f23d1953527eb277efa902cd498131b2527e1 net: stmmac: s32: move PHY_INTF_SEL_x definitions out of the way
4a4692e9091867dd413764c7d81f09e8109a233a net: stmmac: add phy_intf_sel and ACTPHYIF definitions
b459790d3fd6d7ead31182ae0cd8632fe79deed6 net: stmmac: add stmmac_get_phy_intf_sel()
1b6aa81c85621d6b55099906585ff09a477203b8 net: stmmac: add support for configuring the phy_intf_sel inputs
8233cc439779eac1d2682d334c1aa6bb6d95120c net: stmmac: imx: convert to PHY_INTF_SEL_xxx
d73c1dccfb9909f0e2d517af887fe414ab421cea net: stmmac: imx: use FIELD_PREP()/FIELD_GET() for PHY_INTF_SEL_x
c012710c14a70dfa21691e2542d18dd4b621c518 net: stmmac: imx: use stmmac_get_phy_intf_sel()
35103babce3036058cd9ed8674c98e9ab397d715 net: stmmac: imx: simplify set_intf_mode() implementations
38cd4e84b369c11680966fdea129e11dbb28a6ec net: stmmac: imx: cleanup arguments for set_intf_mode() method
eaca1a4dc51e5e4979e45a4ad72a1c2a88a80a72 net: stmmac: imx: use ->set_phy_intf_sel()
31113a452a3d0ca1d592b7c61644995ace984fff Merge branch 'net-stmmac-multi-interface-stmmac'
bc7d71ee30815db7bf57429ecf46927cc6c48773 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1355c41202fdde8dfe83f554b633993d189ff3c4 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
357c53c7608df9eafa9322da0aa6c412f36daa33 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
ec4111e27753399d9dd2e588c290baf82926aaa4 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7f22b97a32de4cf48053ec88d93261591321641b Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
dbcc6de581e42f6f2ac0f5a340eaf72290427492 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
66e563269498c38e0aa54c51dfe4390b304d04a8 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
8feb2efea2d88f3707a603918369c7b1fc491a47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c98aff4cde208dfe4e8c1347ba30c01e05897c15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
db7ac6d0dd5fbe8bcd5e3f39d3ae7d13195f7b9c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b270aecdac955ae6c1a00f943c2daa8eaaf5f7e5 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6e64e652cdeeb76c3e709ddefd340d84f91a1c95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
099b43d1085774f8b1b33b1269b68b86b3930649 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
352715e33e59f2269297209216be3235b01199cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
178feb48c1800aabb763f3f8a9e2a612b75f8878 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b1d6b123d73e451249816981e469e5fcce248622 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4186490393bea7da10301b79e60ba7b5eeff50c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b67f31d1d83285627cfaae2c6da50e27a0e546ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
900e546f12ce6e289378d7e263001ab2dcb88eb1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
076e6372978975a61e1f47c52fa5c42883559c05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a178a014259efe84bdcf9fd73ba0ffdea62b0562 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
409709351342b31388b3512245efc7a329b37652 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
3078db1a2fdda1b092b8cb77d4adf6042d461449 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
64143dd7b09381e400ea8f7dced19de597154cff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2c6ecd00ca8c6fa50f3b1bfaf3279f687c7db3b0 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5a1257affa7d47e5bda05201c44eece3746bee96 Merge branch 'for-next' of https://github.com/sophgo/linux.git
9a82c37883c586d413dca71f39122d2a2b916b5a Merge branch 'for-next' of https://github.com/spacemit-com/linux
d8714505a272dcdf357f721b34bb268dd76115c8 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9a2ad445d237e931c2b380400e24292204607b91 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e5e73d7167098aff3455df9b508cf928b263001d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c809272d5716fd45fd812ed9f566170d35bcc9d4 Merge branch 'tenstorrent-dt-for-next' of https://github.com/tenstorrent/linux.git
dd7df10c8c1c1e430c4743c4c62d93a8e476b1b4 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
0ffca04ef132c55a794a828552533f149686f0e0 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
24771313220756701b59f99c73ee90c4c3c58a22 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
1a6185c18cf9ddb178ad4c8c41ff4b7e3e104999 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
abe77c18d3cd4a7630cde563d7709e37969b0498 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
b205ea8301794925c9ca45f2812dc6b55a6ddc05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3a708f82a070c032f1eadebc308add38e4fcc739 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fec073b1f02a7a534be982311e8075b914ba1ff3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
909f95533545994d07c6afc3711b3ff26aadf8c1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f4b2786fb14bef2b16c66be076e41863da1e511b virtio_net: Fix a typo error in virtio_net
2428803d5eef1fd8451a6c4ba41d17cd199f3715 gtp: Fix a typo error for size
9781642e58903e52f3c607e957e5220e95e792b6 veth: Fix a typo error in veth
96c68954cd3b65f321d40b9078cdb49a26bdaf9a net: sungem_phy: Fix a typo error in sungem_phy
52665fcc2241f8f9a17543d9a6531b1a1b029bde xen/netfront: Comment Correction: Fix Spelling Error and Description of Queue Quantity Rules
091400a5d411ee7398095ba832361eb12b345f3d net/mlx5e: Enhance function structures for self loopback prevention application
5c51a86122b20326229c6c9dff4a92c186cbb6bf net/mlx5e: Use TIR API in mlx5e_modify_tirs_lb()
99b002018f6a3dc08c789e2962070d6de7cb3bac net/mlx5e: Allow setting self loopback prevention bits on TIR init
a4c81e72f132b93a3b920196621a7b78c71fb7fc net/mlx5: IPoIB, set self loopback prevention in TIR init
477c352adda4ba0bd80c945ab13165161802239e net/mlx5e: Do not re-apply TIR loopback configuration if not necessary
911e3a37b024163d8329e3560d6fd5f0f0da2558 net/mlx5e: Pass old channels as argument to mlx5e_switch_priv_channels
3b88a535a8e10d83335f04c60aafbdfd37146a01 net/mlx5e: Defer channels closure to reduce interface down time
b117befe8afde52fe8d961e763b54bf907950b30 Merge branch 'net-mlx5e-reduce-interface-downtime-on-configuration-change'
7113c0e0bb9c6851c4f431f5a9ab1b17d8b78b9f Merge branch 'fs-next' of linux-next
0bc71e67fca022f90d006536461d7372853096a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
63f2bdd3cd64ba75dcb7497b9a38ce3ec40d5ab5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3fba20397786229f82017d4f37d3834bce10bd51 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2544fff821a94e2e0a77177b7cd2e502e315e681 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e00a8e562313cf6761e5b6fd66c55890aee1adce Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6a3588b912c3d26b8ba32aa87dc2b4b4d4e19db0 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
55fecbe4926e0e3660a9a094cf9759ce05fcb153 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d93314e346b33bf1d048463378239a42e20952dd Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e4a1cdff816702f38a2f92c5b387c7e48c09a2fd Merge branch 'docs-next' of git://git.lwn.net/linux.git
1f03d32f4ea8e709747f090b9614127d9adf0680 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
4db857b7bcb9826976e8b3f51f7a0c6872d0d1a3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b511551164866b932fa3049655f164b65da8a992 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2877c1693ed79369ece7bf14870715cbc45336f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f2663e4c82574bf36b989b8b95f5fe43d291773d Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3190316636fe9356d86219f24ea953c4495b0c70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e1194f5e3d90971422cc40fa20c4467e3b932b55 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
750d5dbc59736878793761ddb4feda00d8b595e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
cdd65fc6e59cece241f27300ae8141b783a6ffb8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d29246eeda2c0852a818e427333bc4a3182ff999 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
0345beeb552216c9ad8c735d4e2ac437a5d2b692 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
60ff87d1de579b5e9631ce74513bc626e86e67b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
102e45257a42243209ef44aeb489457bc3b18e3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
e5cb14f9de2012c760eccf4a272dcb91c4c2f6e3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
7f0403ffd00cf6441cf069b4c8820b7e64264d3c Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
23ecfa0623d2aa807e111aeed83f765c4d508e9c Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
723b81c318c1cdac4ad4c646b2bb04589f9437d8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
98e53d5088d8e4a870d3d3d5849935d7bd162bd2 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
cc0e6da2743b920106f17f5c6f513609c08a9686 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
df60cc4980f7448ecb65472c4ce82b9d66f7dd23 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
283f73e819935d5fb42b4e0492415df3a818ecd6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
b0591511300cdd57e3bda84c8f12baef12dc3897 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
fae6297fc091a313f0e73738d3584e3209ca7f97 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
242ac42422ae94f6ea1d78e10101a8dd3bc88629 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
516deb886189a302f49309c90fdc8222d8f071fd Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
4d3e47765edc4207d2fe4a6cc0370f0814be5c04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
17f3502089a34c1881aa0c40c8dd24ef5d99d3c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cf00aa33be6183bd93bdab53fd2a5466546bab67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fb6a21dbef9e5220ee6805ec96cfba870b11059f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
9385e2ce7b7fff4fffcbaf2de495c6f3d4f11b6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4c35270f96ea86c5d9fb7337775f37f853db4503 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
ce79a08a71616f17c0c2744ce4cf74db9108d47e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
321ea3ff2bb79ecb7f3f52ebd6ac6fa4c6352917 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
9a2e0cd48d0b004bde880b86f1ea4dfad209fd9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d3101a760266180025a80f6cea767e9c594651d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
312574996830620ce461529aed2eb189b278ed19 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
06e6335c17fc98b51aa569c70177fe46dd0883d9 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b682aaffd7a8158b102360e62bd8cbefd256d62b Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
74f44a36be557e5df5098b5d39c76a22ee136a5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
939aa4446f4b3e1e0ba08b9fe45a253966153c33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0c886e7317b4b583d15fb701072b36fedc9b46c2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b71be7a09fd77dac1eef9dd392d32c03510b5173 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2359a1f464daaf75167a5a85c0e5be1810b50528 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
20532073c1086ed65b098219b22a628ba38d37b8 Merge branch 'next' of https://github.com/cschaufler/smack-next
3ef37305daddef5f8e9151f0fa0864315a8365b5 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
d7e028bfa6a990ac561cc0ecd687ef6988a8e774 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
d2007ec42be96dcbd6b7a9616189d859760388cd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6b9519f8ffa3e55457dac34c007986985a14d08b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
de5cb4a86bfbb0d8a101b3a3adf665047237c4d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2dde0b4dc340948408f63d59fd94ffc55bb74c63 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
223aa82b35c699626ba700840186fa351d00f796 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d6b4463e9c92f645651587bdcf37ed04602b5621 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e2524328531779232e8ba1ed40054c81e01d95c7 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ecb3a2255f5b87e192c38ecded407d4714aaab8d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ffda4ef8c9c18705ebf6d33868302f890b6180a7 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
f0be08355beb4736d06c607d1aa7b1f8b760820a Merge branch 'next' of https://github.com/kvm-x86/linux.git
d583afd8d00181a70886bf41f145be45e4c90815 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
383299851a85aa19fbe842e24f66d27e9de1a0cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9c00ca07cad7055b97937abc0ca3e43a36b3bf73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f3a987d425633b31ac67b04e7988bbe6ba669fea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f3670ec8a6efe0fb683ac5cc21501b143a53e3a4 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3f0e92be4f7d632cc7f5d0981e8c19f5d483ffae Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
49848ae21d5621e73720794259123fc4d902269f Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
0b654fc03a10c0493b700eb8b61046e38460bcdc Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
50a5e58e7c831e43a0ce5d229737b947717a450d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d803ac0dbd960531af4b8488ce94533a1c316ba8 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4425a279a8e3fbd4fe84b5b5881d65754e1c0a0c Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8064068d14b2aefb3fbd0b06a211b73da57be63c Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fc5a39148d2e4dbd0047c3483ccb3553539d75f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
72010dfbffd34f0fa7cecd20bd2fe520648bcb9d Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d4cdf0f8173ef45679b66353cd765572d2b716d6 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
eb955e540b934a684af0618e62726f5fa5e0f256 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
6296658e53245195ed7d2a129a79827bb6d0e69d Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
98b43946e044067ae352aa29b5aa04d50c17c7e7 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e23849fe9e1d098876b8982000b38ea536eb922e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7b0d8388ad11c527a5ebeab60889808357836eca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9a153c7bf2a20bdee41de3091bd629cb2120bbfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0d00196806d6850cd0a25399c8211397d4060d4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2356779fc7f2cb0dbd3dbcbe326379a023863007 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
da18d48e054325756011bf2de9bdc23f9c9ea9ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
edd283b961ca9490e0135a95909d0d5eb450c4e9 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
226a9cddea65dc3502c7d0f66e04dcc592cef0e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2425fb74c863c0a05e98f0365651c74a553c8e8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
0c9bc13780ffe1d1ae9d8bede08e51eaddb91625 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
456d3c011fb2fc6681038d192c85a18b66a28dd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7cb534e4164d65783bbf39f98c461f9febbb876c Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8b8af9b9006e707ae428aa7dc6f41b672d916adf Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
57e51274a5ca2bd68bf333752c8decadd926d3dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
649611a29e194a5b9bb8a4b4388475eed21cd562 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
482bb2dd26bcb0f6bb05ef3cb73216882f712e1f Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
827c04af0d07c91031d4e9073b71b073c0800f02 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c64e9ffc274c5b66add9977696b6af85460da1f6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c5f04c04512397db3e1c57ba62a9e343180ccc02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
e5ebc842cca45323e65b60dbce0b2e3be4a1b0b8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e844cb702d096274b6c1e770437ae962389eb5a3 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
06ae42ca0efb8d912202eee0d15e4b1b4b7fa439 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
b1295ce58db7c59ddbf3a1575653fdbf149f5143 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8ddde95fef7f31f73fb2032d4521ce54261d58f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0d8a8a8df362123836fcdc7d15c87499ad728de7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
350b2b92ca9fb0fbcde54d4def8a613075869704 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f7918929d5f9a83c5c090547a7a3fcaf7fae5894 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9e5d79f8b68e6964629b8534bb065fc5533017a2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d5a313211c91c73ae8f7cf23ee887d196422db08 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
28a128ddc22fb8bc583eb05e2c5485768c815083 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
717ddb6fd10cf37798ffb43c3160dd139068a1dd Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0c14d05cb87d56e4e0c5f484ded40d5274cd5b2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
5f238e04eec4d6833e878aecf683ecf7c309152e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
56e4705aa62ac3d7cb17a0d125e06ce16b309372 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
b18738503f234659b00e8ee84375d5c4a4ae9bd1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
dd398645768686cf1eed45c32fe58e26ed657bd0 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
84d39fb9d529f27d2f3d295430d1be0abdae7a6d Add linux-next specific files for 20251105

--===============1381074580943844948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6146a0f1dfae-17d85f33a83b.txt

79c0a2b7abc906c7cf3c793256c6b638d7dc477f EDAC/versalnet: Fix off by one in handle_error()
88de89f184661ebb946804a5abdf2bdec7f0a7ab RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
8d158f47f1f33d8747e80c3afbea5aa337e59d41 RDMA/irdma: Fix SD index calculation
5575b7646b94c0afb0f4c0d86e00e13cf3397a62 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d8713158faad0fd4418cb2f4e432c3876ad53a1f RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
c4b67b514af8c2d73c64b36e0cd99e9b26b9ac82 RDMA/hns: Fix recv CQ and QP cache affinity
f5a7cbea5411668d429eb4ffe96c4063fe8dac9e RDMA/hns: Fix the modification of max_send_sge
fe9622011f955e35ba84d3af7b2f2fed31cf8ca1 RDMA/hns: Fix wrong WQE data when QP wraps around
b8c9aab4c738e5e9814915768ac6c184fe36ab93 RDMA/hns: Remove an extra blank line
2618849f31e7cf51fadd4a5242458501a6d5b315 btrfs: ensure no dirty metadata is written back for an fs with errors
f260c6aff0b8af236084012d14f9f1bf792ea883 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
953902e4fb4c373c81a977f78e40f9f93a79e20f btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
3b1a4a59a2086badab391687a6a0b86e03048393 btrfs: mark dirty extent range for out of bound prealloc extents
320258783765316d2baae99c26e461ee634054fe RDMA/irdma: Fix vf_id size to u16 to avoid overflow
b8126205dbe01e22b0d10c8be132bb53bf3399c1 MAINTAINERS: Update irdma maintainers
8bb886cb8f3a2811430ddb7d9838e245c57e7f7c Merge tag 'edac_urgent_for_v6.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
c9cfc122f03711a5124b4aafab3211cf4d35a2ac Merge tag 'for-6.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
17d85f33a83b84e7d36bc3356614ae06c90e7a08 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============1381074580943844948==--
