Content-Type: multipart/mixed; boundary="===============3441331679645885780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 14 Jan 2022 05:07:18 -0000
Message-Id: <164213683890.16011.15488442159090582644@gitolite.kernel.org>

--===============3441331679645885780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 27c9d5b3c24af29de643533984f1ba3e650c7c78
    new: 468c1d50222ce9439c9835e00ab55ae9ced389fb
    log: revlist-27c9d5b3c24a-468c1d50222c.txt
  - ref: refs/tags/next-20220114
    old: 0000000000000000000000000000000000000000
    new: 4f86c9807dbd5a1285553d7aaf2893c2634507e6

--===============3441331679645885780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c9d5b3c24a-468c1d50222c.txt

bb516937c2ef229a7ab2617f716468b808c27c43 Merge remote-tracking branch 'torvalds/master' into perf/core
7fbddf40b881a2430daf1bd03ba80e871a2fadce tools headers UAPI: Add new macros for mem_hops field to perf_event.h
0ebce3d65f1f53c936fdd51e975bd876ba7ed64f perf powerpc: Add encodings to represent data based on newer composite PERF_MEM_LVLNUM* fields
af2b24f228a0373ac65eb7a502e0bc31e2c0269d perf powerpc: Add data source encodings for power10 platform
65f8d08cf838df3c3d728cdef908090237931496 Merge remote-tracking branch 'torvalds/master' into perf/core
f0437f8cff4244023fc774fbcd89e325dc6b4258 Merge branch 'misc' into for-next
24e42e32d347f0787a6f99aeb590f3aaa7221093 9p: Use fscache indexing rewrite and reenable caching
93c846143d8630d1fd465b69703b0f0021a543dc 9p: Copy local writes to the cache when writing to the server
a6b5a28eb56c3f4988f7ff5290b954ba296e309a nfs: Convert to new fscache volume/cookie API
16f2f4e679cfdaa9552574484f104014908a76c6 nfs: Implement cache I/O by accessing the cache directly
6629c0769926306454b113effe1aad243bd49bde Merge tag 'timers-v5.17-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
67d50b5f9114ae55d45e08e1fd1d6ae152622bf3 Merge tag 'irqchip-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
35e13e9da9afbce13c1d36465504ece4e65f24fe Merge branch 'clocksource' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
c40238e3b8c98993e3c70057f6099e24cc2380f7 RDMA/irdma: Remove the redundant return
74a5257a0c175810d620b5e631c4e7554955ac25 genirq/msi: Populate sysfs entry only once
debe70e488968e82282db48fbbcf84b5080f742c Merge remote-tracking branch 'torvalds/master' into perf/core
e3304c21357268ecbe156ed6247a03dc78d3fce4 perf sort: Include global and local variants for p_stage_cyc sort key
befee3775b6dabd7ec1bd8a44584f7f6f8fc8329 perf powerpc: Update global/local variants for p_stage_cyc
d5962fb7d69073bf68fb647531cfd4f0adf84be3 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
0046686da0ef692a6381260c3aa44291187eafc9 perf test: Enable system wide for metricgroups test
c07ba878ca199a6089cdb323bf526adbeeb4201f Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
400e1286c0ec3fd13d7ac0705c3c175bcb6d2899 ceph: conversion to new fscache API
1702e79734104d711a84ff55bd6a93c21947bc01 ceph: add fscache writeback support
e0484344c0413e1fcd5642b77d49c7648fb194ec fscache: Rewrite documentation
e6435f1e02f410e3507f02a37c0fbb17971ddc7c fscache: Add a tracepoint for cookie use/unuse
d7bdba1c81f7e7bad12c7c7ce55afa3c7b0821ef 9p, afs, ceph, nfs: Use current_is_kswapd() rather than gfpflags_allow_blocking()
96dd8754881022d4372359b1c0efcdbc732a0ea7 MAINTAINERS: add mailing lists for kmod and modules
1540c8e4c208296fb2c11d0e9720c92729ed98cc Merge branch into tip/master: 'timers/core'
75123a68f75f93ef0c145cece11143ae7aa00c8e Merge branch into tip/master: 'irq/msi'
5273a73f6740df1c9a9d4c04893953fa924d3986 Merge branch into tip/master: 'irq/core'
b6c55b162bcee62c43c18e59f38a4590be543032 ACPI: scan: Change acpi_scan_init() return value type to void
681e7187aef46f8d4e0fd0ddd2f888e3e5533cb2 ACPI: scan: Simplify initialization of power and sleep buttons
c96f195deeefecd8ef95c5aa508671dd246bf119 ACPI: scan: Rename label in acpi_scan_init()
9cdbeec4096804083944d05da96bbaf59a1eb4f9 x86/entry_32: Fix segment exceptions
7c82c3237147bd1447bb760009b17c9bee4c91e9 lib/crypto: add prompts back to crypto libraries
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
0ce05781f4905fcfbbb489519e36be71c7b0bbcc perf tools: Fix SMT fallback with large core counts
6dd8646939a770e4ec0220c1c19d6af25c5877b7 perf tools: Probe non-deprecated sysfs path 1st
f56ef30a31d388663e78b9be687d67748c9b7297 perf expr: Add debug logging for literals
c0dd94558d0e473aa92254e1c48a47900c911e69 perf pmu-events: Don't lower case MetricExpr
9c0c2c7aa23cbf78277557cfe8ec8bb7689225fe net: marvell: prestera: Cleanup router struct
6a1ba8758f67e37a48fd2f940032a2b186bcf021 net: marvell: prestera: Refactor get/put VR functions
32d098bb2e494cf282968ae654dadf7299bb73b0 net: marvell: prestera: Refactor router functions
e179f045f90d8947d3c2addebd620341b7daa4a1 net: marvell: prestera: Fix deinit sequence for router
415b4b6c447ae03cb1d9cfc91df39616c92f15e2 ACPI: PCC: pcc_ctx can be static
679f8652064bfa2f622c7b2bab86b1bf3207d6bc leds: Add mt6360 driver
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
3f4b32511a77bc5a05cfbf26fec94c4e1b1cf46a PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
52cc1d7f9786d2be44a3ab9b5b48416a7618e713 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
0ae101fdd3297b7165755340e05386f1e1379709 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
9d8619190031af0a314bee865262d8975473e4dd PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
d59ff7d9d84b03d22c5107f794e28fc8e1fce3a6 PM: runtime: Add EXPORT[_GPL]_RUNTIME_DEV_PM_OPS macros
5865918fe49ed3cb9d7b5d21f41aff8a68fbceb1 iio: pressure: bmp280: Use new PM macros
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
ed6ae5ca437d9d238117d90e95f7f2cc27da1b31 sit: allow encapsulated IPv6 traffic to be delivered locally
bea21e602d8b5dcb763c9315b7538d3d1b121087 cifs: Support fscache indexing rewrite
3acbdbf42e943d85174401357a6b6243479d4c76 Merge tag 'libnvdimm-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
362f533a2a1098fe95020cb59340023e9b11d062 Merge tag 'cxl-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
bd7300988b268a5d2dec71ab31289998b43f737b ata: ahci_st: add compile test support
e3e44274998d2ce77bf542e1397b69beea9472f8 ata: ahci_mtk: add compile test support
eec6634ee7170e15f83fb6b1982eed8f38229711 ata: ahci_mvebu: add compile test support
003785331487abb60ad1cb575bc1456014361904 ata: ahci_sunxi: add compile test support
a4dd1e0f6542d679be087857f315c878b968a6ec ata: ahci_tegra: add compile test support
9ec8eadac3a47c0e4982df665609c1887de0462d ata: ahci_xgene: add compile test support
9fc38794e9b2995f3753489ac10df0b51be17365 ata: ahci_seattle: add compile test support
e9123b1cef4708eb355cac5623379c54ebae0dc1 ata: pata_bk3710: add compile test support
4c8bbbba007c6befc78b1d3dc147dce012b6fd31 ata: sata_fsl: fix scsi host initialization
04ed3c17408ec759be9a8ed38dcd734caec91e83 ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
d64f9dbf0ae5b45f610fdd3646eaf4afbaca1adf ata: ahci_xgene: use correct type for port mmio address
75d7ef1d0409556901b980edd81a71b26cb7e307 ata: fix read_id() ata port operation interface
953e5fc04f3034cef751c08b6d8ee5e32f8c5a33 ata: pata_octeon_cf: remove redundant val variable
b76fc153e3d473cfeec522876fd0a8b19c84f357 ata: pata_cs5535: add compile test support
148f7ed51e8f8564646b573371d22430c3d9bca6 ata: pata_ftide010: add compile test support
6aef8c23f268f5b434fa98e01829345b5dbc0d59 ata: pata_imx: add compile test support
017253b5a7fa0e43bb52ee405ba736673efb16b3 ata: pata_pxa: add compile test support
f4c8787686a42e1c9a6ea44a25bff0753a2ceebd ata: pata_samsung_cf: add compile test support
e790a4f7993372a40e3ae12752e23d10ce14b229 ata: pata_of_platform: Use platform_get_irq_optional() to get the interrupt
cadac042d432c171d5be7a8562004a15d79275d0 ata: libata-scsi: simplify __ata_scsi_queuecmd()
a49c0c3fc2537974d75b4fda5059a079c64731d0 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
6977409c421bb114652c4c36ec7f8c9e32959796 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
e928da321f0bd51f9cf211eab0a7b2fc089685a7 ata: pata_ali: remove redundant return statement
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
285ac8dca4df48e9a29fcc1c7f27602e1299a819 kernel: Fix spelling mistake "compresser" -> "compressor"
c3c66aa221fa73a4ccb13b1cc51c951a2c8f9062 video/fbdev/stifb: Implement the stifb_fillrect() function
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
82977af93a0dc4e70f60ca2137b67f65ebe47fc7 sh: rename suffix-y to suffix_y
64d8aaa4ef388b22372de4dc9ce3b9b3e5f45b6c kbuild: drop $(size_append) from cmd_zstd
7ce7e984ab2b218d6e92d5165629022fe2daf9ee kbuild: rename cmd_{bzip2,lzma,lzo,lz4,xzkern,zstd22}
53e7b5dfb752399cd903ecb6e921dcaef57c8ea5 arch: decompressor: remove useless vmlinux.bin.all-y
c4d7f40b250c1a4d74ed259e84807f58032507b6 kbuild: add cmd_file_size
747c19eb7539b5e6bb15ed57a0a14ebf9f3adb8e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fb3b0673b7d5b477ed104949450cd511337ba3c6 Merge tag 'mailbox-v5.17' of git://git.linaro.org/landing-teams/working/fujitsu/integration
2a4e14d3c46f146b8b8bc763e9c95e884a220d95 Merge branches 'acpi-scan' and 'acpi-pcc' into linux-next
93e5c8b5e46e70f119200c99a8f15e2e87083b53 Merge branch 'pm-core' into linux-next
556e72236781ad7c2c8ca96593865e24d0045fa1 Merge branch 'misc' into for-next
6840f9094f2bd788a316d8cb0a4e42538d3e47dd pagevec: Initialise folio_batch->percpu_pvec_drained
f7f2389f18a6c071428a99e3d1df9b4261729fea Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
f6462b0d9b872503e1197d2e5059419f1b20d5bc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5e175a9e474da0cb1a12d18929b1484a836d13f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
76c0e568eadc1ad8017bac072d8799fa60a48fbb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5a861466ca048aad4b99e5648c8967fb3680b27a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
f42ae4b4a7add28e10c4bab5bfea1d3f5d057c2e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5120d5f3b45f96ee5cbf9f096538062ab97341d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4b476bc572bb5468d9dd1b999b7014534aa1d2fc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
768b843dfa8f3511e8dd11a1e934c9a93cf1a315 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
665e10a893031f33de9b491c3a696a43061ee048 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
36e88654b2425c5160b8bf3a908c6231fd3d49cf Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
df056e5f4477f2785b848e9ad9b2211640cf1c67 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3a1ea2346d8b7e81be1549e2b50d3278de318d39 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
60f2e9ed8ab043c7049321fd52fda218091eb7c5 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5fa9b3c69512057e906800ada770fa74dc701c0c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d3a397b34db1eb88481bf116eec978cee5551ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8c1f38af2e725a1bea0d89404116a149caeeaf24 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c02b4888be5c3f55406d00b7e924f30a56c16635 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
20c05b710c7d7d70a1c604bd56e138661016367c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e7a3a88568d5ac68f7f8a3eb78ca627fc54c4edc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e2f763c7aea734f6b3b78bca948de32bca39cf7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
752f364bad340d6a38d69269f1e1f208b4f459e1 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
114b12cc3ed76ee460121b256af41f64ad38624a Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
609fe37e645df8f03fc27cee6849a129d1cb0473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cc3080c1fe0838a0b7491217ae742b34c6fb02b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
e8c26fc915ea82b08cb8ff0f52f34289fdb55447 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d09c50ce47c6705ea0ab6c23edf7d9e9c855dd80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f5166d1d9e7e041875f9ddb8dbb9078b6189b668 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
dcaa09bd084f7c06f5f14865894fc7c102a57925 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d315f0f37f83265d4335e6c031a1cf44b708f9f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4e95e06a1bb5834a0009014e9e7375417888f039 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f11904a3b4ca8a22b39b2f8d8c226450bc7f24e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ac843ab4a07723a5e6e02eb1ab788da8a315c745 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
398cc6a33b83ca7560628d5e49f57424b7374d15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
fd9622b22e0c050a0a5067c9c74afd0376305c00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c296ef2663f6b9827ca8e7e5efb2089957428b64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
a5bccb34328b619936b77dc9f3b6b0b8c70c0f00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a2d33cdffede38c8ef1c171294495069d39d3512 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e68d0b0c0a0ade6f94f53897b1e7afa77e9d8655 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7b9d4f0937bf9e3f5e5e08879e0a4594b1484483 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7c08dbf23075ad0f2ead671a712c76cdf92e6513 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
598330d0b40f36025162929b686cfa6fd58d754b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
be037810770611af212e9f5038996890d9895778 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
24e3464538cc69fadb3e30f3b2cb1c2fd90f1cf2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d9d096434426fdcf3ed26cd2e24a7a5d2aac71fc Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
80c4781f91f9f772e291bdaed89338e98ff7c437 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
d369f5719f331b3ebe229f15a2e692eb3bd117ca Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
2bf1953824a74ffdbb22104fa0eb8ce8b491c0f4 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c63240ddf793b145fe819bc83bc69e57800effbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
6b6768bd7351de4dda30dd00822cce79bc64bd29 Merge branch 'for-next' of git://github.com/openrisc/linux.git
fa39a5775bb912ab713c84ac13a5b61e78c6e917 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6aff4822f8cc944e7bb1b08784d97f3956c61e47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1f3cd6f5999b29e2ba7d4c40474a1e93b641f448 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
630b217f25d745c456f9ab1ecd4881179d80deea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
14becf45150b7efde9507090dd1ec825569b74ee Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
67323c7c5b1e0f8c37cacc67c02f7bd56c8ed499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e469589618be049b5b44b3d6ec3f2ed192cd1205 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2fdd8e68d411ad62538c3c9478f73adf562ccfbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
140447aeec322464ade46eb0334a6404acd574cf Merge branch 'master' of git://github.com/ceph/ceph-client.git
ac7ade02b413afa6a64d5aba207d17048d425008 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7e6413d1d781b0c108572260ee4d6ee8d8dbd288 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
58e7e46b1be10b210b65103b2aa3495c5007bd71 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
12fb69bd602ad683217fa902782c9219a1559766 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b21cf9fb14679bf6cab7fd3c144c724c3dd38bb4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
102d1124e4d493c3e2144e2f690dcac1b6680bef Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
e1b1379503026a2c522a2b80e47da8aef37e60a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
24f6523c16b28e26e604b05babafecf51d1c4115 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fab1a7e33eafae47dfef7d3807655d9605c698e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a8719db1bc6fcbcc1369ef92c3312f749adf1db5 Merge branch '9p-next' of git://github.com/martinetd/linux
466cb6f8ca2f19892694003893de302c0c000295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
36390c4da423114be4e593db55a44efbf577fad9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
acd307e61aacce2ebb70a2b599f2de75ea63bdff Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
6c55742e553657b191b4b713164517b290dfea6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a21135fc689c00b7ee560d88b05a83e123020ba0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4c23d7ff880498fa1ddace34150d8e2f37b2fc71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
390a61f4792af3633360f204c00f1ff98749d33e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
74d7a841008b51670ccec7b3a09cdcb910d216e3 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
77ad74523b7ae98fc18af8891030812c50ed8f6c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5d327839ddf5b49fc8ab3a42638d6607a1ef6ccd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0292ad87c7df4e9db04cfee2590ac76bddc229b3 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
563c7210150785a9202008ff85918e37269701b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1941998f4b5eaf03357b4fa05837689672f7a794 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a9454b6da91d34913b55808cc143f16c78f70d24 next-20220113/amdgpu
83c5de3314bb5fbd560902cd214f65f0aff16ddf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
f783ebb37d792f3a1c41752157a87826109c5865 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
93441b54e6bfd38ef1e9c5732c301529d864f811 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
29a6e4d07735b577404e5edd56a8d592b3e365c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
524f60109bfac2604739e324591934a1cb99ebb8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e5ca4087cf46fa3d8f8b6c66edf46884d5d6fc00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
bb315769e382a236a62e6e8ed9202571a858f7a5 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
1dbdb1e80a502b1f7a5b2fd6f02e2ca8e42c6a8f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5d48ebda825d52025f6c08aba2bbe1df26e724e3 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
9a1984c291ba3f63d2fb6f5e918561542b6ca15a Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
358a13afd88d320f696289e60d480c66b46a4a58 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
83b836ee6a403c39f0d704c23702718912e0b8f7 next-20220111/ftrace
ae782eb094a079b759b5c8c8840194e7783c5abd Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1cb724614c5ed459fca1ce316b9fbc5da2e5bb7c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
24a0bf4fa9028d1a5d324b71369aaa524b925e30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3e4fd9c5836fdb06aac2368c3b944294c3f20f58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
98ffb2ad4c653795c9d4b33e4591c1b8607341a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c7d48742beb60daa7e6a18147c0e9554b68c4eda Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
834f721722d4cd41040124ffb2b702782cb44050 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2c91d1d4d037c0a7b8034dad268e92ec756ff41d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
82349b85e726a2e8af84c4f1826c7bb9ca57c563 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
54b3a54e881c4bf434eb95f87d89cc0dee685626 mm-defer-kmemleak-object-creation-of-module_alloc-v4-fix
48ed90c261136a1de2c8097230b39de0aa35544d mm/page_alloc: split prep_compound_page into head and tail subparts
f95aa41851084b824c5a1947934234652c543e2d mm/page_alloc: refactor memmap_init_zone_device() page init
8788a8606a365315b8c3acf7a4a1b5f98b652abc mm/memremap: add ZONE_DEVICE support for compound pages
6b864dd26cfc69a279b8909e9940ac9327a0080c device-dax: use ALIGN() for determining pgoff
e07b6690cde405b3e0257732a87142d792722705 device-dax: use struct_size()
e3f60bfdd2ced7bb81e2c4c5b3ec9b6d6d1a19f5 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
16b8feef6ea5db8941141fc0268f10e72e727c9f device-dax: factor out page mapping initialization
803ba44a01112db3e041184699e6b2c3e1a02128 device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
2e04f1d4b5ed5364956539a5948875c671089a5a device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
5e34a533901080c6b6f038094554fbbaf2a2f00a device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
4b75dbfdc72f4ba468a32fcc105ab0b564621a9f device-dax: compound devmap support
8f1814cc7a2185bff8f57df4ab4677e354a948cf kasan: test: add globals left-out-of-bounds test
680bedbb262008de326907f36b3e527ccba6e5e4 kasan: add ability to detect double-kmem_cache_destroy()
cc42f42595fa5e5a3cc49d85bd510e1a189dbc35 kasan: test: add test case for double-kmem_cache_destroy()
973e9df136a76084689f29dcc182b7aa7ebf3c92 kasan: fix quarantine conflicting with init_on_free
3c42479abc72b9300a2823ce0f1a4d94320c38f3 mm,fs: split dump_mapping() out from dump_page()
a6e1107b5c00f7a0abae4fc65cc1990ac1058043 tools/vm/page_owner_sort.c: sort by stacktrace before culling
c5b1b04802bca59b00ac1f986e050ad974f03d00 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
faf283b825499a30a40f8a8d27d5687c42134435 tools/vm/page_owner_sort.c: support sorting by stack trace
fb0067af1e252b05b159a79d0a40382fc307f997 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
e8d5d619b566249e26aaf547cd10f2e1e89d2486 tools/vm/page_owner_sort.c: support sorting pid and time
0aa4940549bcc8c19c5db59267751cd2801bbacb tools/vm/page_owner_sort.c: two trivial fixes
83ef76121229e0e225aba2bdc94ec6fb3aa9536d tools/vm/page_owner_sort.c: delete invalid duplicate code
3b6a2261c7ec7c92623bbbdfa57f2aab98179a93 Documentation/vm/page_owner.rst: update the documentation
0e0846ee85746a18d77d1069e161172d31a70981 documentation-vm-page_ownerrst-update-the-documentation-fix
25057b9e3aa9b9940c09d13bac3dc866013a09fb Documentation/vm/page_owner.rst: fix unexpected indentation warns
ae8c35fdbcfb0b740a4a4af4ddef0331bc7b1e11 mm/truncate.c: remove unneeded variable
af0886a94dbf78456fd279ebe7fde6d248c8da34 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
86744efd168f5faf30c6fa7101514b7014a08d7d mm/gup.c: stricter check on THP migration entry during follow_pmd_mask
e36d63b987ddd3391587a153ecf317f9a4661de2 mm: shmem: don't truncate page if memory failure happens
42489b11a4e91663d84046832c0df8b37f5c803e mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
4704983312a540b9d4d3571a39ec0eb3d5862d0a mm/frontswap.c: use non-atomic '__set_bit()' when possible
39f0a79d785e1efd0d7645a0793880a9975b3ede mm: memcontrol: make cgroup_memory_nokmem static
79fb1fd4609ab52df3d134387991d04b8c5e06ba mm/page_counter: remove an incorrect call to propagate_protected_usage()
3c78039d163b2987287af71811051fe13ccf316e mm/memcg: add oom_group_kill memory event
fd1c29fe80dd7fff534a0d31ba8816a614d6376e mm: add group_oom_kill memory.event fix
fc08d0ca367d50bcff59c141d9720c5d59e5e803 memcg: better bounds on the memcg stats updates
704deaa5956b095e984d42adb8342405e3969358 mm/memcg: use struct_size() helper in kzalloc()
5a7d2100ec45252375c29ddab225ca5af7fbd7a5 memcg: add per-memcg vmalloc stat
b1135535c0b1009ef3d186254399dfcf5f4aed09 memcg-add-per-memcg-vmalloc-stat-v2
3fb736faf600c43afd833db04ada361d9f1d3ed5 memcg-add-per-memcg-vmalloc-stat-v2-fix
0cc430586c6a7dccb20dad6b52fa395220ce34db tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
1aae4c62b1d6b787217e1121370d877083481d8a mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
92f6a68823bce7f6e0dccad24e960460d7fa7897 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
8bc68c32bd1b3ed7a1351573b99b227ad9d7babb mm: rearrange madvise code to allow for reuse
cc14323ad13741729b9814ad1057f506c773e5bf mm: add a field to store names for private anonymous memory
7031a75a3666e742cd8d5c00290417f544d79ef8 docs: proc.rst: /proc/PID/maps: fix malformed table
5c15314632404eef9a30bfab2e337c2d4c8b8d62 mm: add anonymous vma name refcounting
0b2c33de41637345c46e92aa75ad1612fa2f4975 mm: move anon_vma declarations to linux/mm_inline.h
bbc1433b5b42b76e5794f7c4d4dedb3f991bc689 mm: move tlb_flush_pending inline helpers to mm_inline.h
89f2e75adfbafc12d193f115f6fd4194c1238c4b mm: protect free_pgtables with mmap_lock write lock in exit_mmap
597e0fce47eb7e140914338a0a7eed52e96e551e mm: document locking restrictions for vm_operations_struct::close
e612b445c17032c2ced6008082c053ea8553c1f7 mm/oom_kill: allow process_mrelease to run under mmap_lock protection
929f7926abf85111fb3b8c91ad34b7fec30dd151 docs/vm: add vmalloced-kernel-stacks document
030350b0941e3231e69a5ae6ab58ac7d004b0d9e mm: change page type prior to adding page table entry
6b216fd459ccda4d7e8440638186d0d3b8a156d3 mm: ptep_clear() page table helper
e66e9d127612f36e6b622e00bdf747467ae1cf77 mm: page table check
2c3b40682e9c59c28c7f26ce5c192aef5582b64c x86: mm: add x86_64 support for page table check
bc1391c850ab08dedb03b61dc3fe4357522708e7 mm: remove last argument of reuse_swap_page()
b08f1f347954079b1dbdf75823112af35139e690 mm: remove the total_mapcount argument from page_trans_huge_map_swapcount()
7bf9e0de00ecb530b127752e722c5dfb4de8aa8b mm: remove the total_mapcount argument from page_trans_huge_mapcount()
2c4761d1b73ccf30220db616750239a6d8d5040e mm/dmapool.c: revert "make dma pool to use kmalloc_node"
1949ab95b28bd1172b18713850d2544b3f4e3c42 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
9c00b945a1f11bae7829a232b20bbfd6ed918ae0 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc fix
eb5d4011cce9cce9a05bd84dd5518b04a1744a9f mm/vmalloc: add support for __GFP_NOFAIL
05a2db47c498b1cb3a001791f3a2330e7ecc762c mm/vmalloc: be more explicit about supported gfp flags.
f9126de5849af508568083663365bd38d2d8118a mm: allow !GFP_KERNEL allocations for kvmalloc
994810835ac84a355a350c2aa26bd57f654e903d mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
780bdd50bad25a1ceaaba707e349505cade8c9a5 mm/vmalloc: allocate small pages for area->pages
05cf535765593e595f3de1bf304e221f8fb92a9e mm-vmalloc-allocate-small-pages-for-area-pages-fix
140c269660e9b6a15e0a8e3df6269564a6c17cd4 mm: discard __GFP_ATOMIC
cef52b530f6e606a4e88baf524f2aa79b07509f8 mm: introduce memalloc_retry_wait()
5bfe9099db5d1a5cc7d95a0cdea45c753334b19f mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
bbd079322a0bdfc4e051f90469a0232c36fe7a5b mm: fix boolreturn.cocci warning
9e063bcd74d522c8e7bc59efb1469a321a8fc7c2 mm: page_alloc: fix building error on -Werror=array-compare
9d473998fe9ef19c5c3a88a78fa1f3f283f41bd7 mm: drop node from alloc_pages_vma
2e60cb1505a587f9c569e01ee8f0fcf0483bdca7 include/linux/gfp.h: further document GFP_DMA32
8f257abf4764c32cdf9c5fd329b24cf8a98f8a63 mm/page_alloc.c: modify the comment section for alloc_contig_pages()
965264d7daca3865dc9820a602d29f18fa2de643 mm_zone: add function to check if managed dma zone exists
0f1c6054bee22bf035a0033a780e9721baa0e946 dma/pool: create dma atomic pool only if dma zone has managed pages
aac2d70f6fa0d7b446b69e3043873ce67c8074ba mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
48e357522a8320d356fbe49de44c8bf4a697631a mm-page_allocc-do-not-warn-allocation-failure-on-zone-dma-if-no-managed-pages-fix
a7a48e30671b70fffc09f9c2f8f6e6ff00c591a9 hugetlb: add hugetlb.*.numa_stat file
892d3ae53c91dd1076dd35b40ba88e8435dd1332 hugetlb: fix spelling mistake "hierarichal" -> "hierarchical"
aef8991d962d23eeba8b12291810a94b829bd88c hugetlb/cgroup: fix copy/paste array assignment
0ff4f269870ab34b243a8e42405b0927854a408d mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
d58bd98ead0b48eb3827ebfabd6ee5afd8087d5c mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
46d464fe64b94a80a4651e3b30dd1dfa3fba634b mm: sparsemem: use page table lock to protect kernel pmd operations
d8ac98539390c7bbe69ec6497ed9a6411ed6343d selftests: vm: add a hugetlb test case
82909bcd7ab176d80464e0fa46a064bf97794baf mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
2100ca5a41dd9b11ad2b49aafdf36ed68f136179 mm, hugepages: make memory size variable in hugepage-mremap selftest
fd04524208664bc88b944d804d48ceb6e1dd78c9 mm/vmstat: add events for THP max_ptes_* exceeds
da6514297288148cd7a1a8e228135cdee84d3f66 selftests/uffd: allow EINTR/EAGAIN
38c5f9cd5b9d9e4238930f82e3737325b48a4a51 vmscan: make drop_slab_node static
db03655dd69f29910a7502a72ef3f5d2d20c1bb8 mm/page_isolation: unset migratetype directly for non Buddy page
06cab31c4f9cc143c8a0df1de35b4e668edfca78 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
a3b6e5e7b645e0a31d8e365927bf720c1dc5d9d9 mm/mempolicy: add set_mempolicy_home_node syscall
314aeb6873bd6f5a9960a04b061f1deeb377720d mm/mempolicy: wire up syscall set_mempolicy_home_node
1971d8277fdbf6fc27b65357db337a34e2fc3b90 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
46a0bbea13b9c3dbc7862f7204e463ad02a45aca mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
c2367fd47e259e878351640c55e4687309fc7c69 mm/mempolicy: fix all kernel-doc warnings
041ea9130a1f476c115bee19562ff9c5238b8362 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
283423b5925fdce014851b8f925e3bc56c9d70da mm: migrate: fix the return value of migrate_pages()
21185e58a43ddd32930f1084908337b8ca0c265d mm: migrate: correct the hugetlb migration stats
0ce7d047ddf4fc0c92cb3688cd89d68c3890b89a mm-migrate-correct-the-hugetlb-migration-stats-fix
9853ac127968e9e98f97784753e33739e6722e71 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
11941f262305b8ae419cbd6a27cf6342e99c9a0f mm: migrate: support multiple target nodes demotion
b0f917cda7c48dc0c5bd14e39dee05b75944bf19 mm: migrate: add more comments for selecting target node randomly
104e107bf189df077c586531cf45099c500cd5d5 mm/migrate: move node demotion code to near its user
3e2a874794fce7f81d7da2153d0c534774520dcc mm/migrate: remove redundant variables used in a for-loop
d0774b807d0838b624e62eb85c91befed244b2b7 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
788e9d2ebd4db4d2a947742a3294adf12acbd090 mm/hwpoison: mf_mutex for soft offline and unpoison
698138501107b20bf6baaadca77122d3f5cf1a60 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
25f4e23eefe80013ca46128080a7f822b0e72bee mm/hwpoison: fix unpoison_memory()
b4995704bf41ebe320fdafefac2c5095067f2bfe mm: memcg/percpu: account extra objcg space to memory cgroups
30b61542b53cadf9739e40ebebefdae085f8107b mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
9a6f3b00420d8b268a2a945cbd90cbf4ebd66f9e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
09eaed47a7c42041471daf89633cb84ccc6ca452 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
ae0e3e93327d477d4ba3b1f95e209a613d767b46 mm/rmap: fix potential batched TLB flush race
a2fcfd45a4bf909973ead0a62a2ac84cf501845d mm-rmap-fix-potential-batched-tlb-flush-race-fix
b92b3381d795445c0efc4f3e40bb5d5265004bd7 zpool: remove the list of pools_head
1e0c347b169dc870cb2c118981477df7d7d7ffb1 zsmalloc: introduce some helper functions
02e29f0bd337217d4af81f2eb5f25cc23273ccb1 zsmalloc: rename zs_stat_type to class_stat_type
8776ca63a8a1dcd8cb7c6eb8717c35ed27944e70 zsmalloc: decouple class actions from zspage works
d3eaf9180a860bdc1326e17a9e278c538a455fe9 zsmalloc: introduce obj_allocated
140e14662837c731c71a0339fd97b321e14d7298 zsmalloc: move huge compressed obj from page to zspage
0f8fdf6bcbe04ececc393efdff595c87354b8f89 zsmalloc: remove zspage isolation for migration
a9169b57bb6d72893449806f5a102d6829b0138b locking/rwlocks: introduce write_lock_nested
c85c0af904aeeb6774d81bc3f221e6c935fc31d1 locking/rwlocks: fix write_lock_nested for RT
52bd503a4642f339114dbc97d64ba61b36451288 locking: fixup write_lock_nested() implementation
232a24a4dc5c2a2f6f4292810834639db508b433 zsmalloc: replace per zpage lock with pool->migrate_lock
a33a5ae2eeaa805d58a444fcdd66b14ab1fd5650 zsmalloc: replace get_cpu_var with local_lock
1fd0195a0ab2aea3c4721b30d89ba7715a824d9c mm: introduce fault_in_exact_writeable() to probe for sub-page faults
92a8463d9b6e9810ec06876974cf07b0d294a435 arm64: add support for sub-page faults user probing
a7ea4e116a1d9bced4cf76cc8dc9bfafd0a9d9d1 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
b9a6b649998ab1d53187d42bddda307e6be8453b zram: use ATTRIBUTE_GROUPS
62bb7e9ed5f1e7ca235cd38627d3885aafe5a412 mm: fix some comment errors
53ca63e4cc01e9f611d1a5cb92a96a76cc49cba5 mm: make some vars and functions static or __init
fafbc7eac35c63f2e5bade407ccbde225d40513f mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
e822573b5f0708dd90c4a7d9c244161d50443c8a mm/damon: unified access_check function naming rules
1c06be7fa8bbbf59524ac9ee38173111fc13fbb5 mm/damon: add 'age' of region tracepoint support
4fe83468d0a02bb4fe4aa0ef4e4bb607e7df8ea2 mm/damon/core: use abs() instead of diff_of()
85dce198f1ee31f828b39f909ba6b7829fb1bb6c mm/damon: remove some unneeded function definitions in damon.h
1bfe01506691923acfafc70ea26580757b761fe1 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
ab12e4043a70667b9c3b473654c89f00789cbf98 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
8a60ac92839ff266fa0848e67794e6a9ff2e6c78 mm/damon/schemes: add the validity judgment of thresholds
785aac7239a6db8a3b3a4dda4b6adc64fe166f13 mm/damon: move damon_rand() definition into damon.h
155a8055edecd1fc8a7d6df1b47430b56cf2a6a6 mm/damon: modify damon_rand() macro to static inline function
33f665eac596d082c2d788fb5c30357febd513e6 mm/damon: convert macro functions to static inline functions
78b1c89af65572a8545af004a7171902923624d2 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
4add38feb9c3b27c01cfa8cb4c999c34cb4ed1e9 Docs/admin-guide/mm/damon/usage: remove redundant information
42cf8a28f4460946e50e1128a925ec3cf88911e4 Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
d282ea08c8349887d2dd81b0cc526ebc6f806205 Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
18aa19499e3aa944cec2c2c673f45c630fb40d28 mm/damon: remove a mistakenly added comment for a future feature
dcd4eee66eb9a4d58bb61728dd47f9685d3bc573 mm/damon/schemes: account scheme actions that successfully applied
28bd59d30eb507d08b089c23da4c99e760046739 mm/damon/schemes: account how many times quota limit has exceeded
a317aa6cf4305811a415aada6e3498b74da4f755 mm/damon/reclaim: provide reclamation statistics
6af759d9a54053b682274ad9b74502497539639a Docs/admin-guide/mm/damon/reclaim: document statistics parameters
d08fe0d5756f1aa2f57303a969c51586b023d09e mm/damon/dbgfs: support all DAMOS stats
91ebba36111c522abef841d31a196472c01f8ca4 Docs/admin-guide/mm/damon/usage: update for schemes statistics
5d936872745e19d8ebe11bfbf7ff03a63d86c73d mm/damon: add access checking for hugetlb pages
545fd80fba50d1863c77ba8d8d72aa8c40c38af0 mm-damon-add-access-checking-for-hugetlb-pages-fix
5535ba191024803e72f5c7ebf8eda2c1d7ddc71b mm-damon-add-access-checking-for-hugetlb-pages-v3
ff6549fb5308acadc9dc0268c602bb006ab2585b mm/damon: move the implementation of damon_insert_region to damon.h
f1e4f9caef108fe63044997769556138b6b04656 mm/damon/dbgfs: remove an unnecessary variable
65fabd5a43b020951965b20fd5fc3df50a649ad3 mm/damon/vaddr: use pr_debug() for damon_va_three_regions() failure logging
f35b3b06cd9379e642b2d7364ad0356ad2f2d452 mm/damon/vaddr: hide kernel pointer from damon_va_three_regions() failure log
bc5f8db89d3573c339ef162a567100a22898e68e mm/damon: hide kernel pointer from tracepoint event
3c561c9ccb8686b0518e6fe7812d33d719678ae4 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0d866fcd97a980dbfdfa1be08ace3b50919e929e fs/buffer.c: dump more info for __getblk_gfp() stall problem
f9e6f48f74f9716524f7850e8d385c94b6f3e178 kernel/hung_task.c: Monitor killed tasks.
a08bd7395723fd9196b6098986982ed1471e5c8a mm: percpu: generalize percpu related config
fbcef82f66ff420e7f4e1077f812e477fe9416bb mm: percpu: add pcpu_fc_cpu_to_node_fn_t typedef
6873c43f9f0f6992a33016c8bf8f48d27cdb1c27 mm: percpu: add generic pcpu_fc_alloc/free funciton
bff3398fa94418763fb0d05cf22af5a8e01c51a6 mm: percpu: add generic pcpu_populate_pte() function
7a04a81ada08ba35a8cd175086a405fa822b071c proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
78fda1a722cdf8a37d4789b8b2f0044fb8f97140 proc: make the proc_create[_data]() stubs static inlines
ff030b7aa98814138cbe811e7f25a2e4a5dad911 proc-make-the-proc_create-stubs-static-inlines-fix
52cfa2fb3c8a015572dd1554bf80c4d4b531a15a proc-make-the-proc_create-stubs-static-inlines-fix2
2990174a68ff63c7263a7d609455ebc24d65d71a proc-make-the-proc_create-stubs-static-inlines-fix2-fix
0e1eaacc958bcbbf843bd5f69a84288b796d1673 proc: convert the return type of proc_fd_access_allowed() to be boolean
7874d52c7be4b7a0196e516c4de1421039ba909b proc/sysctl: make protected_* world readable
71438bce50a3688139d518176868d63371d2aa11 include/linux/unaligned: replace kernel.h with the necessary inclusions
7aa0de9ae91d830cbfb0c264461b1d77a60247b5 kernel.h: include a note to discourage people from including it in headers
37d7dc2b518325ad490e71fcda8487c8cf50ff58 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
66f57ebd447ea7c0ff28560655fa3b54636876b4 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
051e82461f78d78404e56e50bab1c47764b892d9 drivers/infiniband: replace open-coded string copy with get_task_comm
9148bca601fa283ef6cd248e6cb703615aff20c3 fs/binfmt_elf: replace open-coded string copy with get_task_comm
06d5b927cdfd7faf51599a47b75c2f3f25f6e1b0 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
d14c7245dbc05d37a2ef988789668995503a36c1 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
cc75ea49f6176cef0449a275ad7d0c30bd91cb16 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
196db470fa72858eeb7dfb9690fb523e23773e9a kthread: dynamically allocate memory to store kthread's full name
aa8db523481e6c82cf80d932ab12a1d2726c9f9b kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
3959891f0e128f0862e0b8bead144506efdc773b kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
5138c1310ca4a24fac4f16f43e310eedd7336d3b kstrtox: uninline everything
ff30e312eced66728b810bd333b15d158d06e812 list: introduce list_is_head() helper and re-use it in list.h
13838cfc4ad55db45c1014a484fc21b58a1ddb5d lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
01e72138392bb8b9496c248dd472a7e69ff47ce7 hash.h: remove unused define directive
1ddba1c43b054f552f4c0a558ec1407ce4374f33 drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
dd24e00f709c89cbf8d6f9e150ba78e40247d185 test_hash.c: split test_int_hash into arch-specific functions
b239ca1d908862f3fb4e1c1e49fc94a202ae38a8 test_hash.c: split test_hash_init
b38b88e32430d8269e7411dbf1050de09815a42e lib/Kconfig.debug: properly split hash test kernel entries
d68fa5dec59804d35de42bfeaf1fd11eed76fded test_hash.c: refactor into kunit
7af7b9c76f2295d635397d79ea139b04137c8be0 kunit: replace kernel.h with the necessary inclusions
e3a7bf256d58dda0ded001c4be9b9a543775c52e uuid: discourage people from using UAPI header in new code
6a088ff842b56902fffa3e41d049ac2bb8cd1403 uuid: remove licence boilerplate text from the header
adfd011d5e9c6e56aebee00b25c5635007b32956 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
d0259df6fb472b95e1f7cc40fb86ee19656d2a1c lz4: fix LZ4_decompress_safe_partial read out of bound
9698bdb972b36d4690f8595f6ff703e478923d41 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
0d7af7b70c5a4a2b4f4e2f003bbac6595668a4f1 checkpatch: Improve Kconfig help test
b55fd28bf333cc956a5c0e7c9e58012aa2fc25e5 const_structs.checkpatch: add frequently used ops structs
b67b1ad20f49833c9561772c17b1f7a6c22ef8ae fs/binfmt_elf: use PT_LOAD p_align values for static PIE
61f97ab80c62dbe2ca1907402073067ec94392fc ELF: fix overflow in total mapping size calculation
91185f5377f597e649049cf71a660cc7ff508a9d init/main.c: silence some -Wunused-parameter warnings
6fb4380a21300ec7e9c82f5d76a5cedad3651938 nilfs2: remove redundant pointer sbufs
3df52d7767452f2e8950d8d085340f8d2966373d hfsplus: use struct_group_attr() for memcpy() region
cf593e63ba3940d38e194162a2e98ea9a601c7b9 FAT: use io_schedule_timeout() instead of congestion_wait()
5ad7b0bb306fa96a212876304b5020e3be8dc4f4 fs/adfs: remove unneeded variable make code cleaner
6e76ed46c341cb7675bf246c8b24ddd2c2540a92 panic: use error_report_end tracepoint on warnings
6c20736362f60da629e96c6868eaed3ab3cb96b6 panic-use-error_report_end-tracepoint-on-warnings-fix
f0513994e03eb907cdbf18e3758361c6046e669b panic: Remove oops_id.
480e8b272edc4e15b400c242b8840c6689d5e599 docs: sysctl/kernel: add missing bit to panic_print
b099667fc2e2d5d1713644a24dee8cd12fcb3cf8 panic: add option to dump all CPUs backtraces in panic_print
74acb44105a8c6043cec183e2e21ea930e171326 sysctl: documentation: fix table format warning
5613b7538f694abf017bdeeed946bed41482e153 panic: allow printing extra panic information on kdump
3e8bde09fab65947c064e2ce723c12c150cfab08 delayacct: support swapin delay accounting for swapping without blkio
8b3857776bb21dd6d7c47c255b96496940ee2880 delayacct: fix incomplete disable operation when switch enable to disable
e3d88c8ad770ff21679e89a5fd9fddec0ec841d1 delayacct: cleanup flags in struct task_delay_info and functions use it
69d78ee7a6e62aa8a443e2454b245eaca0d10b16 Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
6d997dc46d3a08ab6a8ea0ea8d501e8460b16f6d delayacct: track delays from memory compact
36fdff1197da0bbe33acaf58f1cabf87814e0fbc configs: introduce debug.config for CI-like setup
bf16c4eaa4c153b84272b7eecd1497547adde06e arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
a93637ef32081cbb7560cddbc5ad0f3a811e38aa btrfs: use generic Kconfig option for 256kB page size limit
462bdd0c7b81171645e673a8592dfd700be1a45c lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
d54448933ab435b9ae7cb54ad7bc599df472fe0d kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
4427c6bbecf2bf52b28a0f7ae03937b34bcd9a44 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
ae1ba7202dd5747fec3f4dd703d27723a98c6762 ipc/sem: do not sleep with a spin lock held
c190c3ae2b1f37d7ca6849ef3a5d5b178b8eb4b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cf64103ed6f8b68498c83b54a6e214b5d68eb9a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
dd6eff548d8bc90b3acea364106cceb71764e449 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0dee30e243117e5fbe17b32af95c22435b9e49a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5fcb234932b60c365caa0d13e57abcb17e83b207 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8a84fe92c1f2e67dcfe7ee410ccaf6b4f8c676c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d1e75cce73762639c51496a9e26d84be819e8bbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
bc7870a9dfe2dd89802144dfc453afad4ce8e36a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ec87f1d607f4dbede9211627798ad7ae51200e56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b6ab8ef56938f398e3a80536c1b8584e37f0cd6e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d1cdb40478ea1038dac8cdf8fc528689c7db15a6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8b3e4f8037a246e901abbf233de1895c32c6be7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
320a6b542440046eefeb56fcf5ae021e1cb477ea Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f565672b3b82a4fb763c8a8b3dc701a439d1ddc2 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5c2570b54e0f31c87c0367a922c783114ab53341 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c358c2d50e80c282777a40bb7d15b17ac478f473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f884df964567141aaba963a26bbad5cee934a65b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
dc4c80a2689b2b99f51d874e2a1254e419df97c2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
31c6193d693efa5c64779a5f8fa0a208826f6299 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
6075c00bca965ab311808ae0125455eb30840ff3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
203632990fd4b2db7ec1af950bc2749169955a8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0b68787a7eb8c3d7eac97448ce20e9fe0825e114 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
87c58fd52726614e3f882bf1442afd3bc2c89cc2 Merge branch 'akpm-current/current'
93ef2c26b2af7b78ff9cc5ffbfd903d4dfad20f1 fs/f2fs/data.c: fix mess
12d654c79d80cbafaf4eef7d0f34a737182ebf02 mm/migrate.c: rework migration_entry_wait() to not take a pageref
7a43713b47968ea55c3962375a1deea5710c581c sysctl: add a new register_sysctl_init() interface
5d411cb4061b6e8471e6d62d934298dbc1fdf3c5 sysctl: move some boundary constants from sysctl.c to sysctl_vals
0d74eecb8253c1260816ac15c3258c3bee6aa277 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
2537625170b5d3d15b5c6178bb68979a49f3ece4 hung_task: move hung_task sysctl interface to hung_task.c
637f571f31ba0da0c48f1d38c5e7cd5e602b5a18 watchdog: move watchdog sysctl interface to watchdog.c
c2ea09c44739ac76bef25e1253359b75e68f60a7 sysctl: make ngroups_max const
861684876150439142de1529ebbe7cf55c711372 sysctl: use const for typically used max/min proc sysctls
0402c57845706c8a550a30ea3e8739041b8f89d1 sysctl: use SYSCTL_ZERO to replace some static int zero uses
3bc99c3ef8ed6abf13fe314b3882b4a6a429342b aio: move aio sysctl to aio.c
373c56b15a0c5b076dc0e2fa8a568134921c1bd2 dnotify: move dnotify sysctl to dnotify.c
eb96e88add530ce37a41c83cfadd5cbade87b59b hpet: simplify subdirectory registration with register_sysctl()
95d18578d4f8f44fa394003219f5a10bf4be3299 i915: simplify subdirectory registration with register_sysctl()
182c89f39a2e4e335fcd1876bd96e5840d69adfa macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
1c17252a23b6ccaf9dc3d0ecfaf7e40388dbee00 ocfs2: simplify subdirectory registration with register_sysctl()
e5ed78990d6241e8d52844a9993aadcf33d33078 test_sysctl: simplify subdirectory registration with register_sysctl()
fe4bb5b1f17d17f7f643cefce40797dd08d1e723 inotify: simplify subdirectory registration with register_sysctl()
1f338518e12929d0a0b4c86be5ac039a360e37c1 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
f5f0fda13ae58b7cd14718d37018d90081d4c10c cdrom: simplify subdirectory registration with register_sysctl()
2f2e71465ea50a534110bedf8869211b0404e7b0 eventpoll: simplify sysctl declaration with register_sysctl()
4b16af1e55e8948e60ef28e0d3a4defe2772d11d firmware_loader: move firmware sysctl to its own files
8ee28bea2f198c2720e450c5be671e7a1d720deb firmware_loader-move-firmware-sysctl-to-its-own-files-fix
ae00392952c4564d84502f7e3891893bdc5d0e7f firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
1b103c35ba5155aab5c43d3d38fa6a97ce6bfe3c firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
d2eb7a76af38ef62a19bfaad59fc42ffeb7f8f93 random: move the random sysctl declarations to its own file
6f99f698f6b6f18c4a0b5ff3fa69e2aaaa4f4b1c sysctl: add helper to register a sysctl mount point
e826ca1e5a0d20fccacfcafd564278d519527474 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
50869f649c5e34ab92560f266c741592c799aabe fs: move binfmt_misc sysctl to its own file
581ae93584b0609c371fbe332218c1e9b66db061 printk: move printk sysctl to printk/sysctl.c
1c0be68817f4c556ccc955a3a046d419cd3a4020 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
3b087810c256fd98c39a5082088ad4c120eaddc0 stackleak: move stack_erasing sysctl to stackleak.c
55f60f0f4e68bb5acafe20805fa3c595624e28ec sysctl: share unsigned long const values
86a1bc53f2e87643528e190fa91528ba1afab61a fs: move inode sysctls to its own file
273cffd421db515371c56e5b4f2432f6daebcb48 fs: move fs stat sysctls to file_table.c
a95c067e9f411474172a177f9ab843df60c4b9e9 fs: move dcache sysctls to its own file
e627996633046e266e341c99af4c1ea867d9bc51 fs/inode: avoid unused-variable warning
46fee52473f31fb84a61db07b92cc6b08720d5b0 fs/dcache: avoid unused-function warning
d20c34880c8cf739a999a40e807d89af6fe9eda1 sysctl: move maxolduid as a sysctl specific const
11374357244ee49ed1ad1dbf36165d1a37e6229e sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
58033104849a96ba6977a9ddd854c0b94ebc8030 fs: move shared sysctls to fs/sysctls.c
aa1b47bd9895f10ae68a85ccb98be8a265dcca3d fs: move locking sysctls where they are used
f90bbc3053ee54fb6b33d561544160997a0e1368 fs: move namei sysctls to its own file
8f9405c6b217d9a384429896109ff96c5d6605f2 fs: move fs/exec.c sysctls into its own file
14c41ce20b7c37f2efba8ede9a10d3e43ffee836 fs: move pipe sysctls to is own file
71870c6385aeb71c24dba42bd6edd4edde6d2f55 sysctl: add and use base directory declarer and registration helper
a1c1d294da278b83c2b6db85cb828754d755ae87 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
160be122be00a9d4d4ce2cf23c9f9d951997219a fs: move namespace sysctls and declare fs base directory
2ff43eb3ab10a7415bd48ba23b1bf71457140a76 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
a4d1390088299b7be8d4f17f1c941bf321d3ba21 printk: fix build warning when CONFIG_PRINTK=n
d57123adb7a602ae7acc66b343a2578f834abce2 fs/coredump: move coredump sysctls into its own file
26589afe1a5470d327af56def8424768d0246a02 kprobe: move sysctl_kprobes_optimization to kprobes.c
29aa14a01fb6d63f6c1a156a007a787ee52136db kernel/sysctl.c: remove unused variable ten_thousand
f8bf2cf88600bfd0a6dfa47b6f425e428783af5f sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
4e4b8811276ee03d9b726e8dad8e6fd96711f342 fs: proc: store PDE()->data into inode->i_private
92bb42d6d1c5da018587eaabf20d537351c412ce proc: remove PDE_DATA() completely
b33bfef95168210b9de47b4e2fdf950e6386897d proc-remove-pde_data-completely-fix
4a117207fe093218a38b39adc4ca972cf74c6b3c proc-remove-pde_data-completely-fix-fix
c0a17bcccdd85898435949b26aeead4e14395089 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
89f2ca269efe97bec5a2f38ea20fd9e5dc8fb278 lib/stackdepot: fix spelling mistake and grammar in pr_err message
fb3cb2a64100b73b4e2ffc13b232fbd713f5e16f lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
6e4f121465284c161e1b7c42b37f9c3737c25959 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
6a363845ec5d8d768f264ff67a7e8c234df6645c lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
1b6ff0d232f4639cb1f4f0f0ab5791741f19d6a6 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
31ffb18734d2d1bb8466c740e075b88ba2fa73a0 mm: remove cleancache
5e4a74331fe84ed72bbe4c0e221a06bc3ec3dc5c frontswap: remove frontswap_writethrough
eac179e14cfbb2a2ea13abe5e97e0d44ca4d3388 frontswap: remove frontswap_tmem_exclusive_gets
f726787b7a972f26857f91da45c159d1f75f4e6b frontswap: remove frontswap_shrink
380b48dbcdb29ffbacefd8e72f7a7b4bba87c0bd frontswap: remove frontswap_curr_pages
137c9411187f47099d979a35a03c085f84d12f5b frontswap: simplify frontswap_init
4be3827178d274023c1b06e725f85fb6ae1a9c56 frontswap: remove the frontswap exports
7b354c216612e16403b15fab661b34d5cc04b728 mm: simplify try_to_unuse
f5ba658aff489d575baa43b833570570a8b79606 mm-simplify-try_to_unuse-fix
318782eb23520bb16e11cf3ac869f2eac499f0ba frontswap: remove frontswap_test
ded5b01d3ff01db0ae433ba77c142b2b145f01be frontswap: simplify frontswap_register_ops
84c1dcf334cb3af0669cc2f41d5b947b0d772bbc mm: mark swap_lock and swap_active_head static
5145348d8abb5e61d61ec6c21fea6c1f73454a10 frontswap: remove support for multiple ops
c4d51dbb1e289cd4fdc8d5e69eb3195050b5d423 mm: hide the FRONTSWAP Kconfig symbol
b240f847c7b5a4e3a84b325906074b06c9cc93e1 Merge branch 'akpm/master'
468c1d50222ce9439c9835e00ab55ae9ced389fb Add linux-next specific files for 20220114

--===============3441331679645885780==--
