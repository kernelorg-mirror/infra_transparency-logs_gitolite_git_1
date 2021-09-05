Content-Type: multipart/mixed; boundary="===============5738073114530123200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 05 Sep 2021 22:51:47 -0000
Message-Id: <163088230732.2012.16622785607703407944@gitolite.kernel.org>

--===============5738073114530123200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 2f453ff3ea7f62187901c9b094a06f1328e6a900
    new: 9a811bf862bf4843cbfd00df9d409777c40bc76f
    log: revlist-2f453ff3ea7f-9a811bf862bf.txt

--===============5738073114530123200==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2f453ff3ea7f-9a811bf862bf.txt

ed97cc6cbb1f440a0a3ab1483c93aff67ebe6f1d perf vendor events: Update metrics for CascadeLake Server
2c72404e950a9e0cf39cedcee9bb34a29b19baf0 perf vendor events intel: Update core event list for SkyLake Server
211ff31b3d33b56aa12937e898c9280d07daf0d9 iommu: Fix race condition during default domain allocation
b1a1347912a742a4e1fcdc9df6302dd9dd2c3405 iommu/arm-smmu: Fix race condition during iommu_group creation
d5c0a8d554dfc46e5d03334155f5f656ca10e70c perf vendor events intel: Update uncore event list for SkyLake Server
c4ad8fabd03f76ed3a2a4c8aef6baf6cd4f24542 perf vendor events: Update metrics for SkyLake Server
94effcedaa543825ad9c80831450d4fbfa284880 openrisc: Fix compiler warnings in setup
28c1caaf492ed941d9dc7ce643515831f4e98117 pinctrl: Ingenic: Improve the code.
b638e0f18dea6f51a8f822a03028676ba2f7cf5b pinctrl: Ingenic: Add SSI pins support for JZ4755 and JZ4760.
bbd33911cf3312dbba9149f544bebf796cd58d58 dt-bindings: pinctrl: Add bindings for Ingenic X2100.
2a18211b8ccfa316d1cb68d00d4ceba0e81653f8 pinctrl: Ingenic: Add pinctrl driver for X2100.
d5e931403942b3af39212960c2592b5ba741b2bf pinctrl: ingenic: Fix incorrect pull up/down info
7261851e938f4b0fe8c0f5a8e627ae90e1ba9875 pinctrl: ingenic: Fix bias config for X2000(E)
6626a76ef857c937ba7b96f0ea8bb5451c1419eb pinctrl: ingenic: Add .max_register in regmap_config
3acd5d8b7cf614d8724986b0dbfee52b0944d027 arm: dts: mt8135: Move pinfunc to include/dt-bindings/pinctrl
4e233326e50bf2787a632f7625b9ef89819478ff arm: dts: mt8183: Move pinfunc to include/dt-bindings/pinctrl
b9ffc18c6388c0c62dbcfb486525825c0ca504f8 dt-bindings: mediatek: convert pinctrl to yaml
379e28b5b36f523e5afd9c129505580024613e22 Merge branch 'ib-mt8135' into devel
936c985478716b228f42f47c075d4ea10dfa98bb dt-bindings: pinctrl: mt8195: Use real world values for drive-strength arguments
e278718f314d305e4ad80c64d016cdc617e7356c Merge branch 'for-5.15/soc' into for-5.15/clk
faa8605f9f92e36c724ecaf03b466cfe31b04b06 clk: tegra: Remove CLK_IS_CRITICAL flag from fuse clock
328fb93a84686d8884b9b7ce1107ae0a46c194f7 dt-bindings: pinctrl: qcom-pmic-gpio: Convert qcom pmic gpio bindings to YAML
f03f5c75f5dddda2a615a9640f4385138e0ba43b dt-bindings: pinctrl: qcom-pmic-gpio: Remove the interrupts property
988db17932a78d201e826af3df7e89494ee0c037 perf script: Fix documented const'ness of perf_dlfilter_fns
29159727aa7ed3341dc560e9983e7284f4279ade perf script: Fix unnecessary machine_resolve()
3e8e226307c19bbab679678b44645e542afa7db8 perf script: Fix --list-dlfilters documentation
b29edf35ef7022a6f72695106a6e91f67d00c9e9 perf dlfilter: Amend documentation wrt library dependencies
3af1dfdd51e0669721510dadd6c1d3ebe78e5868 perf build: Move perf_dlfilters.h in the source tree
9f9c9a8de2d5e96c045deaf769006ef7b7b7fb1b perf tests: Add dlfilter test
3fb5c90452e41d3536106789a532edfa7e7a032f pinctrl: zynqmp: Drop pinctrl_unregister for devm_ registered device
d2083893e4ade786498ba7f5f6ab77913c67ab83 dt-bindings: pinctrl: Add bindings for Intel Keembay pinctrl driver
ffd4e739358be036377563a0c6c33702c700e3ee pinctrl: Add Intel Keem Bay pinctrl driver
5e9cfa71af79ac210d6274a17ca693fb48df1768 Merge remote-tracking branch 'torvalds/master' into perf/core
ebdf90a4a1c6d7f4a8a820d1f41bc7fcad95b823 perf test: Make --skip work on shell tests
2696d6e59c00b13a0b27cfc39a509577f937b44e libperf: Add perf_cpu_map__default_new()
b726e3634eb3605bd61d3a7a69dad6455b947256 perf tools: Create hybrid flag in target
1d3351e631fc34d73b530a67263188062fe598ba perf tools: Enable on a list of CPUs for hybrid
59a27e1122133831111f9e2e40fec2307d742487 riscv: Optimize kernel virtual address conversion macro
283e61c5a9bed2c2acde3f50a3f76f09816c0aab scsi: ufs: ufshpb: Rewind the read timeout on every read
07106f86ae13d9197bfd38c2d47743304b14099e scsi: ufs: ufshpb: Use a correct max multi chunk
22aede9f48b6766fb67441610120db9b04adf109 scsi: ufs: ufshpb: Verify that 'num_inflight_map_req' is non-negative
10163cee1f06fc2e17bcf7bbc2982337202d1d5c scsi: ufs: ufshpb: Do not report victim error in HCM
51f3a478892873337c54068d1185bcd797000a52 scsi: core: Introduce the scsi_cmd_to_rq() function
aa8e25e5006aac52c943c84e9056ab488630ee19 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
5999ccff0fd664e0dac0fe0093b9a5962161d636 scsi: sd: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c4deb5b5ddd4d924d5067988290bde43ec2b519d scsi: sr: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3b4720fc8d1c94cabf1a5cfe29f62d49c33aaea3 scsi: scsi_transport_fc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
eb43d41de2917a5b290fd1f3e48af85f81495edf scsi: scsi_transport_spi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c8329cd55bf4f2ae294121b3db1e44d7612b30fc scsi: ata: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
99247108c0f2aac3a153fd255f12e17db40432a2 scsi: RDMA/iser: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
9c5274eec75b13e8d26fe562c5276b0b91a254a9 scsi: RDMA/srp: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d78f31ce7ef9a3bccb63ecb668d124166e591dfc scsi: zfcp: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
cd4b46cdb4917a3186bbf6c068aa30cd8d64b6a4 scsi: 53c700: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
2e4b231ac1252cff05cb9c1a737cf4850ecbcd17 scsi: NCR5380: Use sc_data_direction instead of rq_data_dir()
8779b4bdbc12c3fd3a6567a8ec2a8d375b874ad2 scsi: aacraid: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
40e16ce7b6fa6c75b000bcd984d5094a667b7529 scsi: advansys: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
11bf4ec580737c77755c1c4ab698d12988dd93e6 scsi: aha1542: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4bfb9809b877ee9ee8bfdeec7104f0ec80c94ada scsi: bnx2i: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c14f1fee18f07bd9073defd101ac4ffb4178efb9 scsi: csiostor: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d3e16aecea2bee65ef80c4da797029156c014bc6 scsi: cxlflash: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3ada9c791b1df0aa1d101d97e6ab46c4bbeb8374 scsi: dpt_i2o: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e1c9f0cfac4f2ed2bc6e89f2f4061dcf1538d4cd scsi: fnic: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
1effbface9671659f187547bf60caae043724ba3 scsi: hisi_sas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
84090d42c437a510598da3710eb5db705cfbe133 scsi: hpsa: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e9ddad785ec2da58ba1d48a280cea868d2009785 scsi: ibmvfc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0cd75102014b8a72192f3ca72c68a423bede0bc7 scsi: ibmvscsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
240ec1197786f5c81e957f256f9eebc46d5a07a4 scsi: ips: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
cad1a780e065b7789df7f947dfa635e6481a8379 scsi: libsas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4221c8a4bdd347b561ad865f890ffebd8e018ccd scsi: lpfc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4bccecf1c9a95b7094ba75319955e29a3c76e959 scsi: megaraid: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
69868c3b69391ac52922c9d907a36f41b8bccb7e scsi: mpi3mr: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
24b3c922bc8318dda1047d79489d77596f39eee7 scsi: mpt3sas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ce425dd7dbc9a35ebd6016ca03beb5736cf96fa2 scsi: mvumi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
2fd8f23aae36113d35827d38aba8ac391b7dcace scsi: myrb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
43b2d1b14ed01442f5b9850d8964365e3df4f7e9 scsi: myrs: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0f8f3ea84a894b637b6353191b56ced57f0e69a8 scsi: ncr53c8xx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d995da61228608bbd4cc986874359e8ad634b13b scsi: qedf: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
44656cfb01028d742410e9c1159f33ceee5e8615 scsi: qedi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3f5e62c5e074242449567ed8843ea99952e13ae8 scsi: qla1280: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c7d6b2c2cd5656b05849afb0de3f422da1742d0f scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
924b3d7a3a74f4b719369b9d25f76f01a6babc06 scsi: qla4xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ba4baf0951bba4bf51eb3ab088063c92c35950d1 scsi: qlogicpti: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
a6e76e6f2c0efd9e2cf8cf93f532c4d46070e5c5 scsi: scsi_debug: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
12db0f9347ad1ff82c8b686959a9d73bb046ec9a scsi: smartpqi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ec808ef9b83874ffdfef76b0bab4b49e8e1e3e09 scsi: snic: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
bbfa8d7d128397bcfaaf5c0b08f4772047efe086 scsi: stex: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
6c5d5422c5337ec496991defe2b6bea2b422289a scsi: sun3_scsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
77ff7756c73ebebd2dac936e965b01e645feb53d scsi: sym53c8xx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3f2c1002e0fcb61f0b0776cb24c7dd8f06a152b9 scsi: ufs: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
7cc4554ef2c2eef56aaf96610c3bda37a93fd701 scsi: virtio_scsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
80ca10b6052dd0148095a6a9825ed1b817a538c7 scsi: xen-scsifront: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
cb22f89e7a12a4a9b3a203b78b3c9a275693d47f scsi: tcm_loop: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
9c4a6d5281854e1491acd51c7e3794c5d00574ce scsi: usb-storage: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c5bf198c5edcf279313948029527a755732cd753 scsi: storvsc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
12bc2f13f3813e95d7b13239291f9eb36dae83cb scsi: ufs: ufshpb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
2266a2def97ce11ec979b6c58a1b637a16eca7dd scsi: core: Remove the request member from struct scsi_cmnd
6a20e21ae1e25f73385cc248f53440e78dd3cb94 scsi: core: Add helper to return number of logical blocks in a request
4cc0096e2d54bc31ead127be59e3a2d02a187ac9 scsi: isci: Use the proper SCSI midlayer interfaces for PI
315480209b8e1032e63c70dafc8f4133b3c9a333 Merge branch '5.14/scsi-fixes' into 5.15/scsi-staging
9757f8af04423f60b6ecbd6802ff4e3f618fbb44 scsi: qedi: Add support for fastpath doorbell recovery
4c15442d9c06ae6ce0a03fd69c4869f343d67473 scsi: qla2xxx: Add host attribute to trigger MPI hang
ade660d4d50645521b6ce16703ccbbf21f1367a1 scsi: qla2xxx: Adjust request/response queue size for 28xx
44c57f205876518b14ab2b4b5d88a181f41260bb scsi: qla2xxx: Changes to support FCP2 Target
137316ba79a686d7193ea6c8e5eb284fa24e4f9f scsi: qla2xxx: Show OS name and version in FDMI-1
85818882c3d91485a153e7df3a8fdd8a0c4ff763 scsi: qla2xxx: Add debug print of 64G link speed
01c97f2dd8fb4d2188c779a975031c0fe1ec061d scsi: qla2xxx: Fix port type info
0c9a5f3e42f75dbad5966aa59db935b694ab00d1 scsi: qla2xxx: Fix unsafe removal from linked list
a57214443f0f85639a0d9bbb8bd658d82dbf0927 scsi: qla2xxx: Fix NPIV create erroneous error
a5741427322b6158fbe9f1a4c118e95a05cecd53 scsi: qla2xxx: Suppress unnecessary log messages during login
62e0dec59c1e139dab55aff5aa442adc97804271 scsi: qla2xxx: Changes to support kdump kernel
4a0a542fe5e4273baf9228459ef3f75c29490cba scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
c8fadf019964d0eb1da410ba8b629494d3339db9 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
bd19573e05f6e643f003672c799b3b2301f2f493 scsi: qla2xxx: Update version to 10.02.06.100-k
0aba691a7443a7541c1dc56423e0c92cc6ea7164 riscv: Introduce va_kernel_pa_offset for 32-bit kernel
526f83df1d83b9c95e571ea5d4dff12be1b215ec riscv: Get rid of map_size parameter to create_kernel_page_table
6f3e5fd241c33d2407f7aaa930b141af6ad7c35b riscv: Use __maybe_unused instead of #ifdefs around variable declarations
977765ce319b98939205cf07aa1d76150713c69b riscv: Simplify BUILTIN_DTB device tree mapping handling
fe45ffa4c505783637233609b677446020738b87 riscv: Move early fdt mapping creation in its own function
892384cd998a17960dff6ebefc27375f63364111 iommu/io-pgtable: Add DART pagetable format
9d9cafb45c71c9fe302234807fae8f743056f88a dt-bindings: iommu: add DART iommu bindings
46d1fb072e76b161b0fb1ada9e37bf7e4d1f123f iommu/dart: Add DART iommu driver
faf8e7539643ed958174ad3dfeb43c179a9c4397 iommu/dart: APPLE_DART should depend on ARCH_APPLE
a58b06083f789f6672ae44a21054e8f621125704 MAINTAINERS: Add maintainers for amd-pinctrl driver
666173ee32e2d6f2853bd54b11b8127ac97eb019 MIPS: generic: Allow generating FIT image for Marduk board
d32524a2d05791181756bb4ab4f6e0628471fde2 MIPS: DTS: Pistachio add missing cpc and cdmm
90429205c000f4befdc212cfade39e358292584c clk: pistachio: Make it selectable for generic MIPS kernel
1e4fd60b54cf9f65d2d5b89a9289cbbc42922adf clocksource/drivers/pistachio: Make it selectable for MIPS
e238f10d8606ddb9a1728628a218c3f740b940be phy: pistachio-usb: Depend on MIPS || COMPILE_TEST
f14973038d814c3ad032209794693dceca5eb7cf pinctrl: pistachio: Make it as an option
917b64f1df2b9cec0a0859bd8d96b24679038f78 MIPS: config: generic: Add config for Marduk board
104f942b2832ab1340dab34ae2dad8b31b772788 MIPS: Retire MACH_PISTACHIO
3f66601ef3f3e336c1f8181f183001b58be62067 MIPS: Make a alias for pistachio_defconfig
4d2ee1be4c2a5552f083b6d7db4be224f96313b5 MIPS: generic: Return true/false (not 1/0) from bool functions
4e7cf74fa3b28fcb43531ca6bc350bf8636e3de6 clk: fractional-divider: Export approximation algorithm to the CCF users
928f9e2686110825262685b7aedc7b21b805fecd clk: fractional-divider: Hide clk_fractional_divider_ops from wide audience
82f53f9ee5770177eb102446cc3513bf07e2668a clk: fractional-divider: Introduce POWER_OF_TWO_PS flag
e81b917a78c7ed08007de5b502a14535daa106bf clk: fractional-divider: Document the arithmetics used behind the code
a2649315bcb88a136ce978a06af8aa23ea8b4154 f2fs: compress: avoid duplicate counting of valid blocks when read compressed file
92cc94adfce4683d0b421cbf59013703368aaeb9 scsi: mpi3mr: Use the proper SCSI midlayer interfaces for PI
71b833b329d65236285cc73f4528f08c7d3c274c dt-bindings: pinctrl: samsung: Add Exynos850 doc
cdd3d945dcec0d0dab845175dc9400ab54512aa6 pinctrl: samsung: Add Exynos850 SoC specific data
e8425dd55abb12881694875972465f40bb0fe41b clk: renesas: Make CLK_R9A06G032 invisible
c4c4637eb57f2a25c445421aadeb689a2538b20b pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
b11748e693166679acc13c8a4328a71efe1d4a89 powerpc: wii.dts: Reduce the size of the control area
562a610b4c5119034aed300f6ae212ec7a20c4b4 powerpc: wii.dts: Expose the OTP on this platform
140a89b7bfe65e9649c4a3678f74c32556834ec1 powerpc: wii_defconfig: Enable OTP by default
f34ee9cb2c5ac5af426fee6fa4591a34d187e696 cpufreq: powernv: Fix init_chip_info initialization in numa=off
3e188b1ae8807f26cc5a530a9d55f3f643fe050a powerpc/book3s64/radix: make tlb_single_page_flush_ceiling a debugfs entry
dbf77fed8b302e87561c7c2fc06050c88f4d3120 powerpc: rename powerpc_debugfs_root to arch_debugfs_dir
7e35ef662ca05c42dbc2f401bb76d9219dd7fd02 powerpc/pseries: rename min_common_depth to primary_domain_index
0eacd06bb8adea8dd9edb0a30144166d9f227e64 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
8ddc6448ec5a5ef50eaa581a7dec0e12a02850ff powerpc/pseries: Consolidate different NUMA distance update code paths
ef31cb83d19c4c589d650747cd5a7e502be9f665 powerpc/pseries: Add a helper for form1 cpu distance
1c6b5a7e74052768977855f95d6b8812f6e7772c powerpc/pseries: Add support for FORM2 associativity
ef75702d6d65a1993dc0d6dd423fefaa08901f24 iommu/arm-smmu: Optimize ->tlb_flush_walk() for qcom implementation
eff19474b1bd60286213e5052ccf246b6a6c7199 iommu/arm-smmu-v3: Use command queue batching helpers to improve performance
4537f6f1e2d8d22ec6f9c6bd3844fdccb931f46e iommu/arm-smmu-v3: Add and use static helper function arm_smmu_cmdq_issue_cmd_with_sync()
8639cc83aac5dd1a197ed05b8f717acc35bb0248 iommu/arm-smmu-v3: Add and use static helper function arm_smmu_get_cmdq()
2cbeaf3f36eb300cae1f344e125162c42fb091a3 iommu/arm-smmu-v3: Extract reusable function __arm_smmu_cmdq_skip_err()
fac956710ab0812f9e395e9f7a27da551412830f iommu/arm-smmu-v3: Stop pre-zeroing batch commands
5f534a81819ec9ed84ec2d97b7786ebafadd56a3 perf test: Do not compare overheads in the zstd comp test
4534a70b7056fd4b9a1c6db5a4ce3c98546b291e fs/ntfs3: Add headers and misc files
82cae269cfa953032fbb8980a7d554d60fb00b17 fs/ntfs3: Add initialization of super block
3f3b442b5ad2455507c9bfdacf39a3792eb3a6d0 fs/ntfs3: Add bitmap
4342306f0f0d5ff4315a204d315c1b51b914fca5 fs/ntfs3: Add file operations and implementation
be71b5cba2e6485e8959da7a9f9a44461a1bb074 fs/ntfs3: Add attrib operations
522e010b58379fbe19b38fdef5016bca0c3cf405 fs/ntfs3: Add compression
b46acd6a6a627d876898e1c84d3f84902264b445 fs/ntfs3: Add NTFS journal
12dad495eaab95e0bb784c43869073617c513ea4 fs/ntfs3: Add Kconfig, Makefile and doc
6e5be40d32fb1907285277c02e74493ed43d77fe fs/ntfs3: Add NTFS3 in fs/Kconfig and fs/Makefile
96b18047a7172037ff4206720f4e889670030b41 fs/ntfs3: Add MAINTAINERS
b6d9246d0315c7379d06513cb8713534b7a4734f f2fs: improve sbi status info in debugfs/f2fs/status
1927ccdb79906e04c760ed7429c30a5c8054d1a7 f2fs: correct comment in segment.h
fb31f0a499332a053477ed57312b214e42476e6d riscv: fix the global name pfn_base confliction error
8cd99e3e22e208e027e60efd2bcbd293c48845ba Merge tag 'renesas-pinctrl-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
8ba1a8b77ba1eb3aef441ed2caf28ab2b1261f5f riscv: Support allocating gigantic hugepages using CMA
db87a7199229b75c9996bf78117eceb81854fce2 powerpc/bug: Remove specific powerpc BUG_ON() and WARN_ON() on PPC32
1e688dd2a3d6759d416616ff07afc4bb836c4213 powerpc/bug: Provide better flexibility to WARN_ON/__WARN_FLAGS() with asm goto
0355785313e2191be4e1108cdbda94ddb0238c48 powerpc: Add "-z notext" flag to disable diagnostic
8b893ef190b0c440877de04f767efca4bf4d6af8 powerpc/pseries: Fix build error when NUMA=n
47c258d71ebfc832a760a1dc6540cf3c33968023 powerpc/head_check: use stdout for error messages
6fe7c745f2acb73e4cc961d7f91125eef5a8861f tracing/boot: Fix a hist trigger dependency for boot time tracing
de9a48a360b70d5318061cf1237431d1869555e4 tracing: Add linear buckets to histogram logic
370364351926e4fcc7c1a486901bfaae0172b7d9 tracing/histogram: Update the documentation for the buckets modifier
3347d80baa41c357cf263923f60aa8051a753d76 tracing: Have histogram types be constant when possible
ed2cf90735daf40ab8d938b4b6d3ca43c0f84466 tracing: Allow execnames to be passed as args for synthetic events
de32951b29be3d6cc7a92bfbf366f48a9f4c4407 tracing: Simplify the Kconfig dependency of FTRACE
4aae683f132777a92b80d6971d56174d5f4cb3f3 tracing: Refactor TRACE_IRQFLAGS_SUPPORT in Kconfig
c3b1c377f0102e88dea6354d9cdb34a9d1c90971 tracing: Fix a typo in tracepoint.h
e66ed86ca6c52488249e95f7b3a6a3d7d6ab5e1e tracing/boot: Add per-event histogram action options
8993665abcce793f00815b3504a486dce70cc2b9 tracing/boot: Support multiple handlers for per-event histogram
17abd7c36c77c393fa65cde462059395d6437dba tracing/boot: Support multiple histograms for each event
64dc7f6958ef56512137ed6ec228127cef7724e9 tracing/boot: Show correct histogram error command
559789539255bf17dfe2983b0f4d03b9d37a3395 Documentation: tracing: Add histogram syntax to boot-time tracing
1d8365a553a7caeb75246682b0901ce24a335602 tools/bootconfig: Support per-group/all event enabling option
f134ebb28126d702c8d99e378fb3fb753e54b8f6 tools/bootconfig: Add histogram syntax support to bconf2ftrace.sh
1eaad3ac3f399434cc50416455dda108aa4ea32e tools/bootconfig: Use per-group/all enable option in ftrace2bconf script
54b3498d71ae03f70cb7c366d269d0af49d29ec1 bootconfig/tracing/ktest: Update ktest example for boot-time tracing
bd74095389b378f2292ae32397b23f4b97ff23c8 tracepoint: Fix kerneldoc comments
d1f6581a6796c4e9fd8a4a24e8b77463d18f0df1 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
4dbe57d46d54a847875fa33e7d05877bb341585e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
ccc89737aa6b9f248cf1623014038beb6c2b7f56 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
e2a1dc571e1944469bab2ffc16f31f0c50e38065 scsi: wd719: Stop using scsi_cmnd.tag
e0aebd25fdd93ebfb53b11e3c3e142619ca9fe1e scsi: fnic: Stop setting scsi_cmnd.tag
db396be6ddc4b953db3a725e19945fd4f151cfe9 MAINTAINERS: Add an entry for os noise/latency
0dda8b013329aab86d48f3376b2a5bb44c6b9437 Merge branch 'ib-rockchip' into devel
6f802696c2faf0119781fc3b7977a4eedf9ab239 mtd: spinand: macronix: Add Quad support for serial NAND flash
e95ad5f21693a37c0d318b5988c5a0de324eb3e3 powerpc/head_check: Fix shellcheck errors
c5ac55b6cbc604ad4144c380feae20f69453df91 powerpc/config: Fix IPV6 warning in mpc855_ads
d0e28a6145c3455b69991245e7f6147eb914b34a powerpc/config: Renable MTD_PHYSMAP_OF
87e0d46bf68913f4c87dba94aadc00da658a874b powerpc/configs: Regenerate mpc885_ads_defconfig
e07403a8c6be01857ff75060b2df9a1aa8320fe5 mtdblock: Warn if added for a NAND device
e03a81213a9c9dd4f4f45c09a777323dff84827f mtd: rfd_ftl: allow use of MTD_RAM for testing purposes
a3a447848a153d0dae63d02ceb94b02fb43ec899 mtd: rfd_ftl: add discard support
d056f8cd2fc29fbfb45f936cc1ac36ff67d7db93 mtd: rfd_ftl: fix use-after-free
fa451399d65a06747379ab1e246faf0b28e1c05f mtd: rfd_ftl: use container_of() rather than cast
60d0607998d6080db7af1d5bd8c9391f766fe697 mtd: maps: remove dead MTD map driver for PMC-Sierra MSP boards
f9e109a209a8e01e16f37e1252304f1eb3908be4 mtd: mtdconcat: Judge callback existence based on the master
a89d69a44e282be95ae76125dddc79515541efeb mtd: mtdconcat: Check _read, _write callbacks existence before assignment
0792ec82175ec45a0f45af6e0f2d3cb49c527cd4 mtd: rawnand: intel: Fix error handling in probe
4a4fc043f594d39edc976a3a3dce7c40ebb86f3f f2fs: compress: allow write compress released file after truncate to zero
324105775c1982aacbd2972b7024d8cc06474abe f2fs: support fault injection for f2fs_kmem_cache_alloc()
b96d9b3b09f0427b289332c6f6bfbf747a19b654 f2fs: fix to keep compatibility of fault injection interface
491f7f71e18411463f348beac1b6d99eb8f2c6c1 f2fs: convert S_IRUGO to 0444
b35d71b969096422f1c57d7c1394fe8b1cad9710 f2fs: fix description about main_blkaddr node
bbe1da7e34ac5a830163bfdfa09cbe3dadfda3ce f2fs: compress: do sanity check on cluster
99c37d1a63eafcd3673302a7953df760b46d0f6f tracing: Replace deprecated CPU-hotplug functions.
04853352952b7dd17f355ed54bd81305b341af55 Merge tag 'samsung-pinctrl-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
e225c4d6bc389701f2f63fc246420a1da3465ab5 powerpc: Remove duplicate includes
6af0b5570b59ce8dd1608a8e48f59eff3f4bdd04 selftests/powerpc: Remove duplicated include from tm-poison.c
6a036ce0e25c737d5258d42abeee3a31d21801fb scsi: ibmvfc: Stop using scsi_cmnd.tag
4c7b6ea336c1e415fc002c756449835de768914c scsi: core: Remove scsi_cmnd.tag
0f99792c01d1d6d35b86e850e9ccadd98d6f3e0c scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
5f492a7aa13b4ebf8ca85e818585394053065240 scsi: smartpqi: Replace one-element array with flexible-array member
44678553ad7eb59be3092d6677d8d4a00289afda scsi: target: Allows backend drivers to fail with specific sense codes
0394b5048efd73b04276979d014a67f30c0ad699 scsi: target: Fix sense key for invalid EXTENDED COPY request
7a3795f28795e5bdc71498728bdfe4f921ce6c27 scsi: ibmvfc: Do not wait for initial device scan
848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09 scsi: sd: Do not exit sd_spinup_disk() quietly
46983fcd67ac5a830d41ebe3755314db67a6dd16 iommu: Pull IOVA cookie management into the core
3f166dae1ab54872d02d910148388c6a17b43f46 iommu/amd: Drop IOVA cookie management
229496a0eb088b34849fcc3ab25f0f9e3f90794a iommu/arm-smmu: Drop IOVA cookie management
f297e27f831705de50811d933a394969602e8564 iommu/vt-d: Drop IOVA cookie management
4a376d4ac189ea097524eb53b3137c46a0dcc2d4 iommu/exynos: Drop IOVA cookie management
5d8941824e4042728c4f64ebde0f7791742ff571 iommu/ipmmu-vmsa: Drop IOVA cookie management
a88a42be04db17d07eaca9a88e894a3c28443262 iommu/mtk: Drop IOVA cookie management
b811a451519036e54d1af10e695c9b2ff014fcc3 iommu/rockchip: Drop IOVA cookie management
5ad5f667147848037f2e697f065816c47310d4f9 iommu/sprd: Drop IOVA cookie management
aa6546423a5678c79e00599d147153230e71abea iommu/sun50i: Drop IOVA cookie management
ca84ed7f724cf9f9620a607756482e297c2d8fea iommu/virtio: Drop IOVA cookie management
8d971243a9a7d73a410450951a21f298f1394dc7 iommu/dma: Remove redundant "!dev" checks
7a7c5badf85806eab75e31ab8d45021f1545b0e3 iommu: Indicate queued flushes via gather data
a8e5f04458c4e496eada2b029ce96713bb6c388d iommu/io-pgtable: Remove non-strict quirk
bf3aed4660c6e3c44c69f07d8927ee5a22a952ac iommu: Introduce explicit type for non-strict DMA domains
6d596039392bac2a0160fb71300d314943411e2a iommu/amd: Prepare for multiple DMA domain types
f9afa313ad0ebbdcf0f01c0453022be6ef2e9c1c iommu/arm-smmu: Prepare for multiple DMA domain types
78ca078459d779319a22a8e2a18fc491da8a229b iommu/vt-d: Prepare for multiple DMA domain types
c208916fe6c7b84e3ec95cd91853039596eeb2cf iommu: Express DMA strictness via the domain type
26225bea1d84b090b378838a1797daec62d4ad0e iommu: Expose DMA domain strictness via sysfs
7cf8a638678c89e9ff62520c5f90c4919b3b2af7 iommu: Only log strictness for DMA domains
e96763ec42ceb7fc4f1e80b8647bc3ef53b5d286 iommu: Merge strictness and domain type configs
452e69b58c2889e5546edb92d9e66285410f7463 iommu: Allow enabling non-strict mode dynamically
af1d321c2e99f9d48d1b680ad0260a243bc7d40f Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
51ed00e71f0130e0f3534b8e7d78facd16829426 powerpc/32: Remove unneccessary calculations in load_up_{fpu/altivec}
8b0e6c744fef6462382041b30878c91f15069fc6 tracing: Add DYNAMIC flag for dynamic events
1d18538e6a09265003a0a94ca779d7a6127cb76c tracing: Have dynamic events have a ref counter
fcd9db51df8e219e3a61b14e9b8c5ee67d39d37c tracing/probe: Have traceprobe_parse_probe_arg() take a const arg
bc1b973455fd5d84dac4a094da44202f2d8a98ef tracing/probes: Allow for dot delimiter as well as slash for system names
845cbf3e11acc263ec7a46a89097d88e7e50a9ae tracing/probes: Use struct_size() instead of defining custom macros
39f75da7bcc829ddc4d40bb60d0e95520de7898b isystem: trim/fixup stdarg.h and other headers
c0891ac15f0428ffa81b2e818d416bdf3cb74ab6 isystem: ship and use stdarg.h
4d99efb229e63928c6b03a756a2e38cd4777fbe8 iommu/vt-d: Update the virtual command related registers
5e41c998949377c80d03610600228022430daf45 iommu/vt-d: Remove unnecessary oom message
01dac2d9d2364d2a68b37cc1381947ca53413b51 iommu/vt-d: Refactor Kconfig a bit
792fb43ce2c98878f1539c1d3fdecc1d7a7d78fd iommu/vt-d: Enable Intel IOMMU scalable mode by default
289b3b005cb9d9dd6b30297b52c2b4596bc878b2 iommu/vt-d: Preset A/D bits for user space DMA usage
48811c44349ffbb778d3e36b53beb03ad43a979c iommu/vt-d: Allow devices to have more than 32 outstanding PRs
9ddc348214c775ce5d0861e0363182b18a3dd187 iommu/vt-d: Drop the kernel doc annotation
8123b0b86855185357e4b12f29e327ba773fc58d iommu/vt-d: Use pasid_pte_is_present() helper function
423d39d8518c1bba12e0889a92beeddbb1502392 iommu/vt-d: Add present bit check in pasid entry setup helpers
1daf08a066cfe500587affd3fa3be8c13b8ff007 livepatch: Replace deprecated CPU-hotplug functions.
007517a01995fb24f2f4effc9cf34814361a9d10 tracing/probe: Change traceprobe_set_print_fmt() to take a type
8565a45d0858078b63c7d84074a21a42ba9ebf01 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
8e242060c6a4947e8ae7d29794af6a581db08841 tracing/probes: Reject events which have the same name of existing one
c4c7d7a43246a42b0355692c3ed53dff7cbb29bb RDMA/hns: Fix return in hns_roce_rereg_user_mr()
00c85b6576d3a9c9d9f0320a59b1e7b5bd25ade4 RDMA/rtrs: Remove a useless kfree()
4b89451d2c3d488b304306f8b2d1afc7c28b4f78 RDMA/hfi1: Stop using seq_get_buf in _driver_stats_seq_show
6ef793cbd4656a7a0637404751f608674692235d RDMA/qedr: Move variables reset to qedr_set_common_qp_params()
bfeababd5141a110ddffff0fa1e7fd988d76292d RDMA/core/sa_query: Remove unused function
ab3c0ddb0d71dc214b61d11deb8770196ef46c05 tools: Add sparse context/locking annotations in compiler-types.h
c26d4c5d4f0df7207da3975458261927f9305465 powerpc/kvm: Remove obsolete and unneeded select
6cd717fe9b3a787f8e8f9d0bc9b7634a9c104b3e powerpc/tau: Add 'static' storage qualifier to 'tau_work' definition
f9addd85fbfacf0d155e83dbee8696d6df5ed0c7 powerpc/perf/hv-gpci: Fix counter value parsing
4cb266074aa17e9cafed3a92e9f43b161516569f powerpc/pseries/vas: Declare pseries_vas_fault_thread_fn() as static
cb53a93e33e108bfec00a13cd12696e1c0ccc8b6 KVM: PPC: Book3S PR: Declare kvmppc_handle_exit_pr()
b352ddae7b2ccd2cb29f495ca0a7c9b6848b623f KVM: PPC: Book3S PR: Remove unused variable
46dcd1cc2b2fa43bd99f39c7c236d5cdb80522f0 HID: logitech-hidpp: Use 'atomic_inc_return' instead of hand-writing it
fbf42729d0e91332e8ce75a1ecce08b8a2dab9c1 HID: elo: update the reference count of the usb device structure
d0f1d5ae23803bd82647a337fa508fa8615defc5 HID: thrustmaster: Fix memory leaks in probe
df3a97bdbc252d3421f1c5d6d713ad6e4f36a469 HID: thrustmaster: Fix memory leak in remove
c3800eed22d21c66912b4461a403b4448ed88d95 HID: thrustmaster: Fix memory leak in thrustmaster_interrupts()
b23cdfbddb73bad9d835baabd076ee4bfe1ab2bb HID: logitech-hidpp: battery: provide CAPACITY property for newer devices
53f613134984c293af158920ebadcac045fa0545 iommu/arm-smmu: Fix missing unlock on error in arm_smmu_device_group()
898a1ef06ad4a2a8e3c9490ce62624fcd1a7b1f8 powerpc/audit: Avoid unneccessary #ifdef in syscall_get_arguments()
770cec16cdc9d15555e67896dd2214a4fec9a3fa powerpc/audit: Simplify syscall_get_arch()
3978f54817559b28535c58a00d3d31bbd5d0b65a HID: amd_sfh: Fix period data field to enable sensor
173709f50e98df4c49c2776834605a2f7ed3e681 HID: amd_sfh: Add command response to check command status
ac15e9196f35d88b4d94bbcf3a5294ebb5622eb0 HID: amd_sfh: Move hid probe after sensor is enabled
0873d1afacd2167e717ea751fe7274011cb4c26a HID: amd_sfh: Add support for PM suspend and resume
e665775591865f9f5c3ed6ff35d625a99795e4e0 HID: amd_sfh: Add dyndbg prints for debugging
87c7ee7ad85afafc00f3ee70a61b0b5421584626 HID: asus: Prevent Claymore sending suspend event
786537063bbfb3a7ebc6fc21b2baf37fb91df401 HID: i2c-hid: Fix Elan touchpad regression
462ba66198a4a8ea996028915af10a698086e302 HID: thrustmaster: clean up Makefile and adapt quirks
a4bfe13f96bf8b1b2f233d16e960a3e0680d67fb HID: sony: support for the ghlive ps4 dongles
bab94e97323baefe0afccad66e776f9c78b4f521 HID: sony: Fix more ShanWan clone gamepads to not rumble when plugged in.
6ca822e57638783e0fff4273153b97d72f485760 perf tests dlfilter: Free desc and long_desc in check_filter_desc
f7403abf5f06f407c50252e003f5fb332325147b iommu/io-pgtable: Abstract iommu_iotlb_gather access
d8768d7eb9c21ef928adb93402d9348bcc4a6915 Merge branches 'apple/dart', 'arm/smmu', 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
7491e2c442781a1860181adb5ab472a52075f393 tracing: Add a probe that attaches to trace events
aaac2820a36707a8f44adbd2774c623b4e21031c selftests/ftrace: Add clear_dynamic_events() to test cases
126b39368604dbf155ce6dad8781a0454477022a MIPS: Return true/false (not 1/0) from bool functions
cd92dbaf5d0444c403ca818ec37d945f05e9d240 MAINTAINERS: adjust PISTACHIO SOC SUPPORT after its retirement
0181f6f19c6c35b24f1516d8db22f3bbce762633 MIPS: mscc: ocelot: disable all switch ports by default
eba54cbb92d28b4f6dc1ed5f73f5187b09d82c08 MIPS: mscc: ocelot: mark the phy-mode for internal PHY ports
210f9df02611cbe641ced3239122b270fd907d86 selftests/ftrace: Fix requirement check of README file
079db70794ec5494a9e1091a1788e671d30b9103 selftests/ftrace: Add test case to test adding and removing of event probe
8f022d3a769c5460c325d3444cf5f0c948d5bb52 selftests/ftrace: Add selftest for testing eprobe events on synthetic events
297e1dcdca3d7f268ccfb175d0a3534bb9481303 selftests/ftrace: Add selftest for testing duplicate eprobes and kprobes
1a010d73ef63f3672af2f491321ee2ab6e307d0f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
ac5e8814698c7ceb7188855117b589bc8dd1875e RDMA/rtrs-clt: During add_path change for_new_clt according to path_num
d9b9f59ecfa705b44765239e3aa0cca12c218ca3 RDMA/rtrs: Remove unused functions
4693d6b767d6cab05fe1f650cea3ebc7e1060e4b RDMA/rtrs: Remove all likely and unlikely
0d8f2cfa23f04ca01f6d4bba09933cb6310193aa RDMA/rtrs-clt: Fix counting inflight IO
cbe2de395cd0dc6b673d70581e3611b84ae196a1 RDMA/rtrs: Remove (void) casting for functions
0043dbcfcbe27bff765cd684725daf1743353e3e RDMA/efa: Remove unused cpu field from irq struct
273691c3d28d18a9cf6bf3105da38484d90347b9 RDMA/efa: Rename vector field in efa_irq struct to irqn
799ae31c58ae766a4ce9b198658b286ecaf2c575 mtd_blkdevs: don't hold del_mtd_blktrans_dev in blktrans_{open, release}
f214eebf8de4d2e412a35ff140687d88f056143a mtd_blkdevs: use lockdep_assert_held
ffd18c97fcb6bf37bb749cfc53c5e698017cbc95 mtd/ftl: don't cast away the type when calling add_mtd_blktrans_dev
a0faf5fdfb9967b33eda5eafcb55470180216af3 mtd/rfd_ftl: don't cast away the type when calling add_mtd_blktrans_dev
89843828399ec825f8ec3e614634a428a951a2b3 mtd_blkdevs: simplify blktrans_dev_get
560a3915e3df09125d7b20088a177b2872d2d680 mtd_blkdevs: remove blktrans_ref_mutex
37b143d12b5f099bb4375162303ff1df1692cc5e mtd_blkdevs: simplify blktrans_getgeo
ee28b42006c37aaeb68c83300fe5608db662082f mtd_blkdevs: simplify the refcounting in blktrans_{open, release}
6b430c7595e4eb95fae8fb54adc3c3ce002e75ae mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
a00ea5b6f2bbef8b004b0b7228c61680a50c7c3f powerpc/syscalls: Remove __NR__exit
3accc0faef081b6813967b34f7d05a3edb855cbd powerpc/prom: Fix unused variable ‘reserve_map’ when CONFIG_PPC32 is not set
cc47ad409ba9cc950e9c492c8ba653dabd392148 powerpc/compat_sys: Declare syscalls
ce5cb67c664fbc93d1af20b3fbd7a07eda9f6ee6 of: Move of_dma_set_restricted_buffer() into device.c
f3cfd136aef0184919464b49d5b74d43605abcbc of: restricted dma: Don't fail device probe on rmem init failure
11e4e66efd440216032f53ee7e5ca08cd263a292 Merge branch 'torvalds:master' into master
03da1b26fa13b6911ef09e909dad164249410901 IB/core: Remove deprecated current_seq comments
3f69f4e0d64e90db2852141e3e493295461655e7 RDMA: switch from 'pci_' to 'dma_' API
0110a1ed0e8084f928170e055c87f4f046206908 RDMA/hns: Remove unsupport cmdq mode
260f64a40198309008026447f7fda277a73ed8c3 RDMA/hns: Enable stash feature of HIP09
f8c549afd1e76ad78b1d044a307783c9b94ae3ab RDMA/hns: Ownerbit mode add control field
521187439abfb3e1c946796dc2187c443e5457ab f2fs: separate out iostat feature
a4b6817625e71d5d4aee16cacf7a7fec077c6dbe f2fs: introduce periodic iostat io latency traces
94c821fb286b545d37549ff30a0c341e066f0d6c f2fs: rebuild nat_bits during umount
b15ce2f34cf42487982db0a8606095db1c8c8f28 scsi: qla2xxx: edif: Fix stale session
225479296c4fb2d3449e55b48eca2a9d6aca1e4e scsi: qla2xxx: edif: Reject AUTH ELS on session down
d07b75ba96497e9bfb9f0e673800a9d764ac212a scsi: qla2xxx: edif: Fix EDIF enable flag
310e69edfbd57995868a428eeddea09a7b5d2749 scsi: qla2xxx: Fix hang during NVMe session tear down
4de067e5df12c4db4d3d930ba58354d23674f67c scsi: qla2xxx: edif: Add N2N support for EDIF
1dc64a360bda55d632202e3fef266cef7d4f6f00 scsi: qla2xxx: edif: Do secure PLOGI when auth app is present
f6e327fc09e48271c103efb3b69fc4ccda3f408b scsi: qla2xxx: Fix NVMe | FCP personality change
2cabf10dbbe380e2ef27a69ce2059bcab7c8b419 scsi: qla2xxx: Fix hang on NVMe command timeouts
f88444570072a6863f3e2bd67878560a51b187f2 scsi: qla2xxx: Fix NVMe retry
7a8ff7d9854a1727435557184c8255bbbca60920 scsi: qla2xxx: Fix NVMe session down detection
17f3df8fd718fb229ae3453ae59b3f2349464d06 scsi: qla2xxx: edif: Fix returnvar.cocci warnings
34f69ec703559f0a43ec3307795c28514861b511 scsi: qla2xxx: Update version to 10.02.06.200-k
c74ce061f8983bcb048b895bc127447909321fe8 scsi: qla2xxx: Do not call fc_block_scsi_eh() during bus reset
e56b2234ab64f92486ea246f1322ff236e87e229 scsi: qla2xxx: Open-code qla2xxx_eh_target_reset()
cbe1f0d70072cbdb28c8687f3fca79d07e8d1860 scsi: qla2xxx: Open-code qla2xxx_eh_device_reset()
c563c126e293d58b5f730813160c1c2acf156145 scsi: qla1280: Stop using scsi_cmnd.tag
98079418c53fff5f9e2d4087f08eaff2a9ce7714 scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
8feafd9017ba5b01c3ea256b59ac2c867a762659 RDMA/hns: Use IDA interface to manage uar index
c4f11b36f817cf76d58a86b2aadcd8e66eda6047 RDMA/hns: Use IDA interface to manage srq index
f0a64199195e5adfff921cb7bf4e4e67e1916401 RDMA/hns: Delete unused hns bitmap interface
1822b4dedc4d8cab96fd1d87bf8ff98194e29d9b clk: imx8mm: use correct mux type for clkout path
8ee749ec7fc6f9355f89d170c4f6805be011b2a9 clk: imx8mn: use correct mux type for clkout path
fb549644eeb116c6de8c988bf05f136ee969606f clk: imx: clk-divider-gate: Switch to clk_divider.determine_rate
d36207b848a6490e14664e2197a1c8ab51d8148e clk: imx8m: fix clock tree update of TF-A managed clocks
86842d255b45fc2103da1cd202f5064397ed41f8 clk: imx8mn: Add M7 core clock
5d7d6dac8fe99ed59eee2300e4a03370f94d5222 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
c232461c0c3b0aca637f0d7658a7f5d0bb393a4e KVM: PPC: Book3S HV: Add sanity check to copy_tofrom_guest
0eb596f1e6103ebe122792a425b88c5dc21c4087 KVM: PPC: Book3S HV: Stop exporting symbols from book3s_64_mmu_radix
4420f5b1be7b117330526f3eabd13d840f510b15 tracing/doc: Fix table format in histogram code
ce73af80876dba7b855fe36d1ec473f77300c214 perf tools: Add missing newline at the end of header file
37c3193fa4d7ddf93947264fa38d71120ff20c2a libperf tests: Fix verbose printing
90e7a6de62781c27d6a111fccfb19b807f9b6887 lib/scatterlist: Provide a dedicated function to support table append
a1cde1f0172eefe55c97310b27aca2076fdaff01 Merge tag 'renesas-clk-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
923ba4604a9be794e4ef4911f6c5e15b4bb39b3f Merge tag 'for-5.15-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-nvidia
1d070108354b6c77a41931b16e8007255b70f90b Merge tag 'v5.15-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
82a423053eb3cf27209c78ce1852ea18d173722a arch/arc/kernel/: fix misspellings using codespell tool
6b5ff0405e4190f23780362ea324b250bc495683 ARC: export clear_user_page() for modules
b0f839b4b91588c24bac8d320f7fc9fe2dea4517 ARC: atomics: disintegrate header
b1040148b2ea4ecbdb60c0d20393f4d15eee13ac ARC: atomic: !LLSC: remove hack in atomic_set() for for UP
ca766f04ad1dc4527e3e388fe3736e6b1bf0e6b2 ARC: atomic: !LLSC: use int data type consistently
7e8f8cbb43990861e5881594e14d491f81931f8d ARC: atomic64: LLSC: elide unused atomic_{and,or,xor,andnot}_return
b64be6836993c431e54fad239fcba0543854ee35 ARC: atomics: implement relaxed variants
cea43147905f1c2b7b48104a5304cf5229f45bec ARC: switch to generic bitops
9d011e12075dc51fb57f8203a08cc5229fbcb2ef ARC: bitops: fls/ffs to take int (vs long) per asm-generic defines
ecf51c9fa0960fd25cd66f2280fb1980b0d2e300 ARC: xchg: !LLSC: remove UP micro-optimization/hack
e188f3330a13df904d77003846eafd3edf99009d ARC: cmpxchg/xchg: rewrite as macros to make type safe
ddc348c44d82d0b55236210d5606ac868e6cc364 ARC: cmpxchg/xchg: implement relaxed variants (LLSC config only)
301014cf6d72836dd5fd5b3e9c92633f35b298c0 ARC: atomic_cmpxchg/atomic_xchg: implement relaxed variants
767a697e75769fdae092a15d92bf562d5631a490 ARC: retire ARC750 support
288ff7de62af0936353c9394de9d0b2c6dd22c80 ARC: retire MMUv1 and MMUv2 support
6128df5be48f48d63efdc7c52022dd163f612373 ARC: mm: use SCRATCH_DATA0 register for caching pgdir in ARCv2 only
12e7804c264143c63d1cae7e3a62d21fbed06f59 ARC: mm: remove tlb paranoid code
47910ca3ce946662f950d700f26e51c563a9821f ARC: mm: move mmu/cache externs out to setup.h
366440eec855dad6527adaf2f1dcc305fb5eef99 ARC: mm: Fixes to allow STRICT_MM_TYPECHECKS
1b4013b9aebca87636dc9edc8903ffa87267704f ARC: mm: Enable STRICT_MM_TYPECHECKS
da773cf20eb3745e18be995e00be0d57aa862564 ARC: ioremap: use more commonly used PAGE_KERNEL based uncached flag
e93e59ac1e699d07a2bfd0bb03f36b0d2f931834 ARC: mm: pmd_populate* to use the canonical set_pmd (and drop pmd_set)
be43b096ed787bad9e1a74f79486159c6cd6e648 ARC: mm: non-functional code movement/cleanup
89d0d42412a116563c28c763d9c1bdee83b5b6af ARC: mm: move MMU specific bits out of ASID allocator
a79a9c765f95a73e087f11f0994297cd69987bda ARC: mm: move MMU specific bits out of entry code ...
3e302dbc6774a27edaea39a1d5107f0c12e35cf2 lib/scatterlist: Fix wrong update of orig_nents
79fbd3e1241cea83dded06db2b8bcd5893d877d7 RDMA: Use the sg_table directly and remove the opencoded version from umem
227a13cf12f9d1a35c40033dd00e5cb87a5db932 scsi: ncr53c8xx: Remove 'sync_reset' argument from ncr_reset_bus()
f434e4984f5f2ce373902f14b816cc6f4ab809d9 scsi: ncr53c8xx: Complete all commands during bus reset
1c22e327545c3eb4f43db5099fe8f134798d98a9 scsi: ncr53c8xx: Remove unused code
1259d5f0f5ef1ce39463b9cf3db7a1757acbeb69 scsi: snic: Fix spelling mistake 'progres' -> 'progress'
6c9783e6296e8c7bf45464c00a52c457b4c321b5 scsi: ufs: ufshpb: Fix possible memory leak
04a71cdc46a94b13ee876290ad961b4886e24c76 scsi: core: scsi_ioctl: Fix error code propagation in SG_IO
0da66348c26ffde19d69ed7770514d202afde222 scsi: mpi3mr: Set up IRQs in resume path
922ad26ebeaa8531f3dec4f38e9e5b6381244b20 scsi: ufs: ufshpb: Fix typo in comments
54404d357284d1405d98c424951357d970f41168 scsi: fc: Add EDC ELS definition
3b0009c8be75bb5e4d5385e500735c07ec104467 scsi: lpfc: Add SET_HOST_DATA mbox cmd to pass date/time info to firmware
c6a5c747a3f9b035f836ba084416a4336291f276 scsi: lpfc: Add MIB feature enablement support
428569e66fa7ef4a41fbea9fa80f559914a74667 scsi: lpfc: Expand FPIN and RDF receive logging
9064aeb2df8e8185f649afa4600edcd8f6a9f6fd scsi: lpfc: Add EDC ELS support
8c42a65c391732254d4da66aac6c6f9ed1a290ae scsi: lpfc: Add cm statistics buffer support
72df8a452883b0be334396acba07df77c3c3f6c7 scsi: lpfc: Add support for cm enablement buffer
daebf93fc3a5d12b3bc928aebb168c68e754dda2 scsi: lpfc: Add cmfsync WQE support
02243836ad6f384284f10302e6b820b893960d1c scsi: lpfc: Add support for the CM framework
17b27ac5922454ff7de91cbed458643608c36abc scsi: lpfc: Add rx monitoring statistics
7481811c3ac39498636acdbcc4cab74ae2a1ffe5 scsi: lpfc: Add support for maintaining the cm statistics buffer
9f77870870d8cd42407a6df7bdc1347c8c9536ed scsi: lpfc: Add debugfs support for cm framework buffers
74a7baa2a3ee8be200ea5421fe025d5eb8621a6a scsi: lpfc: Add cmf_info sysfs entry
acbaa8c8ed17e768dab3f09f457fd265d7c94848 scsi: lpfc: Add bsg support for retrieving adapter cmf data
2dbf7cde53bec4f4d197b9d9af6f0fd6c37e5959 scsi: lpfc: Update lpfc version to 14.0.0.1
9eb636b639b43dc17fd4081359403ab2af8f4046 scsi: lpfc: Copyright updates for 14.0.0.1 patches
125c12f71783a2aa394f6e16a5de3424ad4f7dfb scsi: lpfc: Use the proper SCSI midlayer interfaces for PI
b3e2c72af1d553a646c86bbb4c0be278686a295a scsi: mpt3sas: Use the proper SCSI midlayer interfaces for PI
313bf281f2091552f509fd05a74172c70ce7572f scsi: ufs: ufs-exynos: Fix static checker warning
9b5ac8ab4e8bf5636d1d425aee68ddf45af12057 scsi: ufs: Fix ufshcd_request_sense_async() for Samsung KLUFG8RHDA-B2D1
113ec9ccc8049c3772f0eab46b62c5d6654c09f7 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
f5007dbf4da729baa850b33a64dc3cc53757bdf8 powerpc/booke: Avoid link stack corruption in several places
33e1402435cb9f3021439a15935ea2dc69ec1844 powerpc: Avoid link stack corruption in misc asm functions
11f27a7fa4ca27935de74e3eb052bdc430d5f8d8 powerpc/ptdump: Use DEFINE_SHOW_ATTRIBUTE()
64b87b0c70e0fd28352895cba3c0a9631e0072dd powerpc/ptdump: Remove unused 'page_size' parameter
cf98d2b6eea6a1b2c43f85680ad58fcc3ea9496b powerpc/ptdump: Reduce level numbers by 1 in note_page() and add p4d level
e084728393a58e7fdafeee2e6b20e0faff09b557 powerpc/ptdump: Convert powerpc to GENERIC_PTDUMP
316389e904f968d24d44cd96a6d171ee1ef269cf powerpc/syscalls: Simplify do_mmap2()
19e932eb6ea47f4f37513eb2ae0daee19117765c powerpc/ptrace: Make user_mode() common to PPC32 and PPC64
9401f4e46cf6965e23738f70e149172344a01eef powerpc: Use lwarx/ldarx directly instead of PPC_LWARX/LDARX macros
7f85b04b08ca264923358e2c4e93422bad59a6e0 riscv: Keep the riscv Kconfig selects sorted
8341dcfbd8dda98a3b2836a421016f7d88e35b1c riscv: Enable Undefined Behavior Sanitizer UBSAN
fde9c59aebafb91caeed816cc510b56f14aa63ae riscv: explicitly use symbol offsets for VDSO
fd42b7b09c602c904452c0c3e5955ca21d8e387a KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
daac40e8d7a63ab8608132a7cfce411986feac32 KVM: PPC: Book3S HV: Remove TM emulation from POWER7/8 path
4782e0cd0d184d727ad3b0cfe20d1d44d9f98239 KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
d82b392d9b3556b63e3f9916cf057ea847e173a9 KVM: PPC: Book3S HV Nested: Fix TM softpatch HFAC interrupt emulation
7487cabc7ed2f7716bf304e4e97c57fd995cf70e KVM: PPC: Book3S HV Nested: Sanitise vcpu registers
8b210a880b35ba75eb42b79dfd65e369c1feb119 KVM: PPC: Book3S HV Nested: Make nested HFSCR state accessible
7c3ded5735141ff4d049747c9f76672a8b737c49 KVM: PPC: Book3S HV Nested: Stop forwarding all HFUs to L1
f2e29db156523bf08a0524e0f4306a641912c6d9 KVM: PPC: Book3S HV Nested: save_hv_return_state does not require trap argument
1782663897945a5cf28e564ba5eed730098e9aa4 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
0c8fb653d487d2873f5eefdcaf4cecff4e103828 powerpc/64s: Remove WORT SPR from POWER9/10
b1643084d164cea0c107a39bcdf0119fc52619af powerpc/perf: Use stack siar instead of mfspr
cc90c6742ef5b438f4cb86029d7a794bd0a44a06 powerpc/perf: Drop the case of returning 0 as instruction pointer
3c69a5f22223fa3e312689ec218b5059784d49d7 powerpc/perf: Fix the check for SIAR value
5f5a650999d5718af766fc70a120230b04235a6f RDMA/core/sa_query: Retry SA queries
fc3bf30f1ba8b3e8e4f56eb932f971598bbe400c RDMA/irdma: Remove the repeated declaration
9bed8a70716ba65d300b9cc30eb7e0276353f7bf RDMA/hns: Fix incorrect lsn field
4303e61264c45cb535255c5b76400f5c4ab1305d RDMA/hns: Bugfix for data type of dip_idx
074f315fc54a9ce45559a44ca36d9fa1ee1ea2cd RDMA/hns: Bugfix for the missing assignment for dip_idx
eb653eda1e91dd3e7d1d2448d528d033dbfbe78f RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
d164bf64a9006ceafb534e411784a2f77de909c9 IB/rdmavt: Convert to SPDX identifier
145eba1aaec9f6798c30842d201920a80f9049a3 RDMA/hfi1: Convert to SPDX identifier
d538ddb97e066571e4fc58b832f40739621b42bb selftests: openat2: Fix testing failure for O_LARGEFILE flag
3673fdeafd5f9d9aa90b35f7e11a556fe0cbbe62 kselftest:sched: remove duplicate include in cs_prctl_test.c
2cc1121bc993ca3090cc4267bc38d3da61b68602 ARC: mm: disintegrate mmu.h (arcv2 bits out)
fe6cb7b043b69cd9498616592bb9e28648fb4f7a ARC: mm: disintegrate pgtable.h into levels and flags
f35534a2bcc7fd614a11aa7e3d91a0b1d6c962fb ARC: mm: hack to allow 2 level build with 4 level code
a051b2e56f2aa287b37ab0134a8af852f84e3f8e selftests/x86: Fix error: variably modified 'altstack_data' at file scope
803930ee35fafd005fd978d0c0a0d8db5bcba654 riscv: use strscpy to replace strlcpy
a290f510a178830a01bfc06e66a54bbe4ece5d2a RISC-V: Fix VDSO build for !MMU
a65ab973c1669d3edc27719527bb3906f7b09918 USB: serial: replace symbolic permissions by octal permissions
c95278a0534449efc64ac8169382bce217963be2 selftests/powerpc: Add missing clobbered register to to ptrace TM tests
e42edf9b9d126bb1c743f2e7984877ba27f09fe7 selftests: Skip TM tests on synthetic TM implementations
4f8e78c0757e3c5a65d9d8ac76e2434c71a78f5a powerpc: Add esr as a synonym for pt_regs.dsisr
cfa47772ca8d53d7a6c9b331a7f6e7c4c9827214 powerpc/64e: Get esr offset with _ESR macro
4872cbd0ca35ca5b20d52e2539e7e1950f126e7b powerpc: Add dear as a synonym for pt_regs.dar register
d9db6e420268b2d561731468a31f0b15e2e9a145 powerpc/64e: Get dear offset with _DEAR macro
133c17a1788d68c9fff59d5f724a4ba14647a16d powerpc: Remove MSR_PR check in interrupt_exit_{user/kernel}_prepare()
806c0e6e7e97adc17389c8dc1f52d4736f49299b powerpc: Refactor verification of MSR_RI
465e333e77a697fe8bfe4e24c6be1795f50c4fda Merge branch 'topic/ppc-kvm' into next
c12adb0678446b3284a6135dc5fa7aa3b6a968a5 powerpc: retire sbc8548 board support
d7c1814f2f4f812d7a39447f975abdc095dbf7aa powerpc: retire sbc8641d board support
5bd4ae07e7970d73e3372910e60bb38623ac3064 MAINTAINERS: update for Paul Gortmaker
627e66f29aa28f267395aab0dabc1c757d84aead Merge changes from Paul Gortmaker
f50da6edbf1ebf35dd8070847bfab5cb988d472b powerpc/doc: Fix htmldocs errors
8149238ffd210875f5a77e3c654bb59b58da35e3 powerpc: Redefine HMT_xxx macros as empty on PPC32
602d0f96563c2e0b8e1ddb22ac46bf7f58480d64 powerpc/microwatt: Add Ethernet to device tree
ef4fcaf99cd27eb48790f2adc4eff456dbe1dec4 powerpc/configs/microwattt: Enable Liteeth
3e18e271182206c996a3a7efbbe70c66307ef137 powerpc/configs/microwatt: Enable options for systemd
8efd249babea2fec268cff90b9f5ca723dbb7499 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
b8b928030332a0ca16d42433eb2c3085600d8704 powerpc/smp: Update cpu_core_map on all PowerPc systems
5bf63497b8ddf53d8973f68076119e482639b2bb powerpc/smp: Enable CACHE domain for shared processor
544af6429777cefae2f8af9a9866df5e8cb21763 powerpc/numa: Drop dbg in favour of pr_debug
506c2075ffd8db352c53201ef166948a272e3bce powerpc/numa: convert printk to pr_xxx
544a09ee7434b949552266d20ece538d35535bd5 powerpc/numa: Print debug statements only when required
9a245d0e1f006bc7ccf0285d0d520ed304d00c4a powerpc/numa: Update cpu_cpu_map on CPU online/offline
0c634bafe3bbee7a36dca7f1277057e05bf14d91 powerpc/pseries/iommu: Replace hard-coded page shift
3c33066a21903076722a2881556a92aa3cd7d359 powerpc/kernel/iommu: Add new iommu_table_in_use() helper
4ff8677a0b192a58d998d1d34fc5168203041a24 powerpc/pseries/iommu: Add iommu_pseries_alloc_table() helper
92a23219299cedde52e3298788484f4875d5ce0f powerpc/pseries/iommu: Add ddw_list_new_entry() helper
2ca73c54ce24489518a56d816331b774044c2445 powerpc/pseries/iommu: Allow DDW windows starting at 0x00
7ed2ed2db2685a285cb09ab330dc4efea0b64022 powerpc/pseries/iommu: Add ddw_property_create() and refactor enable_ddw()
fc8cba8f989fb98e496b33a78476861e246c42a0 powerpc/pseries/iommu: Reorganize iommu_table_setparms*() with new helper
a5fd95120c653962a9e75e260a35436b96d2c991 powerpc/pseries/iommu: Update remove_dma_window() to accept property name
8599395d34f2dd7b77bef42da1d99798e7a3d58f powerpc/pseries/iommu: Find existing DDW with given property name
381ceda88c4c4c8345cad1cffa6328892f15dca6 powerpc/pseries/iommu: Make use of DDW for indirect mapping
57dbbe590f152e5e8a3ff8bf5ba163df34eeae0b powerpc/pseries/iommu: Rename "direct window" to "dma window"
e788a3cd5787aca74e0ee00202d4dca64b43f043 RDMA/hns: Fix query destination qpn
d2e0ccffcdd7209fc9881c8970d2a7e28dcb43b9 RDMA/hns: Fix QP's resp incomplete assignment
fe164fc8d7b246987c54841e0d4e929a72d837e8 RDMA/hns: Remove dqpn filling when modify qp from Init to Init
ab5cbb9d287ce72bd4bd6efea112f87ca34caa44 RDMA/hns: Remove RST2RST error prints for hw v1
7fac71691b61777d938226d06e5034746d482ef3 RDMA/hns: Adjust the order in which irq are requested and enabled
ae2854c5d318c8415e2f033b29fcfcb81a9e9aa7 RDMA/hns: Encapsulate the qp db as a function
1a0182785a6d2f9e626b861406bdd587642b218e RDMA/hns: Delete unnecessary blank lines.
b3636a3a2c51715736d3ec45f635ed03191962ce PM: runtime: add devm_pm_runtime_enable helper
a649136b17af6361355874a10e9219390c266a2c PM: runtime: add devm_pm_clk_create helper
72cfc73f4663abe0b5c420d255c932ae5e7c126d clk: qcom: use devm_pm_runtime_enable and devm_pm_clk_create
a61ca021fe28ab7163ca879fc3532c3cca25063c clk: qcom: gcc-sdm660: Move parent tables after PLLs
da09577ab562e2700f0aba3f17cc741717ca9e38 clk: qcom: gcc-sdm660: Replace usage of parent_names
1b9de19e244d79c1f8db208a0691f97426aef81f dt-bindings: clock: add Qualcomm MSM8953 GCC driver bindings
9bb6cfc3c77e68dc54647152ec4e1b5f2d16f569 clk: qcom: Add Global Clock Controller driver for MSM8953
7972609631fd74163494b8b23a233b6d4862e795 dt-bindings: clock: Add support for MSM8992/4 MMCC
4d5b4572c4753f2637ea9ac7eda465a1ca0d6f7b clk: qcom: Add msm8994 MMCC driver
e0be99864d99712d86feff67c552eee9ef50ae44 clk: qcom: mmcc-msm8994: Add MSM8992 support
d9820ff76f95fa26d33e412254a89cd65b23142d ARC: mm: switch pgtable_t back to struct page *
9f3c76aedcbfee61dcdf299e708888141c7132fd ARC: mm: switch to asm-generic/pgalloc.h
2dde02ab6d1a725ddccc7144ff6bf5f55d37f916 ARC: mm: support 3 levels of page tables
8747ff704ac886f6ef992b1b7eadcf77d151fd3a ARC: mm: support 4 levels of page tables
56809a28d45fcad94b28cfd614600568c0d46545 ARC: mm: vmalloc sync from kernel to user table to update PMD ...
7ce05074b93c7f130c48e04defa63d157adeb143 selftests: safesetid: Fix spelling mistake "cant" -> "can't"
c24a19674258dcc968a198d8e0d4717c8f27700c riscv: add support for hugepage migration
f8d87ed9f0d546ac5b05e8e7d2b148d4b77599fa fs/ntfs3: Fix various spelling mistakes
528c9b3d1edf291685151afecd741d176f527ddf fs/ntfs3: Use linux/log2 is_power_of_2 function
87790b65343932411af43bc9b218f086ecebd6a5 fs/ntfs3: Add ifndef + define to all header files
71eeb6ace80be7389d942b9647765417e5b039f7 fs/ntfs3: Fix integer overflow in multiplication
8c01308b6d6b2bc8e9163c6a3400856fb782dee6 fs/ntfs3: Remove unused variable cnt in ntfs_security_init()
be87e821fdb5ec8c6d404f29e118130c7879ce5b fs/ntfs3: Fix one none utf8 char in source file
abfeb2ee2103f07dd93b9d7b32317e26d1c8ef79 fs/ntfs3: Fix fall-through warnings for Clang
1263eddfea9988125a4b9608efecc8aff2c721f9 fs/ntfs3: Remove unused including <linux/version.h>
24516d481dfc6c7728ffe36280ca8cf4640d119a fs/ntfs3: Restyle comment block in ni_parse_reparse()
fa3cacf544636b2dc48cfb2f277a2071f14d66a2 fs/ntfs3: Use kernel ALIGN macros over driver specific
195c52bdd5d5ecfdabf5a7c6159efe299e534f84 fs/ntfs3: Do not use driver own alloc wrappers
345482bc431f6492beb464696341626057f67771 fs/ntfs3: Use kcalloc/kmalloc_array over kzalloc/kmalloc
a1b04d380ab64790a7b4a8eb52e14679e47065ab fs/ntfs3: add checks for allocation failure
2926e4297053c735ab65450192dfba32a4f47fa9 fs/ntfs3: fix an error code in ntfs_get_acl_ex()
04810f000afdbdd37825ca7f563f036119422cb7 fs/ntfs3: Fix error code in indx_add_allocate()
8c83a4851da1c7eda83098ade238665b15774da3 fs/ntfs3: Potential NULL dereference in hdr_find_split()
b8155e95de38b25a69dfb03e4731fd6c5a28531e fs/ntfs3: Fix error handling in indx_insert_into_root()
0a6ff58edbfb26469a095ab964095506352fc960 SUNRPC: Simplify socket shutdown when not reusing TCP ports
7c81e6a9d75bd2c094005b64b442cec729dbdf66 SUNRPC: Tweak TCP socket shutdown in the RPC client
79d534f8cbf9714e2ba735f5b6c97678d266b2de NFSv3: Delete duplicate judgement in nfs3_async_handle_jukebox
3a3f976639f267823e443fdd8bffa03848fa1c3f SUNRPC keep track of number of transports to unique addresses
df205d0a8ea1b873a29f1333f232f884e9728acc SUNRPC add xps_nunique_destaddr_xprts to xprt_switch_info in sysfs
7e134205f62955369619021a695cd78fefd32451 NFSv4 introduce max_connect mount options
dc48e0abee245e2f0361bd8d4e3b00f70450fab2 SUNRPC enforce creation of no more than max_connect xprts
2a7a451a9084877a0b9d335c77d57e4cda1e5882 NFSv4.1 add network transport when session trunking is detected
dce25b3e0bb26dc8929bb3b8eec18dd8a6777c9f dt-bindings: clk: qcom: gcc-sm6115: Document SM6115 GCC
cbe63bfdc54fa289b8bfa943fbce97e70af04122 clk: qcom: Add Global Clock controller (GCC) driver for SM6115
386ea3bd8eae577cf463ef79bd354cf14e1f50d0 clk: qcom: adjust selects for SM_VIDEOCC_8150 and SM_VIDEOCC_8250
4966c52ad700040dc84f3335f149a66467f1a921 dt-bindings: clock: Add RPMHCC bindings for SM6350
be5b605d34cdf2ddd6bc8fb771f6351a39ba958c clk: qcom: rpmh: Add support for RPMH clocks on SM6350
920e9b9cd15413d87920b68acaee34850938fb01 dt-bindings: clock: Add SM6350 GCC clock bindings
aaedb9e00e5400220a8871180d23a83e67f29f63 clk: kirkwood: Fix a clocking boot regression
3e061910b2a2ea2bc25861068a11df011fd3a0f8 Merge tag 'clk-imx-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
0cbc0eb14e99eeac8b34625aa1a5ab83671af6a7 clk: zynqmp: fix kernel doc
a3ef91f501b0a4bcae8627342f7a23401963490d clk: at91: sama7g5: remove all kernel-doc & kernel-doc warnings
47d0fbd1cd42d5458c05a7244f7fa3384557b6cc clk: zynqmp: Check the return type
e7296d16ef7be11a6001be9bd89906ef55ab2405 clk: zynqmp: Fix a memory leak
c16edf5ff8ece9c4135175da4103cee1bec360be clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
af7651e67b9d5f7e63ea23b118e3672ac662244a clk: at91: clk-generated: Limit the requested rate to our range
6e1cc688e4501c129ff4e0f001588e2859c5be33 clk: zynqmp: Fix kernel-doc format
6880d94f84262e721f7da6eaa41cd8fd5d87164c dt-bindings: clock: brcm,iproc-clocks: fix armpll properties
275e4e2dc0411508506acb591a45daf01d22f8eb dt-bindings: clk: vc5: Add properties for configuring the SD/OE pin
2ef162548a53085499c08485228daa968d66dc5a clk: vc5: Use dev_err_probe
d83e561d43bc71e5404e277b0263774ecd1d1f40 clk: vc5: Add properties for configuring SD/OE behavior
ae910bf9d8b22d9e590f4a2c76f0e62490ab5b41 dt-bindings: clock: samsung: convert Exynos5250 to dtschema
ea7b028a00e4c24c5c51479ea540e0da8b79bb4a dt-bindings: clock: samsung: add bindings for Exynos external clock
41059b5d8b9ad833ce99d5964adbc0eef3f34ddb dt-bindings: clock: samsung: convert Exynos542x to dtschema
e9385b93ffdd4c416c57fa460f3e824d9806bc8f dt-bindings: clock: samsung: convert Exynos3250 to dtschema
7ac615780926ae08bee9c13d940699d63155fa85 dt-bindings: clock: samsung: convert Exynos4 to dtschema
e1ec390920888705e3a53b62dd594478a34ee610 dt-bindings: clock: samsung: convert Exynos AudSS to dtschema
80204ac4bca95ff7f5f4e1022a98b0323a7f2e86 dt-bindings: clock: samsung: convert S5Pv210 AudSS to dtschema
faa6a1f9de51bc56a9384864ced067f5fa4f9bf7 MAINTAINERS: clock: include S3C and S5P in Samsung SoC clock entry
131abae905df99f63d825e47b4df100d34f518ce clk: qcom: Add SM6350 GCC driver
71f8817c28e2e1e5549138e2aef68c2fd784e162 MIPS: ingenic: Unconditionally enable clock of CPU #0
27115441b938b0287471ac351041dbac81095178 clk: tegra: fix old-style declaration
1d78dfde33a02da1d816279c2e3452978b7abd39 KVM: PPC: Fix clearing never mapped TCEs in realmode
23e6a7ca464ed2b9d949520e07f7e0735bc025f4 mailbox: sti: quieten kernel-doc warnings
8d7e5908c0bcf8a0abc437385e58e49abab11a93 mailbox: qcom-ipcc: Enable loading QCOM_IPCC as a module
d8037ae359a6fb0f347a842a860e778aae808cd0 MAINTAINERS: Replace Ley Foon Tan as Altera Mailbox maintainer
5f48ed2e812e6d084b106ed8fae6212f7dddb70b dt-binding: gce: add gce header file for mt8192
84fd4201b78b96f8d31f6a2624be27ad6306a9bc mailbox: cmdq: add mt8192 support
8b60ed2b1674b78ebc433a11efa7d48821229037 soc: mediatek: cmdq: add address shift in jump
affa8da916e87c63086f5f1fdda8fe7b7b366972 dt-bindings: mailbox: qcom: Add SM6115 APCS compatible
dc2b8edfa3b3e691fa43694c4bd1e16b682393e1 mailbox: qcom: Add support for SM6115 APCS IPC
fb339971bfc4266f8af35c7d966f31cf67fe83ce dt-bindings: mailbox: qcom-ipcc: Add compatible for SM6350
04d2c3b7832c04e1daa27aa29403dff3d819cac3 dt-bindings: mailbox: Add compatible for the MSM8953
e5c11ee3106072ef4b949eca93db160f55e6b55b mailbox: qcom-apcs-ipc: Add compatible for MSM8953 SoC
65f90c8e38c9900692338864156e7824cf8a6501 RDMA/mlx5: Relax DCS QP creation checks
6a217437f9f5482a3f6f2dc5fcd27cf0f62409ac Merge branch 'sg_nents' into rdma.git for-next
c635813fef0b2327ffecbfbd642f0009e186b3a5 Merge remote-tracking branch 'torvalds/master' into perf/core
128dbd78bd673f9edbc4413072b23efb6657feb0 perf tools: Fixup get_current_dir_name() compilation
261f491133aecb943ccfdc3b3794e2d775607a87 perf config: Fix caching and memory leak in perf_home_perfconfig()
cdf32b44678c382a31dc183d9a767306915cda7b perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
edf7b4a2d85e37a1ee77156bddaed4aa6af9c5e1 perf bench inject-buildid: Handle writen() errors
a05b42702d69776db27aee81dca965c02c42e13f perf tests: Fix *probe_vfs_getname.sh test failures
e8b8e97f91b80f08a2f1b7ea4f81e7af61b2cc2f fs/ntfs3: Restyle comments to better align with kernel-doc
4d67490498acb4ffcef5ba7bc44990d46e66a44c f2fs: Don't create discard thread when device doesn't support realtime discard
d75da8c8a4c5c761936e4a51403f5f21e3aba935 f2fs: adjust unlock order for cleanup
ad126ebddecbf696e0cf214ff56c7b170fa9f0f7 f2fs: fix to account missing .skipped_gc_rwsem
adf9ea89c719c1d23794e363f631e376b3ff8cbc f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
c8dc3047c48540183744f959412d44b08c5435e1 f2fs: fix to unmap pages from userspace process in punch_hole()
dddd3d65293a52c2c3850c19b1e5115712e534d8 f2fs: guarantee to write dirty data when enabling checkpoint back
f7db8dd6981e0d94e5e35b45c1d288c94357de52 f2fs: enable realtime discard iff device supports discard
8cfb9015280d49f9d92d5b0f88cedf5f0856c0fd NFS: Always provide aligned buffers to the RPC read layers
a32762b864f889cff884249c1273819bb79a05bb perf bench evlist-open-close: Use PRIu64 with u64 to fix build on 32-bit architectures
1c02f6c9043e9a6f359278cc2f17b4283ac0bd67 perf stat: Do not allow --for-each-cgroup without cpu
bb07d62e039b592f8006c9faedab48cd627e20c4 perf record: Fix wrong comm in system-wide mode with delay
c611e4f24c79841f5637e62a8014f42da3dae5ae perf flamegraph: flamegraph.py script improvements
7851155a1a7c33f2270dcd979ab6532a89be5293 openrisc/litex: Update uart address
978c791491bce8cc1a27cb50392a2e8bbcea79d4 openrisc/litex: Add ethernet device
1955d843efc3b5cf3ab4878986a87ad4972ff4e1 openrisc/litex: Update defconfig
a97131c29c997e81b6fa1d1adf8f3ca07b63a2e1 fs/ntfs3: Remove fat ioctl's from ntfs3 driver for now
78ab59fee07f22464f32eafebab2bd97ba94ff2d fs/ntfs3: Rework file operations
d3624466b56dd5b1886c1dff500525b544c19c83 fs/ntfs3: Restyle comments to better align with kernel-doc
00712d01820fcc34052090eff41516c1e7f57382 selftests/sync: Remove the deprecated config SYNC
67d6d80d90fb27b3cc7659f464fa3b87fd67bc14 selftests/cpufreq: Rename DEBUG_PI_LIST to DEBUG_PLIST
e807ffe6692bd545a2529a5c0ff6b0078b79a491 perf dlfilters: Fix build on environments with a --sysroot gcc arg
cb5a2ebbf15b87728bf1b47a12a44bdcc9a80313 perf header: Fix spelling mistake "cant'" -> "can't"
760f5e77e662e0141bd46ade28d72fc884ca64d9 perf data: Correct -h output
298105b78b0ede160c2b94293b86d4ba4e936ad5 perf bpf: Fix memory leaks relating to BTF.
bbc49f1202030d8563140f307af3ab541d649bd3 perf auxtrace: Add compat_auxtrace_mmap__{read_head|write_tail}
474b3f2882b21180a23672a1f80b0591b2bed039 perf auxtrace arm: Support compat_auxtrace_mmap__{read_head|write_tail}
a8a2d5c0b33ed32e6056f197e065cd1800b21948 perf tools: Refactor LLVM test warning for missing binary
792adb1aa97251c48da7035bf927920b611925c8 perf tools: Fix LLVM test failure when running in verbose mode
40a72c6472c52ce765d5c57ab053083c8cbcc3c9 perf tools: Fix LLVM download hint link
b75f299d6960e773a28fcd38bad901998035e69e libsubcmd: add OPT_UINTEGER_OPTARG option type
f3c4b1341e8320e63f197a554fc5a25686a11d22 swiotlb: use depends on for DMA_RESTRICTED_POOL
6e93bc534f1408e0e1f890e760596099b12f0d8c libperf cpumap: Take into advantage it is sorted to optimize perf_cpu_map__max()
5d4da30f76b96682dfefbe34717b7c0bf69ffc74 perf mmap: Add missing bitops.h header
bc0496043edf9c78e443bcf74ed2fa04566fdc18 perf evsel: Remove retry_sample_id goto label
d45ce03434fd0f9177a0d3a7237fce4263eed24b perf evsel: Separate open preparation from open itself
46def08f5db0d84275bd0a3ba4a279a2197aa3a6 perf evsel: Save open flags in evsel in prepare_open()
588f4ac7639941d12fa669c30e64e0d68fb96b08 perf evsel: Separate missing feature disabling from evsel__open_cpu
6efd06e3741944e528bc8243c88d9e3320c1c80c perf evsel: Add evsel__prepare_open()
d21fc5f077f7760bbae5742e185691718518f255 perf evsel: Separate missing feature detection from evsel__open_cpu()
71efc48a4cbd208707b4ee4464b9eabd3b6438aa perf evsel: Separate rlimit increase from evsel__open_cpu()
da7c3b462293431ea2558765a977a55007a26379 perf evsel: Move ignore_missing_thread() to fallback code
ebfb045a417415d8ac3f588e443f001b1278c01c perf evsel: Move test_attr__open() to success path in evsel__open_cpu()
91233d003b0906f146765fbef3572509c99d9386 perf evsel: Move bpf_counter__install_pe() to success path in evsel__open_cpu()
28667a526980bd713ccd55e955e9a9a9c9bc7724 perf evsel: Handle precise_ip fallback in evsel__open_cpu()
827f02842e40ea2e00f401e8f4cb1bccf3b8cd86 f2fs: deallocate compressed pages when error happens
9605f75cf36e0bcc0f4ada07b5be712d30107607 f2fs: should put a page beyond EOF when preparing a write
0553fb51686ee53c25386ded56848862cb66ae19 dt-bindings: mailbox: add definition for mt8195
704446b935bd7061b8799b16922265f88b2a4445 dt-bindings: gce: add gce header file for mt8195
8d4f5a9e012abb7919f7b63656ea571f22789918 mailbox: cmdq: add mediatek mailbox support for mt8195
85dfdbfc13ea9614a2168ce4a7d2cd089d84cb64 mailbox: cmdq: add multi-gce clocks support for mt8195
46d4ee48aaef1671adfddbbde588af2259573ba7 dt-bindings: clock: samsung: fix header path in example
b14b8b1ed0e15b8f43fba9c25654278a31ee3c2f powerpc/ptdump: Fix generic ptdump for 64-bit
e432fe97f3e5de325b40021e505cce53877586c5 powerpc/bug: Cast to unsigned long before passing to inline asm
79e7ed56d7e8899827d977d9dbd381b0ddb7a52a perf evlist: Add evlist__for_each_entry_from() macro
8af52e69772d053bc7caab12ad1c59f18ef2e3e2 tools build: Fix feature detect clean for out of source builds
2037e5d6fbbcee276a10737a0ed40694dcd2d071 Merge tag 'usb-serial-5.15-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1b4f3dfb4792f03b139edf10124fcbeb44e608e6 Merge tag 'usb-serial-5.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
5049307d37a760e304ad191c5dc7c6851266d2f8 HID: usbhid: Fix flood of "control queue full" messages
0a824efdb724e07574bafcd2c2486b2a3de35ff6 HID: usbhid: Fix warning caused by 0-length input reports
d2f311ec91984adb219ac6985d4dd72c37ae734d HID: usbhid: Simplify code in hid_submit_ctrl()
56e527b0f790dd8e7f077b9197eba11f2117a527 Merge branch 'for-5.15/amd-sfh' into for-linus
e4ee5090e3e5e9c2f38aa761436fc494e3a80937 Merge branch 'for-5.15/cmedia' into for-linus
dab6e4f452c2fd45c15c701e6f7be665a72c7add Merge branch 'for-5.15/core' into for-linus
6ef9233f4a42c290ef745a8a5242673707894856 Merge branch 'for-5.15/goodix' into for-linus
1138b3319242695dce82896e710c2290cf53770c Merge branch 'for-5.15/logitech' into for-linus
163a3124667901c29978bf67c0ffdcc9650515ac Merge branch 'for-5.15/magicmouse' into for-linus
854a95877f4d95b65918cb126fdc0c84ea564676 Merge branch 'for-5.15/sony' into for-linus
fcbc26eb92545ba5e2828f2dcffd1c4bdd82b373 Merge branch 'for-5.15/thrustmaster' into for-linus
2501ce96ecd00f817323c1014a870dc9710ddb82 Merge branch 'for-5.15/wacom' into for-linus
46a226b50ec3d5d9ff2f4399702ff6c1b427f824 Merge branch 'for-5.15/apple' into for-linus
4990d8c1333dc827aff8f18ff616bec4e9a32e2d Merge branches 'clk-qcom', 'clk-socfpga', 'clk-mediatek', 'clk-lmk' and 'clk-x86' into clk-next
7110569a096d820876f99543660741bd8a96af7c Merge branches 'clk-renesas', 'clk-cleanup' and 'clk-determine-divider' into clk-next
1faa7cb2b066a3f8966a1311d574832ccb93a72c Merge branch 'clk-frac-divider' into clk-next
8fb59ce15c43d025dadc2df3d21590bd1e91eff0 Merge branches 'clk-nvidia', 'clk-rockchip', 'clk-at91' and 'clk-vc5' into clk-next
47505bf3a82166c3576155c229e941af922bf147 Merge branches 'clk-kirkwood', 'clk-imx', 'clk-doc', 'clk-zynq' and 'clk-ralink' into clk-next
bea6a94a279bcbe6b2cde348782b28baf12255a5 MIPS: Malta: fix alignment of the devicetree buffer
d4e8e135a9af7d8d939bba1874ab314322fc2dc2 fs/ntfs3: Fix integer overflow in ni_fiemap with fiemap_prep()
dd854e4b5b12016d27bfa2694226a1c15acbd640 fs/ntfs3: Remove unnecessary condition checking from ntfs_file_read_iter
989e795bfe360cca0affb0a4224f37bd8494b46d fs/ntfs3: Remove GPL boilerplates from decompress lib files
2e3a51b59ea26544303e168de8a0479915f09aa3 fs/ntfs3: Change how module init/info messages are displayed
799206c1302e8fabfab5a4151e74a2fe90090590 iscsi_ibft: Fix isa_bus_to_virt not working under ARM
a180eab0b564a9dc149beb0517136ef7129f1260 Merge tag 'mailbox-v5.15' of git://git.linaro.org/landing-teams/working/fujitsu/integration
75d6e7d9ced83e937757e278c3ce1ccd6606a96a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c793011242d182e5f12800c12dbaf37af80be735 Merge tag 'pinctrl-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
83ec91697412ae64d25dcca74597ed03029aa00d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
23852bec534a1633dc08f4df88b8493ae99953a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e5a2cac908df691f1637f9272d4c6dec83239611 parisc: Drop __arch_swab16(), arch_swab24(), _arch_swab32() and __arch_swab64() functions
c1fe77e42440d2cad76055df6fb58caabf622d51 Merge tag 'nand/for-5.15' into mtd/next
a9c9a6f741cdaa2fa9ba24a790db8d07295761e3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
36f1386d341209bf5ec792938fbc0786b914f8dd MAINTAINERS: add Nick to Kbuild reviewers
7d73c3e9c51400d3e0e755488050804e4d44737a Makefile: remove stale cc-option checks
850ded46c64299f04d15e39caaba21963fb966f8 kbuild: Fix TRIM_UNUSED_KSYMS with LTO_CLANG
55a6d00ed0c1b4d20d7966d00fda6848d776658d x86/build/vdso: fix missing FORCE for *.so build rule
6796e80409b9031458e33dc39a3ac8aa3b93855b kbuild: macrofy the condition of if_changed and friends
e1f86d7b4b2a5213b012c2b4fe3e5b6ad537686e kbuild: warn if FORCE is missing for if_changed(_dep,_rule) and filechk
a312b60d6c4f09cebb727ffab68754fbf39dc1f1 kbuild: Remove -Wno-format-invalid-specifier from clang block
5c6ae0efca8d7aeac02f8734825067cd9475a264 kbuild: Add a comment above -Wno-gnu
6272cc389fec78d1c0685599b8cad974476d89bb kbuild: Shuffle blank line to improve comment meaning
2185a7e4b0ade86c2c57fc63d4a7535c40254bd0 kbuild: Switch to 'f' variants of integrated assembler flag
52d83df682c82055961531853c066f4f16e234ea kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
25c648a066c1cc5ed763f2354531fdff41ac83a1 kbuild: sh: remove unused install script
e052826ff1a685a5c3a7033e907213de8433253e security: remove unneeded subdir-$(CONFIG_...)
87c3cb564f3e34626f1afc0286b864045559b403 sparc: move the install rule to arch/sparc/Makefile
ba3e87cfa2a0f2db889297b6fc8a9e91a35c2d21 ia64: move core-y in arch/ia64/Makefile to arch/ia64/Kbuild
ff00f64bceb164267dccc3648eb299aeafd3a342 s390: replace cc-option-yn uses with cc-option
43e6b58f793c47b0a6772a112e6586cd1e24b239 arc: replace cc-option-yn uses with cc-option
7ab44e9ee5f241c0ed19e350d17e80bd90bde93d x86: remove cc-option-yn test for -mtune=
265264b814c2121513eab2e1cffe196502af0961 gen_compile_commands: extract compiler command from a series of commands
f01ac2a15218f3282b0b09b7ef7f314cbd7dd2b3 kbuild: remove unused quiet_cmd_update_lto_symversions
a8390ba9ddce15242a41ca04d097b75fd54fd63f kbuild: remove stale *.symversions
8f1305124ea48943d1dd07683ed4f82c69b232ee kbuild: merge vmlinux_link() between the ordinary link and Clang LTO
d40aecd108d2a6413d53f6f8339e787a23150595 kbuild: do not remove 'linux' link in scripts/link-vmlinux.sh
5df77ad61fd71b1b342ba40d913ad5595480691c kbuild: merge vmlinux_link() between ARCH=um and other architectures
1439ebd2ce77242400518d4e6a1e85bebcd8084f checkkconfigsymbols.py: Fix the '--ignore' option
e54dd93a08228b9942d708b133ad3715d92712b0 modpost: get the *.mod file path more simply
44815c90210cd858c4a116c3eb35270160cecf81 kbuild: clean up objtool_args slightly
bc7cd2dd1f8e5889cc68b69984033ac5bef6ba61 kbuild: redo fake deps at include/ksym/*.h
c42813b71a06a2ff4a155aa87ac609feeab76cf3 parisc: Fix unaligned-access crash in bootloader
0ddc5e55e6f1da1286fb2646f4248bf7da31a601 Documentation: Fix irq-domain.rst build warning
79a58c06c2d1b93a9d3ec29df08e5b726a8c63e1 ionic: fix double use of queue-lock
20e7b9f82b6e7efc487e2c1a1dededbc4231fe81 pktgen: remove unused variable
340fa6667a696338e707cd5531a9631093d1be29 mptcp: Only send extra TCP acks in eligible socket states
743238892156eb3e1825543744bbc8d2da45a019 net: 3com: 3c59x: clean up inconsistent indenting
73fc98154e9cb40c608a2af16cab12c09886c751 drivers: net: smc911x: clean up inconsistent indenting
c645fe9bf6ae589ff9163d6c515d3517ec2e32d5 skbuff: clean up inconsistent indenting
743902c5446190d9293672e717a6933dffabcb24 tipc: clean up inconsistent indenting
f1940d4e9cbe6208e7e77e433c587af108152a17 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
991f69e9e0bb33e4917485bead62b51f0afefac0 perf cs-etm: Refactor initialisation of decoder params.
f4aef1ea2663ac7efddd796970678911e56ea1f7 perf cs-etm: Initialise architecture based on TRCIDR1
c9ccc96bf6f28d83ef497ee985b8f6ffd493de2a perf cs-etm: Refactor out ETMv4 header saving
51ba8811318ac9a8f800c1d446af3f1ce81ec911 perf cs-etm: Save TRCDEVARCH register
050a0fc4edc75a97b4dba7b834fd6bf243bf06ed perf cs-etm: Fix typo
212095f7ca4a5182487ae12b62a8616ed87d617e perf cs-etm: Update OpenCSD decoder for ETE
779f414a4849fb3e650cad8525c84e76fdd3c0ea perf cs-etm: Create ETE decoder
56c62f52b6f25802a2154243b6dacdc6ff4f75bd perf cs-etm: Print the decoder name
a80aea64aa07361a57f2245a0695878f2ae67ee7 perf cs-etm: Show a warning for an unknown magic number
71f7f897c309bcddc9c07505cd1a6442176f72cb perf build: Report failure for testing feature libopencsd
538d9c1829eddf375436c52604f82ff3f53c6690 perf script python: Allow reporting the [un]throttle PERF_RECORD_ meta event
c68b421d8ebe15b509144a6ec5a08ff7089a7dd5 perf session: Report collisions in AUX records
bf0df73a2f0d1674bcc930ddff0de0544e512b6e seg6_iptunnel: Remove redundant initialization of variable err
13d60ba0738b0532edab3e1492b2005d36ba0802 perf pmu: Add PMU alias support
c7a3828d98db2730079265b5f51933dfcef8bb5f perf tests: Add test for PMU aliases
b3dded7e2f98e2672deb9606514c0e13e3094640 ASoC: Intel: boards: Fix CONFIG_SND_SOC_SDW_MOCKUP select
7eac1e24fbf6c56c9e3be302748ae73104bb40bd ASoC: mt8195: correct the dts parsing logic about DPTX and HDMITX
5457773ef99f25fcc4b238ac76b68e28273250f4 spi: rockchip: handle zero length transfers without timing out
8d17a33b076d24aa4861f336a125c888fb918605 net: usb: qmi_wwan: add Telit 0x1060 composition
f1181e39d6ac13c0879b3766138aaa384fe62a55 net: cs89x0: disable compile testing on powerpc
ddd0d5293810c1882e2a96f8cce1678823b1dd38 net: bridge: mcast: fix vlan port router deadlock
9756e44fd4d283ebcc94df353642f322428b73de net: remove the unnecessary check in cipso_v4_doi_free
a3314262eede9c909a0c797f16f25f941d12c78d Merge branch 'fixes' into next
83f31652e81ef9ad6f80fac870c4ab5c1e2aff35 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
34014d01dd27f5d7b59ee46d2414ccd752c8bc77 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
fcb958ee8e832e9cdf43408535207e15f14af755 ASoC: rockchip: i2s: Fix concurrency between tx/rx
8b7084b848cd9d7071ed9e253e1c600a25f72ddd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft into HEAD
730affed24bffcd1eebd5903171960f5ff9f1f22 netfilter: socket: icmp6: fix use-after-scope
42be8b42535183f84df99acbaf799e38724348f3 binfmt: don't use MAP_DENYWRITE when loading shared libraries via uselib()
35d7bdc86031a2c1ae05ac27dfa93b2acdcbaecc kernel/fork: factor out replacing the current MM exe_file
fe69d560b5bd9ec77b5d5749bd7027344daef47e kernel/fork: always deny write access to current MM exe_file
4589ff7ca81516381393649dec8dd4948884b2b2 binfmt: remove in-tree usage of MAP_DENYWRITE
8d0920bde5eb8ec7e567939b85e65a0596c8580d mm: remove VM_DENYWRITE
6128b3af2a5e42386aa7faf37609b57f39fb7d00 mm: ignore MAP_DENYWRITE in ksys_mmap_pgoff()
592ca09be8333bd226f50100328a905bfc377133 fs: update documentation of get_write_access() and friends
577706de69c1e53bc23893953770d829a2242c38 ia64: fix typo in a comment
1d1f4bf845d36d73b27ed37790cae0da3112ca77 ia64: fix #endif comment for reserve_elfcorehdr()
70b2e9912a018e9fddb3a1e0cbb397d4d3c0e98f ia64: make reserve_elfcorehdr() static
7e4265c88968d4e53b164944c05e12e79d8ff9c6 ia64: make num_rsvd_regions static
2f566394467c86c3c89022013a99aa2d9d4a0208 ocfs2: remove an unnecessary condition
6c85c2c728193d19d6a908ae9fb312d0325e65ca ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
9673e0050c39b0534d0e2ca431223f52089f4959 ocfs2: ocfs2_downconvert_lock failure results in deadlock
4bdffd2708d65e68ff254d90793bb167d828219f arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
3c9b84f044a9e54cf56d1b2c9b80a2d2ce56d70a mm/debug_vm_pgtable: introduce struct pgtable_debug_args
36b77d1e159283da3c9414cbe6d9cb8e79a59c19 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
8983d231c7cc1adaebed89153552da1e3fd55f61 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
8cb183f2f2a014e818cf60de3afd5a06410fd5b9 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
5f447e8067fd9f472bc418de219f3cb9a8c3fbe8 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
4878a888824bd69ad4fff18efa93901ba2ba24f3 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
44966c4480f8024776c9ecc68f5589f023f19884 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
c0fe07b0aa72b530d5da63a24eb10d503cae5a95 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
4cbde03bdb0b832503999387f5e86b006fa54674 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
2f87f8c39a91effbbfd88a4642bd245b9c2b7ad3 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
fda88cfda1ab666ee6c136eeb401b4ead7ecd066 mm/debug_vm_pgtable: remove unused code
8c5b3a8adad2152d162fc0230c822f907c816be9 mm/debug_vm_pgtable: fix corrupted page flag
4f3eaf452a14ff3982f71c1ca8bdf757254231fa mm: report a more useful address for reclaim acquisition
eb2169cee36fc492407a2d483c286b977a46288a mm: add kernel_misc_reclaimable in show_free_areas
633a2abb9e1cd5c95f3b600f4b2c12cce22ae4a0 writeback: track number of inodes under writeback
fee468fdf41cdf36ba6b5a780e2474d0a3e066ac writeback: reliably update bandwidth estimation
45a2966fd64147518dc5bca25f447bd0fb5359ac writeback: fix bandwidth estimate for spiky workload
42dd235cb15c06c8446f9aed695648a3c2eb8d11 writeback: rename domain_update_bandwidth()
20792ebf3eeb828a692b29f3000673cb9ca83c3a writeback: use READ_ONCE for unlocked reads of writeback stats
3047250972ff935b1d7a0629fa3acb04c12dcc07 mm: remove irqsave/restore locking from contexts with irqs enabled
16e2df2a05d46c983bf310b19432c5ca4684b2bc fs: drop_caches: fix skipping over shadow cache inodes
7ae12c809f6a31d3da7b96339dbefa141884c711 fs: inode: count invalidated shadow pages in pginodesteal
7490a2d248145d8694e1e9828801b496250fd697 writeback: memcg: simplify cgroup_writeback_by_id
6de522d1667f628376517e4b177af10c739d745b include/linux/buffer_head.h: fix boolreturn.cocci warnings
8fed2f3cd6da9fba1045c557f88fc3c46dc7d2d2 mm: gup: remove set but unused local variable major
0fef147ba7329d54a08b3b8c7e152b6dd5391199 mm: gup: remove unneed local variable orig_refs
06a9e696639c5e0f457ae117c39ec4cbe5096dc9 mm: gup: remove useless BUG_ON in __get_user_pages()
6401c4eb57f947a49eb144b5b0787cde3318e82e mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
be51eb18b81b2f0a0a562bac0f6fe0f4b05c439e mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
3967db22ba324939762f618f0d654b13317ca7a4 mm/gup: documentation corrections for gup/pup
54d516b1d62ff8f17cee2da06e5e4706a0d00b8a mm/gup: small refactoring: simplify try_grab_page()
9857a17f206ff374aea78bccfb687f145368be2e mm/gup: remove try_get_page(), call try_get_compound_head() directly
51cc3a6620a6ca934d468bda345678768493f5d8 fs, mm: fix race in unlinking swapfile
3969b1a654fb09b7915efc1aa4ad45daf932e12f mm: delete unused get_kernel_page()
bf11b9a8e9a93c1fc0ebfc2929622d5cf7d43888 shmem: use raw_spinlock_t for ->stat_lock
f2b346e4522c2849a3dc59b7077b8952918ef486 shmem: remove unneeded variable ret
b6378fc8b477921e62fd5763efeec676ff8e7a16 shmem: remove unneeded header file
cdd89d4cb6507f123f6ecbfe51050e9a9844c2ab shmem: remove unneeded function forward declaration
86a2f3f2d99e9765d13a55ee2e4364deb6cdf794 shmem: include header file to declare swap_info
050dcb5c85bb47f8151175ca5833aa882cc7fe0c huge tmpfs: fix fallocate(vanilla) advance over huge pages
d144bf6205342a4b5fed5d204ae18849a4de741b huge tmpfs: fix split_huge_page() after FALLOC_FL_KEEP_SIZE
2b5bbcb1c9c2cd05a06dcf54df77255a8c406a7b huge tmpfs: remove shrinklist addition from shmem_setattr()
b9e2faaf6fa0df984d4ecca775f3629a4d5e599b huge tmpfs: revert shmem's use of transhuge_vma_enabled()
c852023e6fd4fa5f75175729e0b55abb062ca799 huge tmpfs: move shmem_huge_enabled() upwards
acdd9f8e0fed9f1bd7e83a8ff934694bb4c9a72b huge tmpfs: SGP_NOALLOC to stop collapse_file() on race
5e6e5a12a44ca5ff2b130d8d39aaf9b8c026de94 huge tmpfs: shmem_is_huge(vma, inode, index)
a7fddc36299a8a99073e9e6e922b6cd451508385 huge tmpfs: decide stat.st_blksize by shmem_is_huge()
1e6decf30af5c5c75445ed6ad4e65a26de578a03 shmem: shmem_writepage() split unlikely i915 THP
56cab2859fbe08e1f2a5ac3f4655dcc398bc013d mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
2c8d8f97ae2272f1455ee31a5af62b326772eb31 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
01c4b28cd2e600160566a7d83b4703800381dae1 mm, memcg: inline swap-related functions to improve disabled memcg config
fab827dbee8c2e06ca4ba000fa6c48bcf9054aba memcg: enable accounting for pids in nested pid namespaces
7e1c0d6f58207e7e60674647d3935f446f05613c memcg: switch lruvec stats to rstat
aa48e47e3906c332eaf1e5d7b58be11d3509ad9f memcg: infrastructure to flush memcg stats
bb902cb47cf93b33cd92b3b7a4019330a03ef57f memcg: charge fs_context and legacy_fs_context
79f6540ba88dfb383ecf057a3425e668105ca774 memcg: enable accounting for mnt_cache entries
b655843444152c0a14b749308e4cb35d91cbcf0b memcg: enable accounting for pollfd and select bits arrays
0f12156dff2862ac54235fc72703f18770769042 memcg: enable accounting for file lock caches
839d68206de869b8cb4272c5ea10da2ef7ec34cb memcg: enable accounting for fasync_cache
30acd0bdfb86548172168a0cc71d455944de0683 memcg: enable accounting for new namesapces and struct nsproxy
18319498fdd4cdf8c1c2c48cd432863b1f915d6f memcg: enable accounting of ipc resources
5f58c39819ff78ca5ddbba2b3cd8ff4779b19bb5 memcg: enable accounting for signals
c509723ec27e925bb91a20682c448e95d4bc8c9f memcg: enable accounting for posix_timers_cache slab
ec403e2ae0dfc85996aad6e944a98a16e6dfcc6d memcg: enable accounting for ldt_struct objects
96e51ccf1af33e82f429a0d6baebba29c6448d0f memcg: cleanup racy sum avoidance code
55a68c823951855f3ec313fdb85100db84284505 memcg: replace in_interrupt() by !in_task() in active_memcg()
37bc3cb9bbef86d1ddbbc789e55b588c8a2cac26 mm: memcontrol: set the correct memcg swappiness restriction
bec49c067c679e9b7ca7c1aac50b56618c12d879 mm, memcg: remove unused functions
27fb0956ed08780e480a14c5cca2fd4818e99fa7 mm, memcg: save some atomic ops when flush is already true
5c49cf9ad600f705f595ecbbbac2a5da9a3bb3bd memcg: fix up drain_local_stock comment
4ba9515d32bac1c54c2357796e32d68eeab784ce memcg: make memcg->event_list_lock irqsafe
6260618e09d375ee6aa19be16813dac40cc47513 selftests/vm: use kselftest skip code for skipped tests
0c52ec9513b309b250046fdb2c4c6c3726fa5cfb selftests: Fix spelling mistake "cann't" -> "cannot"
79c62de859f7e854399efb84a2f04ceeb1c13cc9 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
64a05fe645e27a318470a9f31c76c86f36725689 mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
0e84f5dbf8d6c33d685c45300da55bafd5dd786e scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
f358afc52c3066f4e8cd7b3a2d75b31e822519e9 mm: remove flush_kernel_dcache_page
f00230ff8411eaecbea1f2e528e205424f3725ba mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
e15710bf04063766f428048f4dad7b73b646203f mm: change fault_in_pages_* to have an unsigned size parameter
5b78ed24e8ec48602c1d6f5a188e58d000c81e2b mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
9b593cb20283e68e5e65b09ca10038935297f05b remap_file_pages: Use vma_lookup() instead of find_vma()
5e22928abe671ea1541f19afb80523442938d342 mm/mremap: fix memory account on do_munmap() failure
cdcfc631c80e716d4b3bf534471273456bb99556 mm/bootmem_info.c: mark __init on register_page_bootmem_info_section
a1bc561bb2d3d9b944878955095f53aeba30a166 mm: sparse: pass section_nr to section_mark_present
fc1f5e980a463325cf41d39ac6a69aa3cca73995 mm: sparse: pass section_nr to find_memory_block
11e02d3729da1a2d4a33db5ea61291770d411884 mm: sparse: remove __section_nr() function
01c8d337d195ed105cabab95bc4dcb9e145bf5ea mm/sparse: set SECTION_NID_SHIFT to 6
e0dbb2bccf19ce5e870afb420a3d0480c582bb7b include/linux/mmzone.h: avoid a warning in sparse memory support
bdbda735508ca83341899a77f143e4d5c58007b3 mm/sparse: clarify pgdat_to_phys
343ab8178f318b6006d54865972ff9c433b29e10 mm/vmalloc: use batched page requests in bulk-allocator
12e376a6f859a000308b6c7cf4a2493eda2bb026 mm/vmalloc: remove gfpflags_allow_blocking() check
f8bcbecfb6b48c026e2205679c063d1f16f5a2c0 lib/test_vmalloc.c: add a new 'nr_pages' parameter
f181234a5a21fd0a86b793330016b92c7b3ed8ee mm/vmalloc: fix wrong behavior in vread
c9d1af2b780a7077d253047ccc81c5253cf0974a mm/kasan: move kasan.fault to mm/kasan/report.c
ab512805710fa0e4ec6b61fee8a52d044a060009 kasan: test: rework kmalloc_oob_right
8fbad19bdcb4b9be8131536e5bb9616ab2e4eeb3 kasan: test: avoid writing invalid memory
555999a009aacd90ea51a6690e8eb2a5d0427edc kasan: test: avoid corrupting memory via memset
1b0668be62cfa394903bb368641c80533bf42d5a kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
25b12a58e848459ae2dbf2e7d318ef168bd1c5e2 kasan: test: only do kmalloc_uaf_memset for generic mode
b38fcca339dbcf680c9e43054502608fabc81508 kasan: test: clean up ksize_uaf
756e5a47a5ddf0caa3708f922385a92af9d330b5 kasan: test: avoid corrupting memory in copy_user_test
f16de0bcdb55bf18e2533ca625f3e4b4952f254c kasan: test: avoid corrupting memory in kasan_rcu_uaf
c3ab6baf6a004eab7344a1d8880a971f2414e1b6 mm/page_alloc: always initialize memory map for the holes
22e7878102f94a50e9a4c2c19f909a9a0898c4ce microblaze: simplify pte_alloc_one_kernel()
c803b3c8b3b70f306ee6300bf8acdd70ffd1441a mm: introduce memmap_alloc() to unify memory map allocation
08678804e0b305bbbf5b756ad365373e5fe885a2 memblock: stop poisoning raw allocations
b346075fcf5dda7f9e9ae671703aae60e8a94564 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
3b446da6be7a722d769e23f68dbaf4ebb2eda542 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
88dc6f208829cfdbc0b96495c5c73a6af0559300 mm/page_alloc.c: use in_task()
1d09510bcc6bc00ed406f0d65e39ab3b734f124b mm/page_isolation: tracing: trace all test_pages_isolated failures
ae611d072c5c2968e2cc29431cf58094d8971b94 mm/hwpoison: remove unneeded variable unmap_success
ea3732f7a1cf636284388988d1a1e56d5cba6044 mm/hwpoison: fix potential pte_unmap_unlock pte error
ed8c2f492d4e7248a9c0493c444c47bed84d345d mm/hwpoison: change argument struct page **hpagep to *hpage
a21c184fe25eab36fb6efabae55333452171d53b mm/hwpoison: fix some obsolete comments
d0505e9f7dcec85da6634ec66da2b17656ee177b mm: hwpoison: don't drop slab caches for offlining non-LRU page
f6533121696b2126a33b436f433a048b4427944f doc: hwpoison: correct the support for hugepage
941ca063eb8ed01e66336b1f493e95b107024bc8 mm: hwpoison: dump page for unhandlable page
f87060d345232c7d855167a43faf006e24afa999 mm: fix panic caused by __page_handle_poison()
416d85ed3e08c1164c1405249a94343166837802 hugetlb: simplify prep_compound_gigantic_page ref count racing code
b65a4edae11ecd209a0f7c39e856de24678612d9 hugetlb: drop ref count earlier after page allocation
e32d20c0c88b1cd0a44f882c4f0eb2f536363d1b hugetlb: before freeing hugetlb page set dtor to appropriate value
09a26e832705fdb7a9484495b71a05e0bbc65207 hugetlb: fix hugetlb cgroup refcounting during vma split
a759a909d42d727e918bd5248d6cff7562fa8109 userfaultfd: change mmap_changing to atomic
22e5fe2a2a279d9a6fcbdfb4dffe73821bef1c90 userfaultfd: prevent concurrent API initialization
4410cbb5c9f9371556c4e928b5dd00226b073082 selftests/vm/userfaultfd: wake after copy failure
79c28a41672278283fa72e03d0bf80e6644d4ac4 mm/numa: automatically generate node migration order
884a6e5d1f93b5032e5d6dd2a183f8b3f008416b mm/migrate: update node demotion order on hotplug events
5ac95884a784e822b8cbe3d4bd6e9f96b3b71e3f mm/migrate: enable returning precise migrate_pages() success count
26aa2d199d6f2cfa6f2ef2a5dfe891f2250e71a0 mm/migrate: demote pages during reclaim
668e4147d8850df32ca41e28f52c146025ca45c6 mm/vmscan: add page demotion counter
2f368a9fb7f408ba7d4e6d588e1958fe8b780d08 mm/vmscan: add helper for querying ability to age anonymous pages
a2a36488a61cefe3129295c6e75b3987b9d7fd13 mm/vmscan: Consider anonymous pages without swap
3a235693d3930e1276c8d9cc0ca5807ef292cf0a mm/vmscan: never demote for memcg reclaim
20b51af15e014cac63b58a4f8b8b323ac35bccce mm/migrate: add sysfs interface to enable reclaim migration
9647875be52b33fe22cb034ec3074896c581543f mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
d17be2d9ff6c689fd70d2d451153d613508a56ae mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
eaad1ae7819fa2b8616a31c66d48982b1bb85d62 mm/vmscan: remove misleading setting to sc->priority
b87c517ac5de168aec6e8318ca0707b11b2ccfaf mm/vmscan: remove unneeded return value of kswapd_run()
2e786d9e5a2014c327d9b2eec83fa60b16af26f9 mm/vmscan: add 'else' to remove check_pending label
1399af7e54896c774d67f1c1acc491b07149421d mm, vmscan: guarantee drop_slab_node() termination
e1e92bfa3825b72be4957f9fef267b3106d20aa6 mm: compaction: optimize proactive compaction deferrals
65d759c8f9f57b96c199f3fe5cfb93ac7da095e9 mm: compaction: support triggering of proactive compaction by user
062db29358c9bd40d8aa9e96ce7b492b03d669d5 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic number
b27abaccf8e8b012f126da0c2a1ab32723ec8b9f mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
4c54d94908e089e9741513797eac30a8b8217034 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
cfcaa66f803233c50e17239469f6c96136a673a1 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
a38a59fdfa10be55d08e4530923d950e739ac6a2 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
be897d48a971e36daadbd9289967e7e4f3749528 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
38b031dd4d03542d963eebe600d67ea34f47eb65 mm/mempolicy.c: use in_task() in mempolicy_slab_node()
a7259df7670240ee03b0cfce8a3e5d3773911e24 memblock: make memblock_find_in_range method private
884a7e5964e06ed93c7771c0d7cf19c09a8946f1 mm: introduce process_mrelease system call
dce49103962840dd61423d7627748d6c558d58c5 mm: wire up syscall process_mrelease
c9bd7d183673b5136e56210003e1d94338d47c45 mm/migrate: correct kernel-doc notation
68d6289baa35c5e59b5359577d3dc01c00c437d2 selftests: vm: add KSM merge test
a40c80e348fac4ecff8abcc3fae31e2e84c055d6 selftests: vm: add KSM unmerge test
39619982c5be6ed57390f17aabee6bc11e4af37e selftests: vm: add KSM zero page merging test
82e717ad35018ce59ba1b66297dfd898b2a1a03f selftests: vm: add KSM merging across nodes test
584ff0dfb09a81e1addf02543f7c1fa8e71ce6d2 mm: KSM: fix data type
9e7cb94ca218816bfd51e07b50bcfeadd3166d42 selftests: vm: add KSM merging time test
924a11bd1623787c6604590202e0920eb572fa42 selftests: vm: add COW time test for KSM pages
319814504992f51ed17af60edb1a237ada1892e8 mm/percpu,c: remove obsolete comments of pcpu_chunk_populated()
ea15ba17b434b7dd7f92bb85b7e5cf53707733ad mm/vmstat: correct some wrong comments
64632fd3eb4611780a1190362f2119d8f2bb5465 mm/vmstat: simplify the array size calculation
33090af97350cee9ea0e347301cef704bd5b0d8e mm/vmstat: remove unneeded return value
d5fffc5aff269717a035baa087630adca612a6c4 mm/madvise: add MADV_WILLNEED to process_madvise()
14726903c835101cd8d0a703b609305094350d61 Merge branch 'akpm' (patches from Andrew)
3de18c865f504ab59ed2588b1e11acd4bcb9ea09 Merge branch 'stable/for-linus-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
69a5c49a9147e9daca76201e3d6edfea5ed8403a Merge tag 'iommu-updates-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
50ddcdb2635c82e195a2557341d759c5b9419bf1 Merge tag 'livepatching-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
489d3a154fea151908fd83b0418f816038c30c25 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
bf342ee5e443dcfcf25692597671774152cd93cf Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
603eefda5fcf8f9dab3ae253e677abb285f6f3bc Merge tag 'for-linus' of git://github.com/openrisc/linux
d6742212c0c6ccee2351499db80acba71fa36052 Merge tag 'mips_5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
11d5576880aed34b8aa4e8049afdab92793b071f Merge tag 'for-5.15/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
7cca308cfdc0725363ac5943dca9dcd49cc1d2d5 Merge tag 'powerpc-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4e71add02821bdd204dd29c35e66baecc9b6a235 Merge branch 'stable/for-linus-5.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft
b250e6d141ce4f0d0ada60e4b5db577050e5feb0 Merge tag 'kbuild-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f1583cb1be35c23df60b1c39e3e7e6704d749d0b Merge tag 'linux-kselftest-next-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
52a67fbf0cffcc1a0d1272cf0522cb193a0d0bd6 ionic: fix a sleeping in atomic bug
10905b4a68cc58863e04d5ea5864323cb9341f9b Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c7c5e6ff533fe1f9afef7d2fa46678987a1335a7 fq_codel: reject silly quantum parameters
9ddbc2a00d7f63fa9748f4278643193dac985f2d qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
7db8263a12155c7ae4ad97e850f1e499c73765fc ethtool: Fix an error code in cxgb2.c
d863ca67bb6e40b7653e25f3787994281b8c2e58 octeontx2-af: Add a 'rvu_free_bitmap()' function
ecbd690b52dc11e3ef96139d4cfce53b1191b8a7 octeontx2-af: Fix some memory leaks in the error handling path of 'cgx_lmac_init()'
0961f0c00e69672a8e4a2e591355567dbda44389 Merge tag 'nfs-for-5.15-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
6abaa83c7352b31450d7e8c173f674324c16b02b Merge tag 'f2fs-for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
f7464060f7ab9a2424428008f0ee9f1e267e410f Merge git://github.com/Paragon-Software-Group/linux-ntfs3
49624efa65ac9889f4e7c7b2452b2e6ce42ba37d Merge tag 'denywrite-for-5.15' of git://github.com/davidhildenbrand/linux
45010c080e6e7434fcae73212b0087a03590049f iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
81d0885d68ec427e62044cf46a400c9958ea0092 net: stmmac: Fix overall budget calculation for rxtx_napi
e5dd729460ca8d2da02028dbf264b65be8cd4b5f ip/ip6_gre: use the same logic as SIT interfaces when computing v6LL address
0a4fd8df07ddc3d12fad3b2e81ea5832bde2f806 bonding: complain about missing route only once for A/B ARP probes
0319b848b155185815724e1b46103c550627a845 binfmt: a.out: Fix bogus semicolon
6b6dc4f40c5264556223ba94693f20d83796ab1f Merge tag 'mtd/for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8a0ed250f911da31a2aef52101bc707846a800ff ip_gre: validate csum_start only on pull
63f8428b4077de3664eb0b252393c839b0b293ec net: dsa: b53: Fix IMP port setup on BCM5301x
fd47ff55c9c31101fcc06d20cb381da3d4089bd5 Merge tag 'usb-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3fe617ccafd6f5bb33c2391d6f4eeb41c1fd0151 Enable '-Werror' by default for all kernel builds
063df71a574b88e94391a3a719cf66d1b46df884 Merge tag 'riscv-for-linus-5.15-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e07af2626643293fa16df655979e7963250abc63 Merge tag 'arc-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
58ca24158758f1784400d32743373d7d6227d018 Merge tag 'trace-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
27151f177827d478508e756c7657273261aaf8a9 Merge tag 'perf-tools-for-v5.15-2021-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1656db67233e4259281d2ac35b25f712edbbc20b bnxt_en: fix stored FW_PSID version masks
beb55fcf950f5454715df05234bb2b2914bc97ac bnxt_en: fix read of stored FW_PSID version on P5 devices
6fdab8a3ade2adc123bbf5c4fdec3394560b1fb1 bnxt_en: Fix asic.rev in devlink dev info command
7ae9dc356f247ad9f9634b3da61a45eb72968b2e bnxt_en: Fix UDP tunnel logic
1b2b91831983aeac3adcbb469aa8b0dc71453f89 bnxt_en: Fix possible unintended driver initiated error recovery
8c9bc823efd93394061c9b18270405cf21168d51 Merge branch 'bnxt_en-fixes'
48eab831ae8b9f7002a533fa4235eed63ea1f1a3 net: create netdev->dev_addr assignment helpers
2b9c7c3848bf1cceef15b2f589a9f061da3229eb Merge remote-tracking branch 'net/master'
baaa5207dba610a73893c376006c6b7bb7ace0e2 Merge remote-tracking branch 'bpf/master'
73478640e5608f6c31c80d8c3487385cb1fce38f Merge remote-tracking branch 'wireless-drivers/master'
5c4cff5a8c81efe9fc68b8447cf7a8b0a5f639a3 Merge remote-tracking branch 'sound-current/for-linus'
dcdfe2f828b67035d8888755cefbdf15b509f48b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
9285c4b1a14f18545d05ef4a3e85683cda8c0321 Merge remote-tracking branch 'regulator-fixes/for-linus'
b75e8d99fb8b366984ecb5315fead2aa3c3ed273 Merge remote-tracking branch 'spi-fixes/for-linus'
94eea267497d0ee70bacda0e6e478acb58579f66 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
7e6dd5ba63658a6dbe488772cd6ed4e8e1bc393c Merge remote-tracking branch 'omap-fixes/fixes'
98f844308dad6e53e43bb571560b72a47ff9e776 Merge remote-tracking branch 'hwmon-fixes/hwmon'
426d554fa1a53f3f55fac1b9601e71847139e6bc Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
745aed460767e49d53970ef7915bf6670625e293 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
5e54264bb4cf15f878269ee90b138babfbf134ad Merge remote-tracking branch 'vfs-fixes/fixes'
445b217f3ce8b6cc62c3f9d1e44b512b9d8d1972 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
a055492ddb4d0c27e210c0d396a3a10b2fde665f Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
04c2df9ab3458823499a431da1e8c92829318114 Merge remote-tracking branch 'fpga-fixes/fixes'
9a811bf862bf4843cbfd00df9d409777c40bc76f Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'

--===============5738073114530123200==--
