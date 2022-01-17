Content-Type: multipart/mixed; boundary="===============8738828021216967967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 17 Jan 2022 05:16:14 -0000
Message-Id: <164239657472.31795.6456932058048284630@gitolite.kernel.org>

--===============8738828021216967967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 54c28df496f290b0dfbb55d569ce5ddf8cafc4be
    new: f297a9ec220495933237083fbf2333eca65eb9b4
    log: revlist-54c28df496f2-f297a9ec2204.txt
  - ref: refs/heads/master
    old: fe8152b38d3a994c4c6fdbc0cd6551d569a5715a
    new: 79e06c4c4950be2abd8ca5d2428a8c915aa62c24
    log: revlist-fe8152b38d3a-79e06c4c4950.txt
  - ref: refs/heads/next_master
    old: a70bf4a85b43cb952bd39dd948b103b1b3eb2cf8
    new: 68e0667e38d92a8f461fa2e4ccf268ecf4ea1307
    log: revlist-a70bf4a85b43-68e0667e38d9.txt

--===============8738828021216967967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54c28df496f2-f297a9ec2204.txt

c12837d1bb31032bead9060dec99ef310d5b9fb7 ref_tracker: use __GFP_NOFAIL more carefully
6c0e3b5ce94947b311348c367db9e11dcb2ccc93 net: ipa: fix atomic update in ipa_endpoint_replenish()
c1aaa01dbf4cef95af3e04a5a43986c290e06ea3 net: ipa: use a bitmap for endpoint replenish_enabled
998c0bd2b3715244da7639cc4e6a2062cb79c3f4 net: ipa: prevent concurrent replenish
0bbed88af55ed804d19aeb23b32b72b29e1435ee Merge branch 'ipa-fixes'
fcfb894d5952786db3b2b2b9cd3a95cdcedb6ff0 net: bridge: fix net device refcount tracking issue in error path
7b9b1d449a7cef675d6926c4538edee8e601d823 net/smc: fix possible NULL deref in smc_pnet_add_eth()
4e5bd03ae34652cd932ab4c91c71c511793df75c net: bonding: fix bond_xmit_broadcast return value error bug
3b30545fac3959e3b22fda127b4d7ab4c3327f12 Merge branches 'acpi-x86', 'acpi-tables' and 'acpi-soc' into linux-next
b6c55b162bcee62c43c18e59f38a4590be543032 ACPI: scan: Change acpi_scan_init() return value type to void
681e7187aef46f8d4e0fd0ddd2f888e3e5533cb2 ACPI: scan: Simplify initialization of power and sleep buttons
c96f195deeefecd8ef95c5aa508671dd246bf119 ACPI: scan: Rename label in acpi_scan_init()
9cdbeec4096804083944d05da96bbaf59a1eb4f9 x86/entry_32: Fix segment exceptions
785576c9356fb249e2715fe25f47c773385574ce dt-bindings: net: mdio: Drop resets/reset-names child properties
e623611b4d3f722b57ceeaf4368ac787837408e7 Merge branch 'dt/linus' into dt/next
8973d7b8638f1c2615eec495dfe70122a01a9e1b dt-bindings: net: oxnas-dwmac: Add bindings for OX810SE
72f1f7e46c6e96b2ae300d750de01ac75d625b4e net: stmmac: dwmac-oxnas: Add support for OX810SE
2716a5271d54e401856113ef7bdec1e06260f1dd Merge branch 'arm-ox810se-add-ethernet-support'
62942e9fda9fd1def10ffcbd5e1c025b3c9eec17 perf script: Fix hex dump character output
8de78328f041f10a2b546fdb3791a87ba6b742e6 Revert "perf powerpc: Add encodings to represent data based on newer composite PERF_MEM_LVLNUM* fields"
b4bb6f05e4b25e66825956006c3d5cbe5b73eaec Revert "perf powerpc: Add data source encodings for power10 platform"
dcffc5ebb80dd5887b91091b8ecd082c9ed75361 perf evsel: Improve error message for uncore events
818ab78c03aad94fabc18d386e9c73b539a1f447 libperf: Add comments to 'struct perf_cpu_map'
ca2c9b76bc3c75ac116ef199b75e7ca4e27e7acb perf stat: Add aggr creators that are passed a cpu
01843ca0197783d0951a1948ebeaaed9a47ce55d perf stat: Correct aggregation CPU map
a023283fadef8a3f6916ba2b0c37955d76ffaf4d perf stat: Switch aggregation to use for_each loop
88031a0de7d68d132014154b9e5307428e8ed70d perf stat: Switch to cpu version of cpu_map__get()
eff54c24bb147afc0a1423b49bfa1b8eaa85a88f perf cpumap: Switch cpu_map__build_map() to cpu function
448a69d9f34d02920cffba741ca0a2e34a5bb316 perf cpumap: Remove map+index get_socket()
1cdae3d6734779a637bc4e6ec24e7f615b4e71be perf cpumap: Remove map+index get_die()
3f6233dc7798044637426ae1099d88aa375c467f perf cpumap: Remove map+index get_core()
86d94048e234c94af88a528ab4d5ef16e8a89f8a perf cpumap: Remove map+index get_node()
49679da388f4c45b0ca444dcf8bb5f59a02f8f4e perf cpumap: Add comments to aggr_cpu_id()
63e0fa873d8820b996a01a83d832bf1b3969e9b6 perf cpumap: Remove unused cpu_map__socket()
3ac23d199c2bc3bc2a2b31c803e7c5d841959670 perf cpumap: Simplify equal function name
51b826fadf4fc42c8614b752b6cb0cb516589ade perf cpumap: Rename empty functions
194a3a202564153493789997643181737a6ae4b9 perf cpumap: Document cpu__get_node() and remove redundant function
4e90e5cc74c6b1c1b9abff8b53cec5be1fb5e839 perf cpumap: Remove map from function names that don't use a map
adff2c634357115a0f94a9a5054061b497df7f72 perf cpumap: Remove cpu_map__cpu(), use libperf function
5f50e15c1510c77b37e10c6b22912bf4bf11476b perf cpumap: Refactor cpu_map__build_map()
973aeb3c7ada35b75442126c745bb6074cb3e172 perf cpumap: Rename cpu_map__get_X_aggr_by_cpu functions
dfc66beff7fa95b9eb507ccb48fb325569bc2f74 perf cpumap: Move 'has' function to libperf
92aad5c33f531187cc6013c8e51620212cdfefe1 perf cpumap: Add some comments to cpu_aggr_map
bd26bddfd93688d10984251249b84e1f6d91de27 perf cpumap: Trim the cpu_aggr_map
f9e891ea172235f902972069b87be3bdc7c48f5a perf stat: Fix memory leak in check_per_pkg()
34794913e2dc08a464499f795073a021feeb3b47 perf cpumap: Add CPU to aggr_cpu_id
7365f105e37429d28757f7f68d4850723ce18aa1 perf stat-display: Avoid use of core for CPU
2ca0a3718da24953689b1771589ac63b60f17358 perf evsel: Derive CPUs and threads in alloc_counts
7e3d1784c8a4d9c643a6ed0a2c44ee94dee8f7a6 libperf: Switch cpu to more accurate cpu_map_idx
47ffe806674f67e729627edd689b10827b1790eb libperf: Use cpu not index for evsel mmap
7316268ff740c29dfb52649ff8074a5aa17ec0ce perf counts: Switch name cpu to cpu_map_idx
ab90caa7b2d0b708cfee16b33325ca24de4d8f25 perf stat: Rename aggr_data cpu to imply it's an index
7ea82fbee4598e51e8bf47566b252cd5745d5b17 perf stat: Use perf_cpu_map__for_each_cpu()
f9551b3f6249cfe8ea5b5f8716675ccf2f6ec737 perf script: Use for each cpu to aid readability
80b82f3b65e94ba22d3f12a98f7ecc56cc14c903 libperf: Allow NULL in perf_cpu_map__idx()
472832d2c000b9611feaea66fe521055c3dbf17a perf evlist: Refactor evlist__for_each_cpu()
7ac0089d138f80dcd7ba8ca368a9b2bdfe780b16 perf evsel: Pass cpu not cpu map index to synthesize
da8c94c065174099853a207d9716a49d339b265f perf stat: Correct variable name for read counter
2daa08c4d9cd9d0845094d718920e5d105c11558 perf evsel: Rename CPU around get_group_fd
1fa497d4c01d497e25131ccdd5def6f24dd1f330 perf evsel: Reduce scope of evsel__ignore_missing_thread
6f844b1fdd3bc3a25995ff83edea32a73bfa72d9 perf evsel: Rename variable cpu to index
aa11e55a39950c0151e12abd30c7223dfc6f6a2c perf test: Use perf_cpu_map__for_each_cpu()
379c224bef724cf52bd3d2364d29fc63f3e743d3 perf stat: Correct check_per_pkg() cpu
5b1af93dbc7e64ab1b872129cfe1f2318cc29c67 perf stat: Swap variable name cpu to index
91802e73f77146d69afa0be7eafc983ec84b2bb0 libperf: Sync evsel documentation
7263f3498ba8b6e65c1d810ccafec64cd61a6dc1 perf bpf: Rename 'cpu' to 'cpu_map_idx'
84d2f4f0375d4857f9f9e57a9ad75cbf0f34e108 perf c2c: Use more intention revealing iterator
b57af1b4017abff969425dffd6f59ddfdedce8cb perf script: Fix flipped index and cpu
ce37ab3eb2490aba60ab1a622a4c6c6ee9a7cc66 perf stat: Correct first_shadow_cpu to return index
6d18804b963b78dcd53851f11e9080408b3d85c2 perf cpumap: Give CPUs their own type
21b195c05cf6a6cc49777d6992772bcf01502186 workqueue: Remove the mb() pair between wq_worker_sleeping() and insert_work()
2c1f1a9180bfacbc3c8e5b10075640cc810cf9c0 workqueue: Change the comments of the synchronization about the idle_list
cc5bff38463e0894dd596befa99f9d6860e15f5e workqueue: Use wake_up_worker() in wq_worker_sleeping() instead of open code
0ce05781f4905fcfbbb489519e36be71c7b0bbcc perf tools: Fix SMT fallback with large core counts
6dd8646939a770e4ec0220c1c19d6af25c5877b7 perf tools: Probe non-deprecated sysfs path 1st
4a9bca86806fa6fc4fbccf050c1bd36a4778948a xfs: fix online fsck handling of v5 feature bits on secondary supers
bc35f7ef96284b8c963991357a9278a6beafca54 workqueue: Convert the type of pool->nr_running to int
f56ef30a31d388663e78b9be687d67748c9b7297 perf expr: Add debug logging for literals
c0dd94558d0e473aa92254e1c48a47900c911e69 perf pmu-events: Don't lower case MetricExpr
7e7b69654724c72bd3219b71f58937845dca0b2b Merge tag 'dma-mapping-5.17' of git://git.infradead.org/users/hch/dma-mapping
9c0c2c7aa23cbf78277557cfe8ec8bb7689225fe net: marvell: prestera: Cleanup router struct
6a1ba8758f67e37a48fd2f940032a2b186bcf021 net: marvell: prestera: Refactor get/put VR functions
32d098bb2e494cf282968ae654dadf7299bb73b0 net: marvell: prestera: Refactor router functions
e179f045f90d8947d3c2addebd620341b7daa4a1 net: marvell: prestera: Fix deinit sequence for router
42a7b4ed45e7667836fae4fb0e1ac6340588b1b0 Merge tag 'for-5.17/io_uring-2022-01-11' of git://git.kernel.dk/linux-block
d3c810803576d867265277df8e94eee386351c9d Merge tag 'for-5.17/block-2022-01-11' of git://git.kernel.dk/linux-block
c9193f48e94deaeff0c9abbc67b9584e8ddc42ed Merge tag 'for-5.17/drivers-2022-01-11' of git://git.kernel.dk/linux-block
49008f0cc1ef0b86ccfa0d1d99e67741d46bd35b Merge tag 'for-5.17/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
415b4b6c447ae03cb1d9cfc91df39616c92f15e2 ACPI: PCC: pcc_ctx can be static
679f8652064bfa2f622c7b2bab86b1bf3207d6bc leds: Add mt6360 driver
2ab9c9675fe892e7fe9fa8c0a6125e2b40d2889d Merge tag 'media/v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fa019ba4f202bce2aa1c6fcaead828d9625b9084 leds: tca6507: use swap() to make code cleaner
495b8966f7ad92cac9ff84b52ce6365b1bf9c68c leds: led-core: Update fwnode with device_set_node
8018708d2d39a08144f39f0a61e49cdb943c2b2e dt-bindings: leds: Replace moonlight with indicator in mt6360 example
6212264be7df1d6b5b9eec4f1f1539abb071ff85 leds: lp50xx: remove unused variable
b7f1ac9bb6413b739ea91bd61bdf23c9130a8007 leds: leds-fsg: Drop FSG3 LED driver
27d1a6210d27c973f6bb31a24836099fb8c925ab leds: tca6507: Get rid of duplicate of_node assignment
2702c9be20acf61c5c4cdee273792c3a4c92db12 leds: lgm-sso: Get rid of duplicate of_node assignment
a05f5d0e6aebd5c562d7f61b0fd3904d3e3994d1 leds: ktd2692: Drop calling dev_of_node() in ktd2692_parse_dt
e9af026a3b24f59d7af4609f73e0ef60a4d6d516 ARM: dts: omap3-n900: Fix lp5523 for multi color
9e87a8da747bf72365abb79e6f64fcca955b4f56 leds: lp55xx: initialise output direction from dts
e3084ed48fd6b661fe434da0cb36d7d6706cf27f Merge tag 'pinctrl-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3f4b32511a77bc5a05cfbf26fec94c4e1b1cf46a PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
52cc1d7f9786d2be44a3ab9b5b48416a7618e713 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
0ae101fdd3297b7165755340e05386f1e1379709 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
9d8619190031af0a314bee865262d8975473e4dd PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
d59ff7d9d84b03d22c5107f794e28fc8e1fce3a6 PM: runtime: Add EXPORT[_GPL]_RUNTIME_DEV_PM_OPS macros
5865918fe49ed3cb9d7b5d21f41aff8a68fbceb1 iio: pressure: bmp280: Use new PM macros
6dc69d3d0d18d587ab9d809fe060ba4417cf0279 Merge tag 'driver-core-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
22ef12195e13c5ec58320dbf99ef85059a2c0820 Merge tag 'staging-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
342465f5337f7bd5b8bd3b6f939ac12b620cbb43 Merge tag 'tty-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
90e12a3191040bd3854d3e236c35921e4e92a044 NFSv4 remove zero number of fs_locations entries error check
8a59bb93b7e3cca389af44781a429ac12ac49be6 NFSv4 store server support for fs_location attribute
57ea81971b7296b42fc77424af44c5915d3d4ae2 Merge tag 'usb-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
81ff0be4b9e3bcfee022d71cf89d72f7e2ed41ba Merge tag 'spdx-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
bf7325882525b580c4e41cd36845bcf8113307fe PCI: brcmstb: Declare 'used' as bitmap, not unsigned long
09a710d952b985331ff0ffa2b648f2ae4da5507a PCI: brcmstb: Do not use __GENMASK
41ac424ac188d9d04c9831fd0fe6bce73ae2ec03 PCI: brcmstb: Fix function return value handling
504253e44a9dc91e535f84273ebded324de4d2f6 dt-bindings: PCI: Correct brcmstb interrupts, interrupt-map.
ea372f45cfff7774c57f685b0c1a86951a15e18a dt-bindings: PCI: Add bindings for Brcmstb EP voltage regulators
830aa6f29f07a4e2f1a947dfa72b3ccddb46dd21 PCI: brcmstb: Split brcm_pcie_setup() into two funcs
67211aadcb4b968d0fdc57bc27240fa71500c2d4 PCI: brcmstb: Add mechanism to turn on subdev regulators
93e41f3fca3d4a0f927b784012338c37f80a8a80 PCI: brcmstb: Add control of subdevice voltage regulators
11ed8b8624b8085f706864b4addcd304b1e4fc38 PCI: brcmstb: Do not turn off WOL regulators on suspend
6020c204be997e3f5129839ff9c801800fb4336e Merge tag 'folio-5.17' of git://git.infradead.org/users/willy/pagecache
f079ab01b5609fb0c9acc52c88168bf1eed82373 Merge tag 'iomap-5.17' of git://git.infradead.org/users/willy/linux
3d3d6733065c9670f8df6630990d4885933b1e55 Merge tag 'fsnotify_for_v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
da48157092e7dd25e8c0fa38e0ccd93219a66046 PCI: mt7621: Declare mt7621_pci_ops static
d068eebbd4822b6c14a7ea375dfe53ca5c69c776 cgroup/cpuset: Make child cpusets restrict parents on v1 hierarchy
27fe872b5169140b93c5eecd9ebd4fac7f5475ac Merge branch 'for-5.17-fixes' into for-next
1fb38c934c6e6fad1559f7fe22504b42b7110f8a Merge tag 'fs_for_v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8975f8974888b3cd25aa8cf9eba24edbb9230bb2 Merge tag 'fuse-update-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
21f61b52868d3f7e50802758f8cb05acdb75cf10 tools/power/cpupower/{ToDo => TODO}: Rename the todo file
661c4c4f2693a8cdd42a93a2418244b8f5115e6b PCI: Let pcibios_root_bridge_prepare() access bridge->windows
fe7498ef791710a8bb79008850ce7fcbd3903657 PCI: mt7621: Move MIPS setup to pcibios_root_bridge_prepare()
8834147f9505661859ce44549bf601e2a06bba7c Merge tag 'fscache-rewrite-20220111' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
e4b1cd02dc8d7967a79edccd510724831e5cdee8 PCI: mt7621: Add missing MODULE_LICENSE()
44ddb791f8f41f5f9f2ab4280a27c179ca7a8aed PCI: mt7621: Allow COMPILE_TEST for all arches
ed6ae5ca437d9d238117d90e95f7f2cc27da1b31 sit: allow encapsulated IPv6 traffic to be delivered locally
3acbdbf42e943d85174401357a6b6243479d4c76 Merge tag 'libnvdimm-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
362f533a2a1098fe95020cb59340023e9b11d062 Merge tag 'cxl-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
13eaa5bda0df8f5c1c4f2a4fb4a0bc20787dcc68 Merge tag 'iommu-updates-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
8e5b0adeea19309c8ce0e3c9119061554973efa9 Merge tag 'perf_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64ad9461521b1a357846ef6cedc4bccd48a046e0 Merge tag 'x86_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce990f1de0bc6ff3de43d385e0985efa980fba24 Merge tag 'for-linus-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4eb766f64d120f0b80ec24282df789b7db2ff838 Merge tag 'devicetree-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d9b5941bb5933932051e315de18a43db7d3c9e13 Merge tag 'leds-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
455e73a07f6e288b0061dfcf4fcf54fa9fe06458 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
13462ba1815db5a96891293a9cfaa2451f7bd623 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
85538cc07d6b6dcffc1df64a22308fcb05ecddf4 Merge branch into tip/master: 'x86/core'
ac4dfd0d1d350412c7e4958821a5d7e47edc5a73 arm64: dts: add support for S4 based Amlogic AQ222
180d0eb290a5d11e6d3d99fea0841ceae2893901 parisc: Add visible flag to toc_stack variable
54329e6f7beea6af56c1230da293acc97d6a6ee7 dma-buf: cma_heap: Fix mutex locking section
19980aa10d2d944ed8fe345ce2eb87c2cb4bedf8 ALSA: hda: intel-dsp-config: add JasperLake support
081c73701ef0c2a4f6a127da824a641ae6505fbe ALSA: hda: intel-dsp-config: reorder the config table
078c6a1cbd4cd7496048786beec2e312577bebbf net: qmi_wwan: add ZTE MF286D modem 19d2:1485
de2d807b294d3d2ce5e59043ae2634016765d076 sch_api: Don't skip qdisc attach on ingress
2d7c86a8f9cdce1408c4f3c69d94d007eff2f179 libceph: generalize addr/ip parsing based on delimiter
4153c7fc937a2afa077dbdb9fe3189b9981f423c libceph: rename parse_fsid() to ceph_parse_fsid() and export
7b19b4db5add8d9f50e854907a82a10ba4d27c42 ceph: new device mount syntax
2167f2cc686a97911a0b06ba9c97cec304b7c432 ceph: record updated mon_addr on remount
e1b9eb50763d108166651ca67aae09893332c6b0 doc: document new CephFS mount device syntax
adbed05ed62d1f3b6f6c5cb88ec52c1ffafc0fd9 ceph: mount syntax module parameter
8e55ba8caae5cd380b1c9c81a426602a667e110e ceph: Fix incorrect statfs report for small quota
435a120a47eed0b3a1ac7b86cf1f7707bf2242ce rbd: make const pointer spaces a static const array
af9ceae83cd26c9319bb2cdab23bb16d39300cbd ceph: drop send metrics debug message
0078ea3b0566e3da09ae8e1e4fbfd708702f2876 ceph: don't check for quotas on MDS stray dirs
94cc0877cad0bc6ca84686c4fa874bf530eb8b88 ceph: add new "nopagecache" option
76bdbc7ac777adb6bc316bfe3f57b3de93c50985 ceph: remove redundant Lsx caps check
a0b3a15eab6bc2e90008460b646d53e7d9dcdbbb ceph: move CEPH_SUPER_MAGIC definition to magic.h
d7b4303411025b675e8c0927307c578a0ce3f75c atm: iphase: remove redundant pointer skb
33cb0ff30cff104e753f7882c99e54cf67ea7903 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
de0e444706ed98f2a13275a988d8595184be6d5c kselftests/net: adapt the timeout to the largest runtime
61f434b0280ed65495831f1b6e1a5c21a90f47c6 net/smc: Resolve the race between link group access and termination
3ba8c6258eb19a6212b066a383788174dd9779ab Merge branch 'smc-race-fixes'
91341fa0003befd097e190ec2a4bf63ad957c49a inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
ea89c6c0983c39702a4a52ccaa4702e0cb71179b net/smc: Introduce a new conn->lgr validity check helper
20c9398d3309d170300d67643b851fd26783af24 net/smc: Resolve the race between SMC-R link access and clear
1aa77e716c6f2332f2d4664f747ff4eba731825b Merge remote-tracking branch 'torvalds/master' into perf/core
35cb8c713a496e8c114eed5e2a5a30b359876df2 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f1dcda0f79548c04f585108e2e165cb4fec951e8 tools headers UAPI: Update tools's copy of drm.h header
486e5ed88827dabd295cd55f368d513ee8c30eb1 tools headers cpufeatures: Sync with the kernel sources
1976b2b31462151403c9fc110204fcc2a77bdfd1 NFSv4.1 query for fs_location attr on a new file system
f5b27cc6761e27ee6387a24df1a99ca77b360fea NFSv4 expose nfs_parse_server_name function
a8d54baba7c65db2d3278873def61f8d3753d766 NFSv4 handle port presence in fs_location server string
b8a09619a56334414cbd7f935a0796240d0cc07e SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
4ca9f31a2be66d5fbf34b5b91ef17de7480992e1 NFSv4.1 test and add 4.1 trunking transport
776d794f28c95051bc70405a7b1fa40115658a18 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
1a48db3fef499f615b56093947ec4b0d3d8e3021 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
285ac8dca4df48e9a29fcc1c7f27602e1299a819 kernel: Fix spelling mistake "compresser" -> "compressor"
7498e41fb537d7174d12f564e9dd7009b3a02c5f Merge branch 'pci/aspm'
fb6c45130a4ad48cc7bf27399fe812379de013a8 Merge branch 'pci/enumeration'
7475f9319adc8fc3d3fbb34e6271e4e376c4d7f7 Merge branch 'pci/hotplug'
446cc1c51a5a562fea13bdf875d77e813615058d Merge branch 'pci/legacy-pm-removal'
c6ff0f8dc05fc4137e0bc4a2e2d468430027df98 Merge branch 'pci/p2pdma'
05642e2f64600a54f076dd0a3bbe2518d4c5cfe7 Merge branch 'pci/resource'
54f98a8b1382bbb387dd23d6a289f88ded78cb2f Merge branch 'pci/switchtec'
d03f92c43f9741c06ab1e4ff9b51830705cfa176 Merge branch 'pci/virtualization'
800cee8b04d18db7ea4140aa6fb294508a2d20eb Merge branch 'remotes/lorenzo/pci/aardvark'
3164f27b5fd692ef6e0a5464b31534d09cc73949 Merge branch 'remotes/lorenzo/pci/apple'
c5f62d30e99cc0d111bfba9d33ed05d576b3f7ee Merge branch 'pci/host/brcmstb'
2948ce70e636d3803a17baa25d5e7d1e8ec844ae Merge branch 'remotes/lorenzo/pci/dwc'
28b75189f038af1392142906d9ff29bea46f8e4c Merge branch 'remotes/lorenzo/pci/endpoint'
6553ff3dd95f9e53faffab50a049222ae2c084f7 Merge branch 'pci/host/hv'
0dfa6f6e68858e8a7a22cde98e2c0866c29cc9eb Merge branch 'remotes/lorenzo/pci/keystone'
fd785c64f3554a15a70a27486f81d38af397feca Merge branch 'remotes/lorenzo/pci/mediatek'
96fe57938406c37507e90da1ac2f325458798025 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
fc10f9d6671a3aacf1161dcc52582c27e3585a64 Merge branch 'pci/host/mt7621'
0de15dbbd648dc4f941d4d79da5ec0615c966545 Merge branch 'remotes/lorenzo/pci/mvebu'
f0eb209fed997810d7af807e660b60eadad38781 Merge branch 'remotes/lorenzo/pci/qcom'
4ceca42d396eb5b7a80301e7d49a6d0012a17a43 Merge branch 'remotes/lorenzo/pci/rcar'
ec5d85e7f0952ca72407edf9b7f5748ca6611c94 Merge branch 'remotes/lorenzo/pci/vmd'
18b026da34c6b4b01742572d334d17919d6b5bc0 Merge branch 'remotes/lorenzo/pci/xgene'
a99f501f3e4d203b1306303f27a5d43b2f5d184e Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
2709f0338d4c8cb17e11b448f0257afefae57475 Merge branch 'remotes/lorenzo/pci/bridge-emul'
da43f08db236987f9421ccb14a675ce8bfd51707 Merge branch 'pci/misc'
f5d3ca6fffeb71f304a7accae229c279e70b2216 Merge branch 'pci/errors'
87c71931633bd15e9cfd51d4a4d9cd685e8cdb55 Merge branch 'pci/driver-cleanup'
a91e6e1c80742349842b76bdfe59eb26bca554cf cifs: Support fscache indexing rewrite
147cc5838c0f5c76e908b816e924ca378e0d4735 Merge tag 'irq-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd04899208d2057b2de808e8447cfd806fd0a607 Merge tag 'timers-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
feb7a43de5ef625ad74097d8fd3481d5dbc06a59 Merge tag 'irq-msi-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0fe82baaeb2719f910359684c0817057f79a84a Merge tag 'v5.16' into rdma.git for-next
a6fadfd757ceb2f206948b1b54b9c13e77292644 net: qmi_wwan: Add Hucom Wireless HM-211S/K
82977af93a0dc4e70f60ca2137b67f65ebe47fc7 sh: rename suffix-y to suffix_y
64d8aaa4ef388b22372de4dc9ce3b9b3e5f45b6c kbuild: drop $(size_append) from cmd_zstd
7ce7e984ab2b218d6e92d5165629022fe2daf9ee kbuild: rename cmd_{bzip2,lzma,lzo,lz4,xzkern,zstd22}
53e7b5dfb752399cd903ecb6e921dcaef57c8ea5 arch: decompressor: remove useless vmlinux.bin.all-y
c4d7f40b250c1a4d74ed259e84807f58032507b6 kbuild: add cmd_file_size
fb80445c438c78b40b547d12b8d56596ce4ccfeb net_sched: restore "mpu xxx" handling
747c19eb7539b5e6bb15ed57a0a14ebf9f3adb8e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fb3b0673b7d5b477ed104949450cd511337ba3c6 Merge tag 'mailbox-v5.17' of git://git.linaro.org/landing-teams/working/fujitsu/integration
2a4e14d3c46f146b8b8bc763e9c95e884a220d95 Merge branches 'acpi-scan' and 'acpi-pcc' into linux-next
93e5c8b5e46e70f119200c99a8f15e2e87083b53 Merge branch 'pm-core' into linux-next
c84b8a3fef663933007e885535591b9d30bdc860 io_uring: Remove unused function req_ref_put
180dccb0dba4f5e84a4a70c1be1d34cbb6528b32 blk-mq: fix tag_get wait task can't be awakened
413ec8057bc3d368574abd05dd27e747063b2f59 loop: remove redundant initialization of pointer node
a6431e351c6ec5bb6800787d259b343088f369a3 aoe: remove redundant assignment on variable n
556e72236781ad7c2c8ca96593865e24d0045fa1 Merge branch 'misc' into for-next
49a8f2bc8d88702783c7e163ec84374e9a022f71 clk: si5341: Fix clock HW provider cleanup
818d9150f2b22a0053bf568fa11ad3be804ce5c4 clk: visconti: Fix uninitialized variable in printk
289e7b0f7eb47b87a0441e6c81336316f301eb39 tracing: Account bottom half disabled sections.
8c7224245557707c613f130431cafbaaa4889615 tracing/uprobes: Check the return value of kstrdup() for tu->filename
1c1857d400355e96f0fe8b32adc6fa7594d03b52 tracing/probes: check the return value of kstrndup() for pbuf
72b3942a173c387b27860ba1069636726e208777 scripts: ftrace - move the sort-processing in ftrace_init
8147dc78e6e4b645f8277bdf377f2193ddfcdee1 ftrace: Add test to make sure compiled time sorts work
ecbe794e777aab99de3b753110801a9cda747d2d tracing: Fix mismatched comment in __string_len
3e2a56e6f639492311e0a8533f0a7aed60816308 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
6840f9094f2bd788a316d8cb0a4e42538d3e47dd pagevec: Initialise folio_batch->percpu_pvec_drained
77360f9bbc7e5e2ab7a2c8b4c0244fbbfcfc6f62 tracing: Add test for user space strings when filtering on string pointers
dfea08a2116fe327f79d8f4d4b2cf6e0c88be11f tracing/kprobes: 'nmissed' not showed correctly for kretprobe
6e1b4bd1911d814077d77e2ac6529d74ee68c0f6 tracing: Remove duplicate warnings when calling trace_create_file()
0878355b51f5f26632e652c848a8e174bb02d22d tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
79ce8f43ac5ac16d6d63729e858da42b0460d87b rtla: Real-Time Linux Analysis tool
b1696371d865fa28bd20adb13d1820ef031f2ee2 rtla: Helper functions for rtla
0605bf009f18d558758df9edef59698bf1389b28 rtla: Add osnoise tool
1eceb2fc2ca549a170d7ee7cd1fde2daeda646ac rtla/osnoise: Add osnoise top mode
829a6c0b5698c7d51aa2bcd16963fcd9de295476 rtla/osnoise: Add the hist mode
a828cd18bc4ad72ff6d64c0dd23dc814a6741fed rtla: Add timerlat tool and timelart top mode
1eeb6328e8b3a917ba0be4965f272147dbd4cf55 rtla/timerlat: Add timerlat hist mode
d40d48e1f1f25abe755521e33a67f5d2b8b9443c rtla: Add Documentation
496082df01bb08a40f9207d918734cf908c5f107 rtla: Add rtla osnoise man page
b1be48307de4ccb315036c58bb1363a93c27d188 rtla: Add rtla osnoise top documentation
e7041c6b3c123ef2160ff7a948e458f8241e4e03 rtla: Add rtla osnoise hist documentation
29380d4055e524de918c76a861df17d14a4b7224 rtla: Add rtla timerlat documentation
df337d014b573fe567cd190753a4f5fa69281870 rtla: Add rtla timerlat top documentation
5dce5904e3b9bc11d9635dd3458c7ff32caebb59 rtla: Add rtla timerlat hist documentation
28a53d3160acd7e44a39a146da20e3e672fb0d96 ata: ahci_mtk: add compile test support
368c7edc15e5e505ab56d6caad60fd11ee2bc428 ata: ahci_mvebu: add compile test support
c05b911afffa6a1842dd3bb9d54a8db178722e40 ata: ahci_sunxi: add compile test support
3d98cbf7096ea50bbb4256c7781555bb69a07e52 ata: ahci_tegra: add compile test support
b7c9b00fb050c6b3fea6e32f1adbe0194296eb1f ata: ahci_xgene: add compile test support
a33a348d0aca38107c435eef20c449cf13dd9447 ata: ahci_seattle: add compile test support
a3d11c275b647b5b56b907011b432e00f7ddb683 ata: pata_bk3710: add compile test support
e5b48ee30aec1fe6dff05e36b22e886c665b4736 ata: sata_fsl: fix scsi host initialization
f8bc938ee6c60ec862fb5311789b6e277555f0b0 ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
2bce69072a0db6c3444650023c6f35bfd7a23d29 ata: ahci_xgene: use correct type for port mmio address
0561e514c944da874ccdfbe2922f71b4c333c7e1 ata: fix read_id() ata port operation interface
9c2fd3fb43bdf2641093fe287d1944ec3c88eeda ata: pata_octeon_cf: remove redundant val variable
dc5d7b3cfd7833d41c2e2fad5fd5af5c95d05d04 ata: pata_cs5535: add compile test support
2aa566716f43776aee1cb46b3bb40af67b080d06 ata: pata_ftide010: add compile test support
7dc3c053bddf735b305bacfc620aa5cf6874ffe6 ata: pata_imx: add compile test support
7767c73a3565ae975e7f1de7900815be4267cc3c ata: pata_pxa: add compile test support
b6a64a860e1319dfbabc55b351c8b6583bd67413 ata: pata_samsung_cf: add compile test support
db6a3f47cecc3da00d13fc68738aaa96e31f7c04 ata: pata_of_platform: Use platform_get_irq_optional() to get the interrupt
84eac327af543f03172085d5ef9f98ea25a51191 ata: libata-scsi: simplify __ata_scsi_queuecmd()
b9ba367c513dbc165dd6c01266a59db4be2a3564 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
a17ab7aba5df4135ef77d7f6d7105e1ea414936f ata: ahci: Add support for AMD A85 FCH (Hudson D4)
237fe8885a3fdab169bf670790c9f40046af45d3 ata: pata_ali: remove redundant return statement
f37c3bbc635994eda203a6da4ba0f9d05165a8d6 tracing: Add ustring operation to filtering string pointers
9deb48b53e7f4056c2eaa2dc2ee3338df619e4f6 bcmgenet: add WOL IRQ check
0bf3885324a8599e3af4c7379b8d4f621c9bbffa net: usb: Correct reset handling of smsc95xx
2255634100bffe0abc1a300f20aee26980891ba4 kselftests/net: list all available tests in usage()
6c8dc12cd925e5fa8c152633338b2b35c4c89258 net: apple: mace: Fix build since dev_addr constification
ea938248557a52e231a31f338eac4baee36a8626 net: apple: bmac: Fix build since dev_addr constification
99218cbf81bf21355a3de61cd46a706d36e900e6 lib82596: Fix IRQ check in sni_82596_probe
d90d0c175cf2982789d336dda928c0f69d3e8a9d net: stmmac: Fix "Unbalanced pm_runtime_enable!" warning
016017a195b86d9761e91cb052438bf71207a12f drm/ttm: fix compilation on ARCH=um
8f18a987ca761583a09d8e41f9938f61480deca3 Merge tag 'drm-intel-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b2dfc3fe73b5b305b13467e39386f77133590ea8 Merge branch 'for-5.17/kallsyms' into for-linus
ad783ff5a20f851c6d9bca03d12d44f98f494af7 Merge tag 'drm-misc-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bd672b7559efcd3ae3faf0b0e3846e30983e8ace drm: fix error found in some cases after the patch d1af5cd86997
e1a7aa25ff45636a6c1930bf2430c8b802e93d9c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5d474cc501b90b82c182b5d00439eb6790a82e21 drm/mipi-dbi: Fix source-buffer address in mipi_dbi_buf_copy
791f3465c4afde02d7f16cf7424ca87070b69396 io_uring: fix UAF due to missing POLLFREE handling
3ceff4ea07410763d5d4cccd60349bf7691e7e61 Merge tag 'sound-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3fb561b1e0bf4c75bc5f4d799845b08fa5ab3853 Merge tag 'mips_5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
791bfad7a4613085f7e7673d368deb68cde9bf66 of: base: convert index to unsigned for of_parse_phandle()
cfce53b901d0be2c3ce1f726193b03ac6dd44c86 of: base: make small of_parse_phandle() variants static inline
952c4865d27a9c222a1ca5d86460ef85c5f5afd0 of: base: add of_parse_phandle_with_optional_args()
973549b4d79e2de6e760dd2e6c3033ebcc990bd7 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
842d4a3527fcf7ba07c38e425d9e3fe7086e0f8e of: property: use unsigned index for of_link_property()
71e4a7029045e3904e0e9242b4a7cd84d47b8fe5 Merge tag 'drm-misc-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
29ec39fcf11e4583eb8d5174f756ea109c77cc44 Merge tag 'powerpc-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
871bfa02d08d9c0ed981c50082b7afd367d3700b Merge tag 'for-linus' of git://github.com/openrisc/linux
e652ab64e5846d3fe5ac2c0405d55d79ecc52c36 tools arch x86: Sync the msr-index.h copy with the kernel sources
46f57d2410150985f81da7cbbb5fdcda01d02ac2 perf arm: Fix off-by-one directory path
99fc11bb5b6f19d2c3671d6cf38571cb3dedb472 libperf tests: Update a use of the new cpumap API
820e690e4eb88eaee68bf0b2d89fa9597bc00a45 Merge tag 'drm-misc-next-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4efdddbce7c1329f00c458e85dcaf105aebdc0ed Merge tag 'amd-drm-next-5.17-2022-01-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e000ea0beffb5497425054b151369fe37a792ece perf metricgroup: Fix use after free in metric__new()
a6e62743621ea29bea461774c0bcc68e5de59068 perf cputopo: Fix CPU topology reading on s/390
4ee7e4a6c9b298da44029ed9ec8ed23ae49cc209 ovl: fix NULL pointer dereference in copy up warning
3bad80dab94a16c9b7991105e3bffd5fe5957e9a Merge tag 'char-misc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
112450df61b7373529b0fe4c122ad13b89d80a8a Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
089f8ade9c09282d96686955a18e0c91dcb49a87 dt-bindings: power: reset: gpio-restart: Correct default priority
89fa68f96c39b6ba7d95acd11682b7ccc579e287 dt-bindings: vendor-prefixes: add 8devices
ac20cd7665f6590559817f89dd4f9ad8467d58fe dt-bindings: vendor-prefixes: add F(x)tec
1fa539a0d83ea77ae999f756581c6f2a3a1a7311 dt-bindings: vendor-prefixes: add Huawei
63e145f7bf8b01d710b8f7f38b6d1ef51bf8be3a dt-bindings: vendor-prefixes: add Thundercomm
ea800bc1bd93c41371d1fb859485ce60d25ad395 dt-bindings: vendor-prefixes: add Wingtech
13f0612fd62910ee649c41e1765602e3c04049e5 dt-bindings: trivial-devices: fix swapped comments
ec6baa936020f5aa684288939affd5d42693c55a dt-bindings: trivial-devices: fix double spaces in comments
23a839d22f5f5a599c5d039c4e0e69ae29dd82b1 scripts/dtc: dtx_diff: remove broken example from help text
c03061e7a210b4fe37440a1940fc198744a55ca4 xprtrdma: Remove final dprintk call sites from xprtrdma
c0f26167ddcf94fb94e80fcb20aaac7f7db13c1a xprtrdma: Remove definitions of RPCDBG_FACILITY
aed28b7a2d620cb5cd0c554cb889075c02e25e8e SUNRPC: Don't dereference xprt->snd_task if it's a cookie
73a3bb0066c5aeb653abca69634cac31c75c318d Merge branch 'block-5.17' into for-next
9182980a065e7f1c91d67cdf85c571c49cfc700b Merge branch 'io_uring-5.17' into for-next
94fd19752b28aa66c98e7991734af91dfc529f8f ovl: don't fail copy up if no fileattr support on upper
e9b756b6f26bcbee4e44d4f314f91a0968edbd45 btrfs: fix log tree cleanup after a transaction abort
bb894456a88475be435e90ff7d23f038f5630f3e btrfs: don't start transaction for scrub if the fs is mounted read-only
97c6acc9b6dc462ae3878d986b04e6318d20fc24 Merge branch 'misc-5.17' into next-fixes
91502a9a0b0d5252cf3f32ebd898823c2f5aadab ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
a97ac8cb24a3c3ad74794adb83717ef1605d1b47 module: fix signature check failures when using in-kernel decompression
b0237dad2d7f8820b5b415291431d8259e787470 x86/fpu: Make XFD initialization in __fpstate_reset() a function argument
c270ce393dfd700e7510a4579568deeefba954fd x86/fpu: Add guest support to xfd_enable_feature()
0781d60f658e25fbad3b6e4261f54eb1cd3dc302 x86/fpu: Provide fpu_enable_guest_xfd_features() for KVM
5ab2f45bba4894a0db4af8567da3efd6228dd010 kvm: x86: Enable dynamic xfeatures at KVM_SET_CPUID2
8eb9a48ac1e86a8a59f7123b529d6e498fb1f163 x86/fpu: Provide fpu_update_guest_xfd() for IA32_XFD emulation
820a6ee944e74e57255ac2e90916ecdaade57b95 kvm: x86: Add emulation for IA32_XFD
1df4fd834e8e2c00973ac2003ad0e6feb8750b31 x86/fpu: Prepare xfd_err in struct fpu_guest
ec5be88ab29fd9145c7ced20b58fb96f7c6b6890 kvm: x86: Intercept #NM for saving IA32_XFD_ERR
548e83650a51dce0d188b9e41b1e2ca5d63597cf kvm: x86: Emulate IA32_XFD_ERR for guest
61f208134a871047f1d642ed3b813f4f71e30b0e kvm: x86: Disable RDMSR interception of IA32_XFD_ERR
86aff7a4799286635efd94dab17b513544703cad kvm: x86: Add XCR0 support for Intel AMX
690a757d610e50c2c3acd2e4bc3992cfc63feff2 kvm: x86: Add CPUID support for Intel AMX
c60427dd50ba9b20063ccaed0e98d62e886d7a3b x86/fpu: Add uabi_size to guest_fpu
be50b2065dfa3d88428fdfdc340d154d96bf6848 kvm: x86: Add support for getting/setting expanded xstate buffer
415a3c33e847349c0f76575b3ebfdfae2f5a681a kvm: selftests: Add support for KVM_CAP_XSAVE2
5429cead01192ff4019ea0b13316268d14fd1ec2 x86/fpu: Provide fpu_sync_guest_vmexit_xfd_state()
b5274b1b7ba89fe8ed38cc470041cd6ba0dfb79b kvm: x86: Disable interception for IA32_XFD on demand
551447cfa5dc208b7fba7aa98391d5cc8149fa5a selftest: kvm: Reorder vcpu_load_state steps for AMX
6559b4a523cd65f6005b4592833b16ba970abdf5 selftest: kvm: Move struct kvm_x86_state to header
bf70636d9443c9e0718fd98765ba634e631ed079 selftest: kvm: Add amx selftest
c862dcd199759d4a45e65dab47b03e3e8a144e3a x86/fpu: Fix inline prefix warnings
3afee2118132e93e5f6fa636dfde86201a860ab3 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
6a8cf6349c7cae12f072889991a2aa0a1ba0bd32 drm/amdgpu/swsmu: make sienna cichlid function static
de05abe6b9d0fe08f65d744f7f75a4cba4df27ad drm/amd/display: Enable Freesync Video Mode by default
8c2d34eb53b96755b33a125c65c3e807dbe430a1 drm/radeon: use kernel is_power_of_2 rather than local version
bc143d8b8387ff0a22e4ef8e2375e63aa24bc311 drm/amd/pm: do not expose implementation details to other blocks out of power
79c65f3fcbb1288b84473d45e6d001820a971d54 drm/amd/pm: do not expose power implementation details to amdgpu_pm.c
13f5dbd6e3d9a4ea0a8d061bb2a2f19bb21cdacc drm/amd/pm: do not expose power implementation details to display
d448157665870bfbf9b6baa5991cd9d6bc98c7e6 drm/amd/pm: do not expose those APIs used internally only in amdgpu_dpm.c
a79110f2dc0194326d2e8c2cf83db6c784c37e97 drm/amd/pm: do not expose those APIs used internally only in si_dpm.c
28a31774b050261371953401e8072ae15200c91e drm/amd/pm: do not expose the API used internally only in kv_dpm.c
84176663e70d93836d30d2a480a4201c7f790b42 drm/amd/pm: create a new holder for those APIs used only by legacy ASICs(si/kv)
d698a2c4859de2d4d42d2f3c3806d6dce821d663 drm/amd/pm: move pp_force_state_enabled member to amdgpu_pm structure
6ddbd37f10749830e0a6ddf839ca4313a007d3f5 drm/amd/pm: optimize the amdgpu_pm_compute_clocks() implementations
a627967e803e58c5525ac92a4af0d15379189a32 drm/amd/pm: move those code piece used by Stoney only to smu8_hwmgr.c
7689dab48259073ea13d64d32365b77860b84e7f drm/amd/pm: drop redundant or unused APIs and data structures
ebfc253335af81db2e40e6e8ed17cd76edf9080f drm/amd/pm: do not expose the smu_context structure used internally in power
837d542a09cd533055423dfca7e621a9c1d13c5b drm/amd/pm: relocate the power related headers
3bce90bfbaa8de63bc500bc5a4dd262ed8e548ca drm/amd/pm: drop unnecessary gfxoff controls
61d7d0d5adc705f833d8a5dbb596253842486220 drm/amd/pm: revise the performance level setting APIs
3712e7a494596b26861f4dc9b81676d1d0272eaf drm/amd/pm: unified lock protections in amdgpu_dpm.c
1a408c710d9e273a22050b0b7b0c131f92847918 drm/amdgpu: wrap those atombios APIs used by SI under CONFIG_DRM_AMDGPU_SI
bcf19fdd507fb679bb6e1b8a119961f32b6cbb95 drm/amd/pm: drop those unrealistic thermal_type checks
54c73b51df2958f564b144ce86f15a85e227db90 drm/amdgpu/pm: move additional logic into amdgpu_dpm_force_performance_level
685fae24d94fd615b7058832fcb437eb588f4860 drm/amd/pm: correct the checks for fan attributes support
6492e1b07c03397f85bd6dc0e230ea6cd9394635 drm/amdgpu: Unify ras block interface for each ras block
7cab2124058d2f5f048f435a4631e176dcd1430d drm/amdgpu: Modify the compilation failed problem when other ras blocks' .h include amdgpu_ras.h
8b0fb0e967c1700bd729ae54b6f229501b8587ec drm/amdgpu: Modify gfx block to fit for the unified ras block data and ops
6c2453861f48e4e779cafa01c09e78ddc2c23c6b drm/amdgpu: Modify xgmi block to fit for the unified ras block data and ops
6d76e9049ad92be32704106668c34493c3e4c0d4 drm/amdgpu: Modify hdp block to fit for the unified ras block data and ops
5e67bba301156c85251f49df19f5c695875814d1 drm/amdgpu: Modify mmhub block to fit for the unified ras block data and ops
2e54fe5d056e7dc82988ef64ded3dca0ef954f0a drm/amdgpu: Modify nbio block to fit for the unified ras block data and ops
efe17d5a217e6b7dfd16c80dab522abcf2edf1bc drm/amdgpu: Modify umc block to fit for the unified ras block data and ops
bdc4292bd3b4337985f716be789b08eef921f7a6 drm/amdgpu: Modify sdma block to fit for the unified ras block data and ops
b0e2062dc8978869c1dd96d92027f74b361d5eb7 drm/amdgpu: Modify mca block to fit for the unified ras block data and ops
22d4ba53b1c10de6832e588f01d916e24306f6a1 drm/amdgpu: Adjust error inject function code style in amdgpu_ras.c
7389a5b837cde5e5cd771619e9f006ae102f5d7d drm/amdgpu: Removed redundant ras code
cb5cc4f573e18deb7d9143de0ccb62c08181bc85 drm/amdgpu: improve debug VRAM access performance using sdma
400ef298f400854544e062023671e927965bc9b0 drm/amdgpu: cleanup ttm debug sdma vram access function
20c5e425d36a59529f2e6a77ba21d009cdfa8ffa drm/amdkfd: Fix indentation on switch statement
c4381d0ee81930097e94e55d1c23f85798ffd093 drm/amdgpu: Add interface to load SRIOV cap FW
df01fe73ee98daf00c94189967550bd2d2098912 drm/amdgpu: Add ras supported check for register_ras_block
df4f0041c6ef497e598a67e367db835489162754 drm/amdgpu: No longer insert ras blocks into ras_list if it already exists in ras_list
69f91d32c6632e09f0954e690d61ac4921dacbd3 drm/amdgpu: remove unneeded semicolon
ab3b9de65bfeded1d4646c9f66897c163e89abd8 drm/amdgpu: clean up some inconsistent indenting
954ea6aa1545a13036851327b4ed251fa7ab2f22 drm/amdgpu: Use ARRAY_SIZE to get array length
e3d833f41c46b8c59c4af53897a6619bf667ebe5 drm/amdgpu: fix compile warning for ras_block_match_default
1613f346f86b25121aceb941d03ca927e57af20c drm/amd/pm: fix null ptr access
a85d70a8b4813a955d45b062440fedb9be701421 drm/amd/pm: Replace one-element array with flexible-array member
fb825b651de98cafef13e07673eb72d5e2ceb4a9 drm/amd/display: Remove redundant initialization of dpg_width
31425abeda7130e66e61dbd8468502061413631f drm/amdgpu: Enable recovery on yellow carp
b3523c457380c23cf28d4ee1ef60da337a0a45c0 drm/amdgpu: invert the logic in amdgpu_device_should_recover_gpu()
06cf9bd61a7452df375f212881d9bb6b3c52c3ec drm/amdgpu: don't do resets on APUs which don't support it
5f0754ab2751d1935818459e8e71a8fe26f6403c drm/amdgpu: Fix rejecting Tahiti GPUs
a8e6398ffe171c84b1c03a17eb6d432dc5f703a4 drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
e8521d0cd984897b4fa58e7837afebd04e44f0b3 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
9ca28803c212e5ec0a3409cf02243accd83aee28 drm/amdgpu: add another raven1 gfxoff quirk
302701a852f9f7ea7ca2b20140d929a929858ea9 drm/amdgpu: only check for _PR3 on dGPUs
654cc300d12618b171ce8384cf2929a06561e82f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
94ccc1a6f8f2cf81410ee0fe6f75f8d7f61b9bc7 Revert "drm/amd/display: To modify the condition in indicating branch device"
5c70163edf40b5a1678c812bf42cd9a1b45a43ec drm/radeon: Add HD-audio component notifier support (v2)
cab8c3874b3b1ed269a9a42eebed226cc97ffebf fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b9b24f5d4315c0d25422addd2247174821a087f4 drm/amdgpu: disable runpm if we are the primary adapter
7ca46ceb62e402ca7c7c00bb1d81110c0ef3240a Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
012c423714267c4379ba8f908945318fe9e532ef Revert "drm/amd/display: Fix for otg synchronization logic"
fa4156c63a3e9c0cf69789c765ec8d54913a8ab2 drm/amd/display: Fix for otg synchronization logic
f195f7cb93b66352d98c703118843d6049b405b7 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
786e0a76ff5f6f00029f92290a15f75a808d1c5b drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
d9679d0013a66849f23057978f92e76b255c50aa virtio: wrap config->reset calls
2076207128948b766ef1fe344e0444fc9271a847 hwrng: virtio - unregister device before reset
b4d80c8dda229c830f0ba38c103e5263c2a7bc64 vduse: moving kvfree into caller
0f420c383a2bb414ebccedf9289b5b815f1295fe ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
9c25cdeb5f3ca9ef0d683ee8c29b7cb61a174165 docs: document sysfs ABI for vDPA bus
539fec78edb4e084e7c532affc56cc42d4ceea4b vdpa: add driver_override support
6639032acc085775452a2c92fdb8a6f601c9c075 virtio-mem: prepare page onlining code for granularity smaller than MAX_ORDER - 1
57c5a5b304b0d3798b2d3dc75bd6c960d78ee8ff virtio-mem: prepare fake page onlining code for granularity smaller than MAX_ORDER - 1
60af39c1f4cc92cc2785ef745c0c97558134d539 net/mlx5_vdpa: Offer VIRTIO_NET_F_MTU when setting MTU
10aa250b2f7d87d0921c5e991fd49e607050d486 eni_vdpa: Simplify 'eni_vdpa_probe()'
23118b09e6e11a03cb40a86875d5d342257ae1ec vdpa: Avoid duplicate call to vp_vdpa get_status
28cc408be72cebb0f3fcc37bc74ab3196d4de726 vdpa: Mark vdpa_config_ops.get_vq_notification as optional
d3e305592d69e21e36b76d24ca3c01971a2d09be firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6004e351da50565fb561be85d45151dc9c370023 firmware: qemu_fw_cfg: fix kobject leak in probe error path
1b656e9aad7f4886ed466094d1dc5ee4dd900d20 firmware: qemu_fw_cfg: fix sysfs information leak
9f8b4ae2ac7dc5ff6e5dfa723c1ef2bad80a8c68 firmware: qemu_fw_cfg: remove sysfs entries explicitly
6017599bb25c20b7a68cbb8e7d534bdc1c36b5e4 virtio-pci: fix the confusing error message
2b68224ec61bb66aa2a24ad099b6af65138fa888 virtio: fix a typo in function "vp_modern_remove" comments.
cf4a4493ff70874f8af26d75d4346c591c298e89 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
49814ce9e21a8b6d6158b2e502fe6bacef4d99b6 virtio/virtio_pci_legacy_dev: ensure the correct return value
97143b70aa847f2b0a1f959dde126b76ff7b5376 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
080063920777af65105e5953e2851e036376e3ea vhost/test: fix memory leak of vhost virtqueues
1861ba626ae9b98136f3e504208cdef6b29cd3ec virtio_ring: mark ring unused on error
870aaff92e959e29d40f9cfdb5ed06ba2fc2dae0 vdpa: clean up get_config_size ret value handling
a64917bc2e9b1e0aa716b783c4ec879fdd280300 vdpa: Provide interface to read driver features
a7f46ba42485394edf9836969e220878f4908465 vdpa/mlx5: Distribute RX virtqueues in RQT object
73bc0dbb591baea322a7319c735e5f6c7dba9cfb vdpa: Sync calls set/get config/status with cf_mutex
30ef7a8ac8a07046b9ac9206d3a732a9f76b2e60 vdpa: Read device configuration only if FEATURES_OK
aba21aff772b8622e08f07219069be793429a48f vdpa: Allow to configure max data virtqueues
e3137056e6dedee205fccd06da031a285c6e34f5 vdpa/mlx5: Fix config_attr_mask assignment
75560522eaef2f7c7b2fec3c22e1254244f52372 vdpa/mlx5: Support configuring max data virtqueue
612f330ec56f12c0d099286c45f82d835845f136 vdpa: Add support for returning device configuration information
37e07e705888e4c3502f204e9c6785c9c2d6d86a vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
cd2629f6df1cab5b3df34705ae7f3bde6147fce3 vdpa: Support reporting max device capabilities
79de65edf8891725616f4992cee5d5963900f07a vdpa/mlx5: Report max device capabilities
cbe777e98b3a420a6d66b7ce7780334c48eccc88 vdpa/vdpa_sim: Configure max supported virtqueues
47a1401ac95f95936148b813843ee51d516921ea vdpa: Use BIT_ULL for bit operations
b2ce6197c9c9be0ecc2a636f3b2f35886ce09a98 vdpa/vdpa_sim_net: Report max device capabilities
f6d955d80830b6e6f6a170be68cc3628f36365dd vdpa: Avoid taking cf_mutex lock on get status
680ab9d69a04cfd9f3f5fedaacbc1974b2959121 vdpa: Protect vdpa reset with cf_mutex
f8ae3a489b21b05c39a0a1a7734f2a0188852177 vdpa/mlx5: Fix is_index_valid() to refer to features
b03fc43e73877e180c1803a33aea3e7396642367 vdpa/mlx5: Fix tracking of current number of VQs
e3c4b211dd305c37a30025753035e93dd67be8e9 virtio: unexport virtio_finalize_features
7b0130f69045067c7f63ca7ed02be79c03b088b0 virtio: acknowledge all features before access
25da9656529742cf86336097f2b1be87b88bb684 virtio: document virtio_reset_device
cc1f7f0bb64302c1153aa9337db970e6360b379d virtio_console: break out of buf poll on remove
af901ad98446b6b0411eab3c9ab61e0d8367a92e virtio_mem: break device on remove
b992f01e66150fc5e90be4a96f5eb8e634c8249e bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
fab07611fb2e6a15fac05c4583045ca5582fd826 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
f9320c49993ca3c0ec0f9a7026b313735306bb8b powerpc/bpf: Update ldimm64 instructions during extra pass
88a71086c48ae98e93c0208044827621e9717f7e tools/bpf: Rename 'struct event' to avoid naming conflict
3f5f766d5f7f95a69a630da3544a1a0cee1cdddf powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
252745240ba0ae774d2f80c5e185ed59fbc4fb41 powerpc/audit: Fix syscall_get_arch()
9d6d7f1cb67cdee15f1a0e85aacfb924e0e02435 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
a33f5c380c4bd3fa5278d690421b72052456d9fe Merge tag 'xfs-5.17-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
800977f6f32e452cba6b04ef21d2f5383ca29209 kthread: add the helper function kthread_run_on_cpu()
e0850113937b843c69b50b5d9087978ae4254be7 RDMA/siw: make use of the helper function kthread_run_on_cpu()
64ed3a049e3e81b801e7c5bb052416152443f585 ring-buffer: make use of the helper function kthread_run_on_cpu()
3b9cb4ba4b54ecc6cf7d04ea9085d2ad2be48733 rcutorture: make use of the helper function kthread_run_on_cpu()
11e4e3523da98c065a6c249013ace0d388e41c25 trace/osnoise: make use of the helper function kthread_run_on_cpu()
ff78f6679d2e223e073fcbdc8f70b6bc0abadf99 trace/hwlat: make use of the helper function kthread_run_on_cpu()
f2fed022aa0a1bce86ca02e16f6c5832711e6424 ia64: module: use swap() to make code cleaner
6c4420b09267050bc47b3999d80457a8dabaeb89 arch/ia64/kernel/setup.c: use swap() to make code cleaner
c5c2135412bdb11b419e41a0c128e423d8bf4f65 ia64: fix typo in a comment
a7eddfc92bbd2463a89dd22011c047509e6c52a8 ia64: topology: use default_groups in kobj_type
9a69f2b0e4180dc289d0f68842f9e8b146e926f7 scripts/spelling.txt: add "oveflow"
7e0af97853954afd995598ac8dac670a734ade17 fs/ntfs/attrib.c: fix one kernel-doc comment
9eec1d897139e5de287af5d559a02b811b844d82 squashfs: provide backing_dev_info in order to disable read-ahead
783cc68d6143da3c8bc6322b80abd96640f6066f ocfs2: use BUG_ON instead of if condition followed by BUG.
e07bf00c40c6cce051ca7f95a6050d2a195b4f98 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
59430cc1141caf75840bd69877b59d7bf292829e ocfs2: use default_groups in kobj_type
f018844f834a2fc3bc7ba5f6915d5020e930a086 ocfs2: remove redundant assignment to pointer root_bh
d141b39b398460391b98b817fa6284773e842c45 ocfs2: cluster: use default_groups in kobj_type
9a25d051502ca1f19af3fd8e196c408a4a9c9fbb ocfs2: remove redundant assignment to variable free_space
a12cf8b32ceed9c60c8bba7c46077ebffbfb9db2 fs/ioctl: remove unnecessary __user annotation
7302e91f39a81a9c2efcf4bc5749d18128366945 mm/slab_common: use WARN() if cache still has objects on destroy
c29b5b3d33a61e122cb493917ba51c82bcac4121 mm: slab: make slab iterator functions static
ad1a3e15fcd3b8ba0f5f60f6a2fe3938274fdf65 kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
972fa3a7c17c9d60212e32ecc0205dc585b1e769 mm: kmemleak: alloc gray object for reserved region with direct map
60115fa54ad7b913b7cb5844e6b7ffeb842d55f2 mm: defer kmemleak object creation of module_alloc()
5b24eeef06701cca6852f1bf768248ccc912819b mm/page_alloc: split prep_compound_page into head and tail subparts
46487e0095f895c25da9feae27dc06d2aa76793d mm/page_alloc: refactor memmap_init_zone_device() page init
c4386bd8ee3a921c3c799b7197dc898ade76a453 mm/memremap: add ZONE_DEVICE support for compound pages
b9b5777f09be84d0de472ded2253d2f5101427f2 device-dax: use ALIGN() for determining pgoff
09b80137033dbc5f1d197e99116527c0f8d253f2 device-dax: use struct_size()
fc65c4eb0b2a27c30d35636650e3f4ddb07506cd device-dax: ensure dev_dax->pgmap is valid for dynamic devices
a0fb038e50d72f8e60731dc48fb83a3a141b822e device-dax: factor out page mapping initialization
0e7325f03f09802d1667b8860e10fe39c25bf14c device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
6ec228b6fef5ad3a1f19e76c29640a9161415240 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
14606001efb48a17be31a5bec626c13ca49d783a device-dax: compound devmap support
e5f4728767d2ec9e3eb122c74e224242d21ee650 kasan: test: add globals left-out-of-bounds test
bed0a9b591492bb285ea88cd221e0412031396ca kasan: add ability to detect double-kmem_cache_destroy()
f98f966cd75002a71caec1b6d209da5762c0efac kasan: test: add test case for double-kmem_cache_destroy()
26dca996ea7b1ac7008b6b6063fc88b849e3ac3e kasan: fix quarantine conflicting with init_on_free
3e9d80a891df3b1a5d77db47fa7fdf33ba71e5cb mm,fs: split dump_mapping() out from dump_page()
236476180c0f5d308fb313d5570d0b067307884c mm/debug_vm_pgtable: update comments regarding migration swap entries
43b93121056c524e2af77d561900ea856d32029c mm/truncate.c: remove unneeded variable
677b2a8c1f25db5b09c1ef5bf72faa39ea81d9cf gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
28b0ee3fb35047bd2bac57cc5a051b26bbd9b194 mm/gup.c: stricter check on THP migration entry during follow_pmd_mask
a7605426666196c5a460dd3de6f8dac1d3c21f00 mm: shmem: don't truncate page if memory failure happens
62c9827cbb996c2c04f615ecd783ce28bcea894b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3795f46b83c66a2e4545460dec74c80b839faafe mm/frontswap.c: use non-atomic '__set_bit()' when possible
17c17367758059930246dde937cc7da9b8f3549e mm: memcontrol: make cgroup_memory_nokmem static
46a53371f3fd9bf873fdd9c4df75b1cd86df1098 mm/page_counter: remove an incorrect call to propagate_protected_usage()
b6bf9abb0aa44e53ffe9c1e6e1d32568f5b25e4a mm/memcg: add oom_group_kill memory event
5b3be698a872c490dbed524f3e2463701ab21339 memcg: better bounds on the memcg stats updates
06b2c3b08ce134c9555d91a1cf15cd03646cc287 mm/memcg: use struct_size() helper in kzalloc()
4e5aa1f4c2b489bc6f3ab5ca54747b18a847289d memcg: add per-memcg vmalloc stat
2c769ed7137a75a8297936fb54e6ff1f56d3d0f1 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
36ef159f4408b08eae7f2af6d62bedd3f4343758 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
ac1e9acc5acf0b41d54de6a4c45471644f8b97ff mm: rearrange madvise code to allow for reuse
9a10064f5625d5572c3626c1516e0bebc6c9fe9b mm: add a field to store names for private anonymous memory
78db3412833dc9c479cd17412035f216cfd01a29 mm: add anonymous vma name refcounting
17fca131cee21724ee953a17c185c14e9533af5b mm: move anon_vma declarations to linux/mm_inline.h
36090def7bad06a6346f86a7cfdbfda2d138cb64 mm: move tlb_flush_pending inline helpers to mm_inline.h
64591e8605d6e2fba2ff38e3227645f039b8893f mm: protect free_pgtables with mmap_lock write lock in exit_mmap
cc6dcfee72509868271d42919a3c1081b6b0dc7e mm: document locking restrictions for vm_operations_struct::close
ba535c1caf3ee78aa7719e9e4b07a0dc1d153b9e mm/oom_kill: allow process_mrelease to run under mmap_lock protection
4b8fec2867c85e081c1c9f800e0ec82eff71134f docs/vm: add vmalloced-kernel-stacks document
1eba86c096e35e3cc83de1ad2c26f2d70470211b mm: change page type prior to adding page table entry
08d5b29eac7dd5e6c79b66d390ecbb9219e05931 mm: ptep_clear() page table helper
df4e817b710809425d899340dbfa8504a3ca4ba5 mm: page table check
d283d422c6c4f0264fe8ecf5ae80036bf73f4594 x86: mm: add x86_64 support for page table check
020e87650af9f43683546729f959fdc78422a4b7 mm: remove last argument of reuse_swap_page()
66c7f7a6ac6624fc7e226d43913e10f1f047f579 mm: remove the total_mapcount argument from page_trans_huge_map_swapcount()
d08d2b62510e2407cf939e693aefd179dc114913 mm: remove the total_mapcount argument from page_trans_huge_mapcount()
cc6266f0322fa9f7f4543564759e881d989ad866 mm/dmapool.c: revert "make dma pool to use kmalloc_node"
451769ebb7e792c3404db53b3c2a422990de654e mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
9376130c390a76fac2788a5d6e1a149017b4ab50 mm/vmalloc: add support for __GFP_NOFAIL
30d3f01191d305c99e8b3f8b1b328fc852270c95 mm/vmalloc: be more explicit about supported gfp flags.
a421ef303008b0ceee2cfc625c3246fa7654b0ca mm: allow !GFP_KERNEL allocations for kvmalloc
704687deaae768a818d7da0584ee021793a97684 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
4034247a0d6ab281ba3293798ce67af494d86129 mm: introduce memalloc_retry_wait()
39c65a94cd9661532be150e88f8b02f4a6844a35 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
1611f74a94ba2e0f2d25b75008ed8e76e122097a mm: fix boolreturn.cocci warning
ca831f29f8f25c97182e726429b38c0802200c8f mm: page_alloc: fix building error on -Werror=array-compare
be1a13eb51077b2ec5f7f4306f93dfece503a3f1 mm: drop node from alloc_pages_vma
04a536bfbd0f885338eecc2a4503dfca50ac94dd include/linux/gfp.h: further document GFP_DMA32
eaab8e753632b8e961701d02a5bb398c820f309c mm/page_alloc.c: modify the comment section for alloc_contig_pages()
62b3107073646e0946bd97ff926832bafb846d17 mm_zone: add function to check if managed dma zone exists
a674e48c5443d12a8a43c3ac42367aa39505d506 dma/pool: create dma atomic pool only if dma zone has managed pages
c4dc63f0032c77464fbd4e7a6afc22fa6913c4a7 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f47761999052b1cc987dd3e3d3adf47997358fc0 hugetlb: add hugetlb.*.numa_stat file
f77a286de48c04f7dd248b41584645afc3613bb1 mm, hugepages: make memory size variable in hugepage-mremap selftest
e9ea874a8ffb0f8ebed4f4981531a32c5b663d79 mm/vmstat: add events for THP max_ptes_* exceeds
209376ed2a8431ccb4c40fdcef11194fc1e749b0 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
fab51505480058dcb63d973515c748fa6c437cab selftests/uffd: allow EINTR/EAGAIN
692b55815cf970eb4ce428f48f2c94d1800acc4b userfaultfd/selftests: clean up hugetlb allocation code
e4b424b7ec8791087375bb1f2480a3ba05d21e0b vmscan: make drop_slab_node static
721fb891ad0b3956d5c168b2931e3e5e4fb7ca40 mm/page_isolation: unset migratetype directly for non Buddy page
c04551162167368022a61899843821bbf015b473 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
c6018b4b254971863bd0ad36bb5e7d0fa0f0ddb0 mm/mempolicy: add set_mempolicy_home_node syscall
21b084fdf2a49ca1634e8e360e9ab6f9ff0dee11 mm/mempolicy: wire up syscall set_mempolicy_home_node
dad5b0232949818ae581ebd089c7013e2fdbb093 mm/mempolicy: fix all kernel-doc warnings
f530243a172d2ff03f88d0056f838928d6445c6d mm, oom: OOM sysrq should always kill a process
d6aba4c8e20d4d2bf65d589953f6d891c178f3a3 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
b5bade978e9b8f42521ccef711642bd21313cf44 mm: migrate: fix the return value of migrate_pages()
5d39a7ebc8be70e30176aed6f98f799bfa7439d6 mm: migrate: correct the hugetlb migration stats
84b328aa81216e08804d8875d63f26bda1298788 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
ac16ec835314677dd7405dfb5a5e007c3ca424c7 mm: migrate: support multiple target nodes demotion
7813a1b5257b8eb2cb915cd08e7ba857070fdfd3 mm: migrate: add more comments for selecting target node randomly
dcee9bf5bf2f59c173f3645ac2274595ac6c6aea mm/migrate: move node demotion code to near its user
f1e8db04b68cc56edc5baee5c7cb1f9b79c3da7e mm/migrate: remove redundant variables used in a for-loop
c0e582de6066e97c83a466f0e5983e3148123526 mm/thp: drop unused trace events hugepage_[invalidate|splitting]
e1c63e110f977205ab9dfb38989c54e6e7b52a7b mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
91d005479e06392617bacc114509d611b705eaac mm/hwpoison: mf_mutex for soft offline and unpoison
c9fdc4d5487a16bd1f003fc8b66e91f88efb50e6 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
bf181c582588f8f7406d52f2ee228539b465f173 mm/hwpoison: fix unpoison_memory()
8c57c07741bf28e7d867f1200aa80120b8ca663e mm: memcg/percpu: account extra objcg space to memory cgroups
5ee2fa2f063649570c702164f47a558a3432dd9e mm/rmap: fix potential batched TLB flush race
f44e1e697674335f837280d5e4485d1523206ea9 zpool: remove the list of pools_head
7f0d267243aa9dd32944bd7d3b34afff60545edb zram: use ATTRIBUTE_GROUPS
0b8f0d870020dbd7037bfacbb73a9b3213470f90 mm: fix some comment errors
cab0a7c115546a4865fb7439558af9077a569574 mm: make some vars and functions static or __init
87c01d57fa23de82fff593a7d070933d08755801 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
b627b774911660852ce7f3f3817955ddad2bd130 mm/damon: unified access_check function naming rules
c46b0bb6a735db0b6140e12e750b5acb1b032982 mm/damon: add 'age' of region tracepoint support
d720bbbd70e968f8a0257393b575c3a29b56f990 mm/damon/core: use abs() instead of diff_of()
cdeed009f3bceee41f73f0137db785fd29a05cb8 mm/damon: remove some unneeded function definitions in damon.h
8bd0b9da03c9154e279b1a502636103887b9fbed mm/damon/vaddr: remove swap_ranges() and replace it with swap()
c89ae63eb0662b6c9f82dbfad3ef010239b8c1b1 mm/damon/schemes: add the validity judgment of thresholds
9b2a38d6ef25c1748e3964b0ff30a89e4ed26583 mm/damon: move damon_rand() definition into damon.h
234d68732b6c135087bdebfa0630a43ae8c27758 mm/damon: modify damon_rand() macro to static inline function
88f86dcfa454784f7de550966c60fc78a3e95d6d mm/damon: convert macro functions to static inline functions
6322416b2d51f359efa7d875ab28bd195a5eb230 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
35b43d4092008ad33d3bcccee4b262ffbf8a551c Docs/admin-guide/mm/damon/usage: remove redundant information
4492bf452af532493b6591d2e090a0f8f7c11674 Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
995d739cde879a35ef6e890ecf80226b605ad36c Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
f4c6d22c6cf282ef7d24a724b9bd978ee2b74fc6 mm/damon: remove a mistakenly added comment for a future feature
0e92c2ee9f459542c5384d9cfab24873c3dd6398 mm/damon/schemes: account scheme actions that successfully applied
6268eac34ca30af7f6313504d556ec7fcd295621 mm/damon/schemes: account how many times quota limit has exceeded
60e52e7c46a127bca5ddd48b89002564f3862063 mm/damon/reclaim: provide reclamation statistics
81f0895f1f5ed0d2bb80559ba9fbc6ce814e7235 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
3a619fdb8de8a3ecd4200e7d183d2c8ceb32289e mm/damon/dbgfs: support all DAMOS stats
dbcb9b9f954f71fb46be34af624c9edaaa171414 Docs/admin-guide/mm/damon/usage: update for schemes statistics
49f4203aae06ba9d67b500c90339b262b0a52637 mm/damon: add access checking for hugetlb pages
2cd4b8e10cc31eadb5b10b1d73b3f28156f3776c mm/damon: move the implementation of damon_insert_region to damon.h
70b8480812d0a3930049a44820a1fa149b090c10 mm/damon/dbgfs: remove an unnecessary variable
251403f19aab6a122f4dcfb14149814e85564202 mm/damon/vaddr: use pr_debug() for damon_va_three_regions() failure logging
962fe7a6b1b2f9deb1b31b3344afa3b11afdf7ab mm/damon/vaddr: hide kernel pointer from damon_va_three_regions() failure log
76fd0285b447991267e838842c0be7395eb454bb mm/damon: hide kernel pointer from tracepoint event
3ac5f2f2574a8b9e219bb5872166e5db797e349d cifs: Fix smb311_update_preauth_hash() kernel-doc comment
dea2903719283c156b53741126228c4a1b40440f cifs: move superblock magic defitions to magic.h
9bbf8662a27b56358366027d1a77c0676f85b222 cifs: fix FILE_BOTH_DIRECTORY_INFO definition
3835e7c28592202e2c4015da266c6a646ce5ae74 of: base: add parameter doc to of_parse_phandle_with_optional_args()
a1a31d0da52704f902f301efdbe8b806f3a6c473 iio: adc: tsc2046: fix memory corruption by preventing array overflow
f56caedaf94f9ced5dbfcdb0060a3e788d2078af Merge branch 'akpm' (patches from Andrew)
c5079cd7c52abfd9bf8aa2b5d3b5b7a1bf5eda7a iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
d3e2bb4359f70c8b1d09a6f8e2f57240aab0da3f perf metric: Fix metric_leader
762f99f4f3cb41a775b5157dd761217beba65873 Merge branch 'next' into for-linus
e11c9b9d453b8ffea23d4e26791d23da0581bb1d video/fbdev/stifb: Implement the stifb_fillrect() function
593f0c64ea55a0459223bc3cb85cdfb3f2a90621 parisc: Use safer strscpy() in setup_cmdline()
92c7cca175a2370d2e90092c6d069edbd44e66e6 parisc: Autodetect default output device and set console= kernel parameter
37be585807cb9a810f8395c39c4ee7bdbdc7b0dc perf cpumap: Add is_dummy() method
2eea0b56b0d6ace0172550477220a25d633ec5b9 perf evlist: No need to do any affinity setup when profiling pids
9bce13ea88f85344b765abe5d3dabdd0f44dc177 perf record: Disable debuginfod by default
80f15f3bef9e9c2cc29888a6773df44de0a0c65f net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
214b3369ab9b0a6f28d6c970220c209417edbc65 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
9a9acdccdfa430457986db608ee4ae4840107057 net: ethernet: sun4i-emac: Fix an error handling path in emac_probe()
020a45aff1190c32b1087cd75b57fbf6bff46ea6 net: phy: marvell: add Marvell specific PHY loopback
f542cdfa3083a309e3caafbbdf41490c4935492a net: wwan: Fix MRU mismatch issue which may lead to data connection lost
9404bc1e58e4bed41f629da9e3b890b2ca1f8b9c net/smc: Remove unused function declaration
8687999e47d4dd32ad506c72d0d4f4d7e2f788b9 pinctrl: thunderbay: comment process of building functions a bit
be973481daaab7b6549631ea79571532794aedf1 pinctrl: thunderbay: rework loops looking for groups names
c61bd43badc5f4e8f0f63f5fc970dd3b4d19707c pinctrl: cherryview: Trigger hwirq0 for interrupt-lines without a mapping
650d15f26aaa8aad030a8d57dfe0bbcd70c327d8 pinctrl: sunxi: Fix H616 I2S3 pin data
2aab34f873cc611cf195231c3738080c8dbda7f3 Merge tag 'memblock-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
59d41458f143b7a20997b1e78b5c15d9d3e998c3 Merge tag 'drm-next-2022-01-14' of git://anongit.freedesktop.org/drm/drm
49ad227d54e842f436ed0122cb7c901d857b86cb Merge tag '9p-for-5.17-rc1' of git://github.com/martinetd/linux
175398a0972bc3ca1e824be324f17d8318357eba Merge tag 'nfsd-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
88db8458086b1dcf20b56682504bdb34d2bca0e2 Merge tag 'exfat-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d0a231f01e5b25bacd23e6edc7c979a18a517b2b Merge tag 'pci-v5.17-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
cd027e77134e5158c1ef6eaefe8f0d98697500c8 mm/oom_kill: wake futex waiters before annihilating victim shared mutex
3024af6bea5d5259a5b72c4bd7146aa61c73e63c mm: fix panic in __alloc_pages
e404cf8e74ddda15f4dca985dc87749e2e69a629 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
e7d873f89f35323ee7b8899a4e56b0a77ea63af6 /proc/kpageflags: do not use uninitialized struct pages
80c4d9fdc51ca6ea17deda30a419677f57bcff3f procfs: prevent unpriveleged processes accessing fdinfo dir
cd9dfe08f5597c4cf84fa7ca4380b74376530f98 ocfs2: reflink deadlock when clone file to the same directory simultaneously
1378d8cd99a569b6683c8e690f861e5fe910440d ocfs2: clear links count in ocfs2_mknod() if an error occurs
53eec3fb230d36376c8b25874b0ae8c0ec75d97c ocfs2: fix ocfs2 corrupt when iputting an inode
014e133a8046e0ed41893f58941be00ae4db6dcd tools/vm/page_owner_sort.c: sort by stacktrace before culling
81b6faaa9d7d8b2e3e291d8cc8c34c6fb8817e1a tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
2e3da197e4a871261de01123fbacb9af677434a3 tools/vm/page_owner_sort.c: support sorting by stack trace
8c003bc937eca4aa5cc325dbebe1bd163b96ca2a tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
f2875d7a141d323856783f1fc21dfdd98e989c5d tools/vm/page_owner_sort.c: support sorting pid and time
0bb0c3a9a8c238ea9d161d562017b98754313380 tools/vm/page_owner_sort.c: two trivial fixes
7ae93c5610c3c1db9a98cdcee683262a30781205 tools/vm/page_owner_sort.c: delete invalid duplicate code
7d0a7b051737caf13f3641adb9cc51cd54190eb7 Documentation/vm/page_owner.rst: update the documentation
9fbc22759cd6a1122ebc32bff52066339737d683 documentation-vm-page_ownerrst-update-the-documentation-fix
a534a641077948db62007dbd3defaf4dae47558a Documentation/vm/page_owner.rst: fix unexpected indentation warns
c59f1e745e2fd48e76381ac3ba5c8a8b7112bd60 mm/vmalloc: allocate small pages for area->pages
279c53524fbd02fdfd9ca5c76f598df7eeaf1f25 mm-vmalloc-allocate-small-pages-for-area-pages-fix
54c58a6db46c1fa98dfed7ffde787d6391d2442c mm: discard __GFP_ATOMIC
81f20668bfa8114f38999aa351b8ad96c35d71ed mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
9565d058b4a59cba64713ed7495d4dd89e05df78 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
24b18edb0c844cb533cb4d5a1cd4a1e5d8ed4796 mm: sparsemem: use page table lock to protect kernel pmd operations
1c7a83e37a1bfa7e610f8e6d431247dc85fddc4a selftests: vm: add a hugetlb test case
361ed676cf88659986e1ba517ed550e66baae2aa mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
cdec754f91ed3f68e7c65449550856a31e6f52cf mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
6649716d17aba0dd537f8bbf57b2f83d7d3dec72 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
8c576a620ac53d061529ebb4ba7c8ce53e06720f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
716a40e57fd3616ef8dfe8d1fbecc0bfd7d965bf mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
10dd7201d68ed2183659df4067f53603b4dbd909 zsmalloc: introduce some helper functions
040ae00aacf8fa0928a708eba24d52df65e787b9 zsmalloc: rename zs_stat_type to class_stat_type
68d87b5ca0c8abe2f94a2fbafcd8ea95b6cd1934 zsmalloc: decouple class actions from zspage works
7bc7984bebe191301f2d4f1252aa50fb49e988d4 zsmalloc: introduce obj_allocated
c08d3dd63a880e17ebce1889b0c9189399682f26 zsmalloc: move huge compressed obj from page to zspage
1e44beddb4daa317ac84e5bb1fe097af8c14e8c9 zsmalloc: remove zspage isolation for migration
c58c603d9a4beb513072d3da08893b3d566132bb locking/rwlocks: introduce write_lock_nested
90f26426ef17fadd9e6b72b5a32c6450facdca34 locking/rwlocks: fix write_lock_nested for RT
118d633eb2bb56618916210a92018465fec73e43 locking: fixup write_lock_nested() implementation
af54b40a10b425d055b6605c79133b8aa3491e1d zsmalloc: replace per zpage lock with pool->migrate_lock
00f332da0ffe01ed8c61275ed5d715be2dbb249a zsmalloc: replace get_cpu_var with local_lock
65d81b4e7ee590da63487e50f20d93a04bdad592 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
e6b50ea92831bdeac014c86f28b8c9bd2c76421c arm64: add support for sub-page faults user probing
a3a3d83ec58dcb28f489042241e668267bd23de4 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
50311e0ccf41b75f9e9c37b2213b713bea77fb2a fs/buffer.c: add debug print for __getblk_gfp() stall problem
caa4a20107f8087ca74c8d815d29d3cf6de57bdf fs/buffer.c: dump more info for __getblk_gfp() stall problem
33d427760c7b6fe22e2a7630e3577d60c1b47132 kernel/hung_task.c: Monitor killed tasks.
967c9da81dce99f0f95c68ad0bad25eb47ec11aa mm: percpu: generalize percpu related config
26b5c55bccba7b2e65d5471b089a1ea029d9d1c3 mm: percpu: add pcpu_fc_cpu_to_node_fn_t typedef
a7697b45b482ef179fbba2bdad72b5591acadb65 mm: percpu: add generic pcpu_fc_alloc/free funciton
83a0c76927b4f82b818039d00fdc7e734f65b1c8 mm: percpu: add generic pcpu_populate_pte() function
246ae96286cad4547b3b3777be6b3e8d3f2ef011 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
23636544a3a42f5884e73233778934b501f96af9 proc: make the proc_create[_data]() stubs static inlines
542385c0ecfa5f04e4c32e2f909e34de13ae7420 proc-make-the-proc_create-stubs-static-inlines-fix
2f575574b0630f2c1292c04487fe0ca0704fa657 proc-make-the-proc_create-stubs-static-inlines-fix2
a7dd3aba57f013c5926899ae26b342d83ab4d74d proc-make-the-proc_create-stubs-static-inlines-fix2-fix
9cfab172453826b4b9630037c70ed8251616a0ca proc: convert the return type of proc_fd_access_allowed() to be boolean
388746f4e4b613998f598d5fbd4581bac484745f proc/sysctl: make protected_* world readable
0585a8da2757456b8b1f08982b80d0bc573c0839 include/linux/unaligned: replace kernel.h with the necessary inclusions
a21ae42cff27d9f12c1c0a65cbfd20badd6f10f1 kernel.h: include a note to discourage people from including it in headers
754c12cf62a58863d3d822b013177111c262f76c fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
a65049c1b776d24be48de4d71c9e5bf8a1ede9ee fs/exec: replace strncpy with strscpy_pad in __get_task_comm
1cc1b6e52304ae65fa8efc6e6fa4d495292788dc drivers/infiniband: replace open-coded string copy with get_task_comm
38a01edcdb40c03206d3b2a0cc6a0028507b8f76 fs/binfmt_elf: replace open-coded string copy with get_task_comm
55426a11ccb72a329ca8f7344f7918148f4d408e samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
4a27acd75b6ac94c1d55928459ba9592972de55b tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
f63dce0258d8196e5c9925c38777ae43c3fd66ca tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
808b819385b803c6580cd606a7f9b8d053601309 kthread: dynamically allocate memory to store kthread's full name
1206e66c9c0fcf1f05166585a50495e1ae08a96c kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
c9ad10b38f86ff196c85a856d6bb33a745775245 kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
d00395852d076d69d772ae61bb2494f5ccc4d7d7 kstrtox: uninline everything
a54ba3c3d4beb902a0493db951dcae44534aebcc list: introduce list_is_head() helper and re-use it in list.h
c63ad003091a1c602aa97a24a6458e257ea1dba2 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
cd331b4c0a47ae4a4198dcc7577396e392b5a0ee hash.h: remove unused define directive
254c13bb057491f0cf34a5e1a4686706b51de415 drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
9e5e9b7e3927fe5a0e3e7fb15708790560fe17be test_hash.c: split test_int_hash into arch-specific functions
955ed59894854ffc9368781cd3bf102d1e41eec0 test_hash.c: split test_hash_init
cf9c63057c9b5308b4b90f4a1065d8f0fc56be27 lib/Kconfig.debug: properly split hash test kernel entries
406ed1dc8011c69b5495b02d70320b33038d2838 test_hash.c: refactor into kunit
55564906b1fcd8bfe9edd5725329429c4bef4747 kunit: replace kernel.h with the necessary inclusions
2d4992c99dfc746c86d9d722655060a0114f0b88 uuid: discourage people from using UAPI header in new code
7d6ed32478cc8f15a5ef0a6639500181c8ab0833 uuid: remove licence boilerplate text from the header
6bc9bfc90c69a92fbcdf4b188fc35b060b48c1ee lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
a40a8909a392c47ec1f528876dbd8937e0779dbd lz4: fix LZ4_decompress_safe_partial read out of bound
126e2491b830755640f6a27ee38533e3aeb4ad9f checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
ad4a9ca0ffb0b7c032c8a4463492341af17f0d43 checkpatch: Improve Kconfig help test
5d2b2e12df14e5abe4e4de42071d721ab5b734bb const_structs.checkpatch: add frequently used ops structs
1e9b0232df92792533ee8a48107b3bf10f2a115e fs/binfmt_elf: use PT_LOAD p_align values for static PIE
21da7c8efbcb9751562bb7f9d19a82b2b0a424c6 ELF: fix overflow in total mapping size calculation
f5090d41b953ab6e8c8a94bdc542628bc31421a5 init/main.c: silence some -Wunused-parameter warnings
2a3301e55bedc45237953245d8e1464fea556a2c nilfs2: remove redundant pointer sbufs
3a367a8c50924b5eedbf38cab31e92f6258a6c69 hfsplus: use struct_group_attr() for memcpy() region
3a7e9c6e50119109e97ffa5d5265434bb752e0c0 FAT: use io_schedule_timeout() instead of congestion_wait()
5247e061a44e47cad7a3ba4ec5e516c2b71297f4 fs/adfs: remove unneeded variable make code cleaner
dd3b684b4aeb35e0c5c589c7ab8abf213b8e76ff panic: use error_report_end tracepoint on warnings
5411bc4743aa5d506130abc80ea6bf898974a2e2 panic-use-error_report_end-tracepoint-on-warnings-fix
5c47448b11bae34f7f9ea8e5b54a7130f5af5d37 panic: Remove oops_id.
72dfe310e57d1e2d96446cca7dc86a79c6939570 docs: sysctl/kernel: add missing bit to panic_print
1e575b4cf4bab35312ac9ed91f25d811f414bc0e panic: add option to dump all CPUs backtraces in panic_print
6b3f49d3830b0ca001c44420ba6c631a910f3fe4 sysctl: documentation: fix table format warning
ab693ae2140afdf797cc376b3569ca9850a7681d panic: allow printing extra panic information on kdump
0c83ff7554993814dd7a08504abdc1d855aad24b delayacct: support swapin delay accounting for swapping without blkio
b9c206b077a70e8751584f59dd6d56cd02fab617 delayacct: fix incomplete disable operation when switch enable to disable
3d657aaf3cec86d234bb6f4aeb354d5a143412eb delayacct: cleanup flags in struct task_delay_info and functions use it
4d3959d6596807821f2a4c5d20053a717ec101ff Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
176ec79a1cd0bfc440dee31bde98b4ebe74ca244 delayacct: track delays from memory compact
e468d0a4eda2932f805f1219fac7b36e6ef140c1 configs: introduce debug.config for CI-like setup
6cebc2713ce4f63d649cab15d39ee8bc4fed6238 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
4b43c1b5c0fcde11dbc98d2923f815a4ffe2a4db btrfs: use generic Kconfig option for 256kB page size limit
4b1fef7ec82431cd2949d0601901da21a8bc0cca lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
f371a572fb9744a72e5556f60400ad68bca180c5 kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
80ef7291da0e69a1e786605a99982f538a401c79 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
80323cae5166048ce2bb532ffd7c88be86e13dfd ipc/sem: do not sleep with a spin lock held
77dbd72b982ca648b42b4feac5f8b2ea55e4ed09 Merge tag 'livepatching-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4d66020dcef83314092f2c8c89152a8d122627e2 Merge tag 'trace-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5762f980ca10dcfe5eead7c40d1c34cae61f409b ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
d4b825bad3206d4110ce7ca861dece6f0a085e58 iio:imu:adis16480: fix buffering for devices with no burst mode
0a6e6b3c7db6c34e3d149f09cd714972f8753e3f ipv4: update fib_info_cnt under spinlock protection
56d99e81ecbc997a5f984684d0eeb583992b2072 net/smc: Fix hung_task when removing SMC-R devices
cb3f09f9afe5286c0aed7a1c5cc71495de166efb Merge tag 'hyperv-next-signed-20220114' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
79e06c4c4950be2abd8ca5d2428a8c915aa62c24 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
27575f63ce8fa0c9f6ab661fe2bb88852324c04e random: fix typo in comments
fa317988baf7af6361387d0fea6c514a90050977 random: cleanup poolinfo abstraction
315b4baee73e67ce738a0da8d49eb51b1603da05 random: cleanup integer types
2e5dab515d28f609f8214e1538ad52d11f19c8b6 random: remove incomplete last_data logic
cbbe26ee35b2863584f447e6776472517d4a9bf8 random: remove unused extract_entropy() reserved argument
8464640cae4ef5e9d09195ffdbbc99a458b8d3ab random: rather than entropy_store abstraction, use global
95e5e7f09fbe08bfb2e11b51907aad41c1f97f99 random: remove unused OUTPUT_POOL constants
f90d704ab3cd0111b4b5441040f747925467e3db random: de-duplicate INPUT_POOL constants
073e4baba1532659497c826550ad952c349cf52c lib/crypto: add prompts back to crypto libraries
8946cbbd2cc6c0b5bfc4a14a511c3a79341ddd64 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
7ed37bf7a7ba3aed18b140ce1e4c0a3be3f02ccc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2d5e99301b0279ed1cebcbedf597e49e95cc54d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4404e44b8e1375f52173a95ba0959e8102d30bbc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d54964aa2cc06a821c0c64cc007bc6bad0f876aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b7ed5e39cc31c5e601591d1e2666982af77aebdd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
524fe5eff0417713149536ca53cb16e65e932b8e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
baeb392138dd58e49bd16dbb157fd0facaf12760 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
99c16738bc6f3f4d6de73aadfd6afd53e71434bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3732ebbb24493b8812bf6cc514b5642026dfac5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2cd13a7467e937dc62dd6e7095105937b7ce5597 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cf29ab7a7409d07630b32983ac5b8cd2b47ab5a3 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0530c0de89e8bed7962ab36798c3ae7adabbb0bc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
35181b72e6b8e445ef76356a7f1523bd405590bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e6258a0f7f1d9ee9d45e6c46ab4764a7139a1804 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e7702cfae35cd651d7e8716e865bc76f9b16a605 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d5da16b724c341c64ef8b3f95edceb01176c8c85 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
47aaf8f9cb5500f7871c68cb6669bb5f629fb374 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c5a33143452c1609fb5c4473c1748ce2fa51b730 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
36cca0cb5eb5f16d2f5a2300c5c9597f617ca3d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e2ddb8f88c2c83acf5daab0197e3a24d86dba82c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c108ceda12adbff51ac115c26c504121041c3336 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
a28d05a8918f4912f56e29dabfdb8b58dc8a0dc9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
aad467faf7a1445bbbd27866cb36fe17485d6425 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e2065612dc4fa9938a487f6393017409322d0cf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
e6256666894cc1aef9bde743465995e7738bb8b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
005536eb8a8e9fbdf396b119ba21e05984e170c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7326208bc9579b4f724972adafd8870d6cafc21f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5d58c972a82ba7f4448134f0c3ccce64328160f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
04cc8e467ad77544dc8988113d1197543742eff5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6c883d0d129dc2e400cf3167986a246da739e452 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
414eb3f3149f93d48d78da3788147b53f3a50db3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5b1a5ea4dd0014590f5389345d6266b3f4d55626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7a3fad2202bbc8ad47c22547b53c90e9e2a21f62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d8947ef2b3cb462d21f4734f2dde882752c2b9a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ee437fd5fe9ec5b32d797e57e2892c7ec605be96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
ddc1c8b2a075f17c5a7ac57b26b25e548de00f50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
549eee89faf38dca86428eaeab87bb402f681890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e513ebf6b725d659d270d6badb3f8d67f1017e96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8bd15975e3aa215acd3b44c7d1fea0f6a9d78e41 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4eca425ffdacd73403fe96608afc7532b70f0468 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d311576b56e8b6c34415e269f7aaf8a71e3e3ba0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0be715e770517bb153b816beaff1a5f4b307f28e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0d8fb30b5ac675f245acba4cf152547cdf50726a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
851b86fc741ca10f512045b5e485f34705f0023e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bdfbd49faa7d810aba4c741d34943a16baa4be87 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
55be231baeb5af10bee808a57ff25642a18f0ecf Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
89114b24162e1745baeac876f917d34739229708 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3cdcbd6f2998fa9e256248c5b29485285b55a9b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
be6de5bd10de93234607812280e8bc558fefcac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
11a95f4128a2eeb29ac88a703c95a5ed1a9c37d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e00bbc43e4616ded1fbce8ba745c58f0eada2717 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
363ab93dec3d798d78b8e358368433e635ee7afb Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3cef505b8e5a159c144d3d282fcf72119d2f4625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
db303a3fcccc8f84f6760c15a2f9d7843db14b7d Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
97ebef0e7a5576b304aa09e787db9de7e05afda7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8f92d33026a8119f78e0f5821073ad1a48f1fce2 Merge branch 'master' of git://github.com/ceph/ceph-client.git
70b470feca4a0cf830e9d0b7e2bf00fd0aec7f2b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e752becd0dc58a6c4700b5d0e4803dd9354bc937 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
03df68111fb782b00c457aebb1622e28d0a5a294 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
aebec40e8565524dc13b2c72149d5b50f9b93445 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a5117c9c987e98879ea1fe5778c3329553b36a38 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
4373c18f1d8f4ba2458d11bdc953572fbeaa298a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
607ae8e5c1c952ae2c2a1a38718eea2beac36550 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
5675476451707331952d144c2d3a8bfb7d6372f5 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
c02e37aabac0e28537eab2bada7bd69e3a44bcf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ce7e035a3aa5dfdecfb81d47099e97c5e9a42172 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
418467dfa793e7d5352d5d9ffbeb57445578c752 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
362a3f003e69ce24545950a301c8d87ca65a63bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a24df1217472d41abaa32e03f3b1d2cc93aa1e7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c61556714e533420740c7c0fea8b4593ca9bb086 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
cace7baca7d7bf3bca5796f42eae07958d0cfd7d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3145c87156e640bfea4cce4203949244290209e5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1dd2f1dc83de7cb519c5f6bb8e918ae8476a24b4 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
605eee53aaff4fec86ff5373123756541cd7531a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
06509d1fece7033c0029a31ad0c5fcd0ab2b36ec Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b733badde3675e1a4e5c87f1704b5a1617d8c044 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
91b57e9a8a779ee0b3bc1a12bbacfcdbbec76580 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
51897a8438adc0843658bf6337c19e8606ee8952 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c6cff0c2bc5a18fa6d82d0eecfd7b2bcbeb506ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
dd50391205b6bc3780856adf094296433edeefc1 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
64d74892e56f3a6ca0da75021ac6a697964ab5fc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c4f19f98f24f0da0a54ba9fb3e68a4650703a496 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
063178f4486b18aa03594dff8d20b9cd314fa56e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7372971c1be5b7d4fdd8ad237798bdc1d1d54162 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
669523ec930fe2718eac301dae5a6ff9570d34ac Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cd2188bad732c1d9c28241b836e4068b717ded5b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
60162c130fbea432c269f68555777add4c27c19d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
900ed72c8a190e8c0b87cb17abc645b8ec713011 rtc: gamecube: Fix an IS_ERR() vs NULL check
5981779f0e9886561728880f48c313ee958424cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c140f924a5eee8284db65829deef6b1cb7f08eae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
db61d1c52ce0869135a4b374a087476d44354a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ec983704e550095ea5696a0d155f81acddbe2b11 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8f84126c1fa18e121fb2f4e9608fcee369c60e69 rtc: cmos: Evaluate century appropriate
f5dcc2060e01456fa90f6e216ebc3884016b0542 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
26f84aff27ca73e34e9df1a4f5de669e53ceb54e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
84aa0b8554ce30bfa708a89d5639b2f4c26f1a21 rtc: sunplus: fix return value in sp_rtc_probe()
7d16c7bff1a4077b3c083c0ff49ef2a1c32957ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f27e7156e24918cd10126aa4b52a4d87d7e7f6c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b2e341891a239708c4fb4777adcae5fd3bb78eb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
449ce1b3dbe89cf25213ff1c58b546d01e665737 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d1fcc0caf1367ca081b24aabd9873e5f2bbf3347 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2416619e90c0e23740c96434f944fcbd287cd4f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d3e6e5fd074d2af50bcf8a7a3ae323c2f6c0b0a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f72c762cae59e1b336eb49846192091750ea0ab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a74773be284c83347265de6ea1506ae07bc784bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
81bb20023fff365cb4365d3e4f39d1419349d150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
abff8e16138a9cfa95ba9fb9a57296b9fe54a27e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3e97d94a91012f597431754dc92a096e1b940993 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
239f345d2d42f1c6e2e80a0fa1e40ea9e7ed3023 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c250baefa287f902c71e783277b6ccec1c9b6e15 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d6e41ce321f14fa38a6904566f7df7bc7f6f536e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7a920f1fa16b44481ccaed3d81865ad31599b670 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
92819d865732724efb32bbf25e3239974300e8ae Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
523745836350fa03027ac81b3aee207798c1ed91 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
d3fba451e98e1a0d35ef0bc3ce1f87ea0a43a7e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b8492564709353ea5c03213302937579cc1e94d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e4407a43707ab78fba5d82143fb6866b9ca971c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c5578ab785fde997f4b641215b4272ae25f45396 Merge branch 'akpm-current/current'
4e574cbeea77ecf3bd4922879dacdc7dc3f359b8 fs/f2fs/data.c: fix mess
888a58c01dcf82bc082c70e512a2d36deef2ce20 mm/migrate.c: rework migration_entry_wait() to not take a pageref
2e460abb5e16ad7f973a7f4a8af15ad887ec652b sysctl: add a new register_sysctl_init() interface
ecb203cbdf02a72ab378301353a7aa84e4181077 sysctl: move some boundary constants from sysctl.c to sysctl_vals
9886922c0ea0dcca187ed80517b208d10698d87d sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
e459197538aa6a9e0037abf5750661630ffc0d20 hung_task: move hung_task sysctl interface to hung_task.c
36e1c15211a15274ff40e15793095a7181cbff34 watchdog: move watchdog sysctl interface to watchdog.c
1f5692240cc48646beb2b99c98ff4f5732e4a813 sysctl: make ngroups_max const
e6521c956f448e4eda71caa3fd2f42351e48639c sysctl: use const for typically used max/min proc sysctls
c1995648bc27b481e2c3678811444b5722af5cdf sysctl: use SYSCTL_ZERO to replace some static int zero uses
b8c04c1f5086948e180e4d6e2ed67c6560886011 aio: move aio sysctl to aio.c
b1e814f32e3d7a6b1fae64121e373f3375b071c0 dnotify: move dnotify sysctl to dnotify.c
a2aaef9ccb1bf7e04292b183008eed9cc55d8bf2 hpet: simplify subdirectory registration with register_sysctl()
fac5d98f0969143e73b9c1c731e282ff820a6c38 i915: simplify subdirectory registration with register_sysctl()
a2d7a99229c0f50365f2b12acc77df49af1bb6d3 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
ddc9686ca5ce0fa283bb9247c173e6c3271f6e2e ocfs2: simplify subdirectory registration with register_sysctl()
c835dcea1c643c2749fe5f6a5bdc2076effc8909 test_sysctl: simplify subdirectory registration with register_sysctl()
be352a47e671c1201be7396b6bbbc6bbebf26dc9 inotify: simplify subdirectory registration with register_sysctl()
23308654c2e95f60a20fb7627c50a23f0d7f5595 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
a027d4a2132866765f0ade981ff4694da1006307 cdrom: simplify subdirectory registration with register_sysctl()
d4010e89094d36580cd5928f7f078f6d7216d7f5 eventpoll: simplify sysctl declaration with register_sysctl()
fd2b877349afac8fc3c9dbae20f732c2fd72475d firmware_loader: move firmware sysctl to its own files
2de97357b6f21e2baeb9f4a0069020e60308b31e firmware_loader-move-firmware-sysctl-to-its-own-files-fix
66ac133f0bd26be910a22c53b4875142892753c2 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
9310bfe9c647a7b9ca488d1105f497dc62e57ce0 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
5dbdbc41a83b74e38bbd1ca1fee51a373dd52a8f random: move the random sysctl declarations to its own file
b558004929b400bd69a161ba071c50d652bf0345 sysctl: add helper to register a sysctl mount point
409577ce1865f6eb5e064739c59b948fd4fa4094 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
026b16769a2fecdc6886597ad94d7ef15975fe74 fs: move binfmt_misc sysctl to its own file
ce75f8d34b8341f7fcb36c4c79df6d3bdf2a5889 printk: move printk sysctl to printk/sysctl.c
81872c6310af8f83b36c45bff024e0145967e1e5 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
e72b5b352cf0fbedf475cb24db74227ba8482dfe stackleak: move stack_erasing sysctl to stackleak.c
d49cd73fdcd32109da6ff4e1698d82beed8cae39 sysctl: share unsigned long const values
083792429b5f42c98e99004d3f61f69156a43c7f fs: move inode sysctls to its own file
6848eb761e8e17d65d8f3dd045eaee7cf8603177 fs: move fs stat sysctls to file_table.c
65e7b585bd5d8c5d10e4fce9a2bdec4d7f72389f fs: move dcache sysctls to its own file
4d441a15d62e64b4602e3ccfea5de752a6f2ffb5 fs/inode: avoid unused-variable warning
1f8434cd6b68cb7ebe9687ca20b290d29e7227a3 fs/dcache: avoid unused-function warning
2f37bcc67d74b44c74551bb48ffcd738a2d28ac1 sysctl: move maxolduid as a sysctl specific const
fd3d46bfae121ae5efabe54ced4ce4b78f41253d sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
ccab7dfd96df8328483e053fe12830f7c8b6ac87 fs: move shared sysctls to fs/sysctls.c
00052674894d1efa756ffe0064bc9bdbd5940ecf fs: move locking sysctls where they are used
0cdb65fc7322d6952b10502e358f1dcf00cdf2de fs: move namei sysctls to its own file
f25eeab5c862269bd7d360076a8acdd0b871dbc0 fs: move fs/exec.c sysctls into its own file
8891951f9325a03f67eff69256089e9357258c8b fs: move pipe sysctls to is own file
e1de5aca8b8f291939d808f118e1bd8925bbe43d sysctl: add and use base directory declarer and registration helper
88c2cd95237f07c4d6f5de045f50237cfe700cb7 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
475df92418ce157a10eabd2249278c2ac28e6ce3 fs: move namespace sysctls and declare fs base directory
8bdb35008bc40de1dd78ea4f26eeb95aff93d51f kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
54004aac5eca60fc049b940f04efceb0d75625bd printk: fix build warning when CONFIG_PRINTK=n
4dff1405f462beae34710ad574ba79ef67b3729c fs/coredump: move coredump sysctls into its own file
21c6d3939ed65c2c39c1964cabc38d08b9bc018b kprobe: move sysctl_kprobes_optimization to kprobes.c
ac314f9082982647c89e5859977a0f216478c6e5 kernel/sysctl.c: remove unused variable ten_thousand
76f42b456f4524e1656c6b3506b22437a67cac60 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
6b80b6011d6b82018e3e6f80268f503d5f2bbdba fs: proc: store PDE()->data into inode->i_private
2251c63ddf4d51cf98e95f18990abf9a2d3ec381 proc: remove PDE_DATA() completely
a827d8da67091eb7028fefe9cf26203ebf28a70a proc-remove-pde_data-completely-fix
9eb240245bcc96a997b3cc4a2065c143262561f0 proc-remove-pde_data-completely-fix-fix
0114e6c64dfc8d695e0ce2e472d4713e7a4bb645 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
998ef948e257b6de2ba07f5c455861118753c962 lib/stackdepot: fix spelling mistake and grammar in pr_err message
ccfca60ed713f9146baa34868d02ac7ff2fe5296 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
e7ed9ebea125f688f52f903ec11cc403da84507e lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
271946ac02231b1be80c6b83f653c3a21abc965a lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
0867b8c815776f986de7565183035123f907014c lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
3c970a4533096aa4c85cbd83f515649bf80cd878 mm: remove cleancache
e3b09b72f82ef72165d758ad911db0035886d67d frontswap: remove frontswap_writethrough
78c24b64ba418f05b269c13049585f7131805259 frontswap: remove frontswap_tmem_exclusive_gets
04dc55efab96b7369df3a1f3ac743f41602ed8ee frontswap: remove frontswap_shrink
ecb33d4ca9febfcca389269f74ad04a64e0f77fc frontswap: remove frontswap_curr_pages
00054021f1b5711156f6482e2fa60b74b8faa9fa frontswap: simplify frontswap_init
aa7f4222b2c911f963cf6fc79bc12f454a3b0fff frontswap: remove the frontswap exports
fe94868180c5a723392af7d80dc0867104972bed mm: simplify try_to_unuse
7e9e9b7bc1af42c52a44aeea3143d15c50db2ef3 mm-simplify-try_to_unuse-fix
fe393c5a58d997f3fc8700c9146d00bf5f941909 frontswap: remove frontswap_test
c2cdba53de72e96c804c169dfdbb7bb9be667181 frontswap: simplify frontswap_register_ops
0b98bfe1ef70d24750500f5b6106ccb8f0ca2eed mm: mark swap_lock and swap_active_head static
402bc98bbf3705002c21852a5f43187a53723be0 frontswap: remove support for multiple ops
f5c8fc5c602d610345dab864cd61a4d893490a59 mm: hide the FRONTSWAP Kconfig symbol
dc1c1891b7a00fc54201dfa3feb7240b6c07658f Merge branch 'akpm/master'
68e0667e38d92a8f461fa2e4ccf268ecf4ea1307 Add linux-next specific files for 20220117
1f0837baa487f423a678a2d535edb0e8ad5802e9 serial: core: clean up EXPORT_SYMBOLs
90cdeba968c1a02d5b02896057cf824783518806 serial: atmel_serial: include circ_buf.h
1bbffe94ba8d40c99c2a8b27019c7b257b429acc tty: add kfifo to tty_port
1f0cffe245b5dd002255746b9f84b2cb983cae56 tty: tty_port_open, document shutdown vs failed activate
7b51c8a0a671103d69ad4ba26afe517bc39b3a6b mxser: fix xmit_buf leak in activate when LSR == 0xff
d4bd68d89a892f97e6f82d3c66ca507d6486af6f mxser: use tty_port xmit_buf helpers
a21f3bac1db5d2129666771c39bd00edbcf2a9e1 mxser: switch from xmit_buf to kfifo
af87c72260cffb4cc9d2e1332d2c30ceec2bd270 serial: fsl_linflexuart: deduplicate character sending
bc03d8d5824c0b0055a4d4a2d33d4fddb6547c4a serial: fsl_linflexuart: don't call uart_write_wakeup() twice
cf1b11e594a7ffcdf7ecf573f5f5ec3b1cb1cb18 drm/i915: remove circ_buf.h includes
f5af6fc632f60cfbeda2767ad25864d55cbe56d6 perf: don't install headers with x permissions
12ab43e11949438e24faecd146b777fa7ff86f1d perf: remove shebang from scripts/{perl,python}/*.{pl,py}
2f97a2148b676ece3d3cda8a18cc4cd5cf761078 define UART_LCR_WLEN
06d38a6208514ff7cc68f3febbfd706aa855df2f tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
f617197829cc35ab01c9656b19f22bf1f47f87ad USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
fe1661c85504f8afdda46ba993d951dd03040fd5 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
22dea37c97970071ba9596a22cc5a3156f03144e mxser: less tty, more termios
63135e04d193894c677119a069ae4a45028453dc mxser: add to_mport helper
5db33f2bbcafad97e072d1f7912cfa742c8ecb02 mxser: use lock from uart_port
0ea25c26e5f5606ab7ac1da904e2a0b9932cb4c9 mxser: use iobase from uart_port
5a499495810a04547c3293a4ebaca5f0da307bee mxser: use type from uart_port
441cfb42d5f3225540d06d708d777b30a16b5d57 mxser: use x_char from uart_port
316f70e4243a8eecde925a5602c5808f6dd04c2b mxser: use icount from uart_port
d38bcd4592e74d86affb56806513fbf0da61a719 mxser: use timeout from uart_port
1b36ddc28523fc28e0abd561afc5423e1fb5ef3a mxser: use status masks from uart_port
6f0ac6fb89cdcb6181a7a6d46c744fefc01b2809 mxser: use fifosize from uart_port
2d25a51f552b6ed24bd2761248eb365c903538ea mxser: use hw_stopped from uart_port
c2f304d1e4750e106a884544dfd7539b4853edf5 mxser: switch to uart_driver
a868316af54ce3c0b70847fce415734d87119d88 tty: serial, add uart_port_tx helper
f297a9ec220495933237083fbf2333eca65eb9b4 tty: serial, use uart_port_tx

--===============8738828021216967967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8152b38d3a-79e06c4c4950.txt

cd33707d0fd1b65c419f30816dd7f8123472caab headers/prep: Fix non-standard header section: drivers/usb/cdns3/core.h
6184f15d877c6fec0af43ef3e10c10183758263d headers/prep: Fix non-standard header section: drivers/usb/host/ohci-tmio.c
66b13ce8fe25341a8c4c8ceb00d611461ad86dcc USB: common: debug: add needed kernel.h include
01ec4a2e8f01f027a0f06cad237c935da8d643bf headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
d23f0c11aca27d3f599d33b67856bf8374b62cc4 PCI: layerscape: Change to use the DWC common link-up check function
570010b82e8a04206eb228da23e4ef0264df7d25 Add low power hibernation support to cs35l41
2aac550da3257ab46e8c7944365eb4a79ccbb3a1 ALSA: hda/realtek: Re-order quirk entries for Lenovo
7b2f3eb492dac7665c75df067e4d8e4869589f4a ALSA: hda: cs35l41: Add support for CS35L41 in HDA systems
d3dca026375f2be550041b75833f2e3238738a70 ALSA: hda/realtek: Add support for Legion 7 16ACHg6 laptop
ae7abe36e352eddf8e30d3b1ea3fb402514ba13b ALSA: hda/realtek: Add CS35L41 support for Thinkpad laptops
922bfd001d1ac02111ebbe0524aaab6ca7925521 PCI: vmd: Add DID 8086:A77F for all Intel Raptor Lake SKU's
e4c35e75209bda13e57c9bc8d280366c2b9275a5 ASoC: ak4375: Fix unused function error
65e38e32a959dbbb0bf5cf1ae699789f81759be6 selftests/kexec: Enable secureboot tests for PowerPC
b81e9e5c723de936652653241d3dc4f33ae05e8c ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
c2abcf30efb8bdd8dfe8d1796e29fd26aea03702 dt-bindings: display: novatek,nt36672a: Fix unevaluated properties warning
37c995ed19fdd4695d18fad24c7eaa441ea86564 RDMA/ocrdma: Remove unneeded variable
47920e4d2cbfe64e85c8b536a792a91a94c7c187 RDMA/rxe: Remove redundant err variable
8803836fe75413f7e78a18ce81c0b41ab978a2d0 RDMA/rxe: Remove the unused xmit_errors member
8d1cfb884e881efd69a3be4ef10772c71cb22216 RDMA/rxe: Fix a typo in opcode name
a7ad9ddeb528b91de03cedeef34532dc0ba77bfd RDMA/mlx5: Print wc status on CQE error and dump needed
99a6a4b39575b39c34fc024400b25a52343fbe07 sh: sq: use default_groups in kobj_type
f54dfdf7c625aad722a7d1508f99e8272bc4800c firmware: memmap: use default_groups in kobj_type
01097139e772ac0082175c01eefb989f78e4437a RDMA: Use default_groups in kobj_type
d8b0afd29c1d6d61890f259360388bde57f5dc90 RDMA/rxe: Fix indentations and operators sytle
d82e2b27ad3a4fdd745332e0c310ae05660a1bf1 RDMA/mad: Delete duplicated init_query_mad functions
36783dec8d7932099d920dd44bc4c457b8272938 RDMA/rxe: Delete deprecated module parameters interface
edce22e19bfa86efa2522d041d6367f2f099e8ed block: move rq_list macros to blk-mq.h
3764fd05e1f89530e2ee5cbff0b638f2b1141b90 block: introduce rq_list_for_each_safe macro
d2528be7a8b09af9796a270debd14101a72bb552 block: introduce rq_list_move
6bfec7992ec79b63fb07330ae97f3fb43120aa37 nvme-pci: fix queue_rqs list splitting
050f461e28c5d13f327353d660ffad2603ce7ac1 block/rnbd-clt-sysfs: use default_groups in kobj_type
00f6e68b8d59bf006db54e3e257684f44d26195c io_uring: remove unused function parameter
c0235652ee5194fc75926daa580817e63ceb37ab io_uring: remove redundant tab space
38d220882426422927db85b0dd04ec6ab18a5c69 RDMA/hns: Remove support for HIP06
e375b9c92985e409c4bb95dd43d34915ea7f5e28 RDMA/cxgb4: Set queue pair state when being queried
6a27e396ebb149fc47baccc1957a7a9dd70049a7 Drivers: hv: vmbus: Initialize request offers message for Isolation VM
fbdb0ba7051e9b0881708c1c7bb491363cb7e486 IB/mlx5: Expose NDR speed through MAD
b28801a08924e887d7e3d33f43f510ccd12bbce8 IB/iser: Remove deprecated pi_guard module param
39b169ea0d36b9c445ab6849002e4edf00c7fcc1 IB/iser: Fix RNR errors
cf9962cfd5365990d36462c83d27f13503d26e09 IB/iser: Rename ib_ret local variable
433dc0efd1e041d39a1e993d6879a8c7692b0d2f IB/iser: Don't suppress send completions
48886a84a3f62be386a428ba861ad3dae76609fd IB/iser: Remove un-needed casting to/from void pointer
a5273ed2fed221317203c120670fc9a09488be3b clk: qcom: clk-alpha-pll: Increase PLL lock detect poll time
9c337073d9d81a145434b22f42dc3128ecd17730 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
87e55700f359820cf44e386a8cc996108be55556 Merge tag 'qcom-clk-for-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
08d92c7a47375ac98aa5b9cdeb3a8736b37cf6d4 clk: socfpga: remove redundant assignment on division
5c58585090a9ac3fbdf45ef584caa3a755b8ceda clk: socfpga: remove redundant assignment after a mask operation
ee4abc4c5cf6a745be64a4f537c08040357827c3 clk: socfpga: agilex: Make use of the helper function devm_platform_ioremap_resource()
b739bca9f3344c6fe08b69e726b5d90bd3d92734 clk: socfpga: s10: Make use of the helper function devm_platform_ioremap_resource()
fd87c29a7900ffa53cc481f8ef350ebe397cfe93 dt-bindings: clock: Add DT bindings for PLL of Toshiba Visconti TMPV770x SoC
ffa81a03267b450cb8c7bc0d327c05c99de579a4 dt-bindings: clock: Add DT bindings for SMU of Toshiba Visconti TMPV770x SoC
b4cbe606dc3674b25cb661e7cd1a1c6ddaaafaaa clk: visconti: Add support common clock driver and reset driver
70faf946ad975c64efb2eb809f9139f304a494b0 MAINTAINERS: Add entries for Toshiba Visconti PLL and clock controller
1bb294a7981c737e2311a78e4086635ac0220ace clk: Enable/Disable runtime PM for clk_summary
3efe64ef5186c20c9ed4aeb771a7bc3225d0671b clk: st: clkgen-fsyn: search reg within node or parent
810251b0d36af694ece65146112a2bb541f758fb clk: st: clkgen-mux: search reg within node or parent
5dcc0ef8873ea4753a4f60f049c3acb5476cfa7b clk: Drop unused COMMON_CLK_STM32MP157_SCMI config
ce2f46f3531a03781181b7f4bd1ff9f8c5086e7e xen/gntdev: fix unmap notification order
335e4dd67b480c8fa571ea7e71af0d22047fcfb7 xen/x86: obtain upper 32 bits of video frame buffer address for Dom0
78e0185c25af8d1e20d3bb390c6c1e6b69ae3a52 pcmcia: use sysfs_emit{,_at} for sysfs output
05159e32aa3f7de2bf3f9a5429921d50bf545ced MAINTAINERS: update PCMCIA tree
fbf3a5c301685f7e9224bf5de9c426cf8f11ae15 xen/unpopulated-alloc: Drop check for virt_addr_valid() in fill_list()
5e1cdb8ee5e76bffbc11d300eebbb5193c7de530 arm/xen: Switch to use gnttab_setup_auto_xlat_frames() for DT
9dd060afe2dfd4e3f67b6732fdc681e52cd7cbd9 xen/balloon: Bring alloc(free)_xenballooned_pages helpers back
d1a928eac72962b562162c25baf45ce147e27247 xen/unpopulated-alloc: Add mechanism to use Xen resource
b2371587fe0c02657db89b67b72efc581bd3f7a0 arm/xen: Read extended regions from DT and init Xen resource
54bb4a91b281e1b21235a4bc175e1293e787c016 dt-bindings: xen: Clarify "reg" purpose
cc4f602bc4365d9a8665803a49dddc70eb56f7f1 KVM: RISC-V: Use common KVM implementation of MMU memory caches
cf70be9d214c3ba8dd228cb373f7dc0edfa8da6b RISC-V: KVM: Mark the existing SBI implementation as v0.1
c5b990c71179763d0dab368ccb85ef46ee055335 MAINTAINERS/vsprintf: Update link to printk git tree
73d86812a35965a3eab179abb462b77b4dd8a740 MAINTAIERS/printk: Add link to printk git
a046c2d8578c93b85ab9272a818c821c254931d0 RISC-V: KVM: Reorganize SBI code by moving SBI v0.1 to its own file
c62a76859723fb732bfeda847f22192e24e121a7 RISC-V: KVM: Add SBI v0.2 base extension
5f862df5585cf9d74b97ecaf3078243591f1009f RISC-V: KVM: Add v0.1 replacement SBI extensions defined in v0.2
3e1d86569c210ec64398091bd035e539f0e26e81 RISC-V: KVM: Add SBI HSM extension in KVM
4abed558b2cedebde400856e52800115d92e994a MAINTAINERS: Update Atish's email address
637ad6551b2801cdf9c76046cffc1abe1f5c2243 RISC-V: KVM: make kvm_riscv_vcpu_fp_clean() static
ef8949a986f0e325b1d535389101541849d611d3 RISC-V: KVM: Forward SBI experimental and vendor extensions
a457fd5660efa9cf960d2461156a1025bfdb13fa RISC-V: KVM: Add VM capability to allow userspace get GPA bits
788490e798a707cea75d80448f5c6c5f322ada6e KVM: selftests: Add EXTRA_CFLAGS in top-level Makefile
3e06cdf10520e629e711b76b21070d6e67ae7d06 KVM: selftests: Add initial support for RISC-V 64-bit
33e5b5746cc2336660c8710ba109d9a3923627b5 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
497685f2c743f552ec5626d60fc12e7c00faaf06 MAINTAINERS: Update Anup's email address
f1aa0e47c29268776205698f2453dc07fab49855 powerpc/xmon: Dump XIVE information for online-only processors.
9f92d61f01dd31305e53d3d6c036e93269070167 HID: apple: Add 2021 Magic Keyboard with fingerprint reader
b2dcadef207719a9b3520cb9f1c9237c320d3ccd HID: apple: Add 2021 Magic Keyboard with number pad
0aa45fcc42d82753a257abbc7138922d8250e06f HID: magicmouse: set device name when it has been personalized
5768701edcb7d7ff8abaa085996a5c1cb30d765e HID: magicmouse: set Magic Trackpad 2021 name
531cb56972f2773c941499fcfb639cd5128dfb27 HID: apple: Add 2021 magic keyboard FN key mapping
7f84e2439ed2e2c7afdced9564dda1220e932704 HID: apple: Add Magic Keyboard 2021 with fingerprint reader FN key mapping
33a5c2793451770cb6dcf0cc35c76cfd4b045513 HID: Add new Letsketch tablet driver
ad8a5d1d2f577843dba14e4727c86e952ffbd5f1 qemu_fw_cfg: use default_groups in kobj_type
f68ae7823a9dc7737d0e4265cf65119a50c9ec69 Merge tag 'at24-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
ab6d0f57be58c075bd249a97c81c3557b5e3e7cf firmware: dmi-sysfs: use default_groups in kobj_type
3407d826c18d9aed3c51545cc26ff9a2fda65463 firmware: edd: remove empty default_attrs array
859186e238ffb7ca980dbb7af9abd799ceedbcb3 bus: mvebu-mbus: Export symbols for public API window functions
0746ae1be12177ebda0666eefa82583cbaeeefd6 PCI: mvebu: Add support for compiling driver as module
2e81948177d769106754085c3e03534e6cc1f623 staging: greybus: audio: Check null pointer
710ec044517e0b9f34203d885a3d18e6dcbe1e66 staging: vc04_services: rename structures bm2835_mmal_dev and bm2835_mmal_v4l2_ctrl
d6776424667cbbfe15d2482a220b620d3257a9bb staging: vc04_services: rename functions containing bm2835_* to bcm2835_*
eccbcf75a75b6b0327ae7aa6d2cf96a3b99eda84 staging: vc04_services: rename variables containing bm2835_* to bcm2835_*
948d91b66b1f48e88774ba95cb392da0d4411b74 staging: vc04_services: rename string literal containing bm2835_* to bcm2835*_
b33721baccd5d4e6651cd8f619524a316ff22cd3 staging: vc04_services: rename BM2835 to BCM2835 in headers comments
3349b3d0c63b8b6fcca58156d72407f0b2e101ac ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
f331ae5fa59fbfb748317b290648fc3f1a50d932 ASoC: imx-card: Fix mclk calculation issue for akcodec
3969341813eb56d2dfc39bb64229359a6ae3c195 ASoC: imx-card: improve the sound quality for low rate
a2d6d84db2e7bcc831aed90f33334c70a1b060a3 ASoC: rt5640: Fix possible NULL pointer deref on resume
a3b1aaf7aef9fa945810de3fd7c15b2e93ecdbfd ASoC: rt5640: Change jack_work to a delayed_work
b35a9ab4904973a68b4473c2985b8ac0b6d57089 ASoC: rt5640: Allow snd_soc_component_set_jack() to override the codec IRQ
701d636a224a77a4371f57ca2d4322ab0401a866 ASoC: rt5640: Add support for boards with an external jack-detect GPIO
45ed0166c39f878162872babc88830d91426beb5 ASoC: Intel: bytcr_rt5640: Support retrieving the codec IRQ from the AMCR0F28 ACPI dev
44125fd5315154c6b8326b5c27646af3b33ba25c ASoC: Intel: bytcr_rt5640: Add support for external GPIO jack-detect
320386343451ab6a3577e0ee200dac56a6182944 ASoC: fsl_asrc: refine the check of available clock divider
00ac838924f73b51e82994c7fc870f0a994e4d34 ASoC: topology: Fix typo
14e2976fbabdacb01335d7f91eeebbc89c67ddb1 regulator: qcom_smd: Align probe function with rpmh-regulator
709c81b55c6aa74a6cdad27bdc224f50962b6ad9 spi: spi-mux: Add reference to spi-peripheral-props.yaml schema
70d8e20c24a4ef42ee200cc7b7b93a01f0ebaa0e staging: pi433: fix frequency deviation check
6b2ad1636995895dba74f9c65f4a5cb22fd3f677 staging: pi433: add comment to rx_lock mutex definition
6a0d9b79bff6ff64bf65b66776af88b21c1ff581 staging: r8188eu: remove unneeded parameter from rtl8188e_SetHalODMVar
d1dfe7fb11598a9575750a711bd2d0d06a2c1325 staging: r8188eu: rfPath is always 0
e9a14094c724ab4d519882d6f67ba3e6b9cc38be staging: r8188eu: make Index24G_CCK_Base a 1-D array
eeb35e4a2742e2a977d3d540873c25bd50dd2fbc staging: r8188eu: make Index24G_BW40_Base a 1-D array
ef2efa86392a93c1d31a66dd8748eeaf78cb8ae0 staging: r8188eu: CCK_24G_Diff is set but not used
41b7c4edff83bb2d8f622a0b426fefc6b076c42b staging: r8188eu: BW40_24G_Diff is set but not used
2c02b728b648bab403fc9316fc984b5eab643395 staging: r8188eu: make OFDM_24G_Diff a 1-D array
27aad6cef4b54f8fa8ea5cf0ef8acf2aa8058992 staging: r8188eu: make BW20_24G_Diff a 1-D array
fa783154524a71ab74e293cd8251155e5971952b staging: r8188eu: rename camelcase variable uintPeerChannel
b52fe2dbb3e655eb1483000adfab68a219549e13 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
34146c68083f1aef6709196b3dc888c1ceffd357 usb: dwc2: do not gate off the hardware if it does not support clock gating
92ef98a4caacad6d4a1490dda45d81ae5ccf5bc9 usb: dwc2: gadget: initialize max_speed from params
f2f69bf65df12176843ca11eab99949ba69e128b usb: gadget: u_audio: fix calculations for small bInterval
601a5bc1aeef772ab1f47582fd322957799f5ab5 usb: gadget: u_audio: Subdevice 0 for capture ctls
f364c571a5c77e96de2d32062ff019d6b8d2e2bc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
0a94131d6920916ccb6a357037c535533af08819 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ff6b548afe4d9d1ff3a0f6ef79e8cbca25d8f905 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
aa320fdbbbb482c19100f51461bd0069753ce3d7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
bcad6d1bd9177740176ea79f6d0fc9f5b07e0c43 HID: intel-ish-hid: ipc: Specify no cache snooping on TGL and ADL
98b6b62cd5569a158868b62dc7866b5aae5d9a38 HID: intel-ish-hid: ishtp-fw-loader: Fix a kernel-doc formatting issue
3809fe479861194e310c23ed48b010c7c0f72d22 HID: address kernel-doc warnings
33812fc7c8d77a43b7e2bf36a0d5a57c277a4b0c HID: magicmouse: Fix an error handling path in magicmouse_probe()
885e50253bfd6750327a265405461496d6af1639 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
00eb74ea2c14418042347eaa34c6b73ac6ec1e76 driver core: Make bus notifiers in right order in really_probe()
358fcf5ddbec4e6706405847d6a666f5933a6c25 debugfs: lockdown: Allow reading debugfs files that are not world readable
0589e8889dce8e0f0ea5bbf757f38865e2a469c1 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
f069c7ab6cfb07edf9e3dc2071928225587794f1 dm integrity: Use struct_group() to zero struct journal_sector
eaac0b590a47c717ef36cbfd1c528cd154c965a1 dm sysfs: use default_groups in kobj_type
663d8fb0f84c0f3aade8974fbf3a2ddb255f54a5 counter: 104-quad-8: Fix use-after-free by quad8_irq_handler
0e479b460e342c5fe138391b29d7bfa0a6204af2 serial: 8250_bcm7271: Fix return error code in case of dma_alloc_coherent() failure
556172fabd226ba14b70c1740d0826a4717473dc serial: liteuart: fix MODULE_ALIAS
08a0c6dff91c965e39905cf200d22db989203ccb serial: pl010: Drop CR register reset on set_termios
e368cc656fd6d0075f1c3ab9676e2001451e3e04 serial: pl011: Drop CR register reset on set_termios
49a80424e3ec23ee2748f360348e167d5c748256 serial: pl011: Drop redundant DTR/RTS preservation on close/open
56a23f9319e86e1d62a109896e2c7e52c414e67d serial: stm32: move tx dma terminate DMA to shutdown
9a135f16d228857c5c1212a58050196883343d1e serial: stm32: rework TX DMA state condition
2a3bcfe03725472607110507b6860d823e0deb41 serial: stm32: fix flow control transfer in DMA mode
195437d14fb424a2ee50d51441181f16fd549789 serial: stm32: correct loop for dma error handling
93a770b7e16772530196674ffc79bb13fa927dc6 serial: core: Keep mctrl register state and cached copy in sync
7560ee032b3f87fa5c4f03e99a064c6cd326951e ALSA: seq: virmidi: Add a drain operation
4b46daf028e2f4a051047791b8a3bfc9bc37d684 ALSA: virmidi: Remove duplicated code
74b86d6af81be73bb74995ebeba74417e84b6b6f spi: qcom: geni: set the error code for gpi transfer
f8039ea55d4ccac2238a247a574f0acb3bc1dc4b spi: qcom: geni: handle timeout for gpi mode
7112550890d7e415188a3351ec0a140be60f6deb ASoC: amd: acp: acp-mach: Change default RT1019 amp dev id
770b1d216d7371c94c88713824da4be4bc39a4e0 md/raid5: play nice with PREEMPT_RT
a92ce0feffeed8b91f02dac85246d1205e4a64b6 md: drop queue limitation for RAID1 and RAID10
f51d46d0e7cb5b8494aa534d276a9d8915a2443d md: add support for REQ_NOWAIT
5aa705039c4fca84575539bfa2b8a28454a3d2ca md: raid1 add nowait support
c9aa889b035fca4598ae985a0f0c76ebbb547ad2 md: raid10 add nowait support
bf2c411bb1cfc45f73eb6c55b5755bcb990063ae md: raid456 add nowait support
dd3dc5f416b7247a4b5d7bac6698be623c180572 md: fix spelling of "its"
38640c480939d56cc8b03d58642fc5261761a697 lib/raid6: skip benchmark of non-chosen xor_syndrome functions
36dacddbf0bdba86cd00f066b4d724157eeb63f1 lib/raid6: Use strict priority ranking for pq gen() benchmarking
0c031fd37f69deb0cd8c43bbfcfccd62ebd7e952 md: Move alloc/free acct bioset in to personality
3b247eeaecfefe35ecca1578b0ed48be65bc6ca3 ASoC: wcd9335: Keep a RX port value for each SLIM RX mux
ca2770c65b56374374fa00c349883e67c16943de IB/iser: Align coding style across driver
3e718b44756e2829e7189a9504aa7a6d7f394d6c spi: dt-bindings: mediatek,spi-mtk-nor: Fix example 'interrupts' property
1745e857e73a2e29379013438ee271e9aadab2e0 md: use default_groups in kobj_type
219aac5d469f7c0bc8ca299dcdeab70380076d24 xfs: sysfs: use default_groups in kobj_type
8dc9384b7d75012856b02ff44c37566a55fc2abf xfs: reduce kvmalloc overhead for CIL shadow buffers
f4901a182d33d05a3b7020e2af97c635f6c47959 xfs: Remove redundant assignment of mp
eae44cb341ec49f993867b44398b13c6d28600dc xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
7e937bb3cbe1f6b9840a43f879aa6e3f1a5e6537 xfs: warn about inodes with project id of -1
d85bd8233fff000567cda4e108112bcb33478616 Merge branch 'md-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.17/drivers
f046fff8bc4c4d8f8a478022e76e40b818f692df efi/libstub: measure loaded initrd info into the TPM
42f4046bc4ba56c6e4d2af7a9d7f70eaa563daec efi: use default_groups in kobj_type
f6fdf773daa399e688de70098ef4feaa5ea8e67c ASoC: imx-card: several improvement and fixes
0da41f7348fff193d01d031ce255088fa98324b7 cgroup: rstat: explicitly put loop variant in while
f5f60d235e7058da13a643c33fc7599c05ec0b73 cgroup/rstat: check updated_next only for root
45458aa49abe3b0ac68ce86b3d4ca3a97eaeac53 parisc: Define depi_safe macro
db19c6f1a2a353cc8dec35b4789733a3cf6e2838 parisc: Fix lpa and lpa_user defines
9e9d4b460f23bab61672eae397417d03917d116c parisc: Avoid calling faulthandler_disabled() twice
4b9d2a731c3d22a05c1bccdb11b6e00054ff5fda parisc: Switch user access functions to signal errors in r29 instead of r8
9d90a90855ceb9ce0fb9b46b0591ac211e4b4612 parisc: Don't call faulthandler_disabled() in do_page_fault()
20dda87bdc6567e864942ead40bc149ebbe3ae79 parisc: Enhance page fault termination message
d0585d742ff2d82accd26c661c60a6d260429c4a parisc: Rewrite light-weight syscall and futex code
72c3dd8207de4178ae50553666129af7231f86e7 parisc: Add lws_atomic_xchg and lws_atomic_store syscalls
712a270d2db967b387338c26c3dc04ccac3fcec3 parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 definitions
c1c72d9bbf2bf91670ac589adf037f433642fff5 parisc: Add kgdb io_module to read chars via PDC
75c09aad79e4686367cbadb7dfe69c59d1537902 parisc: pdc_stable: use default_groups in kobj_type
6968e707d371ef80511448c6771daf445b4a5cf5 parisc: io: Improve the outb(), outw() and outl() macros
c861c1be3897845313a0df47804b1db37c7052e1 clk: bm1880: remove kfrees on static allocations
51d04bcfb82a005d38b6f1011dc04a810d359aea dt-bindings: clk/ingenic: Add MDMA and BDMA clocks
b5bc83bb70a5ca8fc090de3221fd8f1d4400241a clk: ingenic: Add MDMA and BDMA clocks
65ab884ac9cd8454435b5159ade540004f1a24fe x86: clk: clk-fch: Add support for newer family of AMD's SOC
3663f26b389b3951426971b44bb9312fdff0efec drivers: acpi: acpi_apd: Remove unused device property "is-rv"
7fdb98e8a768b3ccc05494d3ea4436047f512b9d ACPI: APD: Add a fmw property clk-name
c33917b439e0cd24182e40726e18104f66d48933 clk: x86: Use dynamic con_id string during clk registration
1fdaaa13b44fdcbe3b6bed9cf5b67f9efac50610 clk: x86: Fix clk_gate_flags for RV_CLK_GATE
4233463866796affc6674888e4cbaa24e0ff7965 clk: mediatek: clk-gate: Shrink by adding clockgating bit check helper
d95abcab7b4aef11b29a5342b11fa60fd211929f clk: mediatek: clk-gate: Use regmap_{set/clear}_bits helpers
261446b2653e7b9d594f1de764691477775e2f07 dt-bindings: clock: mediatek: document clk bindings for mediatek mt7986 SoC
4470c830f9791203e7514c6b4d3a0df194e3ee0d clk: mediatek: add mt7986 clock IDs
ec97d23c8e22c96e8c9cad7d3f93d593abfc8b06 clk: mediatek: add mt7986 clock support
dd827abe296fe4249b2f8c9b95f72f814ea8348c lib/mpi: Add the return value check of kcalloc()
5f21d7d283dd82865bdb0123795b3accf0d42b67 crypto: af_alg - rewrite NULL pointer check
1b1f98dd70dcfd25476adabcbe72484312e879f7 ALSA: intel_hdmi: Check for error num after setting mask
01491a756578d8602dfdfc79f2638c519bfdadb7 fscache, cachefiles: Disable configuration
850cba069c266d6f31b81c5a199052a3482a63fc cachefiles: Delete the cachefiles driver pending rewrite
2cee6fbb7f01bcb25f11ef1439e89a29de4c0c1d fscache: Remove the contents of the fscache driver, pending rewrite
9e1aa6b8f484dde5ada1212092d20ea3f55c24e8 netfs: Display the netfs inode number in the netfs_read tracepoint
a39c41b853ee51f4dcd19f5556f860ae8e2f23d3 netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
1e1236b841166f1d2daf36fdf6bb3e656bc5f5ca fscache: Introduce new driver
e8a07c9d22afdace966353231d0273d29efe0890 fscache: Implement a hash function
9549332df4ed4e761a1d41c83f2c25d28bb22431 fscache: Implement cache registration
62ab63352350e881ae693a8236b35d7d0516c78b fscache: Implement volume registration
7f3283aba39a0f395700c3b5defa4ec49d9914b3 fscache: Implement cookie registration
23e12e285a6ab7320a8bceead29cfe13190a6e3c fscache: Implement cache-level access helpers
e6acd3299badbfb5fb0231d42481d4f5dedf5599 fscache: Implement volume-level access helpers
a7733fb632722a2f085f9324f14783effe268ed3 fscache: Implement cookie-level access helpers
2e0c76aee25f33c482abda6224bd87732359354d fscache: Implement functions add/remove a cache
bfa22da3ed652aa15acd4246fa13a0de6dbe4a59 fscache: Provide and use cache methods to lookup/create/free a volume
29f18e79fe7c5f8011befeda9be6b220a350f947 fscache: Add a function for a cache backend to note an I/O error
5d00e426f95e7ea036fec2a0aceb3f71d6dbdf92 fscache: Implement simple cookie state machine
12bb21a29c19aae50cfad4e2bb5c943108f34a7d fscache: Implement cookie user counting and resource pinning
d24af13e2e2358a602740c7817ea90da43d3e740 fscache: Implement cookie invalidation
d64f4554dd177c5891c02424a8d9e80590b55b35 fscache: Provide a means to begin an operation
cdf262f29488e6c3432911ec487ea41918fcbcd7 fscache: Count data storage objects in a cache
8e7a867bb7309fbf47e8c2a68798b919fc02523f fscache: Provide read/write stat counters for the cache
ed1235eb78a7421cd0ac2ad09e931f8f07ccdc7c fscache: Provide a function to let the netfs update its coherency data
3a11b3a86366ccbf0818b088ffecadf8b2d61177 netfs: Pass more information on how to deal with a hole in the cache
9af1c6c3089b294ffa240e0fbba356666698b6d0 fscache: Implement raw I/O interface
b6e16652d6c0e4f9e9b120f66966ec153f0623fc fscache: Implement higher-level write I/O interface
08276bdae68b022a7726edf7416b6748e3df5395 vfs, fscache: Implement pinning of cache usage for writeback
65ace9a85fa7f88aec4d9d842061108161fa47bc PCI: mediatek: Assert PERST# for 100ms for power and clock to stabilize
c9512fd032acfe6f5198c30b6e7e52e0a7df5d31 kobject documentation: remove default_attrs information
50b620303a14e885529410d26800f92a735724d6 PCI: endpoint: Return -EINVAL when interrupts num is smaller than 1
d91e775e661f6dc2c2f83e9dcf7339af14dc41de dt-bindings: PCI: ti,am65: Fix "ti,syscon-pcie-id"/"ti,syscon-pcie-mode" to take argument
7dcf07ac88676a365ce3245b44af2be432f21120 PCI: keystone: Use phandle argument from "ti,syscon-pcie-id"/"ti,syscon-pcie-mode"
f5bdb34bf0c9314548f2d8e2360b703ff3610303 livepatch: Avoid CPU hogging with cond_resched
d96b34248c2f4ea8cd09286090f2f6f77102eaab btrfs: make send work with concurrent block group relocation
efc0e69c2feab8efcdbb9efdb9aae892d11b1545 btrfs: introduce exclusive operation BALANCE_PAUSED state
621a1ee1d399c77dd4604aeab3e0f6319f649dbc btrfs: make device add compatible with paused balance in btrfs_exclop_start_try_lock
a174c0a2e857081195db6888323802f0fae793ef btrfs: allow device add if balance is paused
120de408e4b97504a2d9b5ca534b383de2c73d49 btrfs: check the root node for uptodate before returning it
fb81212c07b1d1870fefdf883d2d4e8a9386308b btrfs: allow generic_bin_search() to take low boundary as an argument
e2e58d0f8dc55533c24fc7b3e101092f571b4a43 btrfs: try to unlock parent nodes earlier when inserting a key
e5e1c1741b3de3f8d06fe4b700d83709a7da0610 btrfs: remove useless condition check before splitting leaf
109324cfda067b84b948002584849a02dd0a6641 btrfs: move leaf search logic out of btrfs_search_slot()
bb8e9a608055e016aace6db269432ba52a57dcc1 btrfs: remove BUG_ON() after splitting leaf
727e60604f6a61b8e4330e8fe63a8cf0a067d29d btrfs: remove stale comment about locking at btrfs_search_slot()
26c2c4540d6d5c85a22a857ccda304361f1afeaf btrfs: add an inode-item.h
54f03ab1e19b04dea546f83ae70b3285bc61b9f8 btrfs: move btrfs_truncate_inode_items to inode-item.c
9a4a1429acbe0508095dbb2c54e9e8b78dfe52f0 btrfs: move extent locking outside of btrfs_truncate_inode_items
275312a03c625a35c33440d3937804b17f894e4f btrfs: remove free space cache inode check in btrfs_truncate_inode_items
2adc75d61203a7d7d0178e1c5402e1f792ac4636 btrfs: move btrfs_kill_delayed_inode_items into evict
7097a941bf75ed1f632342937984a24f0b1d76a4 btrfs: remove found_extent from btrfs_truncate_inode_items
d9ac19c3806434af2a92b4008dbf39c2a67c60cf btrfs: add truncate control struct
c2ddb612a8b320dde8641a74c35e107aa496d5f3 btrfs: only update i_size in truncate paths that care
462b728ea83fa85f1c0d2b79efb6187745444ce5 btrfs: only call inode_sub_bytes in truncate paths that care
5caa490ed8f07488e47378999bd4ad451bf8858b btrfs: control extent reference updates with a control flag for truncate
655807b8957ba84a583104c422a8f53725997d55 btrfs: use a flag to control when to clear the file extent range
487e81d2a4009d17dcfe7c67b78b75cd96bcdde3 btrfs: pass the ino via truncate control
71d18b53540f106a394cb35ed93b487b76678b06 btrfs: add inode to truncate control
56e1edb0e3334db479b8400abc5a9c03602e5ae8 btrfs: convert BUG_ON() in btrfs_truncate_inode_items to ASSERT
376b91d5702f8db14beb55148039684f808e0693 btrfs: convert BUG() for pending_del_nr into an ASSERT
0adbc6190c34b2e39f67b086cefc260e30045f48 btrfs: combine extra if statements in btrfs_truncate_inode_items
e48dac7f6f4c0410aa38dbd59b991f2b24b286ae btrfs: make should_throttle loop local in btrfs_truncate_inode_items
8697b8f88e2a750685b73c16c2a1bd438795ae90 btrfs: do not check -EAGAIN when truncating inodes in the log root
0bb3acdc48243c0db9fd93fc904ce81bdb4049c9 btrfs: update SCRUB_MAX_PAGES_PER_BLOCK
c9d328c0c4b0dc2e27c219d041855e74bb073ab0 btrfs: scrub: merge SCRUB_PAGES_PER_RD_BIO and SCRUB_PAGES_PER_WR_BIO
9506f9538206acb9a3c24d1ffbd587733b185732 btrfs: include the free space tree in the global rsv minimum calculation
c18e3235646a8ba74d013067a6475c8d262d3776 btrfs: reserve extra space for the free space tree
a26d60dedf9af81df7aeaef66353eb391f85e7a9 btrfs: sysfs: add devinfo/fsid to retrieve actual fsid from the device
869f4cdc73f9378986755030c684c011f0b71517 btrfs: zoned: encapsulate inode locking for zoned relocation
8fdf54fe69a7a0f11542c2dd322b590a5b935918 btrfs: zoned: simplify btrfs_check_meta_write_pointer
554aed7da29bcadb3ee3cfdc1376da660d3fc849 btrfs: zoned: sink zone check into btrfs_repair_one_zone
736727100067267708d221632ffff4083fc0b278 btrfs: zoned: drop redundant check for REQ_OP_ZONE_APPEND and btrfs_is_zoned
1ada69f61c88abb75a1038ee457633325658a183 btrfs: zoned: unset dedicated block group on allocation failure
50475cd57706359d6cc652be88369dace7a4c2eb btrfs: add extent allocator hook to decide to allocate chunk or not
82187d2ecdfb22ab7ee05f388402a39236d31428 btrfs: zoned: fix chunk allocation condition for zoned allocator
1b58ae0e4d3ede95ee968a3f097298a57cf711ba btrfs: skip transaction commit after failure to create subvolume
c1227996438050ee1a592db40404a088a205e66f btrfs: refactor unlock_up
2522dbe86b54ff07eb0819a20534c0d33c5414cd btrfs: scrub: remove the unnecessary path parameter for scrub_raid56_parity()
dcf62b204c06ac22a988c8563b20e479d206befc btrfs: scrub: use btrfs_path::reada for extent tree readahead
f26c92386028563a1e988bb277c6c5ce2e8010ee btrfs: remove reada infrastructure
d04fbe19aefd28570a442e79aae226dd742ddc4c btrfs: scrub: cleanup the argument list of scrub_chunk()
2ae8ae3d3def4c3ba73a58cc2531c42f0916f14e btrfs: scrub: cleanup the argument list of scrub_stripe()
856e47946c6da280816ed9b9c32083c102838ba0 btrfs: selftests: dump extent io tree if extent-io-tree test failed
4a9e803e5b392e2b1e511d0097f6d2c7e6ea41e7 btrfs: remove unnecessary parameter type from compression_decompress_bio
be8d1a2ab98998d369c14c3deb600a31708a66c5 btrfs: fix argument list that the kdoc format and script verified
c2f822635df873c510bda6fb7fd1b10b7c31be2d btrfs: respect the max size in the header when activating swap file
36c86a9e1be3b29f9f075a946df55dfe1d818019 btrfs: output more debug messages for uncommitted transaction
764aaa4e031a9acd26babc622cabe652f57bbb04 dt-bindings: regulators: Add bindings for Maxim MAX20086-MAX20089
bfff546aae50ae68ed395bf0e0848188d27b0ba3 regulator: Add MAX20086-MAX20089 driver
c8c9cb6d9fbeace1c5509f4bb2f3c32095cda0d0 spi: atmel: Fix typo
69c1b87516e327a60b39f96b778fe683259408bf spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1f67e6d0b18853c641d861a671f46a4964a88510 fscache: Provide a function to note the release of a page
16a96bdf92d5af06f9fa6a01a4b08e2fdfed2e5b fscache: Provide a function to resize a cookie
77443f6171f32626f24b2f97494c71a6bd83831a cachefiles: Introduce rewritten driver
8390fbc46570dca6f1c7b170f19c612f9ec91a92 cachefiles: Define structs
a70f6526267e9f5fbf958a69c6112938b0b14bc4 cachefiles: Add some error injection support
ecf5a6ce15f90d1fe6bc326c720d21fc0e73fc88 cachefiles: Add a couple of tracepoints for logging errors
1493bf74bcf2434a840eacef60c0f56966faa11a cachefiles: Add cache error reporting macro
254947d47945f2fa02e9b3366594fad2ed127618 cachefiles: Add security derivation
8667d434b2a993b34a9dae6f6673bf93870fac25 cachefiles: Register a miscdev and parse commands over it
80f94f29f677d32a1edabc055acfe91c00803592 cachefiles: Provide a function to check how much space there is
1bd9c4e4f0494915b2391f373d25096579f835ff vfs, cachefiles: Mark a backing file in use with an inode flag
32759f7d7af5454c616574190c388e1a59184f92 cachefiles: Implement a function to get/create a directory in the cache
d1065b0a6fd9397edd3094c56b777d0d8ec1290d cachefiles: Implement cache registration and withdrawal
fe2140e2f57fef8562e0f9b7cd447d2b08dc2f35 cachefiles: Implement volume support
13871bad1ef7f41947c816a9e342aa9fa8643c5e cachefiles: Add tracepoints for calls to the VFS
df98e87f2091774c377ddfaedfe64bd90ed4bdca cachefiles: Implement object lifecycle funcs
5d439467b802f5c6393b20d57662500dfb177c8f cachefiles: Implement key to filename encoding
72b957856b0c09eee542afcff29705dd0adda654 cachefiles: Implement metadata/coherency data storage in xattrs
169379eaef933ca98c279257cacb313a02f9984d cachefiles: Mark a backing file in use with an inode flag
07a90e97400c15967c8754fa271ba24d9df71ab5 cachefiles: Implement culling daemon commands
1f08c925e7a38002bde509e66f6f891468848511 cachefiles: Implement backing file wrangling
287fd611238dd4b7e32fd3a8985aa387d26c4f29 cachefiles: Implement begin and end I/O operation
7623ed6772de31cadcc474b87bcbc1db84cc1e8e cachefiles: Implement cookie resize for truncate
047487c947e8b96b94579c3a33207bd4e266b4c6 cachefiles: Implement the I/O routines
32e150037dce368d129996ffe5f98217b1974d9e fscache, cachefiles: Store the volume coherency data
ecd1a5f62eed35d812de8fe20703e21b551c6560 cachefiles: Allow cachefiles to actually function
3929eca769b5a231010b4978acc61c0735da198f fscache, cachefiles: Display stats of no-space events
9f08ebc3438baaaefcc79654b330209b83397f17 fscache, cachefiles: Display stat of culling events
523d27cda149cfc8c99159c0f68f690e4d3b9d14 afs: Convert afs to use the new fscache API
c7f75ef33b6dcd4269d0f6ee8c50221ee3390733 afs: Copy local writes to the cache when writing to the server
0770bd4187c555e6df087f7abc252eeacb0842ec afs: Skip truncation on the server of data we haven't written yet
8a3fa72f4b389a17b8bab5ebfb8b660eeb9f9921 RDMA/hns: Modify the hop num of HIP09 EQ to 1
d9372794717f44b6e746d8fbab66763b6d753e71 RDMA/rtrs: Rename rtrs_sess to rtrs_path
ae4c81644e9105d9f7f713bb0d444737bb6a0cf1 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
caa84d95c78f35168847e2ab861a3a7f87033d36 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f7ecac6a0927fba05321fd2997d33688ee547f21 RDMA/rtrs-srv: Rename rtrs_srv to rtrs_srv_sess
f3433d79cd50d399f0bec5b784db2aa9f923feb9 RDMA/rtrs-clt: Rename rtrs_clt to rtrs_clt_sess
4d2a3c169b9ad27dfdf2bf8d9362596477840656 IB/qib: Fix typos
7fd55a02a426ffff378e0acceff4a381bcbbfca0 Merge tag 'kvmarm-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1b0c9d00aa2cf93dd26760dc9e4cf4725fc5ec03 Merge tag 'kvm-riscv-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
4c66b56781eb114d478d8488e614a4f832a44a2c selftests: KVM: sev_migrate_tests: Fix test_sev_mirror()
427d046a41bbad295552fa0a7496e15d98eae389 selftests: KVM: sev_migrate_tests: Fix sev_ioctl()
a6fec53947cf48e14cc41e2a69dd7d2aa7a00e65 selftests: KVM: sev_migrate_tests: Add mirror command tests
46cbc0400f85987954f6e2c110409f8f60725232 Revert "KVM: X86: Update mmu->pdptrs only when it is changed"
a9f2705ec84449e3b8d70c804766f8e97e23080d KVM: VMX: Save HOST_CR3 in vmx_set_host_fs_gs()
6b123c3a89a90ac6418e4d64b1e23f09d458a77d KVM: x86/mmu: Reconstruct shadow page root if the guest PDPTEs is changed
5b61178cd2fd67890a70ae9febbd4df20bbd8c40 KVM: VMX: Mark VCPU_EXREG_CR3 dirty when !CR0_PG -> CR0_PG if EPT + !URG
006a0f0607e1504950dd8fa3b6ca8e438ec6c9d2 KVM: x86: avoid out of bounds indices for fixed performance counters
761875634a5e2c3fed36c439fc4acac6f85a96eb KVM: x86/pmu: Setup pmc->eventsel for fixed PMCs
7c174f305cbee6bdba5018aae02b84369e7ab995 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
6ed1298eb0bf6641b0a66c2c38369f5767a2575c KVM: x86/pmu: Reuse pmc_perf_hw_id() and drop find_fixed_event()
40ccb96d5483c7ef773f50db15f82f0ab587cf8a KVM: x86/pmu: Add pmc->intr to refactor kvm_perf_overflow{_intr}()
9cd803d496e72cd1dd3287c9a6cb4afa636ee16a KVM: x86: Update vPMCs when retiring instructions
018d70ffcfec8a01f77b0d840527203d337dd7f9 KVM: x86: Update vPMCs when retiring branch instructions
f3f26dae05e39f0f286f588669b54d49b61dcfb8 x86/kvm: Silence per-cpu pr_info noise about KVM clocks and steal time
2efd61a608b0039911924d2e5d7028eb37496e85 KVM: Warn if mark_page_dirty() is called without an active vCPU
982ed0de4753ed6e71dbd40f82a5a066baf133ed KVM: Reinstate gfn_to_pfn_cache with invalidation support
1cfc9c4b9d4606a1e90e7dbc50058b9f0c1d43a6 KVM: x86/xen: Maintain valid mapping of Xen shared_info page
14243b387137a4afbe1df5d9dc15182d6657bb79 KVM: x86/xen: Add KVM_IRQ_ROUTING_XEN_EVTCHN and event channel delivery
55749769fe608fa3f4a075e42e89d237c8e37637 KVM: x86: Fix wall clock writes in Xen shared_info not to mark page dirty
907d139318b5109e5b676b32b0f4a2c666a8d9ac KVM: VMX: Provide vmread version using asm-goto-with-outputs
405329fc9aeef1e3e2eccaadf32b539ad6c7120f KVM: SVM: include CR3 in initial VMSA state for SEV-ES guests
7cc4c09269109d31fc325fb8390e452d7e558de0 docs: automarkup.py: Fix invalid HTML link output and broken URI fragments
689d8014d92ae9e0a861e82a81d8b4410c0f790e Documentation: kgdb: Replace deprecated remotebaud
bf33a9d42d0c1003bca4aebfabcd22e69aae979f docs: 5.Posting.rst: describe Fixes: and Link: tags
db67eb748e7a8e9310accf3eff606b40008ef145 docs: discourage use of list tables
87d6576ddf8ac25f36597bc93ca17f6628289c16 scripts: sphinx-pre-install: Fix ctex support on Debian
d92321bbe46b0ecae0941461379d39599610d869 ASoC: cs35l41: Update handling of test key registers
f517ba4924ad026f2583553db02f3c8bc69de88b ASoC: cs35l41: Add support for hibernate memory retention mode
530792efa6cb86f5612ff093333fec735793b582 regmap: Call regmap_debugfs_exit() prior to _init()
44ea62813f0ab3d718de480504f4dfd0bdd01858 spi: don't include ptp_clock_kernel.h in spi.h
7d9a662ed9f0403e7b94940dceb81552b8edb931 kvm: selftests: move base kvm_util.h declarations to kvm_util_base.h
96c1a6285568d31a8125c36974a140fccbe548af kvm: selftests: move ucall declarations into ucall_common.h
980fe2fddcff21937c93532b4597c8ea450346c1 x86/fpu: Extend fpu_xstate_prctl() with guest permissions
36487e6228c4cb04257c92266a04078a384bc4ec x86/fpu: Prepare guest FPU for dynamically enabled FPU features
cc04b6a21d431359eceeec0d812b492088b04af5 kvm: x86: Fix xstate_required_size() to follow XSTATE alignment rule
445ecdf79be0c71ca248f7611aeefceaea3ec59f kvm: x86: Exclude unpermitted xfeatures at KVM_GET_SUPPORTED_CPUID
b56a7cbf40c895cbe8b67ce5649a26b7a7bc48be regmap: debugfs: Fix indentation
d4296faebd337e5f76c0fddb815de33d2b0ad118 cpuset: convert 'allowed' in __cpuset_node_allowed() to be boolean
5b0ce2d41b70bba49b91b10c55984714490354ed drm/amdkfd: enable sdma ecc interrupt event can be handled by event_interrupt_wq_v9
216a9873198bdc5c670a9f71d58fafd30227c9c8 drm/amdgpu: add dummy event6 for vega10
f38b0d48cae88395a05e49cb885fa6ce657e1cc9 drm/amd/pm: keep the BACO feature enabled for suspend
e53d9665ab003df0ece8f869fcd3c2bbbecf7190 drm/amdgpu: explicitly check for s0ix when evicting resources
eac4c54bf7f17fb4681b85e5fe383b74d6261a2b drm/amdgpu: don't set s3 and s0ix at the same time
771ced73fccd0ac19bb956eaacce3669cfccc805 drm/amd/display: Fix underflow for fused display pipes case
580013b2cef8babc204b7b78ff093140e112b194 drm/amd/display: unhard code link to phy idx mapping in dc link and clean up
79d6b9351f086e0f914a26915d96ab52286ec46c drm/amd/display: Don't reinitialize DMCUB on s0ix resume
46a74381e5ea54dc78ad7c29659dad0b1eb66b0d drm/amd/display: Add check for forced_clocks debug option
214993e106ea84a82e2c644bff3dbbe601b11e04 drm/amd/display: introduce mpo detection flags
19e43f1276b38716ad558c2018535e475cb9f3cf drm/amd/display: Add version check before using DP alt query interface
18451db82ef7f943c60a7fce685f16172bda5106 RDMA/core: Calculate UDP source port based on flow label or lqpn/rqpn
93f8df548187f6aca50d3398a88cf5ebf130525e RDMA/hns: Replace get_udp_sport with rdma_get_udp_sport
69e609ba96620aaca3c3bdcbaba5f8dee3b12f5f RDMA/irdma: Make the source udp port vary
104f062fd1b9c8571dba6a3020649da6bbc66259 RDMA/rxe: Use the standard method to produce udp source port
4e31bfa37662f72e8e7e3ae46eb5f845a5854229 clk: visconti: Remove pointless NULL check in visconti_pll_add_lookup()
ccd36795be48956248dc308f4525c06c7f419d76 PCI: Correct misspelled words
3506659e18a61ae525f3b9b4f5af23b4b149d4db mm: Add unmap_mapping_folio()
7b774aab7941e195d3130caa856da6904333988b shmem: Convert part of shmem_undo_range() to use a folio
1e84a3d997b74c33491899e31d48774f252213ab truncate,shmem: Add truncate_inode_folio()
ccbbf761d440b0d5afcbf232db37435dc38d6161 truncate: Skip known-truncated indices
fae9bc4a90176868cbbbecc693acb0ff2607818d truncate: Convert invalidate_inode_pages2_range() to use a folio
78f426608f21c997975adb96641b7ac82d4d15b1 truncate: Add invalidate_complete_folio2()
d996fc7f615feb5986f67829e18a8d8400f41361 filemap: Convert filemap_read() to use a folio
25d6a23e8d280861dfe81193e18143afb2c0d777 filemap: Convert filemap_get_read_batch() to use a folio_batch
0e499ed3d7a216706e02eeded562627d3e69dcfd filemap: Return only folios from find_get_entries()
51dcbdac28d4dde915f78adf08bb3fac87f516e9 mm: Convert find_lock_entries() to use a folio_batch
1613fac9aaf840af76faa747ea428a714af98dbd mm: Remove pagevec_remove_exceptionals()
338f379cf7c21e3bc31186f303ac99dc5d2cc613 fs: Convert vfs_dedupe_file_range_compare to folios
f6357c3a9d3ea5a00c5bf52845b633d649da6722 truncate: Convert invalidate_inode_pages2_range to folios
b9a8a4195c7d3a51235a4fc974a46ad4e9689ffd truncate,shmem: Handle truncates that split large folios
25a8de7f8d970ffa7263bd9d32a08138cd949f17 XArray: Add xas_advance()
6b24ca4a1a8d4ee3221d6d44ddbb99f542e4bda3 mm: Use multi-index entries in the page cache
3e4518035a23e02ef818ea22570868a82956c6b0 ALSA: hda: Fix dependency on ASoC cs35l41 codec
0422fe2666aea4c0986f4c89dc107731aa6a7a81 Merge branch 'linus' into irq/core, to fix conflict
94a4950a4acff39b5847cc1fee4f65e160813493 of: base: Fix phandle argument length mismatch error message
cbb4f5f435995a56ef770e35bfafb4bcff8f0ada docs: ABI: fixed formatting in configfs-usb-gadget-uac2
5d05b811b5acb92fc581a7b328b36646c86f5ab9 of: base: Improve argument length mismatch error
2b35e9684d093569fd4743719bccdd7409eb9f8e of: unittest: remove unneeded semicolon
da17d6905d29ddcdc04b2fdc37ed8cf1e8437cc8 of/fdt: Don't worry about non-memory region overlap for no-map
62ac88a7b4619627ad2fc87f9910d63664805e85 platform/x86: int3472: Add board data for Surface Go 3
02fb09459435add44bb00191ce9b040c6b4f3aae platform/x86: x86-android-tablets: Fix GPIO lookup leak on error-exit
3367d1bd738c01b2737eaab7d922bfe5f1a41f38 power: supply: Provide stubs for charge_behaviour helpers
70e94d757b3e1f46486d573729d84c8955c81dce NFSD: Combine XDR error tracepoints
3dcd1d8aab00c5d3a0a3725253c86440b1a0f5a7 nfsd: improve stateid access bitmask documentation
cd2e999c7c394ae916d8be741418b3c6c1dddea8 NFSD: De-duplicate nfsd4_decode_bitmap4()
40595cdc93edf4110c0f0c0b06f8d82008f23929 nfs: block notification on fs with its own ->lock
47446d74f1707049067fee038507cdffda805631 nfsd4: add refcount for nfsd4_blocked_lock
6a2f774424bfdcc2df3e17de0cefe74a4269cad5 NFSD: Fix zero-length NFSv3 WRITEs
b3d0db706c77d02055910fcfe2f6eb5155ff9d5e nfsd: map EBADF
a2694e51f60c5a18c7e43d1a9feaa46d7f153e65 nfsd: Add errno mapping for EREMOTEIO
12bcbd40fd931472c7fc9cf3bfe66799ece93ed8 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
f11ad7aa653130b71e2e89bed207f387718216d5 NFSD: Fix verifier returned in stable WRITEs
555dbf1a9aac6d3150c8b52fa35f768a692f4eeb nfsd: Replace use of rwsem with errseq_t
33388b3aefefd4d83764dab8038cb54068161a44 NFSD: Clean up nfsd_vfs_write()
fb7622c2dbd1aa41133a8c73e1137b833c074519 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
2c445a0e72cb1fbfbdb7f9473c53556ee27c1d90 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
a2f4c3fa4db94ba44d32a72201927cfd132a8e82 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
cdc556600c0133575487cc69fb3128440b3c3e92 NFSD: Write verifier might go backwards
91d2e9b56cf5c80f9efc530d494968369a8a0e0d NFSD: Clean up the nfsd_net::nfssvc_boot field
3988a57885eeac05ef89f0ab4d7e47b52fbcf630 NFSD: Rename boot verifier functions
75acacb6583df0b9328dc701d8eeea05af49b8b5 NFSD: Trace boot verifier resets
58f258f65267542959487dbe8b5641754411843d Revert "nfsd: skip some unnecessary stats in the v4 case"
fcb5e3fa012351f3b96024c07bc44834c2478213 NFSD: Move fill_pre_wcc() and fill_post_wcc()
7f4f5d70adfd88a08d6e122cfe2cf637ff84dd11 MAINTAINERS: remove bfields
074b07d94e0bb6ddce5690a9b7e2373088e8b33a nfsd: fix crash on COPY_NOTIFY with special stateid
b6aa86cff44cf099299d3a5e66348cb709cd7964 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
0ef333f5ba7f24f5d8478425c163d3097f1c7afd tpm: add request_locality before write TPM_INT_ENABLE
f04510f26f82aa7cd0bf932760f01b01a010869f tpm/st33zp24: drop unneeded over-commenting
d2704808f24fbc869ba54df82d4b1af49ab496e2 tpm: tpm_tis_spi_cr50: Add default RNG quality
e96d52822f5ac0a25de78f95cd23421bcbc93584 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
7d30198ee24f2ddcc4fefcd38a9b76bd8ab31360 keys: X.509 public key issuer lookup without AKID
5887d7f4a8c4310a75ca45f576f26b3d21250881 char: tpm: cr50: Set TPM_FIRMWARE_POWER_MANAGED based on device property
0aa698787aa2a9e8840987e54ba2982559de6404 tpm: Add Upgrade/Reduced mode support for TPM2 modules
eabad7ba2c752392ae50f24a795093fb115b686d tpm: fix potential NULL pointer access in tpm_del_char_device
84cc69589700b90a4c8d27b481a51fce8cca6051 tpm: fix NPE on probe for missing device
d99a8af48a3de727173415ccb17f6b6ba60d5573 lib: remove redundant assignment to variable ret
2e88c6a805fc5311e27e0f6efe243842634052ab ALSA: hda: Fix dependencies of CS35L41 on SPI/I2C buses
f1da418b0c418d8c73b6314ea4e7391720dafe4f MIPS: Remove duplicated include in local.h
eea175eedf3e2f71b9538d21e643e7a1be4923df MIPS: BCM47XX: Define Linksys WRT310N V2 buttons
3829e4f10a232964cc728c0479c8097922e5e073 MIPS: BCM47XX: Add board entry for Linksys WRT320N v1
aecf89f2f8e8a604c33085c230a1f04ea325de64 MIPS: BCM47XX: Add LEDs and buttons for Asus RTN-10U
15e690af5cc3cd8f5d14ee2aa3a093f80196110e MIPS: BCM47XX: Add support for Netgear R6300 v1
4da27b6d550427a0560a15df36de99cb17629216 MIPS: BCM47XX: Add support for Netgear WN2500RP v1 & v2
c5c7440fe7f74645940d5c9e2c49cd7efb706a4f MIPS: compressed: Fix build with ZSTD compression
3cc7fdb9f90a25ae92250bf9e6cf3b9556b230e9 io_uring: fix not released cached task refs
292c33c95defd0b814fec1fc8cd60d16556cf7b8 block: fix old-style declaration
0ea9fc15b1d7d6636d429e74ffe3f86bf2f2f7d6 fs/locks: fix fcntl_getlk64/fcntl_setlk64 stub prototypes
fbb3485f1f931102d8ba606f1c28123f5b48afa3 pcmcia: fix setting of kthread task states
0bbeb64cb063d746cdb2fdc8c1e3f4d51e268b23 dt-bindings: vendor-prefixes: Add Sunplus
1c582c6dc4244d88f702dc3afd5b47225332edf6 9p/trans_fd: split into dedicated module
99aa673e2925c89a20eeb5477383c4f2e97d0146 9p/xen: autoload when xenbus service is available
019641d1b57dff018972b23c95e898f9ff18222f net/p9: load default transports
a7a427d1543f89ad57fda5d6b9bb70f4cecb2fba 9p: Use BUG_ON instead of if condition followed by BUG.
3cb6ee991496b67ee284c6895a0ba007e2d7bac3 9p: only copy valid iattrs in 9P2000.L setattr implementation
deadd8746ec72bd6cbc351a004809f8a49a61d4b MAINTAINERS: 9p: add Christian Schoenebeck as reviewer
15e2721b19acb1bfb18ac90775503b75d8aecbb2 net/9p: show error message if user 'msize' cannot be satisfied
ad31ce56c434bbd792f3ee79160cedaf20f7f238 dt-bindings: net: mdio: Allow any child node name
1d01efaf1824aea57cbcf96b27d6f36441898a4b dt-bindings: net: snps,dwmac: Enable burst length properties for more compatibles
8650381f33fba33e162db2266ce74f1b87a2f71c dt-bindings: net: Add missing properties used in examples
00f5117c5f785b95b13663e52dcdcf684a47d4e3 hwmon: (nzxt-smart2) make array detect_fans_report static const
9d497e2941c30a060ba62d5485b3bc9d91ffb09e block: don't protect submit_bio_checks by q_usage_counter
ae7a7a53498f452eb927cd4b4eed0bccded85ebf docs: sysfs-block: move to stable directory
07c9093c429361dd405499b1e433e4170b81551f docs: sysfs-block: sort alphabetically
8b0551a74b4a9396a7f6ddb0c5f6f3c8465e9d45 docs: sysfs-block: add contact for nomerges
849ab826e10531f106846e8e9eeae8d00a198f6e docs: sysfs-block: fill in missing documentation from queue-sysfs.rst
1163010418a7f0c60c309743498cb6c5cd828ecc docs: sysfs-block: document stable_writes
8bc2f7c67061cb39e317a45ad9870f529b1fb190 docs: sysfs-block: document virt_boundary_mask
208e4f9c0028e9181220460600b1df0bc677e796 docs: block: remove queue-sysfs.rst
f029cedb9bb5bab7f1bb3042be348f2dac0ee66e MAINTAINERS: add entries for block layer documentation
e21a28bbcc0c5dc8ab86af77edb530d6fc0c20ff exfat: simplify is_valid_cluster()
6fa96cd5ad7a0c8f3f3f6b2b5f062721e8f17a54 exfat: fix typos in comments
8cf058834b11c08b344fc4549b03d723f16c9241 exfat: make exfat_find_location() static
7dee6f57d7f22a89dd214518c778aec448270d4c exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
92fba084b79e6bc7b12fc118209f1922c1a2df56 exfat: fix i_blocks for files truncated over 4 GiB
1ed147e29e505de819aaa5b57919c25348f72e1f exfat: move super block magic number to magic.h
c71510b3fa27f96840c5737d8a47dd7b370e376c exfat: remove argument 'sector' from exfat_get_dentry()
3d966521a824082952990492442c7b486fefb48c exfat: fix missing REQ_SYNC in exfat_update_bhs()
8a2094d679d921d104d3296528d4fa419702ce1c Merge branch 'for-5.17/core' into for-linus
fce0d275843712db6f9b611856f539da29ad5529 Merge branch 'for-5.17/apple' into for-linus
c524559acd5d0903fa6e3b8e608bf5851de7217a Merge branch 'for-5.17/hidraw' into for-linus
906095af85e8b2e53ee9f8c50b3dff365aa09df8 Merge branch 'for-5.17/i2c-hid' into for-linus
3551a3ff8229e15d2a4b47b8234923bc72da65ef Merge branch 'for-5.17/letsketch' into for-linus
50ae0cfc28c8a98ded16bf7a47f8bbdbbf3702e1 Merge branch 'for-5.17/logitech' into for-linus
f7716563441ae29cc91954a7744ff7bfdd344b2d Merge branch 'for-5.17/magicmouse' into for-linus
cd598d21294e088c3c9e518a7e9098f94ae8cf6a Merge branch 'for-5.17/thrustmaster' into for-linus
081c8919b02bc1077279cd03972d7ec6f53a6c6b Documentation: remove trivial tree
d12013c80e1524e3e85c01d50adcefd70b1a8b6f Merge branch 'console-registration-cleanup' into for-linus
51500b71d500f251037ed339047a4d9e7d7e295b x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
24e42e32d347f0787a6f99aeb590f3aaa7221093 9p: Use fscache indexing rewrite and reenable caching
93c846143d8630d1fd465b69703b0f0021a543dc 9p: Copy local writes to the cache when writing to the server
a6b5a28eb56c3f4988f7ff5290b954ba296e309a nfs: Convert to new fscache volume/cookie API
16f2f4e679cfdaa9552574484f104014908a76c6 nfs: Implement cache I/O by accessing the cache directly
4eea5332d67d8ae6ba5717ec0f4e671fdbd222e7 scsi: storvsc: Fix storvsc_queuecommand() memory leak
6629c0769926306454b113effe1aad243bd49bde Merge tag 'timers-v5.17-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
67d50b5f9114ae55d45e08e1fd1d6ae152622bf3 Merge tag 'irqchip-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
35e13e9da9afbce13c1d36465504ece4e65f24fe Merge branch 'clocksource' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
19629ae482f1800b50a5bdf2504ac57171d2bb82 Merge branch 'for-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.17
f66229aa355f7e0dc0dc20cbc1f4d45c3176eed2 Merge tag 'asoc-v5.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f9535d28ac93c3cc326f7215fccd0abe1d3a6083 drm/i915/pxp: Hold RPM wakelock during PXP unbind
4c2602ba8d74c35d550ed3d518809c697de08d88 drm/i915: don't call free_mmap_offset when purging
03ee5956781b2245b1c77334ecdea6386fd3bfba drm/i915/ttm: only fault WILLNEED objects
8ee262ba79a19a4dba9949397b1cf5761679670c drm/i915/ttm: add unmap_virtual callback
6ef295e34297433c78ea02dfcf1c649a769050bb drm/i915/ttm: ensure we unmap when purging
a89eeb9937a0124e609e9355cd48cdfe35c8b8b7 media: atomisp: Do not define input_system_cfg2400_t twice
95c4cd1d19e3e1d4894457a6f015e3a045bc9b06 media: si2157: fix 6MHz & 6.1MHz bandwidth setting
9658105d0e5b1437db161b4227721065d44585b9 media: si2157: fix bandwidth stored in dev
8d4ff8187bb2b0c9025269f0da42ed16c878cb18 media: si2157: add support for DVB-C Annex C
dc6c6fb3d639756a532bcc47d4a9bf9f3965881b SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
16720861675393a35974532b3c837d9fd7bfe08c SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
9ec5a7d16899ed9062cc4c3dd3a13e1771411ab3 tracing: Change event_command func() to parse()
fb339e531bfccbd12d49b165f37636e62778b69f tracing: Change event_trigger_ops func() to trigger()
2378a2d6b6cf863bdd566aae495336c72bdaec99 tracing: Remove ops param from event_command reg()/unreg() callbacks
86599dbe2c5272588f859858239d1f52321eb0f9 tracing: Add helper functions to simplify event_command.parse() callback handling
c40238e3b8c98993e3c70057f6099e24cc2380f7 RDMA/irdma: Remove the redundant return
2a8ab0fbd110dec25795a98aaa232ede36f6c855 Merge branch 'workqueue/for-5.16-fixes' into workqueue/for-5.17
74a5257a0c175810d620b5e631c4e7554955ac25 genirq/msi: Populate sysfs entry only once
5e4d0eba1ccaf19f93222abdeda5a368be141785 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
0b5b5a62b945a141e64011b2f90ee7e46f14be98 ext4: use ext4_ext_remove_space() for fast commit replay delete range
9725958bb75cdfa10f2ec11526fdb23e7485e8e4 ext4: fast commit may miss tracking unwritten range during ftruncate
ab047d516dea72f011c15c04a929851e4d053109 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
380a0091cab482489e9b19e07f2a166ad2b76d5c ext4: Fix BUG_ON in ext4_bread when write quota data
15fc69bbbbbc8c72e5f6cc4e1be0f51283c5448e ext4: make sure quota gets properly shutdown on error
4013d47a5307fdb5c13370b5392498b00fedd274 ext4: make sure to reset inode lockdep class when quota enabling fails
dfac1a167068d60b36cc8f2081394a28b6fc424b ext4: replace snprintf in show functions with sysfs_emit
8c80fb312d7abf8bcd66cca1d843a80318a2c522 ext4: fix a possible ABBA deadlock due to busy PA
c27c29c6af4f3f4ce925a2111c256733c5a5b430 ext4: initialize err_blk before calling __ext4_get_inode_loc
298b5c521746d69c07beb2757292fb5ccc1b0f85 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
5c48a7df91499e371ef725895b2e2d21a126e227 ext4: fix an use-after-free issue about data=journal writeback mode
173b6e383d2a204c9921ffc1eca3b87aa2106c33 ext4: avoid trim error on fs with small groups
13b215a9e657808414a2159b0dec90f1c31ebe05 ext4: don't use kfree() on rcu protected pointer sbi->s_qf_names
4c1bd5a90c4e716e5bde33f01a40bb66dc4a9903 ext4: only set EXT4_MOUNT_QUOTA when journalled quota file is specified
bbc605cdb1e15aafaec899fedc385dc75dddac0e ext4: implement support for get/set fs label
2327fb2e23416cfb2795ccca2f77d4d65925be99 ext4: change s_last_trim_minblks type to unsigned long
4a69aecbfb30a3fc85bf8028386c047d5607a97a ext4: allow to change s_last_trim_minblks via sysfs
effc5b3b0d20ffcb692f107cd347289bfcd6890b ext4: remove useless resetting io_end_size in mpage_process_page()
a660be97eb00c4d87bf881e1226fbd9d812690b7 ext4: remove redundant statement
fac888b2be9993d0c740013d26d69c8784acc293 ext4: remove unused assignments
037e7c525d988867811b3613549971a3253b2f7b ext4: drop an always true check
a6dbc76c4d9cc961bfb31a495fb27ee06e037e35 ext4: remove redundant o_start statement
ae6ec194b55273e52351ee70d694594dcabe405d ext4: remove unnecessary 'offset' assignment
e81c9302a6c3c008f5c30beb73b38adb0170ff2d ext4: set csum seed in tmp inode while migrating to extents
da9e480212582b336b97848c69fdd4ac8860065b ext4: fix a copy and paste typo
a2e3965df40af2f48ee6c97ed573adb91ced5dac ext4: use BUG_ON instead of if condition followed by BUG
6eeaf88fd586f05aaf1d48cb3a139d2a5c6eb055 ext4: don't use the orphan list when migrating an inode
19d1c32652bbbf406063025354845fdddbcecd3a 9p: fix enodata when reading growing file
d47c7407b4c88cf66098eba8893bc38279f301fc Merge tag 'gnss-5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss into char-misc-next
c71af3dae3e34d2fde0c19623cf7f8483321f0e3 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
a59466ee91aaa9d43889a4c51e01de087d188448 memblock: Remove #ifdef __KERNEL__ from memblock.h
145790e55d82e30182f48b0b94149ba41e3aabcc dt-bindings: PCI: Add compatible string for Brcmstb 74[23]5 MIPs SOCs
6fffb01e3b78ba3a38baf49c1dc7eeb5edfd5818 MIPS: bmips: Add support PCIe controller device nodes
d552ddeaab4a15a8dc157ac007833aa0b3706862 MIPS: bmips: Remove obsolete DMA mapping support
aa8589aac8e335e5e2e9a9de72a53913892e92f9 PCI: brcmstb: Augment driver for MIPs SOCs
d6ab9fc74513ae6501afcdae2547334a03b9a5c9 parisc: Enable TOC (transfer of contents) feature unconditionally
e486288d116ab4885e42757de1e0e1ee5541c86e parisc: Re-use toc_stack as hpmc_stack
16f035d9e264d95d61d5f4056bb00d8169a7a3d1 sections: Fix __is_kernel() to include init ranges
68d247ad38b1ef46bd945a5220fa6d28c901c2f2 parisc: Default to 16 CPUs on 32-bit kernel
d3115128bdafb62628ab41861a4f06f6d02ac320 MIPS: ath79: drop _machine_restart again
500b55b05d0a21c4adddf4c3b29ee6f32b502046 PCI: Work around Intel I210 ROM BAR overlap defect
69e630016ef4e4a1745310c446f204dc6243e907 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
74382e277ae97b4bcfac6f8b61df7a500d392500 gfs2: dump inode object for iopen glocks
10b1a5a99c6ac42be7a490676aec626fba28b048 ALSA: hda: cs35l41: fix double free on error in probe()
560dbc4654fa013fadcbcd9647904051d6fadc11 misc: pci_endpoint_test: Terminate statement with semicolon
4353594eb0980c80e24ebb20d9c871ff95b3b789 PCI: Use DWORD accesses for LTR, L1 SS to avoid erratum
68514dacf2715d11b91ca50d88de047c086fea9c select: Fix indefinitely sleeping task in poll_schedule_timeout()
346865f0745357f9f4704614ce1d9a8e6f27dbc4 x86/PCI: Remove initialization of static variables to false
ea1ca66d3cc07b00241fcee82328f387359f32f5 Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e9e64f85b416a276329134cd83ef8ad78b95a118 Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
a229327733b86aa585effdb0d27a87b12aa51597 Merge tag 'printk-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
e7d38f16c20bf2a9b2502bb1d7407360d09a836a Merge tag 'rcu.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1c824bf768d69fce36de748c60c7197a2b838944 Merge tag 'lkmm.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1be5bdf8cd5a194d981e65687367b0828c839c37 Merge tag 'kcsan.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b2d28642d1087e8a95205fa2b1d7453c8723a1ea dt-bindings: net: Cleanup MDIO node schemas
8b31766c7ac0d231297afc87bef2191c21d304f0 dt-bindings: net: stm32-dwmac: Make each example a separate entry
f364d2c622f569a41e513514de4882d5f2f8d986 dt-bindings: i2c: st,stm32-i2c: Make each example a separate entry
437b168028911c8e622130919e583fb5011bf0a4 dt-bindings: PCI: snps,dw-pcie-ep: Drop conflicting 'max-functions' schema
434a4010de07b6f5f497f9109aae8cb9868abdc9 dt-bindings: net: wireless: mt76: Fix 8-bit property sizes
70dfc4177269dc589efef05f128b8d4c61f61056 dt-bindings: net: ti,dp83869: Drop value on boolean 'ti,max-output-impedance'
da4b3d88b0862141417f16121f378efffe44240f dt-bindings: Drop required 'interrupt-parent'
9cc9b193d595da2df78853318106a181a3f8c627 dt-bindings: clock: imx5: Drop clock consumer node from example
7b5bfc00e8035fe0369e8944693292cc21f9a41f dt-bindings: iio/magnetometer: yamaha,yas530: Fix invalid 'interrupts' in example
e3a3356d1745befbe62b9f0ada1a38f10a54ff2a dt-bindings: interrupt-controller: arm,gic-v3: Fix 'interrupts' cell size in example
f19638bbd0291e600523e0ea1e868a386d304840 dt-bindings: power: maxim,max17040: Fix incorrect type for 'maxim,rcomp'
960616d57eecccb943e76735fbca1790fa0ce31d dt-bindings: iio: adi,ltc2983: Fix 64-bit property sizes
66bdc2bfdfa5ca8c69a9fe169a23e1c698d26f08 dt-bindings: i2c: maxim,max96712: Add bindings for Maxim Integrated MAX96712
23652cf52d664b54bb7e7dbb1327966683d6ed7f dt-bindings: clock: samsung: convert Exynos5433 to dtschema
5de80c3b57eb4a44c1bccf17070c3a62f07bd7df dt-bindings: clock: samsung: convert Exynos7 to dtschema
c47db13bdf66b32bf2da8e561c13cc1253268b16 dt-bindings: clock: samsung: extend Exynos7 bindings with UFS
2ae8dab876faf6a069d2dff4dd3e9d38d34779f3 dt-bindings: clock: samsung: convert Exynos5260 to dtschema
cc190b1f5ac071b12c31052750f1856bd673b980 dt-bindings: clock: samsung: convert Exynos5410 to dtschema
653c3d33893e34e7822b78de6377cbca26231edd dt-bindings: clock: samsung: convert S5Pv210 to dtschema
6f38be8f2ccd9babf04b9b23539108542a59fcb8 Merge tag 'docs-5.17' of git://git.lwn.net/linux
5c947d0dbae8038ec1c8b538891f6475350542ee Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4a110907a118346cfafc3aa3a75a632fac11b7a9 Merge tag 'hwmon-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
26b88fba2ad9b573b8433926294fe48fbf815deb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7db48b6b4a03c067159a1dbd8f917453ae3154cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jikos/trivial
039053c11965a33250e75009e37dab8e7580fa4e Merge tag 'for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
46a67e764884878b61007c9cea40295d02a24fe1 Merge tag 'hsi-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
347708875a2fac81dd99ec826248ec29ac28f441 Merge tag 'platform-drivers-x86-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c01d85c2190bf694ccd041e7d19c36eacf005840 Merge tag 'mtd/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2d7852c3794085920e50e69bd050881d605bd44d Merge tag 'regmap-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bf3c39f5da43499c52d4127b7f2f495b69dfeebf i2c: sh_mobile: remove unneeded semicolon
fef8dfaea9d6c444b6c2174b3a2b0fca4d226c5e Merge tag 'regulator-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
282aa44c21708835517ffaa31c63ab651248cf5e Merge tag 'spi-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fa722ecb93c22f084c9a9913469a940a8f0e1d5b Merge tag 'mfd-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
1cc8d14c412cfb6c4eaad4453c557ff289506741 Merge tag 'backlight-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
1151e3cd5a7375ebc839ad3e6c51d87700fe019e Merge tag 'mmc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c288ea679840de4dee2ce6da5d0f139e3774ad86 Merge tag 'gpio-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4aa1b8257fba5931511a7e152bcbbb3dd673c6c1 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
b54ce6c92cf57ff276e4539750c140c9c96416f3 drm/amdgpu: Clear garbage data in err_data before usage
63ad5371cd1e379519395c49a4b6a652c36c98e5 drm/amd/display: explicitly set is_dsc_supported to false before use
6638391b9f78abaa41f05fe4e0d2ee6f6390c398 drm/amdgpu: Enable second VCN for certain Navy Flounder.
62d5f9f7110ad374db67ab4820f4ff2d916c3cdb drm/amdgpu: Unmap MMIO mappings when device is not unplugged
1dd8b1b987fad93b647cb0fa5289d69b4c889dc2 drm/amdgpu: do not pass ttm_resource_manager to gtt_mgr
ffb378fb3069520da3c2be3c1269250ec9c028ab drm/amdkfd: remove unused function
ec6aae9711a8e5fca24a537b9ae952e38a1ebb71 drm/amdgpu: do not pass ttm_resource_manager to vram_mgr
575e55ee4fbc2c641a29b0054b3473e9fa81ae76 drm/amdgpu: recover gart table at resume
4cc9f86f851847e5ebfb56212d81f1a30b9d392b drm/amd/amdgpu: Add pcie indirect support to amdgpu_mm_wreg_mmio_rlc()
7ff61cdcc8609a19f3eddf3fffc09a05ad6d6865 drm/amdgpu: use default_groups in kobj_type
5fea167ec0a134cb61fde848a3c344f77f0c13a5 drm/amdkfd: use default_groups in kobj_type
83293f7f3d15fc56e86bd5067a2c88b6b233ac3a drm/amd/display: reset dcn31 SMU mailbox on failures
8b5da5a458c95ad49571a6a6285800bf13409616 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
978ffac878fd64039f95798b15b430032d2d89d5 drm/amd/display: invalid parameter check in dmub_hpd_callback
abfaf0eee97925905e742aa3b0b72e04a918fa9e drm/amdkfd: Check for null pointer after calling kmemdup
9b7a4de9f126d8c8d59052088213990159417d5b drm/amdkfd: make SPDX License expression more sound
ef3b4137aa09a9ad38f42d4de087cedf1b98c521 drm/amdkfd: Use prange->list head for insert_list
b121862c787c2a84ed5f42597aeeff5c1ead8f5b drm/amdkfd: Use prange->update_list head for remove_list
4eaf21b752891fffab3d51ac96e81194cda32d1c drm/amdgpu: not return error on the init_apu_flags
2096b74b1da5ca418827b54ac4904493bd9de89c drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
15084a8e1658ddaea42c7d3a72ccbcec2b85f54c drm/amd/pm: only send GmiPwrDnControl msg on master die (v3)
dc5d4aff2e99c312df8abbe1ee9a731d2913bc1b drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
6f4cb84ae0f6d56d0b5071a0057df9c7cfb82ce1 drm/amdkfd: Fix DQM asserts on Hawaii
5eb877b282fecc8b8a6ac6d4ce0d5057f9d3bad0 drm/amdkfd: Fix ASIC name typos
dabd40ecaf693a18afd4c59c8d7280610d95b66e Merge tag 'tpmdd-next-v5.17-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a135ce4400bb87f229ab33a663987327d9e0b2a0 Merge tag 'selinux-pr-20220110' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
5d7e52237c59e37a25da854196fc70e9b09704d9 Merge tag 'audit-pr-20220110' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
84bfcc0b6994057905cf98d2c5cedef48b3322b5 Merge tag 'integrity-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7f435e42fd6b65fd8759963156e1ef0fb7d213f8 openrisc: init: Add support for common clk
400e1286c0ec3fd13d7ac0705c3c175bcb6d2899 ceph: conversion to new fscache API
1702e79734104d711a84ff55bd6a93c21947bc01 ceph: add fscache writeback support
e0484344c0413e1fcd5642b77d49c7648fb194ec fscache: Rewrite documentation
e6435f1e02f410e3507f02a37c0fbb17971ddc7c fscache: Add a tracepoint for cookie use/unuse
5dfbfe71e32406f08480185d396d94cf7fc7a7d6 Merge tag 'fs.idmapped.v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
d7bdba1c81f7e7bad12c7c7ce55afa3c7b0821ef 9p, afs, ceph, nfs: Use current_is_kswapd() rather than gfpflags_allow_blocking()
579f3a6d32a9c3d1cf5c2b1bd66817a2db31a968 drivers/pcmcia: Fix ifdef covering yenta_pm_ops
9149fe8ba7ff798ea1c6b1fa05eeb59f95f9a94a Merge tag 'erofs-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
d601e58c5f2901783428bc1181e83ff783592b6b Merge tag 'for-5.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
11fc88c2e49ba8e3ca827dc9bdd7b7216be30a36 Merge tag 'xfs-5.17-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1dbfae0113f1423b42c304989a3cc8a7dd0ea53e Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
65552b02a10acea68127081faf414b84a65d1855 xfs: take the ILOCK when readdir inspects directory mapping data
8481c323e4ea0a65f0578107a3e668c1c69cf474 Merge tag 'gfs2-v5.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3f67eaed57dae339603441cf0c0a74ec77a9fc03 Merge tag 'dlm-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5672cdfba4fefd6178b6c4078cb1bb7bf6ce0573 Merge tag 'for-linus-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
f69212114220edf8372867088b97b47760b6839d Merge tag 'for-linus-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
f12fc75ef7db44d71d5a509e2f1bec6966b73776 Merge tag 'efi-next-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f18e2d877269672597088c308ca75d7d52620028 Merge tag 'x86_build_for_v5.17_rc1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c1eb8f6cff3442b0b7eff5b801c9745ea9abcb14 Merge tag 'for-5.17/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3e3a138a46906641d95599040f2470a60740c399 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
01367e86e90948b1ae8f66b2c23aadd7e8374e34 Merge tag 'Wcast-function-type-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
6ae71436cda740148640046d58190a5bbc3ac86d Merge tag 'sched_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daadb3bd0e8d3e317e36bc2c1542e86c528665e5 Merge tag 'locking_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
270bbc725328d905812ba024acd8f71786912fba Merge branches 'clk-doc', 'clk-renesas', 'clk-at91', 'clk-cleanup' and 'clk-debugfs' into clk-next
151768f34854e2c9f466ecfc0827742ec5de302b Merge branches 'clk-x86', 'clk-stm', 'clk-amlogic' and 'clk-allwinner' into clk-next
f691c9b526627933b332a1e4c3c7f8635021dba3 Merge branches 'clk-nvidia', 'clk-imx', 'clk-samsung' and 'clk-qcom' into clk-next
1d0bd126d9282ce198c85a6f83036f68e1c6cc3c Merge branches 'clk-socfpga', 'clk-toshiba', 'clk-st' and 'clk-bitmain' into clk-next
4afd2a9355a9deb16ea42b896820dacf49843a8f Merge branches 'clk-ingenic' and 'clk-mediatek' into clk-next
b29d644b5589d5b9f002f4a5a53699a33e1c08f0 dt-bindings: mailbox: apple,mailbox: Add generic and t6000 compatibles
1fa68a3593ae5b9168a08ad4f72d2d7dbbeedb41 mailbox: apple: Bind to generic compatibles
35ca43710f792ce183312fdc7e4b2bb0b721a173 mailbox: fix gce_num of mt8192 driver data
99867e5a87502a3e636059f39b2f668931767868 mailbox: mtk-cmdq: Silent EPROBE_DEFER errors for clks
9388501fbb99a1b6a23f28634d125567a3b45a3d mailbox: add control_by_sw for mt8195
79daec8b9c02e04e2afb11eefa71698b913b2c55 mailbox: hi3660: convert struct comments to kernel-doc notation
05d06f37196b2e3abeff2b98b785c8803865e646 mailbox: imx: Fix an IS_ERR() vs NULL bug
2453128847ca1edbecbe33dbe063a04489d64842 mailbox: zynq: add missing of_node_put before return
af8d0f6d222d12ed7bba447e5eb277a5908b8968 mailbox: mtk: add missing of_node_put before return
960c4056aadcf61983f8eaac159927a052f8cf01 mailbox: pcc: Avoid using the uninitialized variable 'dev'
7215a7857e796c655ae1184b313556102fa8bc40 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
f10b1fc0161cd99e54c5687fcc63368aa255e05e mailbox: change mailbox-mpfs compatible string
e9d50e4b4d04165097a71e20e0a77e7ad7053dd0 mailbox: qcom-ipcc: Dynamic alloc for channel arrangement
1f43e5230aebb17aea35238dc26e297a61095ac0 mailbox: qcom-ipcc: Support more IPCC instance
afaf2ba5b430c538297cb59012ea17d28a1f8a26 mailbox: qcom-ipcc: Support interrupt wake up from suspend
869b6ca39c08c5b10eeb29d4b3c4bc433bf8ba5e dt-bindings: mailbox: Add more protocol and client ID
0499f419b76f94ede08304aad5851144813ac55c video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
085a9f43433f30cbe8a1ade62d9d7827c3217f4d PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
831c1ae725f7d2f8f858b0840692b48e75b49331 PCI: hv: Make the code arch neutral by adding arch specific interfaces
d9932b46915664c88709d59927fa67e797adec56 PCI: hv: Add arm64 Hyper-V vPCI support
9cdbeec4096804083944d05da96bbaf59a1eb4f9 x86/entry_32: Fix segment exceptions
785576c9356fb249e2715fe25f47c773385574ce dt-bindings: net: mdio: Drop resets/reset-names child properties
e623611b4d3f722b57ceeaf4368ac787837408e7 Merge branch 'dt/linus' into dt/next
4a9bca86806fa6fc4fbccf050c1bd36a4778948a xfs: fix online fsck handling of v5 feature bits on secondary supers
7e7b69654724c72bd3219b71f58937845dca0b2b Merge tag 'dma-mapping-5.17' of git://git.infradead.org/users/hch/dma-mapping
42a7b4ed45e7667836fae4fb0e1ac6340588b1b0 Merge tag 'for-5.17/io_uring-2022-01-11' of git://git.kernel.dk/linux-block
d3c810803576d867265277df8e94eee386351c9d Merge tag 'for-5.17/block-2022-01-11' of git://git.kernel.dk/linux-block
c9193f48e94deaeff0c9abbc67b9584e8ddc42ed Merge tag 'for-5.17/drivers-2022-01-11' of git://git.kernel.dk/linux-block
49008f0cc1ef0b86ccfa0d1d99e67741d46bd35b Merge tag 'for-5.17/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
679f8652064bfa2f622c7b2bab86b1bf3207d6bc leds: Add mt6360 driver
2ab9c9675fe892e7fe9fa8c0a6125e2b40d2889d Merge tag 'media/v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fa019ba4f202bce2aa1c6fcaead828d9625b9084 leds: tca6507: use swap() to make code cleaner
495b8966f7ad92cac9ff84b52ce6365b1bf9c68c leds: led-core: Update fwnode with device_set_node
8018708d2d39a08144f39f0a61e49cdb943c2b2e dt-bindings: leds: Replace moonlight with indicator in mt6360 example
6212264be7df1d6b5b9eec4f1f1539abb071ff85 leds: lp50xx: remove unused variable
b7f1ac9bb6413b739ea91bd61bdf23c9130a8007 leds: leds-fsg: Drop FSG3 LED driver
27d1a6210d27c973f6bb31a24836099fb8c925ab leds: tca6507: Get rid of duplicate of_node assignment
2702c9be20acf61c5c4cdee273792c3a4c92db12 leds: lgm-sso: Get rid of duplicate of_node assignment
a05f5d0e6aebd5c562d7f61b0fd3904d3e3994d1 leds: ktd2692: Drop calling dev_of_node() in ktd2692_parse_dt
e9af026a3b24f59d7af4609f73e0ef60a4d6d516 ARM: dts: omap3-n900: Fix lp5523 for multi color
9e87a8da747bf72365abb79e6f64fcca955b4f56 leds: lp55xx: initialise output direction from dts
e3084ed48fd6b661fe434da0cb36d7d6706cf27f Merge tag 'pinctrl-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6dc69d3d0d18d587ab9d809fe060ba4417cf0279 Merge tag 'driver-core-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
22ef12195e13c5ec58320dbf99ef85059a2c0820 Merge tag 'staging-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
342465f5337f7bd5b8bd3b6f939ac12b620cbb43 Merge tag 'tty-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
57ea81971b7296b42fc77424af44c5915d3d4ae2 Merge tag 'usb-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
81ff0be4b9e3bcfee022d71cf89d72f7e2ed41ba Merge tag 'spdx-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
bf7325882525b580c4e41cd36845bcf8113307fe PCI: brcmstb: Declare 'used' as bitmap, not unsigned long
09a710d952b985331ff0ffa2b648f2ae4da5507a PCI: brcmstb: Do not use __GENMASK
41ac424ac188d9d04c9831fd0fe6bce73ae2ec03 PCI: brcmstb: Fix function return value handling
504253e44a9dc91e535f84273ebded324de4d2f6 dt-bindings: PCI: Correct brcmstb interrupts, interrupt-map.
ea372f45cfff7774c57f685b0c1a86951a15e18a dt-bindings: PCI: Add bindings for Brcmstb EP voltage regulators
830aa6f29f07a4e2f1a947dfa72b3ccddb46dd21 PCI: brcmstb: Split brcm_pcie_setup() into two funcs
67211aadcb4b968d0fdc57bc27240fa71500c2d4 PCI: brcmstb: Add mechanism to turn on subdev regulators
93e41f3fca3d4a0f927b784012338c37f80a8a80 PCI: brcmstb: Add control of subdevice voltage regulators
11ed8b8624b8085f706864b4addcd304b1e4fc38 PCI: brcmstb: Do not turn off WOL regulators on suspend
6020c204be997e3f5129839ff9c801800fb4336e Merge tag 'folio-5.17' of git://git.infradead.org/users/willy/pagecache
f079ab01b5609fb0c9acc52c88168bf1eed82373 Merge tag 'iomap-5.17' of git://git.infradead.org/users/willy/linux
3d3d6733065c9670f8df6630990d4885933b1e55 Merge tag 'fsnotify_for_v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
da48157092e7dd25e8c0fa38e0ccd93219a66046 PCI: mt7621: Declare mt7621_pci_ops static
1fb38c934c6e6fad1559f7fe22504b42b7110f8a Merge tag 'fs_for_v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8975f8974888b3cd25aa8cf9eba24edbb9230bb2 Merge tag 'fuse-update-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
661c4c4f2693a8cdd42a93a2418244b8f5115e6b PCI: Let pcibios_root_bridge_prepare() access bridge->windows
fe7498ef791710a8bb79008850ce7fcbd3903657 PCI: mt7621: Move MIPS setup to pcibios_root_bridge_prepare()
8834147f9505661859ce44549bf601e2a06bba7c Merge tag 'fscache-rewrite-20220111' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
e4b1cd02dc8d7967a79edccd510724831e5cdee8 PCI: mt7621: Add missing MODULE_LICENSE()
44ddb791f8f41f5f9f2ab4280a27c179ca7a8aed PCI: mt7621: Allow COMPILE_TEST for all arches
3acbdbf42e943d85174401357a6b6243479d4c76 Merge tag 'libnvdimm-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
362f533a2a1098fe95020cb59340023e9b11d062 Merge tag 'cxl-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
13eaa5bda0df8f5c1c4f2a4fb4a0bc20787dcc68 Merge tag 'iommu-updates-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
8e5b0adeea19309c8ce0e3c9119061554973efa9 Merge tag 'perf_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64ad9461521b1a357846ef6cedc4bccd48a046e0 Merge tag 'x86_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce990f1de0bc6ff3de43d385e0985efa980fba24 Merge tag 'for-linus-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4eb766f64d120f0b80ec24282df789b7db2ff838 Merge tag 'devicetree-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d9b5941bb5933932051e315de18a43db7d3c9e13 Merge tag 'leds-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
455e73a07f6e288b0061dfcf4fcf54fa9fe06458 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
54329e6f7beea6af56c1230da293acc97d6a6ee7 dma-buf: cma_heap: Fix mutex locking section
19980aa10d2d944ed8fe345ce2eb87c2cb4bedf8 ALSA: hda: intel-dsp-config: add JasperLake support
081c73701ef0c2a4f6a127da824a641ae6505fbe ALSA: hda: intel-dsp-config: reorder the config table
7498e41fb537d7174d12f564e9dd7009b3a02c5f Merge branch 'pci/aspm'
fb6c45130a4ad48cc7bf27399fe812379de013a8 Merge branch 'pci/enumeration'
7475f9319adc8fc3d3fbb34e6271e4e376c4d7f7 Merge branch 'pci/hotplug'
446cc1c51a5a562fea13bdf875d77e813615058d Merge branch 'pci/legacy-pm-removal'
c6ff0f8dc05fc4137e0bc4a2e2d468430027df98 Merge branch 'pci/p2pdma'
05642e2f64600a54f076dd0a3bbe2518d4c5cfe7 Merge branch 'pci/resource'
54f98a8b1382bbb387dd23d6a289f88ded78cb2f Merge branch 'pci/switchtec'
d03f92c43f9741c06ab1e4ff9b51830705cfa176 Merge branch 'pci/virtualization'
800cee8b04d18db7ea4140aa6fb294508a2d20eb Merge branch 'remotes/lorenzo/pci/aardvark'
3164f27b5fd692ef6e0a5464b31534d09cc73949 Merge branch 'remotes/lorenzo/pci/apple'
c5f62d30e99cc0d111bfba9d33ed05d576b3f7ee Merge branch 'pci/host/brcmstb'
2948ce70e636d3803a17baa25d5e7d1e8ec844ae Merge branch 'remotes/lorenzo/pci/dwc'
28b75189f038af1392142906d9ff29bea46f8e4c Merge branch 'remotes/lorenzo/pci/endpoint'
6553ff3dd95f9e53faffab50a049222ae2c084f7 Merge branch 'pci/host/hv'
0dfa6f6e68858e8a7a22cde98e2c0866c29cc9eb Merge branch 'remotes/lorenzo/pci/keystone'
fd785c64f3554a15a70a27486f81d38af397feca Merge branch 'remotes/lorenzo/pci/mediatek'
96fe57938406c37507e90da1ac2f325458798025 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
fc10f9d6671a3aacf1161dcc52582c27e3585a64 Merge branch 'pci/host/mt7621'
0de15dbbd648dc4f941d4d79da5ec0615c966545 Merge branch 'remotes/lorenzo/pci/mvebu'
f0eb209fed997810d7af807e660b60eadad38781 Merge branch 'remotes/lorenzo/pci/qcom'
4ceca42d396eb5b7a80301e7d49a6d0012a17a43 Merge branch 'remotes/lorenzo/pci/rcar'
ec5d85e7f0952ca72407edf9b7f5748ca6611c94 Merge branch 'remotes/lorenzo/pci/vmd'
18b026da34c6b4b01742572d334d17919d6b5bc0 Merge branch 'remotes/lorenzo/pci/xgene'
a99f501f3e4d203b1306303f27a5d43b2f5d184e Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
2709f0338d4c8cb17e11b448f0257afefae57475 Merge branch 'remotes/lorenzo/pci/bridge-emul'
da43f08db236987f9421ccb14a675ce8bfd51707 Merge branch 'pci/misc'
f5d3ca6fffeb71f304a7accae229c279e70b2216 Merge branch 'pci/errors'
87c71931633bd15e9cfd51d4a4d9cd685e8cdb55 Merge branch 'pci/driver-cleanup'
147cc5838c0f5c76e908b816e924ca378e0d4735 Merge tag 'irq-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd04899208d2057b2de808e8447cfd806fd0a607 Merge tag 'timers-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
feb7a43de5ef625ad74097d8fd3481d5dbc06a59 Merge tag 'irq-msi-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0fe82baaeb2719f910359684c0817057f79a84a Merge tag 'v5.16' into rdma.git for-next
747c19eb7539b5e6bb15ed57a0a14ebf9f3adb8e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fb3b0673b7d5b477ed104949450cd511337ba3c6 Merge tag 'mailbox-v5.17' of git://git.linaro.org/landing-teams/working/fujitsu/integration
289e7b0f7eb47b87a0441e6c81336316f301eb39 tracing: Account bottom half disabled sections.
8c7224245557707c613f130431cafbaaa4889615 tracing/uprobes: Check the return value of kstrdup() for tu->filename
1c1857d400355e96f0fe8b32adc6fa7594d03b52 tracing/probes: check the return value of kstrndup() for pbuf
72b3942a173c387b27860ba1069636726e208777 scripts: ftrace - move the sort-processing in ftrace_init
8147dc78e6e4b645f8277bdf377f2193ddfcdee1 ftrace: Add test to make sure compiled time sorts work
ecbe794e777aab99de3b753110801a9cda747d2d tracing: Fix mismatched comment in __string_len
3e2a56e6f639492311e0a8533f0a7aed60816308 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
77360f9bbc7e5e2ab7a2c8b4c0244fbbfcfc6f62 tracing: Add test for user space strings when filtering on string pointers
dfea08a2116fe327f79d8f4d4b2cf6e0c88be11f tracing/kprobes: 'nmissed' not showed correctly for kretprobe
6e1b4bd1911d814077d77e2ac6529d74ee68c0f6 tracing: Remove duplicate warnings when calling trace_create_file()
0878355b51f5f26632e652c848a8e174bb02d22d tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
79ce8f43ac5ac16d6d63729e858da42b0460d87b rtla: Real-Time Linux Analysis tool
b1696371d865fa28bd20adb13d1820ef031f2ee2 rtla: Helper functions for rtla
0605bf009f18d558758df9edef59698bf1389b28 rtla: Add osnoise tool
1eceb2fc2ca549a170d7ee7cd1fde2daeda646ac rtla/osnoise: Add osnoise top mode
829a6c0b5698c7d51aa2bcd16963fcd9de295476 rtla/osnoise: Add the hist mode
a828cd18bc4ad72ff6d64c0dd23dc814a6741fed rtla: Add timerlat tool and timelart top mode
1eeb6328e8b3a917ba0be4965f272147dbd4cf55 rtla/timerlat: Add timerlat hist mode
d40d48e1f1f25abe755521e33a67f5d2b8b9443c rtla: Add Documentation
496082df01bb08a40f9207d918734cf908c5f107 rtla: Add rtla osnoise man page
b1be48307de4ccb315036c58bb1363a93c27d188 rtla: Add rtla osnoise top documentation
e7041c6b3c123ef2160ff7a948e458f8241e4e03 rtla: Add rtla osnoise hist documentation
29380d4055e524de918c76a861df17d14a4b7224 rtla: Add rtla timerlat documentation
df337d014b573fe567cd190753a4f5fa69281870 rtla: Add rtla timerlat top documentation
5dce5904e3b9bc11d9635dd3458c7ff32caebb59 rtla: Add rtla timerlat hist documentation
f37c3bbc635994eda203a6da4ba0f9d05165a8d6 tracing: Add ustring operation to filtering string pointers
016017a195b86d9761e91cb052438bf71207a12f drm/ttm: fix compilation on ARCH=um
8f18a987ca761583a09d8e41f9938f61480deca3 Merge tag 'drm-intel-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b2dfc3fe73b5b305b13467e39386f77133590ea8 Merge branch 'for-5.17/kallsyms' into for-linus
ad783ff5a20f851c6d9bca03d12d44f98f494af7 Merge tag 'drm-misc-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bd672b7559efcd3ae3faf0b0e3846e30983e8ace drm: fix error found in some cases after the patch d1af5cd86997
e1a7aa25ff45636a6c1930bf2430c8b802e93d9c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5d474cc501b90b82c182b5d00439eb6790a82e21 drm/mipi-dbi: Fix source-buffer address in mipi_dbi_buf_copy
3ceff4ea07410763d5d4cccd60349bf7691e7e61 Merge tag 'sound-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3fb561b1e0bf4c75bc5f4d799845b08fa5ab3853 Merge tag 'mips_5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
71e4a7029045e3904e0e9242b4a7cd84d47b8fe5 Merge tag 'drm-misc-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
29ec39fcf11e4583eb8d5174f756ea109c77cc44 Merge tag 'powerpc-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
871bfa02d08d9c0ed981c50082b7afd367d3700b Merge tag 'for-linus' of git://github.com/openrisc/linux
820e690e4eb88eaee68bf0b2d89fa9597bc00a45 Merge tag 'drm-misc-next-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4efdddbce7c1329f00c458e85dcaf105aebdc0ed Merge tag 'amd-drm-next-5.17-2022-01-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
3bad80dab94a16c9b7991105e3bffd5fe5957e9a Merge tag 'char-misc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
112450df61b7373529b0fe4c122ad13b89d80a8a Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b0237dad2d7f8820b5b415291431d8259e787470 x86/fpu: Make XFD initialization in __fpstate_reset() a function argument
c270ce393dfd700e7510a4579568deeefba954fd x86/fpu: Add guest support to xfd_enable_feature()
0781d60f658e25fbad3b6e4261f54eb1cd3dc302 x86/fpu: Provide fpu_enable_guest_xfd_features() for KVM
5ab2f45bba4894a0db4af8567da3efd6228dd010 kvm: x86: Enable dynamic xfeatures at KVM_SET_CPUID2
8eb9a48ac1e86a8a59f7123b529d6e498fb1f163 x86/fpu: Provide fpu_update_guest_xfd() for IA32_XFD emulation
820a6ee944e74e57255ac2e90916ecdaade57b95 kvm: x86: Add emulation for IA32_XFD
1df4fd834e8e2c00973ac2003ad0e6feb8750b31 x86/fpu: Prepare xfd_err in struct fpu_guest
ec5be88ab29fd9145c7ced20b58fb96f7c6b6890 kvm: x86: Intercept #NM for saving IA32_XFD_ERR
548e83650a51dce0d188b9e41b1e2ca5d63597cf kvm: x86: Emulate IA32_XFD_ERR for guest
61f208134a871047f1d642ed3b813f4f71e30b0e kvm: x86: Disable RDMSR interception of IA32_XFD_ERR
86aff7a4799286635efd94dab17b513544703cad kvm: x86: Add XCR0 support for Intel AMX
690a757d610e50c2c3acd2e4bc3992cfc63feff2 kvm: x86: Add CPUID support for Intel AMX
c60427dd50ba9b20063ccaed0e98d62e886d7a3b x86/fpu: Add uabi_size to guest_fpu
be50b2065dfa3d88428fdfdc340d154d96bf6848 kvm: x86: Add support for getting/setting expanded xstate buffer
415a3c33e847349c0f76575b3ebfdfae2f5a681a kvm: selftests: Add support for KVM_CAP_XSAVE2
5429cead01192ff4019ea0b13316268d14fd1ec2 x86/fpu: Provide fpu_sync_guest_vmexit_xfd_state()
b5274b1b7ba89fe8ed38cc470041cd6ba0dfb79b kvm: x86: Disable interception for IA32_XFD on demand
551447cfa5dc208b7fba7aa98391d5cc8149fa5a selftest: kvm: Reorder vcpu_load_state steps for AMX
6559b4a523cd65f6005b4592833b16ba970abdf5 selftest: kvm: Move struct kvm_x86_state to header
bf70636d9443c9e0718fd98765ba634e631ed079 selftest: kvm: Add amx selftest
c862dcd199759d4a45e65dab47b03e3e8a144e3a x86/fpu: Fix inline prefix warnings
a33f5c380c4bd3fa5278d690421b72052456d9fe Merge tag 'xfs-5.17-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
800977f6f32e452cba6b04ef21d2f5383ca29209 kthread: add the helper function kthread_run_on_cpu()
e0850113937b843c69b50b5d9087978ae4254be7 RDMA/siw: make use of the helper function kthread_run_on_cpu()
64ed3a049e3e81b801e7c5bb052416152443f585 ring-buffer: make use of the helper function kthread_run_on_cpu()
3b9cb4ba4b54ecc6cf7d04ea9085d2ad2be48733 rcutorture: make use of the helper function kthread_run_on_cpu()
11e4e3523da98c065a6c249013ace0d388e41c25 trace/osnoise: make use of the helper function kthread_run_on_cpu()
ff78f6679d2e223e073fcbdc8f70b6bc0abadf99 trace/hwlat: make use of the helper function kthread_run_on_cpu()
f2fed022aa0a1bce86ca02e16f6c5832711e6424 ia64: module: use swap() to make code cleaner
6c4420b09267050bc47b3999d80457a8dabaeb89 arch/ia64/kernel/setup.c: use swap() to make code cleaner
c5c2135412bdb11b419e41a0c128e423d8bf4f65 ia64: fix typo in a comment
a7eddfc92bbd2463a89dd22011c047509e6c52a8 ia64: topology: use default_groups in kobj_type
9a69f2b0e4180dc289d0f68842f9e8b146e926f7 scripts/spelling.txt: add "oveflow"
7e0af97853954afd995598ac8dac670a734ade17 fs/ntfs/attrib.c: fix one kernel-doc comment
9eec1d897139e5de287af5d559a02b811b844d82 squashfs: provide backing_dev_info in order to disable read-ahead
783cc68d6143da3c8bc6322b80abd96640f6066f ocfs2: use BUG_ON instead of if condition followed by BUG.
e07bf00c40c6cce051ca7f95a6050d2a195b4f98 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
59430cc1141caf75840bd69877b59d7bf292829e ocfs2: use default_groups in kobj_type
f018844f834a2fc3bc7ba5f6915d5020e930a086 ocfs2: remove redundant assignment to pointer root_bh
d141b39b398460391b98b817fa6284773e842c45 ocfs2: cluster: use default_groups in kobj_type
9a25d051502ca1f19af3fd8e196c408a4a9c9fbb ocfs2: remove redundant assignment to variable free_space
a12cf8b32ceed9c60c8bba7c46077ebffbfb9db2 fs/ioctl: remove unnecessary __user annotation
7302e91f39a81a9c2efcf4bc5749d18128366945 mm/slab_common: use WARN() if cache still has objects on destroy
c29b5b3d33a61e122cb493917ba51c82bcac4121 mm: slab: make slab iterator functions static
ad1a3e15fcd3b8ba0f5f60f6a2fe3938274fdf65 kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
972fa3a7c17c9d60212e32ecc0205dc585b1e769 mm: kmemleak: alloc gray object for reserved region with direct map
60115fa54ad7b913b7cb5844e6b7ffeb842d55f2 mm: defer kmemleak object creation of module_alloc()
5b24eeef06701cca6852f1bf768248ccc912819b mm/page_alloc: split prep_compound_page into head and tail subparts
46487e0095f895c25da9feae27dc06d2aa76793d mm/page_alloc: refactor memmap_init_zone_device() page init
c4386bd8ee3a921c3c799b7197dc898ade76a453 mm/memremap: add ZONE_DEVICE support for compound pages
b9b5777f09be84d0de472ded2253d2f5101427f2 device-dax: use ALIGN() for determining pgoff
09b80137033dbc5f1d197e99116527c0f8d253f2 device-dax: use struct_size()
fc65c4eb0b2a27c30d35636650e3f4ddb07506cd device-dax: ensure dev_dax->pgmap is valid for dynamic devices
a0fb038e50d72f8e60731dc48fb83a3a141b822e device-dax: factor out page mapping initialization
0e7325f03f09802d1667b8860e10fe39c25bf14c device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
6ec228b6fef5ad3a1f19e76c29640a9161415240 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
14606001efb48a17be31a5bec626c13ca49d783a device-dax: compound devmap support
e5f4728767d2ec9e3eb122c74e224242d21ee650 kasan: test: add globals left-out-of-bounds test
bed0a9b591492bb285ea88cd221e0412031396ca kasan: add ability to detect double-kmem_cache_destroy()
f98f966cd75002a71caec1b6d209da5762c0efac kasan: test: add test case for double-kmem_cache_destroy()
26dca996ea7b1ac7008b6b6063fc88b849e3ac3e kasan: fix quarantine conflicting with init_on_free
3e9d80a891df3b1a5d77db47fa7fdf33ba71e5cb mm,fs: split dump_mapping() out from dump_page()
236476180c0f5d308fb313d5570d0b067307884c mm/debug_vm_pgtable: update comments regarding migration swap entries
43b93121056c524e2af77d561900ea856d32029c mm/truncate.c: remove unneeded variable
677b2a8c1f25db5b09c1ef5bf72faa39ea81d9cf gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
28b0ee3fb35047bd2bac57cc5a051b26bbd9b194 mm/gup.c: stricter check on THP migration entry during follow_pmd_mask
a7605426666196c5a460dd3de6f8dac1d3c21f00 mm: shmem: don't truncate page if memory failure happens
62c9827cbb996c2c04f615ecd783ce28bcea894b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3795f46b83c66a2e4545460dec74c80b839faafe mm/frontswap.c: use non-atomic '__set_bit()' when possible
17c17367758059930246dde937cc7da9b8f3549e mm: memcontrol: make cgroup_memory_nokmem static
46a53371f3fd9bf873fdd9c4df75b1cd86df1098 mm/page_counter: remove an incorrect call to propagate_protected_usage()
b6bf9abb0aa44e53ffe9c1e6e1d32568f5b25e4a mm/memcg: add oom_group_kill memory event
5b3be698a872c490dbed524f3e2463701ab21339 memcg: better bounds on the memcg stats updates
06b2c3b08ce134c9555d91a1cf15cd03646cc287 mm/memcg: use struct_size() helper in kzalloc()
4e5aa1f4c2b489bc6f3ab5ca54747b18a847289d memcg: add per-memcg vmalloc stat
2c769ed7137a75a8297936fb54e6ff1f56d3d0f1 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
36ef159f4408b08eae7f2af6d62bedd3f4343758 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
ac1e9acc5acf0b41d54de6a4c45471644f8b97ff mm: rearrange madvise code to allow for reuse
9a10064f5625d5572c3626c1516e0bebc6c9fe9b mm: add a field to store names for private anonymous memory
78db3412833dc9c479cd17412035f216cfd01a29 mm: add anonymous vma name refcounting
17fca131cee21724ee953a17c185c14e9533af5b mm: move anon_vma declarations to linux/mm_inline.h
36090def7bad06a6346f86a7cfdbfda2d138cb64 mm: move tlb_flush_pending inline helpers to mm_inline.h
64591e8605d6e2fba2ff38e3227645f039b8893f mm: protect free_pgtables with mmap_lock write lock in exit_mmap
cc6dcfee72509868271d42919a3c1081b6b0dc7e mm: document locking restrictions for vm_operations_struct::close
ba535c1caf3ee78aa7719e9e4b07a0dc1d153b9e mm/oom_kill: allow process_mrelease to run under mmap_lock protection
4b8fec2867c85e081c1c9f800e0ec82eff71134f docs/vm: add vmalloced-kernel-stacks document
1eba86c096e35e3cc83de1ad2c26f2d70470211b mm: change page type prior to adding page table entry
08d5b29eac7dd5e6c79b66d390ecbb9219e05931 mm: ptep_clear() page table helper
df4e817b710809425d899340dbfa8504a3ca4ba5 mm: page table check
d283d422c6c4f0264fe8ecf5ae80036bf73f4594 x86: mm: add x86_64 support for page table check
020e87650af9f43683546729f959fdc78422a4b7 mm: remove last argument of reuse_swap_page()
66c7f7a6ac6624fc7e226d43913e10f1f047f579 mm: remove the total_mapcount argument from page_trans_huge_map_swapcount()
d08d2b62510e2407cf939e693aefd179dc114913 mm: remove the total_mapcount argument from page_trans_huge_mapcount()
cc6266f0322fa9f7f4543564759e881d989ad866 mm/dmapool.c: revert "make dma pool to use kmalloc_node"
451769ebb7e792c3404db53b3c2a422990de654e mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
9376130c390a76fac2788a5d6e1a149017b4ab50 mm/vmalloc: add support for __GFP_NOFAIL
30d3f01191d305c99e8b3f8b1b328fc852270c95 mm/vmalloc: be more explicit about supported gfp flags.
a421ef303008b0ceee2cfc625c3246fa7654b0ca mm: allow !GFP_KERNEL allocations for kvmalloc
704687deaae768a818d7da0584ee021793a97684 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
4034247a0d6ab281ba3293798ce67af494d86129 mm: introduce memalloc_retry_wait()
39c65a94cd9661532be150e88f8b02f4a6844a35 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
1611f74a94ba2e0f2d25b75008ed8e76e122097a mm: fix boolreturn.cocci warning
ca831f29f8f25c97182e726429b38c0802200c8f mm: page_alloc: fix building error on -Werror=array-compare
be1a13eb51077b2ec5f7f4306f93dfece503a3f1 mm: drop node from alloc_pages_vma
04a536bfbd0f885338eecc2a4503dfca50ac94dd include/linux/gfp.h: further document GFP_DMA32
eaab8e753632b8e961701d02a5bb398c820f309c mm/page_alloc.c: modify the comment section for alloc_contig_pages()
62b3107073646e0946bd97ff926832bafb846d17 mm_zone: add function to check if managed dma zone exists
a674e48c5443d12a8a43c3ac42367aa39505d506 dma/pool: create dma atomic pool only if dma zone has managed pages
c4dc63f0032c77464fbd4e7a6afc22fa6913c4a7 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f47761999052b1cc987dd3e3d3adf47997358fc0 hugetlb: add hugetlb.*.numa_stat file
f77a286de48c04f7dd248b41584645afc3613bb1 mm, hugepages: make memory size variable in hugepage-mremap selftest
e9ea874a8ffb0f8ebed4f4981531a32c5b663d79 mm/vmstat: add events for THP max_ptes_* exceeds
209376ed2a8431ccb4c40fdcef11194fc1e749b0 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
fab51505480058dcb63d973515c748fa6c437cab selftests/uffd: allow EINTR/EAGAIN
692b55815cf970eb4ce428f48f2c94d1800acc4b userfaultfd/selftests: clean up hugetlb allocation code
e4b424b7ec8791087375bb1f2480a3ba05d21e0b vmscan: make drop_slab_node static
721fb891ad0b3956d5c168b2931e3e5e4fb7ca40 mm/page_isolation: unset migratetype directly for non Buddy page
c04551162167368022a61899843821bbf015b473 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
c6018b4b254971863bd0ad36bb5e7d0fa0f0ddb0 mm/mempolicy: add set_mempolicy_home_node syscall
21b084fdf2a49ca1634e8e360e9ab6f9ff0dee11 mm/mempolicy: wire up syscall set_mempolicy_home_node
dad5b0232949818ae581ebd089c7013e2fdbb093 mm/mempolicy: fix all kernel-doc warnings
f530243a172d2ff03f88d0056f838928d6445c6d mm, oom: OOM sysrq should always kill a process
d6aba4c8e20d4d2bf65d589953f6d891c178f3a3 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
b5bade978e9b8f42521ccef711642bd21313cf44 mm: migrate: fix the return value of migrate_pages()
5d39a7ebc8be70e30176aed6f98f799bfa7439d6 mm: migrate: correct the hugetlb migration stats
84b328aa81216e08804d8875d63f26bda1298788 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
ac16ec835314677dd7405dfb5a5e007c3ca424c7 mm: migrate: support multiple target nodes demotion
7813a1b5257b8eb2cb915cd08e7ba857070fdfd3 mm: migrate: add more comments for selecting target node randomly
dcee9bf5bf2f59c173f3645ac2274595ac6c6aea mm/migrate: move node demotion code to near its user
f1e8db04b68cc56edc5baee5c7cb1f9b79c3da7e mm/migrate: remove redundant variables used in a for-loop
c0e582de6066e97c83a466f0e5983e3148123526 mm/thp: drop unused trace events hugepage_[invalidate|splitting]
e1c63e110f977205ab9dfb38989c54e6e7b52a7b mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
91d005479e06392617bacc114509d611b705eaac mm/hwpoison: mf_mutex for soft offline and unpoison
c9fdc4d5487a16bd1f003fc8b66e91f88efb50e6 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
bf181c582588f8f7406d52f2ee228539b465f173 mm/hwpoison: fix unpoison_memory()
8c57c07741bf28e7d867f1200aa80120b8ca663e mm: memcg/percpu: account extra objcg space to memory cgroups
5ee2fa2f063649570c702164f47a558a3432dd9e mm/rmap: fix potential batched TLB flush race
f44e1e697674335f837280d5e4485d1523206ea9 zpool: remove the list of pools_head
7f0d267243aa9dd32944bd7d3b34afff60545edb zram: use ATTRIBUTE_GROUPS
0b8f0d870020dbd7037bfacbb73a9b3213470f90 mm: fix some comment errors
cab0a7c115546a4865fb7439558af9077a569574 mm: make some vars and functions static or __init
87c01d57fa23de82fff593a7d070933d08755801 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
b627b774911660852ce7f3f3817955ddad2bd130 mm/damon: unified access_check function naming rules
c46b0bb6a735db0b6140e12e750b5acb1b032982 mm/damon: add 'age' of region tracepoint support
d720bbbd70e968f8a0257393b575c3a29b56f990 mm/damon/core: use abs() instead of diff_of()
cdeed009f3bceee41f73f0137db785fd29a05cb8 mm/damon: remove some unneeded function definitions in damon.h
8bd0b9da03c9154e279b1a502636103887b9fbed mm/damon/vaddr: remove swap_ranges() and replace it with swap()
c89ae63eb0662b6c9f82dbfad3ef010239b8c1b1 mm/damon/schemes: add the validity judgment of thresholds
9b2a38d6ef25c1748e3964b0ff30a89e4ed26583 mm/damon: move damon_rand() definition into damon.h
234d68732b6c135087bdebfa0630a43ae8c27758 mm/damon: modify damon_rand() macro to static inline function
88f86dcfa454784f7de550966c60fc78a3e95d6d mm/damon: convert macro functions to static inline functions
6322416b2d51f359efa7d875ab28bd195a5eb230 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
35b43d4092008ad33d3bcccee4b262ffbf8a551c Docs/admin-guide/mm/damon/usage: remove redundant information
4492bf452af532493b6591d2e090a0f8f7c11674 Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
995d739cde879a35ef6e890ecf80226b605ad36c Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
f4c6d22c6cf282ef7d24a724b9bd978ee2b74fc6 mm/damon: remove a mistakenly added comment for a future feature
0e92c2ee9f459542c5384d9cfab24873c3dd6398 mm/damon/schemes: account scheme actions that successfully applied
6268eac34ca30af7f6313504d556ec7fcd295621 mm/damon/schemes: account how many times quota limit has exceeded
60e52e7c46a127bca5ddd48b89002564f3862063 mm/damon/reclaim: provide reclamation statistics
81f0895f1f5ed0d2bb80559ba9fbc6ce814e7235 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
3a619fdb8de8a3ecd4200e7d183d2c8ceb32289e mm/damon/dbgfs: support all DAMOS stats
dbcb9b9f954f71fb46be34af624c9edaaa171414 Docs/admin-guide/mm/damon/usage: update for schemes statistics
49f4203aae06ba9d67b500c90339b262b0a52637 mm/damon: add access checking for hugetlb pages
2cd4b8e10cc31eadb5b10b1d73b3f28156f3776c mm/damon: move the implementation of damon_insert_region to damon.h
70b8480812d0a3930049a44820a1fa149b090c10 mm/damon/dbgfs: remove an unnecessary variable
251403f19aab6a122f4dcfb14149814e85564202 mm/damon/vaddr: use pr_debug() for damon_va_three_regions() failure logging
962fe7a6b1b2f9deb1b31b3344afa3b11afdf7ab mm/damon/vaddr: hide kernel pointer from damon_va_three_regions() failure log
76fd0285b447991267e838842c0be7395eb454bb mm/damon: hide kernel pointer from tracepoint event
f56caedaf94f9ced5dbfcdb0060a3e788d2078af Merge branch 'akpm' (patches from Andrew)
2aab34f873cc611cf195231c3738080c8dbda7f3 Merge tag 'memblock-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
59d41458f143b7a20997b1e78b5c15d9d3e998c3 Merge tag 'drm-next-2022-01-14' of git://anongit.freedesktop.org/drm/drm
49ad227d54e842f436ed0122cb7c901d857b86cb Merge tag '9p-for-5.17-rc1' of git://github.com/martinetd/linux
175398a0972bc3ca1e824be324f17d8318357eba Merge tag 'nfsd-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
88db8458086b1dcf20b56682504bdb34d2bca0e2 Merge tag 'exfat-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d0a231f01e5b25bacd23e6edc7c979a18a517b2b Merge tag 'pci-v5.17-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
77dbd72b982ca648b42b4feac5f8b2ea55e4ed09 Merge tag 'livepatching-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4d66020dcef83314092f2c8c89152a8d122627e2 Merge tag 'trace-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
cb3f09f9afe5286c0aed7a1c5cc71495de166efb Merge tag 'hyperv-next-signed-20220114' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
79e06c4c4950be2abd8ca5d2428a8c915aa62c24 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============8738828021216967967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a70bf4a85b43-68e0667e38d9.txt

960c4056aadcf61983f8eaac159927a052f8cf01 mailbox: pcc: Avoid using the uninitialized variable 'dev'
7215a7857e796c655ae1184b313556102fa8bc40 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
f10b1fc0161cd99e54c5687fcc63368aa255e05e mailbox: change mailbox-mpfs compatible string
e9d50e4b4d04165097a71e20e0a77e7ad7053dd0 mailbox: qcom-ipcc: Dynamic alloc for channel arrangement
1f43e5230aebb17aea35238dc26e297a61095ac0 mailbox: qcom-ipcc: Support more IPCC instance
afaf2ba5b430c538297cb59012ea17d28a1f8a26 mailbox: qcom-ipcc: Support interrupt wake up from suspend
869b6ca39c08c5b10eeb29d4b3c4bc433bf8ba5e dt-bindings: mailbox: Add more protocol and client ID
86f2159468d55aca1793c1f0f3d95213501b32f3 arm64: dts: meson-sm1: add spdifin and pdifout nodes
b5a03ecec30c1a71d51de3e73a2e7ab23c3ddeb6 arm64: dts: meson: add common SM1 ac2xx dtsi
d2ecf5ae59c8eef9fe2ad20d83977c2889646d4c dt-bindings: arm: amlogic: add X96-AIR bindings
37875d9dcb42d489ba28518b50fed0b2ba768b03 arm64: dts: meson: add initial device-trees for X96-AIR
3dbabb9ac746ab01c71aa019c58a2e0cc6eafe1c dt-bindings: vendor-prefixes: add cyx prefix
bc7811bd4e884bbc21cc7b7031cb7c297662db9c dt-bindings: arm: amlogic: add A95XF3-AIR bindings
8b749a0205bd41cafae37e878fd4a1b57b7b24f3 arm64: dts: meson: add initial device-trees for A95XF3-AIR
bf510ace20ac153946d6d0ab6305dd8aa52eec6c dt-bindings: vendor-prefixes: add haochuangyi prefix
2ca889b1201625d36efcd51d25371d937a6a0b8f dt-bindings: arm: amlogic: add H96-Max bindings
ac7b4433714a37e2c4b61acc6ce9b4538175e836 arm64: dts: meson: add initial device-tree for H96-Max
1540c8e4c208296fb2c11d0e9720c92729ed98cc Merge branch into tip/master: 'timers/core'
75123a68f75f93ef0c145cece11143ae7aa00c8e Merge branch into tip/master: 'irq/msi'
5273a73f6740df1c9a9d4c04893953fa924d3986 Merge branch into tip/master: 'irq/core'
096180ad89f65f9739a81d1a6639e1b6c8c8d1f7 Merge branch 'i2c/for-current' into i2c/for-next
fe37c72debe96d4809e1de10fcd57e64a1b0fcdc Merge branch 'i2c/for-mergewindow' into i2c/for-next
0499f419b76f94ede08304aad5851144813ac55c video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
085a9f43433f30cbe8a1ade62d9d7827c3217f4d PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
3486eb774f9d6c2cafcfed31936c9a9b7adf8f05 Revert "of: net: support NVMEM cells with MAC in text format"
2a4d75bfe41232608f5596a6d1369f92ccb20817 net: fix sock_timestamping_bind_phc() to release device
4fbcc1a4cb20fe26ad0225679c536c80f1648221 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
f7a6021aaf02088870559f82fc13c58cda7fea1a ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
831c1ae725f7d2f8f858b0840692b48e75b49331 PCI: hv: Make the code arch neutral by adding arch specific interfaces
d9932b46915664c88709d59927fa67e797adec56 PCI: hv: Add arm64 Hyper-V vPCI support
c12837d1bb31032bead9060dec99ef310d5b9fb7 ref_tracker: use __GFP_NOFAIL more carefully
6c0e3b5ce94947b311348c367db9e11dcb2ccc93 net: ipa: fix atomic update in ipa_endpoint_replenish()
c1aaa01dbf4cef95af3e04a5a43986c290e06ea3 net: ipa: use a bitmap for endpoint replenish_enabled
998c0bd2b3715244da7639cc4e6a2062cb79c3f4 net: ipa: prevent concurrent replenish
0bbed88af55ed804d19aeb23b32b72b29e1435ee Merge branch 'ipa-fixes'
fcfb894d5952786db3b2b2b9cd3a95cdcedb6ff0 net: bridge: fix net device refcount tracking issue in error path
7b9b1d449a7cef675d6926c4538edee8e601d823 net/smc: fix possible NULL deref in smc_pnet_add_eth()
4e5bd03ae34652cd932ab4c91c71c511793df75c net: bonding: fix bond_xmit_broadcast return value error bug
3b30545fac3959e3b22fda127b4d7ab4c3327f12 Merge branches 'acpi-x86', 'acpi-tables' and 'acpi-soc' into linux-next
b6c55b162bcee62c43c18e59f38a4590be543032 ACPI: scan: Change acpi_scan_init() return value type to void
681e7187aef46f8d4e0fd0ddd2f888e3e5533cb2 ACPI: scan: Simplify initialization of power and sleep buttons
c96f195deeefecd8ef95c5aa508671dd246bf119 ACPI: scan: Rename label in acpi_scan_init()
9cdbeec4096804083944d05da96bbaf59a1eb4f9 x86/entry_32: Fix segment exceptions
785576c9356fb249e2715fe25f47c773385574ce dt-bindings: net: mdio: Drop resets/reset-names child properties
e623611b4d3f722b57ceeaf4368ac787837408e7 Merge branch 'dt/linus' into dt/next
8973d7b8638f1c2615eec495dfe70122a01a9e1b dt-bindings: net: oxnas-dwmac: Add bindings for OX810SE
72f1f7e46c6e96b2ae300d750de01ac75d625b4e net: stmmac: dwmac-oxnas: Add support for OX810SE
2716a5271d54e401856113ef7bdec1e06260f1dd Merge branch 'arm-ox810se-add-ethernet-support'
62942e9fda9fd1def10ffcbd5e1c025b3c9eec17 perf script: Fix hex dump character output
8de78328f041f10a2b546fdb3791a87ba6b742e6 Revert "perf powerpc: Add encodings to represent data based on newer composite PERF_MEM_LVLNUM* fields"
b4bb6f05e4b25e66825956006c3d5cbe5b73eaec Revert "perf powerpc: Add data source encodings for power10 platform"
dcffc5ebb80dd5887b91091b8ecd082c9ed75361 perf evsel: Improve error message for uncore events
818ab78c03aad94fabc18d386e9c73b539a1f447 libperf: Add comments to 'struct perf_cpu_map'
ca2c9b76bc3c75ac116ef199b75e7ca4e27e7acb perf stat: Add aggr creators that are passed a cpu
01843ca0197783d0951a1948ebeaaed9a47ce55d perf stat: Correct aggregation CPU map
a023283fadef8a3f6916ba2b0c37955d76ffaf4d perf stat: Switch aggregation to use for_each loop
88031a0de7d68d132014154b9e5307428e8ed70d perf stat: Switch to cpu version of cpu_map__get()
eff54c24bb147afc0a1423b49bfa1b8eaa85a88f perf cpumap: Switch cpu_map__build_map() to cpu function
448a69d9f34d02920cffba741ca0a2e34a5bb316 perf cpumap: Remove map+index get_socket()
1cdae3d6734779a637bc4e6ec24e7f615b4e71be perf cpumap: Remove map+index get_die()
3f6233dc7798044637426ae1099d88aa375c467f perf cpumap: Remove map+index get_core()
86d94048e234c94af88a528ab4d5ef16e8a89f8a perf cpumap: Remove map+index get_node()
49679da388f4c45b0ca444dcf8bb5f59a02f8f4e perf cpumap: Add comments to aggr_cpu_id()
63e0fa873d8820b996a01a83d832bf1b3969e9b6 perf cpumap: Remove unused cpu_map__socket()
3ac23d199c2bc3bc2a2b31c803e7c5d841959670 perf cpumap: Simplify equal function name
51b826fadf4fc42c8614b752b6cb0cb516589ade perf cpumap: Rename empty functions
194a3a202564153493789997643181737a6ae4b9 perf cpumap: Document cpu__get_node() and remove redundant function
4e90e5cc74c6b1c1b9abff8b53cec5be1fb5e839 perf cpumap: Remove map from function names that don't use a map
adff2c634357115a0f94a9a5054061b497df7f72 perf cpumap: Remove cpu_map__cpu(), use libperf function
5f50e15c1510c77b37e10c6b22912bf4bf11476b perf cpumap: Refactor cpu_map__build_map()
973aeb3c7ada35b75442126c745bb6074cb3e172 perf cpumap: Rename cpu_map__get_X_aggr_by_cpu functions
dfc66beff7fa95b9eb507ccb48fb325569bc2f74 perf cpumap: Move 'has' function to libperf
92aad5c33f531187cc6013c8e51620212cdfefe1 perf cpumap: Add some comments to cpu_aggr_map
bd26bddfd93688d10984251249b84e1f6d91de27 perf cpumap: Trim the cpu_aggr_map
f9e891ea172235f902972069b87be3bdc7c48f5a perf stat: Fix memory leak in check_per_pkg()
34794913e2dc08a464499f795073a021feeb3b47 perf cpumap: Add CPU to aggr_cpu_id
7365f105e37429d28757f7f68d4850723ce18aa1 perf stat-display: Avoid use of core for CPU
2ca0a3718da24953689b1771589ac63b60f17358 perf evsel: Derive CPUs and threads in alloc_counts
7e3d1784c8a4d9c643a6ed0a2c44ee94dee8f7a6 libperf: Switch cpu to more accurate cpu_map_idx
47ffe806674f67e729627edd689b10827b1790eb libperf: Use cpu not index for evsel mmap
7316268ff740c29dfb52649ff8074a5aa17ec0ce perf counts: Switch name cpu to cpu_map_idx
ab90caa7b2d0b708cfee16b33325ca24de4d8f25 perf stat: Rename aggr_data cpu to imply it's an index
7ea82fbee4598e51e8bf47566b252cd5745d5b17 perf stat: Use perf_cpu_map__for_each_cpu()
f9551b3f6249cfe8ea5b5f8716675ccf2f6ec737 perf script: Use for each cpu to aid readability
80b82f3b65e94ba22d3f12a98f7ecc56cc14c903 libperf: Allow NULL in perf_cpu_map__idx()
472832d2c000b9611feaea66fe521055c3dbf17a perf evlist: Refactor evlist__for_each_cpu()
7ac0089d138f80dcd7ba8ca368a9b2bdfe780b16 perf evsel: Pass cpu not cpu map index to synthesize
da8c94c065174099853a207d9716a49d339b265f perf stat: Correct variable name for read counter
2daa08c4d9cd9d0845094d718920e5d105c11558 perf evsel: Rename CPU around get_group_fd
1fa497d4c01d497e25131ccdd5def6f24dd1f330 perf evsel: Reduce scope of evsel__ignore_missing_thread
6f844b1fdd3bc3a25995ff83edea32a73bfa72d9 perf evsel: Rename variable cpu to index
aa11e55a39950c0151e12abd30c7223dfc6f6a2c perf test: Use perf_cpu_map__for_each_cpu()
379c224bef724cf52bd3d2364d29fc63f3e743d3 perf stat: Correct check_per_pkg() cpu
5b1af93dbc7e64ab1b872129cfe1f2318cc29c67 perf stat: Swap variable name cpu to index
91802e73f77146d69afa0be7eafc983ec84b2bb0 libperf: Sync evsel documentation
7263f3498ba8b6e65c1d810ccafec64cd61a6dc1 perf bpf: Rename 'cpu' to 'cpu_map_idx'
84d2f4f0375d4857f9f9e57a9ad75cbf0f34e108 perf c2c: Use more intention revealing iterator
b57af1b4017abff969425dffd6f59ddfdedce8cb perf script: Fix flipped index and cpu
ce37ab3eb2490aba60ab1a622a4c6c6ee9a7cc66 perf stat: Correct first_shadow_cpu to return index
6d18804b963b78dcd53851f11e9080408b3d85c2 perf cpumap: Give CPUs their own type
21b195c05cf6a6cc49777d6992772bcf01502186 workqueue: Remove the mb() pair between wq_worker_sleeping() and insert_work()
2c1f1a9180bfacbc3c8e5b10075640cc810cf9c0 workqueue: Change the comments of the synchronization about the idle_list
cc5bff38463e0894dd596befa99f9d6860e15f5e workqueue: Use wake_up_worker() in wq_worker_sleeping() instead of open code
0ce05781f4905fcfbbb489519e36be71c7b0bbcc perf tools: Fix SMT fallback with large core counts
6dd8646939a770e4ec0220c1c19d6af25c5877b7 perf tools: Probe non-deprecated sysfs path 1st
4a9bca86806fa6fc4fbccf050c1bd36a4778948a xfs: fix online fsck handling of v5 feature bits on secondary supers
bc35f7ef96284b8c963991357a9278a6beafca54 workqueue: Convert the type of pool->nr_running to int
f56ef30a31d388663e78b9be687d67748c9b7297 perf expr: Add debug logging for literals
c0dd94558d0e473aa92254e1c48a47900c911e69 perf pmu-events: Don't lower case MetricExpr
7e7b69654724c72bd3219b71f58937845dca0b2b Merge tag 'dma-mapping-5.17' of git://git.infradead.org/users/hch/dma-mapping
9c0c2c7aa23cbf78277557cfe8ec8bb7689225fe net: marvell: prestera: Cleanup router struct
6a1ba8758f67e37a48fd2f940032a2b186bcf021 net: marvell: prestera: Refactor get/put VR functions
32d098bb2e494cf282968ae654dadf7299bb73b0 net: marvell: prestera: Refactor router functions
e179f045f90d8947d3c2addebd620341b7daa4a1 net: marvell: prestera: Fix deinit sequence for router
42a7b4ed45e7667836fae4fb0e1ac6340588b1b0 Merge tag 'for-5.17/io_uring-2022-01-11' of git://git.kernel.dk/linux-block
d3c810803576d867265277df8e94eee386351c9d Merge tag 'for-5.17/block-2022-01-11' of git://git.kernel.dk/linux-block
c9193f48e94deaeff0c9abbc67b9584e8ddc42ed Merge tag 'for-5.17/drivers-2022-01-11' of git://git.kernel.dk/linux-block
49008f0cc1ef0b86ccfa0d1d99e67741d46bd35b Merge tag 'for-5.17/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
415b4b6c447ae03cb1d9cfc91df39616c92f15e2 ACPI: PCC: pcc_ctx can be static
679f8652064bfa2f622c7b2bab86b1bf3207d6bc leds: Add mt6360 driver
2ab9c9675fe892e7fe9fa8c0a6125e2b40d2889d Merge tag 'media/v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fa019ba4f202bce2aa1c6fcaead828d9625b9084 leds: tca6507: use swap() to make code cleaner
495b8966f7ad92cac9ff84b52ce6365b1bf9c68c leds: led-core: Update fwnode with device_set_node
8018708d2d39a08144f39f0a61e49cdb943c2b2e dt-bindings: leds: Replace moonlight with indicator in mt6360 example
6212264be7df1d6b5b9eec4f1f1539abb071ff85 leds: lp50xx: remove unused variable
b7f1ac9bb6413b739ea91bd61bdf23c9130a8007 leds: leds-fsg: Drop FSG3 LED driver
27d1a6210d27c973f6bb31a24836099fb8c925ab leds: tca6507: Get rid of duplicate of_node assignment
2702c9be20acf61c5c4cdee273792c3a4c92db12 leds: lgm-sso: Get rid of duplicate of_node assignment
a05f5d0e6aebd5c562d7f61b0fd3904d3e3994d1 leds: ktd2692: Drop calling dev_of_node() in ktd2692_parse_dt
e9af026a3b24f59d7af4609f73e0ef60a4d6d516 ARM: dts: omap3-n900: Fix lp5523 for multi color
9e87a8da747bf72365abb79e6f64fcca955b4f56 leds: lp55xx: initialise output direction from dts
e3084ed48fd6b661fe434da0cb36d7d6706cf27f Merge tag 'pinctrl-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3f4b32511a77bc5a05cfbf26fec94c4e1b1cf46a PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
52cc1d7f9786d2be44a3ab9b5b48416a7618e713 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
0ae101fdd3297b7165755340e05386f1e1379709 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
9d8619190031af0a314bee865262d8975473e4dd PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
d59ff7d9d84b03d22c5107f794e28fc8e1fce3a6 PM: runtime: Add EXPORT[_GPL]_RUNTIME_DEV_PM_OPS macros
5865918fe49ed3cb9d7b5d21f41aff8a68fbceb1 iio: pressure: bmp280: Use new PM macros
6dc69d3d0d18d587ab9d809fe060ba4417cf0279 Merge tag 'driver-core-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
22ef12195e13c5ec58320dbf99ef85059a2c0820 Merge tag 'staging-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
342465f5337f7bd5b8bd3b6f939ac12b620cbb43 Merge tag 'tty-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
90e12a3191040bd3854d3e236c35921e4e92a044 NFSv4 remove zero number of fs_locations entries error check
8a59bb93b7e3cca389af44781a429ac12ac49be6 NFSv4 store server support for fs_location attribute
57ea81971b7296b42fc77424af44c5915d3d4ae2 Merge tag 'usb-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
81ff0be4b9e3bcfee022d71cf89d72f7e2ed41ba Merge tag 'spdx-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
bf7325882525b580c4e41cd36845bcf8113307fe PCI: brcmstb: Declare 'used' as bitmap, not unsigned long
09a710d952b985331ff0ffa2b648f2ae4da5507a PCI: brcmstb: Do not use __GENMASK
41ac424ac188d9d04c9831fd0fe6bce73ae2ec03 PCI: brcmstb: Fix function return value handling
504253e44a9dc91e535f84273ebded324de4d2f6 dt-bindings: PCI: Correct brcmstb interrupts, interrupt-map.
ea372f45cfff7774c57f685b0c1a86951a15e18a dt-bindings: PCI: Add bindings for Brcmstb EP voltage regulators
830aa6f29f07a4e2f1a947dfa72b3ccddb46dd21 PCI: brcmstb: Split brcm_pcie_setup() into two funcs
67211aadcb4b968d0fdc57bc27240fa71500c2d4 PCI: brcmstb: Add mechanism to turn on subdev regulators
93e41f3fca3d4a0f927b784012338c37f80a8a80 PCI: brcmstb: Add control of subdevice voltage regulators
11ed8b8624b8085f706864b4addcd304b1e4fc38 PCI: brcmstb: Do not turn off WOL regulators on suspend
6020c204be997e3f5129839ff9c801800fb4336e Merge tag 'folio-5.17' of git://git.infradead.org/users/willy/pagecache
f079ab01b5609fb0c9acc52c88168bf1eed82373 Merge tag 'iomap-5.17' of git://git.infradead.org/users/willy/linux
3d3d6733065c9670f8df6630990d4885933b1e55 Merge tag 'fsnotify_for_v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
da48157092e7dd25e8c0fa38e0ccd93219a66046 PCI: mt7621: Declare mt7621_pci_ops static
d068eebbd4822b6c14a7ea375dfe53ca5c69c776 cgroup/cpuset: Make child cpusets restrict parents on v1 hierarchy
27fe872b5169140b93c5eecd9ebd4fac7f5475ac Merge branch 'for-5.17-fixes' into for-next
1fb38c934c6e6fad1559f7fe22504b42b7110f8a Merge tag 'fs_for_v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8975f8974888b3cd25aa8cf9eba24edbb9230bb2 Merge tag 'fuse-update-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
21f61b52868d3f7e50802758f8cb05acdb75cf10 tools/power/cpupower/{ToDo => TODO}: Rename the todo file
661c4c4f2693a8cdd42a93a2418244b8f5115e6b PCI: Let pcibios_root_bridge_prepare() access bridge->windows
fe7498ef791710a8bb79008850ce7fcbd3903657 PCI: mt7621: Move MIPS setup to pcibios_root_bridge_prepare()
8834147f9505661859ce44549bf601e2a06bba7c Merge tag 'fscache-rewrite-20220111' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
e4b1cd02dc8d7967a79edccd510724831e5cdee8 PCI: mt7621: Add missing MODULE_LICENSE()
44ddb791f8f41f5f9f2ab4280a27c179ca7a8aed PCI: mt7621: Allow COMPILE_TEST for all arches
ed6ae5ca437d9d238117d90e95f7f2cc27da1b31 sit: allow encapsulated IPv6 traffic to be delivered locally
3acbdbf42e943d85174401357a6b6243479d4c76 Merge tag 'libnvdimm-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
362f533a2a1098fe95020cb59340023e9b11d062 Merge tag 'cxl-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
13eaa5bda0df8f5c1c4f2a4fb4a0bc20787dcc68 Merge tag 'iommu-updates-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
8e5b0adeea19309c8ce0e3c9119061554973efa9 Merge tag 'perf_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64ad9461521b1a357846ef6cedc4bccd48a046e0 Merge tag 'x86_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce990f1de0bc6ff3de43d385e0985efa980fba24 Merge tag 'for-linus-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4eb766f64d120f0b80ec24282df789b7db2ff838 Merge tag 'devicetree-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d9b5941bb5933932051e315de18a43db7d3c9e13 Merge tag 'leds-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
455e73a07f6e288b0061dfcf4fcf54fa9fe06458 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
13462ba1815db5a96891293a9cfaa2451f7bd623 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
85538cc07d6b6dcffc1df64a22308fcb05ecddf4 Merge branch into tip/master: 'x86/core'
ac4dfd0d1d350412c7e4958821a5d7e47edc5a73 arm64: dts: add support for S4 based Amlogic AQ222
180d0eb290a5d11e6d3d99fea0841ceae2893901 parisc: Add visible flag to toc_stack variable
54329e6f7beea6af56c1230da293acc97d6a6ee7 dma-buf: cma_heap: Fix mutex locking section
19980aa10d2d944ed8fe345ce2eb87c2cb4bedf8 ALSA: hda: intel-dsp-config: add JasperLake support
081c73701ef0c2a4f6a127da824a641ae6505fbe ALSA: hda: intel-dsp-config: reorder the config table
078c6a1cbd4cd7496048786beec2e312577bebbf net: qmi_wwan: add ZTE MF286D modem 19d2:1485
de2d807b294d3d2ce5e59043ae2634016765d076 sch_api: Don't skip qdisc attach on ingress
2d7c86a8f9cdce1408c4f3c69d94d007eff2f179 libceph: generalize addr/ip parsing based on delimiter
4153c7fc937a2afa077dbdb9fe3189b9981f423c libceph: rename parse_fsid() to ceph_parse_fsid() and export
7b19b4db5add8d9f50e854907a82a10ba4d27c42 ceph: new device mount syntax
2167f2cc686a97911a0b06ba9c97cec304b7c432 ceph: record updated mon_addr on remount
e1b9eb50763d108166651ca67aae09893332c6b0 doc: document new CephFS mount device syntax
adbed05ed62d1f3b6f6c5cb88ec52c1ffafc0fd9 ceph: mount syntax module parameter
8e55ba8caae5cd380b1c9c81a426602a667e110e ceph: Fix incorrect statfs report for small quota
435a120a47eed0b3a1ac7b86cf1f7707bf2242ce rbd: make const pointer spaces a static const array
af9ceae83cd26c9319bb2cdab23bb16d39300cbd ceph: drop send metrics debug message
0078ea3b0566e3da09ae8e1e4fbfd708702f2876 ceph: don't check for quotas on MDS stray dirs
94cc0877cad0bc6ca84686c4fa874bf530eb8b88 ceph: add new "nopagecache" option
76bdbc7ac777adb6bc316bfe3f57b3de93c50985 ceph: remove redundant Lsx caps check
a0b3a15eab6bc2e90008460b646d53e7d9dcdbbb ceph: move CEPH_SUPER_MAGIC definition to magic.h
d7b4303411025b675e8c0927307c578a0ce3f75c atm: iphase: remove redundant pointer skb
33cb0ff30cff104e753f7882c99e54cf67ea7903 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
de0e444706ed98f2a13275a988d8595184be6d5c kselftests/net: adapt the timeout to the largest runtime
61f434b0280ed65495831f1b6e1a5c21a90f47c6 net/smc: Resolve the race between link group access and termination
3ba8c6258eb19a6212b066a383788174dd9779ab Merge branch 'smc-race-fixes'
91341fa0003befd097e190ec2a4bf63ad957c49a inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
ea89c6c0983c39702a4a52ccaa4702e0cb71179b net/smc: Introduce a new conn->lgr validity check helper
20c9398d3309d170300d67643b851fd26783af24 net/smc: Resolve the race between SMC-R link access and clear
1aa77e716c6f2332f2d4664f747ff4eba731825b Merge remote-tracking branch 'torvalds/master' into perf/core
35cb8c713a496e8c114eed5e2a5a30b359876df2 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f1dcda0f79548c04f585108e2e165cb4fec951e8 tools headers UAPI: Update tools's copy of drm.h header
486e5ed88827dabd295cd55f368d513ee8c30eb1 tools headers cpufeatures: Sync with the kernel sources
1976b2b31462151403c9fc110204fcc2a77bdfd1 NFSv4.1 query for fs_location attr on a new file system
f5b27cc6761e27ee6387a24df1a99ca77b360fea NFSv4 expose nfs_parse_server_name function
a8d54baba7c65db2d3278873def61f8d3753d766 NFSv4 handle port presence in fs_location server string
b8a09619a56334414cbd7f935a0796240d0cc07e SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
4ca9f31a2be66d5fbf34b5b91ef17de7480992e1 NFSv4.1 test and add 4.1 trunking transport
776d794f28c95051bc70405a7b1fa40115658a18 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
1a48db3fef499f615b56093947ec4b0d3d8e3021 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
285ac8dca4df48e9a29fcc1c7f27602e1299a819 kernel: Fix spelling mistake "compresser" -> "compressor"
7498e41fb537d7174d12f564e9dd7009b3a02c5f Merge branch 'pci/aspm'
fb6c45130a4ad48cc7bf27399fe812379de013a8 Merge branch 'pci/enumeration'
7475f9319adc8fc3d3fbb34e6271e4e376c4d7f7 Merge branch 'pci/hotplug'
446cc1c51a5a562fea13bdf875d77e813615058d Merge branch 'pci/legacy-pm-removal'
c6ff0f8dc05fc4137e0bc4a2e2d468430027df98 Merge branch 'pci/p2pdma'
05642e2f64600a54f076dd0a3bbe2518d4c5cfe7 Merge branch 'pci/resource'
54f98a8b1382bbb387dd23d6a289f88ded78cb2f Merge branch 'pci/switchtec'
d03f92c43f9741c06ab1e4ff9b51830705cfa176 Merge branch 'pci/virtualization'
800cee8b04d18db7ea4140aa6fb294508a2d20eb Merge branch 'remotes/lorenzo/pci/aardvark'
3164f27b5fd692ef6e0a5464b31534d09cc73949 Merge branch 'remotes/lorenzo/pci/apple'
c5f62d30e99cc0d111bfba9d33ed05d576b3f7ee Merge branch 'pci/host/brcmstb'
2948ce70e636d3803a17baa25d5e7d1e8ec844ae Merge branch 'remotes/lorenzo/pci/dwc'
28b75189f038af1392142906d9ff29bea46f8e4c Merge branch 'remotes/lorenzo/pci/endpoint'
6553ff3dd95f9e53faffab50a049222ae2c084f7 Merge branch 'pci/host/hv'
0dfa6f6e68858e8a7a22cde98e2c0866c29cc9eb Merge branch 'remotes/lorenzo/pci/keystone'
fd785c64f3554a15a70a27486f81d38af397feca Merge branch 'remotes/lorenzo/pci/mediatek'
96fe57938406c37507e90da1ac2f325458798025 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
fc10f9d6671a3aacf1161dcc52582c27e3585a64 Merge branch 'pci/host/mt7621'
0de15dbbd648dc4f941d4d79da5ec0615c966545 Merge branch 'remotes/lorenzo/pci/mvebu'
f0eb209fed997810d7af807e660b60eadad38781 Merge branch 'remotes/lorenzo/pci/qcom'
4ceca42d396eb5b7a80301e7d49a6d0012a17a43 Merge branch 'remotes/lorenzo/pci/rcar'
ec5d85e7f0952ca72407edf9b7f5748ca6611c94 Merge branch 'remotes/lorenzo/pci/vmd'
18b026da34c6b4b01742572d334d17919d6b5bc0 Merge branch 'remotes/lorenzo/pci/xgene'
a99f501f3e4d203b1306303f27a5d43b2f5d184e Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
2709f0338d4c8cb17e11b448f0257afefae57475 Merge branch 'remotes/lorenzo/pci/bridge-emul'
da43f08db236987f9421ccb14a675ce8bfd51707 Merge branch 'pci/misc'
f5d3ca6fffeb71f304a7accae229c279e70b2216 Merge branch 'pci/errors'
87c71931633bd15e9cfd51d4a4d9cd685e8cdb55 Merge branch 'pci/driver-cleanup'
a91e6e1c80742349842b76bdfe59eb26bca554cf cifs: Support fscache indexing rewrite
147cc5838c0f5c76e908b816e924ca378e0d4735 Merge tag 'irq-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd04899208d2057b2de808e8447cfd806fd0a607 Merge tag 'timers-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
feb7a43de5ef625ad74097d8fd3481d5dbc06a59 Merge tag 'irq-msi-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0fe82baaeb2719f910359684c0817057f79a84a Merge tag 'v5.16' into rdma.git for-next
a6fadfd757ceb2f206948b1b54b9c13e77292644 net: qmi_wwan: Add Hucom Wireless HM-211S/K
82977af93a0dc4e70f60ca2137b67f65ebe47fc7 sh: rename suffix-y to suffix_y
64d8aaa4ef388b22372de4dc9ce3b9b3e5f45b6c kbuild: drop $(size_append) from cmd_zstd
7ce7e984ab2b218d6e92d5165629022fe2daf9ee kbuild: rename cmd_{bzip2,lzma,lzo,lz4,xzkern,zstd22}
53e7b5dfb752399cd903ecb6e921dcaef57c8ea5 arch: decompressor: remove useless vmlinux.bin.all-y
c4d7f40b250c1a4d74ed259e84807f58032507b6 kbuild: add cmd_file_size
fb80445c438c78b40b547d12b8d56596ce4ccfeb net_sched: restore "mpu xxx" handling
747c19eb7539b5e6bb15ed57a0a14ebf9f3adb8e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fb3b0673b7d5b477ed104949450cd511337ba3c6 Merge tag 'mailbox-v5.17' of git://git.linaro.org/landing-teams/working/fujitsu/integration
2a4e14d3c46f146b8b8bc763e9c95e884a220d95 Merge branches 'acpi-scan' and 'acpi-pcc' into linux-next
93e5c8b5e46e70f119200c99a8f15e2e87083b53 Merge branch 'pm-core' into linux-next
c84b8a3fef663933007e885535591b9d30bdc860 io_uring: Remove unused function req_ref_put
180dccb0dba4f5e84a4a70c1be1d34cbb6528b32 blk-mq: fix tag_get wait task can't be awakened
413ec8057bc3d368574abd05dd27e747063b2f59 loop: remove redundant initialization of pointer node
a6431e351c6ec5bb6800787d259b343088f369a3 aoe: remove redundant assignment on variable n
556e72236781ad7c2c8ca96593865e24d0045fa1 Merge branch 'misc' into for-next
49a8f2bc8d88702783c7e163ec84374e9a022f71 clk: si5341: Fix clock HW provider cleanup
818d9150f2b22a0053bf568fa11ad3be804ce5c4 clk: visconti: Fix uninitialized variable in printk
289e7b0f7eb47b87a0441e6c81336316f301eb39 tracing: Account bottom half disabled sections.
8c7224245557707c613f130431cafbaaa4889615 tracing/uprobes: Check the return value of kstrdup() for tu->filename
1c1857d400355e96f0fe8b32adc6fa7594d03b52 tracing/probes: check the return value of kstrndup() for pbuf
72b3942a173c387b27860ba1069636726e208777 scripts: ftrace - move the sort-processing in ftrace_init
8147dc78e6e4b645f8277bdf377f2193ddfcdee1 ftrace: Add test to make sure compiled time sorts work
ecbe794e777aab99de3b753110801a9cda747d2d tracing: Fix mismatched comment in __string_len
3e2a56e6f639492311e0a8533f0a7aed60816308 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
6840f9094f2bd788a316d8cb0a4e42538d3e47dd pagevec: Initialise folio_batch->percpu_pvec_drained
77360f9bbc7e5e2ab7a2c8b4c0244fbbfcfc6f62 tracing: Add test for user space strings when filtering on string pointers
dfea08a2116fe327f79d8f4d4b2cf6e0c88be11f tracing/kprobes: 'nmissed' not showed correctly for kretprobe
6e1b4bd1911d814077d77e2ac6529d74ee68c0f6 tracing: Remove duplicate warnings when calling trace_create_file()
0878355b51f5f26632e652c848a8e174bb02d22d tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
79ce8f43ac5ac16d6d63729e858da42b0460d87b rtla: Real-Time Linux Analysis tool
b1696371d865fa28bd20adb13d1820ef031f2ee2 rtla: Helper functions for rtla
0605bf009f18d558758df9edef59698bf1389b28 rtla: Add osnoise tool
1eceb2fc2ca549a170d7ee7cd1fde2daeda646ac rtla/osnoise: Add osnoise top mode
829a6c0b5698c7d51aa2bcd16963fcd9de295476 rtla/osnoise: Add the hist mode
a828cd18bc4ad72ff6d64c0dd23dc814a6741fed rtla: Add timerlat tool and timelart top mode
1eeb6328e8b3a917ba0be4965f272147dbd4cf55 rtla/timerlat: Add timerlat hist mode
d40d48e1f1f25abe755521e33a67f5d2b8b9443c rtla: Add Documentation
496082df01bb08a40f9207d918734cf908c5f107 rtla: Add rtla osnoise man page
b1be48307de4ccb315036c58bb1363a93c27d188 rtla: Add rtla osnoise top documentation
e7041c6b3c123ef2160ff7a948e458f8241e4e03 rtla: Add rtla osnoise hist documentation
29380d4055e524de918c76a861df17d14a4b7224 rtla: Add rtla timerlat documentation
df337d014b573fe567cd190753a4f5fa69281870 rtla: Add rtla timerlat top documentation
5dce5904e3b9bc11d9635dd3458c7ff32caebb59 rtla: Add rtla timerlat hist documentation
28a53d3160acd7e44a39a146da20e3e672fb0d96 ata: ahci_mtk: add compile test support
368c7edc15e5e505ab56d6caad60fd11ee2bc428 ata: ahci_mvebu: add compile test support
c05b911afffa6a1842dd3bb9d54a8db178722e40 ata: ahci_sunxi: add compile test support
3d98cbf7096ea50bbb4256c7781555bb69a07e52 ata: ahci_tegra: add compile test support
b7c9b00fb050c6b3fea6e32f1adbe0194296eb1f ata: ahci_xgene: add compile test support
a33a348d0aca38107c435eef20c449cf13dd9447 ata: ahci_seattle: add compile test support
a3d11c275b647b5b56b907011b432e00f7ddb683 ata: pata_bk3710: add compile test support
e5b48ee30aec1fe6dff05e36b22e886c665b4736 ata: sata_fsl: fix scsi host initialization
f8bc938ee6c60ec862fb5311789b6e277555f0b0 ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
2bce69072a0db6c3444650023c6f35bfd7a23d29 ata: ahci_xgene: use correct type for port mmio address
0561e514c944da874ccdfbe2922f71b4c333c7e1 ata: fix read_id() ata port operation interface
9c2fd3fb43bdf2641093fe287d1944ec3c88eeda ata: pata_octeon_cf: remove redundant val variable
dc5d7b3cfd7833d41c2e2fad5fd5af5c95d05d04 ata: pata_cs5535: add compile test support
2aa566716f43776aee1cb46b3bb40af67b080d06 ata: pata_ftide010: add compile test support
7dc3c053bddf735b305bacfc620aa5cf6874ffe6 ata: pata_imx: add compile test support
7767c73a3565ae975e7f1de7900815be4267cc3c ata: pata_pxa: add compile test support
b6a64a860e1319dfbabc55b351c8b6583bd67413 ata: pata_samsung_cf: add compile test support
db6a3f47cecc3da00d13fc68738aaa96e31f7c04 ata: pata_of_platform: Use platform_get_irq_optional() to get the interrupt
84eac327af543f03172085d5ef9f98ea25a51191 ata: libata-scsi: simplify __ata_scsi_queuecmd()
b9ba367c513dbc165dd6c01266a59db4be2a3564 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
a17ab7aba5df4135ef77d7f6d7105e1ea414936f ata: ahci: Add support for AMD A85 FCH (Hudson D4)
237fe8885a3fdab169bf670790c9f40046af45d3 ata: pata_ali: remove redundant return statement
f37c3bbc635994eda203a6da4ba0f9d05165a8d6 tracing: Add ustring operation to filtering string pointers
9deb48b53e7f4056c2eaa2dc2ee3338df619e4f6 bcmgenet: add WOL IRQ check
0bf3885324a8599e3af4c7379b8d4f621c9bbffa net: usb: Correct reset handling of smsc95xx
2255634100bffe0abc1a300f20aee26980891ba4 kselftests/net: list all available tests in usage()
6c8dc12cd925e5fa8c152633338b2b35c4c89258 net: apple: mace: Fix build since dev_addr constification
ea938248557a52e231a31f338eac4baee36a8626 net: apple: bmac: Fix build since dev_addr constification
99218cbf81bf21355a3de61cd46a706d36e900e6 lib82596: Fix IRQ check in sni_82596_probe
d90d0c175cf2982789d336dda928c0f69d3e8a9d net: stmmac: Fix "Unbalanced pm_runtime_enable!" warning
016017a195b86d9761e91cb052438bf71207a12f drm/ttm: fix compilation on ARCH=um
8f18a987ca761583a09d8e41f9938f61480deca3 Merge tag 'drm-intel-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b2dfc3fe73b5b305b13467e39386f77133590ea8 Merge branch 'for-5.17/kallsyms' into for-linus
ad783ff5a20f851c6d9bca03d12d44f98f494af7 Merge tag 'drm-misc-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bd672b7559efcd3ae3faf0b0e3846e30983e8ace drm: fix error found in some cases after the patch d1af5cd86997
e1a7aa25ff45636a6c1930bf2430c8b802e93d9c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5d474cc501b90b82c182b5d00439eb6790a82e21 drm/mipi-dbi: Fix source-buffer address in mipi_dbi_buf_copy
791f3465c4afde02d7f16cf7424ca87070b69396 io_uring: fix UAF due to missing POLLFREE handling
3ceff4ea07410763d5d4cccd60349bf7691e7e61 Merge tag 'sound-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3fb561b1e0bf4c75bc5f4d799845b08fa5ab3853 Merge tag 'mips_5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
791bfad7a4613085f7e7673d368deb68cde9bf66 of: base: convert index to unsigned for of_parse_phandle()
cfce53b901d0be2c3ce1f726193b03ac6dd44c86 of: base: make small of_parse_phandle() variants static inline
952c4865d27a9c222a1ca5d86460ef85c5f5afd0 of: base: add of_parse_phandle_with_optional_args()
973549b4d79e2de6e760dd2e6c3033ebcc990bd7 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
842d4a3527fcf7ba07c38e425d9e3fe7086e0f8e of: property: use unsigned index for of_link_property()
71e4a7029045e3904e0e9242b4a7cd84d47b8fe5 Merge tag 'drm-misc-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
29ec39fcf11e4583eb8d5174f756ea109c77cc44 Merge tag 'powerpc-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
871bfa02d08d9c0ed981c50082b7afd367d3700b Merge tag 'for-linus' of git://github.com/openrisc/linux
e652ab64e5846d3fe5ac2c0405d55d79ecc52c36 tools arch x86: Sync the msr-index.h copy with the kernel sources
46f57d2410150985f81da7cbbb5fdcda01d02ac2 perf arm: Fix off-by-one directory path
99fc11bb5b6f19d2c3671d6cf38571cb3dedb472 libperf tests: Update a use of the new cpumap API
820e690e4eb88eaee68bf0b2d89fa9597bc00a45 Merge tag 'drm-misc-next-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4efdddbce7c1329f00c458e85dcaf105aebdc0ed Merge tag 'amd-drm-next-5.17-2022-01-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e000ea0beffb5497425054b151369fe37a792ece perf metricgroup: Fix use after free in metric__new()
a6e62743621ea29bea461774c0bcc68e5de59068 perf cputopo: Fix CPU topology reading on s/390
4ee7e4a6c9b298da44029ed9ec8ed23ae49cc209 ovl: fix NULL pointer dereference in copy up warning
3bad80dab94a16c9b7991105e3bffd5fe5957e9a Merge tag 'char-misc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
112450df61b7373529b0fe4c122ad13b89d80a8a Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
089f8ade9c09282d96686955a18e0c91dcb49a87 dt-bindings: power: reset: gpio-restart: Correct default priority
89fa68f96c39b6ba7d95acd11682b7ccc579e287 dt-bindings: vendor-prefixes: add 8devices
ac20cd7665f6590559817f89dd4f9ad8467d58fe dt-bindings: vendor-prefixes: add F(x)tec
1fa539a0d83ea77ae999f756581c6f2a3a1a7311 dt-bindings: vendor-prefixes: add Huawei
63e145f7bf8b01d710b8f7f38b6d1ef51bf8be3a dt-bindings: vendor-prefixes: add Thundercomm
ea800bc1bd93c41371d1fb859485ce60d25ad395 dt-bindings: vendor-prefixes: add Wingtech
13f0612fd62910ee649c41e1765602e3c04049e5 dt-bindings: trivial-devices: fix swapped comments
ec6baa936020f5aa684288939affd5d42693c55a dt-bindings: trivial-devices: fix double spaces in comments
23a839d22f5f5a599c5d039c4e0e69ae29dd82b1 scripts/dtc: dtx_diff: remove broken example from help text
c03061e7a210b4fe37440a1940fc198744a55ca4 xprtrdma: Remove final dprintk call sites from xprtrdma
c0f26167ddcf94fb94e80fcb20aaac7f7db13c1a xprtrdma: Remove definitions of RPCDBG_FACILITY
aed28b7a2d620cb5cd0c554cb889075c02e25e8e SUNRPC: Don't dereference xprt->snd_task if it's a cookie
73a3bb0066c5aeb653abca69634cac31c75c318d Merge branch 'block-5.17' into for-next
9182980a065e7f1c91d67cdf85c571c49cfc700b Merge branch 'io_uring-5.17' into for-next
94fd19752b28aa66c98e7991734af91dfc529f8f ovl: don't fail copy up if no fileattr support on upper
e9b756b6f26bcbee4e44d4f314f91a0968edbd45 btrfs: fix log tree cleanup after a transaction abort
bb894456a88475be435e90ff7d23f038f5630f3e btrfs: don't start transaction for scrub if the fs is mounted read-only
97c6acc9b6dc462ae3878d986b04e6318d20fc24 Merge branch 'misc-5.17' into next-fixes
91502a9a0b0d5252cf3f32ebd898823c2f5aadab ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
a97ac8cb24a3c3ad74794adb83717ef1605d1b47 module: fix signature check failures when using in-kernel decompression
b0237dad2d7f8820b5b415291431d8259e787470 x86/fpu: Make XFD initialization in __fpstate_reset() a function argument
c270ce393dfd700e7510a4579568deeefba954fd x86/fpu: Add guest support to xfd_enable_feature()
0781d60f658e25fbad3b6e4261f54eb1cd3dc302 x86/fpu: Provide fpu_enable_guest_xfd_features() for KVM
5ab2f45bba4894a0db4af8567da3efd6228dd010 kvm: x86: Enable dynamic xfeatures at KVM_SET_CPUID2
8eb9a48ac1e86a8a59f7123b529d6e498fb1f163 x86/fpu: Provide fpu_update_guest_xfd() for IA32_XFD emulation
820a6ee944e74e57255ac2e90916ecdaade57b95 kvm: x86: Add emulation for IA32_XFD
1df4fd834e8e2c00973ac2003ad0e6feb8750b31 x86/fpu: Prepare xfd_err in struct fpu_guest
ec5be88ab29fd9145c7ced20b58fb96f7c6b6890 kvm: x86: Intercept #NM for saving IA32_XFD_ERR
548e83650a51dce0d188b9e41b1e2ca5d63597cf kvm: x86: Emulate IA32_XFD_ERR for guest
61f208134a871047f1d642ed3b813f4f71e30b0e kvm: x86: Disable RDMSR interception of IA32_XFD_ERR
86aff7a4799286635efd94dab17b513544703cad kvm: x86: Add XCR0 support for Intel AMX
690a757d610e50c2c3acd2e4bc3992cfc63feff2 kvm: x86: Add CPUID support for Intel AMX
c60427dd50ba9b20063ccaed0e98d62e886d7a3b x86/fpu: Add uabi_size to guest_fpu
be50b2065dfa3d88428fdfdc340d154d96bf6848 kvm: x86: Add support for getting/setting expanded xstate buffer
415a3c33e847349c0f76575b3ebfdfae2f5a681a kvm: selftests: Add support for KVM_CAP_XSAVE2
5429cead01192ff4019ea0b13316268d14fd1ec2 x86/fpu: Provide fpu_sync_guest_vmexit_xfd_state()
b5274b1b7ba89fe8ed38cc470041cd6ba0dfb79b kvm: x86: Disable interception for IA32_XFD on demand
551447cfa5dc208b7fba7aa98391d5cc8149fa5a selftest: kvm: Reorder vcpu_load_state steps for AMX
6559b4a523cd65f6005b4592833b16ba970abdf5 selftest: kvm: Move struct kvm_x86_state to header
bf70636d9443c9e0718fd98765ba634e631ed079 selftest: kvm: Add amx selftest
c862dcd199759d4a45e65dab47b03e3e8a144e3a x86/fpu: Fix inline prefix warnings
3afee2118132e93e5f6fa636dfde86201a860ab3 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
6a8cf6349c7cae12f072889991a2aa0a1ba0bd32 drm/amdgpu/swsmu: make sienna cichlid function static
de05abe6b9d0fe08f65d744f7f75a4cba4df27ad drm/amd/display: Enable Freesync Video Mode by default
8c2d34eb53b96755b33a125c65c3e807dbe430a1 drm/radeon: use kernel is_power_of_2 rather than local version
bc143d8b8387ff0a22e4ef8e2375e63aa24bc311 drm/amd/pm: do not expose implementation details to other blocks out of power
79c65f3fcbb1288b84473d45e6d001820a971d54 drm/amd/pm: do not expose power implementation details to amdgpu_pm.c
13f5dbd6e3d9a4ea0a8d061bb2a2f19bb21cdacc drm/amd/pm: do not expose power implementation details to display
d448157665870bfbf9b6baa5991cd9d6bc98c7e6 drm/amd/pm: do not expose those APIs used internally only in amdgpu_dpm.c
a79110f2dc0194326d2e8c2cf83db6c784c37e97 drm/amd/pm: do not expose those APIs used internally only in si_dpm.c
28a31774b050261371953401e8072ae15200c91e drm/amd/pm: do not expose the API used internally only in kv_dpm.c
84176663e70d93836d30d2a480a4201c7f790b42 drm/amd/pm: create a new holder for those APIs used only by legacy ASICs(si/kv)
d698a2c4859de2d4d42d2f3c3806d6dce821d663 drm/amd/pm: move pp_force_state_enabled member to amdgpu_pm structure
6ddbd37f10749830e0a6ddf839ca4313a007d3f5 drm/amd/pm: optimize the amdgpu_pm_compute_clocks() implementations
a627967e803e58c5525ac92a4af0d15379189a32 drm/amd/pm: move those code piece used by Stoney only to smu8_hwmgr.c
7689dab48259073ea13d64d32365b77860b84e7f drm/amd/pm: drop redundant or unused APIs and data structures
ebfc253335af81db2e40e6e8ed17cd76edf9080f drm/amd/pm: do not expose the smu_context structure used internally in power
837d542a09cd533055423dfca7e621a9c1d13c5b drm/amd/pm: relocate the power related headers
3bce90bfbaa8de63bc500bc5a4dd262ed8e548ca drm/amd/pm: drop unnecessary gfxoff controls
61d7d0d5adc705f833d8a5dbb596253842486220 drm/amd/pm: revise the performance level setting APIs
3712e7a494596b26861f4dc9b81676d1d0272eaf drm/amd/pm: unified lock protections in amdgpu_dpm.c
1a408c710d9e273a22050b0b7b0c131f92847918 drm/amdgpu: wrap those atombios APIs used by SI under CONFIG_DRM_AMDGPU_SI
bcf19fdd507fb679bb6e1b8a119961f32b6cbb95 drm/amd/pm: drop those unrealistic thermal_type checks
54c73b51df2958f564b144ce86f15a85e227db90 drm/amdgpu/pm: move additional logic into amdgpu_dpm_force_performance_level
685fae24d94fd615b7058832fcb437eb588f4860 drm/amd/pm: correct the checks for fan attributes support
6492e1b07c03397f85bd6dc0e230ea6cd9394635 drm/amdgpu: Unify ras block interface for each ras block
7cab2124058d2f5f048f435a4631e176dcd1430d drm/amdgpu: Modify the compilation failed problem when other ras blocks' .h include amdgpu_ras.h
8b0fb0e967c1700bd729ae54b6f229501b8587ec drm/amdgpu: Modify gfx block to fit for the unified ras block data and ops
6c2453861f48e4e779cafa01c09e78ddc2c23c6b drm/amdgpu: Modify xgmi block to fit for the unified ras block data and ops
6d76e9049ad92be32704106668c34493c3e4c0d4 drm/amdgpu: Modify hdp block to fit for the unified ras block data and ops
5e67bba301156c85251f49df19f5c695875814d1 drm/amdgpu: Modify mmhub block to fit for the unified ras block data and ops
2e54fe5d056e7dc82988ef64ded3dca0ef954f0a drm/amdgpu: Modify nbio block to fit for the unified ras block data and ops
efe17d5a217e6b7dfd16c80dab522abcf2edf1bc drm/amdgpu: Modify umc block to fit for the unified ras block data and ops
bdc4292bd3b4337985f716be789b08eef921f7a6 drm/amdgpu: Modify sdma block to fit for the unified ras block data and ops
b0e2062dc8978869c1dd96d92027f74b361d5eb7 drm/amdgpu: Modify mca block to fit for the unified ras block data and ops
22d4ba53b1c10de6832e588f01d916e24306f6a1 drm/amdgpu: Adjust error inject function code style in amdgpu_ras.c
7389a5b837cde5e5cd771619e9f006ae102f5d7d drm/amdgpu: Removed redundant ras code
cb5cc4f573e18deb7d9143de0ccb62c08181bc85 drm/amdgpu: improve debug VRAM access performance using sdma
400ef298f400854544e062023671e927965bc9b0 drm/amdgpu: cleanup ttm debug sdma vram access function
20c5e425d36a59529f2e6a77ba21d009cdfa8ffa drm/amdkfd: Fix indentation on switch statement
c4381d0ee81930097e94e55d1c23f85798ffd093 drm/amdgpu: Add interface to load SRIOV cap FW
df01fe73ee98daf00c94189967550bd2d2098912 drm/amdgpu: Add ras supported check for register_ras_block
df4f0041c6ef497e598a67e367db835489162754 drm/amdgpu: No longer insert ras blocks into ras_list if it already exists in ras_list
69f91d32c6632e09f0954e690d61ac4921dacbd3 drm/amdgpu: remove unneeded semicolon
ab3b9de65bfeded1d4646c9f66897c163e89abd8 drm/amdgpu: clean up some inconsistent indenting
954ea6aa1545a13036851327b4ed251fa7ab2f22 drm/amdgpu: Use ARRAY_SIZE to get array length
e3d833f41c46b8c59c4af53897a6619bf667ebe5 drm/amdgpu: fix compile warning for ras_block_match_default
1613f346f86b25121aceb941d03ca927e57af20c drm/amd/pm: fix null ptr access
a85d70a8b4813a955d45b062440fedb9be701421 drm/amd/pm: Replace one-element array with flexible-array member
fb825b651de98cafef13e07673eb72d5e2ceb4a9 drm/amd/display: Remove redundant initialization of dpg_width
31425abeda7130e66e61dbd8468502061413631f drm/amdgpu: Enable recovery on yellow carp
b3523c457380c23cf28d4ee1ef60da337a0a45c0 drm/amdgpu: invert the logic in amdgpu_device_should_recover_gpu()
06cf9bd61a7452df375f212881d9bb6b3c52c3ec drm/amdgpu: don't do resets on APUs which don't support it
5f0754ab2751d1935818459e8e71a8fe26f6403c drm/amdgpu: Fix rejecting Tahiti GPUs
a8e6398ffe171c84b1c03a17eb6d432dc5f703a4 drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
e8521d0cd984897b4fa58e7837afebd04e44f0b3 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
9ca28803c212e5ec0a3409cf02243accd83aee28 drm/amdgpu: add another raven1 gfxoff quirk
302701a852f9f7ea7ca2b20140d929a929858ea9 drm/amdgpu: only check for _PR3 on dGPUs
654cc300d12618b171ce8384cf2929a06561e82f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
94ccc1a6f8f2cf81410ee0fe6f75f8d7f61b9bc7 Revert "drm/amd/display: To modify the condition in indicating branch device"
5c70163edf40b5a1678c812bf42cd9a1b45a43ec drm/radeon: Add HD-audio component notifier support (v2)
cab8c3874b3b1ed269a9a42eebed226cc97ffebf fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b9b24f5d4315c0d25422addd2247174821a087f4 drm/amdgpu: disable runpm if we are the primary adapter
7ca46ceb62e402ca7c7c00bb1d81110c0ef3240a Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
012c423714267c4379ba8f908945318fe9e532ef Revert "drm/amd/display: Fix for otg synchronization logic"
fa4156c63a3e9c0cf69789c765ec8d54913a8ab2 drm/amd/display: Fix for otg synchronization logic
f195f7cb93b66352d98c703118843d6049b405b7 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
786e0a76ff5f6f00029f92290a15f75a808d1c5b drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
d9679d0013a66849f23057978f92e76b255c50aa virtio: wrap config->reset calls
2076207128948b766ef1fe344e0444fc9271a847 hwrng: virtio - unregister device before reset
b4d80c8dda229c830f0ba38c103e5263c2a7bc64 vduse: moving kvfree into caller
0f420c383a2bb414ebccedf9289b5b815f1295fe ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
9c25cdeb5f3ca9ef0d683ee8c29b7cb61a174165 docs: document sysfs ABI for vDPA bus
539fec78edb4e084e7c532affc56cc42d4ceea4b vdpa: add driver_override support
6639032acc085775452a2c92fdb8a6f601c9c075 virtio-mem: prepare page onlining code for granularity smaller than MAX_ORDER - 1
57c5a5b304b0d3798b2d3dc75bd6c960d78ee8ff virtio-mem: prepare fake page onlining code for granularity smaller than MAX_ORDER - 1
60af39c1f4cc92cc2785ef745c0c97558134d539 net/mlx5_vdpa: Offer VIRTIO_NET_F_MTU when setting MTU
10aa250b2f7d87d0921c5e991fd49e607050d486 eni_vdpa: Simplify 'eni_vdpa_probe()'
23118b09e6e11a03cb40a86875d5d342257ae1ec vdpa: Avoid duplicate call to vp_vdpa get_status
28cc408be72cebb0f3fcc37bc74ab3196d4de726 vdpa: Mark vdpa_config_ops.get_vq_notification as optional
d3e305592d69e21e36b76d24ca3c01971a2d09be firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6004e351da50565fb561be85d45151dc9c370023 firmware: qemu_fw_cfg: fix kobject leak in probe error path
1b656e9aad7f4886ed466094d1dc5ee4dd900d20 firmware: qemu_fw_cfg: fix sysfs information leak
9f8b4ae2ac7dc5ff6e5dfa723c1ef2bad80a8c68 firmware: qemu_fw_cfg: remove sysfs entries explicitly
6017599bb25c20b7a68cbb8e7d534bdc1c36b5e4 virtio-pci: fix the confusing error message
2b68224ec61bb66aa2a24ad099b6af65138fa888 virtio: fix a typo in function "vp_modern_remove" comments.
cf4a4493ff70874f8af26d75d4346c591c298e89 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
49814ce9e21a8b6d6158b2e502fe6bacef4d99b6 virtio/virtio_pci_legacy_dev: ensure the correct return value
97143b70aa847f2b0a1f959dde126b76ff7b5376 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
080063920777af65105e5953e2851e036376e3ea vhost/test: fix memory leak of vhost virtqueues
1861ba626ae9b98136f3e504208cdef6b29cd3ec virtio_ring: mark ring unused on error
870aaff92e959e29d40f9cfdb5ed06ba2fc2dae0 vdpa: clean up get_config_size ret value handling
a64917bc2e9b1e0aa716b783c4ec879fdd280300 vdpa: Provide interface to read driver features
a7f46ba42485394edf9836969e220878f4908465 vdpa/mlx5: Distribute RX virtqueues in RQT object
73bc0dbb591baea322a7319c735e5f6c7dba9cfb vdpa: Sync calls set/get config/status with cf_mutex
30ef7a8ac8a07046b9ac9206d3a732a9f76b2e60 vdpa: Read device configuration only if FEATURES_OK
aba21aff772b8622e08f07219069be793429a48f vdpa: Allow to configure max data virtqueues
e3137056e6dedee205fccd06da031a285c6e34f5 vdpa/mlx5: Fix config_attr_mask assignment
75560522eaef2f7c7b2fec3c22e1254244f52372 vdpa/mlx5: Support configuring max data virtqueue
612f330ec56f12c0d099286c45f82d835845f136 vdpa: Add support for returning device configuration information
37e07e705888e4c3502f204e9c6785c9c2d6d86a vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
cd2629f6df1cab5b3df34705ae7f3bde6147fce3 vdpa: Support reporting max device capabilities
79de65edf8891725616f4992cee5d5963900f07a vdpa/mlx5: Report max device capabilities
cbe777e98b3a420a6d66b7ce7780334c48eccc88 vdpa/vdpa_sim: Configure max supported virtqueues
47a1401ac95f95936148b813843ee51d516921ea vdpa: Use BIT_ULL for bit operations
b2ce6197c9c9be0ecc2a636f3b2f35886ce09a98 vdpa/vdpa_sim_net: Report max device capabilities
f6d955d80830b6e6f6a170be68cc3628f36365dd vdpa: Avoid taking cf_mutex lock on get status
680ab9d69a04cfd9f3f5fedaacbc1974b2959121 vdpa: Protect vdpa reset with cf_mutex
f8ae3a489b21b05c39a0a1a7734f2a0188852177 vdpa/mlx5: Fix is_index_valid() to refer to features
b03fc43e73877e180c1803a33aea3e7396642367 vdpa/mlx5: Fix tracking of current number of VQs
e3c4b211dd305c37a30025753035e93dd67be8e9 virtio: unexport virtio_finalize_features
7b0130f69045067c7f63ca7ed02be79c03b088b0 virtio: acknowledge all features before access
25da9656529742cf86336097f2b1be87b88bb684 virtio: document virtio_reset_device
cc1f7f0bb64302c1153aa9337db970e6360b379d virtio_console: break out of buf poll on remove
af901ad98446b6b0411eab3c9ab61e0d8367a92e virtio_mem: break device on remove
b992f01e66150fc5e90be4a96f5eb8e634c8249e bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
fab07611fb2e6a15fac05c4583045ca5582fd826 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
f9320c49993ca3c0ec0f9a7026b313735306bb8b powerpc/bpf: Update ldimm64 instructions during extra pass
88a71086c48ae98e93c0208044827621e9717f7e tools/bpf: Rename 'struct event' to avoid naming conflict
3f5f766d5f7f95a69a630da3544a1a0cee1cdddf powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
252745240ba0ae774d2f80c5e185ed59fbc4fb41 powerpc/audit: Fix syscall_get_arch()
9d6d7f1cb67cdee15f1a0e85aacfb924e0e02435 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
a33f5c380c4bd3fa5278d690421b72052456d9fe Merge tag 'xfs-5.17-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
800977f6f32e452cba6b04ef21d2f5383ca29209 kthread: add the helper function kthread_run_on_cpu()
e0850113937b843c69b50b5d9087978ae4254be7 RDMA/siw: make use of the helper function kthread_run_on_cpu()
64ed3a049e3e81b801e7c5bb052416152443f585 ring-buffer: make use of the helper function kthread_run_on_cpu()
3b9cb4ba4b54ecc6cf7d04ea9085d2ad2be48733 rcutorture: make use of the helper function kthread_run_on_cpu()
11e4e3523da98c065a6c249013ace0d388e41c25 trace/osnoise: make use of the helper function kthread_run_on_cpu()
ff78f6679d2e223e073fcbdc8f70b6bc0abadf99 trace/hwlat: make use of the helper function kthread_run_on_cpu()
f2fed022aa0a1bce86ca02e16f6c5832711e6424 ia64: module: use swap() to make code cleaner
6c4420b09267050bc47b3999d80457a8dabaeb89 arch/ia64/kernel/setup.c: use swap() to make code cleaner
c5c2135412bdb11b419e41a0c128e423d8bf4f65 ia64: fix typo in a comment
a7eddfc92bbd2463a89dd22011c047509e6c52a8 ia64: topology: use default_groups in kobj_type
9a69f2b0e4180dc289d0f68842f9e8b146e926f7 scripts/spelling.txt: add "oveflow"
7e0af97853954afd995598ac8dac670a734ade17 fs/ntfs/attrib.c: fix one kernel-doc comment
9eec1d897139e5de287af5d559a02b811b844d82 squashfs: provide backing_dev_info in order to disable read-ahead
783cc68d6143da3c8bc6322b80abd96640f6066f ocfs2: use BUG_ON instead of if condition followed by BUG.
e07bf00c40c6cce051ca7f95a6050d2a195b4f98 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
59430cc1141caf75840bd69877b59d7bf292829e ocfs2: use default_groups in kobj_type
f018844f834a2fc3bc7ba5f6915d5020e930a086 ocfs2: remove redundant assignment to pointer root_bh
d141b39b398460391b98b817fa6284773e842c45 ocfs2: cluster: use default_groups in kobj_type
9a25d051502ca1f19af3fd8e196c408a4a9c9fbb ocfs2: remove redundant assignment to variable free_space
a12cf8b32ceed9c60c8bba7c46077ebffbfb9db2 fs/ioctl: remove unnecessary __user annotation
7302e91f39a81a9c2efcf4bc5749d18128366945 mm/slab_common: use WARN() if cache still has objects on destroy
c29b5b3d33a61e122cb493917ba51c82bcac4121 mm: slab: make slab iterator functions static
ad1a3e15fcd3b8ba0f5f60f6a2fe3938274fdf65 kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
972fa3a7c17c9d60212e32ecc0205dc585b1e769 mm: kmemleak: alloc gray object for reserved region with direct map
60115fa54ad7b913b7cb5844e6b7ffeb842d55f2 mm: defer kmemleak object creation of module_alloc()
5b24eeef06701cca6852f1bf768248ccc912819b mm/page_alloc: split prep_compound_page into head and tail subparts
46487e0095f895c25da9feae27dc06d2aa76793d mm/page_alloc: refactor memmap_init_zone_device() page init
c4386bd8ee3a921c3c799b7197dc898ade76a453 mm/memremap: add ZONE_DEVICE support for compound pages
b9b5777f09be84d0de472ded2253d2f5101427f2 device-dax: use ALIGN() for determining pgoff
09b80137033dbc5f1d197e99116527c0f8d253f2 device-dax: use struct_size()
fc65c4eb0b2a27c30d35636650e3f4ddb07506cd device-dax: ensure dev_dax->pgmap is valid for dynamic devices
a0fb038e50d72f8e60731dc48fb83a3a141b822e device-dax: factor out page mapping initialization
0e7325f03f09802d1667b8860e10fe39c25bf14c device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
6ec228b6fef5ad3a1f19e76c29640a9161415240 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
14606001efb48a17be31a5bec626c13ca49d783a device-dax: compound devmap support
e5f4728767d2ec9e3eb122c74e224242d21ee650 kasan: test: add globals left-out-of-bounds test
bed0a9b591492bb285ea88cd221e0412031396ca kasan: add ability to detect double-kmem_cache_destroy()
f98f966cd75002a71caec1b6d209da5762c0efac kasan: test: add test case for double-kmem_cache_destroy()
26dca996ea7b1ac7008b6b6063fc88b849e3ac3e kasan: fix quarantine conflicting with init_on_free
3e9d80a891df3b1a5d77db47fa7fdf33ba71e5cb mm,fs: split dump_mapping() out from dump_page()
236476180c0f5d308fb313d5570d0b067307884c mm/debug_vm_pgtable: update comments regarding migration swap entries
43b93121056c524e2af77d561900ea856d32029c mm/truncate.c: remove unneeded variable
677b2a8c1f25db5b09c1ef5bf72faa39ea81d9cf gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
28b0ee3fb35047bd2bac57cc5a051b26bbd9b194 mm/gup.c: stricter check on THP migration entry during follow_pmd_mask
a7605426666196c5a460dd3de6f8dac1d3c21f00 mm: shmem: don't truncate page if memory failure happens
62c9827cbb996c2c04f615ecd783ce28bcea894b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3795f46b83c66a2e4545460dec74c80b839faafe mm/frontswap.c: use non-atomic '__set_bit()' when possible
17c17367758059930246dde937cc7da9b8f3549e mm: memcontrol: make cgroup_memory_nokmem static
46a53371f3fd9bf873fdd9c4df75b1cd86df1098 mm/page_counter: remove an incorrect call to propagate_protected_usage()
b6bf9abb0aa44e53ffe9c1e6e1d32568f5b25e4a mm/memcg: add oom_group_kill memory event
5b3be698a872c490dbed524f3e2463701ab21339 memcg: better bounds on the memcg stats updates
06b2c3b08ce134c9555d91a1cf15cd03646cc287 mm/memcg: use struct_size() helper in kzalloc()
4e5aa1f4c2b489bc6f3ab5ca54747b18a847289d memcg: add per-memcg vmalloc stat
2c769ed7137a75a8297936fb54e6ff1f56d3d0f1 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
36ef159f4408b08eae7f2af6d62bedd3f4343758 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
ac1e9acc5acf0b41d54de6a4c45471644f8b97ff mm: rearrange madvise code to allow for reuse
9a10064f5625d5572c3626c1516e0bebc6c9fe9b mm: add a field to store names for private anonymous memory
78db3412833dc9c479cd17412035f216cfd01a29 mm: add anonymous vma name refcounting
17fca131cee21724ee953a17c185c14e9533af5b mm: move anon_vma declarations to linux/mm_inline.h
36090def7bad06a6346f86a7cfdbfda2d138cb64 mm: move tlb_flush_pending inline helpers to mm_inline.h
64591e8605d6e2fba2ff38e3227645f039b8893f mm: protect free_pgtables with mmap_lock write lock in exit_mmap
cc6dcfee72509868271d42919a3c1081b6b0dc7e mm: document locking restrictions for vm_operations_struct::close
ba535c1caf3ee78aa7719e9e4b07a0dc1d153b9e mm/oom_kill: allow process_mrelease to run under mmap_lock protection
4b8fec2867c85e081c1c9f800e0ec82eff71134f docs/vm: add vmalloced-kernel-stacks document
1eba86c096e35e3cc83de1ad2c26f2d70470211b mm: change page type prior to adding page table entry
08d5b29eac7dd5e6c79b66d390ecbb9219e05931 mm: ptep_clear() page table helper
df4e817b710809425d899340dbfa8504a3ca4ba5 mm: page table check
d283d422c6c4f0264fe8ecf5ae80036bf73f4594 x86: mm: add x86_64 support for page table check
020e87650af9f43683546729f959fdc78422a4b7 mm: remove last argument of reuse_swap_page()
66c7f7a6ac6624fc7e226d43913e10f1f047f579 mm: remove the total_mapcount argument from page_trans_huge_map_swapcount()
d08d2b62510e2407cf939e693aefd179dc114913 mm: remove the total_mapcount argument from page_trans_huge_mapcount()
cc6266f0322fa9f7f4543564759e881d989ad866 mm/dmapool.c: revert "make dma pool to use kmalloc_node"
451769ebb7e792c3404db53b3c2a422990de654e mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
9376130c390a76fac2788a5d6e1a149017b4ab50 mm/vmalloc: add support for __GFP_NOFAIL
30d3f01191d305c99e8b3f8b1b328fc852270c95 mm/vmalloc: be more explicit about supported gfp flags.
a421ef303008b0ceee2cfc625c3246fa7654b0ca mm: allow !GFP_KERNEL allocations for kvmalloc
704687deaae768a818d7da0584ee021793a97684 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
4034247a0d6ab281ba3293798ce67af494d86129 mm: introduce memalloc_retry_wait()
39c65a94cd9661532be150e88f8b02f4a6844a35 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
1611f74a94ba2e0f2d25b75008ed8e76e122097a mm: fix boolreturn.cocci warning
ca831f29f8f25c97182e726429b38c0802200c8f mm: page_alloc: fix building error on -Werror=array-compare
be1a13eb51077b2ec5f7f4306f93dfece503a3f1 mm: drop node from alloc_pages_vma
04a536bfbd0f885338eecc2a4503dfca50ac94dd include/linux/gfp.h: further document GFP_DMA32
eaab8e753632b8e961701d02a5bb398c820f309c mm/page_alloc.c: modify the comment section for alloc_contig_pages()
62b3107073646e0946bd97ff926832bafb846d17 mm_zone: add function to check if managed dma zone exists
a674e48c5443d12a8a43c3ac42367aa39505d506 dma/pool: create dma atomic pool only if dma zone has managed pages
c4dc63f0032c77464fbd4e7a6afc22fa6913c4a7 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f47761999052b1cc987dd3e3d3adf47997358fc0 hugetlb: add hugetlb.*.numa_stat file
f77a286de48c04f7dd248b41584645afc3613bb1 mm, hugepages: make memory size variable in hugepage-mremap selftest
e9ea874a8ffb0f8ebed4f4981531a32c5b663d79 mm/vmstat: add events for THP max_ptes_* exceeds
209376ed2a8431ccb4c40fdcef11194fc1e749b0 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
fab51505480058dcb63d973515c748fa6c437cab selftests/uffd: allow EINTR/EAGAIN
692b55815cf970eb4ce428f48f2c94d1800acc4b userfaultfd/selftests: clean up hugetlb allocation code
e4b424b7ec8791087375bb1f2480a3ba05d21e0b vmscan: make drop_slab_node static
721fb891ad0b3956d5c168b2931e3e5e4fb7ca40 mm/page_isolation: unset migratetype directly for non Buddy page
c04551162167368022a61899843821bbf015b473 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
c6018b4b254971863bd0ad36bb5e7d0fa0f0ddb0 mm/mempolicy: add set_mempolicy_home_node syscall
21b084fdf2a49ca1634e8e360e9ab6f9ff0dee11 mm/mempolicy: wire up syscall set_mempolicy_home_node
dad5b0232949818ae581ebd089c7013e2fdbb093 mm/mempolicy: fix all kernel-doc warnings
f530243a172d2ff03f88d0056f838928d6445c6d mm, oom: OOM sysrq should always kill a process
d6aba4c8e20d4d2bf65d589953f6d891c178f3a3 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
b5bade978e9b8f42521ccef711642bd21313cf44 mm: migrate: fix the return value of migrate_pages()
5d39a7ebc8be70e30176aed6f98f799bfa7439d6 mm: migrate: correct the hugetlb migration stats
84b328aa81216e08804d8875d63f26bda1298788 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
ac16ec835314677dd7405dfb5a5e007c3ca424c7 mm: migrate: support multiple target nodes demotion
7813a1b5257b8eb2cb915cd08e7ba857070fdfd3 mm: migrate: add more comments for selecting target node randomly
dcee9bf5bf2f59c173f3645ac2274595ac6c6aea mm/migrate: move node demotion code to near its user
f1e8db04b68cc56edc5baee5c7cb1f9b79c3da7e mm/migrate: remove redundant variables used in a for-loop
c0e582de6066e97c83a466f0e5983e3148123526 mm/thp: drop unused trace events hugepage_[invalidate|splitting]
e1c63e110f977205ab9dfb38989c54e6e7b52a7b mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
91d005479e06392617bacc114509d611b705eaac mm/hwpoison: mf_mutex for soft offline and unpoison
c9fdc4d5487a16bd1f003fc8b66e91f88efb50e6 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
bf181c582588f8f7406d52f2ee228539b465f173 mm/hwpoison: fix unpoison_memory()
8c57c07741bf28e7d867f1200aa80120b8ca663e mm: memcg/percpu: account extra objcg space to memory cgroups
5ee2fa2f063649570c702164f47a558a3432dd9e mm/rmap: fix potential batched TLB flush race
f44e1e697674335f837280d5e4485d1523206ea9 zpool: remove the list of pools_head
7f0d267243aa9dd32944bd7d3b34afff60545edb zram: use ATTRIBUTE_GROUPS
0b8f0d870020dbd7037bfacbb73a9b3213470f90 mm: fix some comment errors
cab0a7c115546a4865fb7439558af9077a569574 mm: make some vars and functions static or __init
87c01d57fa23de82fff593a7d070933d08755801 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
b627b774911660852ce7f3f3817955ddad2bd130 mm/damon: unified access_check function naming rules
c46b0bb6a735db0b6140e12e750b5acb1b032982 mm/damon: add 'age' of region tracepoint support
d720bbbd70e968f8a0257393b575c3a29b56f990 mm/damon/core: use abs() instead of diff_of()
cdeed009f3bceee41f73f0137db785fd29a05cb8 mm/damon: remove some unneeded function definitions in damon.h
8bd0b9da03c9154e279b1a502636103887b9fbed mm/damon/vaddr: remove swap_ranges() and replace it with swap()
c89ae63eb0662b6c9f82dbfad3ef010239b8c1b1 mm/damon/schemes: add the validity judgment of thresholds
9b2a38d6ef25c1748e3964b0ff30a89e4ed26583 mm/damon: move damon_rand() definition into damon.h
234d68732b6c135087bdebfa0630a43ae8c27758 mm/damon: modify damon_rand() macro to static inline function
88f86dcfa454784f7de550966c60fc78a3e95d6d mm/damon: convert macro functions to static inline functions
6322416b2d51f359efa7d875ab28bd195a5eb230 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
35b43d4092008ad33d3bcccee4b262ffbf8a551c Docs/admin-guide/mm/damon/usage: remove redundant information
4492bf452af532493b6591d2e090a0f8f7c11674 Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
995d739cde879a35ef6e890ecf80226b605ad36c Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
f4c6d22c6cf282ef7d24a724b9bd978ee2b74fc6 mm/damon: remove a mistakenly added comment for a future feature
0e92c2ee9f459542c5384d9cfab24873c3dd6398 mm/damon/schemes: account scheme actions that successfully applied
6268eac34ca30af7f6313504d556ec7fcd295621 mm/damon/schemes: account how many times quota limit has exceeded
60e52e7c46a127bca5ddd48b89002564f3862063 mm/damon/reclaim: provide reclamation statistics
81f0895f1f5ed0d2bb80559ba9fbc6ce814e7235 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
3a619fdb8de8a3ecd4200e7d183d2c8ceb32289e mm/damon/dbgfs: support all DAMOS stats
dbcb9b9f954f71fb46be34af624c9edaaa171414 Docs/admin-guide/mm/damon/usage: update for schemes statistics
49f4203aae06ba9d67b500c90339b262b0a52637 mm/damon: add access checking for hugetlb pages
2cd4b8e10cc31eadb5b10b1d73b3f28156f3776c mm/damon: move the implementation of damon_insert_region to damon.h
70b8480812d0a3930049a44820a1fa149b090c10 mm/damon/dbgfs: remove an unnecessary variable
251403f19aab6a122f4dcfb14149814e85564202 mm/damon/vaddr: use pr_debug() for damon_va_three_regions() failure logging
962fe7a6b1b2f9deb1b31b3344afa3b11afdf7ab mm/damon/vaddr: hide kernel pointer from damon_va_three_regions() failure log
76fd0285b447991267e838842c0be7395eb454bb mm/damon: hide kernel pointer from tracepoint event
3ac5f2f2574a8b9e219bb5872166e5db797e349d cifs: Fix smb311_update_preauth_hash() kernel-doc comment
dea2903719283c156b53741126228c4a1b40440f cifs: move superblock magic defitions to magic.h
9bbf8662a27b56358366027d1a77c0676f85b222 cifs: fix FILE_BOTH_DIRECTORY_INFO definition
3835e7c28592202e2c4015da266c6a646ce5ae74 of: base: add parameter doc to of_parse_phandle_with_optional_args()
a1a31d0da52704f902f301efdbe8b806f3a6c473 iio: adc: tsc2046: fix memory corruption by preventing array overflow
f56caedaf94f9ced5dbfcdb0060a3e788d2078af Merge branch 'akpm' (patches from Andrew)
c5079cd7c52abfd9bf8aa2b5d3b5b7a1bf5eda7a iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
d3e2bb4359f70c8b1d09a6f8e2f57240aab0da3f perf metric: Fix metric_leader
762f99f4f3cb41a775b5157dd761217beba65873 Merge branch 'next' into for-linus
e11c9b9d453b8ffea23d4e26791d23da0581bb1d video/fbdev/stifb: Implement the stifb_fillrect() function
593f0c64ea55a0459223bc3cb85cdfb3f2a90621 parisc: Use safer strscpy() in setup_cmdline()
92c7cca175a2370d2e90092c6d069edbd44e66e6 parisc: Autodetect default output device and set console= kernel parameter
37be585807cb9a810f8395c39c4ee7bdbdc7b0dc perf cpumap: Add is_dummy() method
2eea0b56b0d6ace0172550477220a25d633ec5b9 perf evlist: No need to do any affinity setup when profiling pids
9bce13ea88f85344b765abe5d3dabdd0f44dc177 perf record: Disable debuginfod by default
80f15f3bef9e9c2cc29888a6773df44de0a0c65f net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
214b3369ab9b0a6f28d6c970220c209417edbc65 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
9a9acdccdfa430457986db608ee4ae4840107057 net: ethernet: sun4i-emac: Fix an error handling path in emac_probe()
020a45aff1190c32b1087cd75b57fbf6bff46ea6 net: phy: marvell: add Marvell specific PHY loopback
f542cdfa3083a309e3caafbbdf41490c4935492a net: wwan: Fix MRU mismatch issue which may lead to data connection lost
9404bc1e58e4bed41f629da9e3b890b2ca1f8b9c net/smc: Remove unused function declaration
8687999e47d4dd32ad506c72d0d4f4d7e2f788b9 pinctrl: thunderbay: comment process of building functions a bit
be973481daaab7b6549631ea79571532794aedf1 pinctrl: thunderbay: rework loops looking for groups names
c61bd43badc5f4e8f0f63f5fc970dd3b4d19707c pinctrl: cherryview: Trigger hwirq0 for interrupt-lines without a mapping
650d15f26aaa8aad030a8d57dfe0bbcd70c327d8 pinctrl: sunxi: Fix H616 I2S3 pin data
2aab34f873cc611cf195231c3738080c8dbda7f3 Merge tag 'memblock-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
59d41458f143b7a20997b1e78b5c15d9d3e998c3 Merge tag 'drm-next-2022-01-14' of git://anongit.freedesktop.org/drm/drm
49ad227d54e842f436ed0122cb7c901d857b86cb Merge tag '9p-for-5.17-rc1' of git://github.com/martinetd/linux
175398a0972bc3ca1e824be324f17d8318357eba Merge tag 'nfsd-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
88db8458086b1dcf20b56682504bdb34d2bca0e2 Merge tag 'exfat-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d0a231f01e5b25bacd23e6edc7c979a18a517b2b Merge tag 'pci-v5.17-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
cd027e77134e5158c1ef6eaefe8f0d98697500c8 mm/oom_kill: wake futex waiters before annihilating victim shared mutex
3024af6bea5d5259a5b72c4bd7146aa61c73e63c mm: fix panic in __alloc_pages
e404cf8e74ddda15f4dca985dc87749e2e69a629 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
e7d873f89f35323ee7b8899a4e56b0a77ea63af6 /proc/kpageflags: do not use uninitialized struct pages
80c4d9fdc51ca6ea17deda30a419677f57bcff3f procfs: prevent unpriveleged processes accessing fdinfo dir
cd9dfe08f5597c4cf84fa7ca4380b74376530f98 ocfs2: reflink deadlock when clone file to the same directory simultaneously
1378d8cd99a569b6683c8e690f861e5fe910440d ocfs2: clear links count in ocfs2_mknod() if an error occurs
53eec3fb230d36376c8b25874b0ae8c0ec75d97c ocfs2: fix ocfs2 corrupt when iputting an inode
014e133a8046e0ed41893f58941be00ae4db6dcd tools/vm/page_owner_sort.c: sort by stacktrace before culling
81b6faaa9d7d8b2e3e291d8cc8c34c6fb8817e1a tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
2e3da197e4a871261de01123fbacb9af677434a3 tools/vm/page_owner_sort.c: support sorting by stack trace
8c003bc937eca4aa5cc325dbebe1bd163b96ca2a tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
f2875d7a141d323856783f1fc21dfdd98e989c5d tools/vm/page_owner_sort.c: support sorting pid and time
0bb0c3a9a8c238ea9d161d562017b98754313380 tools/vm/page_owner_sort.c: two trivial fixes
7ae93c5610c3c1db9a98cdcee683262a30781205 tools/vm/page_owner_sort.c: delete invalid duplicate code
7d0a7b051737caf13f3641adb9cc51cd54190eb7 Documentation/vm/page_owner.rst: update the documentation
9fbc22759cd6a1122ebc32bff52066339737d683 documentation-vm-page_ownerrst-update-the-documentation-fix
a534a641077948db62007dbd3defaf4dae47558a Documentation/vm/page_owner.rst: fix unexpected indentation warns
c59f1e745e2fd48e76381ac3ba5c8a8b7112bd60 mm/vmalloc: allocate small pages for area->pages
279c53524fbd02fdfd9ca5c76f598df7eeaf1f25 mm-vmalloc-allocate-small-pages-for-area-pages-fix
54c58a6db46c1fa98dfed7ffde787d6391d2442c mm: discard __GFP_ATOMIC
81f20668bfa8114f38999aa351b8ad96c35d71ed mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
9565d058b4a59cba64713ed7495d4dd89e05df78 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
24b18edb0c844cb533cb4d5a1cd4a1e5d8ed4796 mm: sparsemem: use page table lock to protect kernel pmd operations
1c7a83e37a1bfa7e610f8e6d431247dc85fddc4a selftests: vm: add a hugetlb test case
361ed676cf88659986e1ba517ed550e66baae2aa mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
cdec754f91ed3f68e7c65449550856a31e6f52cf mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
6649716d17aba0dd537f8bbf57b2f83d7d3dec72 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
8c576a620ac53d061529ebb4ba7c8ce53e06720f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
716a40e57fd3616ef8dfe8d1fbecc0bfd7d965bf mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
10dd7201d68ed2183659df4067f53603b4dbd909 zsmalloc: introduce some helper functions
040ae00aacf8fa0928a708eba24d52df65e787b9 zsmalloc: rename zs_stat_type to class_stat_type
68d87b5ca0c8abe2f94a2fbafcd8ea95b6cd1934 zsmalloc: decouple class actions from zspage works
7bc7984bebe191301f2d4f1252aa50fb49e988d4 zsmalloc: introduce obj_allocated
c08d3dd63a880e17ebce1889b0c9189399682f26 zsmalloc: move huge compressed obj from page to zspage
1e44beddb4daa317ac84e5bb1fe097af8c14e8c9 zsmalloc: remove zspage isolation for migration
c58c603d9a4beb513072d3da08893b3d566132bb locking/rwlocks: introduce write_lock_nested
90f26426ef17fadd9e6b72b5a32c6450facdca34 locking/rwlocks: fix write_lock_nested for RT
118d633eb2bb56618916210a92018465fec73e43 locking: fixup write_lock_nested() implementation
af54b40a10b425d055b6605c79133b8aa3491e1d zsmalloc: replace per zpage lock with pool->migrate_lock
00f332da0ffe01ed8c61275ed5d715be2dbb249a zsmalloc: replace get_cpu_var with local_lock
65d81b4e7ee590da63487e50f20d93a04bdad592 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
e6b50ea92831bdeac014c86f28b8c9bd2c76421c arm64: add support for sub-page faults user probing
a3a3d83ec58dcb28f489042241e668267bd23de4 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
50311e0ccf41b75f9e9c37b2213b713bea77fb2a fs/buffer.c: add debug print for __getblk_gfp() stall problem
caa4a20107f8087ca74c8d815d29d3cf6de57bdf fs/buffer.c: dump more info for __getblk_gfp() stall problem
33d427760c7b6fe22e2a7630e3577d60c1b47132 kernel/hung_task.c: Monitor killed tasks.
967c9da81dce99f0f95c68ad0bad25eb47ec11aa mm: percpu: generalize percpu related config
26b5c55bccba7b2e65d5471b089a1ea029d9d1c3 mm: percpu: add pcpu_fc_cpu_to_node_fn_t typedef
a7697b45b482ef179fbba2bdad72b5591acadb65 mm: percpu: add generic pcpu_fc_alloc/free funciton
83a0c76927b4f82b818039d00fdc7e734f65b1c8 mm: percpu: add generic pcpu_populate_pte() function
246ae96286cad4547b3b3777be6b3e8d3f2ef011 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
23636544a3a42f5884e73233778934b501f96af9 proc: make the proc_create[_data]() stubs static inlines
542385c0ecfa5f04e4c32e2f909e34de13ae7420 proc-make-the-proc_create-stubs-static-inlines-fix
2f575574b0630f2c1292c04487fe0ca0704fa657 proc-make-the-proc_create-stubs-static-inlines-fix2
a7dd3aba57f013c5926899ae26b342d83ab4d74d proc-make-the-proc_create-stubs-static-inlines-fix2-fix
9cfab172453826b4b9630037c70ed8251616a0ca proc: convert the return type of proc_fd_access_allowed() to be boolean
388746f4e4b613998f598d5fbd4581bac484745f proc/sysctl: make protected_* world readable
0585a8da2757456b8b1f08982b80d0bc573c0839 include/linux/unaligned: replace kernel.h with the necessary inclusions
a21ae42cff27d9f12c1c0a65cbfd20badd6f10f1 kernel.h: include a note to discourage people from including it in headers
754c12cf62a58863d3d822b013177111c262f76c fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
a65049c1b776d24be48de4d71c9e5bf8a1ede9ee fs/exec: replace strncpy with strscpy_pad in __get_task_comm
1cc1b6e52304ae65fa8efc6e6fa4d495292788dc drivers/infiniband: replace open-coded string copy with get_task_comm
38a01edcdb40c03206d3b2a0cc6a0028507b8f76 fs/binfmt_elf: replace open-coded string copy with get_task_comm
55426a11ccb72a329ca8f7344f7918148f4d408e samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
4a27acd75b6ac94c1d55928459ba9592972de55b tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
f63dce0258d8196e5c9925c38777ae43c3fd66ca tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
808b819385b803c6580cd606a7f9b8d053601309 kthread: dynamically allocate memory to store kthread's full name
1206e66c9c0fcf1f05166585a50495e1ae08a96c kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
c9ad10b38f86ff196c85a856d6bb33a745775245 kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
d00395852d076d69d772ae61bb2494f5ccc4d7d7 kstrtox: uninline everything
a54ba3c3d4beb902a0493db951dcae44534aebcc list: introduce list_is_head() helper and re-use it in list.h
c63ad003091a1c602aa97a24a6458e257ea1dba2 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
cd331b4c0a47ae4a4198dcc7577396e392b5a0ee hash.h: remove unused define directive
254c13bb057491f0cf34a5e1a4686706b51de415 drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
9e5e9b7e3927fe5a0e3e7fb15708790560fe17be test_hash.c: split test_int_hash into arch-specific functions
955ed59894854ffc9368781cd3bf102d1e41eec0 test_hash.c: split test_hash_init
cf9c63057c9b5308b4b90f4a1065d8f0fc56be27 lib/Kconfig.debug: properly split hash test kernel entries
406ed1dc8011c69b5495b02d70320b33038d2838 test_hash.c: refactor into kunit
55564906b1fcd8bfe9edd5725329429c4bef4747 kunit: replace kernel.h with the necessary inclusions
2d4992c99dfc746c86d9d722655060a0114f0b88 uuid: discourage people from using UAPI header in new code
7d6ed32478cc8f15a5ef0a6639500181c8ab0833 uuid: remove licence boilerplate text from the header
6bc9bfc90c69a92fbcdf4b188fc35b060b48c1ee lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
a40a8909a392c47ec1f528876dbd8937e0779dbd lz4: fix LZ4_decompress_safe_partial read out of bound
126e2491b830755640f6a27ee38533e3aeb4ad9f checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
ad4a9ca0ffb0b7c032c8a4463492341af17f0d43 checkpatch: Improve Kconfig help test
5d2b2e12df14e5abe4e4de42071d721ab5b734bb const_structs.checkpatch: add frequently used ops structs
1e9b0232df92792533ee8a48107b3bf10f2a115e fs/binfmt_elf: use PT_LOAD p_align values for static PIE
21da7c8efbcb9751562bb7f9d19a82b2b0a424c6 ELF: fix overflow in total mapping size calculation
f5090d41b953ab6e8c8a94bdc542628bc31421a5 init/main.c: silence some -Wunused-parameter warnings
2a3301e55bedc45237953245d8e1464fea556a2c nilfs2: remove redundant pointer sbufs
3a367a8c50924b5eedbf38cab31e92f6258a6c69 hfsplus: use struct_group_attr() for memcpy() region
3a7e9c6e50119109e97ffa5d5265434bb752e0c0 FAT: use io_schedule_timeout() instead of congestion_wait()
5247e061a44e47cad7a3ba4ec5e516c2b71297f4 fs/adfs: remove unneeded variable make code cleaner
dd3b684b4aeb35e0c5c589c7ab8abf213b8e76ff panic: use error_report_end tracepoint on warnings
5411bc4743aa5d506130abc80ea6bf898974a2e2 panic-use-error_report_end-tracepoint-on-warnings-fix
5c47448b11bae34f7f9ea8e5b54a7130f5af5d37 panic: Remove oops_id.
72dfe310e57d1e2d96446cca7dc86a79c6939570 docs: sysctl/kernel: add missing bit to panic_print
1e575b4cf4bab35312ac9ed91f25d811f414bc0e panic: add option to dump all CPUs backtraces in panic_print
6b3f49d3830b0ca001c44420ba6c631a910f3fe4 sysctl: documentation: fix table format warning
ab693ae2140afdf797cc376b3569ca9850a7681d panic: allow printing extra panic information on kdump
0c83ff7554993814dd7a08504abdc1d855aad24b delayacct: support swapin delay accounting for swapping without blkio
b9c206b077a70e8751584f59dd6d56cd02fab617 delayacct: fix incomplete disable operation when switch enable to disable
3d657aaf3cec86d234bb6f4aeb354d5a143412eb delayacct: cleanup flags in struct task_delay_info and functions use it
4d3959d6596807821f2a4c5d20053a717ec101ff Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
176ec79a1cd0bfc440dee31bde98b4ebe74ca244 delayacct: track delays from memory compact
e468d0a4eda2932f805f1219fac7b36e6ef140c1 configs: introduce debug.config for CI-like setup
6cebc2713ce4f63d649cab15d39ee8bc4fed6238 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
4b43c1b5c0fcde11dbc98d2923f815a4ffe2a4db btrfs: use generic Kconfig option for 256kB page size limit
4b1fef7ec82431cd2949d0601901da21a8bc0cca lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
f371a572fb9744a72e5556f60400ad68bca180c5 kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
80ef7291da0e69a1e786605a99982f538a401c79 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
80323cae5166048ce2bb532ffd7c88be86e13dfd ipc/sem: do not sleep with a spin lock held
77dbd72b982ca648b42b4feac5f8b2ea55e4ed09 Merge tag 'livepatching-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4d66020dcef83314092f2c8c89152a8d122627e2 Merge tag 'trace-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5762f980ca10dcfe5eead7c40d1c34cae61f409b ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
d4b825bad3206d4110ce7ca861dece6f0a085e58 iio:imu:adis16480: fix buffering for devices with no burst mode
0a6e6b3c7db6c34e3d149f09cd714972f8753e3f ipv4: update fib_info_cnt under spinlock protection
56d99e81ecbc997a5f984684d0eeb583992b2072 net/smc: Fix hung_task when removing SMC-R devices
cb3f09f9afe5286c0aed7a1c5cc71495de166efb Merge tag 'hyperv-next-signed-20220114' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
79e06c4c4950be2abd8ca5d2428a8c915aa62c24 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
27575f63ce8fa0c9f6ab661fe2bb88852324c04e random: fix typo in comments
fa317988baf7af6361387d0fea6c514a90050977 random: cleanup poolinfo abstraction
315b4baee73e67ce738a0da8d49eb51b1603da05 random: cleanup integer types
2e5dab515d28f609f8214e1538ad52d11f19c8b6 random: remove incomplete last_data logic
cbbe26ee35b2863584f447e6776472517d4a9bf8 random: remove unused extract_entropy() reserved argument
8464640cae4ef5e9d09195ffdbbc99a458b8d3ab random: rather than entropy_store abstraction, use global
95e5e7f09fbe08bfb2e11b51907aad41c1f97f99 random: remove unused OUTPUT_POOL constants
f90d704ab3cd0111b4b5441040f747925467e3db random: de-duplicate INPUT_POOL constants
073e4baba1532659497c826550ad952c349cf52c lib/crypto: add prompts back to crypto libraries
8946cbbd2cc6c0b5bfc4a14a511c3a79341ddd64 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
7ed37bf7a7ba3aed18b140ce1e4c0a3be3f02ccc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2d5e99301b0279ed1cebcbedf597e49e95cc54d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4404e44b8e1375f52173a95ba0959e8102d30bbc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d54964aa2cc06a821c0c64cc007bc6bad0f876aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b7ed5e39cc31c5e601591d1e2666982af77aebdd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
524fe5eff0417713149536ca53cb16e65e932b8e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
baeb392138dd58e49bd16dbb157fd0facaf12760 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
99c16738bc6f3f4d6de73aadfd6afd53e71434bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3732ebbb24493b8812bf6cc514b5642026dfac5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2cd13a7467e937dc62dd6e7095105937b7ce5597 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cf29ab7a7409d07630b32983ac5b8cd2b47ab5a3 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0530c0de89e8bed7962ab36798c3ae7adabbb0bc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
35181b72e6b8e445ef76356a7f1523bd405590bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e6258a0f7f1d9ee9d45e6c46ab4764a7139a1804 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e7702cfae35cd651d7e8716e865bc76f9b16a605 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d5da16b724c341c64ef8b3f95edceb01176c8c85 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
47aaf8f9cb5500f7871c68cb6669bb5f629fb374 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c5a33143452c1609fb5c4473c1748ce2fa51b730 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
36cca0cb5eb5f16d2f5a2300c5c9597f617ca3d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e2ddb8f88c2c83acf5daab0197e3a24d86dba82c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c108ceda12adbff51ac115c26c504121041c3336 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
a28d05a8918f4912f56e29dabfdb8b58dc8a0dc9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
aad467faf7a1445bbbd27866cb36fe17485d6425 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e2065612dc4fa9938a487f6393017409322d0cf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
e6256666894cc1aef9bde743465995e7738bb8b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
005536eb8a8e9fbdf396b119ba21e05984e170c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7326208bc9579b4f724972adafd8870d6cafc21f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5d58c972a82ba7f4448134f0c3ccce64328160f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
04cc8e467ad77544dc8988113d1197543742eff5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6c883d0d129dc2e400cf3167986a246da739e452 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
414eb3f3149f93d48d78da3788147b53f3a50db3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5b1a5ea4dd0014590f5389345d6266b3f4d55626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7a3fad2202bbc8ad47c22547b53c90e9e2a21f62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d8947ef2b3cb462d21f4734f2dde882752c2b9a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ee437fd5fe9ec5b32d797e57e2892c7ec605be96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
ddc1c8b2a075f17c5a7ac57b26b25e548de00f50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
549eee89faf38dca86428eaeab87bb402f681890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e513ebf6b725d659d270d6badb3f8d67f1017e96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8bd15975e3aa215acd3b44c7d1fea0f6a9d78e41 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4eca425ffdacd73403fe96608afc7532b70f0468 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d311576b56e8b6c34415e269f7aaf8a71e3e3ba0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0be715e770517bb153b816beaff1a5f4b307f28e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0d8fb30b5ac675f245acba4cf152547cdf50726a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
851b86fc741ca10f512045b5e485f34705f0023e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bdfbd49faa7d810aba4c741d34943a16baa4be87 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
55be231baeb5af10bee808a57ff25642a18f0ecf Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
89114b24162e1745baeac876f917d34739229708 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3cdcbd6f2998fa9e256248c5b29485285b55a9b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
be6de5bd10de93234607812280e8bc558fefcac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
11a95f4128a2eeb29ac88a703c95a5ed1a9c37d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e00bbc43e4616ded1fbce8ba745c58f0eada2717 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
363ab93dec3d798d78b8e358368433e635ee7afb Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3cef505b8e5a159c144d3d282fcf72119d2f4625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
db303a3fcccc8f84f6760c15a2f9d7843db14b7d Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
97ebef0e7a5576b304aa09e787db9de7e05afda7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8f92d33026a8119f78e0f5821073ad1a48f1fce2 Merge branch 'master' of git://github.com/ceph/ceph-client.git
70b470feca4a0cf830e9d0b7e2bf00fd0aec7f2b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e752becd0dc58a6c4700b5d0e4803dd9354bc937 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
03df68111fb782b00c457aebb1622e28d0a5a294 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
aebec40e8565524dc13b2c72149d5b50f9b93445 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a5117c9c987e98879ea1fe5778c3329553b36a38 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
4373c18f1d8f4ba2458d11bdc953572fbeaa298a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
607ae8e5c1c952ae2c2a1a38718eea2beac36550 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
5675476451707331952d144c2d3a8bfb7d6372f5 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
c02e37aabac0e28537eab2bada7bd69e3a44bcf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ce7e035a3aa5dfdecfb81d47099e97c5e9a42172 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
418467dfa793e7d5352d5d9ffbeb57445578c752 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
362a3f003e69ce24545950a301c8d87ca65a63bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a24df1217472d41abaa32e03f3b1d2cc93aa1e7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c61556714e533420740c7c0fea8b4593ca9bb086 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
cace7baca7d7bf3bca5796f42eae07958d0cfd7d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3145c87156e640bfea4cce4203949244290209e5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1dd2f1dc83de7cb519c5f6bb8e918ae8476a24b4 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
605eee53aaff4fec86ff5373123756541cd7531a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
06509d1fece7033c0029a31ad0c5fcd0ab2b36ec Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b733badde3675e1a4e5c87f1704b5a1617d8c044 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
91b57e9a8a779ee0b3bc1a12bbacfcdbbec76580 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
51897a8438adc0843658bf6337c19e8606ee8952 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c6cff0c2bc5a18fa6d82d0eecfd7b2bcbeb506ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
dd50391205b6bc3780856adf094296433edeefc1 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
64d74892e56f3a6ca0da75021ac6a697964ab5fc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c4f19f98f24f0da0a54ba9fb3e68a4650703a496 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
063178f4486b18aa03594dff8d20b9cd314fa56e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7372971c1be5b7d4fdd8ad237798bdc1d1d54162 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
669523ec930fe2718eac301dae5a6ff9570d34ac Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cd2188bad732c1d9c28241b836e4068b717ded5b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
60162c130fbea432c269f68555777add4c27c19d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
900ed72c8a190e8c0b87cb17abc645b8ec713011 rtc: gamecube: Fix an IS_ERR() vs NULL check
5981779f0e9886561728880f48c313ee958424cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c140f924a5eee8284db65829deef6b1cb7f08eae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
db61d1c52ce0869135a4b374a087476d44354a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ec983704e550095ea5696a0d155f81acddbe2b11 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8f84126c1fa18e121fb2f4e9608fcee369c60e69 rtc: cmos: Evaluate century appropriate
f5dcc2060e01456fa90f6e216ebc3884016b0542 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
26f84aff27ca73e34e9df1a4f5de669e53ceb54e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
84aa0b8554ce30bfa708a89d5639b2f4c26f1a21 rtc: sunplus: fix return value in sp_rtc_probe()
7d16c7bff1a4077b3c083c0ff49ef2a1c32957ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f27e7156e24918cd10126aa4b52a4d87d7e7f6c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b2e341891a239708c4fb4777adcae5fd3bb78eb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
449ce1b3dbe89cf25213ff1c58b546d01e665737 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d1fcc0caf1367ca081b24aabd9873e5f2bbf3347 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2416619e90c0e23740c96434f944fcbd287cd4f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d3e6e5fd074d2af50bcf8a7a3ae323c2f6c0b0a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f72c762cae59e1b336eb49846192091750ea0ab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a74773be284c83347265de6ea1506ae07bc784bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
81bb20023fff365cb4365d3e4f39d1419349d150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
abff8e16138a9cfa95ba9fb9a57296b9fe54a27e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3e97d94a91012f597431754dc92a096e1b940993 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
239f345d2d42f1c6e2e80a0fa1e40ea9e7ed3023 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c250baefa287f902c71e783277b6ccec1c9b6e15 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d6e41ce321f14fa38a6904566f7df7bc7f6f536e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7a920f1fa16b44481ccaed3d81865ad31599b670 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
92819d865732724efb32bbf25e3239974300e8ae Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
523745836350fa03027ac81b3aee207798c1ed91 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
d3fba451e98e1a0d35ef0bc3ce1f87ea0a43a7e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b8492564709353ea5c03213302937579cc1e94d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e4407a43707ab78fba5d82143fb6866b9ca971c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c5578ab785fde997f4b641215b4272ae25f45396 Merge branch 'akpm-current/current'
4e574cbeea77ecf3bd4922879dacdc7dc3f359b8 fs/f2fs/data.c: fix mess
888a58c01dcf82bc082c70e512a2d36deef2ce20 mm/migrate.c: rework migration_entry_wait() to not take a pageref
2e460abb5e16ad7f973a7f4a8af15ad887ec652b sysctl: add a new register_sysctl_init() interface
ecb203cbdf02a72ab378301353a7aa84e4181077 sysctl: move some boundary constants from sysctl.c to sysctl_vals
9886922c0ea0dcca187ed80517b208d10698d87d sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
e459197538aa6a9e0037abf5750661630ffc0d20 hung_task: move hung_task sysctl interface to hung_task.c
36e1c15211a15274ff40e15793095a7181cbff34 watchdog: move watchdog sysctl interface to watchdog.c
1f5692240cc48646beb2b99c98ff4f5732e4a813 sysctl: make ngroups_max const
e6521c956f448e4eda71caa3fd2f42351e48639c sysctl: use const for typically used max/min proc sysctls
c1995648bc27b481e2c3678811444b5722af5cdf sysctl: use SYSCTL_ZERO to replace some static int zero uses
b8c04c1f5086948e180e4d6e2ed67c6560886011 aio: move aio sysctl to aio.c
b1e814f32e3d7a6b1fae64121e373f3375b071c0 dnotify: move dnotify sysctl to dnotify.c
a2aaef9ccb1bf7e04292b183008eed9cc55d8bf2 hpet: simplify subdirectory registration with register_sysctl()
fac5d98f0969143e73b9c1c731e282ff820a6c38 i915: simplify subdirectory registration with register_sysctl()
a2d7a99229c0f50365f2b12acc77df49af1bb6d3 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
ddc9686ca5ce0fa283bb9247c173e6c3271f6e2e ocfs2: simplify subdirectory registration with register_sysctl()
c835dcea1c643c2749fe5f6a5bdc2076effc8909 test_sysctl: simplify subdirectory registration with register_sysctl()
be352a47e671c1201be7396b6bbbc6bbebf26dc9 inotify: simplify subdirectory registration with register_sysctl()
23308654c2e95f60a20fb7627c50a23f0d7f5595 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
a027d4a2132866765f0ade981ff4694da1006307 cdrom: simplify subdirectory registration with register_sysctl()
d4010e89094d36580cd5928f7f078f6d7216d7f5 eventpoll: simplify sysctl declaration with register_sysctl()
fd2b877349afac8fc3c9dbae20f732c2fd72475d firmware_loader: move firmware sysctl to its own files
2de97357b6f21e2baeb9f4a0069020e60308b31e firmware_loader-move-firmware-sysctl-to-its-own-files-fix
66ac133f0bd26be910a22c53b4875142892753c2 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
9310bfe9c647a7b9ca488d1105f497dc62e57ce0 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
5dbdbc41a83b74e38bbd1ca1fee51a373dd52a8f random: move the random sysctl declarations to its own file
b558004929b400bd69a161ba071c50d652bf0345 sysctl: add helper to register a sysctl mount point
409577ce1865f6eb5e064739c59b948fd4fa4094 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
026b16769a2fecdc6886597ad94d7ef15975fe74 fs: move binfmt_misc sysctl to its own file
ce75f8d34b8341f7fcb36c4c79df6d3bdf2a5889 printk: move printk sysctl to printk/sysctl.c
81872c6310af8f83b36c45bff024e0145967e1e5 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
e72b5b352cf0fbedf475cb24db74227ba8482dfe stackleak: move stack_erasing sysctl to stackleak.c
d49cd73fdcd32109da6ff4e1698d82beed8cae39 sysctl: share unsigned long const values
083792429b5f42c98e99004d3f61f69156a43c7f fs: move inode sysctls to its own file
6848eb761e8e17d65d8f3dd045eaee7cf8603177 fs: move fs stat sysctls to file_table.c
65e7b585bd5d8c5d10e4fce9a2bdec4d7f72389f fs: move dcache sysctls to its own file
4d441a15d62e64b4602e3ccfea5de752a6f2ffb5 fs/inode: avoid unused-variable warning
1f8434cd6b68cb7ebe9687ca20b290d29e7227a3 fs/dcache: avoid unused-function warning
2f37bcc67d74b44c74551bb48ffcd738a2d28ac1 sysctl: move maxolduid as a sysctl specific const
fd3d46bfae121ae5efabe54ced4ce4b78f41253d sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
ccab7dfd96df8328483e053fe12830f7c8b6ac87 fs: move shared sysctls to fs/sysctls.c
00052674894d1efa756ffe0064bc9bdbd5940ecf fs: move locking sysctls where they are used
0cdb65fc7322d6952b10502e358f1dcf00cdf2de fs: move namei sysctls to its own file
f25eeab5c862269bd7d360076a8acdd0b871dbc0 fs: move fs/exec.c sysctls into its own file
8891951f9325a03f67eff69256089e9357258c8b fs: move pipe sysctls to is own file
e1de5aca8b8f291939d808f118e1bd8925bbe43d sysctl: add and use base directory declarer and registration helper
88c2cd95237f07c4d6f5de045f50237cfe700cb7 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
475df92418ce157a10eabd2249278c2ac28e6ce3 fs: move namespace sysctls and declare fs base directory
8bdb35008bc40de1dd78ea4f26eeb95aff93d51f kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
54004aac5eca60fc049b940f04efceb0d75625bd printk: fix build warning when CONFIG_PRINTK=n
4dff1405f462beae34710ad574ba79ef67b3729c fs/coredump: move coredump sysctls into its own file
21c6d3939ed65c2c39c1964cabc38d08b9bc018b kprobe: move sysctl_kprobes_optimization to kprobes.c
ac314f9082982647c89e5859977a0f216478c6e5 kernel/sysctl.c: remove unused variable ten_thousand
76f42b456f4524e1656c6b3506b22437a67cac60 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
6b80b6011d6b82018e3e6f80268f503d5f2bbdba fs: proc: store PDE()->data into inode->i_private
2251c63ddf4d51cf98e95f18990abf9a2d3ec381 proc: remove PDE_DATA() completely
a827d8da67091eb7028fefe9cf26203ebf28a70a proc-remove-pde_data-completely-fix
9eb240245bcc96a997b3cc4a2065c143262561f0 proc-remove-pde_data-completely-fix-fix
0114e6c64dfc8d695e0ce2e472d4713e7a4bb645 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
998ef948e257b6de2ba07f5c455861118753c962 lib/stackdepot: fix spelling mistake and grammar in pr_err message
ccfca60ed713f9146baa34868d02ac7ff2fe5296 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
e7ed9ebea125f688f52f903ec11cc403da84507e lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
271946ac02231b1be80c6b83f653c3a21abc965a lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
0867b8c815776f986de7565183035123f907014c lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
3c970a4533096aa4c85cbd83f515649bf80cd878 mm: remove cleancache
e3b09b72f82ef72165d758ad911db0035886d67d frontswap: remove frontswap_writethrough
78c24b64ba418f05b269c13049585f7131805259 frontswap: remove frontswap_tmem_exclusive_gets
04dc55efab96b7369df3a1f3ac743f41602ed8ee frontswap: remove frontswap_shrink
ecb33d4ca9febfcca389269f74ad04a64e0f77fc frontswap: remove frontswap_curr_pages
00054021f1b5711156f6482e2fa60b74b8faa9fa frontswap: simplify frontswap_init
aa7f4222b2c911f963cf6fc79bc12f454a3b0fff frontswap: remove the frontswap exports
fe94868180c5a723392af7d80dc0867104972bed mm: simplify try_to_unuse
7e9e9b7bc1af42c52a44aeea3143d15c50db2ef3 mm-simplify-try_to_unuse-fix
fe393c5a58d997f3fc8700c9146d00bf5f941909 frontswap: remove frontswap_test
c2cdba53de72e96c804c169dfdbb7bb9be667181 frontswap: simplify frontswap_register_ops
0b98bfe1ef70d24750500f5b6106ccb8f0ca2eed mm: mark swap_lock and swap_active_head static
402bc98bbf3705002c21852a5f43187a53723be0 frontswap: remove support for multiple ops
f5c8fc5c602d610345dab864cd61a4d893490a59 mm: hide the FRONTSWAP Kconfig symbol
dc1c1891b7a00fc54201dfa3feb7240b6c07658f Merge branch 'akpm/master'
68e0667e38d92a8f461fa2e4ccf268ecf4ea1307 Add linux-next specific files for 20220117

--===============8738828021216967967==--
