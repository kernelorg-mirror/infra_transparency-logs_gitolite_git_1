Content-Type: multipart/mixed; boundary="===============8276078470711143286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 29 Mar 2022 01:49:57 -0000
Message-Id: <164851859717.19320.10552713965909231288@gitolite.kernel.org>

--===============8276078470711143286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 044fdd97e6d7cba2d8ca600e48bcf7fd74438b56
    new: 05859eee1421b66b5a910d2089e1b60e9b17f2b1
    log: revlist-044fdd97e6d7-05859eee1421.txt

--===============8276078470711143286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044fdd97e6d7-05859eee1421.txt

d86fc674172edc0794f84198405f59f00b71512a x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
1dd7efcfcccee59c974f56848739d4f5a5a570c7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
25440a8c77dd2fde6a8e9cfc0c616916febf408e x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
3f66bedb96ff4c064a819e68499f79b38297ba26 x86/speculation: Add eIBRS + Retpoline options
7af95ef3ec6248696300fce5c68f6c8c4f50e4a4 Documentation/hw-vuln: Update spectre doc
995629e1d8e6751936c6e2b738f70b392b0461de x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d3cb3a6927222268a10b2f12dfb8c9444f7cc39e x86/speculation: Use generic retpoline by default on AMD
c034d344e733a3ac574dd09e39e911a50025c607 x86/speculation: Update link to AMD speculation whitepaper
8bfdba77595aee5c3e83ed1c9994c35d6d409605 x86/speculation: Warn about Spectre v2 LFENCE mitigation
9711b12a3f4c0fc73dd257c1e467e6e42155a5f1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d5c149cfc797d5832452f9f5ecb3641f6a0c989f arm/arm64: Provide a wrapper for SMCCC 1.1 calls
bbb66a2464a6a4a9e1998ac7e1e5c58ccc2152eb arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
dc64af755099d1e51fd64e99fe3a59b75595814a ARM: report Spectre v2 status through sysfs
45c25917ceb7a5377883ef4c3a675276fba8a268 ARM: early traps initialisation
67e1f18a972be16363c6e88d7b29cde880774164 ARM: use LOADADDR() to get load address of sections
99e14db3b711c27f93079ba9d7f2fff169916d5f ARM: Spectre-BHB workaround
29db7e4b67fccf5e1fe28ec89f2add90ce74d77b ARM: include unprivileged BPF status in Spectre V2 reporting
fffcf80d055c4f619ae9cd8bf3a8b67319317100 ARM: fix build error when BPF_SYSCALL is disabled
594de64394b45200cefe25aeab3ad0ac88c451a4 kbuild: add CONFIG_LD_IS_LLD
8dd98efe9e3f20927a2970bed5974ca8c3646c92 ARM: fix co-processor register typo
868d5f8a428f41da7f493a6744913b55c5c97ee2 ARM: Do not use NOCROSSREFS directive with ld.lld
623ca876d4a91665b7d948e399f5776c713722ea ARM: fix build warning in proc-v7-bugs.c
8d521d960aef22781ff499e16899c30af899de8d xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
17659846fe336366b1663194f5669d10f5947f53 xen/grant-table: add gnttab_try_end_foreign_access()
423a3a50dce9a48d10d2d2a70cd2f78064c13703 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
927e4eb8ddf4968b6a33be992b28063f84552c72 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
62a696c15cfcfd32527f81ca3d94f2bde57475dc xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
fbc57368ea527dcfa909908fc47a851a56e4e5ce xen/gntalloc: don't use gnttab_query_foreign_access()
c900f34fc134cc75de431e16546f37bf7804a012 xen: remove gnttab_query_foreign_access()
2466bed361f3274e3e0ca9d8e539532481c06fea xen/9p: use alloc/free_pages_exact()
f85d03f0f482cc28a2ee15a1fed2ae57ae359412 xen/pvcalls: use alloc/free_pages_exact()
92dc0e4a219602242407dedd987dc9c8263c959b xen/gnttab: fix gnttab_end_foreign_access() without page specified
c307029d811e03546d18d0e512fe295b3103b8e5 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
2c2c7e4a12c7e274adda3b334d912169c515efe7 Linux 4.19.234
cf7a578096fe6b615934c2b0e1031306a7fc224f net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
8078fff82254062f03d3b764e158980a7115a55a qed: return status of qed_iov_get_link
8609e29611befc4bfbe7a91bb50fc65ae72ff549 ethernet: Fix error handling in xemaclite_of_probe
62434a569629ec379b62a25eb70228628be44bf4 net: ethernet: ti: cpts: Handle error for clk_enable
58b0bd9a4ae055ad4a77c620421ce3a971f943e0 net: ethernet: lpc_eth: Handle error for clk_enable
5ab8de9377edde3eaf1de9872e2f01d43157cd6c ax25: Fix NULL pointer dereference in ax25_kill_by_device
400a890a456c8fc2cfbdf5a4296cf4efef10f7c1 net/mlx5: Fix size field in bufferx_reg struct
b1db33d4e54bc35d8db96ce143ea0ef92e23d58e NFC: port100: fix use-after-free in port100_send_complete
33e7f38e6e9165fc2f90ec782e9b7f64a8f5c50c gpio: ts4900: Do not set DAT and OE together
6263f2eb93a85ad7df504daf0c341a7fb6bbe8a6 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
7bf01ccbafcab000368330cfcab3e90455942361 net: phy: DP83822: clear MISR2 register to disable interrupts
2d8fa3fdf4542a2174a72d92018f488d65d848c5 sctp: fix kernel-infoleak for SCTP sockets
75fc8363227a999e8f3d17e2eb28dce5600dcd3f net-sysfs: add check for netdevice being present to speed_show
549d889ec502cf803f14fd835a123294710ddba0 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
ffd34ca87761116b9506153b338c8a573358125b Revert "xen-netback: Check for hotplug-status existence before watching"
e362311c8c38e421a30d82cf36e27a48b79afcaf tracing: Ensure trace buffer is at least 4096 bytes large
a86588cbda14af770162c70df8e2008161393ca7 selftests/memfd: clean up mapping in mfd_fail_write
d60f27d6ff8a8d28441b44cd2e8a2fda64c99aac ARM: Spectre-BHB: provide empty stub for non-config
48ecdf3e29a6e514e8196691589c7dfc6c4ac169 staging: gdm724x: fix use after free in gdm_lte_rx()
63e31db1309032b719cfe895866cdbbd7942cbb1 net: macb: Fix lost RX packet wakeup race in NAPI receive
545b6023954601deb896b05102a1aa40a7f47dfd riscv: Fix auipc+jalr relocation range checks
73dc8da67f8673b3d24e933661ef0bd8a5ddea29 virtio: unexport virtio_finalize_features
199e4766e478ecb58457fd3414dc504e102618df virtio: acknowledge all features before access
691f354689e94571853c79ac3d7d6e7f27dfb87b ARM: fix Thumb2 regression with Spectre BHB
056d829499d3e9b5bb2c4e9a1d96d4e4f77b5ae2 ext4: add check to prevent attempting to resize an fs with sparse_super2
73d55fa1b9310573f623195a4f7ab3170bbaf248 btrfs: unlock newly allocated extent buffer after error
6b481672f19259632a852d013cacd5655e8d7da8 Linux 4.19.235
886a28d7de5169cbbe1ee7bfb7450ca7e947febf CIP: Add a number to the version suffix
5534d6d8e734e8b12c0d075452cb1699bf1add04 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
a3275210c08641974a21d693f1b170aa1d3938cc pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
0acc80d7778036a3cb3c779459bea8856718e2cf dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
36d3cba301fd1228683970c07dbd9b045ca0d387 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
7acff8e1c9ce39208dd97c1a2d93ef1ebd50bfd1 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
11e5447052f7233e36841b09b70c36af8e10ecf8 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
4fc0699d183ac60818e45e1af39e5ecb820ac108 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
37f3bfc968e19dd231014a360f153e0a1cfd8f65 dt-bindings: arm: Document RZ/G2M SoC DT bindings
0e9fc5dfeecf44bdf86b306c9bd53a2eb1aa1c72 dt-bindings: arm: Document RZ/G2E SoC DT bindings
ca57e42bd960ceb854a8514a378c6951c54a386f dt-bindings: arm: Fix RZ/G2E part number
86d6cc4856ed9893cae40d753fc7f2829afb00a9 soc: renesas: Identify RZ/G2M
437b74d519fd411506f055ec46968587d78f57f1 soc: renesas: Identify RZ/G2E
65a4b0c60bfd00bb902cbc2a908e92a4b4391371 arm64: Add Renesas R8A774A1 support
519e008a75d91e697a4cd655f43789fededa583c arm64: Add Renesas R8A774C0 support
e2d995cc88805fd611216d19b7ad541fd17889e8 arm64: defconfig: enable R8A774A1 SoC
54a39f69bba754ec4f65dfc58ee8f5b9c4cfc6b1 arm64: defconfig: enable R8A774C0 SoC
c9a7dd1f1eda9ef129968cf77fd4b0f338c5984b dt-bindings: power: Add r8a774a1 SYSC power domain definitions
ea22febafe534560fe182581c88ef0691d37db3c dt-bindings: power: Add r8a774c0 SYSC power domain definitions
08e56ea6c5cdf6be6b340c0435fabbba1becb05d soc: renesas: rcar-sysc: Add r8a774a1 support
4586933a4b14a55f7ed9a35755215d83454075c0 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
60b668255f51fe02b36dbecedf0755853e2f1f0b soc: renesas: rcar-sysc: Add r8a774c0 support
0d5b92a608bd95b70c980cfffe67435839b31bda soc: renesas: rcar-rst: Add support for RZ/G2M
8b423b92e741a041e461b66c875e5cf56479fa99 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
1ef4da3f162d721183de386c590c2ae32a2b87f9 soc: renesas: rcar-rst: Add support for RZ/G2E
988ba018ad536ec397ecf792c6374cf2437f2a88 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
294c116071cafe7d7e6a2739ef347d413eefdd18 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
a41e2223562b5d383440c0be4504583a6e39b5b2 dt-bindings: arm: Add si-linux cat87[45] boards
34cf4373838e56ee529a7811fb549f703458bcd6 arm64: dts: renesas: Initial device tree for r8a774c0
65e21122fb8268f36a102ec23da69b99ccc1a4a0 arm64: dts: renesas: Add Si-Linux CAT874 board support
1015881bdfb84b110693124c160351f106c4165d arm64: dts: renesas: Add Si-Linux EK874 board support
e54e8450ea4466e95ee19109d137eb9f46d87278 dmaengine: rcar-dmac: Document R8A774A1 bindings
98773ebdfc647e88d3a72c49aa61468e5fd9aede dmaengine: rcar-dmac: Document R8A774C0 bindings
d58d3fec263b3193dd8f4b5e5b8cd58a2106b387 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
d1a4bd98525b0aa02b05259853013343cf893e38 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
482338066bbc1a8bc3ae43dbb3f08a656dd9acfd dt-bindings: serial: sh-sci: Document r8a774c0 bindings
fdc3c52da6ad76658aac94091f83b4aa3384378e arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
e8fac364ccfeaf212a3794e7e78f828052e26380 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
5d52166dbcdc951ec039ba0ed9c3e69656e1b213 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
66805c9f5ea314e84c2138dc82c5474cce3564b0 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
14a7420d7c077c33ba3704a90267b5d2c7d3ced2 clk: renesas: cpg-mssr: Add support for fixed rate clocks
4511866b459f27a834681c5c7612a036e753447f clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
f371d5a1811f5f6327916b1371862caf08a8793e clk: renesas: rcar-gen3: Add support for mode pin clock selection
bf75df13c9b4df5ea65ef2d8057f578b22199464 clk: renesas: cpg-mssr: Add r8a774a1 support
48deb8f4e88235cfbe13fe48ee44776a0bcce7c2 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
0df0b33c76b80f0d17ef21b6b418730ce6487a3b clk: renesas: cpg-mssr: Add r8a774c0 support
8ec37dee56e4709347e6775b0b9a02d663b089c0 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
0f4d107ec4c50157a66e7dcbac3825f23d510c1c pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
a356afa471bda80e658b67efe09c572bc3bf2f42 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
edf61936a14c80f3bc968b6a6ef3dc407b9e3115 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
95cd39badd271020073a4d1990a637f73377afc5 arm64: dts: renesas: r8a774c0: Add PFC support
4a87f16a676d431e25f8bb73456b8c489d30ae89 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
856a382b1011d493880e177e770355758d2b3db1 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
a5cf359bdcd5a9c622f73f2a8b6e0d5fd6978497 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
3021ca30df35470d8acfa2e55c3014566b83e627 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
1a4bfc8d6bdc6532b02bbf8457398ded33630bf4 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
022a000785686a64e35b1d88420648f9f0267899 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
248afe7d1692ee4592dbf9fd109d9a44d7f2b110 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
1ca82e194d1f9720dad5894bf306fa8b0c5a125a pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
4f2f162602c5d04c5c698bfb3d9a22a49b8d2852 mmc: renesas_sdhi: Add r8a774a1 support
eb5bfe2a39a7412a3b359532362f4f02fe6f0089 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
e36e95bffc8574a348791ec0a1349d9644d9c1cd dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
adb3656c7c6396e48ca5c0c252981f37089f1f3b mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
9ed194dce4fb40177e51ee478908c2993af5d50a arm64: dts: renesas: r8a774c0: Add SDHI nodes
36102a29d9c1f89c695083af5f001d79659b2f94 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
f8747b4fdc45a59dce0bcdb02d1f7201e44f2d8c dt-bindings: net: ravb: Add support for r8a774c0 SoC
1e92520f980cecd6e047b260e9980699ff6754eb arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
ef143ee603957489831d4aa27d6e707d020b2e87 arm64: dts: renesas: cat875: Add ethernet support
57d1eaafe33a820477c071e9c058392aa0563c04 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
3fdf712db226892b40de973a8fa34994c1341838 arm64: dts: renesas: r8a774c0: Add watchdog support
d2bcc6d4762c88ab71ebe0f46e0a55642bdf946f pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
4ac461fd72a6af33e89aff8f932abdfa56e118ab pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
cdc697a514c95752f6f7b77ae3e76eae227474de pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
c14c8f0ef5b649f6482734a3a11e178d5544a09f pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
47c34a286376aa3990f8263906dac24cabce4960 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
70cd282d68f2b8af11f84d49570389ad9800611a dt-bindings: i2c: sh_mobile: Add r8a774c0 support
4a83b58f2290e74daa5397c22442b71ca2b27c75 dt-bindings: i2c: rcar: Add r8a774c0 support
c584d21775242c17dadce56a40766e526c35adcf arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
50827d6380b231db0860ac3d4be3284a9f187180 spi: sh-msiof: Add r8a774a1 support
9f649e5b8d74901d21d029fd6340bae1a9a3ce34 spi: sh-msiof: Add r8a774c0 support
6cff3c63151b4e103a023b14ac7a98564c6b0c91 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
2e26fffcba3a7a51472439d6a8626756f47c4b50 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
9f0228b788ec987b06cc07a875174355b464b106 arm64: dts: renesas: r8a774c0: Add PCIe device node
902ec9ffe39f63e0fe39c1530cd1f7c3d0f26b29 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
be31c8dca87253ac829e5605bf30b915c487e045 arm64: dts: renesas: cat875: Enable PCIe support
f3a0f6a3d684b48ee3468aaec17f5ea3a2c365ac pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
6e1f8eb6504bdf19a445b2da702ce94e11393650 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
02e192872c545266b61f22910e01202654a2df64 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
02499b698a998cd116d62282332bf118e016faa9 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
c3aabfcd33c2dd6af8f4255e368447b49a179b19 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
c76de11481875bfd69a202ab45941cc0a32c45c2 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
d81d269e12eb0a7e8b6080514a9a527554c38f03 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
a0052697716711bc7d45276a1e3dca696432e707 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
23b48bc521354c0e6d88308e6bc65476963f10f6 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
74d8326de2f0855953b1d94c8e66597cb7d9a3c7 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
3eea41bf472e090b82f9975f24b98c400f4ea361 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
1c93620f4476eb70a1e7cd93eb2f8c326ffdf955 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
ac31146422fda3952d0a70549a0ea21d8fcf14af clocksource/drivers/sh_cmt: Add R-Car gen3 support
d8ccb786ca68704e1c59574620bdd59acd65e792 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
8821ea53a2ceacd67d185f6d8dc7f5721bd133f0 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
cb79953555a7c011b5fb167b3caabb8c23975995 arm64: dts: renesas: r8a774c0: Add CMT device nodes
c310be1a38a1f5af878c0db1ab7cc4e5f9fd0e53 clk: renesas: r8a774c0: Add missing CANFD clock
e4a3c9cc953ec40facc730ab8c8bc2c04f27ee59 clk: renesas: r8a774c0: Correct parent clock of DU
f2423d9e06addd16db11e72f37e4d2db33cb6605 clk: renesas: r8a774c0: Add TMU clock
62044920e6cb016c302cc38b25889ae076c997bb clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
f91fbaae9b3e15ba351b70d1fd3b1287732a77d7 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
f68343e8b146a89199b86d74c415012fdc8a82bf arm64: dts: renesas: r8a774c0: Add TMU device nodes
4c59ee889fee81e110115df7c62cc1a81d449d13 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
7596cfcb510888eb6b8a4f820b93fa49ce6e0a35 arm64: enable CMT/TMU support for Renesas SoC
9ede4089325b83a371ae3c6ea485a0a371cfa589 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
bd690916356e7f6a770c3adc3a375a4c1d886b30 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
4a7dda28a70f358c8786bccfbeebb4847860bb58 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
0c7751479d4e9a196e956a3a93251a497ee4b8da arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
d613ac8342640d3974eb2ca9388ece405a4d2236 usb: renesas_usbhs: Add reset_control
712fde66a8f47aa106e50a31ff352f9ad7963397 usb: renesas_usbhs: Add multiple clocks management
a488d895a4b53607a1cae58d6466ae2de3136750 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
0234093c34612d94fa096d7469f469d91ca705e2 dt-bindings: usb: renesas_usbhs: add clock-names property
5ee39bf7452718deae0116bc5670c97df2a24919 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
173f0964b42bf0c96c769bd60c12dfea14cde7ec dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
3dc123a3bd494ebbb751abebf2bf05595742065d arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
af5a0a09ca06dbd9b64de131b532958e83e8d12d usb: gadget: udc: renesas_usb3: add support for r8a77990
63391d79a8dc23711e8b16c1bc1b074e32056613 usb: gadget: udc: renesas_usb3: add support for r8a774c0
03bff5d9df646087431eb15076b21696aa594095 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
d859a523e9200dbd0c69148e0318db5605144bbb usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
1b753f787ae61d0d601ffa117464cd0e38a258ab arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
5bc58f0784e46051b7d19ea4f41af6679969ff33 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
d6f48cc0865aa5b62fca4a60976d9b5d02b66e08 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
55f757debfae6992da474f0a78e92f72c6d23636 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
157040df35eced88b6caaacb0d8b48afde0cf2cf dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
8517bcce41f54068fe53c8816ee066e500e33c14 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
e98c701941d3c268ebdb3cdf20a08ffeaa8914db arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
e318a2161db899cf923ce82f645e70e8128fa5a3 media: rcar-vin: Add support for R-Car R8A77990
d51e5e8fcf095b386aa38e0fbd7b8b988f90ef40 media: rcar-vin: Add support for RZ/G2E
7fcb33e75d404e39a0957181cf3cbe9b254cd47d media: rcar-csi2: Add R8A77990 support
cbe7f0c557decfbceadafda44ad4a67f2830c461 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
30b1700e0a978946ea22029a59bb254eed804124 media: rcar-csi2: Handle per-SoC number of channels
83d3fcd6efe312ae9938d916f7897dfdf2a6c0d1 media: rcar-csi2: Fix PHTW table values for E3/V3M
ce83817dcbccdcb976c9d580508c12c61261a7c7 media: rcar-csi2: Add support for RZ/G2E
03eb3e56cbfc24a2203074997022dde7b66e939d media: dt-bindings: rcar-vin: Add R8A774C0 support
7a3ef27f00bafce1fd23b8c8b995d52d810a3ff2 media: dt-bindings: rcar-csi2: Add r8a774c0
ba4ed86d65df238e21350df2413e05dc364111b9 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
519bc663ac980985f024fdcc101e9cd114bdd1ed ASoC: rsnd: Add r8a774a1 support
615d5d24ce5f30a568ac446fc7477b24df307e39 ASoC: rsnd: Add r8a774c0 support
72e96261fbb42b330bc48227995320b3f536cf66 arm64: dts: renesas: r8a774c0: Add audio support
4f52a8886c43794a37f69d94db4a2d41503bafd5 dt-bindings: pwm: rcar: Add r8a774a1 support
13f80cd2fe9347dcc47b871396ac17e4235abcf2 dt-bindings: pwm: rcar: Add r8a774c0 support
a06fc0fa43bfe4871e0c01f4c26a3a08bd6c3009 arm64: dts: renesas: r8a774c0: Add PWM support
6cb2cb51b95e00619e286e1ab78fa8e8b73d5283 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
3be1e300c5d40443243f9cb1674a07e9cb051bf2 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
f43755b415b20af251a337afa00e5b3729530509 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
9f39407a23e75d28dd20f88e9a163da25aa88261 thermal: rcar_thermal: add R8A774C0 support
9fb66441fed23fa1a897c08a070014261bcf5ba7 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
a5861f2f9aa4b41149cce73747fb5d72b5b884b5 arm64: dts: renesas: r8a774c0: Add thermal support
a1101376089370033c50ec71bfbcf5d48ef26041 arm64: defconfig: Enable R-Car thermal driver
c4ea52fcd7c557f23c354948b896fedf8341a266 CIP: Bump version suffix to -cip2 after Renesas patches
02cfb8d863d193059bbe745391eba05db867b0c3 dt-bindings: Add vendor prefix for Silicon Linux.
067620cffa8144077e86b72c481c5b0382d055ef CIP: Bump version suffix to -cip3 after merge from stable
fd30553bc61158d7517a684776d85d202982758f CIP: Bump version suffix to -cip4 after merge from stable
7e97b10259f91902865b59ce9636d1d7894ecdbb CIP: Bump version suffix to -cip5 after merge from stable
05abb3405e13db89068e1e24c4d0007acbeb6014 CIP: Bump version suffix to -cip6 after merge from stable
b7736fdd4c2ef5e4472bc103a0e5e18aee664c5d Add gitlab-ci.yaml
9511b0a5d323dc16aeafb2c7882eeef966f32814 clk: renesas: r8a774a1: Add CPEX clock
5af3d424e0df3c00331642eada47be82ee583bee clk: renesas: rcar-gen3: Add documentation for SD clocks
821dfb607b56472301bc35fd1c75edf9b1a1b04b clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
8777599f1268db4863a30db78e771533fae9054c clk: renesas: Remove usage of CLK_IS_BASIC
33f4eda937fbf1b407f1109819daeb1f2f268b34 clk: renesas: r8a774a1: Add missing CANFD clock
152902126b748f669fb63c1acccfb8a6c508041c clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
462d5008a4d94f1cec44e357b2784a476a25ca3c clk: renesas: rcar-gen3: Add spinlock
16317dbafdb3a1c7f50610dd5c3f96dd8f78cb4b clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
6ab8914a65b5ee211eb15a886f66be9c533b02c1 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
cd1e953d0116ec81cf8a7dc42615e9b11c3593f6 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
1393b4283955295c600f056f2f667f76b2dedf6f clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
40ebfd42a94687db23731ea05d7cd25b2dafbc0f clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
c02cbe5e1f89b289cc4f1d0d79db6f1139e3a469 math64: New DIV64_U64_ROUND_CLOSEST helper
187b664cc2edfeb9492a2517573feaf7182839d8 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
c49d35fecc9622a349bbed14cc49c1c1df2c75ef clk: renesas: r8a774c0: Add Z2 clock
d057d8a6fc330faabc3d20d03949e899f55d9326 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
f38cac3785cac8163fde3036798970f72eda6cd7 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
cd4bbb32f3c2f8868562eac6ef8851518fef70cd clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
fbe81e1aa7c0706cc1bb68416ecf32a5cf622b85 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
c1c3899eb0e194d050620e691d06f62c9647c376 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
5ea8a343b6555e61ce48a5d3ad70f932872e18c2 clk: renesas: rcar-gen3: Remove unused variable
3e0c207b6a1f015ad9f17b9a8cedab3edbfb2882 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
f09c32a80f218b1c2dcf3caf6cc02b6b555fc2eb arm64: dts: renesas: r8a774c0: Fix cpu nodes style
6d272b53feb4a4a77ad6ce23328d891db903a5b3 arm64: dts: renesas: r8a774c0: Add CAN nodes
04025265f0f00aac6a93b1be0f65e0305391181c arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
5cabd2febe5c0deac743ef2871bb14795a1724f7 arm64: dts: renesas: cat875: Add CAN support
149df1de62ec37debbe0355e49674db99aeeafd8 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
141f5867937b414b82efa6361a305460dad4e0ad phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
c3ee00a9a8cbbf790ba829da00866fc9145bad3c phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
372665202220100e18539a3cf06f806503c07241 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
75b0b3642aecdb477a2b2ae43e2d8bee5aab2270 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
91d935e74bf056bcad2a92abb9f51eaf5d4a6d0b phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
d617df1234707c4fc0aa4606e5d7dcaf1886f1be phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
3a19a4a0109628e5d9b766a1b21748a1d9b58fd6 phy: rcar-gen3-usb2: Add support for r8a77470
a51aadcb4ea0f642c17b6c0a5674e9244b994678 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
270ef0f5ae2d7a9cfb9642fd075ab43376525971 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
899a36079857306649413124ddee7ca664501f91 arm64: dts: renesas: cat874: Add USB-HOST support
64580f2e62a4a47c33990618e1e109c4a829fefc rtc: nvmem: use devm_nvmem_register()
80624d1a9df509c2c8f2ba92a96f54a753b29976 rtc: nvmem: remove nvmem from struct rtc_device
88a6912ccbd9a5bb97c484d1ea0f6d2e6f24fc1d dt-bindings: rtc: add rx8571 compatible
d315ff4e3e6683e2a180530dd420fae81f3f3e73 rtc: rx8581: Add support for Epson rx8571 RTC
ac92afcdbc821a6270dcf84e215246f128254683 arm64: defconfig: enable RX-8581 config option
0767017557586d14364cbf3574f1cc72e83f0174 arm64: dts: renesas: r8a774c0-cat874: add RTC support
bd19ab35b90c5287930d18158e2afec014a7f77e arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
81aee13385b2f29b726633da0376f98ba0edb129 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
de66280308acd341c7f38539dcee045fa8f54cf4 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
12441bc553dfc460e8c2853a6745a3837adbb3f2 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
df1d3771f789923a18306c6b52d7fda9bd6bdf3a arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
30e05d4595a3db20410a93e522eaa746a81f1bde arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
d604d1679ab591ac8e421ac9f4d930fae49e186d CIP: Bump version suffix to -cip7 after merge from stable
d913ec27712428a779a1171c9c23295727e702b9 Update CI to use the latest linux-cip-ci containers
03e48dd0f820cfd5c2f5b9eb08c432c894e28344 Update to run all CIP arm, arm64 and x86 configs
95bbb3be35f965581aaba69d5b145b0839327440 CIP: Bump version suffix to -cip8 after merge from stable
6cd2ba3132412be6bc7bafa124bf801cb428439b CIP: Bump version suffix to -cip9 after merge from stable
fb4d7781415cd1c619871db5a1dcabaa7cb32936 pinctrl: sh-pfc: Print actual field width for variable-width fields
e1ee6f9a2cc6432ff3e5bcf3f8d3ca1d9dad01d8 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
74a765b1f2489d7649a5bea14381fa23f9bc5354 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
c074f2662eac21152af709139bcff660bfaeda77 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
83c3e1504735917b25b33639e6bac242361def55 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
97aa92ac2920e6c4c30571cd6f66d8cbdf59444d pinctrl: sh-pfc: Validate fixed-size field widths at build time
6a0b07485638add802b6205291bb1520375b125b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
7ca94cbcc4c0b8ef1dda3c0d10280111082a9a4a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
93b0418d5ae95a10d38876cc499e2c44775f1935 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
ff0b10d2c071a6d40c689a4682a8ed9c943595fa pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
140a440d4d8d172710188688d6e472cf6ced7d33 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
0771cc9e4759a9493aaeaa7992e718dbff754bfe pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
9539a8e2cee6c047828f931b5730f81a6526677d pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
042eae7d78f20c4c55370aedf43f37233cbaf298 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
25fef443abc193400d23e5c86ebb2e74ae6a6d9c pinctrl: sh-pfc: Add new non-GPIO helper macros
106d30ebe8ab3602d6754cff74306ba0aaa0d319 pinctrl: sh-pfc: Correct printk level of group reference warning
a2f540f5512e33794b358a83c3fb7207fe8c7b4f pinctrl: sh-pfc: Mark run-time debug code __init
dd6ddb31d1c00fee3d5a4263d2555d398673bc94 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
1086078c383f45ff40f9d4951e9a80e562d6c4b9 pinctrl: sh-pfc: Validate pin tables at runtime
43ecac9bbc5ed10d87a00e25ffe675a7f9c89b18 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
a0f350831a044369a52319dd8b7b88513f9c2c72 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
d13970bc737a0f62801908f0504675955bc5200d pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
b684369f5af47fc427ebefd22a89127f99bf9bcf pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
e1a4df7b25c1bfc1f048710a2b1b5d13b9d9c411 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
0d789c109915ba07d4682dd0fe8c3c0d08977545 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
42705616a6e8678a19de7c08ff4adf078baafe98 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
24571714cc7a03cf564d858af661a8cfaeb2f09a pinctrl: sh-pfc: Add missing #include <linux/errno.h>
0d16142bd522150f469e3d976dae235b7f061972 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
bb9759a254ae2342d7b77f24d0d1a92742802025 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
822815942c01c431efdd3f2540c2cc660d922b2a pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
cc042bdd71a6e17c1dd5ce231b0128aae252558a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
c664177880168e9e05476d203d0e56c81ef49bdd pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
5eff6dd2144d1e8c93006e21ac35a9cca83fad05 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
205f0d9bb21d792e48a861641c22e6de6d3efc1b pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
ced4543311a4bbba743554f094f5e924d3f6f1b4 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
f5e62fb8a61371aadee4c4051344131ec8ca9da2 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
cbb8cf9967b3099e2c94ded6508852e6e8fe1bb7 pinctrl: sh-pfc: Move PIN_NONE to shared header file
8c78132e3f4eb36af8d5b77b173952a0b249a9f3 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
815d3cd785bae1deec58d6afaedc904d95ce43f9 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
4d8467d37c049a5043196978172a507d43f4da9b pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
ce0821738cf2c8283875cfe3d1e2b9a1761aff3d pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
194e6d1af8387279eb1f8069b9d2ccf0b001d4e0 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
69dffad8ea89d2bb232871a76766b250f9c6bc26 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
4adbd2f7c1b21bb85c072668cb4cfe5bbbdff26d pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
27572e027dca84c1e5b0ab888cc320844e11eea7 dt-bindings: can: rcar_can: Add r8a774a1 support
e310653fd2bfc0066ee1f3560f9cd8d49065052b dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
4ad09a1b55f900055766143670d34dcf978a0832 dt-bindings: can: rcar_can: Add r8a774c0 support
1b0b6e62071dab9a5abdff9b868e03d0c3a9e2c2 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
55723d5d50207330bc7fd01b20031baf796bafd8 dt-bindings: usb-xhci: Add r8a774a1 support
67fa2e1e0046308b1b1e98809ad41e00814831fe dt-bindings: usb-xhci: Add r8a774c0 support
10398a0a21c7a9d5694bb75bcbfc17b88da0da5f dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
f3cb226ee5ebd1b919f96159a8609b09c51bb3bb dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
3a7e8a756a8ddd8a3c237435d93d5889dbe7a176 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
1a7856fd94edc2977a069bae24fcd96eef66fd3e thermal: rcar_gen3_thermal: Add r8a774a1 support
e9a88677cc0c62c7c0ca4a2659b5e61d09bf47b2 gpio: rcar: reference device instead of platform device
8f3656faa195be3a3590671b6ad964a7ab2bafc9 gpio: rcar: select General Output Register to set output states
1312896ce784de0ee33cf4f6ac01f13ff825241d gpio: rcar: Pedantic formatting
9cd7ef3502033476ab276d97f1a94707c74b6bfc clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
4afe7f5bcc99a894c5020e88e63b96e3c612ba0e clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
434c7f277604a957a28820d77a9dc5d65103d1ab soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
6994eee26ecd6df4094c8dccbf95c6e06f5520c2 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
c5faf04c0fb073a0057852a78fb9b09356d195d5 soc: renesas: rcar-sysc: Fix power domain control after system resume
7bd1bb7872b7f9a5de3ea51e601eda72bd16263b serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
38daf6c736060d768992267f2f3a9b043f54a378 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
d9753e7f88f0d37234b30cb71883cb004991880a serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
077bf6a271171903bb9961ca526e71ab3eb435a1 dmaengine: rcar-dmac: Update copyright information
a9b6347ec0683e9d1a2223ba2b0883b58671d186 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
68f3490aa4d4989f13a3f995f84d17cd04ea1284 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
e7793b252c91c832edb45452cef2e0026c4e9955 arm64: dts: renesas: Initial r8a774a1 SoC device tree
a5e9b6b6c2dbb19410be5fdcbe6931f16b9c1ffe arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
495b8560ee5f8b2f542b9b458f5419926a37f12e arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
9d4a96e8ff92ed04e61e3f6936e338ffb6c29d73 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
a780f967c8771347c78e8700c28815097fd264c7 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
a7746c02bbe8ad8c877e6165327a0a6bceccdb5f arm64: dts: renesas: r8a774a1: Add RWDT node
a7a4e204dd85a8bca12e12a060e4f71e687e3b17 arm64: dts: renesas: r8a774a1: Add pinctrl device node
5e9821e7911f5cbacab8ece709d69911904085a6 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
9e942dcd2976d4e135888a0d285da9e26be51b8b arm64: dts: renesas: r8a774a1: Add SDHI nodes
4a0eeab7e30d12bd9f687ab4f6c2098b0a13066b arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
ab0194b1d98b709b95fee6add2c43dffde4139c5 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
fce7d38b36892fc94641c2f50233eecfcc85decc arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
8485744cd8c951574323c7197e21e245316bcda4 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
967d71bfc387c179b0da0221604e18954280f175 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
95b615bb1c24a224d2f08798b359279f899de398 arm64: dts: renesas: r8a774a1: Add PWM device nodes
bebae25dfd9c7bbf612bf26de3f35ea6f2eb618d arm64: dts: renesas: r8a774a1: Add audio support
6067a9e0460bbbcfbd3e38ad893fffd0494706c0 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
0534789e5a8fcd35d5149aa461a43e8441bab489 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
3d2ed639ef6843df89192471f6ce36eb550c3302 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
881e56389565e40dae9998de9fed7859dcc90b7c arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
856a64a8f0d6b153140ec79ef136b2b0b2fb59f1 arm64: dts: renesas: Fix whitespace around assignments
b51e998c78c67c68ae215471ef20a75b5e164ecf arm64: dts: renesas: Remove unneeded status from thermal nodes
82e182232fffe1a88d7ec633504fa7f84facd7c8 arm64: dts: renesas: r8a774a1: Add CAN nodes
a0f1cb9de7dcf34497b1c07941fe028fb1e33012 arm64: dts: renesas: r8a774a1: Replace power magic numbers
40ff37773efc2ae75266b79caacf01534e044450 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
c58c3d555aa8e1432efea7e1532f547dd8b8b7f8 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
02b9be60a658deb972b04f3b8440088f6cc61897 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
127dd3e4f700ffc8b097398e71e98a2936fdf819 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
4e15656af881508026d36af0d8e74a8b52403872 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
9732293d2323cbf6d41791c12d01b8e1435324a3 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
9b6ecc5c944d81fad9e315c4a1cc871974ffc1e8 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
7e4ff25d1e3c3b8c4f62d0f1780c0ab6d7b81d7b dt-bindings: Add vendor prefix for HopeRun
4bc9c998b08a59ce963c0925137bb36d19ba4c4f arm64: dts: renesas: Add HiHope RZ/G2M main board support
ab7d4650f0c545f9efa8d6a9b1c0394507a4c63b arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
bb44538ff96f4d74ef0c5a1d9f0fede9f492cdd6 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
6d06bea712640fceacecb51118f0b4edd2941259 watchdog: renesas_wdt: Fix typos
909d80dbf8fb021a88590c5a1c77217e4acfd464 watchdog: renesas_wdt: don't keep timer value during suspend/resume
a28b117f25e6702d5c6efaa04e80c3c3a7643d84 watchdog: renesas_wdt: drop superfluous glob pattern
4d4d3f1edfdc0da664a51d89f843f0dba61dd3c0 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
4700c22f2761cc3af5968b0c4346cfddb36e902e watchdog: renesas_wdt: Add a few cycles delay
7a5af04a8987e0f6588574976cf5070d1ef62445 arm64: dts: renesas: hihope-common: Add RWDT support
17b3b2ef8213491c8350609d0971d59d185b6035 arm64: dts: renesas: r8a774a1: Add CMT device nodes
5055542058e15c41c69b3abb4868109a9a64c038 clk: renesas: r8a774a1: Add TMU clock
c5031c0fa34971f2b899758a5d035318d0730309 arm64: dts: renesas: r8a774a1: Add TMU device nodes
cc657be7ac7e000924d9ef96c4eaa4735a7759c8 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
9292cf3c7009efedf03b32d265a576d099a93fcd thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
26a5cd0dd20bda7c5c3b88794ce47fd0d5a2657d thermal: rcar_gen3_thermal: Fix to show correct trip points number
483b778c8182e9cafd52be53e7b7c705eed40f02 thermal: rcar_gen3_thermal: Update value of Tj_1
088a0fdbf0d167b1dd4a77a9763d49f99f694bcc thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
e4fceaca436e4a916c12dbd547b8c33937c33375 thermal: rcar_gen3_thermal: Update temperature conversion method
a2f35c46de6c297ce8055370f3b5ef4833ce45c1 arm64: dts: renesas: r8a774a1: Add operating points
8e15e0164ca296d0f295505551d5d3bb0dae07c2 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
613fc7b7a9bdde651aafe845fd5da0c62564b8c0 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
5210830364f1a4d7895345d9accc089bb073ef51 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
b96a6d91ee554799fd5b31b7712de72c0bbb7961 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
f0151428ae123b3e81ff4eeed852dec52dd0fa16 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
94c5f594c5b2cec55fdd831826ed7dd264b9ce6a mmc: tmio: introduce macro for max block size
bc5a2cbd5af5f68f586eb6b4b0935969d89ceab4 mmc: renesas_sdhi: prevent overflow for max_req_size
26389ae6f1501cc123a095fa4e82a4e7cbae41c3 arm64: dts: renesas: hihope-common: Add uSD and eMMC
4b2da1cc1931d39f1edb25743de49033342aa001 arm64: dts: renesas: hihope-common: Add LEDs support
3d42f59f68cf3f824bb5e5b1557373163de8d45b arm64: dts: renesas: hihope-common: Remove "label" from LEDs
94f39f7e227431ee6e9f5b2a16bc396edd055ba6 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
b3a9dd7aedb4d96e526f17a9bf105107d45bdd69 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
33f6578c33b02409656cee6dd4b112b122b329f9 arm64: dts: renesas: hihope-common: Add USB 2.0 support
504923d6deb972c6dcae03f5157510dedc5c7da1 arm64: dts: renesas: hihope-common: Enable USB3.0
fe6b798741d3d3b29a0c0883d97f417a04777e39 CIP: Bump version suffix to -cip10 after merge from stable
589f0489fc6c365ff313405d77b7995ed5205cd2 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
28bb71b4e6115e41d48cf162e03e1464bdc06404 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
7756e451a74be93328a5e430ea8d4a77082e897b dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
436a0421ebf41802d6d29e7d57149c3fc5e4a6f5 dt-bindings: display: renesas: Add r8a774a1 support
98ed29416fec8ec8086a1bc4860fa510e0b35c05 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
a3266a1e43554e92637e8a6be78db0138c1430d9 PCI: rcar: Replace various variable types with unsigned ones for register values
2c25aaa615d9b1bcee9657eca1e1ae15240dbd53 PCI: rcar: Clean up debug messages
dcbd40b456643fdd909ecf481af88bb29db14e42 PCI: rcar: Do not shadow the 'irq' variable
987a98f7876d1dd8d61e0fb9f11dd68e1cf1b6f0 drm: rcar-du: Add R8A774A1 support
4861352390160cca10f5bb9cc68deab4cb52791b drm: rcar-du: lvds: Add r8a774a1 support
fb333a7bcc7e34a86252b0454efab20d06769cdd drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
19aea43f7fb4021ce33bdab76d2678ac72b0aaa2 drm: rcar-du: Refactor Feature and Quirk definitions
6ffd2d777a41697e85c67a8342a3090c1ff71027 drm: rcar-du: Add interlaced feature flag
46c08794e937cb17995aeb25ae0399707a5d3ef4 drm: rcar-du: Cache DSYSR value to ensure known initial value
f860dbfe1a2c322b83658bd9220abbab9d2c344d drm: rcar-du: Don't use TV sync mode when not supported by the hardware
316cb718785d1cd8f12b2e62384af77688440806 drm: rcar-du: Support interlaced video output through vsp1
021612c48d627ce200dabf911f17ad27d3c71425 drm: rcar-du: Rework clock configuration based on hardware limits
c70c1e5f60793cade754fe45cc5726c8e470e358 drm: rcar-du: Rename and document dpll_ch field
b0e32382fceef5a4cf21ffda92268de7d1c76b30 drm: rcar-du: Add support for missing pixel formats
a033985a09069ee42ec1c7fdc80156fafe1bf00a drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
e8a76b29007c02acf9509a0b8121d0d740a95bdb drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
714bbd74634d27a6a597687d755e2b1ca8fa5264 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
3a19ac0899f035e53fb8bdc47c1469b0d01566a2 arm64: dts: renesas: hihope-common: Declare pcie bus clock
ed54425e0d74db8642ef9665e894fc478c546f4e arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
026dabb623247380bf043834f9d7b131ad3266db arm64: dts: renesas: r8a774a1: Add VSP instances
38297caaa3e69909b86253d19aac3aa9fcaec131 arm64: dts: renesas: r8a774a1: Add DU device to DT
1add0e4be91c1243d820a9d5720890a211b19f28 arm64: dts: renesas: r8a774a1: Add FDP1 instance
95b5715fc5132b29ebd67352c548379a2c46340d arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
6593b05579b3b8a5b4fa7f8ceace15def242134d arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
4ee306c1ff6e8900153ed4897315d6a02209406c arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
9a277c29615f38ebf4c93e86fd5c67141f1bcd81 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
9e313d518c47a41d61b5a054876856385386a439 arm64: dts: renesas: hihope-common: Add HDMI support
95bd449b1fa8626052396d2e9abc756edc673f95 gitlab-ci: Increase test timeout to 60 minutes
ec32836a0b7cb37dedcdeefd75b3801bacdb89a0 gitlab-ci: Always store job artifacts
63f9143b092f85d89d9a9f1b8ed235b0b61bf1eb CIP: Bump version suffix to -cip11 after merge from stable
ed7bafd4531be265909c11521e757d2a0d4511b9 media: vsp1: Add RZ/G support
5364ba28024f045fc16a935413f8d6b941b74342 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
4dc5c9d20503b8c19bff8ec6b8b9799863e85180 dt-bindings: display: renesas: du: Document r8a774c0 bindings
55d5eda24b348942e8816576ec62884f5b73155e dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
86833d93c26a3abca1452dbbe59b45b3d10b809d dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
a97beb201ae8c24737f3467f529f24d4222c4ac0 drm: rcar-du: lvds: D3/E3 support
94e272bc989432fa2bdd60be6d50a1275e4e578d drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
e7fc94a11421ab919d55fb3eac5cf999954890a8 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
1cd20e378f86759a49e65408f896e72dc88bde67 drm: rcar-du: Add r8a774c0 device support
9079bd597a8800c5a2c764b9ac40c18b785f0fe9 drm: rcar-du: lvds: add R8A774C0 support
34af8f55200dc2d7e5b856e972cadd45b2ec802b drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
b2eff0e5572b7cecaf350f38f2e8419a98eb1072 drm: rcar-du: Simplify encoder registration
e4bcc742947ee259b1b854c189e1e1322693fb1d drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
f22a3410207af7fc00e4371bcb14792f7ceb9ab0 drm: rcar-du: lvds: Add API to enable/disable clock output
6d59254697c395fd4d5992800ca1bd202f33b924 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
f55145a6edeed980f0f51f398ffcc126bd24613a drm: rcar-du: lvds: Fix post-DLL divider calculation
f337da897511629d8f390bd154a5112e5d80b392 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
8d2eb9d39cae0f36dcf37e69f8063dbe5e5a6ab5 drm: rcar-du: Improve non-DPLL clock selection
f2e05c8ae3c18d4da37d9f9031b6dd4eb8b785af drm: rcar-du: Enable configurable DPAD0 routing on Gen3
e5c496bb5a77881acbbe391f02d51d0ac1de7e54 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
9ab2dabaf0f941e401d56fdcec2ca0f94a9c074a drm: rcar-du: Fix external clock error checks
295f18e68df2ed36799f4fdcfc4b859cc9881abd drm: rcar-du: Reject modes that fail CRTC timing requirements
5f5ef2b845a9c946f5ba1bdc44f93cdd1b2fb898 drm/rcar-du: Use drm_fbdev_generic_setup()
eb3d0ce666d3bb1473d57bec894a3612ee600716 drm: rcar-du: Disable unused DPAD outputs
abc03310534df179c4dcd581eb1e4aef63f31f89 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
280747bc92e4b3c7273e0711ca3df20e54b15547 media: use strscpy() instead of strlcpy()
8b369b66ba787febfd718b16cc6da7cbbe739967 arm64: dts: renesas: r8a774c0: Add display output support
64257520c2cfa04f6d00ae87d6d597b854d80a1f arm64: defconfig: Enable TDA19988
945519b024a59e3dd94fe15c379eab9b380645f5 arm64: dts: renesas: cat874: Add HDMI video support
cb3777c207d531adc81b1a9238a038a68bc33676 arm64: dts: renesas: cat874: Add HDMI audio
8b993ec6b5fa3762379c7e4feb221de36efd4be6 dt-bindings: can: rcar_canfd: document r8a774c0 support
bb08534431e14ccc57d849b6136cd3a1f70dcc8b arm64: dts: renesas: r8a774c0: Add CANFD support
15d243b992815a7b7457084211212d594ed86b44 CIP: Bump version suffix to -cip12 after merge from stable
c5603917f5a4ca32863b5bce3ab474bcf6f31ef0 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
a5e5c92964bdf52393fea146026567eaf9c75a04 arm64: dts: renesas: hihope-common: Add BT support
c10b845cc909f23125edbea4fa1db14579f4bde1 arm64: dts: renesas: hihope-common: Add WLAN support
b8a203df0eac04fc0e15795476f14a61d931286d arm64: dts: renesas: cat874: Add WLAN support
8175a71096b227fab0e9b553740ccf3de64ae359 arm64: dts: renesas: cat874: Add BT support
a5cb8c3f704ed9d7cd7fe69267bf25dc0a2a2b14 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
31297cce7f02e9ea2ee7c570c1c59ca06fcfa99b arm64: dts: renesas: hihope-common: Add HDMI audio support
8c4a49dbec85c157b14de29abf4700f5af137d57 dt-bindings: can: rcar_canfd: document r8a774a1 support
46bea26c7c17461489e9f84be968f73dc561b7f2 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
f7ad824bbcaabf1d226da3364c5664606ed16913 arm64: dts: renesas: r8a774a1: Add CANFD support
42e3e10278e7e787fd84fda644d32db61981adcd arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
cf93cb8a204e6230e37878848c53c87228bf8bae CIP: Bump version suffix to -cip13 after merge from stable
464da8c06ddd110fded6ea9f2de42d3c2948faed gitlab-ci: Split tests into separate jobs
e747cd4185f92771036cd9b3d7e143cfa4c852f1 gitlab-ci: Remove unofficial build configurations
f2750d876f89536c26d6c57f39f52813e8a8a650 gitlab-ci: Remove test timeout
9102ca92ce2beae86c883871e1dc450f0aba1963 CIP: Bump version suffix to -cip14 after merge from stable
b67b46643c6f5b59235b80c65258fc473ac9833b ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
1b14d3ff6707cae32f08066321f681c0f316b9ec ASoC: rsnd: add support for 16/24 bit slot widths
515fc11e6ee54a9d7fcf4720e36d5faa9752a613 ASoC: rsnd: add support for 8 bit S8 format
3c93d0af7dbb0f6e5e76f115773b0e75aea5debc ASoC: rsnd: remove is_play parameter from hw_rule function
46009333c535335ca374fec43ca09ad627d3c57e ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
f9113eed9b1149b538083ab3db0c63bc33af2383 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
48497f5c688b44a9e662ccff669e658c85b1dd95 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
e5e711712d0ebd4c93e1aa43d03cf42d70d1b833 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
22b160ac4f10224a74712701b6f418b42ba39998 ASoC: rsnd: ssiu: Support to init different BUSIF instance
5ff2ed9d21b1a6bee5ae26f480c63ff670d90d28 ASoC: rsnd: merge .nolock_start and .prepare
ebb37be9c6218c78fc2ae1c16482909fb937f564 ASoC: rsnd: move .get_status under rsnd_mod_ops
2e7aa1f5b77c332477d33d3117515f40badadc28 ASoC: rsnd: add .get_id/.get_id_sub
9f1e2b0dfbf4efa09c6fbcae360f3554ae4c7da6 ASoC: rsnd: add SSIU BUSIF support
8259f64b1a8d5cc63186c1083a50c233daa70703 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
3ccc0d7156479d178a670cdd86cb7112cea6440c gitlab-ci: Use external linux-cip-pipelines repository to define CI
c50bf3f0df119e0a9bdd0d9bd50b7e4ee4489bb9 CIP: Bump version suffix to -cip15 after merge from stable
8e8f7848df2ae9656b74f8e1cfbaa848691225f5 CIP: Bump version suffix to -cip16 after merge from stable
ea8e9c203cebd54256559c5ad7432dd58f0a7bf4 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
5f8efb82160f9da602a15af1357b46b313f60036 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
a056126c6e515f42ac3a7da0151604b9f1a69580 soc: renesas: Add Renesas R8A774B1 config option
a2fe3e57dcb40687ee0ed2d1b2c11e9b90960702 soc: renesas: Identify RZ/G2N
3f98776324b08336ed6bd75b9bac590a8bf44ad9 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
03b1aae0a9512257e89fc3ed1641531eae3bd7bd dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
091ce85cd6df136c3aeb3d0f67feff8b2155ee35 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
2d9e6853840c6511d27aed2458ddb7c80fae2a34 soc: renesas: r8a7795-sysc: Fix power request conflicts
707e89049b7dc389c88600e6726d069722bdc8f4 soc: renesas: r8a7796-sysc: Fix power request conflicts
34925a68f72723637838b2a064777b76d84d7526 soc: renesas: r8a77965-sysc: Fix power request conflicts
c87347ed6689cfc367ce99951a10d1fc86841c53 soc: renesas: r8a77970-sysc: Fix power request conflicts
c2318787ec8326958ec59e77b4298a39bfc4a012 soc: renesas: r8a77980-sysc: Fix power request conflicts
9640f60934cec6495eaf7faf65cb028da6e31f55 soc: renesas: r8a77990-sysc: Fix power request conflicts
53e28e789b0206510f34508954305508083cb826 soc: renesas: r8a774c0-sysc: Fix power request conflicts
37243b79db508daf9a5d9e2e75976649f68a3add soc: renesas: rcar-sysc: Add r8a774b1 support
22aef2f0d90d6be2cdb5fcb80d853cdafa7bb688 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
1721930b633c0585d996da97756fa9f4cd716f6c soc: renesas: rcar-rst: Add support for RZ/G2N
54b5a4e59b7d23b62df128bf622f2aa19829cd3a dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
ab19fab5823ad46d449bae87b68750c62d742e5d dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
b4f7fd69610bff5791e1bf3bd0e81f33bcd78e01 clk: renesas: cpg-mssr: Add r8a774b1 support
7e49abcc944d7851f45fffd6496a585b752339f8 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
ee94719716d969ce502342a8cb8a7c3a59331b18 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
aa698f8cd662dfccf66f6f34218f2b59b363f7e7 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
48c30734b77a4e9df68a9675588e8dfeb6224a10 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
3483b6d8da8399e47f8abf703dc0449ebdc53d04 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
595380b359c500012a5516674f80eb90c4f3048e pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
284970c405742f8c21884723320b07e39a472958 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
19dee1fd076106df07408476e4ef276ede3dc06f pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
703e04b94cd4db7b01dc9101e9f63d7a7a4ccbfd pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
a288c88d20ca631a280423be717bf616426d22ca pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
1bc08b3a571f23a42b4a84eafcd8bc2438debf9a pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
2408b98d2db90625c45e380598fe047e8063f00a pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
b2a62d34a8344921021c3b492d70aac06df220e0 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
03519b0589a2620336d3b3382cdcf035ad95730c pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
6b57bfb6e2d15f95b116545bad3f86fd5f622b83 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
87156d2cd847ea57aa25f9087fc34c3e87b5a83f dt-bindings: serial: sh-sci: Document r8a774b1 bindings
77d431c800405e5912e1406a0fb9e2ab9aa5f6ec arm64: dts: renesas: Initial r8a774b1 SoC device tree
573996e4ca9df15f63977dbb91f83a83ec8ee8c9 arm64: dts: renesas: Add HiHope RZ/G2N main board support
df0fe1216f5e2ab83c9ebb39ab27776777f9e857 arm64: defconfig: Enable R8A774B1 SoC
bf622888269e39f5a6397cfee9c88073665c9f16 CIP: Bump version suffix to -cip17 after merge from stable
acd9dcbe2c604422e8e5d6a9dd2b6764144f6c90 CIP: Bump version suffix to -cip18 after merge from stable
d2295b9486a0cf6417464814edc76bbd69572b1a dt-bindings: can: rcar_can: document r8a77965 support
fe98985ab37b20b0f4090e79aca3135450ebde21 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
15d88d38a14a58effd8035832ee4d2c37f504a72 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
c8773641385709665a66b0ac10ce8c70b4542dff arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
a04584035fb4e4b171ea720a2c8dcbd2dbda08aa arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
f653ecca3e8a1fb4af7f52798eb570aca1fd8c51 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
4626e3dbedaf8a1fa50fcc4bc616c4eb1e07f8d1 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
d7268e1db08785ce372b52091ce3d2b77f6ddc44 arm64: dts: renesas: r8a774c0: Fix register range of display node
dd11762cf0025f2de45667e8738dbab151118223 arm64: dts: renesas: Update 'vsps' properties for readability
62bc3bd23de748281355a748432629d0cb0339ec arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
41d1678a1714c4a008806e9d8c0ddc8ee6f52db6 arm64: dts: renesas: Use ip=on for bootargs
82218df2ca5954a56e3d9634572e7b66b741eb51 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
5870c1644b743b209d10e6270d8107ae20fb7804 CIP: Bump version suffix to -cip19 after merge from stable
5466a90e71689825e1e927f4e4673fb4dfa674f4 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
00df0f9d51001b1d80505f5466a64d9848df4f2d arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
6cb02fb55af2166838fc66166007364274f29304 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
dbbc83345c242f7f23a49d407c97ff5e8809da21 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
3d6b2dc0fb0911945e03b8201f5819ed1b32e2b5 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
fee1d96032664fa812aa48ee9c296aa4b18dfbcd dt-bindings: net: ravb: Add support for r8a774b1 SoC
66731dbf8a49c7fcb11e3990d02b7a2aa2b45a44 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
7ad1cb14205c1cfe4673fe28fc23352380e3e1f2 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
f1262a85b6a3a1bd77e193ea30e331e16ddd1bfb dt-bindings: spi: sh-msiof: Add r8a774b1 support
03d46ee15ce7ad78c09903bf461eec6e39a6de7a dt-bindings: watchdog: Rename bindings documentation file
2d429865b8d384f72bc16127dd2ef91caf57afb5 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
ef051b8e4e46a359ccb0ef51b9afeebca2edfe38 arm64: dts: renesas: r8a774b1: Add RWDT node
e2588a5aa9a13379d858cd0e95693dc81be89079 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
1c429fb467d080742543cb6615e6e86f4765a789 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
feb37a7fe3595591aa0217bc2592ee135bf9a7b5 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
aa14cd105ff85216995bb923bbe7fc901ad2be86 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
58f417304ef93f64da2b5740f568c2b85efa085e dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
a63a8bb6d8a8117833d39c8b2bff592a1be0c1b7 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
06142e67bbefab828f5434b57f7648d64d0ec350 arm64: dts: renesas: r8a774b1: Add SDHI support
ced32294adf37f0a849aab60b673de9f14fabcd3 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
e13151ef518f140ce3fa69c4e4fa7a4b0cb70aa9 dt-bindings: i2c: rcar: Rename bindings documentation file
ae6f82497c15650d3138a7752ffccca8ad051828 dt-bindings: i2c: rcar: Add r8a774b1 support
c4d382e795ceef0ce759ff981442f9ac44a8c8ec dt-bindings: i2c: sh_mobile: Rename bindings documentation file
453bd7a496e5b9e0388be40db71d4ccf4bbcb70f dt-bindings: i2c: sh_mobile: Add r8a774b1 support
4aca2e577c622d1dcaf290c3f7ae3df0ab53d202 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
4c128c369bb913068b9e55856e7468083e4db3a5 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
d0c9343f5c190f2a6886128a88d964adba9c5482 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
cb327eb64db1965cdb589460a795b702a87b0070 thermal: rcar_gen3_thermal: Add r8a774b1 support
4f64026250231bee818c35e71e622281f5a63872 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
63d28dfc6ed5029c9545e18b1520b8f116a25721 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
f2ddbaa4c5578f6e6b4d9330bf0f457f6aa04a81 arm64: dts: renesas: r8a774b1: Add CMT device nodes
5cfb806d7f054331ba3c6e9bf2ab324bf22f0a06 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
d2289890e9bb8154f26dcaf0463780d1b8478dfb clk: renesas: r8a774b1: Add TMU clock
5ae63d5efae819e8ae19f9d4285e1de402f2f915 arm64: dts: renesas: r8a774b1: Add TMU device nodes
387b80e06bbad05bbba1b21bda212a4d4d33b2d5 dt-bindings: can: rcar_can: document r8a774b1 support
ea7c93dc4e69747d2692a10b915073dd9a72a8dc dt-bindings: can: rcar_canfd: document r8a774b1 support
1b7460555528d01361ac25f558fe72ccb37eac26 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
2a8ae3a486af119e16bf4c73a3a9a1cbf3017e07 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
d3d1ba5e0bda7b3a24f47484b871e29125cab0bb iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
e335b2e60ca15b901ed93cda8f82b843cd76590f arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
bffa1e09628f814fef7c9c898e14af3afcbb15aa arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
f54c97f2ffe5705c9322cf5e5686e50f4c25c34a arm64: dts: renesas: r8a774b1: Add VSP instances
e1c4f1906e863f4ab0dd0a0ecca9c43d806816ed arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
dde38f33208e3ef2bc302ac617c7f975af957423 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
4b46d5795c59b4f8304be6ecc73ee7031c3f7f97 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
d9929a9021e007020a64a87605bb30de7e05b8e1 drm: rcar-du: Add R8A774B1 support
f9d43ea75f5dd849a9e982413c778b0720ac77a3 arm64: dts: renesas: r8a774b1: Add DU device to DT
8b83884ea315966f1bb61032b3545370a31e1401 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
832fa29d8ec75ac22a61a7bda2f26c3ffedf4216 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
6fbf2e073408528643989256714c488325138d9e arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
24951ef94917fa9f2b4649f4f1108f832be56a8c arm64: dts: renesas: r8a774b1: Add PWM device nodes
5d08e90a908dadecce60576cbc3b7bbf0d03512b arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
c1369b9b14981d6be58971d3a8d757a8a0e809c3 drm: rcar-du: lvds: Add r8a774b1 support
4de47cafa571dab84d60dbf560b1716e5848578a arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
098f18cdd4f8504fc641c648c28731adf2e2680b arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
6833543ccd2a6098268336595798c993c6289243 arm64: dts: renesas: r8a774a1: Remove audio port node
0784a815ba9ec090b8c2cebb4766fe909ef64775 ASoC: rsnd: Document r8a774b1 bindings
004dcc8bee38c4a3ce4f0b06daf268611b7b4d10 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
4f5edbfdfff816dc2622c389b9517581934f4692 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
49c631bb7f277a1afeaae4cd6c4e9953edc7db46 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
9e453eab4d3fea22b54a3f95eaa7977ecaf538f7 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
d57f3d0cb1af9335d17f0ec6b38be3c5de74d9b3 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
3634426a4f72df4f276147db86d3d5d0d8be5bd2 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
105ab0aad70f304bcfe3aa8ca7335ff05719a4d2 dt-bindings: usb-xhci: Add r8a774b1 support
2a21a46757266ead881103705ee5e90c004b26ff dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
62f75cc7788f00bdd151cd054c6346a114458ed4 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
e2a1cca4a1195ea4ba61d0ab855ed3d9d9ad5474 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
9bd923c9235be48f7bf3444701f29cc36020e86f arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
5408152714f39eb50cda3b275d349e2c9909041a arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
afc5438686b79b777a592e70e0c73f047a03db21 CIP: Bump version suffix to -cip20 after merge from stable
59e247142716bc5cb313342028eb877271ab36d5 device connection: Add fwnode member to struct device_connection
04ae04133ee32bffcf2ce77e0837a3c11350cfe2 usb: typec: mux: Find the muxes by also matching against the device node
2bf912f4f4d3552481a2dd699f9c29182f015c66 usb: typec: mux: Fix unsigned comparison with less than zero
9ce94238ba98228c02de72bcbb33a863ef1cacc3 usb: roles: Find the muxes by also matching against the device node
ca6a10ef33b90ccf6c01c558e077d123acc29616 usb: typec: Find the ports by also matching against the device node
eddad68e9663a28d809bb033caed962740c2d452 device connection: Prepare support for firmware described connections
e742e5604c1e1bea817eda620773eab96f34fba7 device connection: Find device connections also from device graphs
4ada2fb4b30d9d3ba64c3c8129329028a7c8a1d1 device property: Introduce fwnode_find_reference()
696f77c0421260525d64643a6a22c15d2062345e device connection: Find connections also by checking the references
b58824e502d9a0abf148e3caac185efa6ed167c8 usb: roles: Introduce stubs for the exiting functions in role.h
886ad765d90d8cc6341df6f4a0ff3f1db417c17c device connection: Add fwnode_connection_find_match()
fe5bae03db356c911cf96ef51864d7eeee095d5b usb: roles: Add fwnode_usb_role_switch_get() function
ce2b019d848e79814449a8e7054d259efb8b711a dt-bindings: usb: hd3ss3220 device tree binding document
b65e5ce68ed84fec8d8afedd55787db4b2bcb202 dt-bindings: usb: renesas_usb3: Document usb role switch support
00392f7383606a38466db03143e81dafc021376f usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
719f423c2ac1506f854b29d42081b6afe8fafecd usb: typec: hd3ss3220_irq() can be static
f4c3fd43ba4a5c66d1c2df4892b0c0db6859244e usb: typec: add dependency for TYPEC_HD3SS3220
0c123a6410e4b5d1676fbffec281bf905e8c9139 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
9d20cbee99b60f9ca85c167b1ae0ac3843dfacab usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
3db3bbf3bda376e0ad84746d083e67d9a042a344 usb: gadget: udc: renesas_usb3: Enhance role switch support
6ac579f71904c10c0663d7cb253717b62986572b arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
57b5a329433dc55495f37ec8d51ba52690f87973 arm64: dts: renesas: cat874: Enable usb role switch support
f19ed745ffda41827b8ebdde25f04d628cd7a029 CIP: Bump version suffix to -cip21 after merge from stable
c8a13804b5cb3f4ef8309b8d63ca078c785591f2 CIP: Bump version suffix to -cip22 after merge from stable
2a64292e7f7427f2d0d903ddaff937c0ae4762d8 CIP: Bump version suffix to -cip23 after merge from stable
8820e1cb8660ac3fe6b9c97b92e63f1ae72bd5f0 CIP: Bump version suffix to -cip24 after merge from stable
94f84abba353a3fccbf9ba2bb45c99da000294f0 dt-bindings: display: Add idk-1110wr binding
75cc2f0472db013250b7d3541f188fd2846a8d22 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
34d21d313d12e05dcf93dd8716f5fbd81b827ad6 CIP: Bump version suffix to -cip25 after merge from stable
3d34367c87e3c910dd54e818f396372aca17bcaf CIP: Bump version suffix to -cip26 after merge from stable
c22ac6dc212b1e2137787f0b599c5ced0cb22af2 CIP: Bump version suffix to -cip27 after merge from stable
41acecdcacec9ffdfc2b05978c0a6a76a88823db CIP: Bump version suffix to -cip28 after merge from stable
ed63735f00491d470a69cf9bfdaca360bf76e116 CIP: Bump version suffix to -cip29 after merge from stable
2941f5ee295f7ba639600caf3c12fb43287df783 CIP: Bump version suffix to -cip30 after merge from stable
a190faa69ba3d1091466a1001697dd2991e163b9 ASoC: rsnd: fixup SSI clock during suspend/resume modes
f3a18ec6712a129f92a17f97402ca0df71cd9fff arm64: defconfig: Enable additional support for Renesas platforms
39a615b0c0c7dba13eeac25a8a6083b8b9f0709f drm: rcar-du: lvds: Remove LVDS double-enable checks
d77fa44e67fb0dc869a639136da0e0edbd858876 drm: bridge: Add dual_link field to the drm_bridge_timings structure
4dccfa4523874b1e5437a40273cbb5524f624618 dt-bindings: display: renesas: lvds: Add renesas,companion property
ffe8dbb5594eca3aacc38676d7395510f80fa4d1 drm: rcar-du: lvds: Add support for dual-link mode
c1ae186500cbc1b8dbd7750cbb1bf327629d3ac7 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
7571b5b1dd506f831fdf603270fe58b1136e835f drm: rcar_lvds: Fix dual link mode operations
4d4e40ee8bbf40267eb19ba48b0516d76b7fcdd8 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
62ebc3268f9ca31f134630b42f617c4b82bba5fc drm: Add atomic variants for bridge enable/disable
5c5eace4ae22c61a8ae8c040c29184d880471fb7 drm: rcar-du: lvds: Get mode from state
764e0b6eb052316b0b1485166d9df3d309aff7ae drm: rcar-du: lvds: Improve identification of panels
39724999a2ba027f3085237c04d65860b079deef drm: of: Add drm_of_lvds_get_dual_link_pixel_order
f41e8c6364d1fcf185d12bf502974920d57ae665 drm: rcar-du: lvds: Get dual link configuration from DT
d2656e09526cc8abaaade5f25293e77e167680c7 drm: rcar-du: lvds: Allow for even and odd pixels swap
ac779136783c1793e063fd96d6bca67e10b75b2f arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
48ad6aa8aa489823f425b5a58201789fcecc156e arm64: dts: renesas: rzg2: Add reset control properties for display
be3a294f1321e1b5d6faa91065cfd2f9ca136450 dt-bindings: display: Add idk-2121wr binding
bb70a2fe00a30b4d7b98e4f298a71d0d1933472f arm64: dts: renesas: Add EK874 board with idk-2121wr display support
7d7c55eca784a9169b663758f66020f64687ebcf CIP: Bump version suffix to -cip31 after merge from stable
842f0cbd8798ee4ac0e01d9a7c0dcb4c1a24bda2 drm: of: Fix double-free bug
95e7651d9a905ec46c755cdd4d8e669e65748665 CIP: Bump version suffix to -cip32 after merge from stable
b02ead51bcd10c14bbc5d56b8aedc21f7cf6d131 drm: of: Fix linking when CONFIG_OF is not set
6bd096f6f963f577bf1848818e3ee8d59f43d851 drm: Add drm_atomic_get_old/new_private_obj_state
6608f53601aa640e7389c228d1af9e25ec8defda drm: atomic helper: fix W=1 warnings
c636b29f8ee718f58f92c073b14a1235ad1de1a1 CIP: Bump version suffix to -cip33 after merge from stable
16246b0f3f659ad447a0ba8962b76e43c8b3c802 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
bfce37bd7301eb3d967d257602eac66d3aba5b6d arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
83e10e6e707556e736e39df28071e5897055f29b arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
97ed157604b0d86131d89e8595c73141c7e80251 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
e7926afc9065f34cadf1a7c94f4376f43a327505 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
81b229d61475e713ec027e6845aad1c42297389d arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
fe85bbb6ca45ec3551e656bd555ac0be7fb0ab6e arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
062c009201eee33868fcd2e96e72bd816fad9ba1 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
dfc690a8154ea04ce93a9cbf2f9fe707d070ecf7 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
4b3f6b3c9cef947a65cdb8c122b304de0d1a5b88 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
774b75bd4c4d9aa651c040c64eaa6fbe492e72e8 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
67a8cd19a6d9becaa3ebef1ef94253865fc1c0c3 arm64: dts: renesas: r8a774a1: Remove audio port node
f8f07b8874494eec4cd61ddaa3e31e2a72a8b480 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
12ab984bf17ac114c3be830a9066d4e3fa5be0be dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
f1dc6fa5af27984f9bdc49158e698a07d57a720c soc: renesas: rcar-sysc: Add r8a774e1 support
a96e3515db7ee6f00ea1e2afc322d061ef7f3943 soc: renesas: Add Renesas R8A774E1 config option
2bcae7e8683241a9fc78536d8f529dfbbb4aaaa3 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
5116f50381af16a73fc84bfc151da02c535f0b35 soc: renesas: Identify RZ/G2H
3e0406a3df5e9dfd71dfbcfd7ded8f46c8aa7e0b dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
fc581ab0839ead213f78e0b7e677f889555c7420 soc: renesas: rcar-rst: Add support for RZ/G2H
ce16216ea9696087826ca8453bca43c3b4951bf9 clk: renesas: rcar-gen3: Add RPC clocks
a1e26091665680930e9b8697fd38ad966bb67459 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
15464b84fae27c7ed17bf465b705cdd33ac1ab82 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
cd9ff12e17aa720ba6394df051b7a981fec8face clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
7f2bd335b932665bfbd85b760dcba3518c8de87d clk: renesas: rzg2: Mark RWDT clocks as critical
096b9d3393e8633dbde3d5a0252e78b693bc9e88 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
37afe80e8778f7ff8563e75717fe0b1e279c5e55 clk: renesas: cpg-mssr: Add r8a774e1 support
9c60d30ce029d94d44228b46dab4da6c58d6036a arm64: defconfig: Enable R8A774E1 SoC
45011fba1db4f7fe2e6f87f443561fc496d6dee6 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
522a4f22504e1ae2c7c73e465ede52c26815bcf0 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
ff88ea8f87cd6a1542dbb91f441df455d7eddb21 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
9dd90f3bc597d77c52b845edcd30253f3fa01bab pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
58c127dc62996c360517867d62048139f471368f pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
89d30eb70cbae5f0e1a8da60ea6402c8688d53b2 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
d945cf3e0d321abc8198600aed34fe2c5297dafd pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
897b7e2017da27a9e2f9d26e64e4997ce00dcd5d pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
fa39c336ee64d9087d91a49ec5fd53c9a4235821 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
876f36c99c8b04c5b5addfd9eb2f3cadbd8d8595 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
417070391bab717686af18023efcd825271b7974 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
46a8c9b793463ef5e66ec559917a5ee6b78adc27 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
ea2481f9d458753877cc6952359c7d34b7865416 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
4efa9fe807916ec4f6ac149b00c5cf2bfae4f2a6 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
8750e32493e6eb483d5d5eef8ad25bfe1cf95d5f dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
0ca00b1ccacd011c2d7b5d2fa3b1126368e92c39 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
d0ed484bc045ba1c16ec1d3c5982b5c6ec02d0f3 arm64: dts: renesas: Initial r8a774e1 SoC device tree
6664326d2c9635a612e241b6dea0afeb174a9df1 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
54c62ff216d25185ec4ff263fcc9a2c9a498f30d arm64: dts: renesas: Add HiHope RZ/G2H main board support
1cff8ed3166b7ce0b5485a1cd12d38438ef183bf arm64: dts: renesas: Add HiHope RZ/G2H sub board support
6909d9a61012afd87b6e869cacefbbb2e5b26c16 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
7459d0ed55c43a3ba04bd14865570cfa80e40b29 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
7be2a7cfd14ecbf5381d2a5d0cf1d38611bebcc5 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
65a257ce7f0b8dbbc8de60872553ff157cf78780 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
238b7399f3b76f1261104168478c7bac70f240fa arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
129c92e9cadb6da0c280b0ec6aaaebb3d1640aec arm64: dts: renesas: r8a774e1: Add GPIO device nodes
002b0de36b1cfd617ef5b494371a507c6b638f67 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
4a14443535e320928b2837c34d1e79a70c7b39b4 arm64: dts: renesas: r8a774e1: Add operating points
d1aa119804fdab2019546c4afe00c0e276f8159e thermal: rcar_gen3_thermal: Remove temperature bound
e46c10f9f65e86e5db1299552cd70f43b93dda70 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
5167fd47906d41343dec28c932488a7208bb86e4 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
9855a6f69bf61399c5b50c4b7fedf784f09f2c6d thermal: rcar_gen3_thermal: Add r8a774e1 support
3f8855ccc45fb02b9d96b80947839eed6b546ad7 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
577ce5bd7fb130584539c4a4cd9ed9efabaee06e arm64: dts: renesas: r8a774e1: Add CMT device nodes
86581d27d7f164762bdb909e05faa83ed9b79705 arm64: dts: renesas: r8a774e1: Add TMU device nodes
1170297d7a88e948adbcdb1117159026094e4ca2 can: rcar_can: Remove unused platform data support
9e26b513c4a361c8b2d07e0e1c4bc9128ae6190c arm64: dts: renesas: r8a774e1: Add CAN[FD] support
3137c98851dd053f94ff806415a05fad1523024c arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
73682fcc489f3256c4e54872dd9b492748d6ded0 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
0b4c504f54b2e93f5bccf701f0efcd6b32cc31e4 arm64: dts: renesas: r8a774e1: Add SDHI nodes
c142052dd87b26df4059b02522ca29b196a2c16c dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
a174aaab9b1b93b5e365b4ca9c4a6d1d7ed78644 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
b038991bed29f8a1251e8920f0f570be45a915ff arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
843f2d97791f1474844af2874383050d5d0ab4fb spi: renesas,sh-msiof: Add r8a774e1 support
a1b7e87a001d2122c3d2a94dd9f0096e55adb85f arm64: dts: renesas: r8a774e1: Add MSIOF nodes
15c9698302369c708f5db7cd6a7d441b7c364d52 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
2458813b3b0796129e8753cdc34c73b45ffcff6d arm64: dts: renesas: r8a774e1: Add RWDT node
9267fd5a5c4f5797558ece68a5a1a09e04349dc6 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
cc5d5a77b4a32f63f6200c161eb1bedf6bfa7637 CIP: Bump version suffix to -cip34 after merge from stable
caf975a07df13302072df3b9b88129dc6d2aab6c CIP: Bump version suffix to -cip35 after merge from stable
21f0e4964c75ba1fd9a82253aecd1c0b5a298996 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
ad51f17f6c0070f674608e52519c50002b1e3a16 PCI: endpoint: Add new pci_epc_ops to get EPC features
925c89a956c903f5e9a76ecc83632d7b979a3b96 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
5a063a4f4f76cac6352deabe9de203d452fc61e9 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
15309ed04ee4102b984c33eee803c5d04ea97af9 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
85face6752f92d1adf240ccca025956562311b39 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
3a86d15101f13eb9566279fcf54aad8fa04d0d62 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
0ee24905b4d319c26e8e6f768542bd41b96e8925 PCI: endpoint: Add helper to get first unreserved BAR
7f0adf7c71c16860226f76eb570d2a50cab27532 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
df10131eb93e9b12b1bb2a3c94410401520927cc PCI: pci-epf-test: Remove setting epf_bar flags in function driver
4c9d10e188c9bd50743cc41c7a38991e2886b9b2 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
62fd21457ec99f8853012e7425ce3c7c48c78123 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
6de0a62bb3ca7895fa088299e13f413a30929c0a PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
0dddab4460af89a9e0fb1d8b70bdf63c1bb764f1 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
4b16929b0ee7a56cf80ff5128499e00185aaba5b PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
990841ce5f40498ca237a04a8ad5087b43670428 PCI: endpoint: Remove features member in struct pci_epc
a6ebc00ccba48a5f973fdff0d12a7a06190de819 PCI: endpoint: Fix a potential NULL pointer dereference
86731e0e43de18983db98a1821ddc6d3e17c8c68 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
944239a0178218230ffcb1531a26a7b058adfe3a PCI: endpoint: Set endpoint controller pointer to NULL
1168e07839d988a8bb03e25211038a308f083ebd PCI: endpoint: Allocate enough space for fixed size BAR
6bb1bd0cfad688c632ddb8c4ef8787753346c20d PCI: endpoint: Skip odd BAR when skipping 64bit BAR
6edef0074605a1d6a470a7a3a94ee38950d7951b PCI: endpoint: Clear BAR before freeing its space
52f1da70d96a930d198217a244e91cf2cdccf522 PCI: endpoint: Cast the page number to phys_addr_t
527bce6afa8fee19f0fe54c1dd611eb35338900d PCI: endpoint: Fix clearing start entry in configfs
2a11758f67fb06d983c388f9a1ff0be41904c911 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
dab2045dbd5933dcc7a31c8793951f427adf31a2 tools: PCI: Exit with error code when test fails
33fff58e95e1a8158502ad35d0d02e80ed9009f2 tools: PCI: Fix fd leakage
2c87afb2dc3e97fc0b9cc3f0c81a01188fe5c264 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
8a810d1c4605c322ef5bc69a7ec7ad13bfbe14ef PCI: endpoint: Replace spinlock with mutex
ca7b14c58557fa654baea2eff7ea670b38e2aa97 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
289066d4dcd4b3b4c12cd5da632704305fbb4dca PCI: endpoint: Assign function number for each PF in EPC core
b3cf0a45ab8fad60d8ba461f10a709d0f78ca1e9 PCI: endpoint: Add core init notifying feature
5de6234545f30d035a7508e38bd582a189c65f9d PCI: endpoint: Add notification for core init completion
940e8e693f5975ee052891c3b4aeff5d7618d51b PCI: pci-epf-test: Add support to defer core initialization
1d3eaa21f6d02958ad70b68a9177ce21e8edebfc PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
416c15713f3da31a8b6bd78e40c102f3f01d6ffb PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
d9b2a90faa68255be2288f0bb538f9ab2bd33695 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
92956dc08a8dc2370323b5af677ecfdf7c82b08a PCI: endpoint: functions/pci-epf-test: Print throughput information
3d98381408947c1a3aba3b9d6e12702a813aeab8 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
a580d4bf7f46d70d1fc06f13d654b7711c9f7de5 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
937e2506a392d7b7e35455c0de9f0987c6abbf7f PCI: rcar: Move shareable code to a common file
370dd18efb62adca6da56357abc83a9b4bf923cd PCI: rcar: Fix calculating mask for PCIEPAMR register
4814513b8095a82a1ac738f4242c7d8980c6d716 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
5bdf74c3083cb0d745522e023cd0d04b0bd2db07 PCI: rcar: Add endpoint mode support
49de5cfc8ddc0fa0306217254eba022b0232f39a arm64: defconfig: Enable R-Car PCIe endpoint driver
197f23db1bf50d5ac55b54246c2781a5b226fe6d misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
45603ca4ac705e804f1998ed55a8d185d2669d55 CIP: Bump version suffix to -cip37 after merge from stable
9ea4e6660b12d0eecda506862a79ee462398a950 dt-bindings: ata: sata_rcar: Add r8a774b1 support
2a978b5721095f32941b6543c8a2039fa1277777 arm64: dts: renesas: r8a774b1: Add SATA controller node
d8142dfb8f0f54275738e2b8ab35fc5501e0d489 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
ea986de72d0f9d63fdb61ed94d353bb225706b51 ata: sata_rcar: Fix DMA boundary mask
61d0b9b37b17c6735e2cf1088bb0332949f2505c dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
2e82a42aa3a89b1398fbe31f9e29fd8e2f7b98b2 arm64: dts: renesas: r8a774c0: Add PCIe EP node
09df6c38aadba44a0d365df0d2ea7335c040dbb0 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
979d50691726e600fbdf0622fe09490e51897ec4 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
ff75dd1278a0c520117583ba2e6d9ef0c2bca582 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
c01229e51f7c13e7698ed9144debbdf6a42338a0 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
060c91911efcddb6310ddf8e5e83cd8cf413541a arm64: dts: renesas: r8a774e1: Add SATA controller node
d7158efa89c226ebb692e3ce629be2dc099076b1 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
42349fa03eb7cc51764c31c4a932b8797f4d827d arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
9973a51765d87e5fac52da0459102d018c43c718 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
377c47d67e5962c1a9208f38ad3e1748bf4a7a22 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
8cf9ac84b0e6fb33d9cf9094cae643fa16416b34 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
ff080bea5c0ec376d02bb43337959e4461890ddc arm64: dts: renesas: r8a774e1: Add VSP instances
feb78107279e3471731bdffa91eee65caccaf53c arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
65a9c1e507bf1cd18eb6eacdc910806cde32cf2b dt-bindings: display: renesas,du: Document r8a774e1 bindings
4220962bb8082fa06109d1c26443fab0711f3274 drm: rcar-du: Add support for R8A774E1 SoC
7c20d05e1101e0b297a66a4f8c3d396e9790d6c8 arm64: dts: renesas: r8a774e1: Populate DU device node
b38335242e9210280b19da896e621bc5b0ac8fdb dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
49b6aab3a301980b5bee366cea4f66809ef79cf0 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
94d0aad2b1a1557dd6e4f2a511d228ba92545a23 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
a64430c13fd24625aa32ad9a8e6d35aee58d222a drm: rcar-du: lvds: Add support for R8A774E1 SoC
19fa9c468b2ed659dca97d6fd3d90d717a3028e6 arm64: dts: renesas: r8a774e1: Add LVDS device node
af0b0c34f5be371be7bf335f7fa62eabc3d317c5 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
50220236f31519a5e9d6dd4776c77ba3ac4c65fa dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
84c2d77a09fcfec8bc974cbe65001b273fbfe5ee arm64: dts: renesas: r8a774e1: Add PWM device nodes
e1b269fa358955e92ba702ec4a0a6ccf63eb9f71 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
df47e8f445a9a8da2422b2a61ea3c31443123752 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
f7cc6e721c3ca2fcec41035f4eedc2c6254cdc0c dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
9d15d4bdadd8e08c342e84b828dace11aeb58a6a dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
01fb6becfa7fcff3ac8e34145e2f539e4973019c dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
98a192efe718342725daedbac4f6c873e0966bd9 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
cc40188873ddcf9bfc67ac789a43eafe35efeacd arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
fe62851cc488007b920989a52e85e8a973d8c9fb arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
fde900778624f704ea10776dd575cda8134ac7ea CIP: Bump version suffix to -cip38 after merge from stable
7b16941055581019cd4018187868d10c6935a171 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
797894d62f7bdd2312ffa530d88771ea7155d8d5 arm64: dts: renesas: r8a774e1: Add audio support
19be009196dcdfd0c26b3fdb82500e224962dbde CIP: Bump version suffix to -cip39 after merge from stable
7d00769f6cb2abc501a60142b9c8e3cc7436c8cf arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
41929dc09493e0cad2ce1a03a1ae3e8a51e1d944 CIP: Bump version suffix to -cip40 after merge from stable
15e72e6113d207aad88605daf0fb3d8e640f7850 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
8548b15ce3de029742ace2a8278794133dfcce8c dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
9dfcdb1be027b9569679df39b9052186feb1dfca dt-bindings: PCI: rcar: Add device tree support for r8a774b1
d1084e4c6abad2e9f15b2599a2fffea37b1e36d4 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
cd506006674331c6d1429a2cd19b237b5853cac6 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
14457728d59511acf3af9c611f6c7684465dde9e dt-bindings: memory: document Renesas RPC-IF bindings
7d5c1d1427fe0b4808017a10456f6d98997f8889 memory: add Renesas RPC-IF driver
78021d5694a8fb987e8cc9fa84b725f9d2f12277 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
2b4801178ce768871c29abb01cdf1f2a018e48f5 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
ec7d524678461f8a734421a5bac6a33b5b289c4b memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
d6c766f772747f62d86eb77116dc8004c5e934c5 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
c2302d106e0428ea953958269081b934d0c40e1b spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
d9df7b92c019829c0e0b4885d2da03c9baf83778 spi: spi-mem: export spi_mem_default_supports_op()
ccf88c0255316ee22d75d6ccd789fc4925c30242 spi: spi-mem: Split spi_mem_exec_op() code
839129e1e12a17ab40ea89353456647e91d5e036 spi: spi-mem: fix reference leak in spi_mem_access_start
91610d71936396dcdcc33e43d5260f5868a3cd9f spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
d2bf6300f08ef8b1e26db203c8485cf2b918c12d spi: spi-mem: Compute length only when needed
93a6ebb7e57607f5a449a6811dd81b94924c03b4 spi: spi-mem: Add a new API to support direct mapping
9c110d6789633cb0e6115cc0c8015f6831c65710 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
061780c8ed0ca7a0583e56b3d624fd1f24406fb5 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
26ae6bfde8f2be4304b35be143c7e8e8fc6f5ab9 spi: add Renesas RPC-IF driver
20c66906507cc4ca44e88e6ccad0138f5d37dcc7 spi: rpc-if: Fix use-after-free on unbind
da85a8250d3d0d4fd8d5f0bcfca978b4c97cf75b clk: renesas: r8a774a1: Add RPC clocks
d9b020109a27455609c22238f66219ec134abb2e clk: renesas: r8a774b1: Add RPC clocks
88d3e4c881cc245e98a7b9a6fcbdc86d55acd409 clk: renesas: r8a774c0: Add RPC clocks
62827eb3122fb98374ebb7b669c75999fc637559 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
c65bab4e9d4109d60f6c241533423103bbd3cfab pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
1eb62c5b6a6cf311990b0b838fd27441bae3ab7f pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
9eb5a35ff74368f2ff9399b5082b61c0e9404f1b pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
0e1fc06163c2b796179560e6391ee4ef7000eb33 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
a027adffb0aaba2b78a5c49f4813a2f52abd8e92 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
83b820cd88366ee0c75a12c8f34a80bf37594f37 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
b6941228176b2d709ab1bb1404e625cf12f83ae0 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
0fafba715066b7b62decb407bcc5c2d8aca3801d spi: spi-mem: Make spi_mem_default_supports_op() static inline
8744e99c7db9504c8b035bd56b07c5f5160ffb29 CIP: Bump version suffix to -cip41 after merge from stable
7a134cbf12f89c5bc0613a5da0891ee438ba8417 CIP: Bump version suffix to -cip42 after merge from stable
eb0a8cafe2902271c4e80c47d995b0c7b6415820 CIP: Bump version suffix to -cip43 after merge from stable
66cf813697ef726d78e8a7c4fde4573da3ca1683 CIP: Bump version suffix to -cip44 after merge from stable
2a31a2e8f8e491da67684423d5640c61c7df2486 CIP: Bump version suffix to -cip45 after merge from stable
f1f1725b83348946aa86a0b205fe7c235d140595 media: ov5645: Remove unneeded regulator_set_voltage()
8808fba27e42dcff8bcd6da713e019a2e17a58c9 media: device property: Add a function to test is a fwnode is a graph endpoint
942d8bbac481e0f3fb1f171fb70fac0deb4bb313 media: v4l2-async: Accept endpoints and devices for fwnode matching
3c7dc06730e87659795e775047414be6bef8e846 media: v4l2-async: Pass notifier pointer to match functions
4375bc62913d597a65b5046e47400b2bfbff5f68 media: v4l2-async: Log message in case of heterogeneous fwnode match
fd9bbfbd78b55a7240fa0299ff067c39ccb7c514 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
20b2801e37f19666f12a90b63178e51035eb29f2 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
0db201da298431f14c814b83a6ab4f4d9c000c12 media: rcar-csi2: Update V3M and E3 start procedure
02d94b2cb206fb458d59b58b2393daca67cba11a media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
0dde8b60efb22dc8acd4943a8324a269e04b56f7 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
c3a7c040b10e3fcad0b622c7253d4cce4b947ef6 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
47ad72f50798c2ae3dbf0d456539bdd22b421da8 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
24f8654206e164b5b4dbbdfc3e03e2b8bfecee04 media: i2c: Add driver for Sony IMX219 sensor
d94f38bfde2d4dac03dc3bd175b9ba2274f5d093 media: i2c: imx219: Fix power sequence
ad1b90ca84e75911724051c4d5cd0073075ff171 media: i2c: imx219: Add support for RAW8 bit bayer format
68d2f44127c2b7d1313437afe77c43562b31ccb8 media: i2c: imx219: Add support for cropped 640x480 resolution
05c7a79d0a46f00098f783d285f1641cfa5c7cc0 media: i2c: imx219: Implement get_selection
f64f4437e1ed870d44b2b16d3a28daa5eae74bac media: i2c: imx219: Fix a bug in imx219_enum_frame_size
57f30a422d297cd525b0aef57e52078c84b31d78 media: i2c: imx219: Selection compliance fixes
4de76cc04af4142d97535604cc7968c9bf69fdd4 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
bdb6149b25739912ba0c41987353a721449b5932 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
f3a13da4f7a4e391122a90f5770f27b4f995cc3b media: dt-bindings: media: rcar_vin: Add r8a774a1 support
e9f0bd86e673eb6962167d3dd31700d7c8a4206d media: rcar-vin: Enable support for r8a774a1
bff55f08eaaeffa3800f9dd0596c34e311a85892 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
8c74577318d7a82ead2ff4262c542895e546b4a9 media: rcar-csi2: Enable support for r8a774a1
a47663f78f5f3d33978a046cbeb54d1b2fce6d9c arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
8467e357d32d6e239f98300afd04bc0a34e554a1 media: dt-bindings: rcar-vin: Add R8A774B1 support
2047ef1a4c100ff7cd2940a051622a0dfc746ae6 media: rcar-vin: Enable support for R8A774B1
f80fccda38e5488839aeb60eb65c256847953c6d media: dt-bindings: rcar-csi2: Add R8A774B1 support
06cb847801662dde8f433c1dcf53d4e214380440 media: rcar-csi2: Enable support for R8A774B1
fe9116b63c40e09a501864c46b0fbf5e36037dfe arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
0757d389e869a4b8422c191a1bd5029d25828246 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
2da6469a71cb34975057e22ee7d27d060ae4cfa6 media: rcar-vin: Enable support for R8A774E1
3eb96fe3a39c6197ef4a845c3e60ffdbd098f0ab media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
3c82004443c0bef18acc4f3e07ee4d4c24eaa2a0 media: rcar-csi2: Enable support for R8A774E1
1ccdf4a911f58f298bf1cedab287e6a8db66b505 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
27e139d64fb6c02386d8d9ea4ad2cc1d9c85dbb1 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
be7d48ba82f874095f5571a87b002c08b4df874e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
83d49593eaa6a4cc5314355dba8a3a26fa530a0e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
501024440369380dfba614370bd893bcebb83437 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
0bd808b605beaa57e4522bd5015e582800bad788 CIP: Bump version suffix to -cip46 after merge from stable
70bc4750d01dddff76b306227a693c37ed098486 CIP: Bump version suffix to -cip47 after merge from stable
c3b34a7cae334530bea0c3c468c74d175f61965d drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
ccc3dfcc80dbad04307ef0cbf395a1821b18726f CIP: Bump version suffix to -cip48 after merge from stable
13c287fcd6c2b9ca4e8b401033d17c5b5d4749e5 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
ce09f276fb784c9558e33a05b01af9a1df2b8b10 media: i2c: imx219: Balance runtime PM use-count
18a58e35e714be56a4a3a1d87adc433810e96c74 CIP: Bump version suffix to -cip49 after merge from stable
58b09c21c4a42682a177455552af4b8fa592a45c CIP: Bump version suffix to -cip50 after merge from stable
aa90b852beb63270b6cc92f0166381caa6d5ad14 CIP: Bump version suffix to -cip51 after merge from stable
20b7b40faec29a5f2a2845f19ccc8954acded95d CIP: Bump version suffix to -cip52 after merge from stable
f68c4a8dcde1e2f3d2213b3e7c0b74f4c0c42e28 CIP: Bump version suffix to -cip53 after merge from stable
7f20fba379a0b62edca3c446c58ca27f5ce309bc CIP: Bump version suffix to -cip54 after merge from stable
5dd3dc77567b88d541cd6117d7d65de5396a975f CIP: Bump version suffix to -cip55 after merge from stable
5fb274dac106054be7fb8710f7e027f848994e0d CIP: Bump version suffix to -cip56 after merge from stable
9b78399c5f4ca4f7bb5ac14d6959e10bf1475a99 CIP: Bump version suffix to -cip57 after merge from stable
bcb0d76bd2336e8daa088c8c1a3f9054147e6590 CIP: Bump version suffix to -cip58 after merge from stable
d655a0ad9e5498f601d2e0c2484b414e18493a04 CIP: Bump version suffix to -cip59 after merge from stable
60cc90728198712e8d0bed6d50727a6d24829a2d CIP: Bump version suffix to -cip60 after merge from stable
130bfd092ce4cc7d58543e611a14f81ca7e4b7dc CIP: Bump version suffix to -cip61 after merge from stable
b04cad50ab3f6238d453bf2402ea8571303e4e56 CIP: Bump version suffix to -cip62 after merge from stable
84ee97d638168abea5976fe7ebdd0589eaf07d26 CIP: Bump version suffix to -cip63 after merge from stable
17a0ac8e5c9118af9258e23d142c792ebb1b91f9 CIP: Bump version suffix to -cip64 after merge from stable
2f06880245add594dfe850188256993e6a4b4940 CIP: Bump version suffix to -cip65 after merge from stable
daa54235444c695e26f6cacd2b75b7f56f8dd340 CIP: Bump version suffix to -cip66 after merge from stable
319a243a74ba6351be37b22232850ba1a6adada0 CIP: Bump version suffix to -cip67 after merge from stable
4666029da09c0a467e96cb8350e2ea8454ce5aa4 CIP: Bump version suffix to -cip68 after merge from stable
1d0cb1409c509a2e1ba52ce35be6003b41b808bc CIP: Bump version suffix to -cip69 after merge from stable
05859eee1421b66b5a910d2089e1b60e9b17f2b1 CIP: Bump version suffix to -cip70 after merge from stable

--===============8276078470711143286==--
