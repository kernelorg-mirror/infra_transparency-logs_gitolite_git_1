Content-Type: multipart/mixed; boundary="===============5870840535356669924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 18 Jan 2022 14:24:14 -0000
Message-Id: <164251585400.3761.12539353307899268978@gitolite.kernel.org>

--===============5870840535356669924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: d8adf5b92a9d2205620874d498c39923ecea8749
    new: 3b61c55694d830640fadeb3de6501a902772455f
    log: revlist-d8adf5b92a9d-3b61c55694d8.txt

--===============5870840535356669924==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d8adf5b92a9d-3b61c55694d8.txt

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
c03061e7a210b4fe37440a1940fc198744a55ca4 xprtrdma: Remove final dprintk call sites from xprtrdma
c0f26167ddcf94fb94e80fcb20aaac7f7db13c1a xprtrdma: Remove definitions of RPCDBG_FACILITY
aed28b7a2d620cb5cd0c554cb889075c02e25e8e SUNRPC: Don't dereference xprt->snd_task if it's a cookie
73a3bb0066c5aeb653abca69634cac31c75c318d Merge branch 'block-5.17' into for-next
9182980a065e7f1c91d67cdf85c571c49cfc700b Merge branch 'io_uring-5.17' into for-next
94fd19752b28aa66c98e7991734af91dfc529f8f ovl: don't fail copy up if no fileattr support on upper
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
f346f32701ebacf6fe397f6f1d254256f73da321 MAINTAINERS: Add Helge as fbdev maintainer
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
6fed105a5640e148032ad37208be280ce8cb6915 MAINTAINERS: remove Gilles Muller
92b2dadaa624d69465dd94ce3d0f30fc2f70170e scripts/coccinelle: drop bugon.cocci
3cdb8e995ee2e393b66d2abe156b90475009ec41 drop fen.cocci
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
a1a31d0da52704f902f301efdbe8b806f3a6c473 iio: adc: tsc2046: fix memory corruption by preventing array overflow
f56caedaf94f9ced5dbfcdb0060a3e788d2078af Merge branch 'akpm' (patches from Andrew)
c5079cd7c52abfd9bf8aa2b5d3b5b7a1bf5eda7a iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
d3e2bb4359f70c8b1d09a6f8e2f57240aab0da3f perf metric: Fix metric_leader
762f99f4f3cb41a775b5157dd761217beba65873 Merge branch 'next' into for-linus
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
7372971c1be5b7d4fdd8ad237798bdc1d1d54162 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
900ed72c8a190e8c0b87cb17abc645b8ec713011 rtc: gamecube: Fix an IS_ERR() vs NULL check
ff164ae39b82ee483b24579c8e22a13a8ce5bd04 rtc: cmos: Evaluate century appropriate
5ceee540fdc7f1d65ca6e2b1b193ce5aa95ab99c rtc: sunplus: fix return value in sp_rtc_probe()
429e3d123d9a50cc9882402e40e0ac912d88cfcf bonding: Fix extraction of ports from the packet headers
80783c83f50f4dd01b78b50c8cc86835967b19fe kallsyms: support "big" kernel symbols
11c213b0028cebfefda818a145a6f5500aed1567 kallsyms: increase maximum kernel symbol length to 512
2f71526d93c31fd95e968c93784e276b0d0b0017 kallsyms: use the correct buffer size for symbols
3fe7fa5843d204e235d92902190fecb972a3f9cc mm: Add folio_put_refs()
3abb28e275bfbe60136db37eae6679c3e1928cd5 filemap: Use folio_put_refs() in filemap_free_folio()
0be29b05808bf1dd4f695555205930b5e72ca44a rust: add C helpers
f28e962764419f21e82bdb7bdf8329e47ce4bfeb rust: add `compiler_builtins` crate
40458fc0ff2155ae158115ed57b8ecd5514d92ca rust: add `alloc` crate
c47068ebb6aa47c16dc4d8efde6780ecd4cc8db5 rust: add `build_error` crate
0ca0dcf881fb218764c02cd553f76e0e439cb235 rust: add `macros` crate
08ce53e5594e13f1e02e2dac61159b24ec18cbcc rust: add `kernel` crate
df51f5e6315ed2fe3cccd5941c7a7d380e0e5ab9 rust: export generated symbols
efd390f10e306255f9a0eabf8d29d726d5ecd79c vsprintf: add new `%pA` format specifier
f87087dabe30521a2b26b628f61f0d82b5bc2ff2 scripts: add `generate_rust_analyzer.py`
f3714fe26fb9cf6328882f967a00389fbe5e4098 scripts: decode_stacktrace: demangle Rust symbols
78b471443e278281048081e39e8d6d3097920812 docs: add Rust documentation
5d287d7e9c9bd455f8eb9abf80f320927433e168 Kbuild: add Rust support
aea6c5d53e0cce73fb4705c20de141ebc589036a samples: add Rust examples
cc9fed8264ddd93b483aedc718088f6fcc247326 MAINTAINERS: Rust
5c1fec092f967b9b4722f6d91c9bcbe8222098fd [RFC] drivers: gpio: PrimeCell PL061 in Rust
fe7751c4f8fce1bd860b5f3f85513f3d2db956ce [RFC] drivers: android: Binder IPC in Rust
ced9f62ec4355bbb92226ac3f019da468a5c996b init/Kconfig: Specify the interpreter for rust-is-available.sh
6661224e66f03706daea8e27714436851cf01731 Merge tag 'unicode-for-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
35ce8ae9ae2e471f92759f9d6880eab42cc1c3b6 Merge branch 'signal-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
98f2345773f9ac739350230a85f9a7f7b1fe21a6 unicode: fix .gitignore for generated utfdata file
763978ca67a3d7be3915e2035e2a6c331524c748 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b70b878c32ef3971334ade7fac8f47e4629b029c Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
2225acc32275085d5e0ce5845c6fd18d61204b49 Merge tag 'linux-watchdog-5.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
96000bc956628dc0cc608696d5385ffc19e65a76 Merge tag 'ntb-5.17' of git://github.com/jonmason/ntb
4b3789512f018819e0c4b0776731dc4ce694c484 Merge tag 'i3c/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b520085ca57982c4beeb9bb64b8f6018425cb61f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c750c7b614322a4ab50be0d57a76addb598d51d Merge tag 'fbdev-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a6097180d884ddab769fb25588ea8598589c218c devtmpfs regression fix: reconfigure on each mount
0c947b893d69231a9add855939da7c66237ab44f Merge tag '5.17-rc-part1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5576c4f24c56722a2d9fb9c447d896e5b312078b ALSA: core: Fix SSID quirk lookup for subvendor=0
f15c5839469758c91666de2b45b050432c4996c1 video/fbdev/stifb: Implement the stifb_fillrect() function
dfed9f99bbe447f7568cb2cd6d33857a0bf2b9bc parisc: Use safer strscpy() in setup_cmdline()
1c013da1ad45227d3b0eb12933d758786350da66 parisc: Autodetect default output device and set console= kernel parameter
3d3a5814228feedd46fbddbeab381ae9bc2996ba parisc: Fix missing prototype for 'toc_intr' warning in toc.c
073983233302641d080b524640cc99be696e802a arm64: dts: meson-g12-common: add more pwm_f options
2c420d79dae47f9fa3bb8ccb76eaba864c579721 arm64: dts: meson-g12-common: add uart_ao_b pins muxing
ef3ac01564067a4337bb798b8eddc6ea7b78fd10 drm/i915/display/ehl: Update voltage swing table
e26602be4869c74dd8a0f66f718b8a0ce120edb4 drm/i915/display/adlp: Implement new step in the TC voltage swing prog sequence
a820d5ff94182ca487ef937e6ebab81bff733079 fbdev: aty128fb: make some arrays static const
b4b086890366e555cff52a89888b5bdef351562f video: fbdev: Check for null res pointer
bcc48f8d980b12e66a3d59dfa1041667db971d86 video: hyperv_fb: Fix validation of screen resolution
1dac89184c4a5fda95be74f2c25d9863f4262e20 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
2864ead72d0342997676e2c96957fc7c350d01a4 fbdev: omap2: omapfb: Remove redundant 'flush_workqueue()' calls
a533da63d469c9cafb3ce1da7c40a7e97746e2b6 omapfb: use default_groups in kobj_type
d4fbda900d23c9017a3bee0b5b36e0a4e27ea635 drivers/video: remove redundant res variable
486f91a65e2e70bf4dac5acbd8a7623a0a4e7fff backlight: qcom-wled: Add PM6150L compatible
390a9c625a969aab98e19d63b03292a8fe56ab99 video: fbdev: mb862xx: remove redundant assignment to pointer ptr
45378cd33905966baf16d12ab0adbd56794ee075 irqchip/apple-aic: Drop unused ipi_hwirq field
291e79c7e2eb6fdc016453597b78482e06199d0f irqchip/realtek-rtl: Map control data to virq
91351b5dd0fd494eb2d85e1bb6aca77b067447e0 irqchip/realtek-rtl: Fix off-by-one in routing
960dd884ddf5621ae6284cd3a42724500a97ae4c irqchip/realtek-rtl: Service all pending interrupts
c0b7f7d7e0ad44f35745c01964b3fa2833e298cb net: ocelot: Fix the call to switchdev_bridge_port_offload
db094aa8140e6da25ba77345b24a8af0c220665e net/tls: Fix another skb memory leak when running kTLS traffic
79074a72d335dbd021a716d8cc65cba3b2f706ab net: Flush deferred skb free on socket destroy
9ea674d7ca4f6ce080b813ac2d9a9397f13d2427 Merge branch 'skb-leak-fixes'
a87b0fd4f9003f8521226e226cf92b18147b3519 s390/cpumf: Support for CPU Measurement Facility CSVN 7
745f5d20e7936931f924410f32d8b0e599b5990e s390/cpumf: Support for CPU Measurement Sampling Facility LS bit
012a224e1fa31fc256aab921f691598e03db6018 s390/uaccess: introduce bit field for OAC specifier
5754f9084f261f6fbfdcc6e57dae97c86a6ff688 s390: add Sven Schnelle as reviewer
c831d92890e037aafee662e66172d406804e4818 irqchip/loongson-pch-ms: Use bitmap_free() to free bitmap
0b39536cc699db6850c426db7f9cb45923de40c5 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
30fee1d7462a446ade399c0819717a830cbdca69 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
00358933f66c44d511368a57eb421e172447cfb9 brd: remove brd_devices_mutex mutex
e6a2e5116e07ce5acc8698785c29e9e47f010fd5 block: Remove unnecessary variable assignment
a3830e70814aa632d33ef784bed117236e808939 Merge branch 'block-5.17' into for-next
850fd2abbe02eb2b52cbb1550adbcc89b36d65de block: cleanup q->srcu
a1c0aad3a9e31deacad51dc250720f095c428e94 Merge branch 'block-5.17' into for-next
993220ba6706dddbc73d9fc6bc21d371b9b4570c ipmi: Add the git repository to the MAINTAINERS file
7281599201c3336e350406781e7d88ca92453727 ipmi/watchdog: Constify ident
d134ad2574a1c9b5c34659709769bdb25295fd25 ipmi: ssif: replace strlcpy with strscpy
0da990bdbbdb3fa56f17d72558b82202b73a7624 lib/crypto: add prompts back to crypto libraries
1d6969988006d428a316d3540d16e7a01ffa7618 random: fix typo in comments
9a74a4e80bfbbd244b4d66c6b348ac3aec6f88d0 random: cleanup poolinfo abstraction
6c3d73f0bfe0c5c5c5d6abb3390bdee87381b07b random: cleanup integer types
f5961ee4cec1b3ef806c956af149d340e7df0208 random: remove incomplete last_data logic
6db4807edb02a8aca66a428d408a6108cec065db random: remove unused extract_entropy() reserved argument
89596ce2adbec0c459dd01b9caba4213c82136f2 random: rather than entropy_store abstraction, use global
43102512757e734c3e741c0fed0c6e8d1e43ca50 random: remove unused OUTPUT_POOL constants
5765cee119bf5a36c94d20eceb37c445508934be net: sfp: fix high power modules without diagnostic monitoring
9dec0368b9640c09ef5af48214e097245e57a204 xfs: remove the XFS_IOC_FSSETDM definitions
4d1b97f9ce7c0d2af2bb85b12d48e6902172a28e xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
b3bb9413e717b44e4aea833d07f14e90fb91cf97 xfs: remove the XFS_IOC_{ALLOC,FREE}SP* definitions
8aea8e41ff199268ba0481c030b4d5cbd6055bbb btrfs: don't start transaction for scrub if the fs is mounted read-only
47b9e385cff7a0a61049248abd9f6a80d2ac0e7c btrfs: fix too long loop when defragging a 1 byte file
ce8e288d610ca9d243ec187634d95ca06e2de37c random: de-duplicate INPUT_POOL constants
317162eb530869c4f95ca4a3626c233bf05ab221 random: prepend remaining pool constants with POOL_
62d337f0742e9f29588d8f81344e41fc3b00e5b1 random: cleanup fractional entropy shift constants
aa64629f748c8d22e07313b5e6a16954293e24b4 random: access input_pool_data directly rather than through pointer
b48e412a0b738f8fb970d64ce596eaa4415c6af7 random: selectively clang-format where it makes sense
51cdc1edfb79286773fafd90a1c420c399769eb0 Merge branch 'misc-5.17' into next-fixes
99e057c016b6b6d3adbbc76552d2f8a8ec885aca random: simplify arithmetic function flow in account()
e3548aaf41a200c2af359462be23bcdd76efd795 cifs: free ntlmsspblob allocated in negotiate
74ce6135ae6ef482715cff2ccd703b7295f900f2 cifs: clean up an inconsistent indenting
7eacba3b00a3c35c1ad189f543b1995dd0bdca9c cifs: alloc_path_with_tree_prefix: do not append sep. if the path is empty
a2809d0e16963fdf3984409e47f145cccb0c6821 cifs: quirk for STATUS_OBJECT_NAME_INVALID returned for non-ASCII dfs refs
0c248dc26e9031841a0beb96e3f820c50d56e5b4 matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
3e24c83143b29c0558206ae12949899b792bebc4 video: fbdev: use swap() to make code cleaner
29a6c7b4442f34b1fd942ce0f5d203bc84287842 dt-bindings: simple-framebuffer: allow standalone compatible
7666cad0e068f3d5b27d1e55af46638610d79577 video: ocfb: add const to of_device_id 
842086bc7262a36f002e0361f9dc351556cae3f3 video: fbdev: controlfb: Fix COMPILE_TEST build
88cd286cdea6fe8dc11cfff3287eb02a02af16f8 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
57fd148b37dd00d0fab88b336b774fadf6087e6a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4f7481635d7b101e336a26c3c2079ea91261ca7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fac920d0ac3aaaa293725bacd109623c3a60ca96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d7192c2597fd578737f81ef8d9341a802e38f310 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
12189a1886a2b30376fca912b73c84c19b454d63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
7cbcfdbfea0000a7bd60e6b5637645f0d335987e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
43aa44a5bf2a68dd282722edbfd8c3462461e63a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
51891374f33d3e0b17c50e2d746024db8a1a2e09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d1a93014c3fd376f73af6e72298e677a3d81c3a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
82cba2da048b2139ab4457d657bb74586aa985dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eddd6e7b1083519c08e33ea4a8fcb810d1ee0cdb Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
cda01cd3895281a7efee27503b92ab511c1ba04b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
99555df087098b6f7cdefafb663a7c31122e18e4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f3c47c19fa66afc3e822d4137c1759adb1327505 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dea1fa4c0172afd5202808c44495bfcf99841804 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bc6cf3a4ab28cac1a9c3d8530ff794c4e3dc1fb8 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8efd7f4e739925e4652040791393f253ddc4e70f Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
b7cf02267e85dc848fcdf31f79847a5e6b436ae8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cdd7a6ed3fb8c31f9380c3e70edf6da18565d92f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0e10d8ba146c4c12183f391691cbc6f17e1df1c7 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
6b0764598dc7dea21a44cd4e7ec3dd4a7aabf5c2 docs: staging/tee.rst: fix two typos found while reading
cc2cf6796a90bf356a8ddc854f65cea434477ea7 docs: ftrace: fix ambiguous sentence
7a91a81a651c26890730cdabd36cc73f1c542100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
87906ebcfa214fcd309728a12626bc97956b7f07 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
e2a5104507feb4a9cd99bcb2d538e9e14494d791 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
962284e94243afe8bb3e4b288e46205041a4ce3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d523c2c0182283abbf589574bf48a0176795c469 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5629c440cab2b9fc6836994155545b779bea95af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c7b2ff07bff32fdd57dda58028e402a6d8cc05ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9301953daf2fe735277b1d23aef53037eaac53ef Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7411b2242d6450202176a658c935e90b17afc954 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d5dda71904f8871c40a60745c0438d5d19a26f69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
749c7a4b8897cb78eec0c18189a66c3fc1e14260 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4d096007392b672ad67f7e43aea20472b2e76c54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f425870c14ac13c5b75c9483e629a76cb86b0f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f550530fbaf4afb4f8f810968855e25763f0909c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
53f6869cf67914284d1db0c64315e41194fff1fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a3ba03824ffd00b6042beb5c0bda520fe586d8d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7c37cde0ac3b9216e074fcbde4e7132544098ca2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
867ab617549aeb97f0b569fec694d326bfe3278e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bcf1895742ec3bc28b09c699382a4164cf0069cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ec464e9220a5e12b9d89a445afc0882ba97c28b0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f3ff51975ae68c46893e9c9a95615c86368f99dd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
49d68935a14d868b4f467ebf6eb679a3cae465da Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d8340d324eb3d449336844af7ef2e29f5c34bc21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a549a1bd6b02a1662c3b7304be5d1165085e9518 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6d6b862c35efa9b07fc284176886b21da3ab9b7b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fb146c261eecec3b4c949085c2c22827e618a94c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4746b5862d502e19719c53e1dc548b8f962f8592 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
61a01d18a43833575ac669585c62a4cf3bc4a86f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e4bbabadeccb9f83fd1f6ad45bf89da5cc051575 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
829ccc2dd0260574245f6476c4f9b48b3305aa96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
29896a6466bc77618258057492466aab0e522bf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
25885e5926d0459c5015cdb3258180ed5f0c7736 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
034540487d5e10bd5525373d1ace49261dcefa70 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bb2f29227f879c428c19eb5a636e5a3eab93abea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
163ce5b23873642a08879995a99d08b15a35800f Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e594f66c771aca33b57239ec9f7aadc201e78f42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dbde40af4f40e65bf2bb55cf3dd71a2e49de7b25 Merge branch 'master' of git://github.com/ceph/ceph-client.git
64beca7a06faf3555461ef609a3f15bdbd95b91b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8b26e833aacf3e0e3aa4a6feef8a0ea033004f5d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e186ce5716f40b88286b7b2713ff261860ee3c80 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fdfef4086258b7ad993dc7d388c3ea072c13a043 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f743f375b592440af2a11e460c6402095ae8264b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
56d8749fdb0d85416d7bfeec65c5eeeaee87c86c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
24f40adc3c8ca8f2090166a174cff41cd8fc5899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a13a2374f0cedaa84a39ad405b9c6ec6c12577a3 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
42520392f692db3f3d6402848afd44c55595c45c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6669b04e73ba8c6d19bbfa9897ad84d4691cbd3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2641a4659fa69f4cb5a3853e8fcb4d1dfce0ab7e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
13be46e5842dc293352366b7fe55a1840539cf67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3fd1aac2cd706553230d7727e44c7835cac00be6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
089d19d2130b19129f5e96350c2093995ea34d99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
94651023c37607c09d9da1c00fc743ff85199e4a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
294097afb24aa70e78af2395735bada387188ef2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a166651bebbfe87944448b0f699a41c295c574cf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b7fb2dad571d1e21173c06cef0bced77b323990a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
7a534ae89e34e9b51acb5a63dd0f88308178b46a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
eee412e968f7b950564880bc6a7a9f00f49034da remoteproc: qcom: q6v5: fix service routines build errors
d42cd79306498744092eae9458a4e98fc601b0e7 Merge branches 'hwspinlock-next', 'rproc-fixes' and 'rpmsg-fixes' into for-next
dd0e2303ed875a5914e4e37bc67c585d5b76006a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ae081f8feabc0ee6ff4b8fc76f70427f1c40780e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cf97f404b54a7baeb04e13a7787e84b0946e1398 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c40362ecbcbc869ce2660f127795d66afe129573 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c95652b1cc3f58fe5023fafd5797a51878901c67 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
739e85962ddf1fcda2e38e2274bff3995019076c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3b0609530f1faa53d50af585bf36b45a46294260 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
86bbad1a1b531658a2a1e00ef1b00eb09f842ad1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6fb26e0994f092b031661fde95ec5c40b8534e46 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
8e59a140352a5b40a97eb1a1579eefc20de90429 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
87c48599f67413fcb1d0702c31fc8371d92059d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
193e7a8ba3f87c4121b5bee752c3594db89a5a77 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
37d923a85971cd2eea1b31ae1f1718a36c0f2f18 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b2a4d5bdd6e3cdc69ef1dd896dc77dcb055a87e3 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
96a5b6d870cc76fda886ca2f403eb8652f1377ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8a31b31e457a7a1ccab25815cdfb632047db2205 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c8643bf121aa8367048cd94d150b8908c1be80f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
2da34231de33c1216fae41b1042a26cc0e7c33a3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
bca22af24610362abc281c3c311b38fb47bf2766 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
56a91456fe76efae2be9135e2bedfaa4f9a98b35 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
70422e2f0ef3679bdf0142b7d01b2ba7f11c1d8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e2dd66046de83caf86b2d45c614a03a9b29ab708 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ec3ac81932a3c6eb85cb0987bcb7335ef4728325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
113cb93107ba05ae422e113ffd60cf19592c44a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6d6b27ed8b240376222742a2b516a90fc5e0bf30 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
517dbdeed080c28c50016da2e76334b51cfb179a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c974bf18d9dc09b99180b2e64e6e5368bb2aae18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d5f447f951e21e4677fb4fb33e7a23afe99389e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
43ecd11c557b14cc1779e51d21f28c70a9123b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8d4575e6a907c7128f56b7d5a4d38cca5da54d97 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bc7f2e9af1e9c24f2404a4a73c38d98e329152ed Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4c6a75c726cce5c813222398dd9589353fc1b6bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6dc72a2d49f50601a5c49110a7d2322bdad9bde2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c153a8b02ff9d73267bf4ab6ba2cb26e68591ec6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
815fd781688584cdd6417a451a14a82a3cc0b990 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7ab258790a2acefac50e9b8fe4535019b143b534 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
c1299ad9ef669c63077c349376071184699a68bd Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
1c3b048ceb21b0078c0fbbb90352e406ca09f829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1a1218bb11788ccb15ebe33f1497f26cd62e9cef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
22329c1f3cc145ac8a5d77e052148ae4f182ed12 Merge branch 'akpm-current/current'
595aecc9ab60417d7b8aba3e1c5ecd4bc42e03d8 fs/f2fs/data.c: fix mess
fe60a0d41d258901e2ee87f4517a1bd4636a4281 mm/migrate.c: rework migration_entry_wait() to not take a pageref
53b114b3f97fe193959e5fab7ac99a30e8b1e359 sysctl: add a new register_sysctl_init() interface
486ab56bcefec2acb57346486ab222d52d431538 sysctl: move some boundary constants from sysctl.c to sysctl_vals
b24a87103c43553659f5d3fc4ef3ddedd85840e3 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
9b53edbc45f451a5fb3b767c0119b63ac894b4d0 hung_task: move hung_task sysctl interface to hung_task.c
474acf76aa638f02ad0cfe31d51454833699ad06 watchdog: move watchdog sysctl interface to watchdog.c
f1d2407832172f08ace6a320ea3740b800038014 sysctl: make ngroups_max const
a1321b74907723a4e46a075b732fbc7fbe442daa sysctl: use const for typically used max/min proc sysctls
79abc7d61a97c9ef42751cdc91c874c8c5838c78 sysctl: use SYSCTL_ZERO to replace some static int zero uses
95aa54072391624167c00b12878ff2083d60ec4a aio: move aio sysctl to aio.c
c6143a84cb85fd00b0ed0f2593aea95a8b5dc746 dnotify: move dnotify sysctl to dnotify.c
869ad3d578c0123d8ce156732af36c331168f86e hpet: simplify subdirectory registration with register_sysctl()
c61350cbd5e02da6e332a4d7d395b13ce551b448 i915: simplify subdirectory registration with register_sysctl()
fa9b55eadb55e42b91b293ef61d1951f6b1679c8 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
aa861c9138c182b687bce46a03fd27b0c63d3341 ocfs2: simplify subdirectory registration with register_sysctl()
2a377387d7e7818c1536f1d2b051a2b75ddfce9a test_sysctl: simplify subdirectory registration with register_sysctl()
d3f30e663dd0277f82d053e156b52946c3e78f3f inotify: simplify subdirectory registration with register_sysctl()
a67345e22c6bfc402ef1122d0f07dda7d2baad42 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
a47015f74131f94621eec2c038ed39da3cd5525a cdrom: simplify subdirectory registration with register_sysctl()
b2549c6b84a7c26f9222736e81766df009b7dbd5 eventpoll: simplify sysctl declaration with register_sysctl()
917f7b267a723bee7c132a3f6cf8a1d30fe0119e firmware_loader: move firmware sysctl to its own files
fcb879cc2a64fcade0e3e0225f3847c8cace74ed firmware_loader-move-firmware-sysctl-to-its-own-files-fix
189ba74ddfb8d99583ee22c25af24651e4c59b0d firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
796dc9f7c007209bf20451f143fed153b1dc9c71 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
5f0a8dd9be481c009c4458c25c1056a266a076e1 random: move the random sysctl declarations to its own file
8e7d4500b01c144b2a1f70c4c1491b78b6d1a420 sysctl: add helper to register a sysctl mount point
f72b5e04e276ab69666494577a89ee2e1f94de1c sysctl-add-helper-to-register-a-sysctl-mount-point-fix
473fe148e1bfc1f50be47498d4ff10effe3c062c fs: move binfmt_misc sysctl to its own file
139cb5ca590f29e8bf9a281c6f0056619f61587d printk: move printk sysctl to printk/sysctl.c
8517eded3a30d71f79091a3959af5231396c9a0c scsi/sg: move sg-big-buff sysctl to scsi/sg.c
991723391f729aef8f25b8fd26ffe0b44217603c stackleak: move stack_erasing sysctl to stackleak.c
ebfb34423bfa67f5deb8b1023b9fe8b658c0b24e sysctl: share unsigned long const values
6f8ccfe87006a449a1c397691f7b8649cf2a8cfe fs: move inode sysctls to its own file
9bd36918d190f8bfe7391cc474658a3e735350ce fs: move fs stat sysctls to file_table.c
2e6882529317dad92b38f609b2363676136c79ba fs: move dcache sysctls to its own file
c60f299f60697d81c1b2cb10da7be05465422436 fs/inode: avoid unused-variable warning
a9fb2090c37ea4f518875b0237cac7cc1222af2c fs/dcache: avoid unused-function warning
6f78415f032c6282ea23db506c09f269861fddc2 sysctl: move maxolduid as a sysctl specific const
3074374bfbe53c2cdc792fddbaa3b1ada0e1948e sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
2e07bb73f0d5367d7af77879d4fff331896061df fs: move shared sysctls to fs/sysctls.c
38cf5f44cd0b731e79ebff72c989de5daa6ded6a fs: move locking sysctls where they are used
fb55cddd634da1d613b225cd54b5a595cd03370e fs: move namei sysctls to its own file
4ae0806b7859f0aca202a9261d31f2541ec3e894 fs: move fs/exec.c sysctls into its own file
a6c7801d2fafe3e74a7db196ed6eb692f0491d49 fs: move pipe sysctls to is own file
e8a5e17e9d1ca8775c531aab0db283f5c2b3f8bd sysctl: add and use base directory declarer and registration helper
bc53e60a58fd3732f2b70d37f2441a3b37755480 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
f45a17ed4ce8cedeee014a3d41c59eca35b1fdd6 fs: move namespace sysctls and declare fs base directory
335b433d04b6ce4f845ba3e1438d6ad86ae898ce kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
c879407da422bb7889ee5d4a1cfa3dd6bcae47bc printk: fix build warning when CONFIG_PRINTK=n
2284b930f64509863a5e14be43dff95e862d8d58 fs/coredump: move coredump sysctls into its own file
e4f4388a702655998017ec98126b90a589d0f55d kprobe: move sysctl_kprobes_optimization to kprobes.c
b20bbe8c35f304e2b97ac28096594d19067daa93 kernel/sysctl.c: remove unused variable ten_thousand
2dc0d87f605f10641088c3db26dabb089933770a sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
2c05e9eabc52a33ce2d053f1b3a74a00d92d56e5 fs: proc: store PDE()->data into inode->i_private
67cf9256959986ccacb9a99e37e333b36367c93e proc: remove PDE_DATA() completely
defd9ad92adf2a21534552e9d855288ff6fa1d1b proc-remove-pde_data-completely-fix
55e1cacedbbfde62987f5ad2fdc82e50857a30a4 proc-remove-pde_data-completely-fix-fix
c2924ef42e3e00a79518c37ebaf04edcb5bf7c8d lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
58d82a5586231ef51a0f780c39c3f231935247fc lib/stackdepot: fix spelling mistake and grammar in pr_err message
165a8459f8f3eaa315e8308b7227ef89d2309546 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
02162fd7cf8407df00d52b708a82f763c13fbf81 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
d040ac642613cbc81936063baeb390c2fe8c5656 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
caceaf036cc98004750177e1cf9e6075c4f39741 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
e9eee43bbc76385f8d55faab7797f65d61039ea5 mm: remove cleancache
59647b0b47e3cd9d5b469e97e5e5f6a14f0e2e44 frontswap: remove frontswap_writethrough
b9745f5cc8d59bec480035747528a51438f28a3f frontswap: remove frontswap_tmem_exclusive_gets
ee6dd2e6f0595e9056b0ea458e806d5fa51286eb frontswap: remove frontswap_shrink
dc8af18c37c448f71b6293efa6ff0c1cc88e90b9 frontswap: remove frontswap_curr_pages
0e4d70058e27b6ba9a6c49768f30542c88d463d3 frontswap: simplify frontswap_init
e76b3da1bb1278fdd89f4a2934766fdc7d2a6a6a frontswap: remove the frontswap exports
3df128ed5e8fb2ba421e57c01782c9504bbe1b03 mm: simplify try_to_unuse
72fd497ab817bff696147aa937afc6e19ad2de34 mm-simplify-try_to_unuse-fix
6bed374e2bdabf25c64a3d3e3d6244bb02e1b4ba frontswap: remove frontswap_test
e635443ddabbbd33a506e5af2aa983c743e3b353 frontswap: simplify frontswap_register_ops
272ddb3945c4d96410c02d840e853b9891447917 mm: mark swap_lock and swap_active_head static
337ea41325b8385d40dbccf042062816b5521cb6 frontswap: remove support for multiple ops
5bc37ee6232fae3d0d32cd05a0aeeb3a506c2d1c mm: hide the FRONTSWAP Kconfig symbol
151aee0fe81e789856439a49e280f0369c381877 Merge branch 'akpm/master'
6f59bc242877fcb9c9a5136ea62d383fce5615df Add linux-next specific files for 20220118
3b61c55694d830640fadeb3de6501a902772455f of: Honor 'of_node_reused' flag on of_match_device()

--===============5870840535356669924==--
