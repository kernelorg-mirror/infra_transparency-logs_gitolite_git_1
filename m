Content-Type: multipart/mixed; boundary="===============2415661688940561654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 09 Sep 2021 20:06:23 -0000
Message-Id: <163121798304.19361.10765274903898318025@gitolite.kernel.org>

--===============2415661688940561654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 3973939365c0128bcbc151d531760bb9e88540a8
    new: 73f91cb3556726c38d236a9c9c3d36da06413da6
    log: revlist-3973939365c0-73f91cb35567.txt

--===============2415661688940561654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3973939365c0-73f91cb35567.txt

fe364a7d95c24e07e9b3f2ab917f01d6d8330bba dmaengine: dw: Program xBAR hardware for Elkhart Lake
53b50458110d829c8fc45e7803a335a515698fd8 dmaengine: idxd: Simplify code and axe the use of a deprecated API
0dcfe41e9a4ca759ccc87a48e3bb9cc3b08ff1e8 dmanegine: idxd: cleanup all device related bits after disabling device
e753a64bee753136087dfd70b37fdd199e942ea9 dmaengine: idxd: Add wq occupancy information to sysfs attribute
53499d1fc11267e078557fc68ce943c1eb3b7a37 dmaengine: idxd: have command status always set
ac24a2dc06cd773895d2fba0378c2538b8176565 dmaengine: idxd: add missing percpu ref put on failure
6cfd9e62e3297993f9f9d2d15f3acb14a0e8abbf dmaengine: idxd: assign MSIX vectors to each WQ rather than roundrobin
b2296eeac91555bd13f774efa7ab7d4b12fb71ef dmaengine: idxd: depends on !UML
4faee8b65ec32346f8096e64c5fa1d5a73121742 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
407b3ea075c2733d6eeb85de9aa33eecd1ff0fb9 Merge branch 'fixes' into next
4c5afb74d9450edc2e2e37243b469cc278b120d4 module: combine constructors in module linker script
49c4959f04b587c8909b33adca4066995c768d60 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
88c5d0a2b9b043d0e000a4f64a28313e57d96a9c Merge branch 'fixes' into next
3ecfc9135e6c82183d121c5578ed5d6f07a53ec8 dmaengine: idxd: add driver register helper
da5a11d75d6837c9c5ef40810f66ce9d2db6ca5e dmaengine: idxd: add driver name
700af3a0a26cbac87e4a0ae1dfa79597d0056d5f dmaengine: idxd: add 'struct idxd_dev' as wrapper for conf_dev
f52058ae11523304a337de249c4c07ba5076f288 dmaengine: idxd: remove IDXD_DEV_CONF_READY
1f2bb40337f0df1d9af80793e9fdacff7706e654 dmaengine: idxd: move wq_enable() to device.c
69e4f8be596d897679e44e86a323629537c02975 dmaengine: idxd: move wq_disable() to device.c
3a5cc01647f07431b342e9703cda0542457ec467 dmaengine: idxd: remove bus shutdown
1c264299431e9a105f3974ad49b6bccc3f03540f dmaengine: idxd: remove iax_bus_type prototype
fcc2281b142bf14e3534d6b1150991194f8d1d44 dmaengine: idxd: fix bus_probe() and bus_remove() for dsa_bus
bd42805b5da33b9c75f3ce0ae9d6ff0ec3f2cd6b dmaengine: idxd: move probe() bits for idxd 'struct device' to device.c
745e92a6d816277fcbd231bda5ad2d882b22fe52 dmaengine: idxd: idxd: move remove() bits for idxd 'struct device' to device.c
c05257b5600bb35a580ecdb25695efff26326d59 dmanegine: idxd: open code the dsa_drv registration
5fee6567ec387088ec965ee60c63051bbe102cac dmaengine: idxd: add type to driver in order to allow device matching
034b3290ba257f1a3c8730f3fba72e11645e7b50 dmaengine: idxd: create idxd_device sub-driver
0cda4f6986a3824cac500f66326ff267bf37110f dmaengine: idxd: create dmaengine driver for wq 'device'
448c3de8ac8353fc4447738ae3c56c4eb6c2131d dmaengine: idxd: create user driver for wq 'device'
d9e5481fca74f870cf2fc2f90a0e77e85c0b5b86 dmaengine: dsa: move dsa_bus_type out of idxd driver to standalone
6e7f3ee97bbe2c7d7a53b7dbd7a08a579e03c8c9 dmaengine: idxd: move dsa_drv support to compatible mode
0e96454ca26cc5c594ec792f7e5168cce726f7cf dmaengine: idxd: remove fault processing code
d453ceb6549af8798913de6a20444cb7200fdb69 platform/chrome: sensorhub: Add trace events for sample
3abc16af57c9939724df92fcbda296b25cc95168 platform/chrome: cros_ec_proto: Send command again when timeout occurs
c28d5d5688c6278a1ad32670cbee35802a9e65c1 Merge tag 'bus_remove_return_void-5.15' into next
f997ea3b7afc108eb9761f321b57de2d089c7c48 9p/trans_virtio: Remove sysfs file on probe failure
732b33d0dbf17e9483f0b50385bf606f724f50a2 9p/xen: Fix end of loop tests for list_for_each_entry
75ba9a715cb65e9c3fb17f13929d8741e570795f dmaengine: xilinx_dma: Use list_move_tail instead of list_del/list_add_tail
df208d63cfc5128529059d28565bd8754da2dbd5 dmaengine: fsl-dpaa2-qdma: Use list_move_tail instead of list_del/list_add_tail
48594dbf793a15ee1a63ed879691cf436c14f459 dmaengine: zynqmp_dma: Use list_move_tail instead of list_del/list_add_tail
26f1ca91d242a506bc4461c5b8f33f457d2608ba dmaengine: hisi_dma: Remove some useless code
4aece33cacf726d34ecd8824aee369652ec2beec dt-bindings: dma: altera-msgdma: make response port optional
af2eec750281e581a16b6449b83ce5e994b79d89 dmaengine: altera-msgdma: make response port optional
ef94b0413bf4e0d328989fecf5b773e82c8794ac dt-bindings: dma: add alternative REQ/ACK protocol selection in stm32-dma
2b5b74054c214ed2192713b88799fbc4cda8a1fe dmaengine: stm32-dma: add alternate REQ/ACK protocol management
48ae638be56b43cde9ddca20fc5678401886f5db ppc4xx: replace sscanf() by kstrtoul()
059e969c2a7d9efb463c0d8c574f1b3f1e010bed dmaengine: tegra210-adma: Using pm_runtime_resume_and_get to replace open coding
258cb692b82025d0e6e1cccb72baa60ff78d0ce8 dmaengine: at_xdmac: use platform_driver_register
ade8a86b512cf8db0d0e975a971ce356953cfcb3 dmaengine: idxd: Set defaults for GRPCFG traffic class
568b2126466f926a10be0b53b40c2d6ae056d8d6 dmaengine: idxd: fix uninit var for alt_drv
673d812d30be67942762bb9e8548abb26a3ba4a7 dmaengine: idxd: fix wq slot allocation index check
a9c171527a3403cae6c1907744b1bc9ca301f912 dmaengine: idxd: rotate portal address for better performance
125d10373ad991888c9e94d2da49bcc5ccba2127 dmanegine: idxd: add software command status
b60bb6e2bfc192091b8f792781b83b5e0f9324f6 dmaengine: idxd: fix abort status check
5eea6c9712bd2a707216d7b923090510d60f9663 dmaengine: usb-dmac: make usb_dmac_get_current_residue unsigned
32286e2793858a8491c2276b2754e9850467bb6b dmaengine: dw-axi-dmac: Remove free slot check algorithm in dw_axi_dma_set_hw_channel
f95f3b53513d4bd846169fc42705548609494cce dmaengine: dw-axi-dmac: support parallel memory <--> peripheral transfers
c454d16a7d5a9af88b844d98bec50d2363c19941 dmaengine: dw-axi-dmac: Burst length settings
b92e83f7c4f0e5dea11fd9aef1039d3121897391 dmaengine: ep93xx: Prepare clock before using it
dd861267bfecc49df5232c33d3566a334ff5e9f6 dma: imx-dma: configure the generic DMA type to make it work
ffa179ae2af6b32b1f72f4490989cd69f6385688 Merge branch 'fixes' into next
e9c5b0b53ccca81dd0a35c62309e243a57c7959d dmaengine: idxd: Fix a possible NULL pointer dereference
ced75a2f5da71de5775fda44250e27d7b8024355 MAINTAINERS: Add Luis Chamberlain as modules maintainer
53cbf462f6b5c9de364efdf443ffb74ed082463a dmaengine: idxd: Remove unused status variable in irq_process_work_list()
dfa6a2f4c2eab087959faff5a87119c8ff766c74 dmaengine: dw: Remove error message from DT parsing code
08bf54fcf5ca87328541e035090c6a85c8e064f4 dmaengine: dw: Convert members to u32 in platform data
d6ff82cc1bff97923dfa0640d27271bc220a5004 dmaengine: dw: Simplify DT property parser
4153a7f6440f46261a3004009eaa914914f08055 dmaengine: xilinx: Add empty device_config function
81c2f79c2104c5b48f01da674bc2f7d4bc600db4 dmaengine: idxd: add capability check for 'block on fault' attribute
bd2f4ae5e019efcfadd6b491204fd60adf14f4a3 dmaengine: idxd: clear block on fault flag when clear wq
d803c8b9f3f2b8e5c047f2d0a27a9ea3ef91510f dmaengine: idxd: make I/O interrupt handler one shot
5161a55c069f53d88da49274cbef6e3c74eadea9 cxl: Move cxl_core to new directory
95aaed266801a801add6d17cd3a4f7deb610af2e cxl/core: Improve CXL core kernel docs
06737cd0d216be1cf6e8052e4fca0d391298f184 cxl/core: Move pmem functionality
0f06157e0135f5563efbc9aadbd93ba3d9322cab cxl/core: Move register mapping infrastructure
9cc238c7a526dba9ee8c210fa2828886fc65db66 cxl/pci: Introduce cdevm_file_operations
3d135db510240fefd79da46181493d3e3b415f6b cxl/core: Move memdev management to core
1e39db573e4cdf798b899de2b1e72ac9bea08013 cxl/pci: Ignore unknown register block types
5b68705d1e6340127464ef0ac0e1de94f823f14e cxl/pci: Simplify register setup
67db87dc8284070adb15b3c02c1c31d5cf51c5d6 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
15cb0321a55e12af6b8456e9ec66a11cb367a673 dmaengine: acpi: Check for errors from acpi_register_gsi() separately
9fce3b3a0ab4cad407a27b5e36603c23f1b5b278 dmaengine: idxd: remove interrupt flag for completion list spinlock
0b9159d0ff21bc281dbb9ede06ad566330ac0943 cxl/pci: Store memory capacity values
9760383b22edbfa407a1647969c26d62a501631f Merge tag 'v5.14-rc5' into next
f847502ad8e3299e7ad256aa0bd7eaf184646117 cxl/mem: Account for partitionable space in ram/pmem ranges
ceeb0da0a0322bcba4c50ab3cf97fe9a7aa8a2e4 cxl/mem: Adjust ram/pmem range to represent DPA ranges
bb8c26d9387fe428068dcab35b1873ea3b881de1 cpufreq: vexpress: Set CPUFREQ_IS_COOLING_DEV flag
c17495b01b72b53bd290f442d39b060e015c7aea cpufreq: Add callback to register with energy model
94ab4c3c259c7d00746e5cafb55b5f5125f34b71 cpufreq: dt: Use .register_em() to register with energy model
fcd300c685d5152e76a811c492b0e6eccde29717 cpufreq: imx6q: Use .register_em() to register with energy model
3701fd64a3fb947fc805ca0d108ab87562a9659b cpufreq: mediatek: Use .register_em() to register with energy model
361a172d230964807c0b479738749c50d95d7b50 cpufreq: omap: Use .register_em() to register with energy model
e96c2153d0fc0a1c218bf5ba149ccdf75d19a275 cpufreq: qcom-cpufreq-hw: Use .register_em() to register with energy model
7bb698f09bdd01fbb6d48c14bb1dde556dc1af00 fs: Move notify_change permission checks into may_setattr
d75b9fa053e4cd278281386d860c26fdbfbe9d03 gfs2: Switch to may_setattr in gfs2_setattr
d44f571ff5ce51298df520cc46c3a9f5b983fc0a Documentation/process/applying-patches: Activate linux-next man hyperlink
251a7b3edc197a3947b8cb56fffe61d811aba0a5 docs: x86: Remove obsolete information about x86_64 vmalloc() faulting
630c8fa02f9adf83614871c16c651f049b92f6a7 Documentation: Update details of The Linux Kernel Module Programming Guide
e24d12b7442afa9d41331a951fca467449ff1488 init: split get_fs_names
f9259be6a9e7c22d92e5a5000913147ae17e8321 init: allow mounting arbitrary non-blockdevice filesystems as root
6e7c1770a212239e88ec01ddc7a741505bfd10e5 fs: simplify get_filesystem_list / get_all_fs_names
d00aa8061e04da5c570a54283462e47fab01bd3c ARM: dts: omap: Drop references to opp.txt
29fc76957a9754768cfa3884b413ffc10f82d3b4 dt-bindings: Clean-up OPP binding node names in examples
94274f20f6bf5eb0099bbf7e133aac1f5cd087e8 dt-bindings: opp: Convert to DT schema
a8db7a3f8ac69e558c7bfbd04802201c39a104ad platform/chrome: cros_ec_typec: Use existing feature check
b4366a827f6cf6e58c93e076e335d9ee9ee0480f libnvdimm/labels: Introduce getters for namespace label fields
9761b02d40de4b7f9f4947f801b69993817883ee libnvdimm/labels: Add isetcookie validation helper
8176f147891258a8eb42bf5579fa344fef34e5bc libnvdimm/labels: Introduce label setter helpers
7cd35b2920500908eb3d9d00939f2aea3e8f8361 libnvdimm/labels: Add a checksum calculation helper
f56541a7122c68ef3074e41c2cb14182eb11d3a5 libnvdimm/labels: Add blk isetcookie set / validation helpers
de8fa48b9a281e69f944c58ae2adbd8a277787a6 libnvdimm/labels: Add blk special cases for nlabel and position helpers
8b03aa0e0e5aea61d5a7fc6434faba2a05a6095b libnvdimm/labels: Add type-guid helpers
a6e6d722957273afebf26b9a36b90acfc27dca8a libnvdimm/labels: Add claim class helpers
8c7a729d09644dafbb90207c35cab495d3a33175 Documentation: locking: fix references
59c6a716b14ba3092ea685b6274d5233c18cc194 Documentation/process/maintainer-pgp-guide: Replace broken link to PGP path finder
f08fe9d29366c0204c3d571fa0088b1f0efd1a17 Documentation: arm: marvell: Add 88F6825 model into list
fe450eeb4e6f1c19d088c99d2206ecabb8d0892b Documentation: in_irq() cleanup
c19430eec84f7440651266e5f5a811df3d6f46ae Documentation: block: blk-mq: Fix small typo in multi-queue docs
d4477209c8fbc1bb0035ca44426e02238f68c5fd Documentation/features/vm: correct huge-vmap APIs
8137a49e1567726eb10fcf55ad141ac19804ca6b docs/zh_CN: Modify the translator tag and fix the wrong word
e5cb9494fe799f7358554d5b66568ac16e305499 docs/zh_TW: add translations for zh_TW/arm64
ac8fa1bdc02671ff9c3e548878e68886b3f5daee docs/zh_TW: add translations for zh_TW/cpu-freq
bf608ebc364e204ced4fc09c0e0a4c33fe671344 docs/zh_TW: add translations for zh_TW/filesystems
32b2397c1e56f33b0b1881def965bb89bd12f448 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
315511166469a641c1b838eaca6bdd3af5c362c4 microblaze: move core-y in arch/microblaze/Makefile to arch/microblaze/Kbuild
0b030f54f094fcd42f4a607a675c1851129a58c8 dmaengine: idxd: make submit failure path consistent on desc freeing
9806eb5c79579e200f88660e043706eb490547e6 dmaengine: idxd: set descriptor allocation size to threshold for swq
bbac7a92a46f0876e588722ebe552ddfe6fd790f dmaengine: ioat: depends on !UML
6c97ec172a1c058a66e7c79308a0d7f11753865d fsdax: improve the FS_DAX Kconfig description and help text
39b6389a7fdc0457d980a3ea1e77ca457402f477 dax: stop using bdevname
dfa584f6f91586dbf7bb9f35f8bbdc06590cde1f dm: use fs_dax_get_by_bdev instead of dax_get_by_host
1b7646014e0d838b06be7288e2dec3262948cc56 dax: mark dax_get_by_host static
673a0658f6ac359131a881c0dcf1b91c2500ab9c dax: move the dax_read_lock() locking into dax_supported
cd93a2a4d1b076f5c73d70d836c202bbcbeea49e dax: remove __generic_fsdax_supported
60b8340f0d6587d7b51990689fcdae567f309fbf dax: stub out dax_supported for !CONFIG_FS_DAX
a384f088e4a102b97a59bc0fdaf8b60bca177679 xfs: factor out a xfs_buftarg_is_dax helper
bdd3c50d83bf7f6acc869b48d02670d19030ae03 dax: remove bdev_dax_supported
9b9b12537d3a7b5bea6b9e8f20bffc2338724269 dt-bindings: dma: Document RZ/G2L bindings
ab959c7d4ea086852f35c7ff20ecd79b7471cfad dmaengine: Extend the dma_slave_width for 128 bytes
5000d37042a61ca556fde2782ca40dbfa802ea16 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
5e70a09c54c4d7ce8c8a573005889a5301cda4c4 dmaengine: ti: k3-psil-j721e: Add entry for CSI2RX
aac6c0f90799d66b8989be1e056408f33fd99fe6 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
d8071323c5632bdf0a8ef9b9e5662fac43649f9d dmaengine: idxd: fix setting up priv mode for dwq
f9f4082dbc56c40093bcb5c1f62c04a916eca9a2 dmaengine: idxd: remove interrupt disable for cmd_lock
cf84a4b968f38383534bcd0484385c9254828b2c dmaengine: idxd: remove interrupt disable for dev_lock
64d57d2c64e56ceac85554cd0f653ca3a12aaa9a dmaengine: fsl-dpaa2-qdma: Fix spelling mistake "faile" -> "failed"
fa5d823b16a9442d609617abeec31da8b6afa224 dmaengine: ptdma: Initial driver for the AMD PTDMA
b0b4a6b10577a2e7eaf36f46781f4759b03321a7 dmaengine: ptdma: register PTDMA controller as a DMA resource
e2fb2e2a33fae6009bf68574a7eec8fcfdf9c78e dmaengine: ptdma: Add debugfs entries for PTDMA
e037e36c35c2587879ba6db90e626ffd9d3e2618 dmaengine: ptdma: remove PT_OFFSET to avoid redefnition
4d584efae0b28928011dd5b3b9b3a3ac4324bcac cpufreq: scpi: Use .register_em() to register with energy model
3fd23111185d2167696547d59235bda8d307425c cpufreq: vexpress: Use .register_em() to register with energy model
37f188318ea3f1da75b32df3b1a19f45d9840652 cpufreq: scmi: Use .register_em() to register with energy model
275157b367f479334f3e2df7be93a3dd772f359c cpufreq: qcom-cpufreq-hw: Add dcvs interrupt support
5e79d6d9ea00c273f3efbced841212de85a384d1 cpufreq: blocklist more Qualcomm platforms in cpufreq-dt-platdev
f0712ace7fe0723b40733c3b98591d34c1b0bfb9 cpufreq: qcom-hw: Set dvfs_possible_from_any_cpu cpufreq driver flag
4665584888ad2175831c972c004115741ec799e9 platform/chrome: cros_ec_trace: Fix format warnings
2a3441f59464cfe5e7bdc99176142726f3a1e70e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
b2a6181e27c325f0e654b8d33e5fb621fc3db52b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2297791c92d04a154ad29ba5a073f9f627982110 s390/cio: dont unregister subchannel from child-drivers
436fc4feeabbf103d78d50a8e091b3aac28cc37f s390: add kmemleak annotation in stack_alloc()
15256194eff64f9a774b33b7817ea663e352394a s390/entry: make oklabel within CHKSTG macro local
81912856e0fbc294deed595db568a7a00f962d95 s390/configs: enable CONFIG_KFENCE in debug_defconfig
8f031494df0e5bed90f262c138f592535946910d MAINTAINERS: Fix AMD PTDMA DRIVER entry
1e008336b9f590eb749ac96ccef4ea0301f79619 dmaengine: sh: Fix unused initialization of pointer lmdesc
11a427be2c4749954e8b868ef5301dc65ca5a14b dmaengine: sh: fix some NULL dereferences
e38b3f20059426a0adbde014ff71071739ab5226 SUNRPC: don't pause on incomplete allocation
59dc33252ee777e02332774fbdf3381b1d5d5f5d PCI: VMD: ACPI: Make ACPI companion lookup work for VMD bus
692a3b9a89947b27fc76d40b2613b33286a1690b cpufreq: acpi: Remove acpi_cpufreq_cpu_ready()
9ab0a6cb76b998f5f2231e1c428bee3771893002 cpufreq: sh: Remove sh_cpufreq_cpu_ready()
4bf8e582119ed9767f907abb6dc62ef9dddf10df cpufreq: Remove ready() callback
17b121ad0c43342bc894632f6710b894849ca372 Documentation: ACPI: Align the SSDT overlays file with the code
fa209644a7124b3f4cf811ced55daef49ae39ac6 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
2ad32cf09bd28a21e6ad1595355a023ed631b529 ceph: fix memory leak on decode error in ceph_handle_caps
ce3a8732ae0d43a6d14aa24624c0f12b3e6281b9 ceph: fix comment about short copies in ceph_write_end
fba97e8025015b63b1bdb73cd868c8ea832a1620 ceph: make ceph_create_session_msg a global symbol
59b312f36230ea91ebb6ce1b11f2781604495d30 ceph: make iterate_sessions a global symbol
d095559ce4100f0c02aea229705230deac329c97 ceph: flush mdlog before umounting
e1a4541ec0b951685a49d1f72d183681e6433a45 ceph: flush the mdlog before waiting on unsafe reqs
49f8899e5edfc4b8a97d3959e1ded5a95f2e46b3 ceph: remove some defunct forward declarations
40e309de4dd84ba91b9e0549a5173ce13ef02c5e ceph: add a new vxattr to return auth mds for an inode
b4002173b7989588b6feaefc42edaf011b596782 ceph: cancel delayed work instead of flushing on mdsc teardown
c80dc3aee984c647d747bb07c108862effc917d8 ceph: remove redundant initializations from mdsc and session
0ba92e1c5f7ce7e9c1c828a84e873d7be51c1b9f ceph: add ceph_change_snap_realm() helper
692e17159792a13e8c5031bdc0ae9b0f3158593d ceph: print more information when we can't find snaprealm
d517b3983dd3106ca92d6c5d0d09415a4a09481c ceph: reconnect to the export targets on new mdsmaps
b11ed50346683a749632ea664959b28d524d7395 ceph: request Fw caps before updating the mtime in ceph_write_iter
a6d37ccdd240e80f26aaea0e62cda310e0e184d7 ceph: remove the capsnaps when removing caps
42ad631b4d0e0d6da0bfe375af99887251fbf970 ceph: don't WARN if we're force umounting
a76d0a9c288ea7f5fc01bf05485573ce6b36b839 ceph: don't WARN if we're forcibly removing the session caps
3eaf5aa1cfa8c97c72f5824e2e9263d6cc977b03 ceph: lockdep annotations for try_nonblocking_invalidate
9f3589993c0c69ab9f2401a6b65b21c419b482d6 ceph: drop the mdsc_get_session/put_session dout messages
05a444d3f90a3c3e6362e88a1bf13e1a60f8cace ceph: fix dereference of null pointer cf
0c217d5066c84f67cd672cf03ec8f682e5d013c2 SUNRPC: improve error response to over-size gss credential
abf36fe0be7d754f2a1c733d684d11474e85b7ea docs: kernel-hacking: Remove inappropriate text
eafb1d64030abf5f885026c2074d120c13e0ca9d mm, slub: don't call flush_all() from slab_debug_trace_open()
b3fd64e1451b5efd94aa0ebc755e02558e6f3ca1 mm, slub: allocate private object map for debugfs listings
0a19e7dd928800da66efe429c25b0adc3a07c534 mm, slub: allocate private object map for validate_slab_cache()
84048039d7774c363951ee6fc41c5d26f50f72fd mm, slub: don't disable irq for debug_check_no_locks_freed()
976b805c782a57256e08aeaab45a64536b8887cf mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
2a904905ae041504aefaf8fc7144d31b940443e0 mm, slub: extract get_partial() from new_slab_objects()
53a0de06e50acb372c75d87fcc72ddfdf4a060ee mm, slub: dissolve new_slab_objects() into ___slab_alloc()
75c8ff281d7a6faa650bb9b32052f3ee1b5f8e83 mm, slub: return slab page from get_partial() and set c->page afterwards
1572df7cbcb48936c880f2d2de524f8e47ab65d4 mm, slub: restructure new page checks in ___slab_alloc()
9b4bc85a69f57fea93c1f359b393d2c24857d2f5 mm, slub: simplify kmem_cache_cpu and tid setup
e500059ba55268e1c5212632e4f21e45f54dc6d9 mm, slub: move disabling/enabling irqs to ___slab_alloc()
0b303fb402862dcb7948eeeed2439bd8c99948b5 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
fa417ab7506f9234100e249938d13e94a8c404e8 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
6c1dbb674c5cf76d23381160577d34bead60b76b mm, slub: restore irqs around calling new_slab()
3f2b77e35a4fc3c83132a1a1a2fc7a2c803a2514 mm, slub: validate slab from partial list or page allocator before making it cpu slab
9f101ee89465e0b2c11b477f5b55e03039b2c308 mm, slub: check new pages with restored irqs
4b1f449dedd2ff1eede4ced08a503e13c8d668ce mm, slub: stop disabling irqs around get_partial()
a019d20162586ae5b14bf26c94f1943b1d24a832 mm, slub: move reset of c->page and freelist out of deactivate_slab()
3406e91bce47383f03fe839f02f7f4bef78c832c mm, slub: make locking in deactivate_slab() irq-safe
cfdf836e1f93df56ddd9a1d48b2deadf02f441fe mm, slub: call deactivate_slab() without disabling irqs
f3ab8b6b9228176920e1c73fa24d2db62268aa48 mm, slub: move irq control into unfreeze_partials()
8de06a6f48f2062444a8872eb7f5abbfe65b5ecd mm, slub: discard slabs in unfreeze_partials() without irqs disabled
c2f973ba42ed1fe7b2ca71e93767afeacc88caa0 mm, slub: detach whole partial list at once in unfreeze_partials()
fc1455f4e023b278ca73cb729bc50037dc48c45c mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
7cf9f3ba2f02216b2303e648c0c5439f00191008 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
0e7ac738f785e695acfa1203a87f6a505305542a mm, slub: don't disable irqs in slub_cpu_dead()
08beb547a1f7b66fbeaf40f2d3675a3ea0060c0b mm, slab: split out the cpu offline variant of flush_slab()
5a836bf6b09f99ead1b69457ff39ab3011ece57b mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
2112ff5ce0c1128fe7b4d19cfe7f2b8ce5b595fa iov_iter: track truncated size
89c2b3b74918200e46699338d7bcc19b1ea12110 io_uring: reexpand under-reexpanded iters
94ef0304e2b8dc942f46c74a13841d6b61f61d2f mm: slub: make object_map_lock a raw_spinlock_t
a2b4ae8bfd9c10e3c1c1966bd3c8d8b7c9026aaf mm, slub: make slab_lock() disable irqs with PREEMPT_RT
e0a043aa4145a14d6a8864847811491699a81310 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
25c00c506e8176d03f9ad821cc349230dfb5dc1a mm, slub: use migrate_disable() on PREEMPT_RT
bd0e7491a931f5a2960555b10b9551464ff8cc8e mm, slub: convert kmem_cpu_slab protection to local_lock
22bb3b79290ec5970b74fa6e9eb313802d075c82 net/9p: increase tcp max msize to 1MB
9210fc0a3b61c396ba9b32467b88c89d41bc9fe7 net/9p: use macro to define default msize
9c4d94dc9a64426d2fa0255097a3a84f6ff2eebe net/9p: increase default msize to 128k
a8bbe0c9440561cb407cefc0b1def808c2c38431 dt-bindings: cpufreq: add bindings for MediaTek cpufreq HW
8486a32dd484a7d7ec25295c7439094608f54915 cpufreq: Add of_perf_domain_get_sharing_cpumask
4855e26bcf4d28956f3e33231b961610a0d4a72d cpufreq: mediatek-hw: Add support for CPUFREQ HW
7c5c18bdb656057cb76fabfa1a74b793ac49da35 docs: pdfdocs: Fix typo in CJK-language specific font settings
88b604263f3d6eedae0b1c2c3bbd602d1e2e8775 s390/unwind: use current_frame_address() to unwind current task
a052096bdd6809eeab809202726634d1ac975aa1 s390/topology: fix topology information when calling cpu hotplug notifiers
2e8275285a60868231eaf63abd9552cc27e512a2 s390/mm: fix kernel doc comments
5dddfaac4c258f5eda7b3dba7f9d851262fcbbab s390/cpum_cf: move array from header to C file
44bead2545f11d543c3cc38b1342713c7f825dc2 s390/con3270: use proper type for tasklet function
7a928af413c367bfed513e0a44220b4a5d21ef9a s390/ctrlchar: fix kernel doc comment
19379d456f7b6d46e478cc1587a20d23f9d092ef s390/cio: fix kernel doc comment
ebd9cc6593691e6bc8526e368cedbdfc8034f403 s390/pci: fix clp_get_state() handling of -ENODEV
85ad27215ca57d02bb7c43d76f65a865dc863b59 s390/pci: read clp_list_pci_req only once
68c32eb2707aed0a3be1a60b0f206943a25e8f34 s390: remove xpram device driver
7d665612dd5ae0fe982a34447f84cb5121c3455a s390/hmcdrv_ftp: fix kernel doc comment
dd7c46d6e58e8737b0ac3ba21e8584c2632dba65 Revert "cpufreq: intel_pstate: Process HWP Guaranteed change notification"
27de8d597020755b6bdeca7036463ca6d0b4c295 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a7bfaad54b8b9cf06041528988d6b75b4b921546 cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
9e56614c44b994b78fc9fcb2070bcbe3f5df0d7b cxl/pci: Fix lockdown level
da582aa5ad5787c46e3f475ab3f4602ec84c1617 cxl/pci: Fix debug message in cxl_probe_regs()
9d1b3afd73047d4dd30e3636412c9f9b5def2b14 cxl/uapi: Fix defined but not used warnings
a01da6ca7d0ad66b6fa2dc4af0fc97ca8ba28b45 cxl/pmem: Fix Documentation warning
2b922a9d064f8e86b53b04f5819917b7a04142ed cxl/registers: Fix Documentation warning
9660dcbe0d9186976917c94bce4e69dbd8d7a974 RDMA/mlx5: Fix number of allocated XLT entries
f4c6f31011eafe027abddf6cee1288a1b5a05b73 RDMA/mlx5: Fix xlt_chunk_align calculation
84f969e1c48ed3825986e91a0786e363d57f69d1 IB/qib: Fix null pointer subtraction compiler warning
f1b195ce81ad31618e9f28894a343fd62debb9ab RDMA/bnxt_re: Prefer kcalloc over open coded arithmetic
2169b908894df2ce83e7eb4a399d3224b2635126 IB/hfi1: make hist static
ff8a58b0ae735f32fe87d0d07e98751ff9dcaed0 s390/sclp: add __nonstring annotation
f6beebb15eeede0c39bb2d25aefa61f9ddcf2395 scsi: zfcp: fix kernel doc comments
2c57ad602493a6674d5c8e35b427ab27012437b2 s390/zcrypt: remove incorrect kernel doc indicators
9652cb805c44b74ba935c84bfd59745cb1962de8 s390/ftrace: remove incorrect __va usage
eabf9e616ec6e7864458371390ef7771dfb3ad0a Merge branch 'pm-cpufreq'
f76c87e8c33766cc6a7bf7461dfac9cebb05b5df Merge branch 'pm-opp'
e543b10cd9d75309c820d2175200d09b2a62f249 Merge branches 'acpi-pm' and 'acpi-docs'
49832c819ab85b33b7a2a1429c8d067e82be2977 Makefile: use -Wno-main in the full kernel tree
bb9c14ad267d25dd77ceccbcfd69804bdb7240f5 hugetlbfs: s390 is always 64bit
df82bf5a9fad7004bc0c35a075ed7402b2eb7374 memory-hotplug.rst: remove locking details from admin-guide
ac3332c44767b17b761b703523ac4ae9b2bcd227 memory-hotplug.rst: complete admin-guide overhaul
859a85ddf90e714092dea71a0e54c7b9896621be mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
673d40c82eb2200da32ae9cc9cac8c584b66b5a9 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
7cf209ba8a86410939a24cb1aeb279479a7e0ca6 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
65a2aa5f482ed0c1b5afb9e6b0b9e0b16bb8b616 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
e1c158e4956612e7bada4c03dfb99210af4d6cde mm/memory_hotplug: remove nid parameter from remove_memory() and friends
35ba0cd5290b2f1f92e1f0eb6de7ce7979f79728 ACPI: memhotplug: memory resources cannot be enabled yet
4b0970024408afb17886e0c76e9761c4264db2a8 mm: track present early pages per zone
e83a437faa625efb2e70924fd3c32ba95610c502 mm/memory_hotplug: introduce "auto-movable" online policy
028fc57a1c361116e3bcebfeba4ca87878baaf4f drivers/base/memory: introduce "memory groups" to logically group memory blocks
836809ec75cc07c6d07c43036e3844affbe0d46f mm/memory_hotplug: track present pages in memory groups
2a1578397a16fc18677c0c434db792182ba551ed ACPI: memhotplug: use a single static memory group for a single memory device
eedf634aac3b85b70e7b139c32fc68f565ecf815 dax/kmem: use a single static memory group for a single probed unit
ffaa6ce835eaf0fe3eb05ff931de3c1134b07f35 virtio-mem: use a single dynamic memory group for a single virtio-mem device
445fcf7c721450dd1d4ec6c217b3c6a932602a44 mm/memory_hotplug: memory group aware "auto-movable" online policy
3fcebf90209a7f52d384ad7701425aa91be309ab mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
5ef5f810199f421cb6455aa018fb8f21151b4a16 mm/memory_hotplug: use helper zone_is_zone_device() to simplify the code
fe3df441ef885a75a3eff5e151ead1a92266d222 mm: remove redundant compound_head() calling
8350229ffceb372621e277d4d36f1ffca6212135 riscv: only select GENERIC_IOREMAP if MMU support is enabled
82a70ce0426dd7c4099516175019dccbd18cebf9 mm: move ioremap_page_range to vmalloc.c
8491502f787c4a902bd4f223b578ef47d3490264 mm: don't allow executable ioremap mappings
395519b4b6e82741f29aaf6defa66cbdf3466584 mm/early_ioremap.c: remove redundant early_ioremap_shutdown()
513861202d1259e35934e206b79cd54f523d79b5 highmem: don't disable preemption on RT in kmap_atomic()
ea0eafead4b66543b8218ebfbe14173315feb7d1 mm: in_irq() cleanup
41c961b9013ee9b6d0491f6926df546e37964b1f mm: introduce PAGEFLAGS_MASK to replace ((1UL << NR_PAGEFLAGS) - 1)
110860541f443f950c1274f217a1a3e298670a33 mm/secretmem: use refcount_t instead of atomic_t
4bbf04aa9aa88ae41205e387d35743a9bf5e933d kfence: show cpu and timestamp in alloc/free info
c40c6e593bf978e232bae1fab81f4111f2e2c956 kfence: test: fail fast if disabled at boot
2224d8485492e499ca2e5d25407f8502cc06f149 mm: introduce Data Access MONitor (DAMON)
f23b8eee1871a6db5c37f90831147de5426c40b7 mm/damon/core: implement region-based sampling
b9a6ac4e4ede4172d165c133398b93e3233b0ba7 mm/damon: adaptively adjust regions
1c676e0d9b1a59b98885b24a0e16a81fe4cc8301 mm/idle_page_tracking: make PG_idle reusable
3f49584b262cf8f42b25f4c1ad9f5bfd3bdc1bca mm/damon: implement primitives for the virtual memory address spaces
2fcb93629ad8911c846cdc44521c746e53cc4e6d mm/damon: add a tracepoint
4bc05954d0076655cfaf6f0135585bdc20cd6b11 mm/damon: implement a debugfs-based user space interface
429538e85410c3ae12719ec42b89ab873ed6d47b mm/damon/dbgfs: export kdamond pid to the user space
75c1c2b53c78bf3b3188ebb7b3508dadbf98bba1 mm/damon/dbgfs: support multiple contexts
c4ba6014aec39e74ad3c10229dcfd187c42ee4f3 Documentation: add documents for DAMON
17ccae8bb5c928946f6f3af14626ec458f74e6ad mm/damon: add kunit tests
b348eb7abd0987b849420113ced27ad7a1bc6cf3 mm/damon: add user space selftests
75e39b1a3668c008c32c7ffbebe93386e67c7352 MAINTAINERS: update for DAMON
5ecae8f6aafe6ae7c8fb10c3c175f85baf779814 alpha: agp: make empty macros use do-while-0 style
0a9d991c424b4cda5db574b6355f0c627ae59109 alpha: pci-sysfs: fix all kernel-doc warnings
3843c50a782c397422765cf0839a95e75e523229 percpu: remove export of pcpu_base_addr
8d23b2080b4ffe530edc324f233c2a5bb192b152 proc: stop using seq_get_buf in proc_task_name
c2f273ebd89a79ed87ef1025753343e327b99ac9 connector: send event on write to /proc/[pid]/comm
c226bc3cd99bd3535f6a7264c7c7fb0bce16db12 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
a8a47cf5ce4bbc70a54fa4eca71d35f43dc8218a include/linux/once.h: fix trivia typo Not -> Note
c9221919a2d2df5741ab074dfec5bdfc6f1e043b units: change from 'L' to 'UL'
e2c77032fcbe515194107994d12cd72ddb77b022 units: add the HZ macros
73b718c617caae17f6e2964fba823e2c18a9b67c thermal/drivers/devfreq_cooling: use HZ macros
04c8984ae3fa4373948483e367561c79fda7f571 devfreq: use HZ macros
55c653e0be71acb70f0dd2235b8c7aabebe3ed98 iio/drivers/as73211: use HZ macros
d59eacaac953242853c2e53db0ee7cc25613ae03 hwmon/drivers/mr75203: use HZ macros
87000e7fe0a201572fd8756e3497c0b5ee4f4231 iio/drivers/hid-sensor: use HZ macros
09704a941c42296c34955651d7bcc860635f8a59 i2c/drivers/ov02q10: use HZ macros
9ef347c3df98ac69d04ff2d959cb5a3c7d4367d0 mtd/drivers/nand: use HZ macros
18821693b97bd5601d796a41ecc7da9cc2766769 phy/drivers/stm32: use HZ macros
3c91dda97eea704ac257ddb138d1154adab8db62 kernel/acct.c: use dedicated helper to access rlimit values
2d186afd04d669fe9c48b994c41a7405a3c9f16d profiling: fix shift-out-of-bounds bugs
726248b62fbed796c14ab866f0aa7a6ff3c0f201 MAINTAINERS: update ClangBuiltLinux mailing list
28f8fc19b24924a9770bd2e93123005547c3f3f5 Documentation/llvm: update mailing list
1c3493bb290bc654d13063a88660c070ad4eabcd Documentation/llvm: update IRC location
bcda5fd34417c89f653cc0912cc0608b36ea032c math: make RATIONAL tristate
8ba739ede49dec361ddcb70afe24986b4b8cfe17 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
36f33b562936295a0fb365ea0b1b2afcd8974242 lib/test: convert test_sort.c to use KUnit
83a29beb23bcc770a3838fc33970efbaaad26bf7 lib/dump_stack: correct kernel-doc notation
44e5599775541eb5e25d6dfb01d9abbd5ad79823 lib/iov_iter.c: fix kernel-doc warnings
7fc5b571325f1bcbe1ce384409b2d05546431b04 tools: rename bitmap_alloc() to bitmap_zalloc()
d2af5aa6c036d3fd2c1ff3379ffe3e6805929952 checkpatch: support wide strings
046fc741e35e9dee7c7f7c4173ba3d79f938286f checkpatch: make email address check case insensitive
4ce9f970457899defdf68e26e0502c7245002eb3 checkpatch: improve GIT_COMMIT_ID test
1e1c15839df084f4011825fee922aa976c9159dc fs/epoll: use a per-cpu counter for user's watches count
b234ed6d629420827e2839c8c8935be85a0867fd init: move usermodehelper_enable() to populate_rootfs()
8b097881b54cbc23dd78262ed88c9924d00ea457 trap: cleanup trap_init()
5f5dec07aca7067216ed4c1342e464e7307a9197 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
dbc6e7d44a514f231a64d9d5676e001b660b6448 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
24f8cb1ed057c840728167dab33b32e44147c86f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a3e181259ddd61fd378390977a1e4e2316853afa nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
b2fe39c248f3fa4bbb2a20759b4fdd83504190f7 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
17243e1c3072b8417a5ebfc53065d0a87af7ca77 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
98e2e409e76ef7781d8511f997359e9c504a95c1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
dbd9d6f8fa9c3e676e491ac65c7fa10a1af8321f fs/coredump.c: log if a core dump is aborted due to changed file permissions
6fcac87e1f9e5b27805a2a404f4849194bb51de8 coredump: fix memleak in dump_vma_snapshot()
05da8113c9ba63a8913e6c73dc06ed01cae55f68 kernel/fork.c: unexport get_{mm,task}_exe_file
5b91a75b3312c03798f555e10569fd85211a490c pid: cleanup the stale comment mentioning pidmap_init().
e1fbbd073137a9d63279f6bf363151a938347640 prctl: allow to setup brk for et_dyn executables
4cb398fe1bf127c1e9eff40969454b289f219c43 configs: remove the obsolete CONFIG_INPUT_POLLDEV
6fe26259b4884b657cbc233fb9cdade9d704976e Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
d42990f486b56ce4381edd42a47119c073b131d5 selftests/memfd: remove unused variable
20401d1058f3f841f35a594ac2fc1293710e55b9 ipc: replace costly bailout check in sysvipc_find_ipc()
560a870570287aeb0e77825ae0fa1aba47031cf9 mm/workingset: correct kernel-doc notations
b285437d1d929785a5bef3603da78d2cd5341893 scripts: check_extable: fix typo in user error message
cc09ee80c3b18ae1a897a30a17fe710b2b2f620a Merge tag 'mm-slub-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux
2d338201d5311bcd79d42f66df4cecbcbc5f4f2c Merge branch 'akpm' (patches from Andrew)
c68ed7945701a38f2121ed74e23ff19c2052b4c2 mm/vmstat: protect per cpu variables with preempt disable on RT
2b9b624f5aef6af608edf541fed973948e27004c mm: migrate: introduce a local variable to get the number of pages
68a9843f14b6b0d1ce023721814403253d8e9153 mm: migrate: fix the incorrect function name in comments
213ecb3157514486a9ae6848a298b91a79cc2e2a mm: migrate: change to use bool type for 'page_was_mapped'
4b692e861619353ce069e547a67c8d0e32d9ef3d kexec: move locking into do_kexec_load
5d700a0fd71ded7096b97f01d276efc1a6579613 kexec: avoid compat_alloc_user_space
5b1b561ba73c8ab9c98e5dfd14dc7ee47efb6530 mm: simplify compat_sys_move_pages
e130242dc351f1cfa2bbeb6766a1486ce936ef88 mm: simplify compat numa syscalls
59ab844eed9c6b01d32dcb27b57accc23771b324 compat: remove some compat entry points
a7a08b275a8bbade798c4bdaad07ade68fe7003c arch: remove compat_alloc_user_space
34c59da47329ac50b9700035e0c3a829e6c3c183 Merge tag '9p-for-5.15-rc1' of git://github.com/martinetd/linux
8a05abd0c93841a7bbcf777ec1677a1ad9155793 Merge tag 'ceph-for-5.15-rc1' of git://github.com/ceph/ceph-client
14e2bc4e8c40a876c1ab5597320d523c12a97f39 Merge tag 'nfsd-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3fc3725357414636d91be1558ce8b14f228b4bda Merge branch 'for-5.15/fsdax-cleanups' into for-5.15/libnvdimm
1511e5d64a51292a84d38e4146304393ebe4d080 Merge tag 'microblaze-v5.15' of git://git.monstr.eu/linux-2.6-microblaze
6dcaf9fb623fb87b08e3896cdf6116744bf00668 Merge tag 'modules-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
0f4b9289bad354b606190a4cd54d5222b4e41d98 Merge tag 'docs-5.15-2' of git://git.lwn.net/linux
9c566611ac5cc7b45af943632f7a9b1b6a642991 Merge tag 'acpi-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
30f349097897c115345beabeecc5e710b479ff1e Merge tag 'pm-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
730bf31b8fc8e94f3d2d58aaee5f07e5f1f8146f Merge tag 'tag-chrome-platform-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
4b42fb213678d2b6a9eeea92a9be200f23e49583 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
13db8c50477d83ad3e3b9b0ae247e5cd833a7ae4 mm/hugetlb: initialize hugetlb_usage in mm_init
32d4f4b782bb8f0ceb78c6b5dc46eb577ae25bf7 mm,vmscan: fix divide by zero in get_scan_count
053cfda102306a3394012f9fe2594811c34925e4 mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
10994316089c9682f2fbe0be0b1e82bcaf5f4e8c mmap_lock: change trace and locking order
79d3705040c3b41075f894fdeeebdcbb46550c63 mm/kmemleak: allow __GFP_NOLOCKDEP passed to kmemleak's gfp
276aeee1c5fc00df700f0782060beae126600472 mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
ddb13122aa7e988e15283701afb086e0950c405f nds32/setup: remove unused memblock_region variable in setup_memory()
a3fa7a101dcff93791d1b1bdb3affcad1410c8c1 Merge branches 'akpm' and 'akpm-hotfixes' (patches from Andrew)
0aa2516017123a7c35a2c0c35c4dc7727579b8a3 Merge tag 'dmaengine-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4b105f4a256ae629522a7ed1611aba28fd282bd5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2e5fd489a4e5fcc97b035c03ace724c1d481a4c1 Merge tag 'libnvdimm-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
70868a180501d17fea58153c649d56bc18435315 Merge tag 'cxl-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
7b7699c09f66f180b9a8a5010df352acb8683bfa Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e2e694b9e6f3ec7deeb233b6b0fe20b6a47b304b Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7b871c7713d1eafc3a614883bbdf68ab1dffa883 Merge branch 'work.gfs2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f154c806676ad7153c6e161f30c53a44855329d6 Merge tag 's390-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
bcedf5eb4ef556dd2bf93ff30a41b48d71e3018a watchdog: remove dead iop watchdog timer driver
dc21553fad55eb0280a9593233457e1905bc5b3a watchdog: stm32_iwdg: drop superfluous error message
82804d448be6d29a1310163677695916b6d219a7 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a57fa88fd4a73b926825cab6d62cf7d55fb20be3 watchdog: f71808e_wdt: remove superfluous global
5af7cb12f66a71d55b7ee0ec3bed34dc50d5220b watchdog: f71808e_wdt: constify static array
fef50ca19979089594a10d6cfdc8dd00af73d3fa watchdog: f71808e_wdt: rename variant-independent identifiers appropriately
99435083b80a14dab028621292bdcd97356ac0fb watchdog: f71808e_wdt: migrate to new kernel watchdog API
1efd56f0f5ca33b1dc480a71407f4a8b56c518d8 watchdog: f71808e_wdt: refactor to platform device/driver pair
330f05058a54792fd6736802e39dfb6767894d33 watchdog: f71808e_wdt: dynamically allocate watchdog driver data
630ee4e2a24723f614df0def54758f96d2bfce3c watchdog: da9062: da9063: prevent pings ahead of machine reset
875c07f6d9c6cc683a1bbe3c0c659df696e245f9 watchdog: meson_gxbb_wdt: add nowayout parameter
bfcb4b6607aafaf30f57704e7b531f1d277a9f37 watchdog: meson_gxbb_wdt: add timeout parameter
44c3a6115281c9dd05b743ba27d5637f25e29897 watchdog: sbsa: only use 32-bit accessors
61b9de5244f04f12a4ee15f69257f169d217257d dt-bindings: watchdog: sunxi: Add compatibles for R329
9ba02137480d3966f403a6c9d1b064284bc2a77c watchdog: ar7: fix kernel builds for compiler test
65e3b28d2e460f4e1f71d9445a71d8281191257f dt-bindings: watchdog: sunxi: Add compatibles for D1
d1c4a3fd144bf30369aea4291992bcad92881264 watchdog: sunxi_wdt: Add support for D1
700c058fe6c92ff985492ed2359d60351cf471d4 watchdog: ar7_wdt: Make use of the helper function devm_platform_ioremap_resource_byname()
ef26f8e83f092666f3b325260336c4c70ea9a40f watchdog: iTCO_wdt: Make use of the helper function devm_platform_ioremap_resource()
3a053fd815648c6424dce63291e6372a5f4ffd21 watchdog: rti-wdt: Make use of the helper function devm_platform_ioremap_resource()
05fc9afffa8d2a4be6bf178d35eb4c5e18c8a0f3 watchdog: mlx-wdt: Use regmap_write_bits()
73f91cb3556726c38d236a9c9c3d36da06413da6 watchdog: sb_wdog: Remove COMPILE_TEST support

--===============2415661688940561654==--
