Content-Type: multipart/mixed; boundary="===============3023965731105315513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Mon, 30 May 2022 20:08:00 -0000
Message-Id: <165394128074.26510.6142319307289145124@gitolite.kernel.org>

--===============3023965731105315513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/master
    old: 664a393a2663a0f62fc1b18157ccae33dcdbb8c8
    new: 8ab2afa23bd197df47819a87f0265c0ac95c5b6a
    log: revlist-664a393a2663-8ab2afa23bd1.txt

--===============3023965731105315513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-664a393a2663-8ab2afa23bd1.txt

06006ad29abeee1f94d1793107309ce100067e46 dt-bindings: dma-engine: sifive,fu540: Add dma-channels property and modify compatible
e2dfce24f4175e8ba183d5800f669fc89843df54 dmaengine: sf-pdma: Get number of channel by device tree
448a0994cc698d41d056f14fb9065305b14f3c75 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
907ed123b9d096c73e9361f6cd4097f0691497f2 OPP: call of_node_put() on error path in _bandwidth_supported()
543256d239b4156bf5817049fb92138f6661f15f PM: opp: simplify with dev_err_probe()
95073b721c03c0438b7ee692c20ad2075d3a937a opp: replace usage of found with dedicated list iterator variable
c14faabf5364c5b1be115bbc660310966ca7371f opp: use list iterator only inside the loop
8b0c99371ac8c8db25ce68ce207fee3b22627597 dmaengine: nbpfaxi: Use platform_get_irq_optional() to get the interrupt
bb40bb695ec8b90bee4bfd7db52ba92c4a0b7586 dmaengine: mediatek: mtk-hsdma: Use platform_get_irq() to get the interrupt
80380f89d0f56e0efa43e24c11f989e89b4af952 dmaengine: mediatek-cqdma: Use platform_get_irq() to get the interrupt
3157dd0a366183adaea2f4d8721961637d562fee dmaengine: idxd: don't load pasid config until needed
9060a7a46a9463ec519a9436fa2b84f5407b138e dmaengine: ep93xx: Remove redundant word in comment
105989311442e4d74a0226e555503dd57aa1e896 dmaengine: bestcomm: Prepare cleanup of powerpc's asm/prom.h
ec834f1cc7cf471b090bb0a6ee077a7bb90a3549 dmaengine: stm32-mdma: check the channel availability (secure or not)
1f854536a8336c61c89ab040bbc874c75325d37c dmaengine: Clarify cyclic transfer residue documentation
81f5eb2b11ba748ee7e393e2faf32af773ae332d dmaengine: idxd: remove trailing white space on input str for wq name
745bd600941375ed6d2b4139f3b90619ac0fcd12 MAINTAINERS: update my email address
cc4abaa67e051ddc1bb4e00186870adbd780d1cd dt-bindings: altr,msgdma: update my email address
729106266a50400181c3baa508c79bead46eb8e0 dt-bindings: dmaengine: Add doc for tegra gpcdma
ee17028009d49fffed8cc963455d33b1fd3f1d08 dmaengine: tegra: Add tegra gpcdma driver
2d7991fe867974a8e5065ee9691451a406b9320d dmaengine: idxd: update IAA definitions for user header
52126d4c03798cc55aa927fea4c776ab26b5a5f0 dmaengine: Remove a useless mutex
94b8f0e58fa138455edc5414aa097694fede8836 dmaengine: qcom: gpi: set chain and link flag for duplex
dd45d96bd9d3a052f1497f3d813a76d8308af25e dt-bindings: dmaengine: qcom: gpi: add compatible for sm8350/sm8350
6316572cf30283d784df0ecf3d517daf020b4507 dmaengine: qcom: gpi: Add support for ee_offset
d0a3ef604801e8e8564d15bdeb29497607a0d65a dmaengine: qcom: gpi: Add SM8350 support
766b540df8a374f75d7ad7084da026439c107825 dt-bindings: dmaengine: xilinx_dma: Add MCMDA channel ID index description
1d05a0bdb420ddb3e2d7f39cdc24ff16d6902f55 dmaengine: plx_dma: Move spin_lock_bh() to spin_lock()
578245307f4afefd8da2ca66979d40b9ef517d67 dt-bindings: dmaengine: qcom: gpi: add compatible for sc7280
d965068259d13fde49487b45064106d3d0c57a74 dmaengine: PTDMA: support polled mode
2128565a8d3055623f651712b7faa3d66ce4f02c dmaengine: jz4780: set DMA maximum segment size
4e5a4eb20393b851590b4465f1197a8041c2076b dmaengine: idxd: set DMA_INTERRUPT cap bit
23084545dbb0ac0d1f0acad915bdeed7bd5f48cd dmaengine: idxd: set max_xfer and max_batch for RO device
3dbc47a9629d3ab1bca89cc25f6bffcc47c71ed7 dmaengine: pl08x: drop the useless function
e335de6ba5b63872e03208c83a44d2dc155985b8 dmaengine: mediatek: mtk-hsdma: use NULL instead of using plain integer as pointer
a8facc7b988599f83a680d2d61f4607cda495175 dmaengine: add verification of DMA_INTERRUPT capability for dmatest
96144c8fb3921aa8f02ecac2129d30fa36f93ccb dmaengine: tegra: Remove unused including <linux/version.h>
439b5e765a00a546e8f6b6eedac69889d0b5a869 dmaengine: idxd: move wq irq enabling to after device enable
fc44ff0ae9f2aa20b64c4e63ab4614156df80240 dmaengine: Document dmaengine_prep_dma_memset
ceabe10cf5d642b6ea80e77193f9cd4446df26b5 dmaengine: at_hdmac: In atc_prep_dma_memset, treat value as a single byte
3e0c06964bfcc8271a07065709452fcbc44e70b0 dmaengine: at_xdmac: In at_xdmac_prep_dma_memset, treat value as a single byte
643a4a85b0bc7efeb5732fb4563c43c77ba0c6ac dmaengine: hidma: In hidma_prep_dma_memset treat value as a single byte
e235fe3bcf831dabd67bc2d9b75cad53311a16ec dmaengine: ptdma: statify pt_tx_status
b21fe492a3a9831c315eb456cf5480c9490eaeef dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
63c14ae6c161dec8ff3be49277edc75a769e054a dmaengine: idxd: refactor wq driver enable/disable operations
99faef48e7a3f878848a2d711af710e36fadbd6e dmaengine: mv_xor_v2 : Move spin_lock_bh() to spin_lock()
15a1c2d80ae192261b5e4759d8d987ab30f6c3f4 dt-bindings: Document Tegra CCPLEX Cluster
0839ed1fd7aca2cc67fbe19b8c6394e8a6e58453 cpufreq: tegra194: add soc data to support multiple soc
273bc890a2a83ba8c7d8eee50b74138f5a5834d1 cpufreq: tegra194: Add support for Tegra234
7e6719ad5d1d308c207fb42c19be7495cccb2079 arm64: tegra: add node for tegra234 cpufreq
b7070187c81cb90549d7561c0e750d7c7eb751f4 cpufreq: mediatek: Use module_init and add module_exit
396dee972a1c6161ad8daca867e5a95d95aac61a cpufreq: mediatek: Cleanup variables and error handling in mtk_cpu_dvfs_info_init()
ad975857818b0135bf13b72f66045e2699de5ba0 cpufreq: mediatek: Remove unused headers
4b9ceb757bbb4e8e5769eb1f1ba84bd631e63a43 cpufreq: mediatek: Enable clocks and regulators
9acc0f7a6edd8d886782d3ac35c8ce8b0d35475b cpufreq: mediatek: Use device print to show logs
4aef4aeaf1dd47b2242ba78857b2773b7a5b5b05 cpufreq: mediatek: Replace old_* with pre_*
bffcd33313dcfaf6357753c25c8ef8b4c628e46b cpufreq: mediatek: Record previous target vproc value
ffa7bdf7f344477ad817504c87d8d2db5316a8b6 cpufreq: mediatek: Make sram regulator optional
33d7085682b4aa212ebfadbc21da81dfefaaac16 MIPS: SGI-IP27: Free some unused memory
fd27234f24ae11bd6a79234d9d30033152342085 MIPS: SGI-IP30: Free some unused memory
27498967d65c6a7c5fec5f2e33be5d8e84a775fd MIPS: dts: align SPI NOR node name with dtschema
4107fa700f314592850e2c64608f6ede4c077476 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
407710a3b52c32db6f212727f06620f1c38ed1d2 MIPS: Octeon: fix CN6640 hang on XAUI init
aa88b7066a10e2cb5355478f22daa28794ab3835 MIPS: Octeon: support all interfaces on CN66XX
217d8c05ec6295947b0b71bc784012d112f0032e tracing: Cleanup double word in comment
b8cc44a4d3c19296dfd1be1a018a8523e09ab919 tracing: Remove logic for registering multiple event triggers at a time
476705419518a2f383b6695782ba1f285a2959b9 tracing: Remove redundant trigger_ops params
e1f187d09e11f50a50cbb02ae277d4e8bdfc7db8 tracing: Have existing event_command.parse() implementations use helpers
a7e6b7dcfb19988ad2968a1fafd29b600abbf133 tracing: Separate hist state updates from hist registration
cf2adec7479d875973fe10782f8bf20377628ef2 tracing: Fix inconsistent style of mini-HOWTO
3b57d8477cd0f427198930706958f1312cc3594b tracing: Fix kernel-doc
3eaf17f5021b4cf19e9bc038cddb178630a791cd MAINTAINERS: Enlarge coverage of TRACING inside architectures
adaa0a9f06d127b6a0a1b929ec0971df40993a9b tracing: Fix tracing_map_sort_entries() kernel-doc comment
6014a23638cdee63a71ef13c51d7c563eb5829ee bootconfig: Make the bootconfig.o as a normal object file
765b8552a200471414e9e92de3e35ceb9e735e61 bootconfig: Check the checksum before removing the bootconfig from initrd
a2a9d67a26ec94a99ed29efbd61cf5be0a575678 bootconfig: Support embedding a bootconfig file in kernel
2f51efc6b71dc7e47acd26e4610107905feb074b docs: bootconfig: Add how to embed the bootconfig into kernel
cb1c45fb68b8a4285ccf750842b1136f26cfe267 tracing: Make tp_printk work on syscall tracepoints
97a5d2e5e35f119b6d7a37c7538773ae7af82dd5 tracing: Return -EINVAL if WARN_ON(!glob) triggered in event_hist_trigger_parse()
69686fcbdcc0b6fed3b8d0907e641f282df2f827 tracing: Change `if (strlen(glob))` to `if (glob[0])`
12025abdc8539ed9d5014e2d647a3fd1bd3de5cd tracing: Fix sleeping function called from invalid context on RT kernel
4ee51101e93f0c8d83876ae5c0c26ca14934629e tracing: Use WARN instead of printk and WARN_ON
ed888241a0ab9a3606bd986be6f0abafa1afdf19 ring-buffer: Simplify if-if to if-else
ef9188bcc6ca1d8a2ad83e826b548e6820721061 tracing: Avoid adding tracer option before update_tracer_options
6621a7004684bfcff5af4c8e4d37989941f42a6b tracing: make tracer_init_tracefs initcall asynchronous
3e1fac9324f8feaeffc724fd9aca7709caa6d3cc dt-bindings: opp: opp-v2-kryo-cpu: Remove SMEM
a3b8d1b12c6bc3655332f19af84d0780ba88a578 cpufreq: mediatek: Fix NULL pointer dereference in mediatek-cpufreq
a5ad2e8fee3857c230d6b875531a273d01555fbf mips: dts: ralink: mt7621: add mdio label to mdio-bus
6faf0dbdc61d33db27e2933c519e384419ad9dbb mips: dts: ralink: mt7621: mux phy4 to gmac1 for GB-PC1
d9a683f57b5b4ba9814a49963346cadf562dad2f mips: dts: ralink: mt7621: remove defining gpio function for pin groups
3949aaa608f37f93d9648e4c68f1c113269dac53 MIPS: mscc: jaguar2: rename pinctrl nodes
ee5930c99a193481edee56c09ef8b71a06a242e6 MIPS: mscc: ocelot: rename pinctrl nodes
860f39bea3194ee227e0937dd0ebf1e53cc21cc1 MIPS: mscc: serval: rename pinctrl nodes
7671f9674b474505de289b548206ef48b0f5ceac mips: dts: ingenic: x1000: Add PWM device tree node
cdc3d2abf4387dbd9c690e44b1c9dc62d1873652 usb: typec: ucsi: acpi: Map the mailbox with memremap()
b941820ec938d175fd6e4e7ba5b4a6ca9d092afd ACPI: OSL: Remove the helper for deactivating memory region
6695da58f9445f386516ed53a3e870f534d2645d ring-buffer: Have absolute time stamps handle large numbers
f03f2abce4f3944b9576bc4ad28b75890e907d7c ring-buffer: Have 32 bit time stamps use all 64 bits
c575afe21ccc47c5561d11493ede81ab7d072267 tracing: Introduce trace clock tai
4d1257bbc220603d9e5c5157552448c066111c71 tracing: Add documentation for trace clock tai
1da27a25054f7660f7bb27ad4ccf036ee6ba51e9 tracing: Remove usage of list iterator after the loop body
99d8ae4ec8a90ecf6c2a6a141bd4db4a3bc5146c tracing: Remove usage of list iterator variable after the loop
45e333ce2ad5cbb0ee05686336de09058c6af8ca tracing: Replace usage of found with dedicated list iterator variable
ba27d8555867b0e02e15709f4ddb79aec5cf2efc tracing: Remove check of list iterator against head past the loop body
00675017e0aeba5305665c52ded4ddce6a4c0231 fs: add two trivial lookup helpers
3a761d72fa62eec8913e45d29375344f61706541 exportfs: support idmapped mounts
c914c0e27eb0843b7cf3bec71d6f34d53a3a671e ovl: use wrappers to all vfs_*xattr() calls
576bb263450bbba6601a9f528d0cf601d97a13e6 ovl: pass ofs to creation operations
b65c20acef23cea2989c9f23414930149d38962f ovl: add ovl_upper_mnt_userns() wrapper
c67cf6544753e3b04e48820bd8d4be84cd10fc02 ovl: handle idmappings in creation operations
5272eaf3a5682750f6f26ec542b206f0821fb3cb ovl: pass ofs to setattr operations
1248ea4b91bcdafefdb025087e67d58382cfc9eb ovl: pass layer mnt to ovl_open_realfile()
a15506eac96fdbb760bae4a319b088b5869725b1 ovl: use ovl_do_notify_change() wrapper
22f289ce1f8b10556617157819a48cf13370f06f ovl: use ovl_lookup_upper() wrapper
dad7017a840d8d198074338224cd418d37b8f79d ovl: use ovl_path_getxattr() wrapper
50db8d0273551f8792b4d9367d43a0093fb4512d ovl: handle idmappings for layer fileattrs
ba9ea771ec8a9da4e3aa5cb8c8549fc3b15b2641 ovl: handle idmappings for layer lookup
ffa5723c6d259b3191f851a50a98d0352b345b39 ovl: store lower path in ovl_inode
2878dffc7db0b5a51e308ccb6b571296b57c82e7 ovl: use ovl_copy_{real,upper}attr() wrappers
4b7791b2e95805eaa9568761741d33cf929c930c ovl: handle idmappings in ovl_permission()
8423b3bd7d970f26a4cbd92f4b9a95b5c246660d ovl: handle idmappings in layer open helpers
8bc0095df6618371768ed43fb1c569707d2a1fb4 ovl: handle idmappings in ovl_xattr_{g,s}et()
bc70682a497c4f3c968c552e465d1d9948b1ff4c ovl: support idmapped layers
00ce3873f730fb24c657854ec04374358e711838 opp: Add apis to retrieve opps with interconnect bandwidth
22079af7df5a5dfef1c4d160abfd43035211759e opp: Reorder definition of ceil/floor helpers
94bd83e45acdd72b81545ff25324a13bc5cae54e MIPS: fix typos in comments
424c3781dd1cb401857585331eaaa425a13f2429 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
f44b3e74c33fe04defeff24ebcae98c3bcc5b285 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
d0ab32b0f0c14173591dc5996ddbd90fb9375f7c mips: ip22: Reword PANICED to PANICKED and remove useless header
912a4427bec0e423c45dcf2afda079c22f505237 MIPS: adding a safety check for cpu_has_fpu
f126fbadce92b92c3a7be41e4abc1fbae93ae2ef cpufreq: mediatek: Unregister platform device on exit
ead858bd128d4ecfb2107115190d52d50416ec45 cpufreq: mediatek: Move voltage limits to platform data
6a17b3876bc8303612d7ad59ecf7cbc0db418bcd cpufreq: mediatek: Refine mtk_cpufreq_voltage_tracking()
c210063b40acab74bb7262d2bfae557171884ff2 cpufreq: mediatek: Add opp notification support
185d20694a8aceb4eda9fc1314cbaad0df0aab07 ACPI: battery: Make "not-charging" the default on no charging or full info
27263b3428f5b2b73be97adf3d679125b6065271 ACPI: processor: idle: Expose max_cstate/nocst/bm_check_disable read-only in sysfs
85f5b3c437c927526ab2c4af962dceec08ae58c6 cpufreq: mediatek: Fix potential deadlock problem in mtk_cpufreq_set_target
818c8321d8def50971188b8b33ef2a43ca1e2511 dt-bindings: cpufreq: mediatek: Add MediaTek CCI property
0daa47325baee6bb1412498462fd0a0477c32cc6 cpufreq: mediatek: Link CCI device to CPU
39b360102f3ac6b12cafac9db25762071eb0418c cpufreq: mediatek: Add support for MT8186
b7fbf4cebd7c693d30e258f2ce27a362848634ae ACPI: glue: Rearrange find_child_checks()
4c19851c70bae39e85979a72954982891a72e1c2 ACPI: clean up white space in a few places for consistency
84595f450a8fc773a5543e2a0cca55067db38a8d MIPS: smp: optimization for flush_tlb_mm when exiting
85663a86cdc782f6cb7090fb8bbfac00eb74d638 MIPS: VR41xx: Drop redundant spinlock initialization
abae018a03821be2b65c01ebe2bef06fd7d85a4c MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
a4fa106ee1e146a1955e81337ad95f0cc5c20592 MIPS: tools: no need to initialise statics to 0
eab691b1a6841813e84abfc8cef392b67efdaede selftests/ftrace: Save kprobe_events to test log
f5e2d8186d5eafc809704fa1b25b5b753f50617c MIPS: Use NOKPROBE_SYMBOL() instead of __kprobes annotation
dd089d485849792c540d34f4be30bedade5ca791 MIPS: Sibyte: remove unnecessary return variable
dc068f46217970d9516f16cd37972a01d50dc055 m68knommu: set ZERO_PAGE() to the allocated zeroed page
f95a387cdeb3fd2ef64f3824df99e8e11297ce7a m68k: coldfire: drop ISA_DMA_API support
968f0e1ce923ff2e67a97edba7cccc006b0e9207 m68k: fix typos in comments
6ed2db985a8db06c4e3d4de622d8c894a20827ae m68knommu: use asm-generic/mmu.h for nommu setups
bd53e442e8373d8e10898d1e99d54e825535e316 m68knommu: implement minimal regset support
67b660b1f7e5611108e05ca97bd387e141fc61b6 m68knommu: add definitions to support elf_fdpic program loader
782f4c5c44e7d99d89740e272dc5ff84052c036a m68knommu: allow elf_fdpic loader to be selected
a71b9e66fee47c59b3ec34e652b5c23bc6550794 m68knommu: fix undefined reference to `_init_sp'
461cd3709f266d179064b0a63d8949fa2e75ff72 dmaengine: tegra: Use platform_get_irq() to get IRQ resource
aab08c1aac01097815fbcf10fce7021d2396a31f dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
b965182aee6e391084addcd25be3134d82fddb22 dt-bindings: renesas,rcar-dmac: R-Car V3U is R-Car Gen4
42a1b73852c4a176d233a192422b5e1d0ba67cbf dmaengine: idxd: Separate user and kernel pasid enabling
cf4ac3fef33883a14131d8925d7edfbdb7d69b68 dmaengine: idxd: fix lockdep warning on device driver removal
9120c879d28873829dfa2f511c68162d52540e6a dmaengine: idxd: free irq before wq type is reset
4734afb0d5ed3e56494ca6f28e51bafafef4c6aa dmaengine: idxd: remove redudant idxd_wq_disable_cleanup() call
f9a9f43a62a04ec3183fb0da9226c7706eed0115 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
9126518e0439bc4b47b15d0da42f0cdba7a74b3a dmaengine: zynqmp_dma: check dma_async_device_register return value
517a710ac8fe9cbc48d0ec3ca81377f6ef3b86b7 dmaengine: zynqmp_dma: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
8e6226f0f1a321de5f9ffdcb3fe920f94b45d38b dmaengine: idxd: make idxd_register/unregister_dma_channel() static
d0ad42388a396813771e9407614f40d128ad62db dmaengine: idxd: skip irq free when wq type is not kernel
54326f37ec134c138dad4ae33bea048b0b186dd3 dt-bindings: dmaengine: sprd: deprecate '#dma-channels'
d84c3ad998795503379ef8458ffffb5c06d18cc5 dmaengine: sprd: deprecate '#dma-channels'
2112b8f4fb5cc35d1c384324763765953186b81f dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
411dccf9d271e49f37471c73ebedb18719d6b608 dmaengine: idxd: Remove unnecessary synchronize_irq() before free_irq()
c4b4d7047f16a8d138ce76da65faefb7165736f2 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
b23789a59fa6f00e98a319291819f91fbba0deb8 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b93a85c145d9c745ae74ad43046e75bbf98adc12 video: fbdev: omapfb: simplify the return expression of dsi_init_pll_data()
40189b7368e509b21cf68f8a6c1aa6c6cdb01561 video: fbdev: omapfb: simplify the return expression of nec_8048_connect()
d87ad457f7e1b8d2492ca5b1531eb35030a1cc8f video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
6cd4154a266584ca3908305ce64e14a5f0f3e81f dt-bindings: dmaengine: Introduce RZN1 dmamux bindings
ad73c629b591c73baac67cb388ea342d076f6b1b dt-bindings: clock: r9a06g032-sysctrl: Reference the DMAMUX subnode
7ac92262e1fb574ee4da2944b83e412aa0ae2ab4 dt-bindings: dmaengine: Introduce RZN1 DMA compatible
885525c1e7e27ea6207d648a8db20dfbbd9e4238 clk: renesas: r9a06g032: Export function to set dmamux
134d9c52fca26d2d199516e915da00f0cc6adc73 dmaengine: dw: dmamux: Introduce RZN1 DMA router support
2182066d95c33dfb4cb7400952a92cfd12265873 clk: renesas: r9a06g032: Probe possible children
d5a8fe0fee54d830c47959f625ffc41d080ee526 dmaengine: dw: Add RZN1 compatible
2cdd3ca67aeabf4d6274af2d1c7e22f17a33dd64 dmaengine: tegra: Fix build error without IOMMU_API
bd1eca7b2c66c53873a0eab84f9f301aca41f33a dt-bindings: dmaengine: mmp: deprecate '#dma-channels' and '#dma-requests'
d9cb0a4c0be595b55e30cf8774d3e92ab38bca5b dmaengine: pxa: deprecate '#dma-channels' and '#dma-requests'
607c04a0441ff477666dca4744e94f555aa8fd65 dmaengine: mmp: deprecate '#dma-channels'
13dfd97a341a5cf9d15f415dd469f45e971ef12a notifier: Add atomic_notifier_call_chain_is_empty()
a725e582d720066e49034f8980af57a720d75127 dmaengine: ti: deprecate '#dma-channels'
c82f898d873ce10d88f8d60b38c8dd19f1ed7c66 notifier: Add blocking/atomic_notifier_chain_register_unique_prio()
232edc2f72f5beda3586360de6254d443820050a kernel/reboot: Introduce sys-off handler API
7b9a3de9ffe76e4a965bafe26c91d9c6351e1e18 kernel/reboot: Wrap legacy power-off callbacks into sys-off handlers
2b6aa7332f8020dfdaffe340ff038aac4df35238 kernel/reboot: Add do_kernel_power_off()
5d34b41aa420c3908793b43419a1097362ca2668 kernel/reboot: Add stub for pm_power_off
0e2110d2e910e44cc7cf23fce14613e232602602 kernel/reboot: Add kernel_can_power_off()
fb61375ecfba49e153af561402f49f6fe3bebd39 kernel/reboot: Add register_platform_power_off()
856c288b0039791f64bdeb16e2a73ae1c8e5e575 ARM: Use do_kernel_power_off()
cf7e5bf0c68fa4a057ad3297ebdafa1189208236 csky: Use do_kernel_power_off()
6b22c7365962a80c4e8fb7dea19247cef260e725 riscv: Use do_kernel_power_off()
0c6499149ebdb2ea7dd3507bb2263e5848c94ad7 arm64: Use do_kernel_power_off()
f4622fe42484209fe2050b5461d14b6a1dd212ad parisc: Use do_kernel_power_off()
f089ab674cea43561fee8e3de8d15d864e486286 xen/x86: Use do_kernel_power_off()
c33fd0b17eab643e13cb8555a0588ae6eee8f657 powerpc: Use do_kernel_power_off()
f0f7e5265b3b37b0aea3d7601607e2e46ea6a9c1 m68k: Switch to new sys-off handler API
9b0d0af145195cfd79210b805448a4bcc69f0e04 sh: Use do_kernel_power_off()
d35773499329300d837818417f6d1b5a7987317d x86: Use do_kernel_power_off()
d3ad437e68712ad82177e5ae481688a06661f797 ia64: Use do_kernel_power_off()
2dfb34edfebf8a881914ffc80551fd37d1b632c2 mips: Use do_kernel_power_off()
bf8d73b934df8aa485dc4650d6d5dfe5a640af4b memory: emif: Use kernel_can_power_off()
98f30d0ecf79da8cf17a171fa4cf6eda7ba4dd71 ACPI: power: Switch to sys-off handler API
02a1124defc2571b81c054ae4c5481f1ac7ccf20 regulator: pfuze100: Use devm_register_sys_off_handler()
5b71808eb7c97815fc3b9c386ca0ef6daf2dc053 reboot: Remove pm_power_off_prepare()
eae813b755c46c74d65f52fa6b0b1a5476e13551 soc/tegra: pmc: Use sys-off handler API to power off Nexus 7 properly
d2c5415327171e6c1bca2dc4d8a77f450ecf7150 kernel/reboot: Add devm_register_power_off_handler()
6779db970bd287bb35b28bd5dc256fd7aef19d1c kernel/reboot: Add devm_register_restart_handler()
9d6a2d92e450926c483e45eaf426080a19219f4e dmaengine: stm32-mdma: remove GISR1 register
da3b8ddb464bd49b6248d00ca888ad751c9e44fd dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
2763826966808800beeda5db406b3b704edc8137 dmaengine: stm32-mdma: use dev_dbg on non-busy channel spurious it
6c3c2066d6dc317fd05893d4ce07b2f3633e3e2a dt-bindings: dma: pl330: Add power-domains
1934fee67593c561ef883761bf2ddee82f908ed9 ACPI: video: improve PM notifer callback
c7399e6d3b18dc17974bc44e2e178664f1bd1bec dmaengine: qcom: gpi: Add support for sc7280
d0b360e3c164be7ccc8eb2bfc341287959e27040 dmaengine: stm32-dmamux: avoid reset of dmamux if used by coprocessor
db60a63eb6850fce081c1a22e7318e5d37f4dcf5 dmaengine: stm32-dma: introduce stm32_dma_sg_inc to manage chan->next_sg
ded6230691e00b0f31afc8aa18f26c57072ff58f dmaengine: stm32-dma: pass DMA_SxSCR value to stm32_dma_handle_chan_done()
baa1424314f8e4bb5b266aaf9cc7fb7a9e65901b dmaengine: stm32-dma: rename pm ops before dma pause/resume introduction
099a9a94be0e1c7fa45410deb2bff640320c3819 dmaengine: stm32-dma: add device_pause/device_resume support
39b930bec80e7af4faae4caf4a36464a6d003bed dmaengine: tegra: Fix uninitialized variable usage
360e4f4e3fcceb9c24ee509f9eb4ed48759b3918 dmaengine: tegra: Remove unused switch case
59e477763d092923f567051e1bbfbb4e04d0dfbf dt-bindings: dma: sun50i-a64: Add compatible for D1
9aa48806edb8c37e82532dbc6098b03f6bd4245e dmaengine: sun6i: Do not use virt_to_phys
ec31c5c594927556ae74f6617fe4969568d8dcc5 dmaengine: sun6i: Add support for 34-bit physical addresses
8292a15597db6f97dddd2afff98095a4722d0303 dmaengine: sun6i: Add support for the D1 variant
d1a28597808268b87f156138aad3104aa255e62b dmaengine: idxd: make idxd_wq_enable() return 0 if wq is already enabled
6ad5ec543211805d4a32370e06cafee44104484c MIPS: loongson32: Kconfig: Remove extra space
f998c204a19a3d49a49adfd7172fb15c3f0484ea MIPS: Octeon: fix typo in comment
b2a5df71345c0aad3b06600722edb5364220ee65 MIPS: Ingenic: Add PWM nodes for X1830.
562dc4c9c2c1662bcfedf7026860ff306c969d70 MIPS: Ingenic: Refresh device tree for Ingenic SoCs and boards.
f74b057352a063317ecd8cf44c42d86304632eec MIPS: Ingenic: Refresh defconfig for CU1000-Neo and CU1830-Neo.
07bdec3cdc92a1f8ede0b904d54f440f69c26704 MIPS: Octeon: add SNIC10E board
88ca100c885f967c37f3d60d5225a639ed6bd6f1 mips: setup: use strscpy to replace strlcpy
84aa85108b1b8af0d1d310e76975f421c5975e66 MIPS: Rewrite `csum_tcpudp_nofold' in plain C
41dc0b53bcb1be3840bd616aea67f5b73400c169 parisc: video: fbdev: stifb: Add sti_dump_font() to dump STI font
1fc7db2401d62df5a0b19250ddf3bb89d430dd86 parisc: Don't enforce DMA completion order in cache flushes
c64c782e58ac5bb3601aa77b860ca4e93a489b7a parisc: Don't hardcode assembler bit definitions in tmpalias code
44eeb9b56774c6f87155132a92252410e4610384 parisc: Prevent ldil() to sign-extend into upper 32 bits
be6aee1392c46cd6f537aea75b1ce7ec427d36f4 parisc: Fix wrong comment for shr macro
cdd00fe6aa52870b54797e1386aac6202d916763 parisc: Add dep_safe() macro to deposit a register in 32- and 64-kernels
c1770918492414e8dc103d996f3f3860ee0bfd6c parisc: Optimize tmpalias function calls
e205a9945cf9dbcec79d8271caba355916ea0943 MIPS: bmips: Fix compiler warning observed on W=1 build
31f12fdc2f1ed59f1a919f57b8b31af614b8c5ee MIPS: Kconfig: Fix indentation and add endif comment
fb3d6967d508a59b2e8df8358aad1c35579a2833 MIPS: Return -EINVAL if mem parameter is empty in early_parse_mem()
795d82ed389b0592aefa49c4b1c498351da65a63 MIPS: Use memblock_add_node() in early_parse_mem() under CONFIG_NUMA
1300eec9e51f23c34c4487d2b06f58ca22e1ad3d m68knommu: fix undefined reference to `mach_get_rtc_pll'
348cce32cc324507a9db265b9ff454d141a57add m68k: removed unused "mach_get_ss"
6b8be804ff376f6657ccdf6b29974e7c793d88c4 m68knommu: fix 68000 CPU link with no platform selected
9f56390f8c49a1e2f38f049673dcbb407a742302 video: fbdev: xen: remove setting of 'transp' parameter
14c03a4a757f4be3e81c5004ca72f809ab04e0b1 Merge back reboot/poweroff notifiers rework for 5.19-rc1.
cfd6d63e596552e1a5bf38bb889997b656475032 m68k: virt: Switch to new sys-off handler API
da007f171fc9dd993d03a360b515cac1c87921bb kernel/reboot: Change registration order of legacy power-off handler
990247af7cf59190271da405458aefaed985e831 Merge tag 'cpufreq-arm-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e04314082c3197874f0cb3f4031219e811741a49 Merge tag 'opp-updates-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9e12eb8231496682525b6f9ba04131132d139759 ACPI: CPPC: fix typo in comment
657b95d34ba3cecc62993817a21896475110603d ACPI: DPTF: Support Meteor Lake
3c1d004bdb4e12b4b1dfbdd6a9167ea5003e48cd thermal: int340x: Add Meteor Lake PCI device ID
4fe4f1552394d41442205f9cde93af00eda59435 Documentation: admin-guide: PM: Add Out of Band mode
499f12168aebd6da8fa32c9b7d6203ca9b5eb88d tracing: Have event format check not flag %p* on __get_dynamic_array()
e35c2d8e22745751cf304ec3fe39616643db2e0a tracing: Reset the function filter after completing trampoline/graph selftest
7e4fd16b38923028b01d3dbadf4ca973d885c53e MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
50e35bd57c02a584442c0aa917787c858eabe80b video: fbdev: radeon: Fix spelling typo in comment
73534617dfa3c4cd95fe5ffaeff5315e9ffc2de6 perf build: Fix btf__load_from_kernel_by_id() feature check
5c83eff38194ab2c69a7dc1a64a0a3683f0a3c3a perf build: Stop using __weak bpf_prog_load() to handle older libbpf versions
8916d72554e5f06df5ba17bfabc87c7977294ba4 perf build: Stop using __weak bpf_object__next_program() to handle older libbpf versions
739c9180cfa487cc92e2721e224564e4672c578e perf build: Stop using __weak bpf_object__next_map() to handle older libbpf versions
982be4775164d4780d9c6a2f38b365f5b5bd16d4 perf build: Stop using __weak btf__raw_data() to handle older libbpf versions
df76e0038370d364d4b2154fa7ddbbccc29f629f perf build: Stop using __weak bpf_map_create() to handle older libbpf versions
1097b38fb7583789ac5e33f3fefb1404bd087f99 perf intel-pt: Add a test for system-wide side band
d01508f2df21d6793f1642b20d4c1fe2f1c7fcba perf auxtrace: Add mmap_needed to auxtrace_mmap_params
84bd5aba88af7b6ec46ea88e01588f93c6aa782f perf auxtrace: Remove auxtrace_mmap_params__set_idx() per_cpu parameter
82944899149d2ea77c920333364dd0a6de0015ba perf evlist: Factor out evlist__dummy_event()
126d68fdcabed8c2ca5ffaba785add93ef722da8 perf evlist: Add evlist__add_dummy_on_all_cpus()
921e3be5a5648f483f80c9ba21ca2942d82d581c perf record: Use evlist__add_dummy_on_all_cpus() in record__config_text_poke()
e665c82a769164a976add4d793e91079ec3d1bae perf intel-pt: Use evlist__add_dummy_on_all_cpus() for switch tracking
7d189cadbeebc778fe19c245447d155458e6f1e3 perf intel-pt: Track sideband system-wide when needed
7be1fedd2a0a5b8f20952a675c611815254b74b6 perf tools: Allow all_cpus to be a superset of user_requested_cpus
ae4f8ae16a07896403c90305d4b9be27f657c1fc libperf evlist: Allow mixing per-thread and per-cpu mmaps
4ce47d842d4c16c07b135b8a7975b8f0672bcc0e libperf evlist: Check nr_mmaps is correct
d3345fecf9e5f63be7946a1e5bf1f5695c67b445 perf stat: Add requires_cpu flag for uncore
f5fb6d4efe15a2f0d2c0c175c3827ac594023996 libperf evsel: Add comments for booleans
298613b8e3f68a1aef2370cd6a9dad462b6c0457 perf tools: Allow system-wide events to keep their own CPUs
a41e24f6c3ffdd001f976f9bd76634f2163715f5 perf tools: Allow system-wide events to keep their own threads
7473ee56dbc91c9803e7a80768e71de02ab0b54d perf test: Add checking for perf stat CSV output.
303ead45c4459df9e38d4f2bd38ef6238c5898de perf report: Do not extend sample type of bpf-output event
edc41a1099c2d08ccfd4ed7d59688501e3749015 perf record: Enable off-cpu analysis with BPF
10742d0c0771d9fb0329d03bb7c7620c8738f065 perf record: Implement basic filtering for off-cpu
b36888f71c8542cd49ecaf29cd1ba874c733b5fe perf record: Handle argument change in sched_switch
685439a7a037d8677e3d1acf0302624002ee6a6d perf record: Add cgroup support for off-cpu profiling
831d06c8d1b37b722d110579d52b1c661e618302 perf test: Add a basic offcpu profiling test
c4040212bc97d16040712a410335f93bc94d2262 perf c2c: Use stdio interface if slang is not supported
8803880f7d1cf85cbc110e47400165a6b85e13df perf unwind arm64: Use perf's copy of kernel headers
f450f11b2d3f48e7eb0c9ca34ee5c873521e0b7b perf tools arm64: Copy perf_regs.h from the kernel
721052048bba2c8df1928d013963e12eca84f58c perf unwind: Use dynamic register set for DWARF unwind
d511578b9d215e2ff27e10c1b9d5d414383018dc perf unwind arm64: Decouple Libunwind register names from Perf
fe4d0d5dde457bb5832b866418b5036f4f0c8d13 rtla/Makefile: Properly handle dependencies
2a6b52ed72c822b5ee146a6a00ea66614fe02653 rtla: Avoid record NULL pointer dereference
39c3d84cb5b52792a7323a338334d8d65b2dbe3f rtla: Don't overwrite existing directory mode
22d146f7c1e97f4870e4497c0202939a031f740c rtla: Minor grammar fix for rtla README
941a53c39a151e9aceef153cdfaed0f166ba01b7 rtla: Fix __set_sched_attr error message
dada03db9bb1984826e61cfcf1418ac73848324d rtla: Remove procps-ng dependency
e4931b824a6f36cae9cc5632709f015cfa748a25 tracing: Use trace_create_file() to simplify creation of tracefs entries
2889c658b2fbc7ad4c5d541734fdc1d97b130753 ftrace: Deal with error return code of the ftrace_process_locs() function
cb24693d94ceaf658944ad2e922203c0503775d2 tracing: Use strim() to remove whitespace instead of doing it manually
99696a2592bca641eb88cc9a80c90e591afebd0f tracing: Fix potential double free in create_var_ref()
b27f266f74fbda4ee36c2b2b04d15992860cf23b tracing: Fix return value of trace_pid_write()
43994049180704fd1faf78623fabd9a5cd443708 kprobes: Fix build errors with CONFIG_KRETPROBES=n
aa748949b4e665f473bc5abdc5f66029cb5f5522 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
4dd2aea24ed7613735664feadc9879d37f718c23 tracing/timerlat: Print stacktrace in the IRQ handler if needed
9c556e5a4dd5cfc0939a0575577d0517118f98af tracing/timerlat: Do not wakeup the thread if the trace stops at the IRQ
2d601b98643dd2846e2958d931826e7b7af44969 tracing: Change "char *" string form to "char []"
2decd16f47e3df3234b5486fe89a9aa5a1102af1 tracing: Cleanup code by removing init "char *name"
3a2bfec0b02f2226ff3376a5d2ff604d799bd7ea ftrace: Remove return value of ftrace_arch_modify_*()
50c697819d59c5013a66728940015348919a0c0c ftrace: Fix typo in comment
154827f8e53d8c492b3fb0cb757fbcadb5d516b5 tracing: Initialize integer variable to prevent garbage return value
bb5eb8f3b329789fbf22c85328dcf696a3e97ffb tracing: Disable kcov on trace_preemptirq.c
0a54f556b035e5217e21724d82dd98ce695bd6d6 tracing: Fix comments of create_filter()
7d54c15cb89a29a5f59e5ffc9ee62e6591769ef1 ftrace: Clean up hash direct_functions on register failures
feccde2a49ff88e3e197adf1f16ea852dd05d059 x86,tracing: Remove unused headers
aef54851bf1d3e31f9c15e8134e859c2f343ceab x86/traceponit: Fix comment about irq vector tracepoints
8d4a21b5ac9dad5d5221c60060b3ac28d22f57ca tracing: Fix comments for event_trigger_separate_filter()
2be00431c576f7fc2299673301134b0d190699a9 perf tools arm64: Add support for VG register
f4df0dbbe62ee8e4405a57b27ccd54393971c773 perf jevents: Fix event syntax error caused by ExtSel
c4f462235c0f61a0eff2ca0f965a3fdceb80347d perf scripting python: Expose dso and map information
12fdd6c009da0d029ae54cff67242be02ea42a7a perf scripts python: Support Arm CoreSight trace data disassembly
9dde6cadb92b5670b23b97ec53091df0530ec38b tools arch x86: Sync the msr-index.h copy with the kernel sources
b39181f7c6907dc66ff937b74758671fa6ba430c ftrace: Add FTRACE_MCOUNT_MAX_OFFSET to avoid adding weak function
acde4003efc16480375543638484d8f13f2e99a3 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
79b66128f13f5c22dea03a2197495c4b96ab31f5 video: fbdev: omap: Add prototype for hwa742_update_window_async()
09f73a1ab8207481d1d6bd91ab7d0125c6722005 Merge tag 'perf-tools-for-v5.19-2022-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
76bfd3de34783ceda1fc1d73d0db87361de07ecb Merge tag 'trace-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c3a9a3c5f5590e85da15d6201e415ff636fe5670 Merge tag 'trace-tools-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b00ed48bb0a7c295facf9036135a573a5cdbe7de Merge tag 'dmaengine-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a3f083e04a87662559bbadddc02f4739b78e743a cpufreq: CPPC: Fix build error without CONFIG_ACPI_CPPC_CPUFREQ_FIE
da4363457f777906d49d765398f5227657c82ef9 cpufreq: CPPC: Fix unused-function warning
22ffff6d21ebfcd6e722af5f6954ab97c726c3c8 Merge branch 'pm-opp'
1cdc5ba06dcea1f1008c497fca34c42be9bc6a1d Merge branch 'pm-docs'
9f9c1f6844bdacb4a011cc69e19b929997038f4f Merge branch 'pm-sysoff'
72acadfeb378915a3c4990f4252ab33ce8225491 parisc: Drop __ARCH_WANT_OLD_READDIR and __ARCH_WANT_SYS_OLDUMOUNT
a9face899413f468460219c79503c091c4d362cb usb: typec: ucsi: acpi: fix a NULL vs IS_ERR() check in probe
15f4bb9aac620f7ca1e50c859731e7d990f807ed Merge branches 'acpi-glue', 'acpi-osl', 'acpi-processor' and 'acpi-cppc'
4a577fca503a63442928ff4cec06c1136ea9b53e Merge branches 'acpi-battery', 'acpi-video' and 'acpi-misc'
2d2da475ac0eebfbf40e5c5ca8c0409d62d23424 Merge tag 'm68knommu-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
73d15ba6ba390caed47aa8885811d1cd7b4477f3 Merge tag 'mips_5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2c5ca23f7414eb2c782f945aa417cfab7b5c88dd Merge tag 'ovl-update-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
527953ef7125078cd43ccfbed042d60199842b31 Merge tag 'acpi-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32665a9e5432fd88fe20f4affa8986833bbbabe7 Merge tag 'thermal-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ff7bc3ba71d398d349c49103a3da34bb4ea02d1 Merge tag 'pm-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e11a93567d3f1e843300ed98ff049a4335db8015 Merge tag 'for-5.19/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8ab2afa23bd197df47819a87f0265c0ac95c5b6a Merge tag 'for-5.19/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev

--===============3023965731105315513==--
