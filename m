Content-Type: multipart/mixed; boundary="===============0856805685582997824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 27 Jul 2022 12:07:55 -0000
Message-Id: <165892367572.21222.16527547637602358057@gitolite.kernel.org>

--===============0856805685582997824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 058affafc65a74cf54499fb578b66ad0b18f939b
    new: 9250d2f72dc46a808b6aa23bf50dd670f1f52ddc
    log: revlist-058affafc65a-9250d2f72dc4.txt
  - ref: refs/tags/next-20220727
    old: 0000000000000000000000000000000000000000
    new: d3de9adc139e764586f1f30b7cc580df908e96aa

--===============0856805685582997824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-058affafc65a-9250d2f72dc4.txt

554694ba120b87e39cf732ed632e6a0c52fafb7c module: Replace kmap() with kmap_local_page()
c3e2e4eb1106ba1a80429dce5847141e7c543d86 Merge remote-tracking branch 'pci/pci/header-cleanup-immutable' with v5.19-rc6
61922d3fa686733e08387a8a4e11b02b4af6d43c x86/purgatory: Hard-code obj-y in Makefile
2d17bd24b0169d3fdbf003dfd55af600e9a30553 x86/purgatory: Omit use of bin2c
f20d5116b7f3d8d40e1248a59be89e667eaabd62 ASoC: mediatek: mt8186: fix Kconfig dependency
89fcdd53c2528b8f0ed34553aaf9826fe63848b5 spi: bcm2835: enable shared interrupt support
bd1963d837a082e1083cd396803d3d263a9ef68b ASoC: max98373: Removing 0x203E from the volatile reg
d295ad34f236c3518634fb6403d4c0160456e470 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
9d822ccf337299d08cf5121929013f3ac21932c9 cpufreq: loongson2: fix Kconfig "its" grammar
3e5c04f97c87f5061a37edad11a7b37c3fee2466 cpufreq: ondemand: Use cpumask_var_t for on-stack cpu mask
1548fac47a114b42063def551eb152a536ed9697 intel_idle: make SPR C1 and C1E be independent
fb87158bab32607669124b240a17125a0190647d perf lock: Add flags field in the lock_stat
f9c695a21103bb1665aaa87c7592ac17303fc160 perf lock: Add lock aggregation enum
528b9cab3b813a3b94a4af14845308f720eb13fd perf lock: Add 'contention' subcommand
79079f21f50a501f03ee237be6efaa0e533f9f87 perf lock: Add -k and -F options to 'contention' subcommand
1ab55323c5ef379e96ff6b225cd95e80fef4939a perf lock: Support -t option for 'contention' subcommand
ade535395088aa01a0f1f53ff95da04126eef3f3 perf data: Add missing unistd.h header needed for pid_t
e51699505042fb365df3a0ce68b850ccd9ad0108 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
d95610a1832993c539be22f0ec3ea8e34a29acff ASoC: SOF: Add cont_update_posn to platform parameters
af468aadf00485a2f5e804fe97db4731bc7a9c24 ASoC: SOF: dai-intel: add SOF_DAI_INTEL_SSP_CLKCTRL_MCLK_AON bit
4e68eef41966771d0a109adaab2a632dbca2a983 ASoC: Intel: sof_sdw: add support for Dell SKU 0AF0
2ec8b081d59f5c39eb262f09ebc9e81178d222be ASoC: Intel: soc-acpi: Add entry for sof_es8336 in ADL match table
5e60f1cfb830342304200437121f440b72b54f54 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
751e77011f7a43a204bf2a5d02fbf5f8219bc531 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
86b1959a2ccb1cd3c91f99a6ad06dcd0940a2058 ASoC: Intel: sof_es8336: add support for HDMI_In capture
fae93e3b952aeb0bad1a3d80ed9592cfc24aa8c6 ASoC: Intel: sof_es8336: reset the num_links during probe
24913664b5103c3dd454081f79ba663ec18f65a1 ASoC: Intel: sof_es8336: remove hard-coded SSP selection
1f6645b1ee792fcb5bd621af7845430cc0de1531 ASoC: Intel: sof_rt5682: Add support for mtl_mx98357_rt5682
371a3f01fc1862c23fae35cb2c98ffb2eec143f1 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
5b56db90bbaf9d8581e5e6268727d8ad706555e4 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
3e2a6fbbbf34d230b9063f1ca885d5d625a0404c asm-generic: Support NO_IOPORT_MAP in pci_iomap.h
48ef4b584af7ba4ecdf2dd58b641fb8d0a9d0c63 openrisc: Add pci bus support
2479c96f5d3db2610a6d463077dd3dad087529fb openrisc: Add virt defconfig
2baf8ba532a12579a090d79d4522b9ec324073d5 Merge tag 'wireless-next-2022-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5fcbb711024aac6d4db385623e6f2fdf019f7782 i40e: Fix interface init with MSI interrupts (no MSI-X)
c7560d1203b7a1ea0b99a5c575547e95d564b2a8 net: dsa: fix reference counting for LAG FDBs
aa246499bb5f44bf4822ff1966213c14912c732c net: delete extra space and tab in blank line
f9ec5723c3dbfcede9c7b0dcdf85e401ce16316c net: ethernet: stmicro: stmmac: move queue reset to dedicated functions
7028471edb646bfc532fec0973e50e784cdcb7c6 net: ethernet: stmicro: stmmac: first disable all queues and disconnect in release
8531c80800c10e8ef7952022326c2f983e1314bf net: ethernet: stmicro: stmmac: move dma conf to dedicated struct
ba39b344e9240a4a5fd4ab8178200b85cd1809da net: ethernet: stmicro: stmmac: generate stmmac dma conf before open
3470079687448abac42deb62774253be1d6bdef3 net: ethernet: stmicro: stmmac: permit MTU change with interface up
b89fc26f741d9f9efb51cba3e9b241cf1380ec5a sctp: fix sleep in atomic context bug in timer handlers
8e4372e617854a16d4ec549ba821aad78fd748a6 Merge branch 'add-mtu-change-with-stmmac-interface-running'
55ab201793bb054f4bfedf3e8438d79d96d0294f checkstack: add riscv support for scripts/checkstack.pl
190bc97818fe60136cf4acbfe9ae2bb37549670c modpost: drop executable ELF support
858459c3350275451d405cf188f58377a6031fca modpost: use sym_get_data() to get module device_table data
46a6e351fe60703e646217bf28d595cf9dbd3f3e kconfig: Qt5: tell the user which packages are required
26c2b7d9fac42eb8317f3ceefa4c1a9a9170ca69 video: fbdev: amba-clcd: Fix refcount leak bugs
b9887d0fb9dd2e06891f35f441e4cddca9ee078d Merge branch 'x86/build' into x86/kdump, to resolve conflict
038ef9928e1acb37bbe808c23a421189f1fd96cb Merge tag 'v5.19-rc8' into x86/sgx, to resolve conflicts
e948d32c54fa45cc1601c98956bdbbf5f17a3db2 video: fbdev: imxfb: Drop platform data support
e2279cc92919f37b4af985cb28ae350bb3e62e71 video: fbdev: imxfb: Drop unused symbols from header
ded77a74ee6bc3dea72ad41129823a812e4b64f3 video: fbdev: imxfb: Fold <linux/platform_data/video-imxfb.h> into only user
b083c22d51148f3d3028291343196471be5d9f36 video: fbdev: imxfb: Convert request_mem_region + ioremap to devm_ioremap_resource
3eb8fccc244bfb41a7961969e4db280d44911226 video: fbdev: sis: fix typos in SiS_GetModeID()
901d1255734b0cc12d3869dd13c6e9b40635384b Merge branch into tip/master: 'irq/core'
eff78efb434e4926b0c953301948f7a7e1873f01 Merge branch into tip/master: 'locking/core'
129b6944bbdca7c6a8feb7769670b839dab46847 Merge branch into tip/master: 'perf/core'
d88b2b9530f0ba0dc1aad883929360e316bff320 Merge branch into tip/master: 'ras/core'
ff1cafe7a6fdcc96f8930a6020004ff92d2b5e20 Merge branch into tip/master: 'sched/core'
77a15327e52c320f5aeb11396ea2e1d3fc49a26d Merge branch into tip/master: 'x86/build'
57c835100fab9fa4a31f641080df0488e1f70b8c Merge branch into tip/master: 'x86/cleanups'
b78c02d6247c9a89abd166e3d83681c953cf8163 Merge branch into tip/master: 'x86/core'
e6d5e31822b41156551829f7adfd6881db1252b8 Merge branch into tip/master: 'x86/cpu'
ae69e4077ce0e5f864ad84ef79c0c6e9c63298e1 Merge branch into tip/master: 'x86/fpu'
ce2e1c8228113782e05b90c22bf3ec593c41849c Merge branch into tip/master: 'x86/kdump'
7be894f29695c9c90a3311f0968083586e93dc3b Merge branch into tip/master: 'x86/misc'
f0e92275bedfcde3289dbe7069e182eea681cc3f Merge branch into tip/master: 'x86/mm'
d6bd1809de01d7ab1ec71d26fd6fc7630fadc479 Merge branch into tip/master: 'x86/sgx'
776db515ca7e2787800c105e58d36dfb11cde8d4 Merge branch into tip/master: 'x86/vmware'
96eed011e2413fc83f14632e8782f60b76b34a50 video: fbdev: Make registered_fb[] private to fbmem.c
7f313801e4ffe1d04999340150677d81884bd846 MAINTAINERS: Update Richard Henderson's address
5358b4f44c0442c023772e5de64d2fe670d9d4a8 parisc: Check the return value of ioremap() in lba_driver_probe()
1489327c9aa463c400ff42719bc454c82f7abc1d parisc: Do not initialise statics to 0
871487f56490bd181f8b655dc93ad3c3633e91ff parisc: Drop zero variable initialisations in mm/init.c
73fb2c8b61783e2e8a87f91d141bf72a12404566 virtio_fs: Modify format for virtio_fs_direct_access
b9d982385d0544132bc398b7a7e062d9a554d941 rtc: sun6i: add support for R329 RTC
f69060c14431f476b6993ea92bef77e20437af4e dt-bindings: rtc: zynqmp: Add clock information
85cab027d4e31beb082ec41b71cb8670eeb6fd46 rtc: zynqmp: Updated calibration value
07dcc6f9c76275d6679f28a69e042a2f9dc8f128 rtc: zynqmp: Add calibration set and get support
c01c1c784a02aaa216524977b294b8834d0ee907 printk: Skip console drivers on PREEMPT_RT.
bb42b7e9e30e7a07b7cb6790a22dc758b0dc123e rtc: rv8803: fix missing unlock on error in rv8803_set_time()
63f1b471a0446e24aa8908efeef3b2213cd34e90 sfc/falcon: fix repeated words in comments
58d8bcd47ecc55f1ab92320fe36c31ff4d83cc0c sfc/siena: fix repeated words in comments
451ef36bd229f8aa329cb2258a859b4c636d08ef ip_tunnels: Add new flow flags field to ip_tunnel_key
7e2fb8bc7ef6c7a63ca95751b90162dece0b3f4c vxlan: Use ip_tunnel_key flow flags in route lookups
861396ac0b47780210b72c4fea359540965a4970 geneve: Use ip_tunnel_key flow flags in route lookups
b8fff748521c7178b9a7d32b5a34a81cec8396f3 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
1115169f47ae45eeb04c616c404492bc8268daa0 selftests/bpf: Don't assign outer source IP to host
bd6e21a9044ffc0d15cc362dcc10662e644a43bc fs/reiserfs/inode: remove dead code in _get_block_create_0()
24e89d6d7da52f8678dc111ffb0ae3590b678ef0 ASoC: mchp-spdifrx: use single tab indent for structure
d346a4ad305bf3f99e5824e0c132fac7e0b53657 ASoC: mchp-spdiftx: return directly ret
96f6017d652a78e06e34e535526826a22aa69dfa ASoC: mchp-spdiftx: add and remove black line around MODULE_DEVICE_TABLE()
d861ed4b2954762338bab30f3aca4fcf1176f4c6 Pull reiserfs removal of dead kmap handling.
5ec9c514d4a0e1749781c4c61485f9a69c212716 octeontx2-pf: cn10k: Fix egress ratelimit configuration
d351c90ce248601ce34fbc5ac817e3362b441b55 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
35d099da41967f114c6472b838e12014706c26e7 Merge branch 'octeontx2-minor-tc-fixes'
46e8db8d19d4f7fbe6ff8d966e117a92f9e1fcbf powerpc/pci: Hide pci_device_from_OF_node() for non-powermac code
8ef6ce195e44c05ca6f1673a88da7ad6c670dd8a powerpc/pci: Make pcibios_make_OF_bus_map() static
ca0aeecfd67b7f4a978df1cb0c1ff53207affd6e powerpc/pci: Hide pci_create_OF_bus_map() for non-chrp code
118445c0b9070966d6939a7f452f8a1b66e38a08 powerpc/pci: Disable filling pci-OF-bus-map for non-chrp/powermac
9d95cd82a6e06b2841decaf326a3cb23ee5efe1a powerpc/pci: Add config option for using all 256 PCI buses
b354eaeec8637d87003945439209251d76a2bb95 octeontx2-pf: cn10k: Fix egress ratelimit configuration
59e1be6f83b928a04189bbf3ab683a1fc6248db3 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
33881ab73d6f6b4f0a2a89aece86dd60e6e507c6 Merge branch 'octeontx2-minor-tc-fixes'
bbd52178e249fe893ef4a9b87cde5b6c473b0a7c bpf: Fix bpf_xdp_pointer return pointer
233363aba72ac638dda6838f8e817c46d36c2431 spi/panel: dt-bindings: drop CPHA and CPOL from common properties
fa78f336937240d1bc598db817d638086060e7e9 ext2: Add more validity checks for inode counts
50b5f2b47ef4a71054b96cd28c6156e395251a30 Pull ext2 inode count validity checks.
42399301203e3cddef36cde457228f9247618313 lib/scatterlist: add flag for indicating P2PDMA segments in an SGL
719c98658058f4aca0f7663ff11f2606e99cce4f PCI/P2PDMA: Attempt to set map_type if it has not been set
5e180ff326b43bd3fb72892e1083b2707159aa6e PCI/P2PDMA: Introduce helpers for dma_map_sg implementations
7c2645a2a30a45d3dc4c98b315a51be44ec69a67 dma-mapping: allow EREMOTEIO return code for P2PDMA transfers
f02ad36d4f76645e7e1c21f572260e9a2e61c26b dma-direct: support PCI P2PDMA pages in dma-direct map_sg
159bf19270e80b5bc4b13aa88072dcb390b4d297 dma-mapping: add flags to dma_map_ops to indicate PCI P2PDMA support
c96321834b2f7aa442cf4c076f73d8273e622725 iommu: Explicitly skip bus address marked segments in __iommu_map_sg()
30280eee2db10ed6f9f2e1b4ec9197465a96b996 iommu/dma: support PCI P2PDMA pages in dma-iommu map_sg
2f8594412b4b21023a1f147d881ca05ddffc1e36 nvme-pci: check DMA ops when indicating support for PCI P2PDMA
91fb2b6052f75a2f9375db5d5924860ab2313a1d nvme-pci: convert to using dma_map_sgtable()
495758bb1a72316094ee854dc51f667ad3db29b5 RDMA/core: introduce ib_dma_pci_p2p_dma_supported()
1e97af7f2f0ed487e5abbb6b755d1df156cf3d7e RDMA/rw: drop pci_p2pdma_[un]map_sg()
0d06132fc84bd91379300768c75a19474e06d0c5 PCI/P2PDMA: Remove pci_p2pdma_[un]map_sg()
4782b7cb6ff836b35342a75e217aa6821b1928f5 ASoC: SOF: minor updates for 5.20
494afd7a3535ac963e02f6ee2320a6c90aef79b2 ASoC: Intel: machine driver updates for 5.20
feee1ce45a5666bbdb08c5bb2f5f394047b1915b fsnotify: Fix comment typo
5b02b6900c8d7f258f5ec5b0410a0168336f9b8a Pull fsnotify typo fix.
d81677410f172c2b946393c09b46ff9e8dc1b6ec ASoC: amd: acp: Fix initialization of ext_intr_stat1 in i2s_irq_handler()
e8b669b3f4f5df3f2c1979b1b20607683f8eb071 powerpc/vdso: Fix __kernel_sync_dicache sequence with coherent icache
3df1ff42e69e9156fd49ee9be5692bac2f45fe49 powerpc: add documentation for HWCAPs
88953724d84e98bb47c3550c3d44c767856e30a1 powerpc/64s: POWER10 nest MMU does not require flush escalation workaround
e3bb5783e89b1c6cc685b7a4d5f8bcee0392ced6 powerpc/64s: POWER10 nest MMU can upgrade PTE access authority without TLB flush
86a1876ef6606f3ddf204657570d50a504eed75b powerpc/64s: Remove spurious fault flushing for NMMU
37a0d69d00f50f2a0c387bbbbb2946e771af243d dt-bindings: dmaengine: Add compatible for Tegra234
36834c67016794b8fa03d7672a5b7f2cc4529298 dmaengine: tegra: Add terminate() for Tegra234
0870d858d893a1625d98ca9de48a862ca79c31cb powerpc/mce: use early_cpu_to_node() in mce_init()
1e42f82cbec7b2cc4873751e7791e6611901c5fc dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
2c0abcee09867de8cb8efe37f6c11fd8628315e0 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
e75dc643aba7ea8d3d083ef3c72cf2d4089a6a09 powerpc/32: Set an IBAT covering up to _einittext during init
7d3a3aaaa9cc8ec53e9ef4f3e1711827107f76c5 dmaengine: sh: rz-dmac: Add device_synchronize callback
bcdbbd7d4d508def2bee11851be47db426302806 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
4996d61e185c93378b6af9cf77a7d133e9353864 powerpc/perf: Use PVR rather than oprofile field to determine CPU version
2db2d395a537070a027f73965870fe0223fc4455 powerpc: Remove remaining parts of oprofile
d34ffd891e15a7a0750bc68aa4e6fafe65ed8130 powerpc/probes: Remove ppc_opcode_t
b185bae34dc9e8a1c4ab790e590fe5d7c2d14791 powerpc/ppc-opcode: Define and use PPC_RAW_TRAP() and PPC_RAW_TW()
b6f1ef6cfdef376c69d5b804747acc6e6bc83993 powerpc/ppc-opcode: Define and use PPC_RAW_SETB()
d22fb63dfe177f152022a5acadafc6261fcc87f6 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
2d1e15a360f25c307b569026c52c0186ac3b5f3d powerpc/32: Don't always pass -mcpu=powerpc to the compiler
317c5021ee020436f2ccd49fee233da847e1727d powerpc/405: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')
0d913358a816b35fa5b75385e80f63b9abcf1b27 powerpc/44x: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')
da4ef6d652fcefc0617ecd32f23154a28eef5e70 powerpc/64e: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')
fcc5b37cfd9e177d735af31a6e2938a8087ac854 ASoC: atmel: one fix and few cleanups
337b15b02db760e36a6b83f42c98767a409d0681 Merge branch 'rework/kthreads' into for-next
ffe71829574a4848e9a376010a2ea74ae6d2d211 ASoC: dt-bindings: qcom,wcd934x: use absolute path to other schema
f4caa26216411040e3c7cb80bf351104e3cd3488 hwmon: (aquacomputer_d5next) Add support for reading the +12V voltage sensor on D5 Next
9b134b1694ec8926926ba6b7b80884ea829245a0 bridge: Do not send empty IFLA_AF_SPEC attribute
7d4edccc9bbfe1dcdff641343f7b0c6763fbe774 hwmon: (sht15) Fix wrong assumptions in device remove callback
bd82ea52f0ee2890b698155a6d7bf9ea5bd8930d bpf, devmap: Compute proper xdp_frame len redirecting frames
2d369b4b0044d4f6a3fa4071807f66eced0f2725 libbpf: Extend BPF_KSYSCALL documentation
d295daf505758f9a0e4d05f4ee3bfdfb4192c18f selftests/bpf: Attach to socketcall() in test_probe_user
03d7a732815069a78c8c655092e48fcdd52734fb rtc: mpfs: remove 'pending' variable from mpfs_rtc_wakeup_irq_handler()
2a692245b6de1f17baef24db46fed03186ff3cc3 rtc: vr41xx: remove driver
5c9f41443e8d5fbd414ad0dfa8e0996b937d135a rtc: cros-ec: Only warn once in .remove() about notifier_chain problems
d2f35ed0aae12bf7b3c5f9bae41b0ada4a292f20 dt-bindings: mmc: rockchip-dw-mshc: Document Rockchip RV1126
71af91565052214ad86f288e0d8ffb165f790995 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
e4cb4d3fe8eb1b31180813ec62daf926ab96c9c7 dm bufio: Add DM_BUFIO_CLIENT_NO_SLEEP flag
6d891d0978a2556132544cb75e01cfc06f017cb6 dm verity: Add optional "try_verify_in_tasklet" feature
2830320122d87fb65632f09cdffe129046915d51 dt-bindings: rtc: microcrystal,rv3032: Add missing type to 'trickle-voltage-millivolt'
035cc3951797df0e1e831f9fd71b7cda63e71705 dt-bindings: mmc: mtk-sd: extend interrupts and pinctrls properties
019e442bb0d5e7f25ada8eb4252e22e62d17a95e mmc: core: Add support for SDIO wakeup interrupt
527f36f5efa45b6a897190cabf982e2d207887da mmc: mediatek: add support for SDIO eint wakup IRQ
10e1fb88c7b7e71ae04895511f4f98a7721c9e6e dt-bindings: rtc: nxp,pcf85063: Convert to DT schema
8b30b09317ec6fda5f36a428e9e331253b5c4739 dt-bindings: rtc: nuvoton: add NCT3018Y Real Time Clock
5adbaed16cc63542057627642d2414f603f2db69 rtc: Add NCT3018Y real time clock driver
c3aaaf9e2ada48c0e3d03203ca6458362a639c2c powerpc: drop dependency on <asm/machdep.h> in archrandom.h
7209344223f77311aee677ea820a93b9ba0bcae0 ASoC: dt-bindings: tas2780: remove tas2780 and will merge it to tas27xx
9f0b715d001153c4002b39f2e1acdf9183e3735b lib/nodemask: inline next_node_in() and node_random()
0c09bc33aa8e9dc867300acaadc318c2f0d85a1e drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
9c68d4e621ebfc166f672fa7afe14591f91d144c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
72f220d2685dad6fcb3b3655d2814bfee90be9df dm verity: allow optional args to alter primary args handling
50c0f7e77b9992b3eb559f8a554083b3362261c9 dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
4cc8c8e6a2b86b71eadefc66c9cd2f164d54fde9 dm verity: conditionally enable branching for "try_verify_in_tasklet"
66bbf1441d218316948877f7ec6b477c9a49d554 spi: a3700: support BE for AC5 SPI driver
7df92384c86f36d0452e7abad21c7eaa91aeeef7 ASoC: mediatek: mt8186: set the correct string to strncmp()
cdb281e63874086a650552d36c504ea717a0e0cb mm: fix NULL pointer dereference in wp_page_reuse()
9327c7e7539371c6f202303d5539afbae006ec72 dmaengine: axi-dmac: check cache coherency register
a1873f837f9e5c1001462a635af1b0bab31aa9fd dmaengine: mediatek: mtk-hsdma: Fix typo 'the the' in comment
5de64d44968e4ae66ebdb0a2d08b443f189d3651 Merge tag 's390-5.19-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f2a2f2c9aed21944095c2f867640a9089759c7e7 gpio: xilinx: add missing blank line after declarations
f37938de47b3d59bec9e4e0a899054f2f747798a Merge remote-tracking branch 'spi/for-5.20' into spi-next
9f9c1bfac6f529df80664abc919c227b59ed8e1f btrfs: Add macros for annotating wait events with lockdep
21eedcc9e86b3787fc6c885c1d9b81b733d2f418 btrfs: Add a lockdep annotation for the num_writers wait event
b303c07742f3f6839c27ec16334746c2ec783165 btrfs: Add a lockdep annotation for the num_extwriters wait event
2f8c732ee37b8f6193928ded0cec9654bf109557 btrfs: Add lockdep annotations for the transaction states wait events
d3a76f6e96c000f7cf68680da4cefe244df27794 btrfs: Add a lockdep annotation for the pending_ordered wait event
5a49c6b15be36e0e104c83bd00f42d7ee56ebc57 btrfs: Change the lockdep class of struct inode's invalidate_lock
7b67b61f9cb096702b72f640af8da6a697c08e17 btrfs: Add a lockdep annotation for the ordered extents wait event
f00b166d614010c7ebbcb795956c1cceb542fa45 Merge branch 'misc-5.19' into for-next-current-v5.18-20220726
8aa0208d5459c057a7eaa637ecbfc253ec5b1186 Merge branch 'misc-next' into for-next-next-v5.19-20220726
c993a3f62bffe21aa6705f46ba2deea15387ff8f Merge branch 'ext/ioannis/lockdep-v4' into for-next-next-v5.19-20220726
39ce20cba28a61fca42021366fc13158e3632229 Merge branch 'for-next-current-v5.18-20220726' into for-next-20220726
7cd10df476964d11eb7f5212df38a3151560a17c Merge branch 'for-next-next-v5.19-20220726' into for-next-20220726
13e78c6df8519ace19a422f19ee3cffbb2dcd8c5 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
465ece1c0f9a4d478964d039a38d30a6b0470f1d Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
a42607f08805c31b0584653b9dbd14a9caf261ee Merge branch 'intel-idle' into linux-next
8cfc5f8d77b21e9bd808b1ac3efc795f8afc635e Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
0f70d8e9db4f250f694a3befe88501027b1dc88e perf kwork: New tool to trace time properties of kernel work (such as softirq, and workqueue)
4f8ae962f0f71c682f97be5a9491694f9fbd814a perf kwork: Add irq kwork record support
e64393219069879e26483a6f92ec0cf2e1c43582 perf kwork: Add softirq kwork record support
97179d9d086ff96b3af0f00f0e279203ec7b57c4 perf kwork: Add workqueue kwork record support
e432947ef5500f0c89ab044e00ee7842d38bdb39 tools lib: Add list_last_entry_or_null()
17d9c15c9b9e7fb285f7ac5367dfb5f00ff575e3 fsdax: Fix infinite loop in dax_iomap_rw()
f98919ec4fccdacf45c63c4ee73b31f3e6b6024d perf kwork: Implement 'report' subcommand
94348520c6f1313041373d5f7f9c7d636996fdba perf kwork: Add irq report support
4c14819169b7a89b0fd016c0e7c2f1e50a82744c perf kwork: Add softirq report support
8dbc3c86896f75cd3b23926fe04ced49b92796e4 perf kwork: Add workqueue report support
ad3d9f7a929ab2df9615f3068f2c1c61bdbd4535 perf kwork: Implement perf kwork latency
19807bba5ad612c4f95139152aa059c4efb4aba7 perf kwork: Add softirq latency support
53e49e32ae651984463b536fa379eab5149b5ead perf kwork: Add workqueue latency support
bcc8b3e88d6fa1a3a3662bfebd26214b62b61c81 perf kwork: Implement perf kwork timehist
daf07d220710a3c8a3a6d2170486fa9d2b1f80fd perf kwork: Implement BPF trace
420298aefe94840f577a711add335105306faece perf kwork: Add IRQ trace BPF support
5a81927a407c050ab870a253b2684a7e48d604a3 perf kwork: Add softirq trace BPF support
acfb65fe1d11a97fcbac2e9dd857eb60a1af2897 perf kwork: Add workqueue trace BPF support
8147f79ea575463d60ddc0735bceaef89bb34a4c perf inject: Fix spelling mistake "theads" -> "threads"
5fa2481cdfe05855ba99a2a9028fd2c9c1af2dcf perf vendor events intel: Update event list for Alderlake
6a92916de5189ee71dfaec50c4708161f02a9270 perf vendor events intel: Update event list for Sapphirerapids
9146af441315d03efdf95f4d53682f5e621a79a6 perf vendor events intel: Rename tremontx to snowridgex
b43a5442d894ef66fb861b25680b32acd0e0dd7c perf vendor events intel: Update event list for Snowridgex
28738de918b530e41b305eb4209e47fe36960529 perf vendor events intel: Update event list for broadwellx
bedd17381b9cc34ad20c1d545a4ed2dfbb4d8068 perf vendor events intel: Update event list for haswellx
a061a8ad3f906d331020006084558e2acddc2ff7 perf test: Avoid sysfs state affecting fake events
aa40d5a43526cca9439a2b45fcfdcd016594dece wifi: mac80211: do not abuse fq.lock in ieee80211_do_stop()
957063874c76ff0cba4b62716e708af2a63cdf63 Documentation: kunit: Add CLI args for kunit_tool
30bab7cdb56da4819ff081ad658646f2df16c098 net: devlink: make sure that devlink_try_get() works with valid pointer during xarray iteration
294c4f57cfe3303ee2f050d1728c76a401e573a7 net: devlink: move net check into devlinks_xa_for_each_registered_get()
7b2d9a1a50ec3bedf067fe234a4a71196c89e826 net: devlink: introduce nested devlink entity for line card
bd02fd76d1909637c95e8ef13e7fd1e748af910d mlxsw: core_linecards: Introduce per line card auxiliary device
5ba325fec511fecdfcf3815695c275f6c0ba817b mlxsw: core_linecards: Expose HW revision and INI version
4ea07cf638dbd6260664b69b0f69cc951934194d mlxsw: reg: Extend MDDQ by device_info
4da0eb2a75eb14a474a94d9249255f97a9175a3c mlxsw: core_linecards: Probe active line cards for devices and expose FW version
8f9b0513a950040e2e9414059854b9a2372c1fb7 mlxsw: reg: Add Management DownStream Device Tunneling Register
3fc0c51905fb0f57d8f7093cc5efe45d8a9557ca mlxsw: core_linecards: Expose device PSID over device info
9ca6a7a5f42de2ef330d6bc4243d850663d9acab mlxsw: core_linecards: Implement line card device flashing
e96c8da380391cca7889a4fd4b09c8fbc14aeef8 selftests: mlxsw: Check line card info on provisioned line card
949c84f05eb65b0a41f7f5c62ee9ffc5d8e39c89 selftests: mlxsw: Check line card info on activated line card
4fd310c74432d19e8f58a4291b44db0ddebe7bf3 Merge branch 'implement-dev-info-and-dev-flash-for-line-cards'
49897cfe620dc7445d18d6ae6e1da9c8d4c02c94 dt-bindings: i2c: i2c-rk3x: Document Rockchip RV1126
6435319c34704994e19b0767f6a4e6f37439867b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a11821495fd4d9b5c97945db929e02c473b7a5d9 i2c: extend documentation about retvals of master_xfer functions
0c42dacaa60770270d61a4d95d46641864a5dfc8 Merge branch 'i2c/for-mergewindow' into i2c/for-next
b92a13d488de2e87c869a4a6c0393d1f9eebe6dd tls: rx: wrap recv_pkt accesses in helpers
dd47ed3620e693636b4d912db4810fe0c092eb2c tls: rx: factor SW handling out of tls_rx_one_record()
b93f5700164dabc59f5c82857dbe571e0ccb2d35 tls: rx: don't free the output in case of zero-copy
d4e5db6452211467f668521f5a3bd3c3928918e1 tls: rx: device: keep the zero copy status with offload
3f92a64e44e5823a975cbf2c9f05ab1893fd4cb7 tcp: allow tls to decrypt directly from the tcp rcv queue
8b3c59a7a0bed6fe365755ac211dcf94fdac81b4 tls: rx: device: add input CoW helper
84c61fe1a75b4255df1e1e7c054c9e6d048da417 tls: rx: do not use the standard strparser
48c022d1627295ef4c4a85f00caf002b59800f67 Merge branch 'tls-rx-decrypt-from-the-tcp-queue'
d6540c5cb6ce362789f540d74bffb2d2b4b3f3e1 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
8e233499e95eebea41102e69d2461b55539cf20d userfaultfd: provide properly masked address for huge-pages
23c0cdf3f95fb4dbfd709e780ad39155a767c2a1 mailmap: update Gao Xiang's email addresses
320d15db0f3477c39274a7e90de866d549005db0 page_alloc: fix invalid watemark check on a negative value
c32e1841a02a891fb8231395ce864d9124aa89ca mm/hmm: fault non-owner device private entries
7786fb366e598e984ee9307616b0c72979bd191c drm/nouveau/disp: collapse nvkm_dp into nvkm_outp
412dfcf34e0695fa1714ad422b2a5d0ed1406437 drm/nouveau/disp: clean up nvkm_outp constructors
0407b33fadcd7a5d31ba3c473cef95b2b418d8c4 drm/nouveau/disp: collapse nv50_disp_func into nvkm_disp_func
92fba5d3c8f5b757c4e3fdc89afe76a8f6c4da68 drm/nouveau/disp: collapse nv50_disp into nvkm_disp
168c02994399f2714bc6c73f85b7ce4d827f97aa drm/nouveau/disp: add common class handling between <nv50 and >=nv50
acbe9ecfb7fb14db868ddbeda8f43e623026316b drm/nouveau/disp: merge head/outp/ior code into chipset files
3517e6b6fee05b6259ca21741cbe5d7bf68aa672 drm/nouveau/disp: group supervisor-related struct members
1c6aab75ece7c1d450e4561cb2263403eeb7ae2f drm/nouveau/disp: merge nv50_disp_new_() and nvkm_disp_new()
79c453af55d9f1e85b906211ea4051364d28dcb4 drm/nouveau/disp: replace hda func pointer check with flag
9a4514fbffda6083d9f7fba4882142686783cfe4 drm/nouveau/disp: split sor dp funcs out to their own struct
7bcf89eed48f3fba8d0e2c19236e7dc547b6e037 drm/nouveau/disp: split sor hda funcs out to their own struct
889fcbe949bdd8470931a90b91f273ca18c510c1 drm/nouveau/disp: add common channel class handling
95983aea80038539ebc70e41e73e9bb4eabd1a92 drm/nouveau/disp: add connector class
32dd9236698bcd2ffdb69954b167a851fd50182a drm/nouveau/disp: add conn method to query HPD pin status
a6fd8f936402c3bcc5ac6aed9cca8e73b5ca08f7 drm/nouveau/disp: add supervisor mutex
1b255f1ccc883256e23db279ea164273ea0f7462 drm/nouveau/disp: add output class
dfc4005f8c172eea359f9db08c3b2b0ff0153699 drm/nouveau/disp: move DAC load detection method
cc7e177b0c0db086bdd68dafb48e9d2d31a36532 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05f8c5fdc7c4ecacabda5d1d2bca7764abd72c21 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6e2093ae1decf828d29a4f8273597866263a025e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f79fc165d9f254d7dffff6788adf4d9532c9efc0 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5cc7d82c0c44b57cdb88e56be3e3aaf9a731d88e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cd0a4180aa7eefe731cd02b1d552539eb028681d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
71b246d6b2f5f2be9941c3114759648481170205 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db06fd8beb1468a8a56fedb95463edf19e201b75 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
847a647a6fbc7ae9a7d20a20d6bd7d9ea8a4fee1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
dcedbc53f9163f3ef1a9399f938c1ae4d77eb566 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4c6c5eb57b48c09713010fab2259150fbde02e5c Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d1274d1a359fd6d444a6d6545ad5684f455cb620 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
70d2f119def5034080f9579beec7397929666446 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7bdeabb6450e22c5aa425d3f1a5a5f9857a4b219 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
13fb0828453341371ddf75f89ea316c490b7c51f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a353e405a0e9531f481c0a80a4c1dbb4f9387bdd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
421b3134796ec1b5d8ddf013f954a1301b22dd50 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
444640f4aa0f52e13b12b41771fffab75ec16bab Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
d0ed31a6788e6cf4e12c672efd88ed29b5b1c539 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4fde73880533343e385303f3cd891570dd5d6152 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
51959eddd81f5a106c48ee41c8021b94f7694765 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f604a42b46f4b96c983af10aa6c4a157e51d27d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7cbdfd13ed981cb49b368019766a233133d4aa05 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ee8b1ef9a6b089abf7a9c7d094b6e93fa05f15b9 Merge tag 'amd-drm-next-5.20-2022-07-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
08372a147c0d384259c35cad0e629461dfbc53b1 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
7eea3f72005a8348bf47809a8ac7ca01eb233799 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
187e7c41445a0f202bb551f08ca7f8158fea1cd7 selftests/vm: fix va_128TBswitch.sh permissions
4d066b49f710294650a34f83130b02262183b477 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
7b6aedc67c1cfaced17d82b735d794bacb7f1866 userfaultfd: provide properly masked address for huge-pages
9333a68fca711eabe7371f5d9029515c3081eaf4 mailmap: update Gao Xiang's email addresses
fc57509b3cd5400449b6b8de46daa040e9af71ba page_alloc: fix invalid watemark check on a negative value
e6cde625497a7c3865d9593a2fbbc3d9011452d6 mm/hmm: fault non-owner device private entries
0da5025ea1833b7a86bf79b291aa796fdc34265c Merge branch 'mm-stable' into mm-unstable
ad2a0a5cc55416ebac698731b9ef2c39a45d0190 mm: shrinkers: fix double kfree on shrinker name
43147a52a8d7b133289c70c4c7fee8cd2ce525b9 mm-shrinkers-fix-double-kfree-on-shrinker-name-fix
97cf441f2f1d316384fc6120cdff5f361b97c3f9 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
ed6a5c01806076533ecd98696c13606652dc89a5 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
d275e272b837d5797d8e4c50bee7f9e33c2d3de8 mm: hugetlb_vmemmap: introduce the name HVO
7751bcdebf5a60255a0732bbc512f1c84adb2798 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
a5d1eb7dc4aaff938ef6a75046f9fa0b7019e5ec mm: hugetlb_vmemmap: replace early_param() with core_param()
483309a59596aef58e430aa044b0e299522eac58 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
b7f03ea324260bb9145ca580200a17dd1009823a mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
e8536fa934ad2343462431e87e89ebdd9679d619 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
9e549622dacbb7af908dbed91890eb9149add277 mm: discard __GFP_ATOMIC
14fc38d3d14f2fcd154c186682e3870b7a89d5ec mips: rename mt_init to mips_mt_init
6ce8ce86988663f4984968d4423743cad103600c android: binder: stop saving a pointer to the VMA
9cdd49a538e390479b766aa722581c70bf255015 android-binder-stop-saving-a-pointer-to-the-vma-fix
5350f0fd8bd98db069ddf359ead407a74c49a5bc android: binder: fix lockdep check on clearing vma
2eac9eb6ed4c86457c02ac731396e6d5e3973658 mm/page_alloc: minor clean up for memmap_init_compound()
30dd1c561d0d322a167288c37369b7f5a2b9301d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
9a1d96b57b35110c0a1fc8742a36558e2c123174 procfs: add 'size' to /proc/<pid>/fdinfo/
e236e60fe33ce51fa987b3ed05cd3fcd1810cbac procfs: add 'path' to /proc/<pid>/fdinfo/
901622ffe8082de800c6ded1c31cfb47b3dd2e3d memcg: notify about global mem_cgroup_id space depletion
6da558ab71716baf2845d2e7802c6d12d918834a filemap: minor cleanup for filemap_write_and_wait_range
e47f2154a6cc70c9eca7fda9000a90eae5ff73a9 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
3cffebda906a522364f00bb96966d5209c7568dc selftests/vm: fix errno handling in mrelease_test
b1fe4463671943fbcf4815bcb5cb0af9d6effc00 selftests-vm-fix-errno-handling-in-mrelease_test-v4
237f147ab2c7fa091439e62fcf141df43ebf211b selftests/vm: skip 128TBswitch on unsupported arch
867e7f5a638f4be141a64e36ed25bb4b78c6f7d4 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
23be8f1b784b91cbdc012f4ff33847b823a166d3 mm/khugepaged: add struct collapse_control
c4ba7e3a9556934ce2d33b29867d6439d4268adb mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
aee66850e4f54f97963d380640b8c192e5bf08d2 mm-khugepaged-add-struct-collapse_control-fix-fix
9b6cd47b78b7f66a45c6153b0839658d33023155 mm/khugepaged: dedup and simplify hugepage alloc and charging
cba615437d5bfdea363b48ee58ba9e26573f79b3 mm/khugepaged: propagate enum scan_result codes back to callers
5b9a8ce9a05f56779323dd96f894c3adda4cf3d8 mm/khugepaged: add flag to predicate khugepaged-only behavior
7cb62a16d65ab96258ca44670ff3a527ab5d7843 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
c19c5cc700ec0a01f920410571bfa2ff3f5023e8 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
83c334a598638f25a2524fbbcf506d40bea0215b mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
ae97fa4868353f48f7504a544da3c8fd601e2e7d mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
93a3fbe2dbbcf380d764490999dd5de7e92fc267 mm/khugepaged: Avoid possible memory leak in failure path
7f7c5e78d07e3cd6b4be1015534409465d69b5a3 mm/khugepaged: add missing kfree() to madvise_collapse()
202dcf26cd4428306b0e9b99b290ddb52414ba85 mm/khugepaged: delay computation of hpage boundaries until use
e53446fef9cd4ca7a7888f17db899b2d1809ded2 mm/khugepaged: rename prefix of shared collapse functions
ce37df8ce58c7185c8beb86c249b90c291169b8c mm/madvise: add MADV_COLLAPSE to process_madvise()
5ac0cdd1fd104e2db4465e7e316bcc17f3ea8eeb selftests/vm: modularize collapse selftests
05c10526d5ee1ab23e0b624e902fb3a5c9e1090e selftests/vm: dedup hugepage allocation logic
3356532d2bcfd622372cb68ec604bdfd8030d7e8 selftests/vm: add MADV_COLLAPSE collapse context to selftests
5971c6d7607d20db546a793bc83452099db75764 selftests/vm: add selftest to verify recollapse of THPs
c7d464d61e2a580698647fbdb508538e4bdf4330 selftests/vm: add selftest to verify multi THP collapse
6ffa89c89a54fd86603ec8cec85d6d34e0f5f58d mm: compaction: include compound page count for scanning in pageblock isolation
0378d1f81b0957c8f236d4b9fba38e7b0dc4f7d4 mm: remove obsolete comment in do_fault_around()
08d28b3461bc43487620121ecd8c819b9a22258b memblock,arm64: expand the static memblock memory table
3c084af075c1401d58c1acef5969b1387e272ebd writeback: remove inode_to_wb_is_valid()
5ff4634d9928525edd0594fa962dbacd2d34c501 zsmalloc: zs_malloc: return ERR_PTR on failure
a9b1525575d88c3f50bbdff3325d4179b1ca379f mm: vmpressure: don't count proactive reclaim in vmpressure
a0ff422fb54bf6a46a4f80c71b978018510c499a mm-vmpressure-dont-count-proactive-reclaim-in-vmpressure-v5
22bcd868b3c193f5ba642a5de6dae7df3286270d mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
0942b5603178577e064b74bca8912a65f8cffeab mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
3454628938dba5f12c3b32f79bfdfd47e304b23f mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
68948b921acfadccc174936a8406679e06d70469 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
b87985296b971cdd33dce9c8662415b41936105e mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
5626c958436d1e8ff8c1f625c43876ca622ae65d mm, hwpoison: set PG_hwpoison for busy hugetlb pages
8da70574d3a3837a41b75228841f272e423b6c4c mm, hwpoison: make __page_handle_poison returns int
594d65661f0679ce9681f51384dad5b6701a36b1 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
446c6152edc40fbc1561f1765e245cc6a07d5746 mm, hwpoison: enable memory error handling on 1GB hugepage
736da2de088531c45f419f4ca90075600fd92d74 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
3f41d3b7ea370555ef1995ba392fd66d66d1a96d mm-shmem-support-fs_ioc_etflags-in-tmpfs-fix
46975cb4db61e38d637615baf08a3c24758d0b24 tools/vm/page_owner_sort.c: adjust the indent in is_need()
849ef5f18617b418d26879a931533900eef65257 mm: remove unneeded PageAnon check in restore_exclusive_pte()
0837cb1c5c9c82a936b32f9fdbed31abee2ce057 mm/page_alloc: correct the wrong cpuset file path in comment
a7c7d24d9958040f27d92d31b1ebcc300e1a4189 mm/mempolicy: remove unneeded out label
65bda5ed023a61d02840059fa13240bb79169eee tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
0ad32817f8d6b5ecceea4de81edf66b6da67ff1d mm/cma_debug.c: align the name buffer length as struct cma
627f641cbc42ccbe029cdf396b195c9543ce14c9 selftest/vm: uninitialized variable in main()
6344534059f165c17862ca7d9a73fde9c5d4c568 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
ee8c4a5a0e84332094896a20f2825676a6c3377e userfaultfd: don't fail on unrecognized features
80360e74d94656e3b19362eaecfb047a387dd50e mm/memcontrol.c: remove the redundant updating of stats_flush_threshold
e79df858af1666d6216b453d51a2cc321ea5e70d xfs: fail dax mount if reflink is enabled on a partition
c7d6c13b1b5cc19ede97af4f7e444642ed5d6e46 mm/gup.c: fix formatting in check_and_migrate_movable_page()
a8cc097d3d392caccd918bc32baf0fc7637caa9b mm: memcontrol: fix potential oom_lock recursion deadlock
7c29cde141458194e7f79f9a49bd0430a2866be2 mm/mprotect: fix soft-dirty check in can_change_pte_writable()
7ae45d033c2dd140c75518eb76851bca00b8e35b selftests: soft-dirty: add test for mprotect
e07a53632a3f85ccecb300d8578932eb251b6d4f selftests: add soft-dirty into run_vmtests.sh
d970c41b50d1817242f7fdcda63cb9c197df279a mm/hmm: add a test for cross device private faults
be15c1d0a18280053200a05b2005ee0ec5b0cee9 mm: cleanup is_highmem()
22f8a3081e04b6ae6e7b37d388f66fb1eec228fe hugetlbfs: use helper macro SZ_1{K,M}
bab6870b53e381594319e6edf4c32b077134f0f8 hugetlbfs: remove unneeded hugetlbfs_ops forward declaration
14c02c41dbf3c78366a606878cd6d6975a3c8e40 hugetlbfs: remove unneeded header file
72e96273a4cafb8bd499e9bc64ed592d2a7f8a62 hugetlbfs: cleanup some comments in inode.c
266383e00060e77f2e14fd00f0bc2085f022f85e hugetlbfs: fix inaccurate comment in hugetlbfs_statfs()
3a0af02ccd732d76741006fd85ccd090df41d728 mm: use is_zone_movable_page() helper
9069afdb10adc8e625d8192f5b016ba2b6396476 mm: memory-failure: convert to pr_fmt()
736a7b72d1eef30cfa0dee682d3b11a9555f4323 ocfs2: reflink deadlock when clone file to the same directory simultaneously
8e02966ebba2949cca0ea67ca254cb2c713eeaa7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
daff158fe7514cec24f6df43cd16709e11425c56 ocfs2: fix ocfs2 corrupt when iputting an inode
958cf0c8667b9d71b50ed81b8d6afbfc12e3fa64 init/main.c: silence some -Wunused-parameter warnings
6a2c917f18c169bd79b423b28ada445fbd98844d lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
3232be6edfe23ceda385e0f15b76c115b0448df1 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
ae6d6f6d51cbdb8f9792cfb8cbe08c27f187e84c squashfs: always build "file direct" version of page actor
a78d25c14c84a9139a900f0e3dd1408eb1bec395 squashfs: implement readahead
31b1f2773dc3ed82d50f0d37e288c50109c8e853 squashfs: support reading fragments in readahead call
f23b27094470f34aec2fc616cdf0fae59c51f156 lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
7c96d0abe4cfc2499cee6a01939fdc9ce40ba71a kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
65d24c646680fe17b8286c2851a1a759d52ee727 bdi: remove enum wb_congested_state
a2dc2f847ab50c1fc90d48ad60700aaf4c73f92f proc: add some (hopefully) insightful comments
c830c22c5f91c1a362202fe4ce320a1d69f62849 lib/mpi: fix typo 'the the' in comment
754754a13127159dedae01a698af9491d2952078 ocfs2: remove some useless functions
01ce2ab133270afe1e4cf7f082d75b21dd6d4cda ocfs2: use the bitmap API to simplify code
8c7559197b0598386a4d2cf0250ec75afb226a3a ocfs2: fix a typo in a comment
5f6c0fb66f00187891c09e1463624da47f102a8d profile: setup_profiling_timer() is moslty not implemented
29739a423787c92add2db933c92903146a965d7d mailmap: update Kirill's email
5650727aa713e3ae6a81991088c8173e5979e798 mailmap: add linux.dev alias for Brendan Higgins
930c04182e159f4faef69f0e7599e9c5f0368715 MAINTAINERS: kunit: Add David Gow as a maintainer of KUnit
4724a9771b17c1fb2409c2b50d9bf9ae65262d9a Merge branch 'mm-nonmm-unstable' into mm-everything
a46dd39a4ec348278c16e216d68d41ece62bf858 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d061fa0af161c9a8850edb9a7b5bf59bd410f930 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7d4f2ca2a26b816898099409a598f61d89de1a12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3a6acae1f8579ce685bbd012673fe31f33e402f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
3b709248db7236c4b6ef2e5ca779315dfbd9ef5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
78bb4a4016b2eecf351efa69c3f97b840c1a7325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a6c8dba8aad103922cc362230ea1c596a07d9ed3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5afb5c5a3ec7f2b7f3e0fba5c47987ef09c3b21a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2377dd203e82bf34873ea2cc9e53991bf4eafdab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c3c3a355404f67b390384706f29258e7885aea87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d3151203840f1ae7f145fe42f1c8a3473d889443 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
7664521d4d17f2090449d82869545cb291a3469d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9ba3029a0e3d22c78fa975592cd22ff3277e378d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f30ad14ef52314930283ffb4d219af1a18e70eb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b385e3edc001976a955178db27e60aa387ce0510 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cbc37e655431c3251f7cccece56dda71d623d015 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
a93895147e4af17d2b977d57961c688308266f12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9fc6748b9829ec875a6d26348334859cbe5219e5 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
9c227578f67068c707be8d9d3f7506be4931d9a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d8b835699bb57bea01cc51de069d4da6f610a300 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2f1d5166a8b217f08c6e9b835a8163af3fe3b023 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
93b29a80a64f88d4298794026b3be6e9da5fc1d0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d39f2e4834ce7e80b1004b7da493f03b1c8e2b28 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
bd79d6561b7cc0ae70bb034c49b3deebe1e5799a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e95f50992b1c6c94052c7ce1ec6108b62abf8923 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2284fd26d49828123be2b366b8241f9bf57c690a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
96ca7f028d443079d5aa705b676d7e83202b2245 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
403be0103c24eb4b25df27ae03f9bc633f252a46 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
eb1a7b983c8d8ae09e0825bf90dec5ecf8f400a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
11c80cf4b4d7f2fe0c0f3c206c58093213445ecd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ed7dce0e33dc76802259891ae0780655cb54a71f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f8c779d384fc62b67baa18ee09a246fbec2a161b Merge branch 'for-next' of git://github.com/openrisc/linux.git
98cb4ef3735ee3eda2a5e573c8c3e3d952239330 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6f0e637930714817df8f29c678a0f2cb730d6286 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8098d5a811122cffe2cd891f1e9d81d5e1397d57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
26279f2eb522d07210a655b62d6508c591218326 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
266973c7bdf6289935cbd597ab678a3697c930fe Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
34fc16b8dfe17a679130ed524ac38fd19eb03cdf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4062eba9f3d072e72645860fbc5d160428a75c50 Makefile: replace headers_install with headers for kselftest
4c1351505790835581f9a338f7718b6079b0023d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
1c57c5c24c00ee5d77492eaad42505dc6b6289ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5b3a3b12cd637d18924b48fedbd4350f3581440d Merge branch 'master' of git://github.com/ceph/ceph-client.git
8da24196b321355e675bde8fcab7bf64c73bcbed Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2276227216e72e17f56d7b0f8e6d98e8a8ec2385 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
41c5a08684759b52a4ee90a95a67504985e07b67 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
372d093cb8276d4413db98858314b1e2f51d2a6d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cff0734122c0668d0cd59ce766c67559005b63eb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e6e92921188a4d292b7db1fcec741a79c569d312 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fc44c784d8a399f737729c745bda75b930e24773 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
fce13fa3dc41b11d4bb2c451e798c5eac90fca3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b93c2a46e7ad6aef374ced78baf99a2de16f95d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e6921e2becba13cbd84a63ede27fd52ea7e3247e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c147e4d7dd8ce80ec03f202fd09d561d1988e689 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
015f28b506a11f7b7e2756670297a65d92a05910 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66013aa17d2b89fd53db075f10a350a294d384a8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c0fbab39218e4d93942794cec1b9b8e929c5d52d Merge branch '9p-next' of git://github.com/martinetd/linux
61ea87d15cf45b97efdce94ba46f4172187179e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
343c934d8ae5209b6879616d8d8bb96936c589b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
9e444afa2e98a8f776a1a88ea0802b6be7c733f4 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
71659ab7c9178dde1a82a5a0d0128cc84a114d75 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ec92eb039b4cf300b36f5af2a29b2ac1644b1d36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
801413ff96142a5661bc770b38f5d213a6eb75dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
043133f3db1d34b92efa5b7b6b1550ed45539cdd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a1507cf0d6bca2bd4e53c650b5e30eefe690b1ca Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6e6d067c31c6615099eb1f2bbd84210a73f78ed0 next-20220722/hid
dff37e2c4e4b131b93e34c61f50cba63c3803f07 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
71d7a8ecd9e1024fc33b1e50306c95927816c6fc Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
abbb2cf5f03a83c342d35fc674a7d32c8700640f Merge branch 'docs-next' of git://git.lwn.net/linux.git
2bc7ea71a73747a77e7f83bc085b0d2393235410 Merge tag 'topic/nouveau-misc-2022-07-27' of git://anongit.freedesktop.org/drm/drm into drm-next
20cd2b6e4830753133369b4599ffd91db024dc6a Merge branch 'master' of git://linuxtv.org/media_tree.git
ebb9bc5cc31b0109e1777083cff44a2e80b06296 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6d22e6ac690bd4417a2f97c469aed607a0f95489 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
99254ba5792ff188a1fa63d32ea079b1fca15813 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e165b1389ca4ee936ad3648c6bbb8fc219adbe6d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
fe6a3236eb4e6196fa53fb1af9f7cf9ace9980e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
94bed42b921fc7b4d781d961ba1c802307b7f666 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7a17d5922541ba5a48babeb346f39ef9fd674641 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c18fc9416e07e040dce654cf6c1ac8803f4d7a4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2f3b3200ac389d09135fa42ade45ff23de7ce605 scsi: ufs: dt-bindings: Add SC8280XP binding
8f1f7d297bce50d9daea95ca67e1c10aea6c232c scsi: target: iscsi: Add support for extended CDB AHS
1e5733883421495908f3b90d9d807663038b4136 scsi: target: iscsi: Support base64 in CHAP
e52b904b49273df35766826ce8dfb8cc3dd1ff37 scsi: target: iscsi: Allow AuthMethod=None
292cef5e6262e7976dca310ed9c86f135b807bb4 scsi: target: iscsi: Do not require target authentication
aaa26e383bfc566eca059dcfe1123338cfc9f659 scsi: ufs: core: Fix spelling mistake "Cannnot" -> "Cannot"
241b79b1e964bed8cda8892ac0448721bfe4b55a scsi: ch: Do not initialise statics to 0
68126eeb6df6cb53aae4dc450ec20792e1819861 scsi: megaraid: Remove the static variable initialisation
2e5b4bbf4acc367126f583d0a999f41e939b1097 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8313487e68d14ba7119d803cf948c844a997e05e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8df44864a2e49b3bb37b63907f4d655deda19c99 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d3adacacce02aed691904277cc3ca9b0e1cb3c18 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8fcdc238ce1b492e1f57a73a2ce4131d63f45397 scsi: target: Remove XDWRITEREAD emulated support
294cacebaf2cd9dfc6d493b727d19c471c52f93c Revert "Revert "drm/amdgpu: add drm buddy support to amdgpu""
610e14b272bbd29e822b6f78dd7809e0eb0cfa81 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
02253ae706220ec69ac421640e3f19bf4e4c9af7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f11f21265e437df46b63a968a95e426c4831ab07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eac00768fc90acb5bdeb4ed3280f60a26c84b58f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e028fe5cd8e63165358b2f11407aeb5d43c70f10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
87ed3bfd659099ae9ea826cc42f2ce140f06bb4a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1b91da64204dbc22a7a1843508151b5b4226be41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
570601aaac10fe1905ff71ce9ee03ded4569d0de next-20220726/block
4e5682f71432b8aff7ea14d0c08002a75e8d2e57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e08cf9b64c8f89e64b0a357799fbdd9e6bb7687c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a7ed5112c53ddad64f62885cb5eabc73efdcc3dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7e6565ee6bbe9520bd599441b021d6a90f87f4ee Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fea5bf46f06712279234b10b7bdeb4daafa634b8 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
76bcf965b7f1bf6ee265caac8226efd05d710378 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
48ed19d942ba030998283fc605ada400be51c79c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7a396666954d00cfd48f6ffd1320bdb06d7aa937 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f5142b300d12b35d249cb2eb6de6e96869d48403 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7950f6ac83f496e78107be8c3dff5910398fde97 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5ace673d34df3dba25dfd65e05b903a58ae34a2f Merge branch 'safesetid-next' of https://github.com/micah-morton/linux.git
bef315c745b71d8d5fda9b367ea535c4bade6344 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d7c6111cb16f91d8835683fa02cf46db72df58cd Merge branch 'next' of git://github.com/cschaufler/smack-next
ee369d0f38faa17896e4a79616c3c55ec4bd8bff Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
88c6cffcec2bd6d06cd497633160bc1c049dd893 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7935fcde2f015af11d412f76d9a079c89a5c471c Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
1ddb2c68c1fade1cb41c7819cb5fd9b3c4054c0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
461290efd3e71324968deea71203d1fcd066d429 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
deec8639e810180f211343c852102e0991b8d136 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e31cd337259011928444a5a73c292cf67c590420 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4ded2d5abe39465404037ad24a8b55d90b4e0db4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
89e9a2b6ed75a1367d390bb7ec3e4a6f9334cfc3 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
cfd952d90c6483b96ab04e3af26bec3e650c5e34 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e69a916048c6e5ea06bf379428ef235a2bbcc292 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8328b5ac3469088613881234e2dc2b6fc128ac6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
c3a30cd32f10b793bb0a73f9624489f69790da7c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b09e41a00438df9ca1798a3f923f04bf532c2fb3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0a06a630978eeea9ec8511d28a370b5f40ffbe23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e5878119de3a8b1be5252bbd8d7486ed7a928ced Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
cb5440dea877611bdf52f2d4598cd6f853aa1ff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
80675647fb3821cd8e3f4c464348fbd235b86f74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7c23be68eec35096264dc539fcb28f9cf38a8816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
06baac59264cd32db2848d0a7f6032379814922f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
d336b4fa43b4ccf87600a9e00f998fd7178d62c4 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c4779777a7643f6c586cadee3109c1c22f9e8106 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a736b0afd8c5a369f3a6d43a253c215f9a731a42 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e3556e7d0a24a67b283723d4d5893761d2ffa502 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7a98d218ed6041aab604aa6e5de123e00c9db359 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3c9ad604c65521b7e6fa97bb8a92130606e23f32 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
4588436060aeab53232c8fb63ee0dee355a01bde Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
96d5b434b1d624ee3df4e5ba8d7af6c3fac03f3f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
848e8b17d9fe90b3c1608681f4fef13fda491d60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ba3c5d77a9745760a0774b60b2ccb93fcca5097c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
184ebc72f7d6f2a2b85c6b23c47dc0113d30e0da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c303a0171c4c279a9deb3945e53c77227cf3c2e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fa24719146fc59d45aa86c32e9702d1a990e0ed2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7fedb7b1a0cc032e74fefc04ded9896fe12e2d42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5933af24a580e2d8d2ff00296f7a86d325bfb6df Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
273c3fa14c938b5af2db53b140005ff2385d9eae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6f937b705ebe8e3b61e67e37e639ee4743bca907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
dffc1c1762dcf33fbe4d0c77debc39f62bbff0f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
3b0988a2e350117b3f4086909e1cdf51790e6ca4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4305e93d8df89942b602ddc2cf4ecb03379d38fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c5c4b81388b5b84a1ee70496862473cb5f580411 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
52b2a2a9cf28837b1f77d2912b14ba31cca08abf Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
73847dfa85ef85ddf23453bb6c4355b5a600dd3d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
248a3cbfae2e215e552b3ef47dffb92233242b27 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
62e227f98be75f3340f527027243ed23b8f5219d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c0fbd3c7f7ebc8dfe3ceefed7600274949ecc093 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
8af08978cfddff8a252d0533ef1af5caee151525 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
190fed6f17ac44e7ac3938a0e7550c4488653eae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a995d6bb0b9f5287dce60181337e7384d83b67c0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4c5d97a71c4fc3c4814bda6e07d1b5fad7efd3b7 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
21bb67f87a1b9e17de663cfbbab63f1ae235ae25 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cd453df01f122abfe0f130ae51b2d638824ad328 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f6b4fa01901f1310b55a932597dc20e4c469569c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
21abc2ddb9eddcc3bee805db8c538f32953f4c9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5af4a3bdc577f1f34c858513f815e213666090d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
036de46ced33714824823d0652371399217c11f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
83f507f745115436895530687830b1599bd8fd8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d7791bb255a760a0c7c3134c351b8752f12e6908 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
40c55bb3b1e5ccaae3e25433ec4fa1daaa7c8f5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8d628a63a83906afb99d2971cca48c3a32316cb3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b0a7dff31fd6ebe9a291c18f339e96f45be048ba Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d6df0414a25c5e150b9a627c8cb7ff20718b8715 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
0e855af151e6a4dc6a83b436898071d6edc06d64 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
18a2a36532af833fc17d0a6715fa239baa171531 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5125795185a893004ffb1094f07929f7f80b8854 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e3de7438bfec9b9e2e6e2c8a3a83c745628b3aa7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
9e39d5e154243d3c1ab5d00d2046c4eac63f7ca1 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a60a4f15da26bfd6b5e6c449ce8c0e6b3927b200 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
60bb0592decc51ad4ee9113fc66409e5779f7427 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2d3e0d27d837813a7fc578241f03ffb200085578 Revert "drm/amdgpu: Re-enable DCN for 64-bit powerpc"
9250d2f72dc46a808b6aa23bf50dd670f1f52ddc Add linux-next specific files for 20220727

--===============0856805685582997824==--
