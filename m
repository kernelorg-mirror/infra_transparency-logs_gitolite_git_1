Content-Type: multipart/mixed; boundary="===============5973930935997875852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 19 Apr 2026 01:25:03 -0000
Message-Id: <177656190396.3466910.14908521503610916935@gitolite.kernel.org>

--===============5973930935997875852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 59bd5ae0db22566e2b961742126269c151d587c7
    new: faeab166167f5787719eb8683661fd41a3bb1514
    log: revlist-59bd5ae0db22-faeab166167f.txt

--===============5973930935997875852==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-59bd5ae0db22-faeab166167f.txt

1e9ea7e04472d4e5e12e58c881eaacfb3e49b669 Revert "fs: Remove NTFS classic"
1f662195dbc07a66241cb5fe483036e5d07fb642 fs: add generic FS_IOC_SHUTDOWN definitions
40796051991d9dacadebbdbee11e0c851215c4c4 ntfs: update in-memory, on-disk structures and headers
6251f0b0de7d645e3591931ca4c11d8322c1866f ntfs: update super block operations
af0db57d4293cc9fe6ce99fb5592dc2652228c9d ntfs: update inode operations
115380f9a2f9675c7924563cbba70d40cae8fb81 ntfs: update mft operations
0a8ac0c1fa0b99a5b29002bc7f232ed7eafddef0 ntfs: update directory operations
9c87959601e80b39a45250e362e6ddfec17cb0fa ntfs: update file operations
b041ca562526b3c4a71b41b80ba5e520eac636ad ntfs: update iomap and address space operations
495e90fa334828d4119061e2726af51d0a0fb4ed ntfs: update attrib operations
11ccc9107dc460de28af90fac1f42404d9802735 ntfs: update runlist handling and cluster allocator
fc053f05ca282a5e760b41f6560ac835c4e28037 ntfs: add reparse and ea operations
5218cd102aec7ae8df6af6e681ebb0b6d8e798f4 ntfs: update misc operations
f3b47720c2b1e3ded09ad86c55b50af24b4170bb ntfs3: remove legacy ntfs driver support
47503f989736d6c4c9f8bfca1c28d267473ccd4b ntfs: add Kconfig and Makefile
ab00f20ab6c74d7594dd93eed0d543313e4713c7 Documentation: filesystems: update NTFS driver documentation
2dec6931ee04cab66658a50f6dbe5dd5a2cf4de2 MAINTAINERS: update ntfs filesystem entry
540e666a7662dc570f0eca451f75ba3cc31445bb dt-bindings: pinctrl: rockchip: Add RV1103B compatible
6d3ea3120eaa51432c1788b0a48cfab3ab77d697 pinctrl: rockchip: Add RV1103B pinctrl support
1c5986eefde922cccaa9f74567ddf4cf468d8400 dt-bindings: pinctrl: qcom,sm8450-lpass-lpi-pinctrl: Add SA8775P and QCS8300 pinctrl
38e8cc1c79385c6317f3416519d8beff481c175b pinctrl: Fix spelling problem
a45ff9dd3fec5d604f99b2665c40db26ce81ec0c checkpatch: Fix false DT_SPLIT_BINDING_PATCH warnings
0e629783f493ae450196ce8e33c5558ced351d4a dt-bindings: fsl: add compatible string fsl,imx25-aips
52bc3daed226a01f2b4895792a55e23f7c6be509 hte: replace use of system_unbound_wq with system_dfl_wq
92dfd92f747698352b256cd9ddd7497bb7ebe9c8 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
f56052f4d87cee246e6dadacac771097343f3eba remoteproc: qcom_q6v5_mss: Introduce need_pas_mem_setup
1edab01aed302577ebcd88a40675d4c94b11fd91 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MDM9607
4fe236a1d0243451e942c197cfd917a3b6e5b82c remoteproc: qcom_q6v5_mss: Add MDM9607
b83f08e0d228b6b57590d00d719f2b481ed08d93 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8917
be086d05aa032b50d606c38603c59485cee25137 remoteproc: qcom_q6v5_mss: Add MSM8917
aebef677bb6d2b421076a868d3d0f021afbe1170 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8937
2c4f52dd8baf62f80987c28040c411500a077066 remoteproc: qcom_q6v5_mss: Add MSM8937
3c8c90f050e984c21c3b0cc05d8a1843b83b1a64 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8940
68b518773213e6c54542171cc12cc821460615e2 remoteproc: qcom_q6v5_mss: Add MSM8940
0e129487c36b271e279eeafc186bd9a3e5756ac6 pinctrl: pinctrl-single: add ti,am62l-padconf compatible string
a7f8f004c6e61a584d1b42c74849af2db44db801 dt-bindings: pinctrl: document the Eliza Top Level Mode Multiplexer
6f26989e15fbabe3cdcc9afd25fca6ef99ed4dc4 pinctrl: qcom: Add Eliza pinctrl driver
7a29f373251e4d722a883184d4eab3bd763bb628 pinctrl: qcom: De-acronymize Glymur SoC name
8dba7a13a4142069b3586c5514453fa460cc8b6c dt-bindings: pinctrl: convert fsl,imx27-pinctrl.txt to YAML
af5e323bd9a94756c5b2b4e200d0232cf85431cd dt-bindings: pinctrl: imx35: add compatible string fsl,imx25-iomuxc
f10f6fca875e8360de7dd40652f5076234ea7a9d pinctrl: pic32: change all cases of bare 'unsigned' to 'unsigned int'
8932547b4b28d2d1ec95f7d0bb5f9011a24dcfc7 pinctrl: pic32: use consistent spacing around '+'
575f0bcd2d64e12bbe8f1f28d4f287a8872f2012 pinctrl: pic32: allow driver to be compiled with COMPILE_TEST
d116bccf6f1c199b27c9ebdf07cc3cfe868f919c remoteproc: xlnx: Fix sram property parsing
aa6a6a2d16c1e2e27e986936369959d70316199f perf parse-events: Fix big-endian 'overwrite' by writing correct union member
c5a244bf17caf2de22f9e100832b75f72b31d3e6 perf metricgroup: Fix metricgroup__has_metric_or_groups
0220405d7e09955195164292d3938a0bcbdd6924 dt-bindings: arm: cpus: Deprecate Qualcomm generic compatibles
be4b91d9aae51cfbc1d80f899c0f8aad081fc711 docs: dt: unittest: update to current unittest filenames
5c543de856c463235cef0808c2b100e475fc8438 dt-bindings: mtd: Describe MTD partitions concatenation
59509da0cb51dc48e4edc57d7d3ef1d424c58fc9 mtd: Move struct mtd_concat definition to header file
43db6366fc2de02050e66389f5628d3fdc9af10a mtd: Add driver for concatenating devices
43479bb3703f17da6cdfaa2a7f4b93db9c6908bc mtd: spinand: Clean the flags section
0c741b8b6963e584b41c284cd743c545636edb04 mtd: nand: realtek-ecc: relax OOB size check to minimum
d86e70e9ca995942e848515b089e9be7430c862e dt-bindings: mtd: mxc-nand: add i.MX25 and i.MX27 nand support
d9a2a92b4209838c513f31eecc6c8bef4a107ab2 mtd: rawnand: cafe: Use generic power management
0feca0b788567debbaec6a9a329f5bee1b15c705 perf script: Fix brcntr output with --xed
40c31f0563ec10e5b112be35e2e003f8ce4afe98 ntfs: Fix null pointer dereference
1dbe39666bf33f0713012dc3c0ecb559a1b5c36a ntfs: Remove unneeded semicolon
9b4253cd63ac00f6944fa0ac58d981c21859db3b ntfs: repair docum. malformed table
ec8676c84f665257f4bf9349d4c12c05e09e31b3 ntfs: Replace ERR_PTR(0) with NULL
7c76484fbb222e82f1db34009eb441d08db0a158 ntfs: Remove impossible condition
96f202eab8133f94479b14a32902c636e9bdf6af perf trace: Fix IS_ERR() vs NULL check bug
af894feb32570cafea582b100d674b042479544f perf trace: Handle task exit in BPF syscall summary
c1f70c83be55e6721267f850dbfaf2ae07a04858 perf bench: Add -t/--threads option to perf bench mem mmap
5ffb2da4a38fd85cc8f71fca7c04be28897d2354 pinctrl: cy8c95x0: Use devm_mutex_init() for mutex initialization
970dacb3b9f0fedbbbcfd7dbf1f4f22340b3f359 pinctrl: cy8c95x0: remove duplicate error message
014884732095b982412d13d3220c3fe8483b9b3e pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
8434c691193b9f812a446833c657fb2431aa94fd pinctrl: cy8c95x0: Move driver data to the local variable in ->probe()
a603cf701f94f233032dd66bbc6e1b03d866550f pinctrl: cy8c95x0: Drop unused 'name' in struct cy8c95x0_pinctrl
04fcdb3a34d66a2848f5c7073f85071eeb1e5fae pinctrl: cy8c95x0: Eliminate fragile use of I²C ID table
41c78b33e96f9ac4abb618d36625e6e7f7e7aeb7 pinctrl: cy8c95x0: Gather ID tables in one place
9c105255108b57f0b0241ee488e5b84d6196789c pinctrl: pinconf-generic: perform basic checks on pincfg properties
a901e8705f89f3616fad3bb6aeddba33be86b08a dt-bindings: pinctrl: pincfg-node: add restrictions on conflicting properties
5d580ffbb43807153a71113fd725fbf8a416d2d9 perf vendor events intel: Update alderlake events from 1.35 to 1.37
171923140876fa243e7de63a5cc2f3f0eaa48642 perf vendor events intel: Update arrowlake events from 1.14 to 1.16
5c0df1e860100a822d3192edcbf03c1e3b1449a2 perf vendor events intel: Update emeraldrapid events from 1.20 to 1.21
e4f8be34479c9d29ac0b35c0c8b33250b62cfaad perf vendor events intel: Update grandridge events from 1.10 to 1.11
2c0b30e6cc0e09c669a0f166ca3d0d566246d560 perf vendor events intel: Update graniterapids events from 1.16 to 1.17
6ac2011cd0c75f1de029942634c7daf1e31078f2 perf vendor events intel: Update lunarlake events from 1.19 to 1.21
698fd9606ee685295313b929e64e3efd2cdd924e perf vendor events intel: Update meteorlake events from 1.18 to 1.20
19967a42049166dbaa12fbe38d7c93a7148dd4ab perf vendor events intel: Update pantherlake events from 1.02 to 1.04
c592a539172664afa1240ea324d6117dcb461ba3 perf vendor events intel: Update sapphirerapids events from 1.35 to 1.36
977000589d30f8d4f0777893711199350d474363 perf vendor events intel: Update sierraforest events from 1.13 to 1.15
c418e96754100a9cafd7bff32c83cad746f32781 ntfs: Place check before dereference
1c85157ea88e87644e171c7ae3e1877f43b4b345 ntfs: Add missing error code
ac9ccb6e75c5af84095bece1019f22cb45ab43e5 ntfs: Fix possible deadlock
28f060c4b0667a7fbed9818ef19b6974d53ad708 of: fix incorrect device creation for reserved memory nodes
60477d78971342c476e221b643e56ed0dce8e888 of: property: fix typo in kernel-doc return description
e6eb3a0584628f84e6f3fcf258fba8fd11f42d2e ntfs: Fix spelling mistake "initiailized" -> "initialized"
a8fde8be9aa8e5f10ef73b59b2ad4fba585ccdc5 ntfs: fix sysctl table registration and path
27a2ef20c0ae458d3dd6a19070dad662d0769001 pinctrl: eyeq5: Use match data
e91d8e8c735cba92737f2a2fb73eb70fe4221048 pinctrl: eyeq5: Add Mobileye EyeQ6Lplus OLB
a92b75100826b1ea27e6b8a678e53970ad4736d7 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
fe5560688f3ba98364c7de7b4f8dc240ffd1ff75 pinctrl: pinctrl-pic32: Fix resource leak
f08061d267d2061f64d514c1ecbe441a063a6fad pinctrl: pinctrl-pic32: Use devres version of gpiochip_add_data()
cc2f5e2aeb6c69556837e45756b3ddded98b3898 pinctrl: pinconf-generic: fix an enum name description
06ec44c2aa2ef15fd56f9808b6cf7495e1fbd8ec perf kvm stat: Fix relative paths for including headers
d05073adda0f047e9b2115a2932bcb2797eab238 perf trace: Avoid an ERR_PTR in syscall_stats
33d4feff673bb32d3c94a6f25e7ca0be966ef410 pinctrl: core: use dev_err_probe() when applying state
8f72335002db29fb593f8c2c25761feb3b947eb3 pinctrl: microchip-mssio: Fix missing return in probe
bf64b1bae2a555043c8360836c6e708339ac078f gpio: rockchip: Call pinctrl for gpio config
48f7a50c027dd2abb9e7b8a6ecc8e531d87f2c21 stop_machine: Fix the documentation for a NULL cpus argument
895306e3c881ae8a3227a31bf4e64865ad6a534f perf pmu: Replace starts_with with strstarts
6910944bf0b92fea63d5a7aeed69e4b9c14fd01b perf test type profiling: Remote typedef on struct
f462fdf3d6a405ada5cf51241d56a47ead152968 ntfs: reduce stack usage in ntfs_write_mft_block()
b1718b0367ba31e8db273e3896ebd1707bcbe59e perf annotate: Specify llvm features="+all" for aarch64
54e417f2b82b730b31ea66be76f513a779da328c dt-bindings: mux: Remove nodename pattern constraints
040457cfeaea667d6a9d959d04405c94fa9ac7a4 ntfs: add MODULE_ALIAS_FS
5eed3d6aa58c7f1ded6ba31fb2ae013ae55e7006 ntfs: select FS_IOMAP in Kconfig
31a6a07eefeb4c84bd6730fbe9e95fd9221712cf integrity: Make arch_ima_get_secureboot integrity-wide
cf75c8632034da568146f4005db746d4a3998292 evm: Don't enable fix mode when secure boot is enabled
a2e507afd9a25e333b7a58082f5db8c4de2bd12d s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
0ec959cf4b5a609d7f27bf84064ef5372e30ab80 evm: fix security.evm for a file with IMA signature
122d16da1313f1746a4cdd31a620bbb141be7060 ipmi: Replace use of system_wq with system_percpu_wq
a48c6676912fb808d2af1b8344d8656815a3e108 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
0af8802175d2dcff98210cfd32e056dfc6c40267 dt-bindings: remoteproc: qcom,sm8550-pas: Add Kaanapali ADSP
390045a24591ac4071ed6fff80b317f685fbdd6f dt-bindings: remoteproc: qcom,sm8550-pas: Add Kaanapali CDSP
665eebebb029690a5b2f92e481020877cc6c8d36 remoteproc: imx_rproc: Fix NULL vs IS_ERR() bug in imx_rproc_addr_init()
5b1f4b5c72cc40e676293b8609cacef7e1545beb remoteproc: k3: Fix NULL vs IS_ERR() bug in k3_reserved_mem_init()
389a820af0dfd5021f224b5b70016b680e6ba4fe dt-bindings: qcom,pdc: document the Eliza Power Domain Controller
d9038d99fb5c623f43bcd8b726bfbbe8562648c2 ntfs: change mft_no type to u64
e7d82353986c7267fbd03d7385829cc763807b55 ntfs: use ->mft_no instead of ->i_ino in prints
3bd256e8cd2abec45811d8bcb6f7240f0b122c6a remoteproc: da8xx: Use dev_err_probe()
7d9e37f30cd5f3db650ee19a733252b22b5ce0a4 remoteproc: da8xx: Remove unused local struct data
41c3f9fa52020c47a9f1143f8428b2798bbd3aa9 remoteproc: da8xx: Reorder resource fetching in probe()
8f5dea46d06e306354203bf594129a199943dfc2 remoteproc: pru: Use rproc_of_parse_firmware() to get firmware name
d1165ef7e9d2bc86a7efeac386435de104c0ba2f remoteproc: pru: Remove empty remove callback
01baa39cf55fbbd0078f28a215157ecd185a5176 ima: fallback to using i_version to detect file change
658d5c72fc5d14fb52419ecf090ec332f46cf262 ima: efi: Drop unnecessary check for CONFIG_MODULE_SIG/CONFIG_KEXEC_SIG
1984dc2c2ff490701d884e568f0e7dab6ec0dbff powerpc/ima: Drop unnecessary check for CONFIG_MODULE_SIG
a74d7197ebe5b1b8028911d47e78c119d9aaf193 ima: Define and use a digest_size field in the ima_algo_desc structure
7bc4c8f3469284a499febb73dbca7183ff53c98c i2c: robotfuzz-osif: drop redundant device reference
32dbfb4dbc2a546a6514f1f56152170683778ab4 i2c: diolan-u2c: drop redundant device reference
09472cecf83bc818ba26d3a17b8d7383ad72a1a1 i2c: tiny-usb: drop redundant device reference
664b6b3ca5766ce487b80601f356a58d92b483b7 remoteproc: keystone: Request IRQs in probe()
82c43bae4778c5b80df02e3df03dfcc21de3bb76 drivers: rpmsg: class_destroy() is deprecated
870819434c8dfcc3158033b66e7851b81bb17e21 ima: check return value of crypto_shash_final() in boot aggregate
d7bf74c94f11dedde59a16d9c94e6c1aec32e1f5 ntfs: fix pointer/integer casting warnings
ea3566a3fa235cd0325b2bedf91ceec65073004b ntfs: add missing newlines to pr_err() messages
e785c990adccabb9cc3286166b2377fae05c2533 pinctrl: Kconfig: drop unneeded dependencies on OF_GPIO
35b9b024db9d762952c45bf3bb7007c5aaaddcb6 pinctrl: imx: PINCTRL_IMX_SCMI should depend on ARCH_MXC
e002d162654b74fad60a0f85e8fdb1a6c8a903f5 pinctrl: pinconf-generic: Use only fwnode API in parse_dt_cfg()
24f2baec82279d86a52e7d5d330c9afd65899b30 pinctrl: s32: correct kernel-doc bad line warning
a248904e3030926ddba1d7cd32db742a368242bc pinctrl: realtek: Cleanup license string
6a6b238c66dc69cd784baf03b170c50f7e5f24d9 pinctrl: realtek: Fix return value and silence log for unsupported configs
b7f698b22b8be5e25839d2dcfc6a6889c9ef196b pinctrl: realtek: Switch to use devm functions
5e783510b5c09bc8a9d83a34488ed924769085f2 pinctrl: realtek: Simplify error handling with dev_err_probe()
aeeac6d3a1f51c8b0ac44ab262c568e905211879 pinctrl: realtek: Fix grammar in error messages
9f6cfc93dde974bff44db11224bf45e68ac1752b pinctrl: realtek: Support system suspend and resume
5ad32c3607cf241a1a2680cabd64cbcd757227aa pinctrl: cy8c95x0: Avoid returning positive values to user space
3bf14aec6d6f1ad694d8e196289ed7e02ba3cb66 dt-bindings: pinctrl: qcom: Add Milos LPASS LPI pinctrl
ca0395d9ef294a4340104107177de23e04de2344 pinctrl: qcom: Add Milos LPASS LPI TLMM
d20c27dc8141c90a27927b1343ec2131f864fbb3 remoteproc: xlnx: Avoid mailbox setup
38dd6ccfdfbbe865569a52fe1ba9fa1478f672e6 remoteproc: xlnx: Only access buffer information if IPI is buffered
86ff690f45cc034ab32246630b3c7d7a46d1ae6b perf vendor events arm64: Add Tegra410 Olympus PMU events
f182573e06abb635f320b0fd0e60972c4c2467c5 perf tools: Add layout support for --symfs option
ad2f6258dd1d484f328d5cdcc1bc760419636cb2 perf disasm: Fix potential use-after-free on fileloc
b7fff045a9f8d15d78ae3206ab393f55bf9c383d pinctrl: Prefer IS_ERR_OR_NULL over manual NULL check
91910a4047e4d3c85e140604c9b75097bb8f0329 dt-bindings: pinctrl: pincfg-node: permit bias-high-impedance with other bias properties
16d68d10f5b934db7ee02a1e28cbc539905c64b8 mtd: physmap: physmap-bt1-rom: Remove not-going-to-be-supported code for Baikal SoC
b7c0982184b0661f5b1b805f3a56f1bd3757b63e mtd: physmap_of_gemini: Fix disabled pinctrl state check
87d8f1285470b3c8367880993113ea604d365e33 mtd: virt_concat: fix kdoc text
c685e6e8d88d544e8c4429b06c3e6795cbba32dd mtd: virt_concat: use single allocation for node
e19eaffc5213fdd6179e849d3032929fae0d8c2c mtd: concat: replace alloc + calloc with 1 alloc
ca19808bc6fac7e29420d8508df569b346b3e339 mtd: docg3: fix use-after-free in docg3_release()
520886a1a6ca16862a0437b4a8fae133a895a9b8 mtd: nand: Use scoped_guard for mutex in nand_resume
3a6e21ea57c8118d3095f073aeaf9362dc2c3865 mtd: rawnand: gpmi: set chip->of_node to nand@0 child node if present
f7bd1948a5461df9e1027d5bd9a511e754146689 mtd: rawnand: mxc: set chip->of_node to nand@0 child node if present
ee78d466db8a001d137d6f9c97010b343aee456b mtd: rawnand: ifc: set chip->of_node to nand@0 child node if present
d7bd8cf0b348d3edae7bee33e74a32b21668b181 ima_fs: Correctly create securityfs files for unsupported hash algos
5d05360d748d477acfe1f0d05593c12beb507387 ima: Add code comments to explain IMA iint cache atomic_flags
eda024766c84d08833d18a3903537161e744e2b3 bus: Remove not-going-to-be-supported code for Baikal SoC
d8e899855459b841754a8d938ae6eba4b50e464b dt-bindings: bus: Remove unused bindings
15cfc8984defc17e5e4de1f58db7b993240fcbda dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
756564a536ecd8c9d33edd89f0647a91a0b03587 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
3620d67b48493c6252bbc873dc88dde81641d56b mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
6d660fba6a32a34ad7d746d7f65317831daaf033 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
94645aa41bf9ecb87c2ce78b1c3405bfb6074a37 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
c1bf657164413426cb4d7d1231f8a6b949f08188 dt-bindings: input: touchscreen: convert fsl-mx25-tcq.txt to yaml
7caedbb5ade345df0eec0bf01035c780919a9f56 integrity: Eliminate weak definition of arch_get_secureboot()
c969a9d7bbf46f983c4a48566b3b2f7340b02296 perf branch: Avoid incrementing NULL
ed09766cd0bff29a537c6262a2dfca3643c2f6e6 perf symbol: Reduce scope of elf__needs_adjust_symbols
8e6f3103c079d44b51177449cd93af4c18733194 perf dump-insn: Remove dump-insn.c
2907fd820b8f1e4563ecd624989fd5a4db479c2f perf tool: Constify the command and option arrays
5cd621dead2b1fe71afa723f73904242a1bd01a8 perf bpf_map: Remove unused code
bb551508e78c886e6d3bcca6c744d3bc3fd8ad59 perf record: Remove unused cpu-set-sched.h
82b6c1b542ea0530318c6f2a880d884eb4dce49f of: Add of_machine_get_match() helper
57814f2e0cd7960fc8bbe097c05fdf2c3f8c67e4 of: Convert to of_machine_get_match()
1838e0924e508eb30e140ad8f037863ee53be3c6 cpufreq: airoha: Convert to of_machine_get_match()
8cd94ead5184c5bdde74dc0afc316c6f3c41fdd7 cpufreq: qcom-nvmem: Convert to of_machine_get_match()
951318c4651a646f4835ae33abe7c4cb232e7c6e cpufreq: ti-cpufreq: Convert to of_machine_get_match()
3ee3d8a44976ac7e39584637ee4c840d70ab2ad1 soc: qcom: pd-mapper: Convert to of_machine_get_match()
1d1c40d67480a755a0da0f0273db3fa905060079 Merge branch '20260309230346.3584252-2-daniel.lezcano@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
95b6c029e56e4d75e2957ce7ac795da29415865b remoteproc: sysmon: Use the unified QMI service ID instead of defining it locally
fc334ad4a1d110754b3ec3abd0805d1ae1cfcc4b dt-bindings: pinctrl: qcom,sm8650-lpass-lpi-pinctrl: Add Glymur pinctrl
9ba4ef6847ba53dea92efce47c9e044fbf6d6dcf pinctrl: realtek: Fix error check for devm_platform_ioremap_resource()
a73258681279bceb4e9210d86204bae14d3ea795 ntfs: fix WSL ea restore condition
a5325419e9fb086f79334723a54481336dc9d561 ntfs: validate WSL EA payload sizes
10993e525b1ee81cbe02a8ca7d0005712f6b3d82 ntfs: check $EA query-length in ntfs_ea_get
c451d34ae14201c2bb40652bf74072a79ff82f7d ntfs: harden ntfs_ea_lookup against malformed EA entries
e6a95c5a8066b4d6a74651f89612f13ed1a03fe6 ntfs: harden ntfs_listxattr against EA entries
7cf4b3c768fda4076af25d5c4bb4a6267e32d42d ntfs: prefer IS_ERR_OR_NULL() over manual NULL check
4e59f8a1a82beaa49d7796648fc4dc538eff6485 ntfs: fix variable dereferenced before check warnings
068a35fd7293c20ba35cc3f19ce981c038cc9328 ntfs: fix inconsistent indenting warnings
77f58db7391e227f8ff6ef5d83966347d759daed ntfs: fix ignoring unreachable code warnings
54f955ba09367eb9abad6c4afd3bb81c2b7e0b54 mtd: physmap: Drop leftovers of removed code for Baikal SoC
0c87dea1aab86116211cb37387c404c9e9231c39 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e882626c1747653f1f01ea9d12e278e613b11d0f mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
1e1cd49ded597a7cc89f774ab3f42e22ff24fd57 ACPI: NUMA: Only parse CFMWS at boot when CXL_ACPI is on
e5564e39207517c1b0e0ac4dc20a1e858484ca88 Merge tag 'device_lock_cond_guard-7.1-rc1' into for-7.1/cxl-consolidate-endpoint
9a775c07bb04384f7c03a35dd04818ed818c1f71 cxl: support Type2 when initializing cxl_dev_state
005869886d1d370afb6c10cd40709d956960e9c2 cxl: export internal structs for external Type2 drivers
58f28930c7fb0e24cdf2972a9c3b7c91aeef4539 cxl: Move pci generic code from cxl_pci to core/cxl_pci
d537d953c47866bafc89feb66d8ef34baf17659a cxl/pci: Remove redundant cxl_pci_find_port() call
09d065d256b1d5965fe6512cfd1c23ef44d2efc9 cxl: Make region type based on endpoint type
29f0724c4592a5ab9076e1ff6e4e39f0de60cc9e cxl/region: Factor out interleave ways setup
64584273dfb8a1e5fc7d78094ba22a93c204b44e cxl/region: Factor out interleave granularity setup
b800359a4dfacae983cd01f8c3f1cbb6f4c9f816 mtd: cmdlinepart: use a flexible array member
dc372e5f429ced834d81ff12a945397dc43585a8 cxl/pci: Hold memdev lock in cxl_event_trace_record()
e8069c66d09309579e53567be8ddfa6ccb2f452a cxl/pci: Check memdev driver binding status in cxl_reset_done()
21f2762acb5c082666495ebfee8d4a159f03bb07 remoteproc: xlnx: Release mailbox channels on shutdown
7a60fe48af206d34571e446d685672f5730a6b90 ima: remove buggy support for asynchronous hashes
6c478e7b3eba3f387a2d6c749e3e3ee0f8ad1c53 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
35cd0098eeb9601844cb82c4402fa7e6576c8b01 perf: tools: cs-etm: Enhance raw Coresight trace debug display
ebbc5ce26eca294cf5f4e63399de63d086900442 perf tools: Remove duplicate include of debug.h
4138987f8a90574f4d5881afa5db4c5f78553811 perf tools: Remove duplicate include of stat.h
616cd6047cbf736d93808f652086dd10a836005f perf symbol: Add RISCV case in get_plt_sizes
217fb074eb108075c26ddf96f3456c47e279fc15 dt-bindings: remoteproc: qcom,sm8550-pas: Add Glymur ADSP
46fcbcaa72885e814fa0e4cc306f13af41d086e2 dt-bindings: remoteproc: qcom,sm8550-pas: Add Glymur CDSP
c3b0c06b73974d75c640a4ebc8678f8538654e5a pinctrl: spacemit: return -ENOTSUPP for unsupported pin configurations
47a9050e678c7929ada33c3f1f28ac4403423181 gpio: spacemit-k1: Add set_config callback support
d453086996957f1b87610315810235db7b03b3a6 pinctrl: tegra: use flexible array member for array
c98324ea7849b6e5baa1774f71709b375a2c2f9e pinctrl: pinconf-generic: Fully validate 'pinmux' property
1fc7de3047e169e7ae32afadf87a134cd1c68319 pinctrl: pinconf-generic: Validate fwnode instead of device node
e238fb21bd52e1a798f7c7662d267703a249bdba pinctrl: pinconf-generic: Convert ..._parse_dt_pinmux() to fwnode API
30b2e6fa58f3b9eff86fb851a8926bf814d82dcd perf dwarf-aux: Add die_get_pointer_type to get pointer types
ace16303179efad4e1a2aebb27a661e5d1e7277d perf dwarf-aux: Preserve typedefs in match_var_offset
8b8d8b8f17dfa817e4e94ce4e8f26d92f6f65504 perf dwarf-aux: Skip check_variable for variable lookup
69953f9c65856fc9438fc2ad4b9fd8255a2e47da perf annotate-data: Improve type comparison from different scopes
6ffc3d0d3db5fb6c88fcb69eb355e9cc839a860c perf dwarf-aux: Handle array types in die_get_member_type
752e662ae0619721ddde6f60a84fbe3c669fc539 perf annotate-data: Collect global variables without name
1b8db0c963bf788392976bea87f0ef8d227c4930 perf annotate-data: Handle global variable access with const register
22b320777c5f496a36867f16f18870e67b123020 perf annotate-data: Add invalidate_reg_state() helper for x86
d35b0d5877109ecca106cc3835d4d23ac2cdc33c perf annotate-data: Invalidate caller-saved regs for all calls
4fb7eefe6c539840fa8854d67d00af35331b8843 perf annotate-data: Use DWARF location ranges to preserve reg state
a90407a5a89a29f3c4af89e55afe4d0489b8a81c perf dwarf-aux: Collect all variable locations for insn tracking
d84db579d75fd32ea6dd7814c8cf6b1c8b45ac05 perf evsel: Improve falling back from cycles
8ebb69e549aa900cb51c0876c4f6ea03e5ece438 perf target: Constify simple check functions
443556be8adc59126624eccd41f4150ec0e5a11a perf evsel: Constify option arguments to config functions
c006753c3aae432efda28d5aaea4b8fec0343da8 perf callchain: Refactor callchain option parsing
ca76fb67ebdd5e1a30a242d06dc096fddd670734 perf evlist: Improve default event for s390
08e392059b7554e30435b477cd059117fcc165ec i2c: npcm7xx: Use NULL instead of 0 for pointer
7974835aa9d54125a1b6a2948f927d745748bf46 cxl: Add endpoint decoder flags clear when PCI reset happens
a78295dff1894bfdba4398ca38a7262045f6195e dt-bindings: i2c: qcom-cci: Document Milos compatible
7a8d9fac8a9f44a5f030fec4c9c2ed2219885e3c i2c: cp2615: rename disconnect callback
5a2b3a854601a0c3e82d56ad2309e899027fc3b3 dt-bindings: i2c: qcom-cci: Document sm6150 compatible
58ea47a30b7dd2053545d5e7cae37b640b0dc442 dt-bindings: i2c: renesas,riic: Document the R9A08G046 support
1f5451844786ed203605528dca9e5d84ed378160 pinctrl: realtek: Fix function signature for config argument
7b9fe771dcbd40201fa5a97befa93f11af53204e dt-bindings: pincfg-node: Add input-threshold-voltage-microvolt property
00a5d1e71c928edb1e7de211a82e87858105dd47 pinctrl: pinconf-generic: Add properties 'input-threshold-voltage-microvolt'
56624479a98fe56b6e8b257b016c0bfd49f1b1cf dt-bindings: pinctrl: realtek: Improve 'realtek,duty-cycle' description
f6ea7004e926ddae54b261327a3db2e4b195c92c dt-bindings: pinctrl: realtek: Add RTD1625 pinctrl binding
dcc9334435b0fd34adcca96cc397a30915c882d9 pinctrl: realtek: add support for slew rate, input voltage and high VIL
e309dbd523b877f049496ecd6560fa3d9551e2d1 pinctrl: realtek: add rtd1625 pinctrl driver
34006f77890d050e6d80cbee365b5d703c1140b4 pinctrl: abx500: Fix type of 'argument' variable
ede3db74c3d07a1aa67e3eebf91c91409c09330e Merge branch 'ib-scmi-pinctrl-gpio' into devel
943cfbca992f44e67a36779d94008d9080ca054f remoteproc: use SIZE_MAX in rproc_u64_fit_in_size_t()
54fcc7f6ec3944ae7c1b0246a999744e33839cdb Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' into perf-tools-next
87f9c59f896fd46d45be76d8a8286a6916ce1f1a mtd: rawnand: sunxi: sunxi_nand_ooblayout_free code clarification
848c13996c55fe4ea6bf5acc3ce6c8c5c944b5f6 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
8fa72836be11ea70cbfa43f7f2253fa57ccc6ecd mtd: rawnand: sunxi: do not count BBM bytes twice
e3fd963da4c7469757d4f7741157fc5e23da47ed mtd: rawnand: sunxi: replace hard coded value by a define - take2
548f87ed47479e08203bc576cb5020f537e49bce mtd: rawnand: sunxi: make the code more self-explanatory
2781542caf681ce52f213152104fb7669263651c mtd: rawnand: sunxi: remove dead code
a1c967f5d6a568dd24583917774e0178b8e39221 mtd: rawnand: sunxi: change error prone variable name
a22f40d9eb1ef587a8201fde3f004173fd8b5e8e mtd: rawnand: sunxi: fix typos in comments
54dcd6aa69db541529a083b31f106ef7d147fea1 mtd: rawnand: sunxi: introduce maximize variable user data length
25a915fad503c2678902075565d47ddc2aa45db9 mtd: spinand: winbond: Clarify when to enable the HS bit
0ba8da2f318efc006ae5c080a4abfbabb5d110e2 dt-bindings: mtd: refactor NAND bindings and add nand-controller-legacy.yaml
17de8a68ac9807adf551f7d2d980e26d1196e41a dt-bindings: mtd: gpmi-nand: ref to nand-controller-legacy.yaml
3b2a422e23cf1998b85ccbcb90cabff01d17422c dt-bindings: mtd: mxc-nand: add missing compatible string and ref to nand-controller-legacy.yaml
d78908eae874cc2f18c182ab5718116205dbf2eb dt-bindings: i2c: dw: Remove unused bindings
c0128c7157d639a931353ea344fb44aad6d6e17a i2c: s3c24xx: check the size of the SMBUS message before using it
9efe63b74e9c30777db9815dc5d38d667576ac6f dt-bindings: pinctrl: renesas,r9a09g077: Document pin configuration properties
494feecd60e876a4310cdda279d918e91f930091 pinctrl: renesas: rzt2h: Add pin configuration support
d9a60e367919752a1d398ebeba667f1e200fae1e pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
3f92867ce3ee2a274ebb7e7d5de7f6ee85da21f6 pinctrl: renesas: rzg2l: Drop superfluous blank line
8880c2028558adcf7a48df0cd67162a98d7afb7b dt-bindings: spmi: qcom,x1e80100-spmi-pmic-arb: Document Eliza compatible
908c80894f4aca7fbd66d8f7ebc8648ec6d8a340 Merge branch 'dt-reserved-mem-cleanups' into dt/next
5c980ab238c8a9e2b24221603f11eadc98a7f45e tools build: Correct link flags for libopenssl
46a009cf0d85cba05d4667214db18a4c20dd6b8e perf record: Add support for arch_sdt_arg_parse_op() on s390
cfaade34b52aa1ec553044255702c4b31b57c005 perf lock: Fix option value type in parse_max_stack
44311ae84ad9177fb311aee856027861c22f17b2 perf stat: Fix opt->value type for parse_cache_level
e397dd81bc45a991c43a97e010aa3fbe72ac833b perf report: Add comm_nodigit sort key
4f1e5c967231fefcd04290396724d519961ecffb dt-bindings: i2c: spacemit: k3: Add compatible
4eeb19aaff5580da0b2d0c1897e1dbd016755499 i2c: tegra: Introduce tegra_i2c_variant to identify DVC and VI
0c0e440b0c93785847d60e89198869c969fb56ec i2c: tegra: Add logic to support different register offsets
59717f260183712af5ce537fee71687e3ba010a5 i2c: tegra: Add support for Tegra410
127e98c05c46654867faf5f578cb56d375b89092 pinctrl: amd: Support new ACPI ID AMDI0033
b4e93cbc60641ce2d02d3438cdf59657c8c268b6 pinctrl: core: Don't use "proxy" headers
cfb839de4eb3443e37996388943cc7482b83a022 i2c: designware: Add a new ACPI HID for GOOG5000 I2C controller
3762e535f2c9b31716a982d9fdd5c51d5ec7aa42 i2c: qcom-cci: Remove unused CCI_RES_MAX macro definition
8461f5e3887404b19ba073fd1cc92e2f8f73185b i2c: ocores: Use read_poll_timeout_atomic to avoid false poll timeouts
14f2e2ebf31157a873536a7212502bd955b69647 dax/bus: Use dax_region_put() in alloc_dax_region() error path
116be1e112cbcb664887e44b74f27316a5fef861 dax/hmem: Factor HMEM registration into __hmem_register_device()
7b4bcaadfe00e2447c84378291e854ea87a2a41c dax/hmem: Request cxl_acpi and cxl_pci before walking Soft Reserved ranges
edfcf1e21e79ddd6990a1330597c2eb072330832 dax/hmem: Gate Soft Reserved deferral on DEV_DAX_CXL
39aa1d4be12bf9f685adaa06aa2d997c1c611b16 dax/cxl, hmem: Initialize hmem early and defer dax_cxl binding
34f80bb969cc1710f336ea1878781780a59fc8e7 dax: Track all dax_region allocations under a global resource tree
8e65f99b525b3f49b87db0db0d0e0fc1a0c53e40 cxl/region: Add helper to check Soft Reserved containment by CXL regions
e4de6b910bf3645c224cd873d4e03ce3dd81fbe0 dax/hmem, cxl: Defer and resolve Soft Reserved ownership
8a1ec5fb2360d6fc0183cbe7de68c7a4e611d120 cxl/core/region: move pmem region driver logic into region_pmem.c
d747cf98f091e56beeed5233e8992fea59401011 cxl/core/region: move dax region device logic into region_dax.c
29990ab5cb408d5aa15939d6535e3291aeef748b cxl/core: use cleanup.h for devm_cxl_add_dax_region
74e2dbe7be5037a5e5eed6bc1ad562747ac88566 perf tools: Add --pmu-filter option for filtering PMUs
a91cbf52c115e52392729a855ddb9d85da0517df Merge tag 'renesas-pinctrl-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
fe8933c5b3e2e5294f82da546792268e5687391e pinctrl: qcom: eliza: Fix interrupt target bit
0720208b37ae4f1193dc7103ee269b180a8f8943 pinctrl: qcom: Drop redundant intr_target_reg on modern SoCs
c0dd33f0e9ab253ac45a1df74f9933f399e9115f dt-bindings: pinctrl: qcom: add IPQ5210 pinctrl
a549fe22376f5c312d9f61965184265425c8fd28 pinctrl: qcom: Introduce IPQ5210 TLMM driver
73e65c424867fb9396de6d1265228b75e1ee0718 i2c: tegra: enable compile testing on all archs
0f0b444be36c098d34a155bbe9e5a2f714a462fb mtd: spi-nor: winbond: Fix locking support for w25q256jwm
5eb130177693c3470cafaf721af41c60dd891cc7 mtd: spi-nor: winbond: Fix locking support for w25q64jvm
a0f64241d3566a49c0a9b33ba7ae458ae22003a9 mtd: spi-nor: sst: Fix write enable before AAI sequence
91ddd97e1bb26937a5c15fb51ec8f6b65dbe94b8 dt-bindings: remoteproc: k3-r5f: Split up memory regions
479ba9d293f5fa32cfd2a14a502690eca769e5ee dt-bindings: remoteproc: k3-r5f: Add memory-region-names
760e8c382c2de149b84e69fb60cccc32f6725a3f mtd: spi-nor: winbond: Fix locking support for w25q256jw
7ed020d84a7b748f322f8e9d57ad7d60a5057130 dt-bindings: connector: add pd-disable dependency
cf6788aed0cd911c2e7dded6f28214996dfabc30 mtd: spi-nor: micron-st: Enable die erase support for MT35XU02GCBA
261a02b93d9b6dfdc49b3e675be1a0e677cf71f3 cxl/core: Check existence of cxl_memdev_state in poison test
d3e2c7476e378089d56067202f4d29969fbd47b3 dt-bindings: i2c: intel,ixp4xx-i2c: Convert to DT schema
be867c49fe62d56b5a4c2e08ce47dd396d13714f perf build: Add -funsigned-char to default CFLAGS
a8e11416ffdcddb3bb3adb265f10b67591d21de8 perf beauty: Move tools/include/uapi/drm to tools/perf/trace/beauty/include/uapi
7f8969aa739da4d2096f2e6f87e030de6efad9dc perf beauty: Move copy of fadvise.h from tools/include/ to tools/perf/trace/beauty/include/
f7f4a21c2a51710a06965cc9c1252821fc925544 memblock: Print out errors on reserve_mem parser
0709682cdb4ac77e3f78ea9c10d7f74b41a12518 memblock: Add reserve_mem debugfs info
8b7b85384fad6e21e8a28628e7ebacb5a6329de4 memblock: move reserve_bootmem_range() to memblock.c and make it static
c12c3e1507809ad1fc0448f51c933f52e17d13cd memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
25ee3aff9996f22e1b8b27fb284efb285e2fb025 powerpc: fadump: pair alloc_pages_exact() with free_pages_exact()
8ff5d8f2008889bb6f46125d5a0638e8749e29bd powerpc: opal-core: pair alloc_pages_exact() with free_pages_exact()
0510bdab538e2af07a67bc58a0c6c4547b83f8d5 mm: move free_reserved_area() to mm/memblock.c
b8de9573e6aea8e0be666288ee4427eb07369187 memblock: make free_reserved_area() more robust
7fbc5e26123e5fee1f0eb59e6fabf5ce4cf4f475 memblock: extract page freeing from free_reserved_area() into a helper
b2129a39511b71b5ed0ae923d6eebd9398c6184e memblock: make free_reserved_area() update memblock if ARCH_KEEP_MEMBLOCK=y
87ce9e83ab8be5daf64351cd481ffa6537778e6b memblock, treewide: make memblock_free() handle late freeing
59bd1d914bb51ab99a33ce32420403ccd035ad29 memblock: warn when freeing reserved memory before memory map is initialized
dccfbafb1f34a98898ac685e0f3f86eeaf25ecc6 ima: Define asymmetric_verify_v3() to verify IMA sigv3 signatures
64c658f358ec6ed6e992d4cf05482eaa2ab4b1a4 ima: add regular file data hash signature version 3 support
de4c44a7f559ceae19f7a70febf49e87bdfb125c ima: add support to require IMA sigv3 signatures
bab8e90bca64a87dd058527ae1d02596d35dc601 integrity: Allow sigv3 verification on EVM_XATTR_PORTABLE_DIGSIG
82bbd447199ff1441031d2eaf9afe041550cf525 evm: Enforce signatures version 3 with new EVM policy 'bit 3'
87805c32e6ad7b5ce2d9f7f47e76081857a4a335 cxl/region: Fix use-after-free from auto assembly failure
1eaef15b2349087d9ce583b9153970d5cf5c5329 dax/cxl: Fix HMEM dependencies
b6a61d5baf99c012c61ee93f8295185942cd7495 cxl/region: Limit visibility of cxl_region_contains_resource()
471d88441eb990ef1b64713e6975cb3549b1824b cxl/region: Constify cxl_region_resource_contains()
3cba30eed56df3af80ae8d4fde9cf4039eace82a dax/hmem: Reduce visibility of dax_cxl coordination symbols
f8dc1bde187310e0345beb08df949e0c2a4c86ce dax/hmem: Fix singleton confusion between dax_hmem_work and hmem devices
059edcc405e46cc10ee65ab2c039aa6bccfbb3a0 dax/hmem: Parent dax_hmem devices
78b8f1a7a4ab39cecd926d50627db3537e0f2ee9 tools/testing/cxl: Simulate auto-assembly failure
549b5c12ef06441dbde4718f16e23c547f5592d7 tools/testing/cxl: Test dax_hmem takeover of CXL regions
d585bc86fb9f405ed1f2f56cc50c82d9aaada297 cxl/region: Add a region sysfs interface for region lock status
83c338369a88eeab8cc64446c7ba9bb8ffb37e4a libperf cpumap: Make index and nr types unsigned
9b6c479c5f418e6174f528f0b25d944f74172c61 perf tests: Write test files to tmpdir
d9db9c8db56c3e378aa5c91637664f77ca5a6f72 perf test: Fix perf stat --bpf-counters on hybrid machines
879766b58ea5cba79ff5fe46f062ed8e05e715aa i2c: rtl9300: add support for 50 kHz and 2.5 MHz bus speeds
4c53b2eb4f18102c36d4bcaf8c604a1825701ffb i2c: rtl9300: split data_reg into read and write reg
98773df61f8416594ac993e8464df596755ee1b8 i2c: rtl9300: introduce max length property to driver data
55284a806b63a412846b9ecd3846f2639eaeaff4 i2c: rtl9300: introduce F_BUSY to the reg_fields struct
6afde011baaf722aa66c11696b6383f9ce85b653 i2c: rtl9300: introduce a property for 8 bit width reg address
1211ce1e11d23ec05d80a85b7187baa6abed3232 dt-bindings: i2c: realtek,rtl9301-i2c: extend for clocks and RTL9607C support
f60d27926c9e2d547200fb0d26f61eec9b8291a6 i2c: rtl9300: introduce clk struct for upcoming rtl9607 support
991cd899ecd03a1c3ef7d177a0b99e824c6be581 i2c: rtl9300: introduce new function properties to driver data
40890b5fe72b1a0d4913883844854f6641a2f4b3 i2c: rtl9300: add RTL9607C i2c controller support
50c63491ff267f2860a6d8cb70c9a30ab701b9d3 i2c: xiic: switch to devres managed APIs
e1d98e42b4b701b193f7c2142901f553734acc6a i2c: xiic: remove duplicate error message
b621a966fbe6b937792a5ec43dc2c5dd68898c60 i2c: xiic: switch to generic device property accessors
b698377976bc4de60360bbde104e50c503c3a330 i2c: xiic: cosmetic cleanup
f715b059d442d524d45f8ec91ebe63c4c0d0ad00 i2c: xiic: cosmetic: use resource format specifier in debug log
91430a8ea9cebbe47c1723871492d5c135faf999 i2c: xiic: use numbered adapter registration
dd0422eb1566a823587ede7780aef9c9c7a45b04 i2c: xiic: skip input clock setup on non-OF systems
b5708a308a5602d4a3caf0720dce452082d443ec perf stat: Fix crash on arm64
4cbceeca56386256dbb5d1ce657c81ba03275ee0 perf trace: Skip unnecessary synthesis for summary-only mode
9a82bfde4775b7a87cd1a7e791f46f83ae442848 perf tools: Fix module symbol resolution for non-zero .text sh_addr
77cb9b443b7fff2a93d78cd2e309db030046772f perf test: Fix ratio_to_prev event parsing test
ff6be45adb1989698867938157f9317ae0bba936 perf tools: prevent null dsos from being added
eb27e1c885ea75c1661188a548d100c8bce5970a perf test: Skip perf data type profiling tests for s390
3a61fd866ef9aaa1d3158b460f852b74a2df07f4 perf expr: Return -EINVAL for syntax error in expr__find_ids()
d148934beeacaf074e1e6f00fae3be737bbc4089 perf expr: Add '\n' in literal parse errors
e0f4767bf403131f7ec7378d0d23ad6c29b01936 perf metricgroup: Refine error logs
85a9a4abcdc09ee941273c99d3ad0bc2ddef09ea perf header: Validate build_id filename length to prevent buffer overflow
11e8d234d4be7af401e8a24e078005ecd9bc1d1a perf trace: Fix potential u64 underflow in duration calculation
623030fd0ad59ecc4197b0c0f8dd066a0f0598b3 perf clockid: Add missing include
8cc518735beb879c51df712a5ce5893c02f81b12 perf header: Add utility to convert feature number to a string
598de368375ed4ffaa23086524ea7dbb5b7fd256 perf header: Properly warn/print when libtraceevent/libbpf support is missing
cdaebccc1cb5c0f635f6db7fb1570f11b5c9f985 perf session: Extra logging for failed to process events
8a4aab17c350f7c2ca7c459a9977f8e18f2878f6 perf header: Refactor pipe mode end marker handling
fbfdf3143271ca695061fa5882651bb512832044 perf ordered-events: Event processing consistency with the regular reader
b1e814f860c758c289dc63825caf322e2cb5e298 perf evsel: Make unknown event names more unique
43c0901edaabb59f94d7f136be9b6afcfbc36df8 perf data convert ctf: Pipe mode improvements
aa0c2bb09bdc5423aa6a0da41762ea0703ed567c perf tests kwork: Add basic kwork coverage tests
210259987d9a7bb8506f3e93c2ddbece15c13b15 perf metrics: Make common stalled metrics conditional on having the event
7fc3e2546cf3fa9a28a2acc92a512c779a8e5038 ipmi: ssif_bmc: cancel response timer on remove
ea641be7a4faee4351f9c5ed6b188e1bbf5586a6 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
1d38e849adb6851ee280aa1a1d687b2181549a66 ipmi: ssif_bmc: fix message desynchronization after truncated response
c9c99b7b7051eb7121b3224bfce181fb023b0269 ipmi: ssif_bmc: change log level to dbg in irq callback
d5759519805c54786c00765ca1303e6d7a0676ca x86/alternative: delay freeing of smp_locks section
d4464694f2a409fadbe17a70202242ff6b72ee30 ipmi: ssif_bmc: add unit test for state machine
f3b1d2260703f8fb39fd667a26d931d63d2dd10e tools/testing/cxl: Enable replay of user regions as auto regions
2fb3bdeb00111519965601389a7b60afb97bafc0 Merge branch 'for-7.1/cxl-consolidate-endpoint' into cxl-for-next
7aacc625576d4dc9c7d8a687f168ff72b30ca353 Merge branch 'for-7.1/cxl-type2-support' into cxl-for-next
303d32843b831ba86c28aea188db95da65d88f31 Merge branch 'for-7.1/dax-hmem' into cxl-for-next
202432ae8a6948ab6c88b56eaf2848a23637d9f0 Merge branch 'for-7.1/cxl-region-refactor' into cxl-for-next
9b6e1ed28a7f239cc9184101cedc6fec4c3b3dc9 MAINTAINERS: Update address for Dan Williams
bfbb6cb1b6e4086b00584c4269324bb15f7d9221 Merge branch 'for-7.1/cxl-misc' into cxl-for-next
7f5b8d5e6dde6d5019d03a46c02a6281a4d76a22 perf sched: Avoid crash for unexpected perf sched stats report
f1d78f5c9bd4dfda5f12372a4b99e413272723d2 perf tests sched stats: Write output to temp file
c66cf8c593c7603415415587077f8de93238544f perf tools: Save cln_size header
8a7a23b27d55e036c2c54438d75878cf24bf95f6 perf sample: Document struct perf_sample
ad5ceacd48e9ea36bd12e778071561290adb0154 perf sample: Make sure perf_sample__init/exit are used
aeae075a0352eb6ab363fb1910f209eaa296a175 perf sample: Add evsel to struct perf_sample
c9ef786c0970991578397043f1c819229e2b7197 perf cgroup: Update metric leader in evlist__expand_cgroup
dc647eb00969cd213c84d6caee90c480317e857d perf test: Skip sched stats test for !root
4251dab9d176212afdf4ced263b59bc0d5292c7f remoteproc: mtk_scp_ipi: Constify buffer passed to scp_ipi_send()
90dacbf4bf13410c727ffaca8fe3ce3276ae58c2 remoteproc: mtk_scp: Constify buffer passed to scp_send_ipi()
b8077b4da2e89917ec4c632b66e60d49089bbda3 rpmsg: Constify buffer passed to send API
66ec83627902d2585e14911692b317496731767a ASoC: qcom: Constify GPR packet being send over GPR interface
3e2fa997d1e2b651993ae7e81646aadd55470bce media: platform: mtk-mdp3: Constify buffer passed to mdp_vpu_sendmsg()
392035c8b88b0198721e3b273f0a19ec2150710f hwspinlock: u8500: delete driver
ad5fd5aeb65a4426635cf55ef06c96e60a66e648 hwspinlock: remove now unused pdata from header file
743cfae79d2458e241b06ed523c28a09f1449b75 remoteproc: qcom: Fix minidump out-of-bounds access on subsystems array
74eb6cd91aef968ee792575f10b438ae2f2a2bb2 dt-bindings: remoteproc: qcom: Drop types for firmware-name
1b4eceb4829141ffa7de0255d5578d4bc3178563 remoteproc: qcom: Add missing space before closing bracket
7cf2f07f949c999f8c0349d1fa3f1f0e69854469 dt-bindings: remoteproc: qcom,milos-pas: Document Eliza ADSP
56c1ec524284805da0181bc6e9ca656c0091b201 remoteproc: qcom: pas: Add Eliza ADSP support
a22d2598a5637986115ec442781edb634097ab88 dt-bindings: qcom: lpass-lpi-common: add reserved GPIOs property
72102fdae3a01365e32de651e8332db663899901 dt-bindings: pinctrl: qcom: Add SDM670 LPASS LPI pinctrl
9826035a75da609ac2424c97915d6fe5b836ee65 pinctrl: qcom: add sdm670 lpi tlmm
ca1c2ddff00480c213903a1479b56203536e92de pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
7648112358a4207916d3e38bfee49f85552fe95f pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
6ceb4cc81ef3409ff79dcb959771f9110787397a ntfs: add bound checking to ntfs_attr_find
a198a0c4b898f7c62f240a5b6baef93e456fb033 ntfs: add bound checking to ntfs_external_attr_find
14f0a13ec79dfa63e143ea45e6530d80bec6e291 ntfs: remove redundant out-of-bound checks
1bf99c2a4b39307988a073bb29b126d1b832b415 dt-bindings: opp-v2: Fix example 3 CPU reg value
93b5d21e8b5cbdc3e439b94feee9b013e8170905 ipmi: ssif_bmc: Fix KUnit test link failure when KUNIT=m
dbd6a823057a728c7294f3aaa5ededba4ad19e57 orangefs-debugfs.c: fix parsing problem with kernel debug keywords.
f855f4ab123b2b9c93465288c03fbb07a5903bb3 orangefs: add usercopy whitelist to orangefs_op_cache
30f5059dba163550fb830af68cbd28ce78b1e0d2 debugfs: take better advantage of strscpy.
415e507cdefc510c01de8ab6644163327ee9a5d0 orangefs_readahead: don't overflow the bufmap slot.
092e0d0e964279feb9f43f81e8d1c52ef080d085 orangefs: validate getxattr response length
afc7e8f9bf7a9b47868b0875441e1013e16ee876 dt-bindings: display: lt8912b: Drop redundant endpoint properties
d08082a872f08d56122f8b174e950015e58585af dt-bindings: arm: cpus: Add Apple M3 CPU core compatibles
c349e45fbe1f752432f291d24f43d67ab9007758 of: property: Allow fw_devlink device-tree on x86
5a09df20872c1897506351636fdafbcda97ff2c0 scripts/dtc: Update to upstream version v1.7.2-69-g53373d135579
bb7aeeaa2106c6cc31cc88a513249bb80018535d perf config: Rename symbol_conf::disable_add2line_warn
59f6de4e8f2295f8beb2857d8b87e67218e63538 perf config: Make symbol_conf::addr2line_disable_warn configurable
83674a78293f113b47a042d4470c264f6aa54fd5 perf addr2line: Remove global variable addr2line_timeout_ms
b01741b2854aef073a8106468903aba0cf4f8539 perf maps: Move getting debug_file to verbose path
c4f3ff3289380437d26177e8f2fe4b7507816ee3 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
f552b132e4d5248715828e7e5c2bf7889bf05b2e perf maps: Fix copy_from that can break sorted by name order
d3e01be6daab9f76f3c8b0ffd556ed9f18275c22 perf symbols: Make variable receiving result strrchr() const
e5cce1b9c82fbd48e2f1f7a25a9fad8ee228176f perf util: Kill die() prototype, dead for a long time
046fd8206d820b71e7870f7b894b46f8a15ae974 perf tools: Make more global variables static
c89f35def821874d993bb1c033a7c3cbd32bccdb perf bench: Constify tables
fc32ae6df83d78145391bfdaf0e213babad8e93f perf header: Use a max number of command line args
7507abd16a05e8b191ed7bed69e075b23111c401 perf header: Do validation of perf.data HEADER_CPU_DOMAIN_INFO
fbfb858552fb9a4c869e22f3303c7c7365367509 perf tools: Use calloc() where applicable
19a9ed115fda95317c98bef0c716ea8412cd8ce0 perf tools: Replace basename() calls with perf_basename()
80b549be27de0f11124c66eaeb5307c7b4582edd perf data: Clean up use_stdio and structures
4cf1f549bbcdfea9c20df52994bb342677472dcd perf test: Make perf trace BTF general tests exclusive
7fe21f1ef74f2f4b95896789db656c84b22f01c1 pinctrl: qcom: sdm670-lpass-lpi: label variables as static
4ef01cf208367014ceac7b81f60515a66b3f2ce5 dt-bindings: pinctrl: apple,pinctrl: Add t8122 compatible
ee2d43699e255fa8f2c5e4b1c4d2d783ca3047b6 dt-bindings: pinctrl: pinctrl-single: Add brcm,bcm7038-padconf
6ea7185731ada6bb0633f3347fc8eb2a013e54c7 pinctrl: single: Add bcm7038-padconf compatible matching
c43b91eef8eaf29ee895ab1becb799279bc789d6 dt-bindings: pinctrl: pinctrl-max77620: convert to DT schema
ec25710ce8c55295b92f3547a71f376350ad2048 dt-bindings: pinctrl: qcom: Describe Hawi TLMM block
90700e10d2ad61c13a5117cfa5e08d9f2e497dcc pinctrl: qcom: Add Hawi pinctrl driver
9b25f381de6b8942645f43735cb0a4fb0ab3a6d1 ext4: unmap invalidated folios from page tables in mpage_release_unused_pages()
eb10607628acd1408a02e49b545e6421bb7a6ea2 ext4: remove unused i_fc_wait
2f17d1993b01960579761284e9a0da533a7a82fa ext4: remove tl argument from ext4_fc_replay_{add,del}_range
a804ecc399d91a529726fa1b10ff699bb531253d ext4/move_extent: use folio_next_pos()
af1502f98e2cdd43504596cd438f3aa6d0be8712 ext4: simplify mballoc preallocation size rounding for small files
64924362f833fd15d75d2b8fc771eff9646c0933 jbd2: gracefully abort instead of panicking on unlocked buffer
f7fc28b014ebb00796f99f12f0583caab23276e3 jbd2: gracefully abort on transaction state corruptions
5267f6ef49cb5fba426f2d286817b1355fde31da jbd2: add jinode dirty range accessors
660d23669982202c99798658e2a15ccdd001f82b ext4: use jbd2 jinode dirty range accessor
be81084e032c2d74f51173e30f687ce13476cb73 ocfs2: use jbd2 jinode dirty range accessor
4edafa81a1d6020272d0c6eb68faeb810dd083c1 jbd2: store jinode dirty range in PAGE_SIZE units
5b74da8e6cf7e2b5aed0836c733238c0fd7235af i2c: spacemit: move i2c_xfer_msg()
5dd75dac1b35e5b24f5051d01fc85105adcc2e15 i2c: spacemit: introduce pio for k1
6ecea2083d61f2b440477693b8b024df00dccbb4 i2c: atr: use kzalloc_flex
1d749e110277ce4103f27bd60d6181e52c0cc1e3 ext4: prefer IS_ERR_OR_NULL over manual NULL check
2879374604b72bd43b346777fa05d3ac6dea9c45 ext4: split __ext4_add_entry() out of ext4_add_entry()
0f5f14f334c85efd80503489f8c7cba1dd64bd51 ext4: add ext4_fc_eligible()
52b4fea162dd384792d0dec7f817e4ba5d8d4c9b ext4: move dcache manipulation out of __ext4_link()
6ea3b34d8625ef5544d1c619bd67e2c6080ea4c2 ext4: fix diagnostic printf formats
5447c8b9de7581ca7254d712652678cc460a18c2 ext4: add did_zero output parameter to ext4_block_zero_page_range()
bd099a0565fce5c771e1d0bfcefec26fb5b1c1b7 ext4: rename and extend ext4_block_truncate_page()
3b312a6f510ca217607ffacf5cbca2f08c402ec0 ext4: factor out journalled block zeroing range
ad11526d1504641b632918e202e23c9c80923fff ext4: rename ext4_block_zero_page_range() to ext4_block_zero_range()
69e2d5c1f544982389327ff90b491a0f7d1afe48 ext4: move ordered data handling out of ext4_block_do_zero_range()
d3609a71b777d073ea6ead2e6eed93e97841fa21 ext4: remove handle parameters from zero partial block functions
ad1876bc4c4cae59f747b4225007cdc31f834597 ext4: pass allocate range as loff_t to ext4_alloc_file_blocks()
c4602a1d09ec7c6dd6f53e5faf3f04e9c02d71eb ext4: move zero partial block range functions out of active handle
7d81ec0246ff74b10d92a4617fea84eaf06162c0 ext4: ensure zeroed partial blocks are persisted in SYNC mode
c3688d212fc6306bbb7136fbc1d0be0f175a5270 ext4: unify SYNC mode checks in fallocate paths
116c0bdac2ec059d91045ba3f57cc90cb1e3b71d ext4: remove ctime/mtime update from ext4_alloc_file_blocks()
1ad0f42823291bcac371dafd37533f5e8d92acc3 ext4: move pagecache_isize_extended() out of active handle
3f60efd65412dfe4ff33b376a983220ef74056b1 ext4: zero post-EOF partial block before appending write
eceafc31ea7b42c984ece10d79d505c0bb6615d5 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
5941a072d48841255005e3a5b5a620692d81d1a7 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
f9c1f7647ac8fb70bebb1615ac112d1568abe339 ext4: call deactivate_super() in extents_kunit_exit()
17f73c95d47325000ee68492be3ad76ae09f6f19 ext4: fix the error handling process in extents_kunit_init).
ca78c31af467ffe94b15f6a2e4e1cc1c164db19b ext4: fix possible null-ptr-deref in extents_kunit_exit()
22f53f08d9eb837ce69b1a07641d414aac8d045f ext4: fix possible null-ptr-deref in mbt_kunit_exit()
77d059519382bd66283e6a4e83ee186e87e7708f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
981fcc5674e67158d24d23e841523eccba19d0e7 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
4e0dc01bd55d5fbaf30d823655e05c038f88f34b dt-bindings: sram: Document qcom,milos-imem
738dd185d3e447e1dfa65b5287730fef456089bf dt-bindings: sram: Allow multiple-word prefixes to sram subnode
3624a22783b74ffebaa7d9f286e203604baa06c7 cxl/hdm: Add support for 32 switch decoders
faaf70f938236b94b150320e452fe2d577936a42 perf sort: Support sort ASE and SME
0f648fc245c316d799f853d7ab97f2bfef68d7dd perf sort: Sort disabled and full predicated flags
54940f15269e0a5f6249e8520f81c2b980111f42 perf report: Update document for SIMD flags
4e03d6494f9504f8af46ba68a2a8b6877c196789 perf arm_spe: Improve SIMD flags setting
7866ce992cf0d3c3b50fe8bf4acb1dbb173a2304 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
3939dba00f981c26d1748769f2f28a3cc0afb6a8 Merge branch 'for-7.1/cxl-misc' into cxl-for-next
656147fb1d4ce047a3889d1b9539cdec0327cc16 i2c: qcom-geni: Avoid extra TX DMA TRE for single read message in GPI mode
e43f2df330a1b87c97235e4faade860d15787735 i2c: usbio: Add ACPI device-id for NVL platforms
335c21a2bb47585fdeb87c169d91f09b399c1d3d i3c: master: svc: spelling corrections
8ea0b60bc00d86b5ce33837487f4d16ae212f70a i3c: master: Add sysfs option to rescan bus via entdaa
eaa1d092a4f304415b867b7b74ed74b8f8722b0b i3c: mipi-i3c-hci-pci: Add support for Intel Nova Lake-H I3C
7f53c556c207600a9cd26798687f2df1c1c1dce2 i3c: master: use kzalloc_flex
acfcdff920dcab2b71536f04684e92c7933f7f40 i3c: fix missing newline in dev_err messages
815b4448198fba89036706d80bc7f2ba212a5a56 i3c: mipi-i3c-hci-pci: Set d3hot_delay to 0 for Intel controllers
5fe77a6d8d5d89a250e277edf13ec73331b827ba i3c: mipi-i3c-hci: Add quirk to allow IBI while runtime suspended
82851828a8b19b207d9e547c759ee1195f8cd140 i3c: mipi-i3c-hci: Allow parent to manage runtime PM
e813e7e300863b6c5777792291a03e054115c551 i3c: mipi-i3c-hci-pci: Add optional ability to manage child runtime PM
e7a718627c6f75c8a75056ab09d6aa7ed305aaf8 i3c: mipi-i3c-hci-pci: Enable IBI while runtime suspended for Intel controllers
bef1eef667186cedb0bc6d152464acb3c97d5f72 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
19d6dd322c3f05550606dbfcbafb5f6989975c02 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
d7665c3b4f575251e449e2656879392346ca612b i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
57c91ca3dd87e58d635ecbcf9635aaead2f2b1de i3c: master: renesas: Use __free(kfree) for xfer cleanup in renesas_i3c_send_ccc_cmd()
256cc1f1305a8e5dcadf8ca208d04a3acadd26f1 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
6105f49196158f3e27143444651c9ca9439ac8d4 i3c: dw: Simplify xfer cleanup with __free(kfree)
19a1b61fa623748f37f467e7813c58a2a792b90c i3c: master: Move rstdaa error suppression
42247fffb3044dd99c405904fef78bfe6d9d58f6 i3c: master: Move entdaa error suppression
49775afa983e3e5ce8e7d00ee241791073be214d i3c: master: Move bus_init error suppression
ef8b5229348f0719aca557c4ca5530630ae4d134 i3c: master: Fix error codes at send_ccc_cmd
0b73da96b6eb6b9354654f96a9d423ab22cb222d i3c: master: adi: Fix error propagation for CCCs
fab205e49286ab01cbc6fa8debd65a5a6e6cca71 perf sample: Fix documentation typo
d35a6db887eeae7c57b719521e39d64f929c6dc3 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
d354e47f6464bddd777916f3939bafa1673156c7 dt-bindings: timestamp: Add Tegra264 support
005b25ad11717139ca5c14c9f06c2a60855c2afd hte: tegra194: Add Tegra264 GTE support
91eb7ec7261254b6875909df767185838598e21e ipmi:ssif: Remove unnecessary indention
e61bc5e4d87433c8759e7dc92bb640ef71a8970c    bufmap: manage as folios, V2.
38fe5379504ffd300f8546249ffa0e8d0000e94c dt-bindings: sram: Document qcom,hawi-imem compatible
bb04fcc89a889ad7d5e3427cd1afddd924ef691c drivers/of: fdt: validate stdout-path properties before parsing them
b74f2f7fb2bb8c651e322919342aeddf747d69f7 drivers/of: fdt: validate flat DT string properties before string use
52d652c7e178332ce767dbaf5035249c524d8a15 dt-bindings: ARM: arm,vexpress-scc: convert to DT schema
f823d7efb81cd2a799dc386da4f9292fdc2c1dbe perf header: Validate nr_domains when reading HEADER_CPU_DOMAIN_INFO
06452a412e5e89c62cd4917a457c5cfd43dc1ead perf header: Bump up the max number of command line args allowed
376ce5a9f706a75815c8281861b66060438798d1 perf header: Sanity check HEADER_NRCPUS and HEADER_CPU_DOMAIN_INFO
22a2e2b29217455cf337c765fc26ad2f55d7291a perf header: Sanity check HEADER_CPU_TOPOLOGY
4ba223016b0be7ec11aad63f480cd251cecad594 perf header: Sanity check HEADER_NUMA_TOPOLOGY
a881fc56038a7baa5cb5074cdd52315d9ad9ee63 perf header: Sanity check HEADER_MEM_TOPOLOGY
f613a6d694aa499edb2a291ab2c2d906619585f2 perf header: Sanity check HEADER_PMU_MAPPINGS
6830e20c92e7388ae4834a3574a0d3d90500c4c1 perf header: Sanity check HEADER_GROUP_DESC
110a661708a6a90997442f02f261e2043624a1c8 perf header: Sanity check HEADER_CACHE
47c68eb15ae90fa3953db9a67b4569089ff63cd0 perf header: Sanity check HEADER_HYBRID_TOPOLOGY
f5722a6b6a443fd56ce0a71b4be4c75d7a857dbe perf header: Sanity check HEADER_PMU_CAPS
66af7e9b05c4e7ff435c0aef0d253a65d290f03c perf header: Sanity check HEADER_BPF_PROG_INFO
dff56bdafae8e65d9acb88cc98e1f5129c352201 perf header: Add sanity checks to HEADER_BPF_BTF processing
97ab89686a9e5d087042dbe73604a32b3de72653 perf build: fix "argument list too long" in second location
c7fe4e5665b7c31a24d362229182f6ee27e07233 perf test: Fix inet_pton probe failure and unroll call graph
86d1095fdb7017a93e9d7be875775f7e5aa5c2f5 perf test: Fixes for check branch stack sampling
a355eefc36c4481188249b067832b40a2c45fa5c perf annotate: Use jump__delete when freeing LoongArch jumps
841dbf4871c57ce2da18c4ea7ffac5487d0eda16 perf loongarch: Fix build failure with CONFIG_LIBDW_DWARF_UNWIND
e336aa3c396ba41fd5a3b818df917a70f39594a5 Merge tag 'i2c-host-7.1-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
dc989bb79380194917351284167f78c3aa084c94 MAINTAINERS: Update Jonathan Cameron's email address
6c724ce0ec6ed8608917673bbb363b208ce2644c Merge branch 'for-7.1/cxl-misc' into cxl-for-next
813f336269e629da5d9c86a8098d6bee3d84680e selftests/bpf: Fix timer_start_deadlock failure due to hrtimer change
ecdd4fd8a54ca4679ab8676674a2388ea37eee1a bpf: fix arg tracking for imprecise/multi-offset BPF_ST/STX
d97cc8fc997c77234580c77b21466164ff71307a selftests/bpf: arg tracking for imprecise/multi-offset BPF_ST/STX
2865c3f3f620fa78294522665f470e1bf0e64d47 Merge branch 'bpf-arg-tracking-for-imprecise-multi-offset-bpf_st-stx'
48d83d94930eb4db4c93d2de44838b9455cff626 bpf, arm64: Reject out-of-range B.cond targets
1dd8be4ec722ce54e4cace59f3a4ba658111b3ec bpf, arm64: Fix off-by-one in check_imm signed range check
4fddde2a732de60bb97e3307d4eb69ac5f1d2b74 bpf: Fix use-after-free in arena_vm_close on fork
42f18ae53011826cfd3c84d041817e7f07bc645b bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
46ee1342b887c9387a933397d846ff6c9584322c bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
b3dde701e73354eb1c5027adbf01a147b056954a Merge branch 'bpf-arm64-riscv-remove-redundant-icache-flush-after-pack-allocator-finalize'
36bf7beb9d23bfe7feba6f376a0c13ed7b670cf8 selftests/bpf: Prevent allocating data larger than a page
615e55a2418405b628921e0596ac50317fd04474 selftests/bpf: Fix tld_get_data() returning garbage data
b4b0233730d5b2cdb170f6f5f183bfb1047b6dfa selftests/bpf: Test small task local data allocation
d3fdb3db13a209dc8005b301130538c705fda579 Merge branch 'fix-garbage-data-in-task-local-data'
e9cd85a42638090181a2af38684656d1cbc574e5 dt-bindings: qcom,pdc: document the Hawi Power Domain Controller
0251e40c48299243c12f7cf4a6046f080af206cb bpf: copy BPF token from main program to subprograms
969fb456ffb43d87894a295dbe6a0a722691552a selftests/bpf: verify kallsyms entries for token-loaded subprograms
9d8e92e15f75794c469f586a2c47fab58f093a3a Merge branch 'bpf-copy-bpf-token-from-main-program-to-subprograms'
a25566084e391348385a72dd507e0cc0c268dd5d bpf, sockmap: Annotate af_unix sock:: Sk_state data-races
4d328dd695383224aa750ddee6b4ad40c0f8d205 bpf, sockmap: Fix af_unix iter deadlock
997b8483d44c60805c71a9882376a16eb176cb24 selftests/bpf: Extend bpf_iter_unix to attempt deadlocking
dca38b7734d2ea00af4818ff3ae836fab33d5d5a bpf, sockmap: Fix af_unix null-ptr-deref in proto update
64c2f93fc3254d3bf5de4445fb732ee5c451edb6 bpf, sockmap: Take state lock for af_unix iter
a20446652956ed26be529b8788e76dfddf705717 Merge branch 'bpf-sockmap-fix-af_unix-null-ptr-deref-in-proto-update'
9a683fe0a00d2684ae874fd9eb58e6c1864fdf36 Merge tag 'v7.0-rc6' into perf-tools
faecdd423c27f0d6090156a435ba9dbbac0eaddb of: unittest: fix use-after-free in of_unittest_changeset()
07fd339b2c253205794bea5d9b4b7548a4546c56 of: unittest: fix use-after-free in testdrv_probe()
5d0e969c4e6ab4c4693f7a4c381e30125106f73d dt-bindings: thermal: Fix false warning with 'phandle' in trips nodes
bacf0b2bfa7a0532664e42aacf882a4a644f75d8 dt-bindings: display: simple: Move AUO 21.5" FHD to dual-link
2a62dd135311f8865ecb9bf09d87da40f2ab3fdb dt-bindings: display: simple: Move Innolux G156HCE-L01 panel to dual-link
9c469240997584449cfac51a75d1d3d71968c76f dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
a74c2e55ab66519ffa2069ac9ae83cd937bff4c4 dt-bindings: display: panel: panel-simple: Add lg,sw49410 compatible
d3e945223e0158c85dbde23de4f89493a2a817f6 bpf: Move constants blinding out of arch-specific JITs
d9ef13f72711f2dad64cd4445472ded98fb6c954 bpf: Pass bpf_verifier_env to JIT
07ae6c130b46cf5e3e1a7dc5c1889fefe9adc2d3 bpf: Add helper to detect indirect jump targets
9a0e89dcc9be8e0ba20aeb81c330a6352261667e bpf, x86: Emit ENDBR for indirect jump targets
f6606a44bc438ec5f1d450d0153878e80e79ff80 bpf, arm64: Emit BTI for indirect jump target
1cedfe17badeebdcc044855713597ac7db58414a Merge branch 'emit-endbr-bti-instructions-for-indirect'
e5f635edd393aeaa7cad9e42831d397e6e2e1eed bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
4d0a375887ab4d49e4da1ff10f9606cab8f7c3ad bpf: Fix NULL deref in map_kptr_match_type for scalar regs
fcd11ff8bd0e526bdd5f43f534ccf7c4e67245ad selftests/bpf: Reject scalar store into kptr slot
766bf026d0da242a329b402c436c8e4cfa2008d8 Merge branch 'bpf-fix-null-deref-when-storing-scalar-into-kptr-slot'
b960430ea8862ef37ce53c8bf74a8dc79d3f2404 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
4198ff31edb193cb11955338ee923d9f842a4fce selftests/bpf: cover UTF-8 trace_printk output
d6f5841a4f291188e0bae21a47c6e540fd937aa8 Merge branch 'bpf-allow-utf-8-literals-in-bpf_bprintf_prepare'
380044c40b1636a72fd8f188b5806be6ae564279 libbpf: Prevent double close and leak of btf objects
0b6c8e21157fb6dfa35163fdfe5c10387bcc6c41 parisc: update outdated comments for renamed ccio_alloc_consistent()
3dd31a370c1dccb580f729af7c580ccb1ae3c0c9 parisc: Drop ip_fast_csum() inline assembly implementation
da3680f564bd787ce974f9931e6e924d908b3b2a parisc: _llseek syscall is only available for 32-bit userspace
75c486cb1bcaa1a3ec3a6438498176a3a4998ae4 ipmi:ssif: Clean up kthread on errors
97bfda452054ae0c20ab5318337e9b95ed32f616 parisc: Avoid compat syscalls when COMPAT=n
b5d5faba0f774f3216d8d699e130b01021e79f6c parisc: is_compat_task() shall return false for COMPAT=n
7dc9ee6e5e22722f219e4cdcab37e2476d6baaf6 parisc: Fix signal code to depend on CONFIG_COMPAT instead of CONFIG_64BIT
35493b28e71c3e7d376f98e58bb3c227511177c1 parisc: Fix default stack size when COMPAT=n
bc4021c4e992960f1b8902bd613630c1e8edf7e7 parisc: Allow to disable COMPAT mode on 64-bit kernel
ba56cdf133646565dde354433bb80fcbd459474b parisc: Include 32-bit VDSO only when building for 32-bit or compat mode
3dce917902056ca7e46685f86f1f94b5953092e2 parisc: Allow to build without VDSO32
1221365f55281349da4f4ba41c05b57cd15f5c28 module.lds.S: Fix modules on 32-bit parisc architecture
707610bcccbd0327530938e33f3f33211a640a4e parisc: led: fix reference leak on failed device registration
2845989f2ebaf7848e4eccf9a779daf3156ea0a5 bpf: Validate node_id in arena_alloc_pages()
f75aeb2de89127052975b1bfade88ac87f164f4a bpf: Dissociate struct_ops program with map if map_update fails
e1d486445af3c392628532229f7ce5f5cf7891b6 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
357e460a3099702a904f8b164a13305c34d4385d Merge tag 'spi-nor/for-7.1' into mtd/next
b2a4fe0960aee9a2c8045cfd26fbeacf30b26efe Merge tag 'nand/for-7.1' into mtd/next
430cc9f42b44d174230f646767e1403699645ec5 Merge tag 'for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
e2d10998e4293a27c0389870b5fdf736a71d61ef Merge tag 'devicetree-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d65218de87c4bfa879bc453c3050d3851c353dcc Merge tag 'rproc-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3d2d10e1f558be304d747056c01dad2218ddc534 Merge tag 'rpmsg-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ba314ed1bff907321ab4091a4e46c4d9f24b5e39 Merge tag 'hwlock-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
9cdca336677b4d15579ec462e33c8a330ab3a9de Merge tag 'integrity-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7d672741a5012b0c133847f970eba792430d432d Merge tag 'stop-machine.2026.04.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
12bffaef28820e0b94c644c75708195c61af78f7 Merge tag 'cxl-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
eb0d6d97c27c29cd7392c8fd74f46edf7dff7ec2 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cdd4dc3aebeab43a72ce0bc2b5bab6f0a80b97a5 Merge tag 'ntfs-for-7.1-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
30999ad049158057d55e613c90a8302970540f7a Merge tag 'for-linus-7.1-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a436a0b847c0fef9ead14f99bc03d8adbf66f15b Merge tag 'ext4_for_linux-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8541d8f725c673db3bd741947f27974358b2e163 Merge tag 'mtd/for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
df8f6181ab57d65a99e61fcfc5be22a42df58642 Merge tag 'perf-tools-for-v7.1-2026-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1e769656963e0329b91d32ec76955e077966b603 Merge tag 'for-linus-7.1-1' of https://github.com/cminyard/linux-ipmi
fba676bd2919ceff5a678c0bd05ab3ac89affaeb Merge tag 'i2c-for-7.1-rc1-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9055c64567e9fc2a58d9382205bf3082f7bea141 Merge tag 'memblock-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
eb5249b12507246dc959945454cd1be8d7dc3795 Merge tag 'parisc-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
401b0e0bc96543881924d623388a9472b3331b3f Merge tag 'i3c/for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
faeab166167f5787719eb8683661fd41a3bb1514 Merge tag 'pinctrl-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============5973930935997875852==--
