Content-Type: multipart/mixed; boundary="===============2618212494848192362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 09 Sep 2021 18:54:20 -0000
Message-Id: <163121366010.3531.14308866196861427069@gitolite.kernel.org>

--===============2618212494848192362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a3fa7a101dcff93791d1b1bdb3affcad1410c8c1
    new: 70868a180501d17fea58153c649d56bc18435315
    log: revlist-a3fa7a101dcf-70868a180501.txt

--===============2618212494848192362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3fa7a101dcf-70868a180501.txt

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
c28d5d5688c6278a1ad32670cbee35802a9e65c1 Merge tag 'bus_remove_return_void-5.15' into next
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
b4366a827f6cf6e58c93e076e335d9ee9ee0480f libnvdimm/labels: Introduce getters for namespace label fields
9761b02d40de4b7f9f4947f801b69993817883ee libnvdimm/labels: Add isetcookie validation helper
8176f147891258a8eb42bf5579fa344fef34e5bc libnvdimm/labels: Introduce label setter helpers
7cd35b2920500908eb3d9d00939f2aea3e8f8361 libnvdimm/labels: Add a checksum calculation helper
f56541a7122c68ef3074e41c2cb14182eb11d3a5 libnvdimm/labels: Add blk isetcookie set / validation helpers
de8fa48b9a281e69f944c58ae2adbd8a277787a6 libnvdimm/labels: Add blk special cases for nlabel and position helpers
8b03aa0e0e5aea61d5a7fc6434faba2a05a6095b libnvdimm/labels: Add type-guid helpers
a6e6d722957273afebf26b9a36b90acfc27dca8a libnvdimm/labels: Add claim class helpers
32b2397c1e56f33b0b1881def965bb89bd12f448 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
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
8f031494df0e5bed90f262c138f592535946910d MAINTAINERS: Fix AMD PTDMA DRIVER entry
1e008336b9f590eb749ac96ccef4ea0301f79619 dmaengine: sh: Fix unused initialization of pointer lmdesc
11a427be2c4749954e8b868ef5301dc65ca5a14b dmaengine: sh: fix some NULL dereferences
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
3fc3725357414636d91be1558ce8b14f228b4bda Merge branch 'for-5.15/fsdax-cleanups' into for-5.15/libnvdimm
0aa2516017123a7c35a2c0c35c4dc7727579b8a3 Merge tag 'dmaengine-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4b105f4a256ae629522a7ed1611aba28fd282bd5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2e5fd489a4e5fcc97b035c03ace724c1d481a4c1 Merge tag 'libnvdimm-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
70868a180501d17fea58153c649d56bc18435315 Merge tag 'cxl-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl

--===============2618212494848192362==--
