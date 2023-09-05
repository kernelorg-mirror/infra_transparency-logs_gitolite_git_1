Content-Type: multipart/mixed; boundary="===============3889212846835093005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 05 Sep 2023 23:08:20 -0000
Message-Id: <169395530097.6287.8116680209616836538@gitolite.kernel.org>

--===============3889212846835093005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 16fdf769151bc97ad78abd022c6c9c8b9d6a3fb2
    new: 6baaafdd4b672b87ee4338bba5daef0b20ec05d4
    log: revlist-16fdf769151b-6baaafdd4b67.txt

--===============3889212846835093005==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-16fdf769151b-6baaafdd4b67.txt

3440d8da79ba983330457b2400b15e7b1b002ac3 remoteproc: Explicitly include correct DT includes
1e5c6933483b7cf8eab9e2b1c8a12af1451df4fa dt-bindings: remoteproc: qcom,pas: correct memory-region constraints
66530ffe964ce35da6e8d3787c5620b4fba5a9f9 dt-bindings: remoteproc: qcom,sm6115-pas: correct memory-region constraints
ed8503220bdd86840eadc5795ae4583c62dd9739 dt-bindings: remoteproc: qcom,sm8550-pas: require memory-region
3aacc3b2e4ea862c21de5a0efbfa8cd59192bc43 dt-bindings: remoteproc: qcom,adsp: bring back firmware-name
8ce49c2a2aa53afde9a20a8ce02b069d3b262af0 rpmsg: core: Add signal API support
a2b73aa512a4a90dda7dd5bb38b26b4f1381adbb rpmsg: glink: Add support to handle signals command
5550201c0fe26a76c53983bd36a58d4c4395ec22 rpmsg: char: Add RPMSG GET/SET FLOWCONTROL IOCTL support
0b6c3bc88bd920d2e89921cd308a0276f05ad8c7 remoteproc: imx_rproc: iterate all notifiyids in rx callback
0ee55c188a3c97309a6794077d5ef4ebd58f62cb remoteproc: qcom: Use of_reserved_mem_lookup()
f247f08da0ce822de0d6b2feec811dd6d4d599ce remoteproc: core: Export the rproc coredump APIs
5c43ed8ad20b29c89991c03d4c84afb9c53608a3 remoteproc: qcom: Add full coredump fallback mechanism
3c81195a04e13833196462ab398d8bcf282701f7 hwspinlock: add a check of devm_regmap_field_alloc in qcom_hwspinlock_probe
72a3a509f992b6bd182b3380913fe7b4f801075f hwspinlock: omap: Emit only one error message for errors in .remove()
4cf16b6b743e0bbe3128cf97a193ee37110d597b hwspinlock: omap: Convert to platform remove callback returning void
9519793bb6a731a3dd2453ad8515e8866e84c48e hwspinlock: u8500: Convert to platform remove callback returning void
b352033e19c4591df299a8f623508c5c2ce4c5b3 dt-bindings: remoteproc: qcom: sm6115-pas: Add QCM2290
5b2b675adf8f302f89ad2624bc4ad2327b669ec2 remoteproc: qcom: q6v5: use devm_platform_ioremap_resource_byname()
92d24d0927bc4399cbb6bca9d7c410cd849c6a1d remoteproc: qcom: wcnss: use devm_platform_ioremap_resource_byname()
242a626870eb453934b75749f8dbab997556b555 dt-bindings: remoteproc: qcom: adsp: add qcom,sdm845-slpi-pas compatible
637e98bfe20b2c6866cd79b8d487430af09dc8ac remoteproc: qcom: pas: refactor SLPI remoteproc init
318da1371246fdc1806011a27138175cfb078687 remoteproc: qcom: Expand MD_* as MINIDUMP_*
b5c9ee8296a3760760c7b5d2e305f91412adc795 rpmsg: glink: Add check for kstrdup
ed50ac266f67829d4732c8ca61ef1953c2cc63d0 dt-bindings: remoteproc: qcom,msm8996-mss-pil: Add SDM660 compatible
10b6fec2c8c99b5d1ccbcd070da1fc8e96da0046 remoteproc: qcom: q6v5-mss: Add support for SDM630/636/660
ba3125b47016cdc66454cf720f899b3bf806debc remoteproc: qcom: pas: add SDM845 SLPI compatible
0e9a2a228a1ac80053d9817a8af68abcd754675e microblaze: Explicitly include correct DT includes
23316be8a9d450f33a21f1efe7d89570becbec58 hwspinlock: qcom: add missing regmap config for SFPB MMIO implementation
7784311cad42e67a1a51a9d1b961752c0f9b7200 dt-bindings: remoteproc: qcom,msm8996-mss-pil: Fix 8996 clocks
d629e5bcdfd9ba1c9da6da9144cc7ba43f04a6dc rpmsg: glink: Avoid dereferencing NULL channel
c40e60f00caf18bc382215c79651777eb40f5f9d kbuild: Enable -Wenum-conversion by default
481461f5109919babbb393d6f68002936b8e2493 linux/export.h: make <linux/export.h> independent of CONFIG_MODULES
e14f1242a8be413846360b295102abd4c62848ad kconfig: menuconfig: simplify global jump key assignment
356f0cb7efd9563112f18a2c8647ceb6d9f2ccef kconfig: menuconfig: remove jump_key::index
4d15c9fa058e6dee09324cfc93f48858d4296019 Revert "kbuild: Hack for depmod not handling X.Y versions"
233046a2afd12a4f699305b92ee634eebf1e4f31 kbuild: rpm-pkg: define _arch conditionally
61eca933d0a63f0889df604df6bb38938f3c7cad kbuild: rpm-pkg: remove unneeded '-f $srctree/Makefile' in spec file
192868258d2c9eb421228e4d65c4b09b838e7d93 kbuild: rpm-pkg: do not hard-code $MAKE in spec file
fe809b8271be87628e37bced68f22d0f8379dad3 kbuild: rpm-pkg: use %{makeflags} to pass common Make options
a06d9ef897d59f719102e2890abd8a2b91e29a60 kbuild: rpm-pkg: record ARCH option in spec file
5d8e41b51865d584ca209e169517fd128dc587c7 kbuild: rpm-pkg: replace $__KERNELRELEASE in spec file with %{version}
93ed5605c6185edf3b47c433b257c00854f0a4e1 kbuild: rpm-pkg: replace $KERNELRELEASE in spec file with %{KERNELRELEASE}
76a48b8ffbad5cb24ce3fab517a24f555b3c9616 kbuild: add a phony target to run a command with Kbuild env vars
fe66b5d2ae72121c9f4f705dbae36d4c3e9f3812 kbuild: refactor kernel-devel RPM package and linux-headers Deb package
d5d2d4cc60888f02dd4a6b2bfb03ff2fd7be4fc2 kbuild: rpm-pkg: derive the Version from %{KERNELRELEASE}
d4f651277e9208b580b55da212e17ddd309c91e7 kbuild: rpm-pkg: use a dummy string for _arch when undefined
1789fc9125414bd9ca4d50a8966752ee6103d547 kbuild: rpm-pkg: invoke the kernel build from rpmbuild for binrpm-pkg
b537925fdd689ca33b6d9eed4569bc625550b3ef kbuild: rpm-pkg: run modules_install for non-modular kernel
2a291fc315b6aec2f209aa44da90515ddd4f89d0 kbuild: rpm-pkg: introduce %{with_devel} switch to select devel package
49c803cd919d39321979494aa39417b2ffd22e1e kbuild: rpm-pkg: split out the body of spec file
975667d02d134f7b48d15ee7ff0d49e69a6774cf kbuild: rpm-pkg: rename binkernel.spec to kernel.spec
6db9ced4641fab2710e83c4d703e9ad60dd3ccf5 kbuild: rpm-pkg: build the kernel in-place for rpm-pkg
37477496d6aa91248184238a95b59b7d91d46921 kbuild: rpm-pkg: refactor *rpm-pkg targets
783c55ae7a9551f049b0c1a52cde0ec3a5550501 kbuild: rpm-pkg: skip build dependency check on non-rpm systems
05117bafbd6cdbd5639d5f02d298731e16444d7c dt-bindings: remoteproc: imx_rproc: Support i.MX8MN/P MMIO
49f80a7ab988de408518b935c1eab5953c63308e remoteproc: imx_rproc: Switch iMX8MN/MP from SMCCC to MMIO
a68914a53476d4fa0808219c6323eddca50e0e26 modpost: change return type of addend_*_rel()
71d965cf3577d68788a3d3ef044eb8e6d85013fa modpost: pass r_type to addend_*_rel()
4732acb75f468c12e2715cf5bf726cac873bc0e5 modpost: clean up MIPS64 little endian relocation code
77f39e9344a151f2c055ce85875c3c57c6cfdfa3 modpost: remove ElF_Rela variables from for-loop in section_rel(a)
61e6ae711ada4895d124082bc163586766579cd7 ata: Explicitly include correct DT includes
7addb10510525f2eda9db4473ab9bb1b881eb9f4 ata: ahci_octeon: Convert to devm_platform_ioremap_resource()
04fd6f563322c35632a38855eb5ec58bfdb41b36 ata: ahci_seattle: Convert to devm_platform_ioremap_resource()
6dd7830cf7650ca59834370ecd94cc7510ade527 ata: ahci_xgene: Convert to devm_platform_ioremap_resource()
7f187e74c7f95e3998de65813ac5f3ec0dca5e9a ata: ahci_tegra: Convert to devm_platform_ioremap_resource()
827f6eaf39a152f562a41d828096723eaea7ec68 ata: sata_rcar: drop useless initializer
7763320fb96629022c014eb7a8ae72ef82bbe2b8 ata: sata_rcar: Remove unnecessary return value check
08c046e23595b284d91afb9a704148d25a27dad6 ata: sata_rcar: Convert to devm_platform_ioremap_resource()
b1aa998467c315228f3610da4fdfb455131692bb ata: pata_ixp4xx: Use devm_platform_get_and_ioremap_resource()
9402b802aa998d3f41efda331699d1621db957ec ata: pata_ixp4xx: Remove unnecessary return value check
2ade28916d20cc8fae0dd25da58a75ad62487424 ata: pata_ftide010: Use devm_platform_get_and_ioremap_resource()
282298e95b7623330c0ab08abd0a19e43f5d7472 ata: pata_imx: Use devm_platform_get_and_ioremap_resource()
63b93099359eca37c11e4d5db5ea2c3a375f6026 ata: libata: fix parameter type of ata_deadline()
84abed36d7de7145d393f9d5d05b36717e0cb49d ata: libata-core: fix parameter types of ata_wait_register()
ca02f22516dd0f0a4842ec27916160b4b8fd3e5a ata: libata-eh: fix reset timeout type
d14d41cc5aaef138face9d5a145b460e2b63697a ata: fix debounce timings type
8c12536378085ed42e2f2b8223fcf82edda6c1c9 ata: libata-scsi: fix timeout type in ata_scsi_park_store()
cc26436452de7599d1e561291dfeaae1004cc610 ata: libahci: fix parameter type of ahci_exec_polled_cmd()
6da99acbffb41a17ee43d1920e8d82e5ab5a5fb8 ata: ahci_xgene: fix parameter types of xgene_ahci_poll_reg_val()
671b4493fc18e078022158adbc1f0c6c505b8fd0 ata: sata_sil24: fix parameter type of sil24_exec_polled_cmd()
ff8072d589dcff7c1f0345a6ec98b5fc1e9ee2a1 ata: libata: remove references to non-existing error_handler()
43aa43351bb551a7732c1b9f6e8ebb9a6f30b063 ata,scsi: remove ata_sas_port_{start,stop} callbacks
6c2fe21e08c28bbdb53ada668edea7df1aa9fb1e ata,scsi: remove ata_sas_port_destroy()
8ac161ea2b3709b789c192de7da31a58aec9d7ee ata: libata-sata: remove ata_sas_sync_probe()
77461a3ff72f3ad9fd0b8765548c7e2fbaf52ede ata: libata-core: inline ata_port_probe()
a76f1b637ce92c2b8d5da912826079010b11f138 ata,scsi: cleanup __ata_port_probe()
541528170a5cb1342c378dfd46b04dfe024dbc7a ata,scsi: remove ata_sas_port_init()
f810b81ce897b323e3cc5664194b92b67462d534 ata: sata_sx4: drop already completed TODO
89329c7384ef56c407269157e30e781f55c3c4d2 ata: libata-core: remove ata_bus_probe()
6b4f165e0858016f7bb5f360966882a819519f07 ata: libata: remove deprecated EH callbacks
843b62f41cff687756ca54c88f9fddc676a3ee36 ata: pata_arasan_cf: Convert to platform remove callback returning void
3e981d936a715e368cbc8b951b3b6c985b0e2611 ata: pata_ep93xx: Convert to platform remove callback returning void
201025973d6367316bb2a9676178d425075f9f15 ata: pata_ftide010: Convert to platform remove callback returning void
eb605fa6c97730e69daeb4381b43dd921250386a ata: pata_imx: Convert to platform remove callback returning void
b5ba32b63c11d9e6abc2349f54fe9cbb606d5779 ata: pata_mpc52xx: Convert to platform remove callback returning void
4b1d88fcbf9b93e2fc046f0e19d3e31334cfb74b ata: pata_pxa: Convert to platform remove callback returning void
d6ef90f1c0e479d84e3000fea117521c26b61d7c ata: pata_rb532_cf: Convert to platform remove callback returning void
ac1bc5f957c1f5eef6b8aba48e585c06d83509a8 ata: sata_dwc_460ex: Convert to platform remove callback returning void
1a9bc02bbe671becdd615ea56333dc45388853ce ata: sata_fsl: Convert to platform remove callback returning void
114dda82d39bb86faec066930a8fd29cc2a922cf ata: sata_gemini: Convert to platform remove callback returning void
3596b025627cdc84ac8c31b299a73cc0c350ed93 ata: sata_mv: Convert to platform remove callback returning void
caea958926c33c72fd1c91b892feca82314e27e5 ata: sata_rcar: Convert to platform remove callback returning void
4b970e436523ed34da4ced74ad2b81e5a4f573f2 kbuild: deb-pkg: use Debian compliant shebang for debian/rules
d9287ea8ffc9be2ab4c81c32e1ca54478425ba38 kbuild: deb-pkg: split debian/rules
3354c64d418460c500080fddb1171d8e17622a06 scripts/setlocalversion: clean up stale comment
01e89a4acefc9d8356e91dde310da11e5b97d22d scripts/setlocalversion: also consider annotated tags of the form vx.y.z-${file_localversion}
232ba1630c666b37a5045781e6513cba607fb0d5 openrisc: Make pfn accessors statics inlines
1ba67cd3281e50a965c5b519f946b14a1c4620a7 kconfig: nconf: Add search jump feature
45a7371d5be21c174be201b8cde0e91b0357c606 docs: kbuild: Document search jump feature
91ec6c85599b60c00caf4e9a9d6c4d6e5dd5e93c Revert "fuse: in fuse_flush only wait if someone wants the return code"
077af782e2c333f056cbd713f065bd0009a79a57 kconfig: port qconf to work with Qt6 in addition to Qt5
b8bd342d50cbf606666488488f9fea374aceb2d5 fuse: nlookup missing decrement in fuse_direntplus_link
cbd8c5aae2a988bafd4586bea710eeddc30a82ce thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
64de162e34e4cb2982a1d96e492f018026a61c1d thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
f79e996c7ed27bb196facbcd1c69ee33631d7051 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
487bf099e85b724c824f5fafaf93c6749c4d2120 thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
77354eaef8218bc40d6b37e783b0b8dcca22a7d9 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
2bba1acf7a4cbe62abbb4c686e0414209ec5943b thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
19ad9f29751ca385262c63f513f75610962c40a0 thermal/drivers/mediatek/lvts: Fix parameter check in lvts_debugfs_init()
4afcb58ea47e66c025d2b0a5f091dce5aaf95b0f thermal/drivers/imx8mm: Suppress log message on probe deferral
02cf5bcbd0a0283ecc13cceceeb43de45d79c85e thermal/drivers/tsens: Make tsens_xxxx_nvmem static
f664a6b5a9740ae5f4a8c36d01ba0752a1f4a0e0 thermal/drivers/sun8i: Remove unneeded comments
c51592a95f360aabf2b8a5691c550e1749dc41eb thermal/drivers/sun8i: Free calibration nvmem after reading it
e9b1de73b7ca31f487e4f4f063a5b70aeb707863 thermal/drivers/mediatek: Clean up redundant dev_err_probe()
c39300c47d9195928fc1145f789fb0f36e471779 thermal/drivers/db8500: Remove redundant of_match_ptr()
1892f9f01cd0cf163d2a2ee182d60d61e9d95be0 thermal/drivers/samsung: Fix Wvoid-pointer-to-enum-cast warning
1c73c3be9cc83ad1340897fe45adf1d11c418678 thermal/drivers/broadcom/sr-thermal: Removed call to platform_set_drvdata()
e51c521692362d7c32a28fbce21f88f703013a12 thermal/drivers/k3_j72xx_bandgap: Removed unneeded call to platform_set_drvdata()
3ee1f79426acb77ff131be025963fe223ad2ee02 thermal/drivers/k3_bandgap: Remove unneeded call to platform_set_drvdata()
80e4f25262f9f1a5f08154fafaa6ac4371043d35 fuse: invalidate page cache pages before direct write
185673ca71d3f7e9c7d62ee5084348e084352e56 thermal/drivers/mediatek/lvts_thermal: Make readings valid in filtered mode
fb6ce327d6ad382d46b30fa79cae763d5bc457ae thermal/drivers/broadcom/brcstb_thermal: Removed unneeded platform_set_drvdata()
f4636b5587842042d883d6ab646289baabba9c5a thermal/drivers/sun8i_thermal: Remove unneeded call to platform_set_drvdata()
ec6a51927ed3596e16aae0ad9f5762ecaa2af656 thermal/drivers/mediatek/auxadc_thermal: Removed call to platform_set_drvdata()
72449b3a21b9c5ffd6db2607d33d5e6b0cd85062 thermal/drivers/max77620_thermal: Removed unneeded call to platform_set_drvdata()
01c2180b7099aac7902472a2204562397592782f thermal/drivers/generic-adc: Removed unneeded call to platform_set_drvdata()
e78662e818f9478e70912cc2970ca632ec9f3635 fuse: add a new fuse init flag to relax restrictions in no cache mode
b5a2a3a0b77668257fa72ee6bc0eac90493f13c1 fuse: write back dirty pages before direct write in direct_io_relax mode
8d8f9c4b8df6bc2bf005c91b73b23a0e60f0e413 fuse: handle empty request_mask in statx
ba58a37c2847f21494a04240fb48955cbd5d1aca fuse: add STATX request
9dc10a54abe50b733a5b561d5f8be718e79c3590 fuse: add ATTR_TIMEOUT macro
0e1bd497ca372031b5aa37fdffc5cf6d3a796343 ata: pata_imx: Use helper function devm_clk_get_enabled()
e98153a8c60a91b54fe9193bb9d51080f948e7c1 thermal/drivers/ti-soc-thermal: Use helper function IS_ERR_OR_NULL()
e7e3a7c35791fe7a70997883fb8ada5866a40f4d thermal/drivers/loongson-2: Add thermal management support
72684d99a854e3f78568a895ebf5365f646aa869 thermal: dt-bindings: add loongson-2 thermal
af75504c38960d5331b8c6c83ea9981e26d659e6 cpupower: Add Georgian translation to Makefile LANGUAGES
e88ca24319e427a685a2e9e3a124ad5beca01158 kbuild: consolidate warning flags in scripts/Makefile.extrawarn
2cd3271b7a310b1199aa36bfd536ca67d3c2d5f2 kbuild: avoid duplicate warning options
6d4ab2e97dcfbcd748ae71761a9d8e5e41cc732c extrawarn: enable format and stringop overflow warnings in W=1
26030cb984dd65e0cb2d0c2489d94941cf8897b4 extrawarn: move -Wrestrict into W=1 warnings
bd964ab4f21f2af920e5042e0c700a61d1ab302c MAINTAINERS: Add usr/ (initramfs generation) to KBUILD
1c4de499e6134ecb048bbd80133b213c705de3e5 openrisc: Add missing prototypes for assembly called fnctions
af1fc7402e560f27ea5a92b7ee0572e3d1e389c5 openrisc: Declare do_signal function as static
8d4a142904f07765b7c7c46abf71f811a0811987 openrisc: Add prototype for show_registers to processor.h
31c67b5fabe351644b2612c6ba75da70aeb417b1 openrisc: Add prototype for die to bug.h
136a2d894105843f19170614429bf12f1789e680 openrisc: Include cpu.h and switch_to.h for prototypes
f39015504e3abb29e4fb2956f98fed17deebf487 openriac: Remove unused nommu_dump_state function
c03b12a68f4a9c91e563c909b25bd28b8f1b9414 openrisc: Remove unused tlb_init function
c289330331eb93bc6a3c68b9119ccd7d4285a4a2 openrisc: Remove kernel-doc marker from ioremap comment
d3045530bdd29d91033eea437d8a961f4ee598b5 fuse: implement statx
972f4c46d0a1bb7fde3ce0bd15775855b2d02c68 fuse: cache btime
7d875e66859a4359acd29ce0d188e1aff048e7ed fuse: invalidate dentry on EEXIST creates or ENOENT deletes
fb2bdd32b231b70e6a3f1054528692f604db25d8 remoteproc: stm32: fix incorrect optional pointers
18cf4fcd7bdc1864e75127f4fd15abc0bc76ec7f remoteproc: pru: add support for configuring GPMUX based on client setup
1fdd729019f96d0a6b532be1a8bf7735c59305d8 kbuild: remove include/ksym from CLEAN_FILES
4cdb71b6ba3283fb2b7eaccc333f8f2c5b81797b sparc: replace #include <asm/export.h> with #include <linux/export.h>
ee8aff7fbea3ee4b7352b6cf8202d6619072a28d sparc: remove <asm/export.h>
ab03e604bb91819cb0dcd0decc64f6919c2c7039 ia64: replace #include <asm/export.h> with #include <linux/export.h>
b154f642399a9754f21257411a93ac15fc28efab ia64: remove <asm/export.h>
f3c78e949d3fb0afcc1bdd8e44b0902897fc2f84 alpha: replace #include <asm/export.h> with #include <linux/export.h>
e930d97f6d3ea4f43cb2c465d02e834d675c5274 alpha: remove <asm/export.h>
1ef5a9f61457b921158ef03f3a2b3e789b41be9f thermal/drivers/tegra-bpmp: Check if BPMP supports trip points
b48edb8665fe7b90ff11b23bcc949fee95c035f0 microblaze: Remove zalloc_maybe_bootmem()
0d2b49479bf91c857d83608da7b64328e556dff7 microblaze: Make virt_to_pfn() a static inline
5d69ac60c2f15ea3d171680c04593efcbc5edac0 ARM: Remove <asm/ide.h>
5b22f904266a93dec87eabb24816343aa96d501a parisc: Remove <asm/ide.h>
d143de46acd3a9ae9fc4a6c0f974d86d5840aece powerpc: Remove <asm/ide.h>
c67cb79f34a88f6a99113ad0a285df69b1850c8a sparc: Remove <asm/ide.h>
751441675579e9c397737ff2ebee4877725d1674 asm-generic: Remove ide_iops.h
cdaf83c6734737dcb1a80d510e0d05103794edcb ata: pata_buddha: Remove #include <asm/ide.h>
b17d429be9d813b678a9c3b9aae4d51c7e7b120c ata: pata_falcon: Remove #include <asm/ide.h>
4263cde524583cf38020a8ed0303b277fca31f66 ata: pata_gayle: Remove #include <asm/ide.h>
252a0935ff2da38ce3d37df3b4186f2dd6521027 m68k: Remove <asm/ide.h>
7274eef5729037300f29d14edeb334a47a098f65 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
8566572bf3b4d6e416a4bf2110dbb4817d11ba59 ata: sata_gemini: Add missing MODULE_DESCRIPTION
41203f93e2be757c0c8a8dd050938261ce49ab7c ata: pata_ep93xx: fix error return code in probe
db15538ba6a4a38b020258cf07174edf16f94b74 ata: pata_ep93xx: use soc_device_match for UDMA modes
8a1f00b753ecfdb117dc1a07e68c46d80e7923ea ata: pata_falcon: fix IO base selection for Q40
8847d42d7a025200bc6b7df37c007a7dd3071d11 ata: pata_falcon: add data_swab option to byte-swap disk data
f73016b63b09edec8adf7e182600c52465c56ee7 fuse: conditionally fill kstat in fuse_do_statx()
ed79c34d3cf8539589257189bf4a08418d7f2abf kbuild: deb-pkg: support DEB_BUILD_OPTIONS=parallel=N in debian/rules
2429742e506a2b5939a62c629c4a46d91df0ada8 kbuild: do not run depmod for 'make modules_sign'
eb931e12194b69b59e6badb06cf1b53e6106ccee kbuild: add modules_sign to no-{compiler,sync-config}-targets
79b96c332241c06b4c63cfa0e23a539558b79b90 kbuild: move depmod rule to scripts/Makefile.modinst
d8131c2965d5ee59bfa4d548641e52a13cbe17c9 kbuild: remove $(MODLIB)/source symlink
9580dfb8ba53d8292e0cd59f3c40055df8b9a94f Merge tag 'thermal-v6.6-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
1f464cb4a7febcc8b5ad325f3f9a83c8d4e4c199 cpufreq: Avoid printing kernel addresses in cpufreq_resume()
61bfbf7951ba561dcbdd5357702d3cbc2d447812 cpufreq: Fix the race condition while updating the transition_task of policy
916f13884042f615cfbfc0b42cc68dadee826f2a cpufreq: governor: Free dbs_data directly when gov->init() fails
774bb7db41dd5a19b1a29044501a9a24a56e8e21 Merge tag 'linux-cpupower-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
4c2fdf7393647a7b01a83f49c4a331d562016640 cpufreq: pcc: Fix the potentinal scheduling delays in target_index()
35d8dbbb25add265a880ab0dc48a229f06b08325 thermal: core: Drop unused .get_trip_*() callbacks
8289d810ea85755a9d22f75785806cb34eecd5e5 thermal: core: Rework .get_trend() thermal zone callback
218a06a79d9a98a96ef46bb003d4d8adb0962056 cpufreq: Support per-policy performance boost
2dfec887c0fd7d25d26b2ba7e60479208f9b6fb8 kbuild: reduce the number of mkdir calls during modules_install
5e02797b8eb093ba73fcbdc6048d02a3f9fb7379 kbuild: move more module installation code to scripts/Makefile.modinst
02e8487bbf1b68b29f7759154728071af08091cb kbuild: support 'make modules_sign' with CONFIG_MODULE_SIG_ALL=n
151aeca2179290fb9eb63bb3ee60c47fffd86c5e kbuild: support modules_sign for external modules as well
1ef061a4e2648f23ab9bd996a7656675933f1c1f modpost: Skip .llvm.call-graph-profile section check
a3c6bfba4429123533e9ae96ee50ba45ff8a63f2 Documentation/llvm: refresh docs
bfb41e46d0b040ae83c1c4a50292298208b10f73 kbuild: dummy-tools: make MPROFILE_KERNEL checks work on BE
7cd343008b967423b06af8f6d3236749c67d12e8 kconfig: add warn-unknown-symbols sanity check
2a2df98ec592667927b5c1351afa6493ea125c9f ata: ahci: Add Elkhart Lake AHCI controller
27fd071040e3a5bbea9f44548c93f1092b451714 ata: libata-core: Disable NCQ_TRIM on Micron 1100 drives
7a8817f2c96e98d5e65a59e34ba9ea1ff6ed23bc mm: memory-failure: add PageOffline() check
6885938c349c14b277305cd1129e7eb14f3e2c55 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
8b47933544a68a62a9c4e35f8d8a6d2a2c935823 proc/ksm: add ksm stats to /proc/pid/smaps
6ad11bc6ed37c6371e9e13619862709b6529b43a rmap: remove anon_vma_link() nommu stub
12af80f6c9f2daf07bc3125605dc2e454db321a5 MAINTAINERS: add rmap.h to mm entry
f945116e4e191cd543ecd56d9f13e6331494847c mm: page_alloc: remove stale CMA guard code
e68d343d2720779362cb7160cb7f4bd24979b2b4 mm/kmemleak: move up cond_resched() call in page scanning loop
feec5e1f74f5b735c0c5c02ec70673db1334173f kbuild: Show marked Kconfig fragments in "help"
19a56a6b747716118539398739b021535eaa8cbe Merge branch 'pm-cpufreq'
9c377852ddfdc557b1370f196b0cfdf28d233460 tpm_crb: Fix an error handling path in crb_acpi_add()
8f7f35e5aa6f2182eabcfa3abef4d898a48e9aa8 tpm: Enable hwrng only for Pluton on AMD CPUs
e3a6fa001dbbf36833159baffc584d1aaa4b11e3 Merge tag 'hwlock-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3d904704c8a23cda6423f82aadea1336df31b864 Merge tag 'rpmsg-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2a3a850ed008dba2cb9707c65c5726efcfc72449 Merge tag 'rproc-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0ca4080a884329759a08c76f0aeabe3d24350c62 Merge tag 'thermal-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ea4f9c37f75271d8256a326c938c95733e1fec35 Merge tag 'pm-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3f86ed6ec0b390c033eae7f9c487a3fea268e027 Merge tag 'arc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
8fc134fee27f2263988ae38920bc03da416b03d8 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
b1757fa30ef14f254f4719bf6f7d54a4c8207216 ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
6ad40b36cd3b04209e2d6c89d252c873d8082a59 kcm: Destroy mutex in kcm_exit_net()
86496fd4a2fabb7c978fdaca2d4b718207a96d36 ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
d3287e4038ca4f81e02067ab72d087af7224c68b Revert "net: macsec: preserve ingress frame ordering"
45fc4628c15ab2cb7b2f53354b21db63f0a41f81 perf parse-events: Fix driver config term
5f02d16868b9d738d70656d074518cac760d39ab gfs2: increase usage of folio_next_index() helper
111c7d27a1b7954954afde46f9db01d5ad24b316 gfs2: Use mapping->gfp_mask for metadata inodes
dc0b9435238c1a68150c798c9c7a1b5d7414cbb9 gfs: Don't use GFP_NOFS in gfs2_unstuff_dinode
de3e7f97aebb7304856c46daf358ef14f0204219 gfs2: do_promote cleanup
0b93bac2271e11beb980fca037a34a9819c7dc37 gfs2: Remove LM_FLAG_PRIORITY flag
66fa9912ec973796de4ce9b430d0811d401c17bb gfs2: conversion deadlock do_promote bypass
6df373b09b1dcf2f7d579f515f653f89a896d417 gfs2: Switch to wait_event in gfs2_logd
b74cd55aa9a9d0aca760028a51343ec79812e410 gfs2: low-memory forced flush fixes
b6b8f72a11b9d0d7badc7b51030f7fecf695fd79 gfs2: Fix logd wakeup on I/O error
db77789bae7e33b458220110f189f2381f19362b gfs2: journal flush threshold fixes and cleanup
481f6e7d734ad9a00b44cf0c000f0ed30843e4d3 gfs2: Use qd_sbd more consequently
3c69c437bf9832d2201702c5ccc3b8a77a7e0aa3 gfs2: Rename sd_{ glock => kill }_wait
e7beb8b6de1a6d6956fe0652d85cf356416ce4d9 gfs2: Rename SDF_DEACTIVATING to SDF_KILL
6b0e9a5f1e6d7f2719856b601d5639902fc0ee4f gfs2: Fix wrong quota shrinker return value
961fe3422e055d251b32a117cd8cd3d27153bc96 gfs2: Use gfs2_qd_dispose in gfs2_quota_cleanup
faada74a90563183cb57af3e4604ed183d71a81c gfs2: Factor out duplicate quota data disposal code
fae2e73a5537e40ebae9a00e6548101e5ab2441f gfs2: No more quota complaints after withdraw
bb73ae8ff394f767a8acbc99a1d682b874ba5e74 gfs2: Fix initial quota data refcount
a475c5dd16e57c570113eccba51955b5df8bb052 gfs2: Free quota data objects synchronously
f66af88e33212b57ea86da2c5d66c0d9d5c46344 gfs2: Stop using gfs2_make_fs_ro for withdraw
fe4f7940d212440334f06783e06a15d674013bb1 gfs2: Fix asynchronous thread destruction
e4a8b5481c59a3f1252f595330c2d2cd038886b2 gfs2: Switch to wait_event in gfs2_quotad
fe0690f0a6f190a9ec0736c01ddeba7a729cf30d gfs2: Sanitize kthread stopping
e3da6be3d70449a1f14c99f13cc1eb453a2be4ea gfs2: Fix withdraw race
5c0dc371a28e9a1eb4b80093f37c79d28305cc18 gfs2: Rename "gfs_recovery" workqueue to "gfs2_recovery"
ab8eecf5d0a7b8e8b06e282aeb051dc37eecaf21 gfs2: Rename "freeze_workqueue" to "gfs2_freeze"
267d1a011ec2345a320e84c16d8b91411f165aa8 gfs2: Add device name to gfs2_logd and gfs2_quotad
eef46ab713f78591fe2cb20f5e90d9a8fdbddd59 gfs2: Introduce new quota=quiet mount option
768963ab07e5219d7ae84a6e4ec61bc59bc4b81d gfs2: remove dead code for quota writes
ee1768e467a9c0f272192da1ce0ea5a9caf98ccc gfs2: Pass sdp to gfs2_adjust_quota
adfd2b5e4f87590fcd0abd756c71b0aefe20dbf4 gfs2: pass sdp in to gfs2_write_disk_quota
d96dad2715672c8b9f16b54216da46514aaeb453 gfs2: pass sdp to gfs2_write_buf_to_page
f0418e4b568ac4759336e1ff8a53582ec88ea966 gfs2: remove unneeded variable done
e34c16c9c699461e7d3f9eed28069e3b8466d871 gfs2: remove unneeded pg_oflow variable
2a4f651167560adae05e644e41d2666d727c549b gfs2: Simplify function need_sync
9f494e9bdcc54eaed94fcc8fe5d4d5a51c36834c gfs2: Don't try to sync non-changes
03d468f1c0469707086f260d4544a2552c7bfa6e gfs2: improvements to sysfs status
a4d22e337d022d7bb8da25c18629bac2af24ec81 gfs2: move qdsb_put and reduce redundancy
f511e60a55c5f2c8a9781efb67f1897a3b3aebb1 gfs2: Small gfs2_quota_lock cleanup
dec64ae37bf90c2ae3fba2089f5bd1d025c57995 gfs2: Remove useless err set
fce17cb0eebfb90618f0fcfbdc7f8e0aa207c81a gfs2: Set qd_sync_gen in do_sync
c9ff3c65c26b8f89c6b925ce257fac348559d484 gfs2: use constant for array size
3932e5073011567d24ce66cf66575d4d81ea8c94 gfs2: Remove quota allocation info from quota file
7dbc6ae60dd7089d8ed42892b6a66c138f0aa7a0 gfs2: introduce qd_bh_get_or_undo
8f190c97a4f559bc7e8db739026ebb2d0f53ebed gfs2: Simplify qd2offset
9ab7b78a13aff5bcb3b76380f551ed5cf4125280 gfs2: simplify slot_get
36a740916a94ea0efa0c5c2ddcd9dcdce56c9a40 gfs2: Remove useless assignment
06aa6fd31a5f402b055e12ea53bb7b086359d3c8 gfs2: check for no eligible quota changes
0e072cac92d08c05257432b10fa8cd66d64b3f43 gfs2: change qd_slot_count to qd_slot_ref
7625df9f4b255eb9d56885e25c564d7e794c6da1 perf: CXL: fix mismatched number of counters mask
33d3bb9f9f1dd908919618b3badcdce301c9c361 mailbox: bcm-ferxrm-mailbox: Use devm_platform_get_and_ioremap_resource()
84cd6480da24be6aa5fe4aac60e66eff429ef179 mailbox: bcm-pdc: Use devm_platform_get_and_ioremap_resource()
f7fdb53cd2e1f39324042fd78c50f998c4ca95dc mailbox: mailbox-test: Use devm_platform_get_and_ioremap_resource()
840f68226fcbca709ef2241490632f43e1c27fc4 mailbox: rockchip: Use devm_platform_get_and_ioremap_resource()
fb5bda8cdeb42c78f8b732c898aff72d08d73537 mailbox: tegra-hsp: Convert to devm_platform_ioremap_resource()
9b63a810c6f95b65b26772f388966b85315d759f mailbox: mailbox-test: Fix an error check in mbox_test_probe()
ad495a52d69653b48722411aae23df3a96e616e6 mailbox: bcm-pdc: Fix some kernel-doc comments
65d9aa3191432ec672f32291b047a00fe67d71cc mailbox: platform-mhu: Remove redundant dev_err()
4aac24c105951fd2d3faeed05f70d4be7af3d26c mailbox: ti-msgmgr: Use devm_platform_ioremap_resource_byname()
e9803aac5097ac74186b074d3176318fd10ec98c mailbox: Explicitly include correct DT includes
a493208079e299aefdc15169dc80e3da3ebb718a mailbox: qcom-ipcc: fix incorrect num_chans counting
7b7e3ed78ef78f7e6a4d4f4a4973f6a5d22123ec MAINTAINERS: Update gfs2 mailing list
2938fd750e8b73a6dac4d9339fb6f7f1cd624a2d MAINTAINERS: Update dlm mailing list
df8fdd01c98b99d04915c04f3a5ce73f55456b7c counter: microchip-tcb-capture: Fix the use of internal GCLK logic
739c031110da9ba966b0189fa25a2a1c0d42263c ASoC: Intel: avs: Provide support for fallback topology
c3b704d4a4a265660e665df51b129e8425216ed1 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
29fe7a1b62717d58f033009874554d99d71f7d37 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
a3b7039bb2b22fcd2ad20d59c00ed4e606ce3754 kconfig: fix possible buffer overflow
3dceb8a9a931675d5d19453306c6c76228f2b575 Merge tag 'for-linus' of https://github.com/openrisc/linux
6f0df8e16eb543167f2929cb756e695709a3551d memcontrol: ensure memcg acquired by id is properly set up
7f33105cdd59a99d068d3d147723a865d10e2260 tools/mm: fix undefined reference to pthread_once
0818e739b5c061b0251c30152380600fb9b84c0c mm/vmalloc: add a safer version of find_vm_area() for debug
c83ad36a18c02c0f51280b50272327807916987f rcu: dump vmalloc memory info safely
893a259caa6f08477bff2bccf1df0cdff38271ac Merge tag 'microblaze-v6.6' of git://git.monstr.eu/linux-2.6-microblaze
26641b3f22abe3f03bd8e078c116cc98de740f43 PCI: Fix CONFIG_PCI_DYNAMIC_OF_NODES kconfig dependencies
5eea5820c7340d39e56e169e1b87199391105f6b Merge tag 'mm-stable-2023-09-04-14-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
61401a8724c2ce912b243ef95427a9b2e5a1ed50 Merge tag 'kbuild-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
cf60ce92358da29f3b1e24005f7b748584b82753 of: overlay: Fix of_overlay_fdt_apply prototype when !CONFIG_OF_OVERLAY
2562d67b1bdf91c7395b0225d60fdeb26b4bc5a0 revert "memfd: improve userspace warnings for missing exec-related flags".
d256d1cd8da1cbc4615de69df71c87ce623fec2f mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
f4b4f3ec1a310c3de9797271a9c06b7499470d69 sparc64: add missing initialization of folio in tlb_batch_add()
6155a3b88573757de2649197af30f0e71a12aafe Merge tag 'tpmdd-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
3c5c9b7cfd7d2a2b1e32c2284c82164c1aaa919f Merge tag 'mm-hotfixes-stable-2023-09-05-11-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7733171926cc336ddf0c8f847eefaff569dbff86 Merge tag 'mailbox-v6.6' of git://git.linaro.org/landing-teams/working/fujitsu/integration
4b3d6e0c6c4cb3565c73012d7d292c22e68393a9 Merge tag 'ata-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
39b05f9605d3648979c1ed51839bbfa7fdb01090 mm: keep memory type same on DEVMEM Page-Fault
9606ffb06de922237df84e0294bdd48546503f34 mm/shmem: fix race in shmem_undo_range w/THP
9268f370c2cc67f5cac4a3899fe91cd13ee975e4 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
9e310ea5c8f6f20c1b2ac50736bcd3e189931610 Merge tag 'fuse-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ca0e36e3e39a4e8b5a4b647dff8c5938ca6ccbec regulator: tps6594-regulator: Fix random kernel crash
65d6e954e37872fd9afb5ef3fc0481bb3c2f20f4 Merge tag 'gfs2-v6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
44ade291b77c1cff25f253782c486c0c1e7296eb media: dt-bindings: Merge OV5695 into OV5693 binding
274e480982e6d1239be6a236bb457aa95460e1f1 media: dt-bindings: Convert Omnivision OV7251 to DT schema
d9a1beeb90438bb09d26d0473eaaa39a157d7c49 Merge remote-tracking branch 'asoc/for-6.5' into asoc-linus
591b00cc4fcfcb4532e4b85b5b2e67bbcf4973a0 dt-bindings: irqchip: convert st,stih407-irq-syscfg to DT schema
41f02a383ac652f1a0b5538c5901b7ec93e37290 Merge remote-tracking branch 'regulator/for-6.5' into regulator-linus
4d30f7252a81fe8af39082adf621da8faaccd086 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc8574d097be12b322d0c1822afdf9f6ade694b3 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
54f2aa0c9587eb2ccdfef74231076ddd9d0de10e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
05a8a2276865c7ecfdbe4c91d99c7576e4c9974b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dbd3c63af9caf2bd5ceca80c699782dd559b1e41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
71c557ab5f383b55435388e6704752310141f6b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
827a00224474d2af4207914106618e6dc010b65b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
17921661b8459a15099bbad92030bb07c83d3057 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ad81441829d839871392a26ba4c62b7ca5891792 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2c29f7b8efdaa9477ffe18588f1c29318d685026 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
552e5bb29dd77f8bf1b8257c715a116adf01d102 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2cf57b69ba31cda05ea84e7cff7efd6cdf280d6e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4cd4a7071cd0d4de4f3965bbffb81a8e352ab7e7 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1bf7324a9a965dccd8348795c94031a72657da8e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bf168faa57965deb055636e189fafc813670180b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4725aee302a261f5f0ce10997011b9d6266d5b2f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d3c9476c2e3c7f950678e0d4d8411c27d37348e6 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
753bdb0b1ec7f30bf94872682dac2f3eabb47285 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
90d23ba0b79635c29c49c0a23eff10e4de61a3ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6baaafdd4b672b87ee4338bba5daef0b20ec05d4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3889212846835093005==--
