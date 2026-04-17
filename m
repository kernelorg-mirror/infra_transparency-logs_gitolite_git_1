Content-Type: multipart/mixed; boundary="===============0606744808641692787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 17 Apr 2026 17:49:51 -0000
Message-Id: <177644819110.1388352.10198786034334570974@gitolite.kernel.org>

--===============0606744808641692787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d730905bc3c0075275b2d109cd971735274b98c0
    new: d662a710c668a86a39ebaad334d9960a0cc776c2
    log: revlist-d730905bc3c0-d662a710c668.txt

--===============0606744808641692787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d730905bc3c0-d662a710c668.txt

8167d7f674648cfd428ed49773522f9df5c4fdfd soundwire: sdw.h: repair names and format of kernel-doc comments
de67b4ea168f01dac24e328aab6be0802a5c96f6 soundwire: slave: Don't register devices that are disabled in ACPI
4b8fc2b17272d4379f3c80cee2d6d8b7d998fa8f soundwire: intel_auxdevice: Add CS47L47 to wake_capable_list
490c367b5fbcba6bb653077312c8ef477adf79b5 dmaengine: fsl-edma: Remove redundant check in fsl_edma_free_chan_resources()
2e8726879559144b4582fa059780e452b3a1ad41 dmaengine: dw-edma: Add interrupt-emulation hooks
d9d5e1bdd18074ea27985c777ddc3a8a0b007468 dmaengine: dw-edma: Add virtual IRQ for interrupt-emulation doorbells
e45cf0c7d9b960f1aae4ee56c3c3d46549ccde86 dt-bindings: dma: rz-dmac: Document RZ/G3L SoC
ff7cbcca2b32c6e079941e577c41c74036861d5a dt-bindings: dma: snps,dw-axi-dmac: add dma-coherent property
6c5883a9ba296d2797437066592d15b2d202de7a dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
b6f1d1b08edc406d9f5c140e9eb05d00a23a57b0 dmaengine: dw-axi-dmac: Add blank line after function
48278a72fce8a8d30efaedeb206c9c3f05c1eb3f dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
be3e2a0419c639b6a192141639259a4d34556dd0 dt-bindings: dma: snps,dw-axi-dmac: Add CV1800B compatible
b49c70273801bf2f7c16ac49f403a5c253b46159 dmaengine: dw-axi-dmac: Add support for CV1800B DMA
f709b38e5bfec5846f3f062e87f86ead0c881028 dmaengine: Refactor devm_dma_request_chan() for readability
d42a8378faa35d7958f2d71848f7899e011b829e dmaengine: Use device_match_of_node() helper
d1ba2e5f6cfc6ec8786ceeb45b75a080fca313ea dmaengine: Sort headers alphabetically
c8e9b1d9febc83ee94944695a07cfd40a1b29743 dmaengine: fsl-edma: fix all kernel-doc warnings
75fb1a33f9ac4c9730e61bb19aaaab02023a99b2 phy: move spacemit pcie driver to its subfolder
d8f0ef2aebaa90c0155e266c1fdd6fa2aef44bb1 phy: Sort the subsystem Makefile
dee40773abe543723adab47319bc25dc70de10a2 phy: Sort the subsystem Kconfig
8d869bc943cfe5db08f5aff355b1d8d3abeda865 phy: phy-mtk-tphy: Update names and format of kernel-doc comments
50357e7d7992ba8f02c87ff7a5c4db17918635da dt-bindings: phy: Add Canaan K230 USB PHY
8787fa1da603e9e51efff11841e97b5d374aef34 phy: usb: Add driver for Canaan K230 USB 2.0 PHY
7df891f2c39442c120fb4f9bfdd7c80e6de84015 dt-bindings: phy: mediatek,dsi-phy: Add support for mt8167
b3fddddf3fb49c7472e73680d6ea5d771f9514e8 phy: apple: atc: Make atcphy_dwc3_reset_ops variable static
c77eee5b44b8d32d471cf17fa193b395e321ef37 phy: marvell: mmp3-hsic: Avoid re-casting __iomem
b6b7d1ae0653dcaa356be31c0de221311e922ccd phy: qcom: qmp-usbc: Simplify check for non-NULL pointer
290a35756aaef85bbe0527eaf451f533a61b5f6c phy: apple: apple: Use local variable for ioremap return value
820265f7b666d588bcb7df06f3332265c59e8cea dt-bindings: phy: eswin: Document the EIC7700 SoC SATA PHY
67ee9ccaa34a11c317411bb8e7d305d93d0b4111 phy: eswin: Create eswin directory and add EIC7700 SATA PHY driver
520a98bdf7ae0130e22d8adced3d69a2e211b41f phy: qcom: m31-eusb2: clear PLL_EN during init
caf08514bbee0736c31d8d4f406e3415cdf726bb dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the Eliza QMP UFS PHY
2a267a8410841ba1c71daa41d1fb2cc21ff23e6b soundwire: amd: add clock init control function
27ab4f1e4909a674dfd03058fb9802cae2343a36 soundwire: amd: refactor bandwidth calculation logic
fee12f3c20dd5902dbd95eb41f80d3fba89336d7 soundwire: stream: Poll for DP prepare to avoid interrupt deadlock
2c96956fe764f8224f9ec93b2a9160a578949a7a soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
b2c9f1d5a7eb50bcdda607afef1378e552bbb490 soundwire: Intel: test bus.bpt_stream before assigning it
0124b354a4dbea1f924adb2355db21d29bd2a5fd dmaengine: ioatdma: make some sysfs structures static
bc94ca718f85f1caa40bea31ea63b52278d9d0cb dmaengine: ioatdma: move sysfs entry definition out of header
81ca3ad09ba7296daa798b4950097af1591b2809 dmaengine: ioatdma: make ioat_ktype const
28c829977f4072b23f2fd8d341c2795eec0d5bcb dmaengine: ioatdma: make sysfs attributes const
5f88899ec7531e1680b1003f32584d7da5922902 dmaengine: Document cyclic transfer for dmaengine_prep_peripheral_dma_vec()
ac85913ab71e0de9827b7f8f7fccb9f20943c02f dmaengine: dma-axi-dmac: Add cyclic transfers in .device_prep_peripheral_dma_vec()
c60990ba1fb2a6c1ff2789e610aa130f3047a2ff dmaengine: dma-axi-dmac: Add helper for getting next desc
ca3bf200dea50fada92ec371e9e294b18a589676 dmaengine: dma-axi-dmac: Gracefully terminate SW cyclic transfers
f1d201e7e4e7646e55ce4946f0adec4b035ffb4b dmaengine: dma-axi-dmac: Gracefully terminate HW cyclic transfers
d9587042b50f69d35a6e05c1b7fc9092e26625a6 dmaengine: switchtec-dma: Introduce Switchtec DMA engine skeleton
30eba9df76adf1294e88214dbf9cea402fa7af37 dmaengine: switchtec-dma: Implement hardware initialization and cleanup
3af11daeaeaa6f62494c7cb07265928162b440ab dmaengine: switchtec-dma: Implement descriptor submission
fe8a56f098fb87dd489666d6e9d6498be73a92e6 dmaengine: xilinx: Simplify with scoped for each OF child loop
70fbea9f1a44d80a4c573c225f119022d6e21360 dmaengine: ti-cppi5: fix all kernel-doc warnings
7b84a00dd3528d980f1f35fd2c5015f72dc3f62a dmaengine: qcom: qcom-gpi-dma.h: fix all kernel-doc warnings
65ca1121f7be4cc0391f6d80fa87eac6f7d847a5 dmaengine: xilinx: Update kernel-doc comments
3a005126c9d7f30093627a6f329656c358e16b3a dmaengine: of_dma: Add devm_of_dma_controller_register()
ab2bf6d4c0a0152907b18d25c1b118ea5ea779df dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
96857a90982c2a461520fadc55dda3b8051e8d96 dmaengine: mxs-dma: Use local dev variable in probe()
4a5b0a728d665b3b7b08fb5bf6b2f69c995e30ec dmaengine: mxs-dma: Use dev_err_probe() to simplify code
d11544c674b64beb9948724ba27187238c52b079 dmaengine: mxs-dma: Use managed API devm_of_dma_controller_register()
e1b712c9352cf74285973462ced8d60ed7a9183c dmaengine: mxs-dma: Add module license and description
67adf1f6643d75e33509900a2cb35db3a31f0410 dmaengine: mxs-dma: Turn MXS_DMA as tristate
5daee52d7cc87415367fa0051a80998cccbab920 dmaengine: imx-sdma: Use devm_clk_get_prepared() to simplify code
8982cb214a7f29db7d28058a3b4697f436af34d2 dmaengine: imx-sdma: Use managed API to simplify code
917edfa57783352cd491cd5759a04d7b60de1714 dmaengine: imx-sdma: Use dev_err_probe() to simplify code
4035726a6b724ff0f04b4f1429c7b1a935fc2e76 dmaengine: fsl-edma: Use managed API dmaenginem_async_device_register()
804e18f7da6d29cff7ed4e004bcc05658f51d737 dmaengine: fsl-edma: Use dev_err_probe() to simplify code
2438deea9ff82940ebfce67e232d558199ab8a6e dmaengine: fsl-qdma: Use dev_err_probe() to simplify code
b34f3fcae72a0afdd1a966fd68309b461bf678e6 dmaengine: sh: rz_dmac: make error interrupt optional
bbb8b402d798f9f211376cee3d649d64dfc17880 dmaengine: sh: rz_dmac: make register_dma_req() chip-specific
40dd470a95c0674515ca606757ffe174bd7d3f90 dt-bindings: dma: renesas,rz-dmac: document RZ/{T2H,N2H}
c03d8b5462bcb0022f9477d09eb37dae66c3a769 dmaengine: sh: rz_dmac: add RZ/{T2H,N2H} support
cbfea84f820962c3c5394ff06e7e9344c96bf761 soundwire: cadence: Clear message complete before signaling waiting thread
b8f2d65fec19f3866905ac6ae3deb5c0c9faf162 soundwire: intel_auxdevice: Add cs42l49 to wake_capable_list
6fa935cead15e020995a5577b265398e986b8a6b Merge branch 'fixes' into next
be342fb7f2bb5f641419fef3109eaffd469b0d44 dmaengine: sh: rz-dmac: Drop read of CHCTRL register
7badd294fc82629378b153327c57b8ba453688c7 dmaengine: sh: rz-dmac: Drop goto instruction and label
be25945d0ca3ac736c448b530c47e854c82a0343 dmaengine: sh: rz-dmac: Drop unnecessary local_irq_save() call
bfaa60be647842cece968769f208e57fa5dee594 dmaengine: sh: rz-dmac: Use rz_lmdesc_setup() to invalidate descriptors
21323b118c16d287355e6497e1098ce1ca348bd6 dmaengine: sh: rz-dmac: Add device_tx_status() callback
44f991bd6e01bb6a3f78da98eafa6d2a72819a2f dmaengine: sh: rz-dmac: Add device_{pause,resume}() callbacks
dece5b9185ba4c3941f5fffb432f7584138833aa dt-bindings: dma: rz-dmac: Add conditional schema for RZ/G3L
2d5c2952b972be1cc87c215a2636d208b5e483d4 dt-bindings: dma: xlnx,axi-dma: Convert to DT schema
ffee2dc04e7e06534aaa4fd51ef89645b809b6b8 dmaengine: loongson: New directory for Loongson DMA controllers drivers
7d348227f4961bbf21255281438ee3aebe12830f dmaengine: loongson: loongson2-apb: Convert to dmaenginem_async_device_register()
bdf1621a6a67b6327e2a26a1d47bffcde3be3b26 dmaengine: loongson: loongson2-apb: Convert to devm_clk_get_enabled()
9de4303fc04977d15b257726a6519caca687c43a dmaengine: loongson: loongson2-apb: Simplify locking with guard() and scoped_guard()
7a65e81e8e2e58b0db9f2dedda410ee2b6042859 dt-bindings: dmaengine: Add Loongson Multi-Channel DMA controller
1c0028e725f156ebabe68b0025f9c8e7a6170ffd dmaengine: loongson: New driver for the Loongson Multi-Channel DMA controller
4a2759a3ae10bb2e6465cfb01c16d0620a1bc7ab dmaengine: loongson: Fix spelling mistake "Looongson" -> "Looogson"
132e47b783a8057a8eb14484f153b417de00c1cb dt-bindings: dmaengine: Fix spelling mistake "Looongson" -> "Looogson"
14eb9a1d338fdc301a2297af86818ecf716b1539 dmaengine: dw-edma: Add AMD MDB Endpoint Support
b7560798466a07d9c3fb011698e92c335ab28baf dmaengine: dw-edma: Add non-LL mode
7eaf074e9109860bfc2f7b01958059e9f2d4a76e lib/bootconfig: clean up comment typos and bracing
bf45f7c591939196d043e30bc5961ef30fcff52d lib/bootconfig: narrow flag parameter type from uint32_t to uint16_t
1c04fa80118cc20a943b9ec5b861a824fa90db1c lib/bootconfig: fix off-by-one in xbc_verify_tree() next node check
ae9bf4d3835fb1cd3f79ea74e96e6ab6cfe8f415 lib/bootconfig: increment xbc_node_num after node init succeeds
73a9f74b86c6b88d1b6aec82adea56074ef2a9b9 lib/bootconfig: drop redundant memset of xbc_nodes
306c36a76da2d6d2b5e91db925d41a9a8d77dbfd bootconfig: constify xbc_calc_checksum() data parameter
2564fa0bb2dbee126cac03c9d916e6c6a7910f31 lib/bootconfig: replace linux/kernel.h with specific includes
909bb3a6c53faf86e96694ed09e7f32cad11ba2e lib/bootconfig: validate child node index in xbc_verify_tree()
8f3e79397a980512c2329b3445ebe7258e2d3f01 lib/bootconfig: fix signed comparison in xbc_node_get_data()
68f479de0e013d0c27432240f35bf2a3cc3260f6 lib/bootconfig: use size_t for strlen result in xbc_node_match_prefix()
0f2199904188abd5477a6517a9ce525bdc2dc01d lib/bootconfig: use signed type for offset in xbc_init_node()
05213e4b10b9bd2e121d3e73428404b4f920dd9a lib/bootconfig: use size_t for key length tracking in xbc_verify_tree()
6eb255d019b810614c5cbd99b9ef281b7b9361e3 lib/bootconfig: change xbc_node_index() return type to uint16_t
473e470f16f98569d59adc11c4a318780fb68fe9 tracing: move __printf() attribute on __ftrace_vbprintk()
f55c09dabbabcbb119d1c0f8182fb4b69338bcd5 tracing: Remove unnecessary check for EVENT_FILE_FL_FREED
f0eaed27237f64e19641c5a104b43f5f7d86f65e tracing: Clean up access to trace_event_file from a file pointer
f54f08b1b8f00cfde2be329d93d7bad17ddf9854 tracing: Free up file->private_data for use by individual events
6b0c7c28f7d1f5bd327981a8b733ca3938fae872 tracing: Pretty-print enum parameters in function arguments
e0a384434ae1bdfb03954c46c464e3dbd3223ad6 tracing: fprobe: do not zero out unused fgraph_data
fd4cb4511b5904188a17af73c7533da16420d4e8 tracing: trace_mmap.h: fix a kernel-doc warning
677a3d82b6407522d922705209c311e043a17813 tracepoint: Add trace_call__##name() API
7b1c2d7547943ddb0d425138b3b42262ff92eea3 kernel: Use trace_call__##name() at guarded tracepoint call sites
fa9ac2fdb605bbf318bb2cbbc76b855341b7c115 i2c: Use trace_call__##name() at guarded tracepoint call sites
47f570fcfd5a5a8c58913fee8fa2db2f99591ae9 spi: Use trace_call__##name() at guarded tracepoint call sites
d7447f2dce46e1237e7908f49703803ffc0ef19f btrfs: Use trace_call__##name() at guarded tracepoint call sites
8ec4e50aa07fe9081c28eec8b29c75441f3f868b mm: damon: Use trace_call__##name() at guarded tracepoint call sites
bade44fe546212e142befb69ba22f34944030a99 tracing: Move snapshot code out of trace.c and into trace_snapshot.c
724d197aaea19e4f2012fca5b0e30ae690458de3 tracing: Remove tracing_alloc_snapshot() when snapshot isn't defined
ad8363ebf851599489e8821f5278f784df154398 cpufreq: Use trace_call__##name() at guarded tracepoint call sites
e197453eb0c110d3d83fd1d2b324a93d5fcfa314 tracing: Remove spurious default precision from show_event_trigger/filter formats
842b74e5ce05bb12f270689937092333c6c73f0e tracing: Append repeated boot-time tracing parameters
d1a03c2906c5debac79a810d5621fc242e2a7206 tracing: Preserve repeated trace_trigger boot parameters
8053f49fed581c40fcc87fa54904f4fa473f46b7 tracing: Remove duplicate latency_fsnotify() stub
0ec6be95351b00ca95b39e8f0c6bbe0a9615f990 tracing: Report ipi_raise target CPUs as cpumask
5ec1d1e97de134beed3a5b08235a60fc1c51af96 tracing: Rebuild full_name on each hist_field_name() call
fad217e16fded7f3c09f8637b0f6a224d58b5f2e tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
9236eebd138aa2753f7b30fc6cee7b7202841247 tracing: Fix fully-qualified variable reference printing in histograms
621a59d8fc678762abc12ad8ad6bf616496fa4d2 selftests/ftrace: Add test case for fully-qualified variable references
4245bf4dc58f58b7042c29d7b04d4e403a0379bc tracing/osnoise: Add option to align tlat threads
829000f7894bcb0bfedf5e2c91f277ae3ef72c40 Merge tag 'bootconfig-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c9e03d59483a64967850e6d321b7fc56a957ef83 Merge tag 'probes-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cb30bf881c5b4ee8b879558a2fce93d7de652955 Merge tag 'trace-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0b6bc3dbe6322b283dfe5786a8e2a13d38f469f8 Merge tag 'trace-latency-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65bec0c4ea57b74749a21200031b2350ac238de8 Merge tag 'soundwire-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3f887edd35c63a7092a0babbc6074355ebc57248 Merge tag 'phy-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
d662a710c668a86a39ebaad334d9960a0cc776c2 Merge tag 'dmaengine-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine

--===============0606744808641692787==--
