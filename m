Content-Type: multipart/mixed; boundary="===============3851408372330424935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 30 May 2022 12:50:02 -0000
Message-Id: <165391500297.30700.12428360795924839406@gitolite.kernel.org>

--===============3851408372330424935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 664a393a2663a0f62fc1b18157ccae33dcdbb8c8
    new: b00ed48bb0a7c295facf9036135a573a5cdbe7de
    log: revlist-664a393a2663-b00ed48bb0a7.txt

--===============3851408372330424935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-664a393a2663-b00ed48bb0a7.txt

06006ad29abeee1f94d1793107309ce100067e46 dt-bindings: dma-engine: sifive,fu540: Add dma-channels property and modify compatible
e2dfce24f4175e8ba183d5800f669fc89843df54 dmaengine: sf-pdma: Get number of channel by device tree
448a0994cc698d41d056f14fb9065305b14f3c75 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
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
6695da58f9445f386516ed53a3e870f534d2645d ring-buffer: Have absolute time stamps handle large numbers
f03f2abce4f3944b9576bc4ad28b75890e907d7c ring-buffer: Have 32 bit time stamps use all 64 bits
c575afe21ccc47c5561d11493ede81ab7d072267 tracing: Introduce trace clock tai
4d1257bbc220603d9e5c5157552448c066111c71 tracing: Add documentation for trace clock tai
1da27a25054f7660f7bb27ad4ccf036ee6ba51e9 tracing: Remove usage of list iterator after the loop body
99d8ae4ec8a90ecf6c2a6a141bd4db4a3bc5146c tracing: Remove usage of list iterator variable after the loop
45e333ce2ad5cbb0ee05686336de09058c6af8ca tracing: Replace usage of found with dedicated list iterator variable
ba27d8555867b0e02e15709f4ddb79aec5cf2efc tracing: Remove check of list iterator against head past the loop body
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
a725e582d720066e49034f8980af57a720d75127 dmaengine: ti: deprecate '#dma-channels'
9d6a2d92e450926c483e45eaf426080a19219f4e dmaengine: stm32-mdma: remove GISR1 register
da3b8ddb464bd49b6248d00ca888ad751c9e44fd dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
2763826966808800beeda5db406b3b704edc8137 dmaengine: stm32-mdma: use dev_dbg on non-busy channel spurious it
6c3c2066d6dc317fd05893d4ce07b2f3633e3e2a dt-bindings: dma: pl330: Add power-domains
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
499f12168aebd6da8fa32c9b7d6203ca9b5eb88d tracing: Have event format check not flag %p* on __get_dynamic_array()
e35c2d8e22745751cf304ec3fe39616643db2e0a tracing: Reset the function filter after completing trampoline/graph selftest
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
09f73a1ab8207481d1d6bd91ab7d0125c6722005 Merge tag 'perf-tools-for-v5.19-2022-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
76bfd3de34783ceda1fc1d73d0db87361de07ecb Merge tag 'trace-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c3a9a3c5f5590e85da15d6201e415ff636fe5670 Merge tag 'trace-tools-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b00ed48bb0a7c295facf9036135a573a5cdbe7de Merge tag 'dmaengine-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine

--===============3851408372330424935==--
