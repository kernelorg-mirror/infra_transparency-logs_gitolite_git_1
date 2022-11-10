Content-Type: multipart/mixed; boundary="===============2623111060162857312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 10 Nov 2022 21:07:43 -0000
Message-Id: <166811446365.5011.220010039393513927@gitolite.kernel.org>

--===============2623111060162857312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 4eb8c0548db12a30839fb9f8338d076f5c64b655
    new: 3b9d1d7ed1c44aeceecf21b8e320e89f4a992e23
    log: revlist-4eb8c0548db1-3b9d1d7ed1c4.txt

--===============2623111060162857312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb8c0548db1-3b9d1d7ed1c4.txt

6ca53a75c425cb1cb0929ce07f58d9e41094500c dt-bindings: hwlock: qcom-hwspinlock: add support for MMIO on older SoCs
276a4f1a5fb118bfd6980d42732d530e43f2916a dt-bindings: hwlock: qcom-hwspinlock: correct example indentation
90cb380f9ceb811059340d06ff5fd0c0e93ecbe1 hwspinlock: qcom: correct MMIO max register for newer SoCs
5d4753f741d824e04e7ba46f46ec016be120f383 hwspinlock: qcom: add support for MMIO on older SoCs
76845ba539c3693f572377b38563d19a87266a5b MAINTAINERS: Update Kishon's email address in GENERIC PHY FRAMEWORK
ca1c73628f5bd0c1ef6e46073cc3be2450605b06 phy: stm32: fix an error code in probe
2a4ea83bb8e54986703187edce59c9130a75eb26 phy: tegra: xusb: Fix crash during pad power on/down
10f3f10f202109e3841c0c75add5a743ca197205 MAINTAINERS: git://github -> https://github.com for broadcom
2ff4ba9e37024735f5cefc5ea2a73fc66addfe0e clk: rs9: Fix I2C accessors
7e3e6e1b75c9643e25e8ca7d6caf1b1faf8f022e clk: sifive: select by default if SOC_SIFIVE
8fbf8636cd37b821ce3482748340008dbbe2dcb5 clk: mediatek: clk-mt8195-topckgen: Fix error return code in clk_mt8195_topck_probe()
c29f446108e10bb791220ffbba54d82722d60d45 dt-bindings: hwlock: qcom-hwspinlock: add syscon to MSM8974
ba5284ebe497044f37c9bb9c7b1564932f4b6610 clk: renesas: r8a779g0: Add SASYNCPER clocks
97cf79677ecb50a38517253ae2fd705849a7e51a xfs: avoid a UAF when log intent item recovery fails
091873e47ef700e935aa80079b63929af599a0b2 selftests/landlock: Build without static libraries
9fa248c65bdbf5af0a2f74dd38575acfc8dfd2bf fuse: fix readdir cache race
13cf24e00665c9751951a422756d975812b71173 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
fc93812c725068e6a491ce574f058a4530130c00 xfs: remove redundant pointer lip
cf4f4c12dea7a977a143c8fe5af1740b7f9876f8 xfs: fix memory leak in xfs_errortag_init
d08af40340cad0e025d643c3982781a8f99d5032 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
cf00b33058b196b4db928419dde68993b15a975b cxl/mbox: Add a check on input payload size
2816e24b0510e0c185c0c46acff1ce7aa4c4443f cxl/region: Fix null pointer dereference due to pass through decoder commit
f010c75c05299ecd65adfd31a7841eea3476ce1f cxl/pmem: Fix failure to account for 8 byte header for writes to the device LSA.
24f0692bfd41fd207d99c993a5785c3426762046 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
f23f1a1e8437e38014fe34a2f12e37e861e5bcc7 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
f4cd18c5b2000df0c382f6530eeca9141ea41faf efi/tpm: Pass correct address to memblock_reserve
161a438d730dade2ba2b1bf8785f0759aba4ca5f efi: random: reduce seed size to 32 bytes
7d866e38c7e9ece8a096d0d098fa9d92b9d4f97e efi: random: Use 'ACPI reclaim' memory for random seed
9440c42941606af4c379afa3cf8624f0dc43a629 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
6853a71726b6f5930b4450889faf02e8f1cfe35c KVM: arm64: Use correct accessor to parse stage-1 PTEs
a9003f74f5a2f487e101f3aa1dd5c3d3a78c6999 clk: renesas: r8a779g0: Fix HSCIF parent clocks
e07ee6fe21f47cfd72ae566395c67a80e7c66163 xfs: increase rename inode reservation
649179e512f79f8d07ef244ab8793e351d069199 Merge tag 'renesas-clk-fixes-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
5c1df62ca65936139a4b008561110d9fc285c58a kbuild: use POSIX-compatible grep option
114ff6fe6cfbe81659f9e517d0b25f53db5dfc5d Documentation: kbuild: Add description of git for reproducible builds
3b1e0dd2dc8a280b1e89c0df6d38cd28768575a5 kbuild: fix typo in modpost
b6bcdc9f6b8321e4471ff45413b6410e16762a8d KVM: arm64: Fix bad dereference on MTE-enabled systems
2a5dc663e34eac3688d1a1e512ec43ebbe7a46ec Merge tag 'arm-soc/for-6.1/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
08a32902a56e1670850fe5d518d8203e9ce354b8 clk: Remove WARN_ON NULL parent in clk_core_init_rate_req()
2079d029387adfc0cc123f01a6fcf9eb6540ee4d clk: Initialize the clk_rate_request even if clk_core is NULL
774560cf28fe115f106b6176c54ec641491136ac clk: Initialize max_rate in struct clk_rate_request
ffa20aa581cf5377fc397b0d0ff9d67ea823629b clk: qcom: Update the force mem core bit for GPU clocks
9a8c5b0d061554fedd7dbe894e63aa34d0bac7c4 ext4: update the backup superblock's at the end of the online resize
fb3041d61f6867158088c627c2790f94e208d1ea kbuild: fix SIGPIPE error message for AR=gcc-ar and AR=llvm-ar
13c30a755847c7e804e1bf755e66e3ff7b7f9367 soundwire: intel: Initialize clock stop timeout
f936fa7a954b262cb3908bbc8f01ba19dfaf9fbf soundwire: qcom: reinit broadcast completion
49a467310dc4fae591a3547860ee04d8730780f4 soundwire: qcom: check for outanding writes before doing a read
4a6f278d4827b59ba26ceae0ff4529ee826aa258 fuse: add file_modified() to fallocate
04948e757148f870a31f4887ea2239403f516c3c phy: qcom-qmp-combo: fix NULL-deref on runtime resume
2124becad797245d49252d2d733aee0322233d7e ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
f11a74b45d330ad1ab986852b099747161052526 efi: efivars: Fix variable writes with unsupported query_variable_store()
6f7630b1b5bc672b54c1285ee6aba752b446672c fortify: Capture __bos() results in const temp vars
2f321fd6d89ad1e9525f5aa1f2be9202c2f3e724 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
e1ec45b9a8127d9d31bb9fc1d802571a2ba8dd89 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
4585c79ff477f9517b7f384a4fce351417e8fa36 arm64: dts: imx8mm: correct usb power domains
9e0bbb7a5218d856f1ccf8f1bf38c8869572b464 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
ee895139a761bdb7869f9f5b9ccc19a064d0d740 arm64: dts: imx8mn: Correct the usb power domain
bb5ad73941dc3f4e3c2241348f385da6501d50ea ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
5e67d47d0b010f0704aca469d6d27637b1dcb2ce ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
06acb824d7d00a30e9400f67eee481b218371b5a arm64: dts: imx8: correct clock order
ef370d8ceec62322dee24c960af8ca67a749f34d dt-bindings: power: gpcv2: add power-domains property
82ce591967517b733c6e6e6882b5096d239b3afe arm64: dts: imx93: correct s4mu interrupt names
d92a110130d492bd5eab81827ce3730581dc933a arm64: dts: imx93: correct gpio-ranges
0ba7b623f15d52fa056eca26573d8cf1b9c29fd1 soc: imx: imx93-pd: Fix the error handling path of imx93_pd_probe()
c126a0abc5dadd7df236f20aae6d8c3d103f095c arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
d78a57426e64fc4c61e6189e450a0432d24536ca arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
d5c921a53c80dfa942f6dff36253db5a50775a5f arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
bfab00b94bd8569cdb84a6511d6615e6a8104e9c drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
0be67e0556e469c57100ffe3c90df90abc796f3b drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
81e592f86f7afdb76d655e7fbd7803d7b8f985d8 drm/rockchip: dsi: Force synchronous probe
ab78c74cfc5a3caa2bbb7627cb8f3bca40bb5fb0 drm/rockchip: fix fbdev on non-IOMMU devices
553c5a429aee26c9cfaf37ae158a8915540270fe drm/rockchip: dsi: Fix VOP selection on SoCs that support it
471bf2406c043491b1a8288e5f04bc278f7d7ca1 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
447fb14bf07905b880c9ed1ea92c53d6dd0649d7 drm/rockchip: vop2: disable planes when disabling the crtc
6fdaed8c79887680bc46cb0a51775bd7c8645528 drm/format-helper: Only advertise supported formats for conversion
171a93182eccd6e6835d2c86b40787f9f832efaa ata: pata_legacy: fix pdc20230_set_piomode()
015618c3ec19584c83ff179fa631be8cec906aaf ata: palmld: fix return value check in palmld_pata_probe()
986d93f55bdeab1cac858d1e47b41fac10b2d7f6 audit: fix undefined behavior in bit shift for AUDIT_BIT
d7164a5048e8a6afe2cc4aaf7f12643c14e7f241 drm/i915/tgl+: Add locking around DKL PHY register accesses
d3f6bacfca86f6cf6bf85be1e8b54083d68d8195 drm/i915: stop abusing swiotlb_max_segment
3e206b6aa6df7eed4297577e0cf8403169b800a2 drm/i915/sdvo: Filter out invalid outputs more sensibly
e79762512120f11c51317570519a1553c70805d8 drm/i915/sdvo: Setup DDC fully before output init
224e858f215a3d6304f95a92357a1753475ca9cf ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
d57c2c6c1145148bb23d68db73de0b52d482d4ba ublk_drv: comment on ublk_driver entry of Kconfig
3ab6e94ca539242247d4f00414a1bde584d001ed ublk_drv: avoid to touch io_uring cmd in blk_mq io path
fee32f312405726eec6b35b5740c48acda0315e9 ublk_drv: add ublk_queue_cmd() for cleanup
fa81cbafbf5764ad5053512152345fab37a1fe18 block: Fix possible memory leak for rq_wb on add_disk failure
d372ec94a018c3a19dad71e2ee3478126394d9fc drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
12caf46cf4fc92b1c3884cb363ace2e12732fd2f drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
943f45b9399ed8b2b5190cbc797995edaa97f58f blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
47ba8cc7b4f82c927cec3ad7c7392e4c45c81c56 xfs: fix incorrect return type for fsdax fault handlers
59da7ff49d67a1b63b1b81c7f53dcb6a84cdad2b xfs: fix validation in attr log item recovery
a38ebce1da271f480e47c3def4f810c6106b74a1 xfs: fix memcpy fortify errors in BUI log format copying
a38935c03c7914a6ab22eefb750b259868ed5a4b xfs: fix memcpy fortify errors in CUI log format copying
b45ca961e94673df83ab1900802afe82776966e6 xfs: fix memcpy fortify errors in RUI log format copying
f850995f60e49818093ef5e477cdb0ff2c11a0a4 xfs: make sure aglen never goes negative in xfs_refcount_adjust_extents
03a7485cd701e1c08baadcf39d9592d83715e224 xfs: fix memcpy fortify errors in EFI log format copying
b65e08f83b119ae9345ed23d4da357a72b3cb55c xfs: create a predicate to verify per-AG extents
3c5aaaced99912c9fb3352fc5af5b104df67d4aa xfs: refactor all the EFI/EFD log item sizeof logic
8edbe0cf8b4bbe2cf47513998641797b0aca8ee2 xfs: check deferred refcount op continuation parameters
921ed96b4f4e3bd19da7f775f39234226e6647e7 xfs: actually abort log recovery on corrupt intent-done log items
9e7e2436c159490fbbadbc4b5a4ee6bc30dae02e xfs: move _irec structs to xfs_types.h
950f0d50ee7138d7e631aefea8528d485426eda6 xfs: dump corrupt recovered log intent items to dmesg consistently
5a8c345ca8b99a9f54b89991f2f6a20521cb05f4 xfs: refactor refcount record usage in xchk_refcountbt_rec
9a50ee4f8db6e4dd0d8d757b7adaf0591776860a xfs: track cow/shared record domains explicitly in xfs_refcount_irec
571423a162cd86acb1b010a01c6203369586daa6 xfs: report refcount domain in tracepoints
f492135df0aa0417337f9b8b1cc6d6a994d61d25 xfs: refactor domain and refcount checking
68d0f389179a52555cfd8fa3254e4adcd7576904 xfs: remove XFS_FIND_RCEXT_SHARED and _COW
f62ac3e0ac33d366fe81e194fee81de9be2cd886 xfs: check record domain when accessing refcount records
f1fdc8207840672a46f26414f2c989ec078a153b xfs: fix agblocks check in the cow leftover recovery function
c1ccf967bf962b998f0c096e06a658ece27d10a0 xfs: fix uninitialized list head in struct xfs_refcount_recovery
8b972158afcaa66c538c3ee1d394f096fcd238a8 xfs: rename XFS_REFC_COW_START to _COWFLAG
9f187ba0d5170b242561133724188142b62dc34c Merge tag 'fix-log-recovery-misuse-6.1_2022-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.1-fixes
7a2726ec3290c52f52ce8d5f5af73ab8c7681bc1 KVM: Check KVM_CAP_DIRTY_LOG_{RING, RING_ACQ_REL} prior to enabling them
878eb6e48f240d02ed1c9298020a0b6370695f24 block: blk_add_rq_to_plug(): clear stale 'last' after flush
c872f6ce2212eeaae08134f08ae29d50a3b2dcf4 Merge tag 'imx-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
cd73adcdbad3d9e9923b045d3643409e9c148d17 ARM: dts: ux500: Add trips to battery thermal zones
a0e215088ef4955f442af58822da5d2bcc3fbbe7 MAINTAINERS: Update HiSilicon LPC BUS Driver maintainer
3f4071cbd2063b917486d1047a4da47718215fee firmware: arm_scmi: Cleanup the core driver removal callback
fd96fbc8fad35d6b1872c90df8a2f5d721f14d91 firmware: arm_scmi: Suppress the driver's bind attributes
59172b212ec0dbb97ceb5671d912e6e61fa802d5 firmware: arm_scmi: Make tx_prepare time out eventually
be9ba1f7f9e0b565b19f4294f5871da9d654bc6d firmware: arm_scmi: Make Rx chan_setup fail on memory errors
5ffc1c4cb896f8d2cf10309422da3633a616d60f firmware: arm_scmi: Fix devres allocation device in virtio transport
1eff6929aff594fba3182660f7b6213ec0ceda0c firmware: arm_scmi: Fix deferred_tx_wq release on error paths
c4a7b9b587ca1bb4678d48d8be7132492b23a81c arm64: dts: juno: Add thermal critical trip points
569bea74c94d37785682b11bab76f557520477cd i2c: piix4: Fix adapter not be removed in piix4_remove()
cdbf26251d3b35c4ccaea0c3a6de4318f727d3d2 i2c: tegra: Allocate DMA memory for DMA engine
d6643d7207c572c1b0305ed505101f15502c6c87 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
ff52fe006fdeacee49745dabed26154db52a6343 drm/imx: Kconfig: Remove duplicated 'select DRM_KMS_HELPER' line
fc007fb815ab5395c3962c09b79a1630b0fbed9c drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
4151bb636acf32bb2e6126cec8216b023117c0e9 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
4eb559dd15671cca355a61a4164e8f19e3952637 Merge tag 'refcount-cow-domain-6.1_2022-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.1-fixesA
a6dd6f39008bb3ef7c73ef0a2acc2a4209555bd8 x86/tdx: Prepare for using "INFO" call for a second purpose
024f4b2e1f874934943eb2d3d288ebc52c79f55c arm64: entry: avoid kprobe recursion
be0ddf5293a7895a8c9096e1a8560930c6a0ab3f arm64: booting: Document our requirements for fine grained traps with SME
71ee71d7adcba648077997a29a91158d20c40b09 cxl/region: Fix decoder allocation crash
373e715e31bf4e0f129befe87613a278fac228d3 x86/tdx: Panic on bad configs that #VE on "private" memory access
7a263a0402561035199cd9049baadb908a92b6b4 kconfig: fix segmentation fault in menuconfig search
4b18cb3f74dcfc183c2434e17bfce09ce6302e37 perf/hw_breakpoint: test: Skip the test if dependencies unmet
80275ca9e525c198c7efe045c4a6cdb68a2ea763 perf/x86/rapl: Use standard Energy Unit for SPR Dram RAPL domain
acc5568b90c19ac6375508a93b9676cd18a92a35 perf/x86/intel: Fix pebs event constraints for ICL
0916886bb978e7eae1ca3955ba07f51c020da20c perf/x86/intel: Fix pebs event constraints for SPR
6f8faf471446844bb9c318e0340221049d5c19f4 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
145dfad998eac74abc59219d936e905766ba2d98 KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
18e897d213cb152c786abab14919196bd9dc3a9f KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
b333b8ebb85d62469f32b52fa03fd7d1522afc03 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
8e987f1f4da92d9f1dd020418bfab9fe04b1c54c Documentation: devres: add missing I2C helper
341421084d705475817f7f0d68e130370d10b20d drm/amd/display: Update DSC capabilitie for DCN314
14aed119942f6c2f1286022323139f7404db5d2b drm/amd/display: Ignore Cable ID Feature
e59843c4cdd68a369591630088171eeacce9859f drm/amd/display: Limit dcn32 to 1950Mhz display clock
c580d758ba1b79de9ea7a475d95a6278736ae462 drm/amd/display: Update latencies on DCN321
6cb5cec16c380be4cf9776a8c23b72e9fe742fd1 drm/amd/display: Set memclk levels to be at least 1 for dcn32
f76c745151e08deaed7ab81bacc865aef793a059 Merge tag 'scmi-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c3d3f35b725bf9c93bec6d3c056f6bb7cfd27403 drm/amd/display: Enable timing sync on DCN32
9cb0dc6ccb7df9abe1407574ed4ad84895822d11 drm/amd/display: cursor update command incomplete
89b3554782e6b65894f0551e9e0a82ad02dac94d drm/amdgpu: set fb_modifiers_not_supported in vkms
e542ca6e3e554bad53b2ea5741873b67f4585ea9 drm/amdgpu: correct MES debugfs versions
5b994354af3cab770bf13386469c5725713679af drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
5449cabd95bbf141e2b7471e8d3cedb6f3b92492 Merge tag 'juno-fix-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8d4de331f1b24a22d18e3c6116aa25228cf54854 drm/amd: Fail the suspend if resources can't be evicted
a3e5ce56f3d260f2ec8e5242c33f57e60ae9eba7 drm/amdgpu: disable GFXOFF during compute for GFX11
8fe8ce896c1cc29d6bfebb3c7b3cc948f72cd32c drm/amdgpu: Disable GPU reset on SRIOV before remove pci.
bad610c97c08eef3ed1fa769a8b08b94f95b451e drm/amd/display: Fix DCN32 DSC delay calculation
ab007e5db5d3b8b8975c7eec69992ff38fe2a46c drm/amd/display: Use forced DSC bpp in DML
8dc323133d74518e3b5b07242e2b2f088799ea6e drm/amd/display: Round up DST_after_scaler to nearest int
d5e0fb0d9dea545defb963ec1073bd9a1a8b5395 drm/amd/display: Add DSC delay factor workaround
7461016c5706eb8c477752bf69e5c9f5a38f502b drm/amd/display: Investigate tool reported FCLK P-state deviations
6640f8e5adb69a0550fe1d224d3ac64c10f00eef drm/amdkfd: update GFX11 CWSR trap handler
7433632c9ff68a991bd0bc38cabf354e9d2de410 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
0e792b89e6800cd9cb4757a76a96f7ef3e8b6294 ftrace: Fix use-after-free for dynamic ftrace_ops
c941ffc39e27ae46c5fb6a33e81d89c9f78d373d Merge tag 'drm-misc-fixes-2022-11-02-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
354d8a4b165697e6da9585b3f651d87735f30415 x86/xen: silence smatch warning in pmu_msr_chk_emulated()
4bff677b30156435afa2cc4c3601b542b4ddd439 x86/xen: simplify sysenter and syscall setup
074c008007197297aaff9dd93627fb89b27d21e5 KVM: x86: Use SRCU to protect zap in __kvm_set_or_clear_apicv_inhibit()
8670866b236eafbe9d502294561c3ddd298266bc KVM: x86: Fix a typo about the usage of kvcalloc()
23715a26c8d812912a70c6ac1ce67af649b95914 arm64: efi: Recover from synchronous exceptions occurring in firmware
a207620123f27e6f63bab13b46b20e03a3deec8d mm/slab_common: repair kernel-doc for __ksize()
85f1506337f0c79a4955edfeee86a18628e3735f arm64: cpufeature: Fix the visibility of compat hwcaps
4f1aa35f1fb7d51b125487c835982af792697ecb cxl/pmem: Use size_add() against integer overflow
7f7bac08d9e31cd6e2c0ea1685c86ec6f1e7e03c Merge tag 'fuse-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
980a2ff2cb987e2177a1bd02633f4259a0d1daab Merge tag 'amd-drm-fixes-6.1-2022-11-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6295f1d8b4503ad8a18519b781dd2d1fe5e88c52 Merge tag 'drm-intel-fixes-2022-11-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
ee6050c8af96bba2f81e8b0793a1fc2f998fcd20 Merge tag 'ata-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4a6f316d6855a434f56dbbeba05e14c01acde8f8 kprobe: reverse kp->flags when arm_kprobe failed
d05ea35e7eea14d32f29fd688d3daeb9089de1a5 fprobe: Check rethook_alloc() return in rethook initialization
61b304b73ab4b48b1cd7796efe42a570e2a0e0fc tracing/fprobe: Fix to check whether fprobe is registered correctly
66f0919c953ef7b55e5ab94389a013da2ce80a2c tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
eb4940d4adf590590a9d0c47e38d2799c2ff9670 mm/slab: remove !CONFIG_TRACING variants of kmalloc_[node_]trace()
db385e0be4d7a737ddb793d2275a24735f4e9bd7 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
fde25beb382b7dd6f2eab8022ab017cbdfaa3ff6 Merge tag 'drm-fixes-2022-11-04-1' of git://anongit.freedesktop.org/drm/drm
6e59419fd0a244dd55e53e798797f0697dec8b1c phy: sunplus: Fix an IS_ERR() vs NULL bug in sp_usb_phy_probe
7beade0dd41d42d797ccb7791b134a77fcebf35b x86/cpu: Add several Intel server CPU model numbers
10d916c86ecafeccaed89175ebf9b832dddde380 Merge tag 'soc-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1caa2f182afb59de9d6d5ba64b340df011a0b653 Merge tag 'efi-fixes-for-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
bd745027438a854e2d7c124032e9ad4aa389e153 Merge tag 'hardening-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8401be15a9e59af701db08fc0f973c3587f2ae Merge tag 'landlock-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
64c3dd0b98f586a5b7c8f5f4759ebb41cfd03861 Merge tag 'xfs-6.1-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a90accb358ae33ea982a35595573f7a045993f8b cxl/region: Fix region HPA ordering validation
0d9e734018d70cecf79e2e4c6082167160a0f13f cxl/region: Fix cxl_region leak, cleanup targets at region delete
4d07ae22e79ebc2d7528bbc69daa53b86981cb3a cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
86e86c3cb63325c12ea99fbce2cc5bafba86bb40 tools/testing/cxl: Fix some error exits
e41c8452b9b204689e68756a3836d1d37b617ad5 tools/testing/cxl: Add a single-port host-bridge regression config
e4f6dfa9ef756a3934a4caf618b1e86e9e8e21d0 cxl/region: Fix 'distance' calculation with passthrough ports
8f401ec1c8975eabfe4c089de91cbe058deabf71 cxl/region: Recycle region ids
c4f683731db330460d909bd0ca8d5af876fcdc97 hwmon: (scmi) Register explicitly with Thermal Framework
1e699e177e339e462cdc8571e3d0fcf29665608e Revert "hwmon: (pmbus) Add regulator supply into macro"
74f3f1d79a1d17a319e20eb31d3edd25c03bdd9f Merge tag 'i2c-for-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b208b9fbbcba743fb269d15cb46a4036b01936b1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8abcaeaed38109e5ccaf40218e0e9e387f07bfe6 cifs: always iterate smb sessions using primary channel
23d9b9b757e8007204d8f71448ab55d5ef2ae8e5 cifs: avoid unnecessary iteration of tcp sessions
542228db2f28fdf775b301f2843e1fe486e7c797 cifs: fix use-after-free on the link name
46653972e3ea64f79e7f8ae3aa41a4d3fdb70a13 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
819b885cd886c193782891c4f51bbcab3de119a4 phy: ralink: mt7621-pci: add sentinel to quirks table
4869f5750afdb10a0e9cfa0252fce33e53ab681e Merge tag 'block-6.1-2022-11-05' of git://git.kernel.dk/linux
6faf4ce500d658bcf4d1fe6fe5de2d4d50366e25 Merge branch 'acpi-x86'
2f5065a0bc9d0afb45f2ae284bd525d55ce82c33 Merge tag 'acpi-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
17a0bc9bd697f75cfdf9b378d5eb2d7409c91340 ext4: fix BUG_ON() when directory entry has invalid rec_len
1b8f787ef547230a3249bcf897221ef0cc78481b ext4: fix warning in 'ext4_da_release_space'
9f2a1d9fb33a2129a9ba29bc61d3f14adb28ddc2 ext4: fix wrong return err in ext4_load_and_init_journal()
0d043351e5baf3857f915367deba2a518b6a0809 ext4: fix fortify warning in fs/ext4/fast_commit.c:1551
146201496604781b77fa8d41db6117b75b2088ed Merge branch 'kvm-master' into HEAD
f4298cac2bfcced49ab308756dc8fef684f3da81 Merge tag 'kvmarm-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8391aa4b4cf44c2b942f5e38e6fafc9e6aeb1c24 Merge tag 'trace-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
90153f928bee544c794a2410afba6d936a09edce Merge tag '6.1-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
9761070d14db0ac0706684eb2fa37dca3087efa1 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6e8c78d32b5c60737bcd71346130f0bf91d6e066 Merge tag 'for-linus-6.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
089d1c31224e6b266ece3ee555a3ea2c9acbe5c2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
328687151b2a29fe93db4736bfb90da134e52fbf mm/slab_common: Restore passing "caller" for tracing
35697d81a778223727c2a01a3480735cf51edd93 Merge tag 'kbuild-fixes-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f6f5204727b9b1f3c6e9c90b5b09f40c6e0102f5 Merge tag 'x86_urgent_for_v6.1_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
727ea09e99b8e765388d4ca994e8a68a991f4d98 Merge tag 'perf_urgent_for_v6.1_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa52994915dca444dbb8e6b91eb82b749ba7a1ec Merge tag 'hwmon-for-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
16c7a368c8ba9aba3b0e0ae5ec0a64be9fb45665 Merge tag 'cxl-fixes-for-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f0c4d9fc9cc9462659728d168387191387e903cc Linux 6.1-rc4
59dc2a7e7c6a0d4a2a2c4dafea874af484fc0592 ACPI: video: Improve Chromebook checks
454d61a56d5e4c8cd9905f81d475d23f86f370af ACPI: video: Make acpi_video_backlight_use_native() always return true
f46acc1efd4b5846de9fa05f966e504f328f34a6 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
a231224a601c1924b9df620281ad04472900d75f platform/x86: ideapad-laptop: Disable touchpad_switch
0df044b34bf33e7e35c32b3bf6747fde6279c162 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
1598bfa8e1faa932de42e1ee7628a1c4c4263f0a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
bcdfa1f77ea7f67368d20384932a9d1e3047ddd2 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
a977ece5773b6746b814aac410da4776023db239 platform/x86/intel/hid: Add some ACPI device IDs
53eb64c88f17b14b324fbdfd417f56c5d3fa6fee platform/x86: p2sb: Don't fail if unknown CPU is found
0fca385d6ebc3cabb20f67bcf8a71f1448bdc001 btrfs: fix match incorrectly in dev_args_match_device
9b2f20344d450137d015b380ff0c2e2a6a170135 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
8bb808c6ad91ec3d332f072ce8f8aa4b16e307e0 btrfs: don't print stack trace when transaction is aborted due to ENOMEM
b75b51f886e9dd8cdfca1392ad43f4e542611c00 Revert "btrfs: scrub: use larger block size for data extent scrub"
21e61ec6d0bb786818490e926aa9aeb4de95ad0d btrfs: zoned: clone zoned device info when cloning a device
a8d1b1647bf8244a5f270538e9e636e2657fffa3 btrfs: zoned: initialize device's zone info for seeding
c62f6bec53e63b11112e1ebce6bbaa39ce6f6706 btrfs: zoned: fix locking imbalance on scrub
c18c20f16219516b12a4f2fd29c25e06be97e064 mm, slab: remove duplicate kernel-doc comment for ksize()
a1de832bd3243577de365222d8bc92708005ebf3 Merge tag 'platform-drivers-x86-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
59f2f4b8a757412fce372f6d0767bdb55da127a8 fs/userfaultfd: Fix maple tree iterator in userfaultfd_unregister()
f49b2d89fb10ef5fa5fa1993f648ec5daa884bef Merge tag 'lsm-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
f141df371335645ce29a87d9683a3f79fba7fd67 Merge tag 'audit-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
f67dd6ce0723ad013395f20a3f79d8a437d3f455 Merge tag 'slab-for-6.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
179228654ddefcbd99060a113ad02079dcdf22f1 Merge tag 'hwlock-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8395ee62b1b78a3d2789840bf6bf1a7c43deaa32 Merge tag 'phy-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f014699cca9a9a28fbdc06a9225b54562154fc20 Merge tag 'soundwire-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
1767a722a708f1fa3b9af39eb091d79101f8c086 Merge tag 'for-6.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f1f544131def7c53204a48bd5a727d3caac8f88f btrfs: add a cached_state to try_lock_extent
ef364fcf18b468be170370694e050d21d2a9aad5 btrfs: use cached_state for btrfs_check_nocow_lock
23b0b3c8bf4b192cd952b236aebd58d1e0b98c1d btrfs: use a cached_state everywhere in relocation
a7bf8aa4ebcd3760d28e33ea2ad2c8ee66d5300d btrfs: cache the failed state when locking extents
4c828c68b43e3fb656b1e438ba0a0c1e6a1896c0 btrfs: add cached_state to read_extent_buffer_subpage
0c92421b4d53f4d2dc781f58549a3cb8abb7e01f btrfs: simplify cleanup after error in btrfs_create_tree
67147ed7d52b3f7b1adc0808deae7a0779422e77 btrfs: remove unused set/clear_pending_info helpers
f866f2e3ff5f3146b47fd4a7bf4de4e47571a3cf btrfs: remove unused BTRFS_TOTAL_BYTES_PINNED_BATCH
65281fbe43d60c18f75f788b3b5c679813326955 btrfs: remove unused BTRFS_IOPRIO_READA
c66dae6d7ab651a5ad9091fbcf6d0931a0be30e9 btrfs: move btrfs on-disk definitions out of ctree.h
0fd4eed45a8dede7aa535af21b138f8dc26e1950 btrfs: move btrfs_get_block_group helper out of disk-io.h
17211b1facbeff4f39d584333c0118308d82fd92 btrfs: move maximum limits to btrfs_tree.h
0066a8f70702cacdd63e295e9d5a16e47ee39d87 btrfs: move BTRFS_MAX_MIRRORS into scrub.c
4e12367139ddb4be55fbfba36415a6e02464b037 btrfs: move discard stat defs to free-space-cache.h
2ca42c246c9e5ff3094dfbc845f0fcd12b6137fb btrfs: move btrfs_should_fragment_free_space into block-group.c
12573bf9cc73503d31ffcb45ff2da18b4ce07281 btrfs: move flush related definitions to space-info.h
42b13092491e108fb530634a8fcc0d14ee1fd864 btrfs: move btrfs_print_data_csum_error into inode.c
c3926f380b530ce4ffc96740e3f98cbb641e7f38 btrfs: move trans_handle_cachep out of ctree.h
696312d0b3917b612acf177b642f6fde64fa3d1e btrfs: move btrfs_path_cachep out of ctree.h
00318b7748e5ade10a3f8dd8ec80ea450979d6df btrfs: move free space cachep's out of ctree.h
b98dbdd69a24a74df6a33b06c9692666670b39a1 btrfs: move btrfs_next_old_item into ctree.c
e30379c83fe1822fe6c4d4af01aaefcbf0b57e52 btrfs: move the btrfs_verity_descriptor_item defs up in ctree.h
c7d675b4ca1d1ca7e0ee0dbb8a7eda4a7ac8b994 btrfs: introduce BTRFS_RESERVE_FLUSH_EMERGENCY
ddb30a646a91e80ac65e0f5238a6ea2bf28d7505 btrfs: raid56: cleanup for function __free_raid_bio()
b170b5dfc99f62f621e2e3544316b9d57277a0e9 btrfs: raid56: allocate memory separately for rbio pointers
fdae4d1d3e2038e92b90501b6228c4c0811e18d7 btrfs: raid56: make it more explicit that cache rbio should have all its data sectors uptodate
840f61997e78bde1296dd42a7b90e8f1c2c1120f btrfs: get the next extent map during fiemap/lseek more efficiently
90d721ebc213696cd98750009e7d21afe7846d9d btrfs: skip unnecessary extent map searches during fiemap and lseek
0f6f84aead08e57cf970cd8f1433352f235113bb btrfs: skip unnecessary delalloc search during fiemap and lseek
a6933f4932c441034e0d3f8bd30706e2674e3293 btrfs: drop pointless memset when cloning extent buffer
11d47cd502625ac05eda891e9cf8b831c31f4a4c btrfs: drop redundant bflags initialization when allocating extent buffer
9d94f5189d84b369d703a210b1b4b001b38cea8f btrfs: remove checks for a root with id 0 during backref walking
e8b28a0367d39553bebab6800df1fd1f66aa406f btrfs: remove checks for a 0 inode number during backref walking
6d13b4e7d547c6762f5c970f00613e15ae3da0f1 btrfs: directly pass the inode to btrfs_is_data_extent_shared()
2d9ca1e56e7f81666eebed242a19043d3b86e919 btrfs: turn the backref sharedness check cache into a context object
a8807254b9358eaba01da64afc1df3e140383f30 btrfs: move ulists to data extent sharedness check context
778786176c97b5b76e090dad3bbcdb21e78a2442 btrfs: remove roots ulist when checking data extent sharedness
c9c23ef82bc7b293abbf69a7671c7aabe6266f4e btrfs: remove useless logic when finding parent nodes
03b67c78a6d869d28e7f0a990c9e673ec643fe0f btrfs: cache sharedness of the last few data extents during fiemap
fdc997b3d825ea9f0511eed2ab231063e1ea8562 btrfs: move up backref sharedness cache store and lookup functions
7d85842a4cea2e55ac7dde1658a7468f8f551b21 btrfs: avoid duplicated resolution of indirect backrefs during fiemap
d111d38360be31d5fd6be319470277876c360ecb btrfs: avoid unnecessary resolution of indirect backrefs during fiemap
c34669a73bf027ee793352575307552779588fcc btrfs: skip reclaim if block_group is empty
f06b8545e2258c1699c322b4a89863f1fbd34ff7 btrfs: re-check reclaim condition in reclaim worker
20263d959ae8a0713bbec4f7f06b9329b41549f3 btrfs: switch GFP_ATOMIC to GFP_NOFS when fixing up low keys
5fa3b47fd5fcdbaa654955d1f08ff2b345d7d8c6 btrfs: remove gfp_t flag from btrfs_tree_mod_log_insert_key()
fc7cb9d7818a32d4b4bdcf67db71828d528d69c4 btrfs: make module init/exit match their sequence
517f70be0b9cb4990a6f7403d34291a68ff076e1 btrfs: add helper for bit enumeration
45cb869e40e9de406ef1ac93b817391522eeff46 btrfs: convert BTRFS_ILOCK-* defines to enum bit
17decb730ce1663ed2ac5aa8af8db03821b553d6 btrfs: convert extent_io page op defines to enum bits
f480983b8bbd443c83d7279a306cd9299afe2522 btrfs: convert EXTENT_* bits to enums
eb4e6db51e17b24d90c8fed0c85bc7fc31f31b70 btrfs: convert QGROUP_* defines to enum bits
cd93ffc7663c878f09b678d04d7db237ac14f62d btrfs: convert __TRANS_* defines to enum bits
d1a99dbc910a0a8bd422b3b4122fa58bc35d6094 btrfs: skip update of block group item if used bytes are the same
66115070852ba46755cfb7765695ffeec5edf9fc btrfs: do not use GFP_ATOMIC in the read endio
7c867654d317073a7a305fa0223bf23f0bc8ec74 btrfs: remove unused unlock_extent_atomic
ea86bd72b5d81e68452536b20cf0d89bf0a84e8f btrfs: do not panic if we can't allocate a prealloc extent state
f8ac740c79a14e4e4e213d8b2193dd988a988e78 btrfs: sysfs: convert remaining scnprintf to sysfs_emit
acb28304d8d2e9bd4b2bab2366cf31dce9e56721 btrfs: auto enable discard=async when possible
938217a60c91d267add543cbfb160ce4939c613c btrfs: simplify generation check in btrfs_get_dentry
7b28f2203b1584e6c439a2240ca9d63347d74ce2 btrfs: send add define for v2 buffer size
4106f4e734abd66c4aeb8cba4e6608d05d80bcac btrfs: move fs wide helpers out of ctree.h
e6a4891e6174dfe18029aa61910cb1ccbd7e6ef7 btrfs: move assert helpers out of ctree.h
05623c62f822ca717a86e56621eb6faca4e7c611 btrfs: move the printk helpers out of ctree.h
5b8d8d331036979949898b5520a0fcb487db0110 btrfs: push printk index code into their respective helpers
6d76f2cf24b6f61fea4cf05b122dd255d418fb5f btrfs: move BTRFS_FS_STATE* definitions and helpers to fs.h
ba90afbeaaef99af7687a80d8c2d076ed6432dd3 btrfs: convert incompat and compat flag test helpers to macros
441ea403ea7ad8475fbbb9204d0085d8f1106748 btrfs: move mount option definitions to fs.h
cdabb3e34c150da90f075629ee3ef9926fd6b072 btrfs: move fs_info::flags enum to fs.h
d40544ad8241bafc10bb6cc11de7a1d3d14b2d00 btrfs: add a BTRFS_FS_NEED_TRANS_COMMIT flag
aef8dfa0b94c022403b757137f2cc33f61a2cdc6 btrfs: remove fs_info::pending_changes and related code
512a12609b1121af36c29e6fbdd9261caf1f61a4 btrfs: move the compat/incompat flag masks to fs.h
b694304f1727fdbf26a313aba0277f573e39b9ef btrfs: rename struct-funcs.c to accessors.c
476a1448b0d02e690b71ddf3f0d9bd2e47f385c4 btrfs: move btrfs_map_token to accessors
67cb2dfeac33e72b9e4de1887af3dde06ed25580 btrfs: move accessor helpers into accessors.h
34bf2eae12ac73dccd5f135aed2f28fdef97ff1f btrfs: remove temporary btrfs_map_token declaration in ctree.h
68f4b136b1094b9b7fc0dff8027e6a134609f2ae btrfs: sink gfp_t parameter to btrfs_backref_iter_alloc
f7dab2f1c7f826a2f2f5de4c884fd7812f6a9504 btrfs: sink gfp_t parameter to btrfs_qgroup_trace_extent
267b70c1b396e256dc57b8ff2ec93ec477eae5c9 btrfs: switch GFP_NOFS to GFP_KERNEL in scrub_setup_recheck_block
f7cb2bda33ecf7340b02dc944a7188b7c45b750e btrfs: sink gfp_t parameter to alloc_scrub_sector
9b743cf8d2db9f7397f37821e06a99697cd860b3 btrfs: merge module cleanup sequence to one helper
668a06c0374f7d9e2c5d305c19e85b8c25e0c168 btrfs: use struct qstr instead of name and namelen pairs
d0b45d49979a675fd657cb378428cabba0e1d65b btrfs: setup qstr from dentrys using fscrypt helper
c330cff765ccf3a9d80c07a48f8f0028717f7bd2 btrfs: fix improper error handling in btrfs_unlink
2c57d6d64576142e446c8e6bb0c87f5641219e47 btrfs: use struct fscrypt_str instead of struct qstr
8d900a108ba747bf1646447bba6e494359038830 btrfs: extend btrfs_dir_item type to store encryption status
db263f3b011f218c2a30691a7c3f31f25e67ac13 btrfs: move btrfs_fs_info declarations into fs.h
0806bdc106a822398021653560fd3c9a9d618ce7 btrfs: move the lockdep helpers into locking.h
8a8749b5e53792f7242459bf39d3a508b8268192 btrfs: minor whitespace in ctree.h
08d79d2dda84fe204bb1c7418da2feb4f9792588 btrfs: remove extra space info prototypes in ctree.h
ce6625484e178866755f9c56909e6aecf748efca btrfs: move btrfs_account_ro_block_groups_free_space into space-info.c
ad32d9efb65942f985363042ec051f0354e5543b btrfs: move extent-tree helpers into their own header file
075da7c37ae94d9c4ae0ce4dbd6e2e4fbe3f2a18 btrfs: move delalloc space related prototypes to delalloc-space.h
b146023b148ee2a3ea74822f63525d65d5757ad3 btrfs: delete unused function prototypes in ctree.h
22950ccfdfa0606d87716cffba07fc5c3a2a5e35 btrfs: move root tree prototypes to their own header
ed22d02f042be34963483e7688c74dfb3788d721 btrfs: remove unused function prototypes
405c48c31f4e88e4509eb81e287679bbf9da088e btrfs: remove unused btrfs_cond_migrate_bytes
c8e3eec86e2bd5b9de3866f127aea6d6852d0abf btrfs: update function comments
29131e4b4222d8b39798b339585290a0d5759570 btrfs: convert discard stat defs to enum
c962ff6ea0206d925d340b3752a906748a39a449 btrfs: move btrfs_chunk_item_size out of ctree.h
c264575efeb5fd3380243782b65f9b484993e400 btrfs: add dependencies to fs.h and block-rsv.h
2e8a76a4d527ad00bc0192a6436e3e9ae30f89fd btrfs: add blk_types.h include to compression.h
bb1cd57e088e9123a0c9cacfd7ecba5e6cd64591 btrfs: move the printk and assert helpers to messages.c
3adf08a1560cd2ada3ed6b81d7e9d55ed955bba6 btrfs: move inode prototypes to btrfs_inode.h
f7512813b75c08f973bef4de861d4e4ecabd82c8 btrfs: rename tree-defrag.c to defrag.c
bd54a0bdc080ed5c9c2d02b11af0b8f9cb012c09 btrfs: move the auto defrag code to defrag.c
dde9b04483cd69aa047d9806c1a8059baa499c13 btrfs: move the file defrag code into defrag.c
e4726e0e970f8ec4f3818f43606474f03285dee3 btrfs: move defrag related prototypes to their own header
9aa8fe070e85e5c2649262bdc5a99ab57828e447 btrfs: move dir-item prototypes into dir-item.h
5e2e39f4662bde9a6cfbec29c53c2506b25cf02d btrfs: move file-item prototypes into their own header
b5815aaafef6018c3c05d70ebf9f219f23d9fb46 btrfs: move uuid tree prototypes to uuid-tree.h
0d4dde41f2eb8a8597b93059f0f93186ad73080c btrfs: move ioctl prototypes into ioctl.h
94893a200826d026c1d23519fcec4ce04ba3aba7 btrfs: move file prototypes to file.h
7be1fb770cd3df8f54ef10e80da1599f99c56432 btrfs: move the 32bit warn defines into messages.h
84feec3a8c2b781ceb5a4d14414d55edb95d8855 btrfs: move the snapshot drop related prototypes to extent-tree.h
f179826394785ba96104e73140aecfef9b0c77af btrfs: move acl prototypes into acl.h
a3ed473b53a97a027d1a32df87d31015d5b08070 btrfs: move relocation prototypes into relocation.h
0c7e6d688b6574ce1d45d9ffafa32e0fe9465830 btrfs: move scrub prototypes into scrub.h
71467609b6a50027274849896b5289375d1b6078 btrfs: move dev-replace prototypes into dev-replace.h
c2fd56172f8e5d3c6aafd8d55217e402aa3ced18 btrfs: move verity prototypes into verity.h
1d40cbbb1491ed1302f577ed150968b9de90a935 btrfs: move CONFIG_BTRFS_FS_RUN_SANITY_TESTS checks to fs.h
5f1c6aa377b01543b92b35bb01323a37fca05c32 btrfs: move super prototypes into super.h
b01c4b095e51bc7841a01e29137d446eb7a18d39 btrfs: move super_block specific helpers into super.h
bd835bf7c1a63bb4148dcfaabaeec08b98f2e0a1 btrfs: move orphan prototypes into orphan.h
c4ec921f3be6e1200d9c8e96fd56a83f89c5e69f btrfs: selftests: remove impossible inline extent at non-zero file offset
2a21bc2dc92966263fa0a041daadf10e43d71de3 btrfs: make inline extent read calculation much simpler
32a476ecd73832b3e93064859011ec7701ed0f56 btrfs: do not reset extent map members for inline extents read
c1062837031cad20568b7bea892f73ff4e6f9197 btrfs: remove new_inline argument from btrfs_extent_item_to_extent_map()
19c3a2cf2796efb5401373cad3b5141d178486b6 btrfs: extract the inline extent read code into its own function
60b9c4ae83b1abb41b0f90df7f7ab00f44b126d7 btrfs: fix SPDX comment in tree-mod-log.h
d8282afeff041f6a2db35cdc65f1d5b12c110438 btrfs: update stale comment for nowait direct IO writes
dfb356a3c7bd50082554a05bd45489247a42341e btrfs: simplify percent calculation helpers, rename div_factor
c4937c6b28ee06ab28ecafc592f7087fb1e5a7e8 btrfs: switch extent_page_data bit fields to bools
adca62646f7dbe4854f4ed333681b8303e16d731 btrfs: merge struct extent_page_data to btrfs_bio_ctrl
114461f592ab1d89289d83ee5ec34254f04bae6a btrfs: raid56: extract the vertical stripe recovery code into recover_vertical()
0baab81a0256f838201711729c355be67a3937b9 btrfs: raid56: extract the pq generation code into a helper
a5b36be0e15d1b62bf85160cb9eb12417d0d65eb btrfs: raid56: extract the recovery bio list build code into a helper
75687908ad831ee9543a077c3072ccf9e44637e5 btrfs: raid56: extract sector recovery code into a helper
2a44f62d94f182a931e351e3d92ea160f55d4697 btrfs: raid56: switch recovery path to a single function
6d112d83f4094d62c300afe0216c42cb8b8a21f8 btrfs: raid56: extract the rmw bio list build code into a helper
18d55e04b877cc814ebe93484ddda7707abc4cad btrfs: raid56: extract rwm write bios assembly into a helper
3de4ee3b6b7b047f3091bf20e7e4e029ae1c8212 btrfs: raid56: introduce the a main entrance for rmw path
ff7040b495e694ee2f7bbd94b75480a304a41619 btrfs: raid56: switch write path to rmw_rbio()
d3e61cfa2ad998e3258768c5d19d5d94cf7ff8ec btrfs: raid56: extract scrub read bio list assembly code into a helper
e013825eb8b283063508ff96236eb4b63aac4358 btrfs: raid56: switch scrub path to use a single function
cfbe743b524946b4bd19921663929cf355f2165c btrfs: remove the unused endio_raid56_workers and btrfs_raid_bio::end_io_work
60e4f1b573fb40da67099f5f2d88852809403ee5 btrfs: send: avoid unnecessary path allocations when finding extent clone
8d6888ecf6cf06ea2123fb467852a543066e35e0 btrfs: send: update comment at find_extent_clone()
0f963e8b8693b272a39470e36b84397a3b7c354c btrfs: send: drop unnecessary backref context field initializations
154b269d9488fd29a4b5013da54107d3b82eb974 btrfs: send: avoid unnecessary backref lookups when finding clone source
86e37bdb0ac3cdbba54e2d4141c344c5cc6483ee btrfs: send: optimize clone detection to increase extent sharing
bd6db85e5fe14d5183ce8f41676887fe91c7ca51 btrfs: use a single argument for extent offset in backref walking functions
c1c8b8ad0e08ccf7be04112e4d077c44d8443064 btrfs: use a structure to pass arguments to backref walking functions
6735afe77174ae6753dcc8961074c14534e26ccf btrfs: reuse roots ulist on each leaf iteration for iterate_extent_inodes()
c6ebf925ea9b8aad6447b655dc306ca5fa98484e btrfs: constify ulist parameter of ulist_next()
68fa36bdd45a17e3b330411ddf32a09facdbd603 btrfs: send: cache leaf to roots mapping during backref walking
cd5f1cdfe04a2f4387eaf2ed72b1b7a7bf4642b9 btrfs: send: skip unnecessary backref iterations
d3644a625a6c8d4887bcf916b7b664cab07c128f btrfs: send: avoid double extent tree search when finding clone source
7c1afdd19962d7d885dc246f14f67c980ceef9ba btrfs: send: skip resolution of our own backref when finding clone source
43316c4786a0aeb3a64c8b4631e3935b0411ece2 btrfs: send: bump the extent reference count limit for backref walking
8c302b024264c9bd50d06e6ecb4f489824ee57dc btrfs: zlib: use copy_page for full page copy
43a47510b05791ab2aafda42f2f97c2f0d76983a btrfs: zoned: use helper to check a power of two zone size
d1bd9881e9691081eba3f1ddde75f2b83f396687 btrfs: convert btrfs_block_group::needs_free_space to runtime flag
2563beab177a6d0e0afdba723c1763f54c9f8982 btrfs: convert btrfs_block_group::seq_zone to runtime flag
0ad6a0a10815c9fe33f3aef3b8498464ba8fa39f btrfs: change how repair action is passed to btrfs_repair_one_sector
7bfb15b05a2f1509d6d2df1e0d12b680b433406a btrfs: drop parameter compression_type from btrfs_submit_dio_repair_bio
1a79bb0fd0e5245d450b9d9b346a128a34ee5cfb btrfs: change how submit bio callback is passed to btrfs_wq_submit_bio
a10e641ddef67177162248f6b07318a7c3bbbaa9 btrfs: simplify btree_submit_bio_start and btrfs_submit_bio_start parameters
e4ce27f154355a55174942a80ebd82f731d87f3c btrfs: switch async_submit_bio::inode to btrfs_inode
b348fc958588a1fe2d5ec22eaf17d2cd21e06924 btrfs: pass btrfs_inode to btrfs_submit_bio_start
c5b9354fc3acc6d537878ecef330b34e44b5efb2 btrfs: pass btrfs_inode to btrfs_submit_bio_start_direct_io
2d4c3713019f6de6c385f1d05f11266cc09f177a btrfs: pass btrfs_inode to btrfs_wq_submit_bio
a1870beecd78023438b6367a4fd209735dd96d1a btrfs: pass btrfs_inode to btrfs_submit_metadata_bio
ac0d73435da5caeb4316e3330e1ec100ed3e24f3 btrfs: pass btrfs_inode to btrfs_submit_data_write_bio
4a37af7c5c8facbdbc85f24c5a93219880881220 btrfs: pass btrfs_inode to btrfs_submit_data_read_bio
6dc331c9131f867c699dc38f3b38e6aa22c925ec btrfs: pass btrfs_inode to btrfs_submit_dio_repair_bio
b3d7a8905df93be582a1700b9d754aac3d42a410 btrfs: pass btrfs_inode to submit_one_bio
8b13f0758ae78c88e065dc6b0a157c1b17cfc007 btrfs: pass btrfs_inode to btrfs_repair_one_sector
09d4352fd15fdd5d520e24c5aa67618079b29f59 btrfs: switch btrfs_dio_private::inode to btrfs_inode
f4d23194c33ffa32fa8cd5d35d53a73f18486ff5 btrfs: pass btrfs_inode to btrfs_submit_dio_bio
c1e5b3f547158c6f293ec34fbbb9b588e23fec27 btrfs: pass btrfs_inode to btrfs_truncate
e42e34890dc71a62fc3c30f7739a41a1dfb916f1 btrfs: pass btrfs_inode to btrfs_inode_lock
a88de6ca4b631ee09c2552e088487e97fa5f5974 btrfs: pass btrfs_inode to btrfs_inode_unlock
fd254cd6a736ac8342fd1427181659e49c28c9e0 btrfs: pass btrfs_inode to btrfs_dirty_inode
32985f1b1a17a5f39e7323eb3bb3d7e862f5ac85 btrfs: pass btrfs_inode to btrfs_add_delalloc_inodes
ff2b0536aa83e6f023981ce9df433acba0d7ffee btrfs: switch btrfs_writepage_fixup::inode to btrfs_inode
15cd544dce785368dd2a8765802cfd22f4e199eb btrfs: pass btrfs_inode to btrfs_check_data_csum
d5e9314057a45dd7519050e533bbf77cf67288d0 btrfs: pass btrfs_inode to __unlink_start_trans
ff366bd7ae7d9b2f9e80d4068802daaab8f4a231 btrfs: pass btrfs_inode to btrfs_delete_subvolume
e9bb67c164ff1921d952930a24b9fbd0928325aa btrfs: drop private_data parameter from extent_io_tree_init
e9491ccd28bb25c9e14bcfe1d304907df554c5b8 btrfs: switch extent_io_tree::private_data to btrfs_inode and rename
43624696dd90707b7a81e0a4fb78cc8940d96c95 btrfs: pass btrfs_inode to btrfs_merge_delalloc_extent
96eb257385ccece042bead7596942e98f75ed147 btrfs: pass btrfs_inode to btrfs_set_delalloc_extent
9665ac809acf67b55216f368ef0719f321a91a80 btrfs: pass btrfs_inode to btrfs_split_delalloc_extent
5b3a6c1480e2198e8b725ce34e6dd1766faf26d0 btrfs: pass btrfs_inode to btrfs_clear_delalloc_extent
2356e817bb9e96790ab0347677d2151442ca4e6b btrfs: pass btrfs_inode to btrfs_unlink_subvol
2b36a855465ee84a543fc9db31aeb7170aa0217b btrfs: pass btrfs_inode to btrfs_inode_by_name
04544a10228874b56c64c6dfd73863c918a8fdbf btrfs: pass btrfs_inode to fixup_tree_root_location
41766abfac09b9c8b456a3e6131690001eb147c5 btrfs: pass btrfs_inode to inode_tree_add
64b3cfccd67746d6946432d9366abe95d73637be btrfs: pass btrfs_inode to btrfs_inherit_iflags
5c2527dc48b4fb5887037ec214ad4c7ae93c9f53 btrfs: switch async_chunk::inode to btrfs_inode
6aa26053d44bfef1192baaf9ff7e4cf21486f3b4 btrfs: use btrfs_inode inside compress_file_range
4ab7b2fc739dce884ddb7b8a5bcf05f25d6ae983 btrfs: use btrfs_inode inside btrfs_verify_data_csum
c3b68bceb589ef785cf2527e8988ce33970fe6e9 btrfs: pass btrfs_inode to btrfs_add_delayed_iput
efa43b625e0c424aa98173621d815246e479046b btrfs: raid56: introduce btrfs_raid_bio::error_bitmap
09d86e9da6769c71e5412ceadb401598e2e8838b btrfs: raid56: migrate recovery and scrub recovery path to use error_bitmap
8b5a8866b73144c01b2559ee56e97f360ada81c0 btrfs: raid56: remove the old error tracking system
51b864941dac70fd63372c234834ce4ed42cc7ad btrfs: drop path before copying root refs to userspace
c584def1fddbef5464bd92f940d4f4c268477ec6 btrfs: constify input buffer parameter in compression code
e7c4dad02d2c66df2c9528600c5af294ef98b097 btrfs: move device->name RCU allocation and assign to btrfs_alloc_device()
a2cc76fdd7a7a2ceb25c234af44d981e9d60ca1c btrfs: concentrate all tree block parentness check parameters into one structure
b3a8fa18c5d536961e7bb3283af85700f91de78c btrfs: move tree block parentness check into validate_extent_buffer()
647f9c2c7e89818144330a6e780e5ce6481070e1 btrfs: qgroup: fix sleeping under spinlock in update_qgroup_limit_item()
a47df0e952c74aa338c197f124260e20b50a0f14 Merge branch 'misc-6.1' into for-next-current-v6.0-20221110
d472918763895d3225f15dab5302cdb3090bf790 Merge branch 'misc-next' into for-next-next-v6.1-20221110
a1ab3165b7531efc4e7d47aa7aa42915c5e69ea0 Merge branch 'for-next-current-v6.0-20221110' into for-next-20221110
3b9d1d7ed1c44aeceecf21b8e320e89f4a992e23 Merge branch 'for-next-next-v6.1-20221110' into for-next-20221110

--===============2623111060162857312==--
