Content-Type: multipart/mixed; boundary="===============1646365772325021410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 22 May 2024 16:07:34 -0000
Message-Id: <171639405423.12492.12387358479634696993@gitolite.kernel.org>

--===============1646365772325021410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/gpio-logic-analyzer-v9-experimental
    old: 0b852702e5a98c3c6b1fb2c480b12fd8aad400a9
    new: df82e868a98fea6bfde4c5c26b3ea8ef2083b65a
    log: revlist-0b852702e5a9-df82e868a98f.txt

--===============1646365772325021410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b852702e5a9-df82e868a98f.txt

a9f4c6c999008c92e2aba6d4f50f2b2d10ed7fd0 perf trace: Collect sys_nanosleep first argument
4b3761eebb1c5c1bacec66fafff51eb65c4139bc perf c2c: Fix a punctuation
5d8c646038f2f173db79692607c313b195062759 perf beauty: Fix dependency of tables using uapi/linux/mount.h
faf7217a397f041f146a4cf6d9f1c9bd99cd5ca4 perf beauty: Move uapi/linux/fs.h copy out of the directory used to build perf
22916d2cbad9a20d3fbca7cda015efcf10427297 perf beauty: Don't include uapi/linux/mount.h, use sys/mount.h instead
ab3316119f9d0b3a1c4b90809ea37ab7927de72b perf beauty: Move uapi/linux/mount.h copy out of the directory used to build perf
44512bd6136ec7bb31e4dfaaf49313d91539af6f perf beauty: Move uapi/linux/usbdevice_fs.h copy out of the directory used to build perf
7050e33e86ad03d26d7b969bba1d48ee159be496 perf beauty: Move uapi/sound/asound.h copy out of the directory used to build perf
c8bfe3fad4f86a029da7157bae9699c816f0c309 perf beauty: Move arch/x86/include/asm/irq_vectors.h copy out of the directory used to build perf
f324b73c2c05832b7c3c1071b87f588b28e45d28 perf beauty: Stop using the copy of uapi/linux/prctl.h
eb01fe7abbe2d0b38824d2a93fdb4cc3eaf2ccc1 perf beauty: Move prctl.h files (uapi/linux and x86's) copy out of the directory used to build perf
6652830c87be8446a0e9b47f83af8990fee2f274 perf beauty: Use the system linux/fcntl.h instead of a copy from the kernel
8a1ad4413519b10fbe5e73300b198498a0b28806 tools headers: Remove now unused copies of uapi/{fcntl,openat2}.h and asm/fcntl.h
a672af9139a843eb7a48fd7846bb6df8f81b5f86 tools headers: Remove almost unused copy of uapi/stat.h, add few conditional defines
36f65f9b7a454be6e2a329ca959c70c2f2529e9e perf docs arm_spe: Clarify more SPE requirements related to KPTI
d4a98b45fbe6d06f4b79ed90d0bb05ced8674c23 perf script: Show also errors for --insn-trace option
bb69c912c4e8005cf1ee6c63782d2fc28838dee2 perf auxtrace: Fix multiple use of --itrace option
efae55bb78cf8722c7df01cd974197dfd13ece39 perf build: Fix out of tree build related to installation of sysreg-defs
b6b4a62d8525c3093c3273dc6b2e6831adbfc4b2 libperf cpumap: Add any, empty and min helpers
dcd45b376d0ab07b987fa968a01e7a5b0c4bf837 libperf cpumap: Ensure empty cpumap is NULL from alloc
e28ee1239daa147a30c287ff0ad34ccadcc01de0 perf arm-spe/cs-etm: Directly iterate CPU maps
291dcd774b644875c9eb2a56b272919fe35c5c6f perf intel-pt/intel-bts: Switch perf_cpu_map__has_any_cpu_or_is_empty use
3e5deb708c8f3f7d645f567b2ba38d8045fa11ba perf cpumap: Clean up use of perf_cpu_map__has_any_cpu_or_is_empty
4ddccd0048089eb324330fa3a0036e41c31355d3 perf arm64 header: Remove unnecessary CPU map get and put
954ac1b4a79a06736fd85a183f34c18c152286c6 perf stat: Remove duplicate cpus_map_matched function
71bc3ac8e8c93f769d1a2040153fe6d6b8093fa7 perf cpumap: Use perf_cpu_map__for_each_cpu when possible
b508965d35321534e84daf8946b2cc5f64517db9 perf dwarf-aux: Remove unused pc argument
932dcc2c39aedf54ef291bc0b4129a54f5fe1e84 perf dwarf-aux: Add die_collect_vars()
437683a9941891c17059d99561eb3ce85e0f51fa perf dwarf-aux: Handle type transfer for memory access
7a838c2fd2ac81e10bedcd912153a74ca662b309 perf dwarf-aux: Add die_find_func_rettype()
52a09bc24c6a4deeeb8030476a7663b6696d73f0 perf map: Add map__objdump_2rip()
a3f4d5b57dd8fd2a749be261d7253616f15671b5 perf annotate-data: Introduce 'struct data_loc_info'
5cdd3fd7995a7a07b1654ea37e0fcc3c64f0cc44 perf annotate: Add annotate_get_basic_blocks()
90429524f3e7342e98fd3a14deaa46f1dd3f6ffe perf annotate-data: Add debug messages
06b2ce75386df04b7aea53818ed3c42ee50ec426 perf annotate-data: Maintain variable type info
4f903455befa257c50422a4570c4dca0020a1fc8 perf annotate-data: Add update_insn_state()
1ebb5e17ef21b492ee60654d4e22cbfb3763661f perf annotate-data: Add get_global_var_type()
0a41e5d6849b4f705c377d34799485b546764970 perf annotate-data: Handle global variable access
cffb7910afbdf73ca5b2fdf8a617584a7dcecf14 perf annotate-data: Handle call instructions
eb8a55e01de9a671e130b4c0e5b483997f4f491f perf annotate-data: Implement instruction tracking
bdc80ace07106a62b51d1752869df29dbd65ad2c perf annotate-data: Check register state for type
cbaf89a8c5b467f99dd930f24a698f3fa338b012 perf annotate: Parse x86 segment register location
02e17ca917423c622da10ac6bd0924c17462962e perf annotate-data: Handle this-cpu variables in kernel
ad62edbfc55b23347539c8c6fff9a70de17c4b95 perf annotate-data: Track instructions with a this-cpu variable
f5b095924d0c1c2f0698df07c54887d92c39fd3a perf annotate-data: Support general per-cpu access
eb9190afaed6afd5ed54bb0a3269eec338663858 perf annotate-data: Handle ADD instructions
b3c95109c131fcc959d2473e7c384d8cc62d23d0 perf annotate-data: Add stack canary type
55ee3d005d62279d3951a26d5c211a4d9aebc222 perf annotate-data: Add a cache for global variable types
bd62de08084c24a4ff1b1875d53cc4cc1ea2312d perf annotate-data: Do not retry for invalid types
2316ef589181b5b2fd6cbced24439ba4ac096bd8 perf beauty: Introduce scrape script for 'clone' syscall 'flags' argument
525615ef6df476d5fe277d311c645b4c179d56db perf list: Add tracepoint encoding to detailed output
39aa4ff61fd310704d04063fc3f2842011e03b4d perf pmu: Drop "default_core" from alias names
aa1f4ad287a70b07b441f608aed5a5ea066f18b6 perf list: Allow wordwrap to wrap on commas
4ccf3bb703ed01a872de7d39db53f477d44ade0b perf list: Give more details about raw event encodings
7093882067e2e2f88d3449c35c5f0f3f566c8a26 perf tools: Use pmus to describe type from attribute
67ee8e71daabb8632931b7559e5c8a4b69a427f8 perf tools: Add/use PMU reverse lookup from config to name
88ce0106a1f603bf360cb397e8fe293f8298fabb perf record: Delete session after stopping sideband thread
f68c981be0628e141615aa30575efb687da09a2e perf test: Stat output per thread of just the parent process
e120f7091a25460a19967380725558c36bca7c6c perf test: Use a single fd for the child process out/err
5f2f051a9386aa6d62d081a9889ca321ca8c309b perf test: Read child test 10 times a second rather than 1
f664d5159de275d3453ee5699b3376575c6aa156 perf tools: Suggest inbuilt commands for unknown command
7aea01eaf4f301bd652a25d543bcba6c23cb4b85 perf help: Lower levenshtein penality for deleting character
4cef0e7ae76b877e67909b16b3044f0b4a504f32 perf tests: Run tests in parallel by default
3d6cfbaf279ddec9d92d434268ac7aab1a4935ca perf beauty: Introduce scrape script for various fs syscalls 'flags' arguments
f122b3d6d179455ec77dc17690bea7e970433254 perf beauty: Introduce scrape script for the 'statx' syscall 'mask' argument
b8171a84061d0201886530800c6e1c0d2fae68a5 perf beauty: Introduce faccessat2 flags scnprintf routine
4d92328290274c6bf9060ba384ccabbf7e72918b perf trace: Beautify the 'flags' arg of unlinkat
0831638e8c279a08094fb6cc7aa201580ef74db2 perf trace: Fix 'newfstatat'/'fstatat' argument pretty printing
581037151910126a7934e369e4b6ac70eda9a703 perf probe: Add missing libgen.h header needed for using basename()
4376424acd154c455b92695c6e85504601509919 perf vendor events intel: Update cascadelakex to 1.21
36f353a1ebf88280f58d1ebfe2731251d9159456 perf vendor events intel: Update emeraldrapids to 1.06
a02dc01cef3717720edb97c4ce9bc8f86ee67a83 perf vendor events intel: Update grandridge to 1.02
5157c2042eec305929d26acfaea1c237561d3d63 perf vendor events intel: Update icelakex to 1.24
3670ffbda1892bdab2328225b614c0be18885fea perf vendor events intel: Update lunarlake to 1.01
84d0e8c6db884733aaf59b7a224ed0dc208afeed perf vendor events intel: Update meteorlake to 1.08
2edee9e666bb1cdb60d5d16f510ad9b51c84c33e perf vendor events intel: Update sapphirerapids to 1.20
bf270b15c0e73bbd150f9010f601257952279d5c perf vendor events intel: Update sierraforest to 1.02
d70cc755caef9c6f0ed05c9346df052decf250bd perf vendor events intel: Update skylakex to 1.33
70e7028c5b94c8d71b8df27ab663cdd72185af44 perf vendor events intel: Update skylake to v58
7bce27f8d33ac370f74a2f9c36608c2ce7cd2fa7 perf vendor events intel: Update snowridgex to 1.22
af34a16d3090f8a2f7eac24290209dacb9471132 perf vendor events intel: Remove info metrics erroneously in TopdownL1
2a5049b75d22c971e73501784f10548c1d69c407 perf lock contention: Trim backtrace by skipping traceiter functions
b3ad832d8da583ff4237b04a1ba23cdbf8918907 perf dso: Reorder members to save space in 'struct dso'
4962e1949608fed932d661ef45803a5bee69bebe perf beauty: Move uapi/linux/vhost.h copy out of the directory used to build perf
1961511c8e662417f7fd3a111c9980d415413c28 remoteproc: Make rproc_class constant
193d0c4e1e42517958b6510687fbd9a92165aa0d rpmsg: core: Make rpmsg_class constant
331f91d86f71d0bb89a44217cc0b2a22810bbd42 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
eeee3b5e6d0bf331befa57b4dcb079f827bcd829 PCI: Mask Replay Timer Timeout errors for Genesys GL975x SD host controller
8b7149803af174f3184d97c779faa1c7608da5af MAINTAINERS: Drop Gustavo Pimentel as EDMA Reviewer
b1b11bb07898b7e0313438734c310100219e676f soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
3ee43f7cc9841cdf3f2bec2de4b1e729fd17e303 soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
fc7e56017b51482f1b9da2e778eedb4bd1deb6b3 soundwire: sysfs: have the driver core handle the creation of the device groups
f88c1afe338edbcbfd23743742c45581075fb86c soundwire: sysfs: remove sdw_slave_sysfs_init()
91c4dd2e5c9066577960c7eef7dd8e699220c85e soundwire: sysfs: remove unneeded ATTRIBUTE_GROUPS() comments
e05af1a42bb804e0465f76baa79a1ae8e4b619fc soundwire: amd: use inline function for register update
b3a6809e623c03371ba51845129cdec3ebb7896e soundwire: bus: don't clear SDCA_CASCADE bit
fe12bec586332f3f84feea6dddad15d40889034a soundwire: qcom: Convert to platform remove callback returning void
2a9c6ff5ca5ac074a9f10216e009c042dbba0526 soundwire: intel: add intel_free_stream() back
d0f4b70eb9a9ed05a37d963655698906cd4dac9a dt-bindings: phy: add binding for the i.MX8MP HDMI PHY
6ad082bee9025fa8e0ef8ee478c5a614b9db9e3d phy: freescale: add Samsung HDMI PHY
cfd6f1a1a55ff4b3db631f7c04d2b52d6ba0d999 Merge tag 'phy_dp_modes_6.10' into next
f8d27a7e0ae36c204bffe4992043b2bb42ca8580 dt-bindings: phy: qcom,snps-eusb2-repeater: Add compatible for SMB2360
67076749e093ffb3c82ba6225d41c88f8c816472 phy: qualcomm: phy-qcom-eusb2-repeater: Add support for SMB2360
5d5607861350db4020b3d74c02837ffc008701d9 dt-bindings: phy: qcom-edp: Add X1E80100 PHY compatibles
9eb8e3dd297f976aec24e07c5e3ca1e79629140b phy: qcom: edp: Move v4 specific settings to version ops
db83c107dc295a6d26727917dc62baa91a1bf989 phy: qcom: edp: Add v6 specific ops and X1E80100 platform support
e298ae7caafcc429e0fc4b3779f1738c0acc5dac phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
5787731c7467faeb1bcbe5a64e1a86fb7987bbaa dt-bindings: phy: Add QMP UFS PHY comptible for SM8475
ef2bd6c969830c7e42c23bcaf9d533db77420512 phy: qcom-qmp-ufs: Add SM8475 support
f7a0674ec418458b0fba2d8de5d576b04ff97981 perf tools: Add Kan Liang to MAINTAINERS as a reviewer
374af9f1f06b5e991c810d2e4983d6f58df32136 perf annotate: Get rid of duplicate --group option item
bdeaf6ffec8b3590740973712c6be673c28a54a4 perf annotate: Honor output options with --data-type
6e4b398770d5023eb6383da9360a23bd537c155b perf sched timehist: Fix -g/--call-graph option failure
09d2056efe0c02b7a589915c004c6e925735d081 perf evsel: Use evsel__name_is() helper
ad399baa06931a62d1166d215eaad6f3b0dcd3d5 perf annotate: Use ins__is_xxx() if possible
10adbf777622e22323abbf9f7861c26deb373199 perf annotate: Add and use ins__is_nop()
98f69a573c668a18cfda41b3976118e04521a196 perf annotate: Split out util/disasm.c
6d17edc113de1e21fc66afa76be475a4f7c91826 perf annotate: Use libcapstone to disassemble
92dfc59463d55b9abb47429591fd8a21b27930cf perf annotate: Add symbol name when using capstone
089ef2f4c8b9fa609b99c96592a60c8c025dca3f perf beauty: Fix AT_EACCESS undeclared build error for system with kernel versions lower than v5.8
baa2ca59ec1e31ccbe3f24ff0368152b36f68720 perf build: Add LIBTRACEEVENT_DIR build option
b6347cb5e04e9c1d17342ab46e2ace2d448de727 perf annotate: Initialize 'arch' variable not to trip some -Werror=maybe-uninitialized
b74bc5a633a7d72f89141d481d835e73bda3c3ae perf report: Fix PAI counter names for s390 virtual machines
c2f3d7dfc7373d53286f2a5c882d3397a5070adc perf stat: Do not fail on metrics on s390 z/VM systems
8ee1b439b1540ae543149b15a2a61b9dff937d91 soundwire: cadence: fix invalid PDI offset
1845165fbd6e746c60e8f2e4fc88febd6a195143 soundwire: cadence: remove PDI offset completely
59401c3c08e1a306e29a8d6c826685e2c5c6c794 soundwire: remove unused sdw_bus_conf structure
bc13cf3f6e63dd708ccd160a28e6bb696af7e9f6 soundwire: clarify maximum allowed address
8292c815bbb71ea9f86331c3d07d2b9530b93565 soundwire: cadence: show the bus frequency and frame shape
7eca9c722eed80f76cd272a52d9fa98f89322e7e soundwire: bus: extend base clock checks to 96 MHz
d0a69cd0369a390cc1c100e52e78a273695a170c soundwire: intel: add more values for SYNCPRD
09ee49e3de6bcecc57028682c673d180ec2d436b soundwire: intel: add support for MeteorLake additional clocks
769d69812b42f0fc710bdf16b9f3979c959910b7 soundwire: intel_ace2x: move and extend clock selection
a206d2e3409f58733c9097523e5f62ebb920fbbf soundwire: intel_ace2.x: power-up first before setting SYNCPRD
5b3f661b244973374626f7cc798cea91345786e8 soundwire: intel_ace2x: set the clock source
38ab60132b0d477e19d841daed701b491c20b465 perf script: Support 32bit code under 64bit OS with capstone
d812044688dfe73e1b309689d58d06f50a15e618 perf script: Add capstone support for '-F +brstackdisasm'
f320268fcebcbab02631d2070fa19ad4856a5a5e phy: qcom: qmp-combo: fix sm8650 voltage swing table
9b6bfad9070a95d19973be17177e5d9220cbbf1f phy: rockchip: Fix typo in function names
7dcb8668aedc5603cba1f2625c6051beff03797d phy: xilinx: Convert to platform remove callback returning void
72bea132f3680ee51e7ed2cee62892b6f5121909 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: document PHY AUX clock on SM8[456]50 SoCs
677b45114b4430a43d2602296617efc4d3f2ab7a phy: qcom: qmp-pcie: refactor clock register code
583ca9ccfa806605ae1391aafa3f78a8a2cc0b48 phy: qcom: qmp-pcie: register second optional PHY AUX clock
5cee04a8369049b92d52995e320abff18dfeda44 phy: qcom: qmp-pcie: register PHY AUX clock for SM8[456]50 4x2 PCIe PHY
db704bf6dccc8fef77ee4a8326bf2013b828205b phy: core: make phy_class constant
7c1f42967b75bdcd0640c52d37d58d8dd122989b dt-bindings: phy: qmp-ufs: Fix PHY clocks for SC7180
724e4fc053fe217d0ed477517ae68db11feab1f5 dt-bindings: phy: samsung,ufs-phy: Add dedicated gs101-ufs-phy compatible
f2c6d0fa197a1558f4ef50162bb87e6644af232d phy: samsung-ufs: use exynos_get_pmu_regmap_by_phandle() to obtain PMU regmap
a4de58a9096b471f9dc1c2bc6bfaa8aa48110c31 phy: samsung-ufs: ufs: Add SoC callbacks for calibration and clk data recovery
c1cf725db1065153459f0deb69bd4d497a5fd183 phy: samsung-ufs: ufs: Add support for gs101 UFS phy tuning
0338e1d2f933a4ec7ae96ed1f40c39b899e357d7 MAINTAINERS: Add phy-gs101-ufs file to Tensor GS101.
469ad583c1293f5d9f45183050b3beeb4a8c3475 erofs: switch erofs_bread() to passing offset instead of block number
c863062cf8250d8330859fc1d730b2aed3313bcd dmaengine: idxd: Check for driver name match before sva user feature
2b1c1cf08a0addb6df42f16b37133dc7a351de29 dmaengine: idma64: Add check for dma_set_max_seg_size
7eccb5a5b224be42431c8087c9c9e016636ff3b5 dt-bindings: dma: snps,dma-spear1340: Fix data{-,_}width schema
802ef223101fec83d92e045f89000b228904a580 dmaengine: imx-sdma: Support allocate memory from internal SRAM (iram)
288109387becd8abadca5c063c70a07ae0dd7716 dmaengine: imx-sdma: Support 24bit/3bytes for sg mode
a20f10d6accb9f5096fa7a7296e5ae34f4562440 dmaengine: imx-sdma: support dual fifo for DEV_TO_DEV
28ccf02caa199e02a6fbf605496bfb9ee73f872c dma: xilinx_dpdma: Remove unnecessary use of irqsave/restore
ec177e46451597ac9d2e371e216afca9535ee547 dma: Add lockdep asserts to virt-dma
1bc31444209c8efae98cb78818131950d9a6f4d6 dmaengine: axi-dmac: fix possible race in remove()
779a44831a4f64616a2fb18256fc9c299e1c033a dmaengine: axi-dmac: move to device managed probe
9bcf929ba1879887e0464d06cbf9b33839572af7 dt-bindings: dma: snps,dw-axi-dmac: Add JH8100 support
559a6690187ee0ab7875f7c560d3d19e35423fb3 dmaengine: dw-axi-dmac: Add support for StarFive JH8100 DMA
333e11bf47fa8d477db90e2900b1ed3c9ae9b697 Avoid hw_desc array overrun in dw-axi-dmac
e32634f466a9cc22e6d10252bee98d881e6357b8 dma: dw-axi-dmac: support per channel interrupt
cee8cbfc7be8ff9f3ccf258134f9ab2c273abb75 dmaengine: fsl-edma: remove 'slave_id' from fsl_edma_chan
6aa60f79e6794bbbc571ea4e0501b9fcc26026e2 dmaengine: fsl-edma: add safety check for 'srcid'
9a5000cf70bcfcb5dd4e5b4bae0a01fb9bdf9fa1 dmaengine: fsl-edma: clean up chclk and FSL_EDMA_DRV_HAS_CHCLK
b14f56beb289ff67fe484d720bf09092163f90c8 dt-bindings: dma: fsl-edma: add fsl,imx8ulp-edma compatible string
d8d4355861d874cbd1395ec0edcbe4e0f6940738 dmaengine: fsl-edma: add i.MX8ULP edma support
06db9ee8b42ef833e3941ef3c7795c1bea37212c dmaengine: fsl-dpaa2-qdma: clean up unused macro
26a4d2aedac28640c1fbb3761d940d99eff44488 dmaengine: fsl-dpaa2-qdma: Remove unused function dpdmai_create()
ebf850697a9daa9f59b902ea1e547079d426618b dmaengine: fsl-dpaa2-qdma: Add dpdmai_cmd_open
4665be0e952f68306cc6fba2cce68b940a7ec78c dmaengine: pch_dma: remove unused function chan2parent
fec2601f2003b9e9820ab5057607df7fff61cfaf remoteproc: zynqmp: Add coredump support
218c200f677d8af46a8540319e4d26c52b3277a5 perf script: Consolidate capstone print functions
aaf494cf483a1a835c44e942861429b30a00cab0 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
bfd98ceb6267712ae298f10144ba0576cc03c70f perf annotate: Staticize some local functions
6f157d9af1e42aafa469deb7c16203e39a2f9545 perf annotate: Introduce annotated_source__get_line()
0c053ed27303660140ee5e9a82c06f923d4f9c73 perf annotate: Check annotation lines more efficiently
cee9b86043d3690bc9154dabe13e7d53ca44ef9b perf annotate: Get rid of offsets array
a46acc45673bc5537b0d9fc77b7a4edb5d068de6 perf annotate: Move 'widths' struct to 'struct annotated_source'
f6b18ababa5ea8d7f798aa452eae83058fd09c59 perf annotate: Move 'max_jump_sources' struct to 'struct annotated_source'
6f94a72d45295741b8be64da40a86780c7681a3b perf annotate: Move nr_events struct to 'struct annotated_source'
8c004c7a608a278548e4a7f25df6bae0b0a04370 perf annotate: Move 'start' field struct to 'struct annotated_source'
705c09bb3cdffb141986598ad4ff9c9b0a66c3bd tools subcmd: Add check_if_command_finished()
eebab7e3eb4bb906a8ebc3b70d28059ff1d9271c PCI/DOE: Support discovery version 2
256df20c590bf0e4d63ac69330cf23faddac3e08 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
07db0fa80cf311be17da55e01f99d455f83a7c7b PCI: cadence: Set a 64-bit BAR if requested
de66b37a174f979cb1c7e9ba15e87f181cb5ad32 PCI: rockchip-ep: Set a 64-bit BAR if requested
869bc52534065990cb57013b2bb354c0c1e66c5c PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
7cbebc86c72aa215802ad159d60ecaf9a20d5530 PCI: dwc: ep: Add Kernel-doc comments for APIs
b7dec6b85089fcadf2478e22429d4e1863f95294 PCI: dwc: ep: Remove deinit() callback from struct dw_pcie_ep_ops
c8682a3314c1e247b253a5ffa22e8cc4cd7156cc PCI: dwc: ep: Rename dw_pcie_ep_exit() to dw_pcie_ep_deinit()
570d7715eed8a29ac5bd96c7694f060a991e5a31 PCI: dwc: ep: Introduce dw_pcie_ep_cleanup() API for drivers supporting PERST#
7d6e64c443ea03090b01ae2fe401a78a68427ddc PCI: dwc: ep: Rename dw_pcie_ep_init_complete() to dw_pcie_ep_init_registers()
df69e17ccc2f87bd6ce7a862dcdce16ae55a7fd7 PCI: dwc: ep: Call dw_pcie_ep_init_registers() API directly from all glue drivers
a01e7214bef904723d26d293eb17586078610379 PCI: endpoint: Remove "core_init_notifier" flag
417660525d6fb8c34e81f5fa2397370a685e48bc PCI: endpoint: pci-epf-test: Simplify pci_epf_test_alloc_space() loop
29a025b6fbf36a218d1210061ff889b13e04bc33 PCI: endpoint: Allocate a 64-bit BAR if that is the only option
828e870431aab36910306c71b2024ab586fefc01 PCI: endpoint: pci-epf-test: Remove superfluous code
e49eab944cfb3c0281100ab61e1c5d229e0f7b18 PCI: endpoint: pci-epf-test: Simplify pci_epf_test_set_bar() loop
597ac0fa37b86833203c6c73ecbaa72ccc3781bd PCI: endpoint: pci-epf-test: Clean up pci_epf_test_unbind()
19326006a21da26532d982254677c892dae8f29b PCI: tegra194: Fix probe path for Endpoint mode
8dfd00f7069c54db78463f2a8a8cb677844fdf1f soundwire: reconcile dp0_prop and dpn_prop
b18c25afabf80972b32a3918f6d7f16fbd54b18f soundwire: intel_ace2x: use legacy formula for intel_alh_id
fd6eb49a84a85150d5e9ffbd85d3b102303f9470 PCI: mt7621: Fix string truncation in mt7621_pcie_parse_port()
ce5e811e069168898ae2ff02a90de68637ed7dc4 soundwire: qcom: allow multi-link on newer devices
62707b56b2b47dfdc94d4b079c9f9bfe5a923e33 ASoC: SOF: Intel: hda: disable SoundWire interrupt later
6f4867fa57604fc898a63ee73fe890786b9f4a72 soundwire: intel_auxdevice: use pm_runtime_resume() instead of pm_request_resume()
f2fa6865566483582aed4511ef603b44239b227b soundwire: intel: export intel_resume_child_device
4cd5ea6de156850d555e1af8244a530812ae6ff6 soundwire: intel_init: resume all devices on exit.
6f9d713f9cddec878ab3eb605a3db71c037f2404 Merge branch 'fixes' into next
b9251e64a96f87441694d41dbe98ee9349950fe7 phy: qcom: qmp-ufs: update SM8650 tables for Gear 4 & 5
c49de54c6224103ab9c4b98464b03ab82721839a phy: freescale: fsl-samsung-hdmi: Convert to platform remove callback returning void
f482f76c9d0933b91f32f170fbc421a4d0ebaf56 dt-bindings: phy: mediatek,mt7988-xfi-tphy: add new bindings
ac4aa9dbc702329c447d968325b055af84ae1b59 phy: add driver for MediaTek XFI T-PHY
a75d8056e9fefa82ca2bd75a32febc44411cc5c0 dt-bindings: phy: add rockchip usbdp combo phy document
2f70bbddeb457580cef3ceb574506083b9272188 phy: rockchip: add usbdp combo phy driver
657852135d39b75b1b5139839b7388c1d47f3ecc perf annotate-data: Fix global variable lookup
879ebf3c830dba437781d034c536af53b0bff0c0 perf annotate-data: Do not delete non-asm lines
0235abd89feaf29fe67d3abbe2c18b7119503537 perf annotate: Get rid of symbol__ensure_annotate()
4b5ee6db2d3cd6249919ae554552856de0e29791 perf metrics: Remove the "No_group" metric group
256ef072b3842273ce703db18b603b051aca95fe perf tests: Make "test data symbol" more robust on Neoverse N1
2dade41a533f337447b945239b87ff31a8857890 perf tests: Apply attributes to all events in object code reading test
df12e21d4e15e48a5e7d12e58f1a00742c4177d0 perf map: Remove kernel map before updating start and end addresses
7aa87499797c8e805c93fb0fd457c6babfb44bdb perf tests: Remove dependency on lscpu
eb833488631b171e693a6917eb17b41fdedda659 perf annotate-data: Skip sample histogram for stack canary
d9aedc12d3477ab72ec48bb7abb0f038c902c937 perf annotate: Show progress of sample processing
9b561be15febda6f9b314c9eab51e157f8f34dea perf annotate-data: Add hist_entry__annotate_data_tty()
d001c7a7f473674353311a79cf140d054b26afcd perf annotate-data: Add hist_entry__annotate_data_tui()
2b08f219d592d5b3d17db9a3850a9d793e6c9d83 perf annotate-data: Support event group display in TUI
0bfbe661a21f7c77a22eb978e0de3b672041e502 perf report: Add a menu item to annotate data type in TUI
6cdd977ec24e1538b35a08bde823a74b69e829f2 perf report: Do not collect sample histogram unnecessarily
873a83731f1cc85c8427fdc7a9e24fb270faca44 perf annotate: Skip DSOs not found
792bc998baf9ae17297b1f93b1edc3ca34a0b7e2 perf record: Fix debug message placement for test consumption
83acca9f90c700bafd81229f2c2d5debcf6b27bc perf dsos: Attempt to better abstract DSOs internals
f649ed80f3cabbf16b228894bb7ecd718da86e47 perf dsos: Tidy reference counting and locking
73f3fea2e11dbd92f49807ee1c33429674f71f13 perf dsos: Introduce dsos__for_each_dso()
1d6eff930595eef83cfb8486c122249afb66145d perf dso: Move dso functions out of dsos.c
0ffc8fca5c15a70f32c8aff12c566bbd3991bd0a perf dsos: Switch more loops to dsos__for_each_dso()
b7a791b26409a5853ddd72e85c89214c818ba268 dt-bindings: PCI: ti,j721e-pci-host: Add device-id for TI's J784S4 SoC
78d212851f0e56b7d7083c4d5014aa7fa8b77e20 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
01fec70206d48891b76ee8a3a4bfbd331543c18a dt-bindings: PCI: ti,j721e-pci-host: Add support for J722S SoC
20b0027ca1a7ee3b6811f4d67c6015483c6bb456 perf list: Escape '\r' in JSON output
646e22eb877cdf618a13e7865ff58939b81304ac perf build: Add shellcheck to tools/perf scripts
ec440763bbfc84738d2b38e0d47cb5185d2408b8 perf arch x86: Add shellcheck to build
61ff60aab7d6846a5983804d96a316b22aacefa1 perf util: Add shellcheck to generate-cmdlist.sh
2b8c43e7688fa61b842ea2b21d4159c67d6f2fd1 perf trace beauty: Add shellcheck to scripts
459fee7b508231cd4622b3bd94aaa85e8e16b888 perf bench uprobe: Remove lib64 from libc.so.6 binary path
988052f4bfcc4ee893ea19e9d9ce888cc8578e5a perf bench uprobe: Add uretprobe variant of uprobe benchmarks
46492d10067660785a09db4ce9244545126a17b8 dt-bindings: phy: rockchip,pcie3-phy: add rockchip,rx-common-refclk-mode
a1fe1eca0d8be69ccc1f3d615e5a529df1c82e66 phy: rockchip-snps-pcie3: add support for rockchip,rx-common-refclk-mode
f60d374d2cc88034385265d193a38e3f4a4b430c close_on_exec(): pass files_struct instead of fdtable
c4aab26253cd1f302279b8d6b5b66ccf1b120520 fd_is_open(): move to fs/file.c
613aee94dddf07de9fde8dd4fcb6e4579cde8a65 get_file_rcu(): no need to check for NULL separately
af58dc1f50c1946018773beca23ebaad587b9cc9 kernel_file_open(): get rid of inode argument
0f4a2cebe256dab4e9b8836b87ce4c909cd585eb do_dentry_open(): kill inode argument
7c98f7cb8fda964fbc60b9307ad35e94735fa35f remove call_{read,write}_iter() functions
2bc3cf575a162a2ca9c98262a63e95cc2b619de7 perf annotate-data: Improve debug message with location info
645af3fb62bf12911ce1fc79efa676dae9a8289b perf dwarf-aux: Check pointer offset when checking variables
0519fadbbe3b1ed396d944911c1ff3a276701474 perf dwarf-aux: Check variable address range properly
a5a00497b9dfefbf6872f387bc7692919e1785d3 perf annotate-data: Handle RSP if it's not the FB register
b31bcda55fcb3f282ffcb3047fcf760748b26a37 remoteproc: zynqmp: fix lockstep mode memory region
9e1b2a0757d081e327630d566901c084b056d5fe dt-bindings: remoteproc: Add Tightly Coupled Memory (TCM) bindings
72c350c9a6cdb8d666927ffd7a6507e77a5f5047 remoteproc: zynqmp: parse TCM from device tree
c9342d1a351ee1249fa98d936f756299a83d5684 phy: rockchip: usbdp: fix uninitialized variable
9c79b779643e56d4253bd3ba6998c58c819943af phy: rockchip: fix CONFIG_TYPEC dependency
0993d724674a9d905ebdc9b9cd0b64e30523c5d6 perf hist: Move histogram related code to hist.h
6fcf1e65253c52a7584817cbd3393c63d5660467 perf hist: Add weight fields to hist entry stats
7043dc5286a8c082d449e2257f9f87d7f764e7d4 perf report: Add weight[123] output fields
6b718ac6874c2233b8dec369a8a377d6c5b638e6 perf tools: Enable configs required for test_uprobe_from_different_cu.sh
a29e5290e3566ae4db4e6fe5f31caf23118c82b6 PCI/AER: Update aer-inject tool source URL
e30556bf682d36a88cc5aef98d1123ca71adb245 PCI: Constify pcibus_class
b52e28eca7da47fa389605a8eda1952a9fa3c69f dmaengine: fsl-edma: fix miss mutex unlock at an error return path
bd2f66bc0ba08a68c7edcd3992886d1773c18cf2 dmaengine: fsl-dpaa2-qdma: Update DPDMAI interfaces to version 3
98f2233a5c20ca567b2db1147278fd110681b9ed dmaengine: pl08x: Use kcalloc() instead of kzalloc()
c7ae396ec597b2f3644f90f5c7278674b0527aa9 PCI: Annotate pci_cache_line_size variables as __ro_after_init
eb4d27cf9aef3e6c9bcaf8fa1a1cadc2433d847b perf docs: Document bpf event modifier
d9bd1d4264baddf7ab8baae86e91674d369f22de perf test bpf-counters: Add test for BPF event modifier
4bb9c6e19524013e5471463f03414fccd0ced86c perf vendor events arm64: AmpereOne/AmpereOneX: Mark L1D_CACHE_INVAL impacted by errata
b828a23a75a012b9242166b78ff1c3ff2189f436 perf genelf: Fix compiling with libelf on rv32
10b6ee3b597b1b1b4dc390aaf9d589664af31df9 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
03f2357017c37d68e73d7d8d77abfcb72e12bc86 perf stat: Add new field in stat_config to enable hardware aware grouping
a529bec023d7d14d9fb7d5b456921630e63edc6b perf probe-event: Un-hardcode sizeof(buf)
c15ed4442981ccf8e7e0d885f5cb500400dde9d7 perf probe-event: Better error message for a too-long probe name
61ba075d9911d2a6db181fbb5602762a24d5d0a9 Revert "tools headers: Remove almost unused copy of uapi/stat.h, add few conditional defines"
a6b974b40f942b3e51124de588383009f6a42d2d drivers: remoteproc: xlnx: Add Versal and Versal-NET support
173b0b5b0e865348684c02bd9cb1d22b5d46e458 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
e7a8074d2f62c7c571e1e794f6eb2c90f68c514e tools include UAPI: Sync linux/vhost.h with the kernel sources
b29781afaed29d5e41557231c46abd25bdc8d0c4 tools arch x86: Sync the msr-index.h copy with the kernel sources
084c22964c08752b03cb9d3957265c66e1baf1dc drivers: remoteproc: xlnx: Fix uninitialized variable use
7bf9d2af7e89f65a79225e26d261b52ce4ee3e95 PCI: Clear Secondary Status errors after enumeration
b9511056ce5b9f98dd168271071f25792853faf8 drivers: remoteproc: xlnx: Fix uninitialized tcm mode
958b9f85f8d9d884045ed4b93b2082090e617f97 erofs_buf: store address_space instead of inode
d100ffe5048ef10065a2dac426d27dc458d9a94a dmaengine: qcom: Drop hidma DT support
e83cd59df0959bd9fbec76b7cff0b717ff8bc16f dt-bindings: dma: Drop unused QCom hidma binding
77584368a0f3d9eba112c3df69f1df7f282dbfe9 dmaengine: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
44177a586fe463150def993de0371f1a82d3465c dt-bindings: fsl-dma: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
458bb56d53c9758ef873b4f373660b1f02b98d86 dt-bindings: fsl-imx-sdma: Add I2C peripheral types ID
1cb49f389d5985bd9ad6ef37f856f368c3120f77 dmaengine: imx-sdma: utilize compiler to calculate ADDRS_ARRAY_SIZE_V<n>
d850b5bae0f5e435360edf0474ff446622f0d899 dmaengine: imx-sdma: Add i2c dma support
39def87bc7cae8ddfd6703051fc59931f152a2cb dmaengine: fsl-dpaa2-qdma: Fix kernel-doc check warning
9c21bbfa30ec14f8dcf24e7f26fe72368960975c dt-bindings: dma: fsl-edma: remove 'clocks' from required
167ec660c247ea4c71a059290b50c100659d6e86 dt-bindings: dma: fsl-edma: allow 'power-domains' property
700b2e1eccb4490752227d4339c3d2c3d52d06a7 dmaengine: xilinx: xdma: fix module autoloading
73cb3a35f94db723c0211ad099bce55b2155e3f0 PCI: Wait for Link Training==0 before starting Link retrain
cdc6c4abcb313be1b7118b6e86eb99a85a626578 PCI: Clarify intent of LT wait
bb14a6a870548d44e486c7d68d47c2114aafb395 PCI/MSI: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
a665b0a93f3bf64b899893938c6fc4ed246ef59f PCI/portdrv: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
b21f89b0c55087e11506900c763ffb7af55a48fc Documentation: PCI: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
7c155fdf37bf91a5c378e94412024767bee76bea ASoC: Intel: avs: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
ce1d9ceaf83d7389dcc7e18ae304911a5c7dbcd9 usb: hcd-pci: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
64474e8817aadbf4adacb20d8c8368e232da852a tty: 8250_pci: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
81943949f88008e0cb88fe6803ea415d39d94d6d platform/x86: intel_ips: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
895e51977d91e0727dd8abc46dee96903a602b48 ntb: idt: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
002e8e0bab4c0e902d9746f5061ad1ff4d60efb6 mfd: intel-lpss: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
6927b01680599f79c0827fe559415a18d06cdc15 drm/amdgpu: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
91d343de201764971212e680ade77542cb7e04de IB/qib: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
d6f0bbcd2fc043b2e498ad3d20ebbb4b04952540 RDMA/vmw_pvrdma: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
ef083b6376abbae1149fd30b9d63fe158f64c703 VMCI: Use PCI_IRQ_ALL_TYPES to remove PCI_IRQ_LEGACY use
5b44c2a7056c2feb93db29455782efc8fac58eeb net: amd-xgbe: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
ff9b5e14776c73298f3fd41dd07bdc7529aaf0df net: atlantic: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
e0ff0ff74ba37e04e0464bc6eaaadf5b88a4b4af net: alx: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
b14ed9867d87ff5c703035d0e7e8d5127a6551bb r8169: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
935d5b33ce2b67c2ac6fa279c46b8c32fab4f28d net: wangxun: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
60706ea99057db56837ad530c6803bb82c1c76e1 wifi: ath10k: Refer to INTX instead of LEGACY
c3d26b9b26d34a054681cfb25af4841e985640d5 wifi: rtw88: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
79e7123c078d8f6e9e674d96f541ba696b2c156c soundwire: intel_ace2x: fix wakeup handling
a36ec5f7625d923212f7b869f7870616b15f20a2 soundwire: intel_ace2x: simplify check_wake()
0ba5cd94bbc2d21ffb392b6a3b23ee288b4778d5 PCI/MSI: Make error path handling follow the standard pattern
7255fcc80d4b525cc10cfaaf7f485830d4ed2000 perf tests shell kprobes: Add missing description as used by 'perf test' output
cd88c11c6d89bcd1851736d853eca57bbde1b042 tools lib rbtree: Pick some improvements from the kernel rbtree code
e0c48bf9e80ceefb83d74999adeeddbdd95f4c1d perf scripts python: Add a script to run instances of 'perf script' in parallel
8b734eaa98ac3f22bbaa253273fd16f391b3d5f8 perf parse-events: Factor out '<event_or_pmu>/.../' parsing
63dfcde9779bcab5cff909819e8c82d472ea117a perf parse-events: Directly pass PMU to parse_events_add_pmu()
90b2c210a54e657ea8fcba3d724dba180c716edc perf parse-events: Avoid copying an empty list
f91fa2ae63604e6fe9eed9ac05eb9ed3b23701cc perf pmu: Refactor perf_pmu__match()
78fae2071ff790bcc701dcc03a4bc7ad36375856 perf tests parse-events: Use "branches" rather than "cache-references"
62593394f66aaebc8bfc0058bb029cae84bd8748 perf parse-events: Legacy cache names on all PMUs and lower priority
9d0dba2398ff4bdb2eced7eaa7abd927aadf442b perf parse-events: Handle PE_TERM_HW in name_or_raw
5ccc4edfc2a98840d8fb1669963df42d2d433181 perf parse-events: Constify parse_events_add_numeric
617824a7f0f73e4de325cf8add58e55b28c12493 perf parse-events: Prefer sysfs/JSON hardware events over legacy
4e5484b4bfd53d4d12933ab9b19da66909f1598e perf parse-events: Inline parse_events_update_lists
ba5c371edfd05411522c1fefb00e92b54c08c9db perf parse-events: Improve error message for bad numbers
e18601d80ce1917f02396b8b0d85b7587a0d3af5 perf parse-events: Inline parse_events_evlist_error
e30a7912f498c58062d0b75e59c181dd48f1cc56 perf parse-events: Improvements to modifier parsing
4a20e793652e7742d8c0608a32e6f8adcde9e272 perf parse-event: Constify event_symbol arrays
afd876bbdc97664257523bb5f2dcedbb5cef40d0 perf parse-events: Minor grouping tidy up
bb65ff7810b654beb498e7afb4a4688e6ddf0340 perf parse-events: Tidy the setting of the default event name
281bf8f63f20b73aafae16e0f1d02b141701b0ed perf test: Add a new test for 'perf annotate'
47557db99a5decba2192303ed34ec1add5177b51 perf annotate-data: Check if 'struct annotation_source' was allocated on 'perf report' TUI
f35847de2a65137e011e559f38a3de5902a5463f perf annotate: Fallback disassemble to objdump when capstone fails
8f3ec810bb668d421f9d260e3de3bccca954b56f perf annotate: Update DSO binary type when trying build-id
7cc72090fbbf87bdd075eeece7f72453cbc1103a perf record: Fix comment misspellings
e101a05f79fd4ee3e89d2f3fb716493c33a33708 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
8524d71cebfa6ddcfbb89f0fe0e174c8d0477c6d perf build: Pretend scandirat is missing with msan
2b87383c885c52f051a90574fb857ca3b76b3f5c perf annotate: Fix data type profiling on stdio
8f21164321eea844ed2ed28d9db9f90f43d2bf7c tools headers x86 cpufeatures: Sync with the kernel sources to pick BHI mitigation changes
450f941ea9dce7256a485baf36f2b8d85a64e1c0 tools headers: Synchronize linux/bits.h with the kernel sources
8c618b58c89ce4c24c0030bd42340938bdf8e29c perf test: Reintroduce -p/--parallel and make -S/--sequential the default
c9758cc45c2bd442743848eba88e187bda3047f9 PCI/ERR: Cleanup misleading indentation inside if conditions
4c407392c1aff30025457972b173a0729830945f PCI: Clean up accessor macro formatting
91e0d560b9fdd48b4bd62167fce14f4188b6e2fd dt-bindings: remoteproc: mediatek: Support MT8188 dual-core SCP
928a55ab1b419ba160e33c1bdee86904f110b638 remoteproc: mediatek: Support MT8188 SCP core 1
c08a824945009aefcb4d70705f195ad15fe26e64 remoteproc: mediatek: Support setting DRAM and IPI shared buffer sizes
faba7db431294e0684d08a51b1f04cda75473d93 remoteproc: mediatek: Add IMGSYS IPI command
61f6f68447aba08aeaa97593af3a7d85a114891f remoteproc: k3-r5: Wait for core0 power-up before powering up core1
3c8a9066d584f5010b6f4ba03bf6b19d28973d52 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
6efb495826a905814e2aaa68dc756694686e864f mailbox: zynqmp: Move of_match structure closer to usage
41bcf30100c521c73f0fcf05c3dc31967e6408be mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
0ac39d85a7415cb2e68a8d239f3d2f67175a14fe mailbox: zynqmp: Enable Bufferless IPI usage on Versal-based SOC's
d7b60803a790b716dc930bde2155c6ecb7537d51 perf dwarf-aux: Add die_collect_global_vars()
c1da8411e4be2a96a448979baede9a0e86c5baf8 perf annotate-data: Collect global variables in advance
4449c9047dc6f9f68333a720958cd7b58225910d perf annotate-data: Handle direct global variable access
eba1f853edf794ec259ec7b5e5a6efee5ede989f perf annotate-data: Check memory access with two registers
a1191a77351e25ddf091bb1a231cae12ee598b5d thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
af89e8f2bdb2ff9252317307a755f97dd02f6cd7 perf annotate-data: Handle multi regs in find_data_type_block()
b7d4aacfc894ca2d86b11ef738f94e6c8cf2536b perf annotate-data: Check kind of stack variables
cbaf2c4f932e08c9e3df2903cf1559a32defbc41 perf cs-etm: Use struct perf_cpu as much as possible
bc5e0e1b93565e3760ffb407db836c9f50d4ffae perf cs-etm: Remove repeated fetches of the ETM PMU
e3123079b906dc2edb80466de85b2c333a56fbf2 perf cs-etm: Improve version detection and error reporting
3cdd98b42d212160d7aae746a97960a4595cbfc2 perf maps: Remove check_invariants() from maps__lock()
3f9b8fb46e5d20eac314f56747e24e1a4e74539d Use bdev_is_paritition() instead of open-coding it
b8c873edbf35570b93edfeddad9e85da54defa52 wrapper for access to ->bd_partno
b478e162f227d17d6a29f40ffd464af358334971 PCI/ASPM: Consolidate link state defines
dc69062a1a73f0fe33a83401e8a3b1d5d54b43af PCI/ASPM: Clean up ASPM disable/enable mask calculation
e6f7d27df5d208b50cae817a91d128fb434bb12c PCI: of_property: Return error for int_map allocation failure
1116b9fa15c09748ae05d2365a305fa22671eb1e bdev: infrastructure for flags
01e198f01d55880b79d8f5ac73064ff30a89d98a bdev: move ->bd_read_only to ->__bd_flags
4c80105e3909b3aff634a40daa9c29059ce03d6a bdev: move ->bd_write_holder into ->__bd_flags
ac2b6f9dee8f41d5e9162959a8bbd2c8047ee382 bdev: move ->bd_has_subit_bio to ->__bd_flags
49a43dae93c8b0ee5c9797f7f407d1244dea8213 bdev: move ->bd_ro_warned to ->__bd_flags
811ba89a8838e7c43ff46b6210ba1878bfe4437e bdev: move ->bd_make_it_fail to ->__bd_flags
559428a915e8a06e9e61a8327d0b2216116d3b14 ext4: remove block_device_ejected()
9baf50dfff1c55e704cae74c5f1c65f0fe254f1e bcachefs: remove dead function bdev_sectors()
39c3b4e7d0a0d8876f29ea078b978b3caa924542 blkdev_write_iter(): saner way to get inode and bdev
dc0fdfc855bea671ee503f9c706303367bdda946 dm-vdo: use bdev_nr_bytes(bdev) instead of i_size_read(bdev->bd_inode)
c9600c63a694249100e2bdcbb604c30d8fee2dc7 block2mtd: prevent direct access of bd_inode
186ddac2072a8134798d72635d1ed0f29889369d block: move two helpers into bdev.c
2638c20876734f986fd91cfbe196483835ed7095 missing helpers: bdev_unhash(), bdev_drop()
a09cd552e095f1159bb477a20da98d104df148ca Merge branch 'misc.erofs' into work.bdev
e33aef2c58577f51ec22736843a652576ce0ef7a block_device: add a pointer to struct address_space (page cache of bdev)
224941e8379a0de8652ffec768cc8394f0b1cb95 use ->bd_mapping instead of ->bd_inode->i_mapping
22f89a4f8c049b884c320bc7477397916ee97b63 grow_dev_folio(): we only want ->bd_inode->i_mapping there
881494ed031f60d48041549368989a37405a7e50 blk_ioctl_{discard,zeroout}(): we only want ->bd_inode->i_mapping here...
53cd4cd3b12d8a62719bef950f298a2bc5a6b415 fs/buffer.c: massage the remaining users of ->bd_inode to ->bd_mapping
2d0026a4901be98000137af41bb42b6ead5a4c27 gfs2: more obvious initializations of mapping->host
df65f1660b6141f0b051d2439cc99222a6ae865b block/bdev.c: use the knowledge of inode/bdev coallocation
338618338233a8567f48f70b228abca626ffb3ed nilfs_attach_log_writer(): use ->bd_mapping->host instead of ->bd_inode
463b3162c96dd5986adb5790ed889c785fefeede dasd_format(): killing the last remaining user of ->bd_inode
203c1ce0bb063d1620698e39637b64f2d09c1368 RIP ->bd_inode
97c48ea8ff1cd70f471aa9a225a0fa9dca95d223 perf test pmu-events: Make it clearer that pmu-events tests JSON events
785623ee855e893da27d595cd7ca27bf03c13141 perf Document: Sysfs event names must be lower or upper case
aa1551f299ba414c07edb08ebb4f46eb46006345 perf test pmu: Refactor format test and exposed test APIs
18eb2ca8c18f0612c15aa12375e7cba29e97ab1a perf test pmu: Add an eagerly loaded event test
6debc5aa326fa2eefe2988aaa4c46a1aa6b16e11 perf test pmu: Test all sysfs PMU event names are the same case
7b6dd7a923281a7ccb980a0f768d6926721eb3cc perf pmu: Assume sysfs events are always the same case
e6e9a9a455fd19f00250634bc0405e69396bd522 PCI: hotplug: Document unchecked return value of pci_hp_add_bridge()
b023c1c97f8a84f3ee5502cee2a7b62bc3f447a8 PCI: hotplug: Remove obsolete sgi_hotplug TODO notes
9d11a09e35a6b662a263de823807256d114ef215 x86/pci: Remove OLPC dead code
8b19c45ae4c0480ea07ab9f33c43d0fa6ea43aa1 phy: samsung-ufs: ufs: remove superfluous mfd/syscon.h header
2ff6365e2271282bea155541e5e3deb9d9ff1572 phy: samsung-ufs: ufs: exit on first reported error
82b7487b8eb93e82ace92866560de3d4952555db phy: qcom-qmp-pcie: add x4 lane EP support for sa8775p
fbd3b6fe36242562bcd70464cfa8ee0fb26882d6 dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for QDU1000
f75a4b3a6efccfc879d078cc9b5c21ef8a8dc392 dt-bindings: phy: qcom,qmp-usb: Add QDU1000 USB3 PHY
495341664af1d9ab4bb5a71f3ffcb08659cf8fa7 phy: qcpm-qmp-usb: Add support for QDU1000/QRU1000
484b139a4cd7e629f8fcb43d71997f400c5b8537 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
59e377a124dc9039d9554d823b1cb4942bcee9a0 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
960b3f023d3bda0efd6e573a0647227d1115d266 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
76e43fa6a456787bad31b8d0daeabda27351a480 dmaengine: idxd: Avoid unnecessary destruction of file_ida
11102d0c343ba06ddd303f2503c0ce46d70052f2 dmaengine: fsl-edma: add trace event support
3f2282931f00c4c9c5057bb02f46778ba64ff625 dmaengine: fsl-edma: use _Generic to handle difference type
28059ddbee0eb92730931a652e16a994499a7858 MAINTAINERS: Update role for IDXD driver
80962485f62c3c33730407a8059c6292194cb887 soundwire: intel_ace2x: cleanup DOAIS/DODS settings
3b0b441a297e7fe11baab51439a81cd6a336ed64 soundwire: intel_ace2x: use DOAIS and DODS settings from firmware
75933ba58dd49ded547ad0d00c74c0cb862530f9 soundwire: intel_ace2.x: add support for DODSE property
a0df7e04eab07cb2c08517209f792a8070504f0d soundwire: intel_ace2.x: add support for DOAISE property
8f283fb7b8092a5cf56e87e4e1918be26f126598 perf trace: Disable syscall augmentation with record
45c072f2537ab07b38553e4d8f9e9fcf9be5fbd1 perf vendor events amd: Add Zen 5 core events
dc082ae61858dc262fd3a482846fb0fe4b947f33 perf vendor events amd: Add Zen 5 uncore events
a9fe4ac7a3a25f0242406db7aa237850692fb29c perf vendor events amd: Add Zen 5 metrics
77a70f80751da3a673232e7bff3f71d8c3995eff perf vendor events amd: Add Zen 5 mapping
e2d2266a2ac1da67a74c855c24ed3acb54a1e410 thermal/drivers/mediatek/lvts_thermal: Remove unused members from struct lvts_ctrl_data
b66c079aabdff3954e93fdd7f52bd8f9ad6482c7 thermal/drivers/mediatek/lvts_thermal: Fix wrong lvts_ctrl index
3f4ac23a990853ab5012037767281dfd4beb4b15 perf dsos: Switch backing storage to array from rbtree/list
dfd48165bbf752e41dd51e77b92db3f848a4a99a perf dsos: Remove __dsos__addnew()
7410d6008d28d65bead6aa85909e6915f2c8fc61 perf dsos: Remove __dsos__findnew_link_by_longname_id()
7a9418cf7f05a74cbc9d4c750ee1bfddaa11f121 perf dsos: Switch hand crafted code to bsearch()
ee756ef7491eafd70f390343a1d90930af125a51 perf dso: Add reference count checking and accessor functions
7fdc33f84261466591fc00e66168d9c809e7e4c0 perf map: Add missing dso__put() in map__new()
ee5061f82449f7ac867a39daae64c9f9681156e8 perf symbol-elf: Ensure dso__put() in machine__process_ksymbol_register()
23106e318888849e95babe4c2bdc8a1a948ac36d perf symbol-elf: dso__load_sym_internal() reference count fixes
37862d6fdced70a72b5a06d8f3440f7c567d5272 perf dso: Use container_of() to avoid a pointer in 'struct dso_data'
47558cbaa842c4561d08512e531b88cc92d35837 remoteproc: mediatek: Fix error code in scp_rproc_init()
1dc7242f6ee0c99852cb90676d7fe201cf5de422 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
a5044ce7d1d94cd37be99e86964aa054f7e5564c m68k: Avoid CONFIG_COLDFIRE switch in uapi header
bcbab579f968ffd63236d90227212e689ddbd600 rpmsg: qcom_glink_ssr: fix module autoloading
335617f0d502f80c9b9410c518222b2cb33878e8 dt-bindings: remoteproc: qcom,smd-edge: Mark qcom,ipc as deprecated
a0acdef561d1699b020ab932a0edb556c4829533 dt-bindings: remoteproc: qcom,msm8996-mss-pil: allow glink-edge on msm8996
a0bcbce661216b9d9d00fb652b35f35da77b2287 dt-bindings: remoteproc: qcom,qcs404-cdsp-pil: Fix qcom,halt-regs definition
16e204e958096d649aa1617433f31995a9c60809 dt-bindings: remoteproc: qcom,sc7280-wpss-pil: Fix qcom,halt-regs definition
4d5ba6ead1dc9fa298d727e92db40cd98564d1ac dt-bindings: remoteproc: qcom,sdm845-adsp-pil: Fix qcom,halt-regs definition
69fb6eab1969d09187feff14f370e01032054f1f perf annotate: Use zfree() to avoid possibly accessing dangling pointers
54ef362e4daa4a4ecfa2abdc251b21564d27784e perf callchain: Use zfree() to avoid possibly accessing dangling pointers
07fde75306667f60b5cee6f10c4115efbc719b96 perf kwork: Use zfree() to avoid possibly accessing dangling pointers
36e8aa90fd6c577f783d5d8b02fbc205bb8e7f86 perf annotate: Fix a comment about multi_regs in extract_reg_offset function
0d2e3f251149b758458586df61578827eef7dc8d perf cs-etm: Print error for new PERF_RECORD_AUX_OUTPUT_HW_ID versions
ee73fe99f77b066afc5035727130a6b8016e64b6 perf auxtrace: Allow number of queues to be specified
b78854e5c008b01265d78c181332a3bb66c0abdf perf probe: Use zfree() to avoid possibly accessing dangling pointers
d9180e23fbfa3875424d3a6b28b71b072862a52a perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
769e6a1e15bdbbaf2b0d2f37c24f2c53268bd21f perf ui browser: Don't save pointer to stack memory
a3f7768bcf48281df14d98715f076c5656571527 perf annotate: Fix memory leak in annotated_source
557b32c343925dfac480ef331494437ea223932d perf block-info: Remove unused refcount
a8cd4766d9128b897af6d4e0d22604f3bdaf2f82 perf cpumap: Remove refcnt from 'struct cpu_aggr_map'
13ca628716c6f2c3c1c477b007582ad9cfb8eba5 perf comm: Add reference count checking to 'struct comm_str'
ad3003a65a3ce1abf3b30af265bb36e23224a7aa perf mem-info: Move mem-info out of mem-events and symbol
1a8c2e0177df250093b482b0c0034b53fdc5409f perf mem-info: Add reference count checking
d561e170bd07db62c9b8dbe3d0f59085447ca77a perf hist: Avoid 'struct hist_entry_iter' mem_info memory leak
187c219b57eaf3e1b7a3cab2c6a8b7909bdbf4a9 perf dwarf-aux: Print array type name with "[]"
962f1e79e7acfb30207a378894b1bbf6742e6212 PCI/CXL: Move CXL Vendor ID to pci_ids.h
7e89efc6e9e402839643cb297bab14055c547f07 PCI: Lock upstream bridge for pci_reset_function()
b1956e2d0713e210a56ae65ad3488ae36f833e76 PCI/CXL: Fail bus reset if upstream CXL Port has SBR masked
53c49b6e6dd2ebc1d3257ae838e067699229bc8d PCI/CXL: Add 'cxl_bus' reset method for devices below CXL Ports
934edcd436dca0447e0d3691a908394ba16d06c3 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
f24ba846133d0edec785ac6430d4daf6e9c93a09 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
e2e78a294a8a863898b781dbcf90e087eda3155d PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
fe4a83ec07818f2243eac584488e65397699550c PCI: Make pcie_bandwidth_capable() static
6802f9347993a534797847f627c27f4334067945 cpumask: Add for_each_cpu_from()
05037e5f0f17935a86861f9610f941ebf346a95e sched/topology: Optimize topology_span_sane()
efe3a85eab78b6cc02bdfd16aec4410111ea69c0 Compiler Attributes: Add __always_used macro
0a2c6664e56f0dff7535c3d3d9a6174279e18acc lib/test_bitops: Add benchmark test for fns()
1c2aa5619348f7573d6f2269e04fd1dac8eddc47 bitops: Optimize fns() for improved performance
77db1920a88103e8ef9ee58130df7c970aea3d17 lib: make test_bitops compilable into the kernel image
0b2811ba11b04353033237359c9d042eb0cdc1c1 bitmap: relax find_nth_bit() limitation on return value
90f01afb0dfafbc9b094bb61e61a4ac297d9d0d2 perf ui browser: Avoid SEGV on title
de6a908384fb1a8327ba46a2baec67d1dfe9a3e1 perf comm: Fix comm_str__put() for reference count checking
45b4f402a6b782352c4bafcff682bfb01da9ca05 perf report: Avoid SEGV in report__setup_sample_type()
3536c2575e88a890cf696b4ccd3da36bc937853b perf thread: Fixes to thread__new() related to initializing comm
c9d492378faec5c1fb8ea1534c620f7320bbb23a perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
d790ead8a60c0f687446f7d8faa96943dc158912 perf tracepoint: Don't scan all tracepoints to test if one exists
9fe410a7ef483a9aca08bf620d8ddfd35ac99bc7 perf symbols: Remove map from list before updating addresses
fd81f52e311f11f3eba842439948f989ffa8ccc2 perf maps: Re-use __maps__free_maps_by_name()
f30232b20fadea8c0f2f43f764bc06e51e8cfcdf perf symbols: Update kcore map before merging in remaining symbols
25626e19ae6df34f336f235b6b3dbd1b566d2738 perf symbols: Fix ownership of string in dso__load_vmlinux()
11a42964850b5b6f866f64b0157e6e99b4d7ab9d perf parse-events: pass parse_state to add_tracepoint
a2a6604e1c5836ff4121f170af1328c6a141cca4 perf parse-events: Add new 'fake_tp' parameter for tests
5ceb57990bf41684e9bc186128a07025adb896bd perf parse: Allow tracepoint names to start with digits
e2eeef290c4adad7a0f95c4a41e1a992326a7829 perf tools: Ignore deleted cgroups
6fe61cb4aebb07ae1c6e8e136e39e76ca3363107 perf sched: Rename 'switches' column header to 'count' and add usage description, options for latency
5ecab785396055c3d6f2207bf80be9feacdd7ddc perf lock: Avoid memory leaks from strdup()
230a7a71f92212e723fa435d4ca5922de33ec88a libsubcmd: Fix parse-options memory leak
09541603462c399c7408d50295db99b4b8042eaa perf daemon: Fix file leak in daemon_session__control
9ef30265a483f0405e4f7b3f15cda251b9a2c7da perf annotate: Fix segfault on sample histogram
2af1280b190c408bd590704806dd0d2d1cf52db5 perf annotate-data: Ensure the number of type histograms
193a9e30207f54777ff42d0d8be8389edc522277 perf stat: Don't display metric header for non-leader uncore events
d9c5f5f94c2d356fdf3503f7fcaf254512bc032d perf pmu: Count sys and cpuid JSON events separately
ea558c86248b4955e5c5f3c0c921df450880605e tools lib subcmd: Show parent options in help
3e93d49175a7b82adedd43072b021401d81f6b76 s390/pgtable: Switch read and write softbits for puds
712c5d5f625974877d9302d6b160729288f1feb2 s390/pgtable: Add missing hardware bits for puds, pmds
10f70525365146046dddcc3d36bfaea2aee0376a s390/vdso: Generate unwind information for C modules
fc2f5f10f9bc5e58d38e9fda7dae107ac04a799f s390/vdso: Create .build-id links for unstripped vdso files
185445c7c137822ad856aae91a41e199370cb534 s390/vdso: Use standard stack frame layout
ebd912ff9919a10609511383d94942362234c077 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
87eceb17a987802aeee718be4decd19b56fc8e33 s390/stacktrace: Skip first user stack frame
cd58109283944ea8bdcd0a8211a86cbd2450716a s390/stacktrace: Improve detection of invalid instruction pointers
be72ea09c1a5273abf8c6c52ef53e36c701cbf6a s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
62b672c4ba90e726cc39b5c3d6dffd1ca817e143 s390/stackstrace: Detect vdso stack frames
fa2ae4a377c0fbbcbcd4252842e702f7e4187170 s390/idle: Rewrite psw_idle() in C
095c89e99bae9ee23a3cae737974937dfe2bbf25 s390/vtime: Use get_cpu_timer()
7278a8fb8d032dfdc03d9b5d17e0bc451cdc1492 s390: Mark psw in __load_psw_mask() as __unitialized
980fffff14f8c788b54b44e5819ff9bc1d1290fb s390/fpu: Remove comment about TIF_FPU
22e6824622e8a8889df0f8fc4ed5aea0e702a694 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
1d8c270de5eb74245d72325d285894a577a945d9 s390/pkey: Wipe sensitive data on failure
d65d76a44ffe74c73298ada25b0f578680576073 s390/pkey: Wipe copies of clear-key structures on failure
f2ebdadd85af4f4d0cae1e5d009c70eccc78c207 s390/pkey: Wipe copies of protected- and secure-keys
1084562ec858d96c02d3a47d4afb088922f5a2ca s390/irq: Set CIF_NOHZ_DELAY in do_io_irq()
4452e8ef8c364113495f414d7e6846d74d7eff81 s390/iucv: Provide iucv_alloc_device() / iucv_release_device()
4ee55c956325f5b28a23c5916bfd8372042702b3 s390/vmlogrdr: Make use of iucv_alloc_device()
968bfb566dd193f912ccab47aaa50f3112f6f82d s390/netiucv: Make use of iucv_alloc_device()
3bbde49ec560f95b2b09b9cedd0c41ae95ecb92c s390/smsgiucv_app: Make use of iucv_alloc_device()
ccec5032291b108e694b55394cd035c9d840052a tty: hvc-iucv: Make use of iucv_alloc_device()
effb83572685eaa70d05a8dd6307ca574a11fcf3 s390/iucv: Unexport iucv_root
207ddb918995369f716e2b1d987ca6880c2bc21d s390/alternatives: Convert runtime sanity check into compile time check
72935e3adafdd26fbabf12f3d88165a09516168a s390/ipl: Fix size of vmcmd buffers for sending z/VM CP diag X'008' cmds
247576bf624a200b9d4dba6126e760af0d5ebe0e s390/ipl: Do not accept z/VM CP diag X'008' cmds longer than max length
9c922b73acaf39f867668d9cbe5dc69c23511f84 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
7faacaeaf6ce12fae78751de5ad869d8f1e1cd7a s390/ipl: Fix incorrect initialization of nvme dump block
005ca0133375a68fbbe4244cc7399b640d78dd91 s390/ipl: Introduce macros for (re)ipl sysfs attribute 'scp_data'
24bf80f78e5ad45bc3e0886cef86def712bdf3ed s390/ipl: Introduce sysfs attribute 'scp_data' for dump ipl
9dbbcd6c83ce1fbf634562ac2b8b5aef4e116b60 Merge tag 'thermal-v6.10-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
64e098b59b8af5376c0b4544d6729625a692d400 dt-bindings: PCI: ti,am65: Fix remaining binding warnings
51ef0538d4e1ca959b8eb7e78376cab2e94021cb dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
36fbed38549c9f9b28f750323ede6bb87413af6e dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
5db62b7d3c375b8d7926fbc1bb1c2ad9d777fd76 dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
d3fa4be9033b7b042b3ee9f5e1fc5c44735716b4 dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
24cd7ecb38864e45f0fa1360e3916cdb69b966cc dt-bindings: PCI: layerscape-pci: Convert to YAML format
5220b11a5beb941a0bf882e4f39b7693df093231 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4H compatible
c037263db4ce4b63b7f56732a46da257ae27c00d dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4H compatible
2dba285caba53f309d6060fca911b43d63f41697 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
372c669271bff736c5bc275c982d8d1b4f1f147c Revert "PCI/MSI: Provide stubs for IMS functions"
1794808fb1b34c30bac9f1e5d41b9df628f54260 Revert "PCI/MSI: Provide pci_ims_alloc/free_irq()"
b966b1102871ad3842708294f6ec018eede75463 Revert "PCI/MSI: Provide IMS (Interrupt Message Store) support"
72860ff3bb76f56ec7f7cd763368e80139a70d75 Revert "iommu/amd: Enable PCI/IMS"
79f99aac79ae2222db5d65241e8e877dab6f158f Revert "iommu/vt-d: Enable PCI/IMS"
850aae933c4bec6cc3a8bfbea0d9de70d266ecab Revert "x86/apic/msi: Enable PCI/IMS"
8a1940bca94bbf060bba4fc4f69c37270d5828f8 Revert "genirq/msi: Provide constants for PCI/IMS support"
830999bd7e72f4128b9dfa37090d9fa8120ce323 s390/cpacf: Split and rework cpacf query functions
32e8bd6423fc127d2b37bdcf804fd76af3bbec79 s390/cpacf: Make use of invalid opcode produce a link error
d4f9d5a99a3fd1b1c691b7a1a6f8f3f25f4116c9 s390/ap: Fix crash in AP internal function modify_bitmap()
306d6bda8f97432f9cb69b5cbd86afd3a8ca182f s390/ap: Fix bind complete udev event sent after each AP bus scan
e7dec0b7926f3cd493c697c4c389df77e8e8a34c s390/boot: Remove alt_stfle_fac_list from decompressor
52d06636a4ae4db24ebfe23fae7a525f7e983604 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
d890e6af50e44cf49766b3d25a45586d8485ef08 s390/kprobes: Remove custom insn slot allocator
cea04f3d9aeebda9d9c063c0dfa71e739c322c81 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
60fa6ae6e6d09e377fce6f8d9b6f6a4d88769f63 ACPI: EC: Install address space handler at the namespace root
98a83da39b482c638954b111803906843a83a747 platform/x86: wmi: Remove custom EC address space handler
44226154aeb30cec56bc651e314e586fd0155bb4 wifi: rtw89: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
416bdc4074fd7d9a653800902209d97a79650fad scsi: arcmsr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
290d6dbbecf1fa8d18354b90a39451275d320387 scsi: hpsa: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
67908f6015b678579078bf82ba5648ee43481086 scsi: ipr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
529ed2d8b67013ed24f40d122b23535e5ac31045 scsi: megaraid_sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
4571f14594e3d710e084a4c2b9b566953eb2f34e scsi: mpt3sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
1e1127d579979b978f9bb058a9b660fd01afab46 scsi: pmcraid: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
a289eb2a3971f8dab6cca740c73dd8b41d2e418a scsi: vmw_pvscsi: Do not use PCI_IRQ_LEGACY instead of PCI_IRQ_LEGACY
0e1fdd222f0ac47b2b806fecfe05c1a6f797930f PCI: Remove PCI_IRQ_LEGACY
d41abe063f9d206ded67dda9d205de7a669edd6f PCI: Update pci_find_capability() stub return types
d9d005c89451e2690b9d6511a35a8a9d5e3a7d76 ata: pata_cs5520: Remove unnecessary call to pci_enable_device_io()
844177a80753fc173131f3e591124c8dcbc89812 PCI: Remove unused pci_enable_device_io()
199f968f1484a14024d0d467211ffc2faf193eb4 x86/pci: Skip early E820 check for ECAM region
6613443ffc49d03e27f0404978f685c4eac43fba PCI: Do not wait for disconnected devices when resuming
47807ab29f1c8e1552748dfbd3683c6243ca522b Merge branch 'pci/aer'
a6faf3f450ecdb084128751e8fda0e515283da39 Merge branch 'pci/aspm'
83711a1ab210cf59d30a3e65f72268f5404c1870 Merge branch 'pci/cxl'
d539117564bc5e504731db2f057075a323e11637 Merge branch 'pci/doe'
68c8edf08dc9a7de8a4cc054a7dda3b340d7216e Merge branch 'pci/edr'
ce4a9f1b1c4875379bb1d0d02078314515af904e Merge branch 'pci/enumeration'
58adb5e79c46f48248daaf9de8c9c4cb6dd96f9c Merge branch 'pci/hotplug'
ed11a28cb709a9ab69c4cd4e0669079a455f9a8d Merge branch 'pci/msi'
cf29111d3e4a9ebe1cbe2b431274718506d69f10 Merge branch 'pci/of'
12ff1ef539c23cb7563bc3d894de9edd9469ea98 Merge branch 'pci/pm'
14680b252788675e2007fffde371e76a3a7a9b21 Merge branch 'pci/dt-bindings'
ec549857687251f11a6b3f87822d72c0681974e0 Merge branch 'pci/controller/cadence'
08f38906c9478b43d5972c1b34eee4f3f4cc2e7c Merge branch 'pci/controller/dwc'
102c69699b5b5d4aebfe8d15d5f91bde68dababd Merge branch 'pci/controller/mt7621'
f4036f64b581637121d2319923a788db3b0432ec Merge branch 'pci/controller/rockchip'
24ffb8c9188e709db57004717358d0294788e023 Merge branch 'pci/controller/tegra194'
f8891023bbf8d571b5020e73c52e69a56fed800c Merge branch 'pci/endpoint'
375a99fd867cb6b91685708886ccf23e5dee39d4 Merge branch 'pci/ims-removal'
7ecf13fd35feed2e888686320d378769305b8322 Merge branch 'pci/misc'
c1248638f8c35b74400efa7e02e78ecda23373f9 s390/zcrypt: Use kvcalloc() instead of kvmalloc_array()
2a56c462fe5a2ee61d38e2d7b772bee56115a00c OPP: Fix required_opp_tables for multiple genpds using same table
8c69a777e480174b1fdd75dab5ad584454dd6555 thermal: core: Fix the handling of invalid trip points
8bd6d5f1faffb560ec4ed3f72ab6b7be10985924 Merge tag 'opp-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
15aa8fb852f995dd234a57f12dfb989044968bb6 x86/efistub: Omit physical KASLR when memory reservations exist
fe708f915541b0b7b9ba066f73007fde69a0d2ea MAINTAINERS: add BITOPS API record
9f2c2d6ba13da08643c65b948ce5e3d616864c47 bitops: Move aligned_byte_mask() to wordpart.h
5671dca241b9a2f4ecf88d8e992041cfb580e0a5 usercopy: Don't use "proxy" headers
182ebe56742c3ffbdc724142a599fc5cf91542c7 mailbox: omap: Remove unused omap_mbox_{enable,disable}_irq() functions
6faf89a89f45f649afd0d081fa99add399582595 mailbox: omap: Remove unused omap_mbox_request_channel() function
6979e8be50af143a373bf5905a176434a5880ca4 mailbox: omap: Move omap_mbox_irq_t into driver
e9eceec61a3e064e75c8c5db75a03c3b1318bdd4 mailbox: omap: Move fifo size check to point of use
8aa4a34d740cafa408032c76caa37ab8a45d8c96 mailbox: omap: Remove unneeded header omap-mailbox.h
982b1451517df4e8aa8de5042fcd026970a34094 mailbox: omap: Remove device class
e4e8b1fe742f2faba7ea248884f5833ef01c67ea mailbox: omap: Use devm_pm_runtime_enable() helper
7077ac4c6097c4d872f0fd504050cdc13cfc528f mailbox: omap: Merge mailbox child node setup loops
2a0fca3949b5835442333d03ee63a48e038cceea mailbox: omap: Use function local struct mbox_controller
34123b1a4add58b3af80e31a6df33f213c0afcaa mailbox: omap: Use mbox_controller channel list directly
5aa00b68eadee64e1a6e95325f364511f37631d8 mailbox: omap: Remove mbox_chan_to_omap_mbox()
04a07a3441481157e7aeb212c9405123c80e65b9 mailbox: omap: Reverse FIFO busy check logic
3f58c1f4206f37d0af4595a9046c76016334b301 mailbox: omap: Remove kernel FIFO message queuing
cd251970b19edc8821792ab35070a0c0dbc8a47a dt-bindings: mailbox: arm,mhuv3: Add bindings
ca1a8680b134b5e6cf7130224504b67b36e2a762 mailbox: arm_mhuv3: Add driver
6ffb1635341bec50fa9540ae7827d1e5d75ae0b0 mailbox: zynqmp: handle SGI for shared IPI
dc48215f4fd97214184ffe229353b9f4a714bf4e mailbox: mtk-cmdq-mailbox: fix module autoloading
747a69a119c469121385543f21c2d08562968ccc mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
c9834d848da1cc92e2b298552c1a2b509e9b824c mailbox: Convert from tasklet to BH workqueue
b714363cd6f0e77d72c303241209ae912d67de9b dt-bindings: mailbox: qcom: Add MSM8974 APCS compatible
10b98582bc76a65b7c9dcee82b7918d7949740de dt-bindings: mailbox: qcom-ipcc: Document the SDX75 IPCC
69381cf88a8dfa0ab27fb801b78be813e7e8fb80 dm-integrity: set discard_granularity to logical block size
825d8bbd2f32cb229c3b6653bd454832c3c20acb dm: always manage discard support in terms of max_hw_discard_sectors
ffcaa2172cc1a85ddb8b783de96d38ca8855e248 KEYS: trusted: Fix memory leak in tpm2_key_encode()
050bf3c793a07f96bd1e2fd62e1447f731ed733b KEYS: trusted: Do not use WARN when encode fails
dee8f20e61aea655a43b74e5b65bcc6fbc69df7b Merge branch 'pm-cpufreq'
4bcc9bba48fa1dfd4c0029b9bb201d90b90d58a3 gpiolib: acpi: Move ACPI device NULL check to acpi_can_fallback_to_crs()
adbc49a5a8c6fcf7be154c2e30213bbf472940da gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
38da32ee70b876f5b8bea7c4135eff46339c18f2 Merge tag 'pull-bd_inode-1' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
fa8151cabfaa4166feeb6e8a4df428d7c3d9fecd Merge tag 'keys-trusted-next-6.10-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
f0bae243b2bcf2b160ae547463bf542762beef8f Merge tag 'pci-v6.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e66128fa8e7e38ebd0b0c95578f8020aec6c0dee Merge tag 'rpmsg-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ab7b884a34ffda718cb93c772f575e45e8241c62 Merge tag 'rproc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
34dcc466103e1de5376db85b043bdde19fa0c0ff Merge tag 'mailbox-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
d4e034b4c43f289a4d96144e209f47f453aae4f8 Merge tag 'dmaengine-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8053d2ffc4502bbb50a78c805d964e65a6de1803 Merge tag 'phy-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b9dd56e813af002f45f6a494414d4a05dfdaa30e Merge tag 'soundwire-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3b1440380d5dd5d779db7a271b772d5c28bab0ee Merge tag 'intel-gpio-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel
5b5a5ad5a5cc587544341051ae9cd591c98f8d37 Merge tag 'thermal-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
62a12816cb2006776ac8ee9ef026fd99c3a47de6 Merge tag 'acpi-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
98f312bc58156a5922b5a496119e3a42b0ad439a Merge tag 'pm-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
856726396d6548ef21a9b02e5b685ec39e555248 Merge tag 'for-6.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5499315668dae0e0935489075aadac4a91ff04ff Merge tag 'efi-fixes-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
334e5639fc4e20752d46552abefc5311351e3bee Merge tag 'm68knommu-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2a8120d7b4827380f30b57788ff92ec5594e2194 Merge tag 's390-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3413efa8885d7a714c54c6752eaf49fd17d351c9 Merge tag 'pull-bd_flags-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b6394d6f715919c053c1450ef0d7c5e517b53764 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4865a27c66fda6a32511ec5492f4bbec437f512d Merge tag 'bitmap-for-6.10v2' of https://github.com/norov/linux
29c73fc794c83505066ee6db893b2a83ac5fac63 Merge tag 'perf-tools-for-v6.10-1-2024-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
46068db01ad034f49e188fa5003bf42626f99217 debugfs: ignore auto and noauto options if given
b0b4c3dc3a571dd663742b9779091f313648cd17 dts: salvator: add GPIO-LA to I2C2 (snooping)
1a3a02050287ce014a2d864bf66bda61907fa432 gpio: add sloppy logic analyzer using polling
63fd7cc0bae12619fad485251b5f6ff782885398 gpiola: updates to v9
df82e868a98fea6bfde4c5c26b3ea8ef2083b65a try rcu_momentary_dyntick_idle

--===============1646365772325021410==--
