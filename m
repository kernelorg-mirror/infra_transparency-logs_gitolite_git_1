Content-Type: multipart/mixed; boundary="===============5398784800896937720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 14 Jan 2022 05:07:10 -0000
Message-Id: <164213683005.15840.2462911284789333228@gitolite.kernel.org>

--===============5398784800896937720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: b8498d54b3bd9694797b36bcaa4d08feb5b3beab
    new: c4d51dbb1e289cd4fdc8d5e69eb3195050b5d423
    log: revlist-b8498d54b3bd-c4d51dbb1e28.txt
  - ref: refs/heads/akpm-base
    old: 8ab9a9c19c4545cf8c156d2f7c5282f25efe6a15
    new: 0b68787a7eb8c3d7eac97448ce20e9fe0825e114
    log: revlist-8ab9a9c19c45-0b68787a7eb8.txt
  - ref: refs/heads/master
    old: 27c9d5b3c24af29de643533984f1ba3e650c7c78
    new: 468c1d50222ce9439c9835e00ab55ae9ced389fb
    log: revlist-27c9d5b3c24a-468c1d50222c.txt
  - ref: refs/heads/stable
    old: 81ff0be4b9e3bcfee022d71cf89d72f7e2ed41ba
    new: fb3b0673b7d5b477ed104949450cd511337ba3c6
    log: revlist-81ff0be4b9e3-fb3b0673b7d5.txt
  - ref: refs/tags/next-20220114
    old: 0000000000000000000000000000000000000000
    new: 4f86c9807dbd5a1285553d7aaf2893c2634507e6

--===============5398784800896937720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8498d54b3bd-c4d51dbb1e28.txt

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

--===============5398784800896937720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab9a9c19c45-0b68787a7eb8.txt

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

--===============5398784800896937720==
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

--===============5398784800896937720==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-81ff0be4b9e3-fb3b0673b7d5.txt

557804a81d256b15952dcd179280ede92a5bfae1 dt-bindings: timer: cadence_ttc: Add power-domains
ad253b3dd79851d926154ef747a69427573233e4 dt-bindings: timer: remove rockchip,rk3066-timer compatible string from rockchip,rk-timer.yaml
099ee03271208c880aa33b8833edfacd5010a89a clk: renesas: rzg2l: Add missing kerneldoc for resets
a0d2a2c6736c849463b424a7203f5e0e40949c03 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
073da9e7c768b0d81f9ce22cc907227450612d88 clk: renesas: r9a07g044: Add WDT clock and reset entries
dc446cba4301bbe2dbe16711091635d987626410 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
161450134ae9bab3778c5f5732941162626d0eaa clk: renesas: r9a07g044: Add OSTM clock and reset entries
e05cab34e417eb9051cd2e40c63f0bf37e7dac1b dt-bindings: leds: Add bindings for MT6360 LED
5ebea8244afb6ad50108f0550baae7954c0af538 dt-bindings: vendor-prefixes: add T-Head Semiconductor
08b9e0ab8af48895337192e683de44ab1e1b7427 cxl/pmem: Fix reference counting for delayed work
888e034a74f41643dee6a8142c98946b8be00bf0 cxl/mbox: Remove bad comment
5e2411ae8071612396cd25017e29f9ce0662a5ff cxl/memdev: Change cxl_mem to a more descriptive name
affec782742e08a7469ef81d7d0a4ae9d1345dfd cxl/core: Convert to EXPORT_SYMBOL_NS_GPL
a91bd78967c49b43d2835695c7b53b11170c98f4 cxl/memdev: Remove unused cxlmd field
09eac2ca988a866225a174212765f77c85702206 tools/testing/cxl: add mock output for the GET_HEALTH_INFO command
f64bd790b750dd281406964af40d16adfc88a074 ACPI: Keep sub-table parsing infrastructure available for modules
ad2f63971e9655e3987db32dac85aa50658790eb ACPI: Teach ACPI table parsing about the CEDT header format
2d03e46a4bad20191d07b83ec1242d5f002577be ACPI: Add a context argument for table parsing handlers
f4ce1f766f1ebf39161b3b9447a83f4f1dfe593b cxl/acpi: Convert CFMWS parsing to ACPI sub-table helpers
814dff9ae234d70003b8733a637fec621c90f0bc cxl/test: Mock acpi_table_parse_cedt()
fd49f99c180996cef2d707ad71bee4f060dbe367 ACPI: NUMA: Add a node and memblk for each CFMWS not in SRAT
53989fad1286e652ea3655ae3367ba698da8d2ff cxl/pmem: Fix module reload vs workqueue state
7cd925a8823d16de5614d3f0aabea9948747accd clocksource/drivers/exynos_mct: Refactor resources allocation
fc9d19e18aaac489e6ea86fd5bb59d50d151515b RDMA/irdma: Use helper function to set GUIDs
dd566d586fbadc36431c730d71856eb45443e40b RDMA/bnxt_re: Remove unneeded variable
a917dfb66c0a1fa1caacf3d71edcafcab48e6ff0 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
ff083a2d972f56bebfd82409ca62e5dfce950961 perf: Protect perf_guest_cbs with RCU
5c7df80e2ce4c954c80eb4ecf5fa002a5ff5d2d6 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
f4b027c5c8199abd4fb6f00d67d380548dbfdfa8 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
2934e3d09350c1a7ca2433fbeabfcd831e48a575 perf: Stop pretending that perf can handle multiple guest callbacks
84af21d850ee1ccc990df37dd47c13fdfe93be75 perf: Drop dead and useless guest "support" from arm, csky, nds32 and riscv
b9f5621c9547dd787900f005a9e1c3d5712de512 perf/core: Rework guest callbacks to prepare for static_call support
1c3430516b0732d923de9fd3bfb3e2e537eeb235 perf: Add wrappers for invoking guest callbacks
2aef6f306b39bbe74e2287d6e2ee07c4867d87d0 perf: Force architectures to opt-in to guest callbacks
87b940a0675e25261f022ac3e53e0dfff9cdb995 perf/core: Use static_call to optimize perf_guest_info_callbacks
73cd107b9685c5308e864061772e4a78a629e4a0 KVM: x86: Drop current_vcpu for kvm_running_vcpu + kvm_arch_vcpu variable
db215756ae5970aec8ad50257d2eb1678b552b91 KVM: x86: More precisely identify NMI from guest when handling PMI
e1bfc24577cc65c95dc519d7621a9c985b97e567 KVM: Move x86's perf guest info callbacks to generic KVM
33271a9e2b52e07e278a67c900d2d2afb5c55bd5 KVM: x86: Move Intel Processor Trace interrupt handler to vmx.c
7b517831a1c6aceb0821860edb9c7bc7d4f803a2 KVM: arm64: Convert to the generic perf callbacks
be399d824b432a85f8df86b566d2e5994fdf58b0 KVM: arm64: Hide kvm_arm_pmu_available behind CONFIG_HW_PERF_EVENTS=y
17ed14eba22b3a86e82fb6df28af00fb4cadfd77 KVM: arm64: Drop perf.c and fold its tiny bits of code into arm.c
a9f4a6e92b3b319296fb078da2615f618f6cd80c perf: Drop guest callback (un)register stubs
679f2b7552b4f3c28ba54ef4c5e7ab28374e30d2 RDMA/ocrdma: Use helper function to set GUIDs
2a67fcfa0db6b4075515bd23497750849b88850f RDMA/hns: Validate the pkey index
b831281bb929ca6228ab898e1a97bb9284c07036 reiserfs: don't use congestion_wait()
3cd6bab2f81da960322227e4758c675b95c2895c of: property: fw_devlink: Fixup behaviour when 'node_not_dev' is set
a31cf51bf6b4bf78ccb1c9fb40ea6231cf3df433 clk: renesas: rcar-gen3: Add dummy SDnH clock
1abd04480866cead7b4129bd03246315b4575334 clk: renesas: rcar-gen3: Add SDnH clock
63494b6f98f26f45e0e7929654dd67d6715cc495 clk: renesas: r8a779a0: Add SDnH clock to V3U
627151b4966fe68029cd14aa5fd81f5f0c67fa26 mmc: renesas_sdhi: Flag non-standard SDnH handling for V3M
bb6d3fa98a418b071c5f735e75558604f5f4af66 clk: renesas: rcar-gen3: Switch to new SD clock handling
d3a52bc41da0e4f7abd2df866a52b1e27c25aef5 clk: renesas: rcar-gen3: Remove outdated SD_SKIP_FIRST
079e83b958a3c3d9c84e24b28478d57adc1cd7fe mmc: renesas_sdhi: Use dev_err_probe when getting clock fails
e5f7e81ee430acb6d1fa9a6323fe645bd52e0b9c mmc: renesas_sdhi: Parse DT for SDnH
86e122c0754951094a3857870ad9f4022e056f6b clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
d6dabaf678971733da56b2e84793348f714d42ff clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
e7d960cd6afd56d8c6d4408b6b8a59c91baafcc2 clk: renesas: r9a07g044: Add RSPI clock and reset entries
27527a3d3b162e4512798c058c0e8a216c721187 clk: renesas: rzg2l: Check return value of pm_genpd_init()
33748744f15a110a233b6ae0380f476006e770f0 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
fa58e465542e48b6ab2336350dae76d1cf83ceb1 clk: renesas: cpg-mssr: Check return value of pm_genpd_init()
97c8d514af4e1f7384c722407d34c74fd677c138 clk: renesas: cpg-mssr: propagate return value of_genpd_add_provider_simple()
827fbac821a656b80b761e8e39a172669569cdcf dt-bindings: clock: renesas,cpg-mssr: Document r8a779f0
c4f5b30dda01f2f6979a9681142de454991182ee reset: Add of_reset_control_get_optional_exclusive()
46c87b4277f58ecb4672aa7b8a1653d81b6b9379 RDMA/cxgb4: Use helper function to set GUIDs
10f2d1cbf8f16c63ca3d746adb33d43f116dbb05 RDMA/usnic: Clean up usnic_ib_alloc_pd()
21adfa7a3c4e7758a43dbfa33782dbef42c76ec5 RDMA/rxe: Replace irqsave locks with bh locks
02827b6708516231cd5cc2b4b59b79690bf2a40c RDMA/rxe: Cleanup rxe_pool_entry
c95acedbff6757499fcd4a55b6776c1685d12801 RDMA/rxe: Copy setup parameters into rxe_pool
b92d766c87022fc82cd6da774010b71ee92fc3d3 RDMA/rxe: Save object pointer in pool element
38ee25a31126cb3a68b7775ba089428d5500eb9e RDMA/rxe: Remove #include "rxe_loc.h" from rxe_pool.c
88f9335fa70f3389c62b78ae966b45cca3edc564 RDMA/rxe: Remove some #defines from rxe_pool.h
994baacc6b4a59abc1769ad944e222da49d09486 RDMA/hns: Correct the hex print format
ea393549a3e10dd1ab84a8ad948772d12e667eca RDMA/hns: Correct the print format to be consistent with the variable type
3aecfc3802d835fc47a317f9d8b01a5c918d8336 RDMA/hns: Replace tab with space in the right-side comments
d147583ec8d009e456d794a7e33fe95e920a6535 RDMA/hns: Correct the type of variables participating in the shift operation
6cb6a6cbcd7ff45042e6f35a5ee85ba5f83d120b RDMA/hns: Correctly initialize the members of Array[][]
31835593763c99779016f0a8ba7cdf79cd6f05f1 RDMA/hns: Remove macros that are no longer used
9c3631d17054a8766dbdc1abf8d29306260e7c7f RDMA/hns: Remove magic number
d68f50e6ad0ee7080b0244a15f2dd3d46040632a dt-bindings: clock: samsung: add IDs for some core clocks
015e70585b317bfd90fced9bfd578fe57f9aa2cf clk: samsung: remove __clk_lookup() usage
2fcde648f128f07504186016f3434b13e5a845d1 clk: samsung: Remove meaningless __init and extern from header files
ac48ea3b6737a3cf17bab141a1d64523911da482 clk: samsung: Update CPU clk registration
551b62b1e4cb64d3b42da0fbfdcd26a5fcd684be clk: sunxi-ng: Export symbols used by CCU drivers
c8c525b06f532923d21d99811a7b80bf18ffd2be clk: sunxi-ng: Allow drivers to be built as modules
16e0c2474fcfaa8a6c61abfaa981994c4564a628 dt-bindings: clock: Add bindings for Exynos850 CMU_APM
579839a918d71e955603e0b9ba5cc38efc740f05 clk: samsung: exynos850: Implement CMU_APM domain
c2afeb79fdb24de4cea73f12d2ede84a5a68fa08 dt-bindings: clock: Add bindings for Exynos850 CMU_CMGP
62782ba856d1c89c03535e92c32c997e1ebfed0b clk: samsung: exynos850: Implement CMU_CMGP domain
6904d7e5d3951d544aaf09ead6b0a5c943b17db7 clk: samsung: exynos850: Keep some crucial clocks running
b5e29cf7617cfae70a5d8b850b26cd3cdd7deaa0 clk: imx: imx8ulp: set suppress_bind_attrs to true
c1b6ad9a902539f9c037b6b3c35cb134c5724022 clk: imx: Use div64_ul instead of do_div
570727e9acfac1c2330a01dd5e1272e9c3acec08 clk: imx8mn: Fix imx8mn_clko1_sels
6deb3fb22da19e21ca5372fb34fb868bfceaf74c clk: imx8mp: Remove IPG_AUDIO_ROOT from imx8mp-clock.h
9dd81021084ff22cf88a180d720f4f4b47392059 clk: imx8mp: Fix the parent clk of the audio_root_clk
bcda841f9bf2cddcf2f000cba96f2e27f6f2bdbf clk: samsung: exynos850: Register clocks early
7ec03b588d2214d11bea91d5f9ffa444094d3cbd clk: sunxi-ng: Convert early providers to platform drivers
91389c390521a02ecfb91270f5b9d7fae4312ae5 clk: sunxi-ng: Allow the CCU core to be built as a module
c962f10f3931e8409f67dc52725df13e23c67d2d dt-bindings: clk: Add compatibles for D1 CCUs
3317cb17d5da8416e0a0d9fe3c87dc846f3eb953 clk: sunxi-ng: div: Add macros using clk_parent_data and clk_hw
639e1acb69b5fc0db3621799278033e954e84d25 clk: sunxi-ng: mp: Add macros using clk_parent_data and clk_hw
8107c859a39159872ca45f751c4a70a89abe3321 clk: sunxi-ng: mux: Add macros using clk_parent_data and clk_hw
b30fc68e6ce543130cfcf69fb02bafbcf961a7d4 clk: sunxi-ng: gate: Add macros for gates with fixed dividers
35b97bb941110a20fea1f3125837a98fdf8de054 clk: sunxi-ng: Add support for the D1 SoC clocks
83762cb5c7c464af4cbaba5679af31c7fe534979 dax: Kill DEV_DAX_PMEM_COMPAT
53db28933e952a8536b002ba8b8c9443ccc0e939 fuse: extend init flags
3e2b6fdbdc9ab5a02d9d5676a005f30780b97553 fuse: send security context of inode on file
12d1e2f3c5762df4ad72c75b2464a5b538f12aa9 IB/mthca: Use bitmap_zalloc() when applicable
a277f383217a2c03f96166c5b33304c8b939532e IB/mthca: Use bitmap_set() when applicable
19453f34cf4916054cbbe499fd77715fde791622 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_allocator.c'
675e2694fc6c99effd6f07df296b1d806e49ec88 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_mr.c'
d4fdc383c023efcdc88bcb9a30ea982e036758c1 RDMA/cxgb4: Use bitmap_zalloc() when applicable
967a578af0c6d0c6c50ee5f9c48216cd2eebe4ef RDMA/cxgb4: Use bitmap_set() when applicable
223b4d5c8702a92fb18d14e3f32953e474313e5b RDMA/cxgb4: Use non-atomic bitmap functions when possible
8d0d2b0f41b1b2add8a30dbd816051a964efa497 RDMA/cma: Remove open coding of overflow checking for private_data_len
925cac6358677d3d64f9b25f205eeb3d31c9f7f8 RDMA/rtrs-clt: Fix the initial value of min_latency
0abfc79d724102ec91287e3e77ac8115fcf3ffe9 RDMA/siw: Use helper function to set sys_image_guid
0e938533d96d656764fbd3fe0e2578873ec6d3e6 RDMA/bnxt_re: Remove dynamic pkey table
366df82fc68a9db22ab9de890a372d79662e397c mmc: renesas_sdhi: Use devm_clk_get_optional() to obtain CD clock
45177fc641f9de58180af158d1fac8defa99afca mmc: renesas_sdhi: Simplify an expression
33b22d9c3272003a525ba2d6b7b851f3d4f30574 clk: renesas: r9a07g044: Add TSU clock and reset entry
453e2cadc97ca52e423852435522eb7d4f4b5b6b dt-bindings: timer: tpm-timer: Add imx8ulp compatible string
27c2f5029ae33a6f5b7da935f42fda907df0d00c RDMA/ocrdma: Use bitmap_zalloc() when applicable
e02d9cc2f8581ff39d13e0c01c98131bbac70206 RDMA/ocrdma: Simplify code in 'ocrdma_search_mmap()'
0c83da72d0c98cbde21fee4d0e8a7f3b5cac273a RDMA/mlx4: Use bitmap_alloc() when applicable
f86dbc9fc5d83384eae7eda0de17f823e8c81ca0 IB/hfi1: Use bitmap_zalloc() when applicable
67ec0fdfc5de1d14b438402c6e9759da73c5c9eb RDMA/pvrdma: Use bitmap_zalloc() when applicable
ecd68ef8d936ef1c589ba4831e9f0fec63565444 RDMA/pvrdma: Use non-atomic bitmap functions when possible
81ff48ddda0b7e1d4d1251d2a9c8e4059cd9456f RDMA/bnxt_re: Use bitmap_zalloc() when applicable
46e988434d65f0522efb19e74aa936954b594b78 dt-bindings: display: sync formats with simplefb.h
49bcb1506f2e095262c01bda7fd1c0db524c91e2 dt-bindings: thermal: Fix definition of cooling-maps contribution property
5b4afd00fc4847577bcc12f3c3e6d4e907962bdc dt-bindings: arm: cpus: Add ARM Cortex-A78
ff54938dd190d85f740b9bf9dde59b550936b621 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
4946f15e8c334840bf277a0bf924371eae120fcd genirq/generic_chip: Constify irq_generic_chip_ops
c86ff8c55b8ae68837b2fa59dc0c203907e9a15f clocksource: Avoid accidental unstable marking of clocksources
1a5620671a1b6fd9cc08761677d050f1702f910c clocksource: Reduce the default clocksource_watchdog() retries to 2
af3f33751db1610691b9486afafe7bdb6d1107cb dt-bindings: leds: convert BCM6328 controller to the json-schema
761de79adc2ca529c9e4cc75cfc2f0ec542c5463 dt-bindings: hwmon: add TI DC-DC converters
180d597a9869aa50d9efc334c567ff4a26b3bf2b dt-bindings: Add resets to the PL011 bindings
78fe448252ab25a86552a66f46375033deb5b817 Update trivial-devices.yaml with Sensirion,sht4x
4fdd0736a3b1634613d1d2eeb3328d27522052fb of: base: Skip CPU nodes with "fail"/"fail-..." status
6e10f6f602f8ca0d6c307c4629ff501869590517 dt-bindings: net: ethernet-controller: add 2.5G and 10G speeds
ca1e147c2de54e3f27c8cfbcabb6e8a522bbd75a dt-bindings: dma: sifive,fu540-c000-pdma: Group interrupt tuples
4e5b6de1f46d0ea0b2e1f76bfc4eb6df03846a03 dt-bindings: net: cdns,macb: Convert to json-schema
71e762316140445c3146bac98ffb29ad6ea0d36c clk: imx: pllv1: fix kernel-doc notation for struct clk_pllv1
8a3492cd8de45013bb1a152efeb8757cfeb43cdd clk: zynq: pll: Fix kernel-doc warnings
ecb64bbff7dddf510c7b011a7c0bd6a87e5c88e8 clk: Gemini: fix struct name in kernel-doc
e3fd5f632cdd00e3652e4a5fe743c8c052af11a8 MAINTAINERS: Add entry for Qualcomm clock drivers
aa848c8ee8915b2a8c973d90f1c7f8e96d17fd25 dt-bindings: clock: Introduce RPMHCC bindings for SDX65
40affbf8e615addd8cc877f0a4fff1faafc4bb34 clk: qcom: Add support for SDX65 RPMh clocks
d751939235b9b7bc4af15f90a3e99288a8b844a7 dm: fix alloc_dax error handling in alloc_dev
5d2a228b9e1319ff188f9ea89006fbe575561921 dm: make the DAX support depend on CONFIG_FS_DAX
afd586f0d06ce3d81b7c474499630fec88833828 dax: remove CONFIG_DAX_DRIVER
fb08a1908cb119a4585611d91461ab6d27756b14 dax: simplify the dax_device <-> gendisk association
586f61682816f0cf7865b2dab7210b8f5339f834 dax: remove the pgmap sanity checks in generic_fsdax_supported
0c445871388f4bac74ea74e8c7a12c6c05c6a427 dax: move the partition alignment check into fs_dax_get_by_bdev
679a99495b8fda800037b25af8cd990eb7dd72c9 xfs: factor out a xfs_setup_dax_always helper
7b0800d00dae8c897398abaf61e82db0d67d7afc dax: remove dax_capable
f43e0065c264b2cb001952be17c9291c68d07182 dm-linear: add a linear_dax_pgoff helper
d19bd6756e7c400e264dba853eb35c94462f4ec4 dm-log-writes: add a log_writes_dax_pgoff helper
2a68553e8aeb3e88cb0b1042233613a3d08a700a dm-stripe: add a stripe_dax_pgoff helper
9dc2f9cdc63e7db82b6b2ec17894ca1b254f5e5d fsdax: remove a pointless __force cast in copy_cow_page_dax
429f8de70d9872c5ca9b3914b3c4db5659779331 fsdax: use a saner calling convention for copy_cow_page_dax
60696eb26a37ab0199f7833ddbc1b75138c36d16 fsdax: simplify the pgoff calculation
f1ba5fafba9bfde4b040cd0d14256aed25a35c5e xfs: add xfs_zero_range and xfs_truncate_page helpers
4a2d7d5950507a27e3074e4a29dc20720235f811 fsdax: simplify the offset check in dax_iomap_zero
e5c71954ca11df04d258a663a8a15262be0e17f6 fsdax: factor out a dax_memzero helper
c6f40468657d16e4010ef84bf32a761feb3469ea fsdax: decouple zeroing from the iomap buffered I/O code
cea845cdef4f5094f0471a6dbdb609c004ad8b06 ext2: cleanup the dax handling in ext2_fill_super
89b93a7b15f75d04ed579baeb4d941e8ce7634c8 ext4: cleanup the dax handling in ext4_fill_super
5b5abbefec1bea98abba8f1cffcf72c11c32a92d xfs: move dax device handling into xfs_{alloc,free}_buftarg
a50f6ab3fd31b084b851c5c196db6c900af2c7cc xfs: use xfs_direct_write_iomap_ops for DAX zeroing
740fd671e04f8a977018eb9cfe440b4817850f0d xfs: pass the mapping flags to xfs_bmbt_to_iomap
952da06375c8f3aa58474fff718d9ae8442531b9 iomap: add a IOMAP_DAX flag
cd913c76f489def1a388e3a5b10df94948ede3f5 dax: return the partition offset from fs_dax_get_by_bdev
de2051147771017a61b62c02fd4e883c9b07712d fsdax: shift partition offset handling into the file systems
2ede892342b3c628991ff1b9060108a7edd92d94 dax: fix up some of the block device related ifdefs
ca72d2210fc5b7a6bc7de1da0f9e1b84f8ee3602 iomap: build the block based code conditionally
b842f1d14a190e217a8ee3f6dae9e1dff1817d87 fsdax: don't require CONFIG_BLOCK
b80892ca022e9eb484771a66eb68e12364695a2a memremap: remove support for external pgmap refcounts
94aedac49d92b22995d7b9092c6551b8b9924320 iommu: Log iova range in map/unmap trace events
556f99ac886635e8da15528995f06d1d7028cfca iommu: Extend mutex lock scope in iommu_probe_device()
9abe2ac834851a7d0b0756e295cf7a292c45ca53 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
063ebb19d962b45a1b505748d464bd12b5074797 iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
f0f07a8462dc2a889745b9e436b4d86d66ccc787 iommu/virtio: Support bypass domains
5610979415649f3743a7c3de03ab46c9a3bfff16 iommu/virtio: Sort reserved regions
c0c763598960153e10622ff0a802012a073174a0 iommu/virtio: Pass end address to viommu_add_mapping()
b03cbca48d6408cea866057654675dd63a1bdcd3 iommu/virtio: Support identity-mapped domains
00a123e962f7f17163ee7f665f483d3ba25f54a6 clk: qcom: smd-rpm: Drop MFD qcom-rpm reference
b406f5e92b3ba6c8fe89f16cb61e60190e45171b clk: qcom: smd-rpm: Drop the use of struct rpm_cc
b26ab06d0969ed9e901f93390242437ac5802c4d clk: qcom: smd-rpm: Drop binary value handling for buffered clock
ea59846bd206614211ee43a31e001bed5062f21d dt-bindings: clock: Add RPMHCC bindings for SM8450
ab5d31790f4d50d601f150223d6da3dfaab50349 clk: qcom: rpmh: add support for SM8450 rpmh clocks
4b7c49f7d4986f700a58164ee086bb7b2d292eea dt-bindings: Only show unique unit address warning for enabled nodes
a3ebdcc8fb3d94de390e58ad3da6161826a58a87 dt-bindings: Use correct vendor prefix for Asahi Kasei Corp.
76937fa552008405d7dd43143545794542623108 RDMA/siw: Use max() instead of doing it manually
39d5534b1302189c809e90641ffae8cbdc42a8fc RDMA/hns: Modify the mapping attribute of doorbell to device
9692407d4334738e1fe7c59800ca24e0ca93f002 RDMA/uverbs: Remove the unnecessary assignment
1eb23d04320a0b538fb5613fad10334214a0aa2b IB/core: Remove redundant pointer mm
b6fa6f229f7364782799e5105d8d353e389033e4 RDMA/irdma: Fix the type used to declare a bitmap
0a0575a12e31657415d1d5f799d4b65f3c9e8ba4 RDMA/bnxt_re: Fix endianness warning for req.pkey
e388164ea385f04666c4633f5dc4f951fca71890 fuse: Pass correct lend value to filemap_write_and_wait_range()
3fe6d228a0b45a205849daa110b908e8a4dbed80 RDMA/rxe: Remove the unnecessary variable
b1a4da64bfc189510e08df1ccb1c589e667dc7a3 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
1dfeb03e86adc0a6b648a2078d1874dfa691fe8b Merge tag 'renesas-clk-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
470e3f0d0b1529abf9759c93e23ac8dd678e0e70 clk: renesas: rcar-gen4: Introduce R-Car Gen4 CPG driver
39cf7dd21d53e15310018da5f31a0171566f0c58 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into HEAD
24aaff6a6ce4c4defd18147f5078223a96283fd7 clk: renesas: cpg-mssr: Add support for R-Car S4-8
98ee8b2f66ebff2fafe85668b9d00c3433b76566 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
7ef9c45a23a9071dee23ca1a769c53ec2cdc07c0 clk: renesas: r9a07g044: Add mux and divider for G clock
f0b62b0bbedcdfde18116080605cebd9beec4ee9 clk: renesas: r9a07g044: Add GPU clock and reset entries
265d27caf95f8959ddd4a33e52c4b4dc4e31c308 dt-bindings: clock: lan966x: Add binding includes for lan966x SoC clock IDs
07300ef47a3f6a1c67753c91466dfc30c0cead7c dt-bindings: clock: lan966x: Add LAN966X Clock Controller
54104ee023333e3bd8062ff1cbc312ea4c5bf733 clk: lan966x: Add lan966x SoC clock driver
815f0e738a8d5663a02350e2580706829144a722 clk: gate: Add devm_clk_hw_register_gate()
6b9f984cc86e6835880f1466faf6d60e5c51920e dt-bindings: clock: lan966x: Extend for clock gate support
51d0a37dde9b63111d14a59bb77c5cf0273e4c9e dt-bindings: clock: lan966x: Extend includes with clock gates
5ad5915dea0047a6376d8f809ea3470ef68b1f92 clk: lan966x: Extend lan966x clock driver for clock gating support
3411506550b1f714a52b5db087666c08658d2698 x86/csum: Rewrite/optimize csum_partial()
b2f825bfeda884f9d40386cc7d089d023017d2dd x86: Move RETPOLINE*_CFLAGS to arch Makefile
68cf4f2a72ef8786e6b7af6fd9a89f27ac0f520d x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
22da5a07c75e1104caf6a42f189c97b83d070073 x86/lib/atomic64_386_32: Rename things
f94909ceb1ed4bfdb2ada72f93236305e6d6951f x86: Prepare asm files for straight-line-speculation
de291b5902860d18d6e02000808aeb833ec1feb6 iomap: turn the byte variable in iomap_zero_iter into a ssize_t
b17c2baa305cccbd16bafa289fd743cc2db77966 x86: Prepare inline-asm for straight-line-speculation
1cc1e4c8aab4213bd4e6353dec2620476a233d6d objtool: Add straight-line-speculation validation
5e8a7d26d93503012d1ee3dc9786c75d01e84fb8 dt-bindings: PCI: brcmstb: compatible is required
75c4b9a67969f015a6dd602fb40ff14b5147dea9 dt-bindings: net: brcm,unimac-mdio: reg-names is optional
f9caf418fced4b6a32ea564cb209a2da5add0766 dt-bindings: net: brcm,unimac-mdio: Update maintainers for binding
68dfc226bcc83adec9ef626da0dc5abc4dbe1f87 dt-bindings: net: Document moca PHY interface
3a47044797ca2d316c3a9ea828dd13e55ea0a896 dt-bindings: net: Convert GENET binding to YAML
1fefc8e762d91a9782588d96ee1172163535e724 dt-bindings: phy: Convert Northstar 2 PCIe PHY to YAML
7675a1dc6c6cc8ace8cf8d48bf9dee37a404d524 dt-bindings: net: Convert iProc MDIO mux to YAML
2371a03fcef0ed71f91ab6fb15db7a5f0b986247 dt-bindings: net: Convert AMAC to YAML
dc98a7b68f83037c093e7cec450bb985f79f2abc dt-bindings: net: Convert SYSTEMPORT to YAML
50eb892364c784b5ffeccb0c73f00edaf058f07c dt-bindings: arm: Catch up with Cortex/Neoverse CPUs again
de3f6daa66cb9152cadfbaf9b7cd2f78f9e041e5 dt-bindings: arm: pmu: Document Denver and Carmel PMUs
84184107c39ae65d08f6d449a57ec58734ff535a dt-bindings: i2c: tegra-bpmp: Convert to json-schema
8f6b28c5b17826ac5beb5926803a859eae9b413b Merge tag 'clk-at91-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-at91
26c44b776dba4ac692a0bf5a3836feb8a63fea6b x86/alternative: Relax text_poke_bp() constraint
4f1d038b5ea1b45d8265a5407712f975b600bb94 powerpc/4xx: Remove MSI support which never worked
eca213152a36b381724251afaa5ce04ac551e3f7 powerpc/4xx: Complete removal of MSI support
29bbc35e29d9b6347780dcacde2deb4b39344167 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
1197528aaea79ed4909aba695d18fdecc5387a36 genirq/msi: Guard sysfs code
1dd2c6a0817fd08f80dee75d7d3bd99a0c4b828d genirq/msi: Remove unused domain callbacks
3ba1f050c91d5ce3672dbf3a55dc2451c0b342e2 genirq/msi: Fixup includes
9e8688c5f2990dadcf83728cd00a7e8497fc6aa9 PCI/MSI: Make pci_msi_domain_write_msg() static
ade044a3d0f0389e4f916337c505550acc3fd011 PCI/MSI: Remove msi_desc_to_pci_sysdata()
793c5006769d77b8148236bc124b75e391110531 PCI/sysfs: Use pci_irq_vector()
bec61847cdc7ff22d6d85e6e6436d4b7416c1f9b MIPS: Octeon: Use arch_setup_msi_irq()
e58f2259b91c02974c20db7b28d39d810a21249b genirq/msi, treewide: Use a named struct for PCI/MSI attributes
1982afd6c0582c523970f5426cc1f11ef8ead7bd x86/hyperv: Refactor hv_msi_domain_free_irqs()
ae72f3156729541581f526b85883ca53a20df2fa PCI/MSI: Make arch_restore_msi_irqs() less horrible.
29a03ada4a007067d5427a6a1b7ba1dc7566ea2e PCI/MSI: Cleanup include zoo
7112158d97a1539b217c360d379724ac3ee99fa3 PCI/MSI: Make msix_update_entries() smarter
288c81ce4be7c15544605594966faaeb8803b5da PCI/MSI: Move code into a separate directory
54324c2f3d728f451d9053fcc7859b26fc9cecb4 PCI/MSI: Split out CONFIG_PCI_MSI independent part
a01e09ef123789aa2e23e6b0238ed420791dd4ea PCI/MSI: Split out !IRQDOMAIN code
aa423ac4221abdfb8588751e7838ca5f42f56db3 PCI/MSI: Split out irqdomain code
85aa607e79f8343f1ea028b29bdf8b6bc99c729a PCI/MSI: Sanitize MSI-X table map handling
cd119b09a87d8beb50356d8c5c6aa42d89c44eb7 PCI/MSI: Move msi_lock to struct pci_dev
57ce3a3c99b21e9c4f951ef01e0a3603c987c259 PCI/MSI: Make pci_msi_domain_check_cap() static
890337624e1fa2da079fc1c036a62d178c985280 genirq/msi: Handle PCI/MSI allocation fail in core code
60bf9b33c82c0e040a98272d7ff4f5a52e7469d6 PCI/MSI: Move descriptor counting on allocation fail to the legacy code
410fbda49cc9b2165e80b87880f164d9644b460d clocksource/drivers/exynos_mct: Fix silly typo resulting in checkpatch warning
e463a09af2f0677b9485a7e8e4e70b396b2ffb6f x86: Add straight-line-speculation mitigation
8632987380765dee716d460640aa58d58d52998e Merge branch 'reset/of-get-optional-exclusive' of git://git.pengutronix.de/pza/linux into timers/drivers/next
92d06a3f67ad809649d26aa7698e4d42362585a8 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
3a3e9f23c2cae907677a236fa547610ca747e6fb clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
a2807f657976b943bf0eb81d026398d28aa89863 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
f5bd5fc9d478cdb94f89ccc74870dd81d1919b42 clocksource/drivers/imx-sysctr: Mark two variable with __ro_after_init
9259228037cb614ac31a18557fee62976f873a49 clk/ti/adpll: Make const pointer error a static const array
5c1c42c49b8a74ecd6de289ff13c033979501cce clk: clk_core_get() can also return NULL
978fbc7a05993df9a2fd115e8fd78600c72e0dfe clk: __clk_core_init() never takes NULL
a331659e32718b31f3a304d7797a77d31610468c clk: Add write operation for clk_parent debugfs node
65c7cdedeb3026fabcc967a7aae2f755ad4d0783 genirq: Provide new interfaces for affinity hints
0f9744f4ed539f2e847d7ed41993b243e3ba5cff iavf: Use irq_update_affinity_hint()
d34c54d1739c2cdf2e4437b74e6da269147f4987 i40e: Use irq_update_affinity_hint()
8049da6f3943d0ac51931b8064b2e4769a69a967 scsi: megaraid_sas: Use irq_set_affinity_and_hint()
fdb8ed13a77270c8e6e05b3ff9f4cb2f57e16d6a scsi: mpt3sas: Use irq_set_affinity_and_hint()
fb5bd854710e410e5544f8ba348a5be6541e4939 RDMA/irdma: Use irq_update_affinity_hint()
cb39ca92eb74d00b5b2e1debdba1f33e6e4c8ebd enic: Use irq_update_affinity_hint()
b8b9dd525203304d36bd123fca3ce0c3b318339b be2net: Use irq_update_affinity_hint()
cc493264c01d055742a34cfbaecaffb258dcc58c ixgbe: Use irq_update_affinity_hint()
bf886e1ef11a0155714ca93c975bb3f770e79d72 mailbox: Use irq_update_affinity_hint()
ce5a58a96ccc241c6e5cbb3360494ddfaf118afe scsi: lpfc: Use irq_set_affinity()
2d1e72f235d665aa699fb821f6da6e8bde84cbde hinic: Use irq_set_affinity_and_hint()
7451e9ea8e2055af39afe7ff39a5f68d8ec6b98d net/mlx5: Use irq_set_affinity_and_hint()
4b3ddc6462e83452182177b48c4bc53607acd68e net/mlx4: Use irq_update_affinity_hint()
489a71964f9d74e697a12cd0ace20ed829eb1f93 clk: Emit a stern warning with writable debugfs enabled
bff8c3848e071d387d8b0784dc91fa49cd563774 bitfield.h: Fix "type of reg too small for mask" test
c6dbd3e5e69cf3ca47a3864115d4cbdd44619243 x86/mmx_32: Remove X86_USE_3DNOW
acba44d2436d463f60a54bf934d378dcf384a965 x86/copy_user_64: Remove .fixup usage
ab0fedcc714aafaac6ac996b51791aee0d1cd8fd x86/copy_mc_64: Remove .fixup usage
16e617d05ef0c521d000c989796412ce713f28c9 x86/entry_64: Remove .fixup usage
aa93e2ad7464ffb90155a5ffdde963816f86d5dc x86/entry_32: Remove .fixup usage
4b5305decc8436bfe363d1c1773e8fa1c828b14d x86/extable: Extend extable functionality
d52a7344bdfa9c3442d3f86fb3501d9343726c76 x86/msr: Remove .fixup usage
4c132d1d844a53fc4e4b5c34e36ef10d6124b783 x86/futex: Remove .fixup usage
99641e094d6ccf547b3eba833aea9a34fdf5681e x86/uaccess: Remove .fixup usage
e2b48e43284c0916ebf8e4240199b9d9747e337a x86/xen: Remove .fixup usage
1c3b9091d084d92c70a4260553853509637276b9 x86/fpu: Remove .fixup usage
5fc77b916cb82fe476ae2344e0ec37445227a4f8 x86/segment: Remove .fixup usage
c9a34c3f4ece192f6d804039fe6aac9618f0d236 x86/kvm: Remove .fixup usage
3e8ea7803a1dedf19120a2fef12c590e90e4b469 x86/vmx: Remove .fixup usage
fedb24cda1ca5407e1965b261e349ea85d6c03dc x86/checksum_32: Remove .fixup usage
5ce8e39f55521c762f0e6d1bba9597284b1f2e69 x86/sgx: Remove .fixup usage
13e4bf1bddcb65dd028aaa492789e8d61efaafa1 x86/usercopy_32: Simplify __copy_user_intel_nocache()
d5d797dcbd781cb7c526ad32f31c7fd96babfdb2 x86/usercopy: Remove .fixup usage
b7760780257354bb14de62abed868405b844fa13 x86/word-at-a-time: Remove .fixup usage
e5eefda5aa51f3178821b58806e1dddd798c0934 x86: Remove .fixup section
82a8954acd93ae95d6252fb93a3d210c8f71b093 objtool: Remove .fixup handling
0ed9e4ebcebcb36bd1186e68cf2f72b3e0bfbac6 clocksource/drivers/timer-imx-sysctr: Set cpumask to cpu_possible_mask
0642fb4ba68f7158f7a6d92190b3090cf0c7fac6 clocksource/drivers/pistachio: Fix -Wunused-but-set-variable warning
cecd491641c23f3c63958a62efb74cdaf3c93d7b fuse: add fuse_should_enable_dax() helper
780b1b959f9bd959e1aca450e9fee0e2c00b31ad fuse: make DAX mount option a tri-state
98046f7486db723ec8bb99a950a4fa5f5be55cd1 fuse: support per inode DAX in fuse protocol
93a497b9ad695bb2f38a302c5b29dbc9b555ff3f fuse: enable per inode DAX
2ee019fadcca343c3deea6a1767965bdf23fc3d0 fuse: negotiate per inode DAX in FUSE_INIT
c3cb6f935e322fa183988032e318b293d9e4fe53 fuse: mark inode DONT_CACHE when per inode DAX hint changes
073c3ab6ae0123601b5378e8f49c7b8ec4625f32 Documentation/filesystem/dax: DAX on virtiofs
09eb3ad55fef8d62edb74d5fe3a6720b6b467463 Merge branch 'irq/urgent' into irq/msi
ae377d342006fc774d81941b2d1054e71c00b937 dt-bindings: arm-smmu: Add compatible for the SDX55 SoC
c31112fbd4077a51a14ff338038c82e9571dc821 iommu/arm-smmu-qcom: Fix TTBR0 read
810d8cabaab5ab83605a4dd5c6b3f38915f998e8 dt-bindings: arm-smmu: Add compatible for SM8450 SoC
cd76990c94bb2239e1bcf38087ce4be0512c1232 iommu: arm-smmu-impl: Add SM8450 qcom iommu implementation
17d9a4b43b284c333bf2c0c347da28bf22fe7a97 iommu/arm-smmu-v3: Constify arm_smmu_mmu_notifier_ops
a556cfe4cabc6d79cbb7733f118bbb420b376fe6 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
8dbb528b888b73483abb2355907b128265fb1f71 dt-bindings: phy: Convert Cygnus PCIe PHY to YAML
905b986d099ccba4bda7e1814419dff0e2d01a00 dt-bindings: pci: Convert iProc PCIe to YAML
fa4d279061371d7e10b008ebfce1ce7e44cfbafe dt-bindings: reset: Convert Broadcom STB reset to YAML
de9afac8ff1967b1b88843ed311c811cbea33a26 dt-bindings: pwm: Convert BCM7038 PWM binding to YAML
7c41161b51f63590831f9ac127b8c1e2106eee9f dt-bindings: rtc: Convert Broadcom STB waketimer to YAML
a6564a553878ae05a33f9a79a6ef95bbfd8cd21c dt-bindings: gpio: Convert Broadcom STB GPIO to YAML
4102cf163c255e4f97027b6f19a46e91693834fd dt-binding: interrupt-controller: Convert BCM7038 L1 intc to YAML
539d25b21fe8ac034f259e44a1f8dc65260f6547 dt-bindings: interrupt-controller: Convert Broadcom STB L2 to YAML
0cf5e46e531dc744b2ab3875a9c41c6d74751eb4 dt-bindings: rng: Convert iProc RNG200 to YAML
e4fa9dedc5566cb20381b563026fde0158cc63ec dt-bindings: thermal: Convert Broadcom TMON to YAML
570df0a51955b4741ca3a87b065ce4d7927bf325 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
2d0b208b3b0a6a84774b860d51f2be9af8f2053f dt-bindings: perf: Convert Arm DSU to schema
1d7ecc8084ca8b1edde7a462ebd9bfecc84550ac dt-bindings: perf: Add compatible for Arm DSU-110
c99a83a28d1676599956bec12a310066bf44c0ca dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
1b0b90bde66ba866d7758179bd636173d4c26f6e dt-bindings: watchdog: ti,rti-wdt: Fix assigned-clock-parents
9696fe26bc8c092174b0c076c1a34801d6adf431 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
b13e2bd3d258719fe1bc91ad3c9ccce1df708510 dt-bindings: usb: Add missing properties used in examples
07bb5e0e7bd6d5bc4c76d1c84c82882ecf1df4de dt-bindings: memory-controllers: ti,gpmc: Drop incorrect unevaluatedProperties
dcd49679fb3aac0432785c409cc9adcdf94b9e1d dt-bindings: PCI: Fix 'unevaluatedProperties' warnings
375c4b837e6023bc2b78f3207e90fa3d85d7446f dt-bindings: PCI: cdns-ep: Fix 'unevaluatedProperties' warnings
b92225b034c085418a21c0496cbf57728330552a dt-bindings: PCI: designware: Fix 'unevaluatedProperties' warnings
0045e0d3f42ed7d05434bb5bc16acfc793ea4891 RDMA/hns: Support direct wqe of userspace
109f2d39a621dde1b052e9ab71e2ea2b131832f5 RDMA/core: Modify rdma_query_gid() to return accurate error codes
483d805191a23191f8294bbf9b4e94836f5d92e4 RDMA/core: Let ib_find_gid() continue search even after empty entry
20679094a0161c94faf77e373fa3f7428a8e14bd RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
4922f0920966c28d674b03479cdcb7f3939bfbbd Merge tag 'v5.16-rc5' into rdma.git for-next
e517f76a3cb24b2a4749e0348390aece24cf9925 RDMA/mlx5: Use memset_after() to zero struct mlx5_ib_mr
c2ed5611afd75a37fa9f77ea71c661c2e087525a iw_cxgb4: Use memset_startat() for cpl_t5_pass_accept_rpl
59aa7fcfe2e44afbe9736e5cfa941699021d6957 IB/mthca: Use memset_startat() for clearing mpt_entry
477436699e7801276fa7306e20318156cb535249 Revert "iommu/arm-smmu-v3: Decrease the queue size of evtq and priq"
f05f2429eec60851b98bdde213de31dab697c01b udf: Fix error handling in udf_new_inode()
c8f476da84add618b55352194fdd11caaf87c0a7 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
ad69cd9972e79aba103ba5365de0acd35770c265 fsnotify: clarify object type argument
1c9007d62bea6fd164285314f7553f73e5308863 fsnotify: separate mark iterator type from object type enum
d61fd650e9d206a71fda789f02a1ced4b19944c4 fanotify: introduce group flag FAN_REPORT_TARGET_FID
e54183fa7047c15819bc155f4c58501d9a9a3489 fsnotify: generate FS_RENAME event with rich information
2d9374f095136206a02eb0b6cd9ef94632c1e9f7 fanotify: use macros to get the offset to fanotify_info buffer
1a9515ac9e55e68d733bab81bd408463ab1e25b1 fanotify: use helpers to parcel fanotify_info buffer
3cf984e950c1c3f41d407ed31db33beb996be132 fanotify: support secondary dir fh and name in fanotify_info
3982534ba5ce45e890b2f5ef5e7372c1accd14c7 fanotify: record old and new parent and name in FAN_RENAME event
2bfbcccde6e7a787feabad4645f628f963fe0663 fanotify: record either old name new name or both for FAN_RENAME
7326e382c21e9c23c89c88369afdc90b82a14da8 fanotify: report old and/or new parent+name in FAN_RENAME event
8cc3b1ccd930fe6971e1527f0c4f1bdc8cb56026 fanotify: wire up FAN_RENAME event
91f7d2dbf952f54442fa81bb62f78ee023179bf9 x86/xen: Use correct #ifdef guard for xen_initdom_restore_msi()
e360e116a0eec9cf719cda5860e95d36606687e7 clk: tegra: Make vde a child of pll_p on tegra114
b1bc04a2ac5b15e0b681228376664671fc2f2017 clk: tegra: Support runtime PM and power domain
1957339b6e71c523189e195059882909ddf69f27 dt-bindings: input: pwm-vibrator: Convert txt bindings to yaml
a8d61a9112ad0c9216ab45d050991e07bc4f3408 of: unittest: fix warning on PowerPC frame size warning
9fd4cf5d3571b27d746b8ead494a3f051485b679 of: unittest: 64 bit dma address test requires arch support
55c174e5c05f93b676c595b927bf74c32274356c Merge tag 'platform-drivers-x86-int3472-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into clk-x86
ff5f87cb6a75dbf6d30668d2464e46249dd5c47f clk: Introduce clk-tps68470 driver
6fc058a72f3b7b07fc4de6d66ad1f68951b00f6e clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
d66e4c985dd48c69dc70b8be1dabeaa3d77789fb clk: stm32mp1: remove redundant assignment to pointer data
c0cdc89072a3e1ae3981437f385de14b7bba8fd8 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
d23bc2bc1d634658d7fa96395419c1c553a784f0 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
835f442fdbce33a47a6bde356643fd7e3ef7ec1b irqchip/gic-v3-its: Limit memreserve cpuhp state lifetime
16e3613a39fd14d0a8888160acee612a31dd1a2a Merge branch irq/its-kexec-rt into irq/irqchip-next
f63c862587c9ba1c62de8c549e8f2fbe0fc88b6b irqchip/spear-shirq: Add support for IRQ 0..6
29e525cc825e33ea0da2ac0fbf951e418fc28c69 irqchip/imx-gpcv2: Mark imx_gpcv2_instance with __ro_after_init
c10f2f8b5d8027c1ea77f777f2d16cb9043a6c09 irqchip/gic-v2m: Add const to of_device_id
0859bbb07d06d1357734496ff198319f9bfcf1bf irqchip/ingenic-tcu: Use correctly sized arguments for bit field
79a7f77b9b154d572bd9d2f1eecf58c4d018d8e2 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
4ad3ce007098b6c3e2869126534fc90f4f6f9253 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into clk-for-5.17
d1b121d62b7e37c52ce4eb83adddb14e139665dd clk: qcom: Add LUCID_EVO PLL type for SDX65
d79afa2013287afb7cd152aa21a51eab5aa6305f clk: qcom: Add SDX65 GCC support
fe5cf1c34f382cf19ad6ebb9486f8c264703085d Merge tag '20211207114003.100693-2-vkoul@kernel.org' into clk-for-5.17
db0c944ee92b7df1270ea8fa3ededb8199ce7ba6 clk: qcom: Add clock driver for SM8450
6d24d9546d6e6c524505e51bb5f76d9a83fac478 dt-bindings: clk: qcom: Document MSM8976 Global Clock Controller
8f62718bd0f7278f08ca00ea4664f54a6258044f clk: qcom: Add MSM8976/56 Global Clock Controller (GCC) driver
85f5a74c2b9ba213d4102dc12ccbfdbe26472abb block: Add bio_add_folio()
640d1930bef4f87ec8d8d2b05f0f6edc1dfcf662 block: Add bio_for_each_folio_all()
d1bd0b4ebfe0521964e6937195bd2f76866660c7 fs/buffer: Convert __block_write_begin_int() to take a folio
95c4cd053a1d7c4f1e171ec31d2fb8a8f5c87efe iomap: Convert to_iomap_page to take a folio
435d44b3fd0ab5750b1001ac7105830e63ad0b5b iomap: Convert iomap_page_create to take a folio
c46e8324cab0254060c27ab7ef879673468998c5 iomap: Convert iomap_page_release to take a folio
39f16c83453d6cdb601dc9cd51c8f321c14da644 iomap: Convert iomap_releasepage to use a folio
8306a5f56305521d8b307b4ee1f69949fbb49279 iomap: Add iomap_invalidate_folio
cd1e5afe5503edea2538ba426905914d9ab36958 iomap: Pass the iomap_page into iomap_set_range_uptodate
8ffd74e9a8161df544ce63b49a5a092bcb18f8e6 iomap: Convert bio completions to use folios
431c0566bb60780238534dc1fdd709acca1d0795 iomap: Use folio offsets instead of page offsets
874628a2c5900358ca89d733cc3865c15bdcd5d8 iomap: Convert iomap_read_inline_data to take a folio
3aa9c659bf821f112ed765d822f67340a92b8b82 iomap: Convert readahead and readpage to use a folio
ea0f843aa7942f169ff45d8c68aa81c1645772a6 iomap: Convert iomap_page_mkwrite to use a folio
c7ecb95ca6a80b29af0f41cc28c58e542637fbc6 PCI/MSI: Set pci_dev::msi[x]_enabled early
0bcfade920804d597888e4181bc315a3c500280d x86/pci/XEN: Use PCI device property
b3f82364117a0b7f666ce023195b636c4803c46c x86/apic/msi: Use PCI device MSI property
6ef7f771de0182141ef1a0863f27b12963e1d184 genirq/msi: Use PCI device property
d8a530578b166f3ec55d453b8b4b49599bd39884 powerpc/cell/axon_msi: Use PCI device property
ed1533b5810141aceed2c2a3f13a17736f40e7fa powerpc/pseries/msi: Use PCI device properties
34fff62827b254f8a43633cc878deb04bf11297c device: Move MSI related data into a struct
013bd8e543c2c777b586cf033c588ea82bd502db device: Add device:: Msi_data pointer and struct msi_device_data
3f35d2cf9fbc656db82579d849cc69c373b1ad0d PCI/MSI: Decouple MSI[-X] disable from pcim_release()
93296cd1325d1d9afede60202d8833011c9001f2 PCI/MSI: Allocate MSI device data on first use
077aeadb6cacdee79acff3deb1b31581584fdb9c platform-msi: Allocate MSI device data on first use
86ca622628d3941835138f2f89e69ed63f7f50fe bus: fsl-mc-msi: Allocate MSI device data on first use
686073e9f8466de259971f1acd81b19a39e2162b soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
bf6e054e0e3fbc9614355b760e18c8a14f952a4e genirq/msi: Provide msi_device_populate/destroy_sysfs()
ffd84485e6beb9cad3e5a133d88201b995298c33 PCI/MSI: Let the irq code handle sysfs groups
25ce693ef7ea766c10d2f3e5da373ca25af09196 platform-msi: Let the core code handle sysfs groups
24cff375fdb663c2238f06693a067b9219596fdc genirq/msi: Remove the original sysfs interfaces
9835cec6d557b0bff3d48bd91cd0484aba59386c platform-msi: Rename functions and clarify comments
fc22e7dbcdb3e06a3d3ce05fc91c6a2345411f9b platform-msi: Store platform private data pointer in msi_device_data
20c6d424cfe641659c9a025db8a8608701b27246 genirq/msi: Consolidate MSI descriptor data
dba27c7fa36f468e7eb29b216879f8c33bf0955d platform-msi: Use msi_desc::msi_index
78ee9fb4b8b126ed84a819a6e1732fd3039b525a bus: fsl-mc-msi: Use msi_desc::msi_index
0f18095871fc59c89a281caf6f18538cf9e50fbf soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
173ffad79d177d9a91fbf3be6bf67ca81e0f765a PCI/MSI: Use msi_desc::msi_index
7a823443e9b4ed1ff4a3026d184f09d23fd6d9c9 PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
651b39c48813acac2b77850014390f4062a4835d powerpc/pseries/msi: Let core code check for contiguous entries
cf15f43acaad31dabb2646cef170a506a1d663eb genirq/msi: Provide interface to retrieve Linux interrupt number
82ff8e6b78fc4587a4255301f0a283506daf11b6 PCI/MSI: Use msi_get_virq() in pci_get_vector()
f48235900182d64537c6e8f8dc0932b57a1a0638 PCI/MSI: Simplify pci_irq_get_affinity()
f6632bb2c1454b857adcd131320379ec16fd8666 dmaengine: mv_xor_v2: Get rid of msi_desc abuse
848456705565da8de0fac4f6487f2a04813f60cc perf/smmuv3: Use msi_get_virq()
065afdc9c521f05c53f226dabe5dda2d30294d65 iommu/arm-smmu-v3: Use msi_get_virq()
d722e9a51178d42b07555a9420d286dad3341d61 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
d86a6d47bcc6b41fe2a4e13313d66a772d00382f bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
89e0032ec201f76c86d6e3e6f94574dfb8e39b71 soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
1900c962e2dcfacec894558eb34971bdc9c67443 dmaengine: qcom_hidma: Cleanup MSI handling
125282cd4f33ecd53a24ae4807409da0e5e90fd4 genirq/msi: Move descriptor list to struct msi_device_data
b5f687f97d1e112493fe0447a1fb09fbd93c334b genirq/msi: Add mutex for MSI list protection
0f62d941acf9ac3b6025692ce649b1f282b89e7f genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
1046f71d7268b1680d7b044dea83c664403f6302 genirq/msi: Provide a set of advanced MSI accessors and iterators
602905253607ba892336f7bba8bb45b5be819d87 genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
645474e2cee450131e8b8d8a69a5d9bbabd43f3f genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
5512c5eaf533a98d33a8dc0dcf415e72773184c8 PCI/MSI: Protect MSI operations
71020a3c0dff4a00d96922a4a95a067f524a7dcb PCI/MSI: Use msi_add_msi_desc()
9fb9eb4b59acc607e978288c96ac7efa917153d4 PCI/MSI: Let core code free MSI descriptors
ae24e28fef14687a26f98050e64153b8e4fee7c7 PCI/MSI: Use msi_on_each_desc()
f2948df5f87a722591499da60ab91c611422f755 x86/pci/xen: Use msi_for_each_desc()
3d31bbd39aa5c7467a34e8202a983e81b696a883 xen/pcifront: Rework MSI handling
2ca5e908d0f4cde61d9d3595e8314adca5d914a1 s390/pci: Rework MSI descriptor walk
85dabc2f72b65d1aa52ac8214b1112f141d17b91 powerpc/4xx/hsta: Rework MSI handling
3c46658bd70389bf6a7410960905415df50350d2 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
e22b0d1bbf5bd71ed2b2fb54a257b5cc38c351c3 powerpc/pasemi/msi: Convert to msi_on_each_dec()
ab430e7437789d3996115a925d260b2c34ddc8c9 powerpc/fsl_msi: Use msi_for_each_desc()
706b585a1b9554cb1ede5108c733593b94a7e1c4 powerpc/mpic_u3msi: Use msi_for_each-desc()
dc2b453290c471266a2d56d7ead981e3c5cea05e PCI: hv: Rework MSI handling
68e3183580bea59e764d33283875e5f0adc753f3 NTB/msi: Convert to msi_on_each_desc()
49fbfdc222504b7f0d83a58c13869d599cf8e184 soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
7ad321a5eadb52b4af1c577dda51783e08235ea7 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
e8604b1447b4a0c178019bdf809a4d52e1c235b6 bus: fsl-mc-msi: Simplify MSI descriptor handling
653b50c5f96918238e0b51e783b291f6e9e692f9 platform-msi: Let core code handle MSI descriptors
a80713fea3d12344e1da18f9113c74cdb3c463f1 platform-msi: Simplify platform device MSI code
ef8dd01538ea2553ab101ddce6a85a321406d9c0 genirq/msi: Make interrupt allocation less convoluted
495c66aca3da704e063fa373fdbe371e71d3f4ee genirq/msi: Convert to new functions
cc9a246dbf6bdef56d9eee296a1db52dd0607976 genirq/msi: Mop up old interfaces
ef3350c53d2aac65cf1c4ecc968bbb1de5f421ea genirq/msi: Add abuse prevention comment to msi header
bf5e758f02fc739589dcc6a3395c3a3eb77b5c90 genirq/msi: Simplify sysfs handling
cd6cf06590b9792340dceaa285138777f3cc4d90 genirq/msi: Convert storage to xarray
60f20d84dc813f1342771a3e4f06d89da26dc412 of/fdt: Rework early_init_dt_scan_chosen() to call directly
d665881d2171b62ca1ea23be89be6f2a8a330bb2 of/fdt: Rework early_init_dt_scan_root() to call directly
1f012283e9360fb4007308f04cfaeb205e34b684 of/fdt: Rework early_init_dt_scan_memory() to call directly
91d6988558d7ea6a7851621b4ad0f657c338456e Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
4599d78a820eb0a8ce2b3a1bd619620837cf906e iommu/vt-d: Use correctly sized arguments for bit field
9dfa5b6f5efb85efe69fd3b7b0b912004d9547f1 iommu/vt-d: Remove unused macros
4cb3600e5eaf629452c362ec3535b4f30716d4e7 iommu/virtio: Fix typo in a comment
972bf252f86062e50f9c9ea81f84f5df0e9f1302 iommu/iova: Move fast alloc size roundup into alloc_iova_fast()
a8d4a37d1bb93608501d0d0545f902061152669a iommu/amd: Restore GA log/tail pointer on host resume
01b297a48a26bcb96769505ac948db4603b72bd1 iommu/amd: X2apic mode: re-enable after resume
4691f79d62a637958f7b5f55c232a65399500b7a iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
1980105e3cfc2215c75b4f6b172661d675c467d1 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
575f5cfb13c84f324f9898383fa4a5694e53c9ef iommu/amd: Remove useless irq affinity notifier
bb7125739611acbbce8182ed98ad700f03ebac18 iommu/vt-d: Use bitmap_zalloc() when applicable
f5209f91272295c6c3ee0cd5f9589baf93cd00e8 iommu/vt-d: Drop duplicate check in dma_pte_free_pagetable()
c95a9c278df8733a4370182a20f1355d6a81c235 iommu/vt-d: Remove unused dma_to_mm_pfn function
fb6739251cdf10c4b2c3ccecaf73e07a97466997 dt-bindings: ata: Convert Broadcom SATA to YAML
58e529eab80d29a89fc2ab0affc07730c60ef692 dt-bindings: bus: Convert GISB arbiter to YAML
a5af82a8ff98c7a1b88c854776b16da5604d1277 dt-bindings: usb: Convert BDC to YAML
07f7f6867ecabe9c807bb17ce7449bd6bfd3a8dc dt-bindings: interrupt-controller: Convert BCM7120 L2 to YAML
94360916fadd5cc3158608ee91c36d04836f14c1 dt-bindings: interrupt-controller: Merge BCM3380 with BCM7120
f10a9b722f808dd3a02648f073a84b2fe56dddd4 dt-bindings: i2c: tegra: Convert to json-schema
8b82b8416f2cb1fdfa2709c7a96e022561e3ed24 dt-bindings: i2c: i2c-mux-pinctrl: Convert to json-schema
f91030ed4494a0698cc5b3df173f3e125fbd4c87 dt-bindings: i2c: i2c-mux-gpio: Convert to json-schema
d454ab82bc7f4aa7af9f539d5cf9a1e237cdcbc2 iomap: Allow iomap_write_begin() to be called with the full length
a25def1fe56858efa40a8490e875da4a711487f8 iomap: Convert __iomap_zero_iter to use a folio
bc6123a84a71b5dd39192c02ea8f9f4266980b0e iomap: Convert iomap_write_begin() and iomap_write_end() to folios
9c4ce08dd21145d10775c6ce6f21330a9558f8d9 iomap: Convert iomap_write_end_inline to take a folio
6e478521df535b9d5ef5eb84d4352f235bbbef99 iomap,xfs: Convert ->discard_page to ->discard_folio
926550362d609bba6aa3f8cab99ae324adadc343 iomap: Simplify iomap_writepage_map()
81d4782a741b21c101eb368c120f65f7d624c219 iomap: Simplify iomap_do_writepage()
e735c0079465900d78d687f00aba625d46426b29 iomap: Convert iomap_add_to_ioend() to take a folio
589110e897ff9cf7c3500c5fce1c688d1ffca6f4 iomap: Convert iomap_migrate_page() to use folios
60d8231089f0d955e0cce033421df4b19e9adfb0 iomap: Support large folios in invalidatepage
6795801366da0cd3d99e27c37f020a8f16714886 xfs: Support large folios
e17f7a0bc4daa44a4809f5f2f947aa2aa74d1369 uio: remove copy_from_iter_flushcache() and copy_mc_to_iter()
fd1d00ec92002d8fe28ca981a72395eaa7ae3d11 dax: simplify dax_synchronous and set_dax_synchronous
30c6828a17a572aeb9e3a3bacce05fdcf1106541 dax: remove the DAXDEV_F_SYNC flag
7ac5360cd4d02cc7e0eaf10867f599e041822f12 dax: remove the copy_from_iter and copy_to_iter methods
abc14eb1e01286819a671019e78a23542685eee2 ACPI: NFIT: Import GUID before use
d558285413ea2f934ab90223ba908c30c5113aee PCI/MSI: Unbreak pci_irq_get_affinity()
a949f2cf1ab9b3afd894427a64fce24fd8bae0a6 dt-bindings: clock: Add bindings for Exynos850 sysreg clocks
bc471d1fe210a917266ddcebc7bfafb7ac238edc clk: samsung: exynos850: Add missing sysreg clocks
591020a516720e9eba1c4b1748cb73b6748e445f dt-bindings: clock: Add bindings definitions for Exynos7885 CMU
77624aa1d81f4036d83d9868053199eacf2ae2ed dt-bindings: clock: Document Exynos7885 CMU bindings
cfe238e4e7ff1701b010a5ff7c64ae11d53ed8cb clk: samsung: Make exynos850_register_cmu shared
c703a2f44cce4693c8d974ed1f583143261d81c1 clk: samsung: clk-pll: Add support for pll1417x
45bd8166a1d821eb8fada3092514a7c8543f537c clk: samsung: Add initial Exynos7885 clock driver
664c0b58e0252f20c66084b467525fd9fb2892eb iommu/amd: Fix typo in *glues … together* in comment
d7061627d701c90e1cac1e1e60c45292f64f3470 iommu/iova: Fix race between FQ timeout and teardown
d5c383f2c98ac58c210b266cdaf7b86bc32d1ad1 iommu/iova: Squash entry_dtor abstraction
649ad9835a3783bcb6c69368fa939e0010abb2c6 iommu/iova: Squash flush_cb abstraction
6b3106e9ba2de7320a71291cedcefdcf1195ad58 iommu/amd: Simplify pagetable freeing
ce00eece6909c266da123fd147172d745a4f14a0 iommu/amd: Use put_pages_list
87f60cc65d24939353b40aa1d9297fea080cdf8d iommu/vt-d: Use put_pages_list
ea4d71bb5e3fc5c2b7b856bc7506439298f47a23 iommu/iova: Consolidate flush queue code
f7f07484542fae833025da86eb4bd068f5253fe0 iommu/iova: Move flush queue code to iommu-dma
a17e3026bc4da9135ca9a42ec0b1fa67f95172e3 iommu: Move flush queue data into iommu_dma_cookie
befbfe6f8f744acb65c4334cc224b855d31aff1b irqchip/renesas-irqc: Use platform_get_irq_optional() to get the interrupt
31bd548f40cd0b754ed80a372bc2019e7c4fa31d irqchip/renesas-intc-irqpin: Use platform_get_irq_optional() to get the interrupt
5fc1f93f69989e72be7a84ded6ee867d6415f690 clocksource/drivers: Add MStar MSC313e timer support
e64da64f410cf4f9697e25ab76cdfc679f4fb6db clocksource/drivers/msc313e: Add support for ssd20xd-based platforms
7647204c2e81b28b4a7c4eec7d539f998d48eaf0 dt-bindings: timer: Add Mstar MSC313e timer devicetree bindings documentation
aade40b62745cf0b4e8a17d43652c5faff354e6b iommu/iova: Temporarily include dma-mapping.h from iova.h
cd448b24c621b2b676b4fa50a4ab4e9e9da114e2 Merge branch irq/misc-5.17 into irq/irqchip-next
33aa94fd94d7c1ca1af77f398c194bd82ebc6a98 clk: qcom: gcc-sm8350: explicitly include clk-provider.h
d7a49c8d2c67ab504b3959aafda290018d42b0e7 clk: qcom: gcc-msm8994: explicitly include clk-provider.h
1fc8887c04b28d294b71b802fca29a5fa667d7fa clk: qcom: gcc-sm6350: explicitly include clk-provider.h
27f239a4c5e79a8e2f721b0ded24e1f34437d7f1 clk: qcom: lpasscc-sc7280: explicitly include clk-provider.h
3333607bdd4f1a64a13741a252f2eee1bb0a442c clk: qcom: lpasscc-sdm845: explicitly include clk-provider.h
5bcc2521ec7053b0a99e20bbf8f18d6001a78e6c clk: qcom: mmcc-apq8084: explicitly include clk-provider.h
737a2267581ac145db337081ae6fbf9f62feb47b clk: qcom: q6sstop-qcs404: explicitly include clk-provider.h
96ea2a4291343613a7c2da03c03f23dc259171ff clk: qcom: turingcc-qcs404: explicitly include clk-provider.h
4d7bd0eb72e5831ddb1288786a96448b48440825 iomap: Inline __iomap_zero_iter into its caller
3a8e53e21fc8f894d1522f44eff5c3692b70afe9 dt-bindings: power: reset: gpio-restart: Convert to json-schema
034c253915db0aaf99e3358d6d53d3428b643fcf dt-bindings: arm: ux500: Document missing compatibles
07979f09a01e3a3e3bc87064663ffcb7388e0f7f dt-bindings: arm,cci-400: Drop the PL330 from example
8347b41748c3019157312fbe7f8a6792ae396eb7 of: fdt: Aggregate the processing of "linux,usable-memory-range"
b398123bff3bcbc1facb0f29bf6e7b9f1bc55931 efi: apply memblock cap after memblock_add()
f3a9f2b23c3c14629a229641e0be5d58af5d9871 dt-binding: soc: qcom: convert rmtfs documentation to yaml
92c3974ceea8cbae2ef1c4320711836d40becce3 dt-binding: soc: qcom: convert Qualcomm Command DB documentation to yaml
39b86309a4f148e057230e8dad29b3c14720964b dt-bindings: msm: disp: remove bus from dpu bindings
7821f3a0b52519612683a879bdedd0107448d1a2 dt-bindings: crypto: convert Qualcomm PRNG to yaml
9e05e95ca8dae8de4a7a1645014e1bbd9c8a4dab iomap: Fix error handling in iomap_zero_iter()
c1001a62f2f59513fc3ecdd3cde345411b70b7f7 Merge tag 'clk-meson-v5.17-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
4f1e19b6584449248d69aff2b2190994c2ebb7a6 Merge tag 'sunxi-clk-for-5.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
a5ce1d51187051384e18c9aceedd145787599c03 Merge tag 'renesas-clk-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
fcfc6ea4a400ee368043c939d50c15a311157142 Merge tag 'for-5.17-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-nvidia
176a3200ef6d8b4530d613bae13a08edd54c15ab Merge tag 'clk-imx-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
9144785b02765409f63b2fe16948bc746248cf1f filemap: Remove PageHWPoison check from next_uptodate_page()
22b3c8d6612e09f5fcecba1009d399aaf7f934f6 fs/writeback: Convert inode_switch_wbs_work_fn to folios
ece014141cd4b49f2d763f28b19e417b84460560 mm/doc: Add documentation for folio_test_uptodate
a229a4f00d1eab3f665b92dc9f8dbceca9b8f49c mm/writeback: Improve __folio_mark_dirty() comment
10331795fb7991a39ebd0330fdb074cbd81fef48 pagevec: Add folio_batch
66dc1b791c5839d64d261c8b40250a33e6da050b Merge branches 'arm/smmu', 'virtio', 'x86/amd', 'x86/vt-d' and 'core' into next
d9c19d32d86fa54934b632c4314beb067bf98378 iov_iter: Add copy_folio_to_iter()
821979f5098b05dd1cc83075369304ed65dfef4e iov_iter: Convert iter_xarray to use folios
5bf34d7c7ffe773c3b3c1b6ebf39e0f34a2436ec mm: Add folio_test_pmd_mappable()
9f2b04a25a41b1f41b3cead4f56854a4192ec5b0 filemap: Add folio_put_wait_locked()
a548b615834548c202548ca2acbf7b42a17003d7 filemap: Convert page_cache_delete to take a folio
621db4880d305bc37b343b1671e03b7eb5d61389 filemap: Add filemap_unaccount_folio()
a0580c6f9babaf4413c8a7e2ab21d68e31f4c754 filemap: Convert tracing of page cache operations to folio
452e9e6992fe058a650c81d01a9982e3faf10278 filemap: Add filemap_remove_folio and __filemap_remove_folio
f5e6429a51145178a3593ec83865a731fd7d01d3 filemap: Convert find_get_entry to return a folio
bb2e98b613a3c76c904dfa82eb4b86773817598b filemap: Remove thp_contains()
bdb72932976943d4db371e18a5321489351c43da filemap: Convert filemap_get_read_batch to use folios
e1c37722b0687ea77cd2be9389ead58ea85da465 filemap: Convert find_get_pages_contig to folios
9d427b4eb45689c5fca08ef0afe9215e72545df2 filemap: Convert filemap_read_page to take a folio
a5d4ad098528f5753340e7df1bf903fa2c03f599 filemap: Convert filemap_create_page to folio
2fa4eeb800c0f8279f396abde010360f48b4b1d4 filemap: Convert filemap_range_uptodate to folios
7836d9990079ed611199819ccf487061b748193a readahead: Convert page_cache_async_ra() to take a folio
0387df1d1fa7d6371a7f0603c30c1d8b3bd54eba readahead: Convert page_cache_ra_unbounded to folios
79598cedad85d192dac2b85799f44aa31f7f2279 filemap: Convert do_async_mmap_readahead to take a folio
e292e6d644ce7ba4036494dc1b6ae1dcd79e0a86 filemap: Convert filemap_fault to folio
539a3322f208db478db88c4a76239476defce6b1 filemap: Add read_cache_folio and read_mapping_folio
81f4c03b7de75727be438f8f3e1683e0b0d1556a filemap: Drop the refcount while waiting for page lock
65bca53b5f634aea13946359278818f225e08695 filemap: Convert filemap_get_pages to use folios
1afd7ae51f63f345afd1a22049ac01065c8a5d1b filemap: Convert page_cache_delete_batch to folios
9184a307768bf66af1f67d903d7b00725b7a6e8c filemap: Use folios in next_uptodate_page
820b05e92bdf07de94bc52c17d935d9ca0a481b3 filemap: Use a folio in filemap_map_pages
960ea971fa6cdac8d4825a6aaf99b92882e79fbb filemap: Use a folio in filemap_page_mkwrite
82c50f8b443359ec99348cd9b1289f55cd47779d filemap: Add filemap_release_folio()
efe99bba2862aef24f1b05b786f6bf5acb076209 truncate: Add truncate_cleanup_folio()
14350ed95867c48f18dfbe86f91c9b9d1880e5c8 Merge tag 'clk-v5.17-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
4d4ea94fa6fc8192f7855cba5acaa5e62a0b5e78 dt-bindings: memory: Document Tegra210 EMC table
b29f4889f8860486686adb056030215d413bb928 dt-bindings: display: st,stm32-dsi: Fix panel node name in example
20f3507fdbf918353fc748aa99756955b8a273fa dt-bindings: vendor-prefixes: add OnePlus
52864f251d8424c8e47782c7be24bcf37aee2200 dt-bindings: display: enable port jdi,lt070me05000
137b1566c5012dc8dbcaa492afd15be3517b6332 of: unittest: change references to obsolete overlay id
cca549335f5e00d2c716908d112a6b9366fa263d of: unittest: re-implement overlay tracking
be185c2988b48db65348d94168c793bdbc8d23c3 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
4b483349c820a8b5e3a0b4582b642c90d43eac81 dt-bindings: rng: apm,x-gene-rng: convert APM RNG to dtschema
c92664a9e86265a096e9b66e5154aaed0885a0f2 dt-bindings: rng: atmel,at91-trng: convert Atmel TRNG to dtschema
25b32931c5fec9b99bcc17b1e9db668d49448f3c dt-bindings: rng: atmel,at91-trng: document sama7g5 TRNG
d5c010ede10ac8c4558f61bda8d50e0d21f8b6ce dt-bindings: rng: ti,keystone-rng: convert TI Keystone RNG to dtschema
ff95e85e6c4668abc20e63d828039a4573b15258 dt-bindings: rng: nuvoton,npcm-rng: convert Nuvoton NPCM RNG to dtschema
8000f55a3c6bc13d211547fd38ba092e47427117 dt-bindings: rng: ti,omap-rom-rng: convert OMAP ROM RNG to dtschema
fb13b5babb97f182b6d61bf4efc9ccf8ed4b1270 dt-bindings: rng: st,rng: convert ST RNG to dtschema
8ba694e5b7fb5c9b516e59ef9cc6978a7de81b21 dt-bindings: rng: timeriomem_rng: convert TimerIO RNG to dtschema
c2abcf30efb8bdd8dfe8d1796e29fd26aea03702 dt-bindings: display: novatek,nt36672a: Fix unevaluated properties warning
37c995ed19fdd4695d18fad24c7eaa441ea86564 RDMA/ocrdma: Remove unneeded variable
47920e4d2cbfe64e85c8b536a792a91a94c7c187 RDMA/rxe: Remove redundant err variable
8803836fe75413f7e78a18ce81c0b41ab978a2d0 RDMA/rxe: Remove the unused xmit_errors member
8d1cfb884e881efd69a3be4ef10772c71cb22216 RDMA/rxe: Fix a typo in opcode name
a7ad9ddeb528b91de03cedeef34532dc0ba77bfd RDMA/mlx5: Print wc status on CQE error and dump needed
01097139e772ac0082175c01eefb989f78e4437a RDMA: Use default_groups in kobj_type
d8b0afd29c1d6d61890f259360388bde57f5dc90 RDMA/rxe: Fix indentations and operators sytle
d82e2b27ad3a4fdd745332e0c310ae05660a1bf1 RDMA/mad: Delete duplicated init_query_mad functions
36783dec8d7932099d920dd44bc4c457b8272938 RDMA/rxe: Delete deprecated module parameters interface
38d220882426422927db85b0dd04ec6ab18a5c69 RDMA/hns: Remove support for HIP06
e375b9c92985e409c4bb95dd43d34915ea7f5e28 RDMA/cxgb4: Set queue pair state when being queried
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
fbf3a5c301685f7e9224bf5de9c426cf8f11ae15 xen/unpopulated-alloc: Drop check for virt_addr_valid() in fill_list()
5e1cdb8ee5e76bffbc11d300eebbb5193c7de530 arm/xen: Switch to use gnttab_setup_auto_xlat_frames() for DT
9dd060afe2dfd4e3f67b6732fdc681e52cd7cbd9 xen/balloon: Bring alloc(free)_xenballooned_pages helpers back
d1a928eac72962b562162c25baf45ce147e27247 xen/unpopulated-alloc: Add mechanism to use Xen resource
b2371587fe0c02657db89b67b72efc581bd3f7a0 arm/xen: Read extended regions from DT and init Xen resource
54bb4a91b281e1b21235a4bc175e1293e787c016 dt-bindings: xen: Clarify "reg" purpose
ca2770c65b56374374fa00c349883e67c16943de IB/iser: Align coding style across driver
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
18451db82ef7f943c60a7fce685f16172bda5106 RDMA/core: Calculate UDP source port based on flow label or lqpn/rqpn
93f8df548187f6aca50d3398a88cf5ebf130525e RDMA/hns: Replace get_udp_sport with rdma_get_udp_sport
69e609ba96620aaca3c3bdcbaba5f8dee3b12f5f RDMA/irdma: Make the source udp port vary
104f062fd1b9c8571dba6a3020649da6bbc66259 RDMA/rxe: Use the standard method to produce udp source port
4e31bfa37662f72e8e7e3ae46eb5f845a5854229 clk: visconti: Remove pointless NULL check in visconti_pll_add_lookup()
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
0422fe2666aea4c0986f4c89dc107731aa6a7a81 Merge branch 'linus' into irq/core, to fix conflict
94a4950a4acff39b5847cc1fee4f65e160813493 of: base: Fix phandle argument length mismatch error message
5d05b811b5acb92fc581a7b328b36646c86f5ab9 of: base: Improve argument length mismatch error
2b35e9684d093569fd4743719bccdd7409eb9f8e of: unittest: remove unneeded semicolon
da17d6905d29ddcdc04b2fdc37ed8cf1e8437cc8 of/fdt: Don't worry about non-memory region overlap for no-map
0bbeb64cb063d746cdb2fdc8c1e3f4d51e268b23 dt-bindings: vendor-prefixes: Add Sunplus
ad31ce56c434bbd792f3ee79160cedaf20f7f238 dt-bindings: net: mdio: Allow any child node name
1d01efaf1824aea57cbcf96b27d6f36441898a4b dt-bindings: net: snps,dwmac: Enable burst length properties for more compatibles
8650381f33fba33e162db2266ce74f1b87a2f71c dt-bindings: net: Add missing properties used in examples
24e42e32d347f0787a6f99aeb590f3aaa7221093 9p: Use fscache indexing rewrite and reenable caching
93c846143d8630d1fd465b69703b0f0021a543dc 9p: Copy local writes to the cache when writing to the server
a6b5a28eb56c3f4988f7ff5290b954ba296e309a nfs: Convert to new fscache volume/cookie API
16f2f4e679cfdaa9552574484f104014908a76c6 nfs: Implement cache I/O by accessing the cache directly
6629c0769926306454b113effe1aad243bd49bde Merge tag 'timers-v5.17-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
67d50b5f9114ae55d45e08e1fd1d6ae152622bf3 Merge tag 'irqchip-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
35e13e9da9afbce13c1d36465504ece4e65f24fe Merge branch 'clocksource' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
c40238e3b8c98993e3c70057f6099e24cc2380f7 RDMA/irdma: Remove the redundant return
74a5257a0c175810d620b5e631c4e7554955ac25 genirq/msi: Populate sysfs entry only once
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
400e1286c0ec3fd13d7ac0705c3c175bcb6d2899 ceph: conversion to new fscache API
1702e79734104d711a84ff55bd6a93c21947bc01 ceph: add fscache writeback support
e0484344c0413e1fcd5642b77d49c7648fb194ec fscache: Rewrite documentation
e6435f1e02f410e3507f02a37c0fbb17971ddc7c fscache: Add a tracepoint for cookie use/unuse
d7bdba1c81f7e7bad12c7c7ce55afa3c7b0821ef 9p, afs, ceph, nfs: Use current_is_kswapd() rather than gfpflags_allow_blocking()
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
9cdbeec4096804083944d05da96bbaf59a1eb4f9 x86/entry_32: Fix segment exceptions
785576c9356fb249e2715fe25f47c773385574ce dt-bindings: net: mdio: Drop resets/reset-names child properties
e623611b4d3f722b57ceeaf4368ac787837408e7 Merge branch 'dt/linus' into dt/next
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
6020c204be997e3f5129839ff9c801800fb4336e Merge tag 'folio-5.17' of git://git.infradead.org/users/willy/pagecache
f079ab01b5609fb0c9acc52c88168bf1eed82373 Merge tag 'iomap-5.17' of git://git.infradead.org/users/willy/linux
3d3d6733065c9670f8df6630990d4885933b1e55 Merge tag 'fsnotify_for_v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1fb38c934c6e6fad1559f7fe22504b42b7110f8a Merge tag 'fs_for_v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8975f8974888b3cd25aa8cf9eba24edbb9230bb2 Merge tag 'fuse-update-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
8834147f9505661859ce44549bf601e2a06bba7c Merge tag 'fscache-rewrite-20220111' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3acbdbf42e943d85174401357a6b6243479d4c76 Merge tag 'libnvdimm-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
362f533a2a1098fe95020cb59340023e9b11d062 Merge tag 'cxl-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
13eaa5bda0df8f5c1c4f2a4fb4a0bc20787dcc68 Merge tag 'iommu-updates-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
8e5b0adeea19309c8ce0e3c9119061554973efa9 Merge tag 'perf_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64ad9461521b1a357846ef6cedc4bccd48a046e0 Merge tag 'x86_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce990f1de0bc6ff3de43d385e0985efa980fba24 Merge tag 'for-linus-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4eb766f64d120f0b80ec24282df789b7db2ff838 Merge tag 'devicetree-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d9b5941bb5933932051e315de18a43db7d3c9e13 Merge tag 'leds-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
455e73a07f6e288b0061dfcf4fcf54fa9fe06458 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
147cc5838c0f5c76e908b816e924ca378e0d4735 Merge tag 'irq-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd04899208d2057b2de808e8447cfd806fd0a607 Merge tag 'timers-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
feb7a43de5ef625ad74097d8fd3481d5dbc06a59 Merge tag 'irq-msi-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0fe82baaeb2719f910359684c0817057f79a84a Merge tag 'v5.16' into rdma.git for-next
747c19eb7539b5e6bb15ed57a0a14ebf9f3adb8e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fb3b0673b7d5b477ed104949450cd511337ba3c6 Merge tag 'mailbox-v5.17' of git://git.linaro.org/landing-teams/working/fujitsu/integration

--===============5398784800896937720==--
