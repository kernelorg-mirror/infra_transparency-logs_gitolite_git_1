Content-Type: multipart/mixed; boundary="===============6092601386725951357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 14 Nov 2022 17:29:37 -0000
Message-Id: <166844697787.2245.18277274604330761834@gitolite.kernel.org>

--===============6092601386725951357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: aacee9e8cf1b66b37b8218cb646c2541af31c680
    new: 9ea269be29bd5c19212e4891b2e9a877fc781fa8
    log: revlist-aacee9e8cf1b-9ea269be29bd.txt

--===============6092601386725951357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aacee9e8cf1b-9ea269be29bd.txt

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
66063033f77e10b985258126a97573f84bb8d3b4 wifi: rt2x00: use explicitly signed or unsigned types
03c0ad4b06c3566de624b4f4b78ac1a5d1e4c8e7 wifi: cfg80211: silence a sparse RCU warning
50b2e8711462409cd368c41067405aa446dfa2af wifi: mac80211: fix memory free error when registering wiphy fail
57b962e627ec0ae53d4d16d7bd1033e27e67677a wifi: cfg80211: fix memory leak in query_regdb_file()
18429c51c7ff6e6bfd627316c54670230967a7e5 wifi: cfg80211: Fix bitrates overflow issue
69188df5f6e4cecc6b76b958979ba363cd5240e8 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
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
88e1f16ba58665e9edfce437ea487da2fa759af9 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
3d982441308ebdf713771c8a85c23d9b8b66b4d4 selftests: pidfd: Fix compling warnings
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
063b1f21cc9be07291a1f5e227436f353c6d1695 btrfs: fix a memory allocation failure test in btrfs_submit_direct
47ba8cc7b4f82c927cec3ad7c7392e4c45c81c56 xfs: fix incorrect return type for fsdax fault handlers
8184620ae21213d51eaf2e0bd4186baacb928172 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
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
e6cb8769452e8236b52134e5cb4a18b8f5986932 wifi: airo: do not assign -1 to unsigned char
6788ba8aed4e28e90f72d68a9d794e34eac17295 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
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
42378a9ca55347102bbf86708776061d8fe3ece2 bpf, verifier: Fix memory leak in array reallocation for stack state
ff52fe006fdeacee49745dabed26154db52a6343 drm/imx: Kconfig: Remove duplicated 'select DRM_KMS_HELPER' line
fc007fb815ab5395c3962c09b79a1630b0fbed9c drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
4151bb636acf32bb2e6126cec8216b023117c0e9 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
4eb559dd15671cca355a61a4164e8f19e3952637 Merge tag 'refcount-cow-domain-6.1_2022-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.1-fixesA
a6dd6f39008bb3ef7c73ef0a2acc2a4209555bd8 x86/tdx: Prepare for using "INFO" call for a second purpose
024f4b2e1f874934943eb2d3d288ebc52c79f55c arm64: entry: avoid kprobe recursion
be0ddf5293a7895a8c9096e1a8560930c6a0ab3f arm64: booting: Document our requirements for fine grained traps with SME
8ec95b94716a1e4d126edc3fb2bc426a717e2dba bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
71ee71d7adcba648077997a29a91158d20c40b09 cxl/region: Fix decoder allocation crash
373e715e31bf4e0f129befe87613a278fac228d3 x86/tdx: Panic on bad configs that #VE on "private" memory access
7a263a0402561035199cd9049baadb908a92b6b4 kconfig: fix segmentation fault in menuconfig search
780854186946e0de2be192ee7fa5125666533b3a wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
39e7b5de9853bd92ddbfa4b14165babacd7da0ba wifi: mac80211: Fix ack frame idr leak when mesh has no route
30ac96f7cc973bb850c718c9bbe1fdcedfbe826b wifi: mac80211: Set TWT Information Frame Disabled bit as 1
89c1017aac67ca81973b7c8eac5d021315811a93 selftests/pidfd_test: Remove the erroneous ','
34de8e6e0e1f66e431abf4123934a2581cb5f133 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
4b18cb3f74dcfc183c2434e17bfce09ce6302e37 perf/hw_breakpoint: test: Skip the test if dependencies unmet
80275ca9e525c198c7efe045c4a6cdb68a2ea763 perf/x86/rapl: Use standard Energy Unit for SPR Dram RAPL domain
acc5568b90c19ac6375508a93b9676cd18a92a35 perf/x86/intel: Fix pebs event constraints for ICL
0916886bb978e7eae1ca3955ba07f51c020da20c perf/x86/intel: Fix pebs event constraints for SPR
6f8faf471446844bb9c318e0340221049d5c19f4 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
5614dc3a47e3310fbc77ea3b67eaadd1c6417bf1 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
92876eec382a0f19f33d09d2c939e9ca49038ae5 btrfs: fix inode list leak during backref walking at find_parent_nodes()
d37de92b38932d40e4a251e876cc388f9aee5f42 btrfs: fix ulist leaks in error paths of qgroup self tests
d0ea17aec12ea0f7b9d2ed727d8ef8169d1e7699 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a348c8d4f6cf23ef04b0edaccdfe9d94c2d335db btrfs: fix nowait buffered write returning -ENOSPC
eb81b682b131642405a05c627ab08cf0967b3dd8 btrfs: fix inode reserve space leak due to nowait buffered write
3a89b6dec9920026eaa90fe8457f4348d3388a98 wifi: ath11k: Fix QCN9074 firmware boot on x86
f45cb6b29cd36514e13f7519770873d8c0457008 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
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
aec1dc972d27c837d1406310dab5170189eb01e5 net/ipv4: Fix linux/in.h header dependencies
a778f5d46b6287ebe26e24b48f3e8079c2db8ed2 tools/headers: Pull in stddef.h to uapi to fix BPF selftests build in CI
8bbabb3fddcd0f858be69ed5abc9b470a239d6f2 bpf, sock_map: Move cancel_work_sync() out of sock lock
074c008007197297aaff9dd93627fb89b27d21e5 KVM: x86: Use SRCU to protect zap in __kvm_set_or_clear_apicv_inhibit()
8670866b236eafbe9d502294561c3ddd298266bc KVM: x86: Fix a typo about the usage of kvcalloc()
23715a26c8d812912a70c6ac1ce67af649b95914 arm64: efi: Recover from synchronous exceptions occurring in firmware
a207620123f27e6f63bab13b46b20e03a3deec8d mm/slab_common: repair kernel-doc for __ksize()
5fdf9c45473569e87cc4206e80f186fc85b9eff9 Merge tag 'linux-kselftest-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
85f1506337f0c79a4955edfeee86a18628e3735f arm64: cpufeature: Fix the visibility of compat hwcaps
f2f32f8af2b0ca9d619e5183eae3eed431793baf Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4f1aa35f1fb7d51b125487c835982af792697ecb cxl/pmem: Use size_add() against integer overflow
7f7bac08d9e31cd6e2c0ea1685c86ec6f1e7e03c Merge tag 'fuse-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
980a2ff2cb987e2177a1bd02633f4259a0d1daab Merge tag 'amd-drm-fixes-6.1-2022-11-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f1db20814af532f85e091231223e5e4818e8464b bpf: Fix wrong reg type conversion in release_reference()
475244f5e06beeda7b557d9dde46a5f439bf3379 selftests/bpf: Add verifier test for release_reference()
6295f1d8b4503ad8a18519b781dd2d1fe5e88c52 Merge tag 'drm-intel-fixes-2022-11-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
07ec7b502800ba9f7b8b15cb01dd6556bb41aaca bpf: make sure skb->len != 0 when redirecting to a tunneling device
ee6050c8af96bba2f81e8b0793a1fc2f998fcd20 Merge tag 'ata-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4a6f316d6855a434f56dbbeba05e14c01acde8f8 kprobe: reverse kp->flags when arm_kprobe failed
d05ea35e7eea14d32f29fd688d3daeb9089de1a5 fprobe: Check rethook_alloc() return in rethook initialization
61b304b73ab4b48b1cd7796efe42a570e2a0e0fc tracing/fprobe: Fix to check whether fprobe is registered correctly
66f0919c953ef7b55e5ab94389a013da2ce80a2c tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
9805af8d8a5b17f9ea0a16f636f3440b970049f3 bpf: Document UAPI details for special BPF types
23da464dd6b8935b66f4ee306ad8947fd32ccd75 bpf: Allow specifying volatile type modifier for kptrs
261f4664caffdeb9dff4e83ee3c0334b1c3a552f bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
f5e477a861e4a20d8a1c5f7a245f3a3c3c376b03 bpf: Fix slot type check in check_stack_write_var_off
a28ace782e687424d7aa2c29a4516f54d5561a14 bpf: Drop reg_type_may_be_refcounted_or_null
f2c24be55bb7adf66c9bb994744352b28664cfcd Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9e4b7a99a03aefd37ba7bb1f022c8efab5019165 net: gso: fix panic on frag_list with mixed head alloc types
91018bbcc664b6c9410ddccacd2239a4acadcfc9 Merge tag 'wireless-2022-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
aa3496accc412b3d975e4ee5d06076d73394d8b5 bpf: Refactor kptr_off_tab into btf_record
9b5e3536c898b23143748b8cc01c64f868ec7078 selftests/bpf: add veristat replay mode
62d2c08bb91cc3fc26319c571000cacac0312426 selftests/bpf: shorten "Total insns/states" column names in veristat
10b1b3f3e56a6a3586356bf8cc77d7753ba8fcc9 selftests/bpf: consolidate and improve file/prog filtering in veristat
b9670b904a59808ef4222179a255978384bcc119 selftests/bpf: ensure we always have non-ambiguous sorting in veristat
d68c07e2dd91c3e8bc451ecb218b77da2635cdd4 selftests/bpf: allow to define asc/desc ordering for sort specs in veristat
1bb4ec815015609c9458d5ffeb5c8cc95b7d44d6 selftests/bpf: support simple filtering of stats in veristat
77534401d69c2a35d2a53e599fafb5f0f604e45d selftests/bpf: make veristat emit all stats in CSV mode by default
a5710848d824168b5f7f02aa3689e648c46b2e46 selftests/bpf: handle missing records in comparison mode better in veristat
fa9bb590c2895b14c9da46ba1860d06efba55657 selftests/bpf: support stats ordering in comparison mode in veristat
d5ce4b89234156d66ac8a59bddbc341667aadf86 selftests/bpf: support stat filtering in comparison mode in veristat
af085f55329ca72c8c6f78a11f352ef7a7a4d1d7 Merge branch 'veristat: replay, filtering, sorting'
db559117828d2448fe81ada051c60bcf39f822e9 bpf: Consolidate spin_lock, timer management into btf_record
f71b2f64177a199d5b1d2047e155d45fd98f564a bpf: Refactor map->off_arr handling
4581dd480c9e42a1ad21dd8b9c110abe41878ce5 net: octeontx2-pf: mcs: consider MACSEC setting
cfdcb075048c1e886c45a9c9e681ed222f74ecb9 net: hns3: fix get wrong value of function hclge_get_dscp_prio()
cdb525ca92b196f8916102b62431aa0d9a644ff2 selftests/net: give more time to udpgro bg processes to complete startup
8bcd560ae8784da57c610d857118c5d6576b1a8f Revert "net: macsec: report real_dev features when HW offloading is enabled"
93a30947821c203d08865c4e17ea181c9668ce52 macsec: delete new rxsc when offload fails
73a4b31c9d11f98ae3bc5286d5382930adb0e9c7 macsec: fix secy->n_rx_sc accounting
80df4706357a5a06bbbc70273bf2611df1ceee04 macsec: fix detection of RXSCs when toggling offloading
aaab73f8fba4fd38f4d2617440d541a1c334e819 macsec: clear encryption keys from the stack after setting up offload
f4e405f566ff57db0c59e68a1b5ff4ff09989a91 Merge branch 'macsec-offload-fixes'
1a0c016a4831ea29be09bbc8162d4a2a0690b4b8 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
51afe9026d0c63263abe9840e629f118d7405b36 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
1118b2049d77ca0b505775fc1a8d1909cf19a7ec net: tun: Fix memory leaks of napi_get_frags
eb4940d4adf590590a9d0c47e38d2799c2ff9670 mm/slab: remove !CONFIG_TRACING variants of kmalloc_[node_]trace()
db385e0be4d7a737ddb793d2275a24735f4e9bd7 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
fde25beb382b7dd6f2eab8022ab017cbdfaa3ff6 Merge tag 'drm-fixes-2022-11-04-1' of git://anongit.freedesktop.org/drm/drm
a3b666bfa9c9edc05bca62a87abafe0936bd7f97 bpf: propagate precision in ALU/ALU64 operations
529409ea92d590659be487ba0839710329bd8074 bpf: propagate precision across all frames, not just the last one
be2ef8161572ec1973124ebc50f56dafc2925e07 bpf: allow precision tracking for programs with subprogs
f63181b6ae79fd3b034cde641db774268c2c3acf bpf: stop setting precise in current state
7a830b53c17bbadcf99f778f28aaaa4e6c41df5f bpf: aggressively forget precise markings during state checkpointing
4f999b767769b76378c3616c624afd6f4bb0d99f selftests/bpf: make test_align selftest more robust
07d90c72efbef9767042b1b110420b9a41b6b978 Merge branch 'BPF verifier precision tracking improvements'
6e59419fd0a244dd55e53e798797f0697dec8b1c phy: sunplus: Fix an IS_ERR() vs NULL bug in sp_usb_phy_probe
de048b6ee86597c6079a5ed3a1cca996089a83d3 libbpf: Resolve enum fwd as full enum64 and vice versa
2e20f50ff84903964bcfca10ecdab0fa08cd6a4c selftests/bpf: Tests for enum fwd resolved as full enum64
7beade0dd41d42d797ccb7791b134a77fcebf35b x86/cpu: Add several Intel server CPU model numbers
10d916c86ecafeccaed89175ebf9b832dddde380 Merge tag 'soc-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1caa2f182afb59de9d6d5ba64b340df011a0b653 Merge tag 'efi-fixes-for-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
bd745027438a854e2d7c124032e9ad4aa389e153 Merge tag 'hardening-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8401be15a9e59af701db08fc0f973c3587f2ae Merge tag 'landlock-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1baa7e38002111aee62b489ac343960ae75ce2e9 samples/bpf: Fix tracex2 error: No such file or directory
64c3dd0b98f586a5b7c8f5f4759ebb41cfd03861 Merge tag 'xfs-6.1-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b3c09fdca1135167bd0682128cd51864c5aa5625 selftests/bpf: cgroup_helpers.c: Fix strncpy() fortify warning
61fc5e66f755db24d27ba37ce1ee4873def1a074 selftests/bpf: Use consistent build-id type for liburandom_read.so
a90accb358ae33ea982a35595573f7a045993f8b cxl/region: Fix region HPA ordering validation
0d9e734018d70cecf79e2e4c6082167160a0f13f cxl/region: Fix cxl_region leak, cleanup targets at region delete
4d07ae22e79ebc2d7528bbc69daa53b86981cb3a cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
86e86c3cb63325c12ea99fbce2cc5bafba86bb40 tools/testing/cxl: Fix some error exits
e41c8452b9b204689e68756a3836d1d37b617ad5 tools/testing/cxl: Add a single-port host-bridge regression config
e4f6dfa9ef756a3934a4caf618b1e86e9e8e21d0 cxl/region: Fix 'distance' calculation with passthrough ports
8f401ec1c8975eabfe4c089de91cbe058deabf71 cxl/region: Recycle region ids
25906092edb4bcf94cb669bd1ed03a0ef2f4120c Documentation: bpf: Escape underscore in BPF type name prefix
c4f683731db330460d909bd0ca8d5af876fcdc97 hwmon: (scmi) Register explicitly with Thermal Framework
1e699e177e339e462cdc8571e3d0fcf29665608e Revert "hwmon: (pmbus) Add regulator supply into macro"
b4c66425771ddb910316c7b4cd7fa0614098ec45 bnxt_en: refactor bnxt_cancel_reservations()
0cf736a18a1e804037839bd8df9e36f0efdb8745 bnxt_en: fix the handling of PCIE-AER
6d81ea3765dfa6c8a20822613c81edad1c4a16a0 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
02597d39145bb0aa81d04bf39b6a913ce9a9d465 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c3812c958cbf700939a9590af543ebb08b2fe5e4 Merge branch 'bnxt_en-bug-fixes'
b7cbc6740bd6ad5d43345a2504f7e4beff0d709f net: fman: Unregister ethernet device on removal
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
531705a765493655472c993627106e19f7e5a6d2 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
85cbaf032d3cd9f595152625eda5d4ecb1d6d78d hamradio: fix issue of dev reference count leakage in bpq_device_event()
f25caaca424703d5a0607310f0452f978f1f78d9 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
668205b9c9f94d5ed6ab00cce9a46a654c2b5d16 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
f9027f88f7d1dc2b0ed1afbf28f22992d72d7efe net: wwan: iosm: Remove unnecessary if_mutex lock
0c175da7b0378445f5ef53904247cfbfb87e0b78 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
454d61a56d5e4c8cd9905f81d475d23f86f370af ACPI: video: Make acpi_video_backlight_use_native() always return true
f46acc1efd4b5846de9fa05f966e504f328f34a6 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
a231224a601c1924b9df620281ad04472900d75f platform/x86: ideapad-laptop: Disable touchpad_switch
0df044b34bf33e7e35c32b3bf6747fde6279c162 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
1598bfa8e1faa932de42e1ee7628a1c4c4263f0a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
bcdfa1f77ea7f67368d20384932a9d1e3047ddd2 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
a977ece5773b6746b814aac410da4776023db239 platform/x86/intel/hid: Add some ACPI device IDs
53eb64c88f17b14b324fbdfd417f56c5d3fa6fee platform/x86: p2sb: Don't fail if unknown CPU is found
c23fb2c82267638f9d206cb96bb93e1f93ad7828 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a3335faebe1608f3e78e24f09501c9f7d5ebf87a can: af_can: can_exit(): add missing dev_remove_pack() of canxl_packet
8aa59e355949442c408408c2d836e561794c40a1 can: af_can: fix NULL pointer dereference in can_rx_register()
866337865f3747c68a3e7bb837611e39cec1ecd6 can: isotp: fix tx state handling for echo tx processing
3eb3d283e8579a22b81dd2ac3987b77465b2a22f can: j1939: j1939_send_one(): fix missing CAN header initialization
ae64438be1923e3c1102d90fd41db7afcfaf54cc can: dev: fix skb drop check
8b043dfb3dc7c32f9c2c0c93e3c2de346ee5e358 can: rcar_canfd: Add missing ECC error checks for channels 2-7
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
e8f50c4f0c14214b6430b8b3493654a286681a2b selftests/bpf: Fix u32 variable compared with less than zero
e5659e4e19e49f1eac58bb07ce8bc2d78a89fe65 samples/bpf: Fix sockex3 error: Missing BPF prog type
ed4314f7729714d788698ade4f9905ee5378ebc0 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
ec683f02a150b9c4428f08accd387c8c216ea0e5 dt-bindings: net: tsnep: Fix typo on generic nvmem property
02f5999e652952d69c341a03d4313310703fd7f1 octeontx2-pf: fix build error when CONFIG_OCTEONTX2_PF=y
8d820bc9d12b8beebca836cceaf2bbe68216c2f8 net: broadcom: Fix BCMGENET Kconfig
1c075b192fe41030457cd4a5f7dea730412bca40 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
9f0b773210c27a8f5d98ddb2fc4ba60a42a3285f sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
2f201ae14ae0f91dbf1cffea7bb1e29e81d4d108 sctp: clear out_curr if all frag chunks of current msg are pruned
89bbe785b4d196cc3d00056adc58da8484a824a1 Merge branch 'sctp-fix-a-null-pointer-dereference-in-sctp_sched_dequeue_common'
3faf7e14ec0c3462c2d747fa6793b8645d1391df net: lapbether: fix issue of invalid opcode in lapbeth_open()
b0c09c7f08c2467b2089bdf4adb2fbbc2464f4a8 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
f0dfc4c88ef39be0ba736aa0ce6119263fc19aeb octeontx2-pf: Fix SQE threshold checking
ce9e57feeed81d17d5e80ed86f516ff0d39c3867 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
f49b2d89fb10ef5fa5fa1993f648ec5daa884bef Merge tag 'lsm-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
f141df371335645ce29a87d9683a3f79fba7fd67 Merge tag 'audit-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
03832a32bf8ff0a8305d94ddd3979835a807248f netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
03c1f1ef1584c981935fab2fa0c45d3e43e2c235 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
2b0145032877fe0fa3460dfff285cc2fdcc9fc2e Merge tag 'linux-can-fixes-for-6.1-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
519b58bbfa825f042fcf80261cc18e1e35f85ffd net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
07d120aa33cc9d9115753d159f64d20c94458781 net: tun: call napi_schedule_prep() to ensure we own a napi
b06334919c7a068d54ba5b219c05e919d89943f7 net: nixge: disable napi when enable interrupts failed in nixge_open()
742c60e1285ca40642e988f7e3db92232171b27d ibmveth: Reduce default tx queues to 8
58bb78ce02269c0cf5b1f2bd2e4a605500b44c6b selftests: netfilter: Fix and review rpath.sh
d38a648d2d6cc7bee11c6f533ff9426a00c2a74c net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
035e3befc191347331dd2530c3686e05a8acfbb2 net: wwan: iosm: fix driver not working with INTEL_IOMMU disabled
02d2d2ea4a3bc2391f6ac31f6854da83e8a63829 net: wwan: iosm: fix invalid mux header type
980ec04a88c9f0046c1da65833fb77b2ffa34b04 net: wwan: iosm: fix kernel test robot reported errors
5d041588e9f6aa79e4abfc26d93c948f15d4d5eb Merge branch 'wwan-iosm-fixes'
27c064ae14d1a80c790ce019759500c95a2a9551 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
15f8f168952f54d3c86d734dc764f20844e423ac net/mlx5: Bridge, verify LAG state when adding bond to bridge
2808b37b59288ad8f1897e3546c2296df3384b65 net/mlx5: Allow async trigger completion execution on single CPU systems
e12de39c07a7872c1ac7250311bb60b74ff29f25 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
7d167b4a4c810919ba1affd02fc6b7f40e7e6eeb net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
f9c955b4fe5c8626d11b8a9b93ccc0ba77358fec net/mlx5e: Add missing sanity checks for max TX WQE size
8d4b475e9d0f100c3920d8bf7d392a6dac88583e net/mlx5e: Fix usage of DMA sync API
08912ea799cd2a43b8999457e316967fe4e2f327 net/mlx5e: Fix tc acts array not to be dependent on enum order
9e06430841363a1d2932d546fdce1cc5edb3c2a0 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
f4f4096b410e8d31c3f07f39de3b17d144edd53d net/mlx5e: E-Switch, Fix comparing termination table instance
7f1a6d4b9e820b08479a07f6e14c36ccfa641751 net/mlx5e: TC, Fix slab-out-of-bounds in parse_tc_actions
f67dd6ce0723ad013395f20a3f79d8a437d3f455 Merge tag 'slab-for-6.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f23df5220d2bf8d5e639f074b76f206a736d09e1 ice: Fix spurious interrupt during removal of trusted VF
0e710a3ffd0caaf23b8791b041e8792f252f8e4f iavf: Fix VF driver counting VLAN 0 filters
6d47b53fb3f363a74538a1dbd09954af3d8d4131 net: cpsw: disable napi in cpsw_ndo_open()
d75aed1428da787cbe42bc073d76f1354f364d92 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
dcea1a8107c04b9521dee1dd37971757a22db162 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
d4072058af4fd8fb4658e7452289042a406a9398 mctp: Fix an error handling path in mctp_init()
c6092ea1e6d7bd12acd881f6aa2b5054cd70e096 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
c302378bc157f6a73b6cae4ca67f5f6aa931dcec libbpf: Hashmap interface update to allow both long and void* keys/values
082108fd6932772deb7e329f118687b4c03fc6a5 libbpf: Resolve unambigous forward declarations
99e18fad5ff79eea2ea9ec7e6d800b286552e005 selftests/bpf: Tests for btf_dedup_resolve_fwds
15157d2e008dd6ac72e0d03281acf22007324b8d Merge branch 'libbpf: Resolve unambigous forward declarations'
fd74b79df0d1c9506583d0b52e3d7562a38ac34a selftests: Fix test group SKIPPED result
5e5dc33d5dacb34b0165061bc5a10efd2fd3b66f bpf: veth driver panics when xdp prog attached before veth_open
c7028aa2fb03597e85ad2ac1ad0ac319ace00418 Merge branch 'fix panic bringing up veth with xdp progs'
f2d45fdf9a0ed2c94c01c422a0d0add8ffd42099 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
fe5b3ce8b4377e543960220f539b989a927afd8a stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
7f94d0498f9c763f37172c08059ae91804c3075a stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
63eec6f926ad8d1c8d658679349ef6581a800d4a Merge branch 'stmmac-dwmac-loongson-fixes-three-leaks'
1b16b3fdf675cca15a537572bac50cc5354368fc net: phy: mscc: macsec: clear encryption keys when freeing a flow
879785def0f5e71d54399de0f8a5cb399db14171 net: atlantic: macsec: clear encryption keys from the stack
1893bb64c0d97f53febcfa606dc34dd581008d1d Merge branch 'macsec-clear-encryption-keys-in-h-w-drivers'
0348c1ab980c1d43fb37b758d4b760990c066cb5 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
f111606b63ff2282428ffbac0447c871eb957b6c net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
acce40037041f97baad18142bb253064491ebde3 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
23569b5652ee8e8e55a12f7835f59af6f3cefc30 net: macvlan: fix memory leaks of macvlan_common_newlink
179228654ddefcbd99060a113ad02079dcdf22f1 Merge tag 'hwlock-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8395ee62b1b78a3d2789840bf6bf1a7c43deaa32 Merge tag 'phy-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f014699cca9a9a28fbdc06a9225b54562154fc20 Merge tag 'soundwire-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
1767a722a708f1fa3b9af39eb091d79101f8c086 Merge tag 'for-6.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1fb22ed671950bbc0c402034d206fcb334d1fd3a devlink: Fix warning when unregistering a port
c1b05105573b2cd5845921eb0d2caa26e2144a34 genetlink: fix single op policy dump when do is present
6ce3df596be25d95c2cddc9e1b673394948e3732 MAINTAINERS: Move Vivien to CREDITS
de91b3197d15172407608b2c357aab7ac1451e2b eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
b3bbeba09453f87d37bd5f211887537c7bbc5a0b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
abd5ac18ae661681fbacd8c9d0a577943da4c89e Merge tag 'mlx5-fixes-2022-11-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4bbf3422df78029f03161640dcb1e9d1ed64d1ea Merge tag 'net-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
966a9b49033b472dcfb453abdc34bca7df17adce Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a07b3835b895b0ef772f88c4b7c38e9fed52b1ff MAINTAINERS: Update hinic maintainers from orphan
eed4f1ddad8c5ad7596b229caec8bd7b477b81ee arm64: dts: mediatek: mt7986: add support for RX Wireless Ethernet Dispatch
ceb82ac2e745aec252516a9f6bd78f5199f52f46 dt-bindings: net: mediatek: add WED RX binding for MT7986 eth driver
cc514101a97e3fb48f8617c8f291db798d10d831 net: ethernet: mtk_wed: introduce wed mcu support
799684448e3e1f57257a6155541e53510488f67b net: ethernet: mtk_wed: introduce wed wo support
084d60ce0c6cef96024d53a58b92d7ff2d8b9318 net: ethernet: mtk_wed: rename tx_wdma array in rx_wdma
4c5de09eb0d05fc9e73ff8f0e052622f1f3df6d8 net: ethernet: mtk_wed: add configure wed wo support
51ef685584e24e1112a77a47d7280d60325c5f4e net: ethernet: mtk_wed: add rx mib counters
90050f80509c7e97cd957b025b62e6e49c2c6bc0 MAINTAINERS: update MEDIATEK ETHERNET entry
573c38533c0d7f7a8964530c2c606eb691ba28ec Merge branch 'mt7986-WED-RX'
30172a7241f84a7b173652698b189614672fc46f net: microchip: sparx5: Differentiate IPv4 and IPv6 traffic in keyset config
d6c2964db3fee8b4512eb9e430f2081364c2fb90 net: microchip: sparx5: Adding more tc flower keys for the IS2 VCAP
7de1dcadfaf9ada0d205fd50e3b0bde0e11e625b net: microchip: sparx5: Find VCAP lookup from chain id
392d0ab048273c4d121a431de8fe030421794d9e net: microchip: sparx5: Adding TC goto action and action checking
abc4010d1f6ec6a112bc273c41db13a8fb272d6b net: microchip: sparx5: Match keys in configured port keysets
242df4f7f2cd6d17a445d43852496ad706da344b net: microchip: sparx5: Let VCAP API validate added key- and actionfields
67456717012cac9aa952b308f71f0dd023998463 net: microchip: sparx5: Add tc matchall filter and enable VCAP lookups
c956b9b318d9036701c471dd458f9ed31defc629 net: microchip: sparx5: Adding KUNIT tests of key/action values in VCAP API
f53e14328ec08bda94a95d50e3eb0abb72963efc Merge branch 'sparx5-TC-key'
42ba9654acad33efe34e5125fb373889f46a3f1c nfp: take numa node into account when setting irq affinity
e83163b66a37501cc11ba1c53e018f8236e87a2c net: lan966x: Add define IFH_LEN_BYTES
4a00b0c712e3248e28bcc3026b5b957fe7514607 net: lan966x: Split function lan966x_fdma_rx_get_frame
6a2159be7604f5cdd7f574f4e0922f61e63c3f16 net: lan966x: Add basic XDP support
11871aba19748b3387e83a2db6360aa7119e9a1a net: lan96x: Use page_pool API
6c646de3f9e967f5f6992ee3613e003b57ef09fc Merge branch 'lan966x-xdp'
c334ac6461d516c6d79dd10fd84cd69a00422966 net: marvell: prestera: pci: use device-id defines
075c881be29bd8647af2281c9db798f405476b55 net: marvell: prestera: pci: add support for AC5X family devices
a35608ed8cfd41583d7a9b2da1155b91511f391a net: marvell: prestera: pci: bump supported FW min version
3b738db50f9e5c15c161408c3f7a0c86225aecef Merge branch 'marvell-prestera-AC5X-support'
2e77eded8ec34768618f9ab724b9092e09ddcca2 ptp_phc: convert .adjfreq to .adjfine
319d77e9d059d4e7b0aba923578faed038d9038c ptp_ixp46x: convert .adjfreq to .adjfine
e3f18e9d353aa8bd9e4db10acab21df380e212f5 ptp: tg3: convert .adjfreq to .adjfine
974557020a5917f73fb7d7218402ef744b109c41 ptp: hclge: convert .adjfreq to .adjfine
2d96099f50f0ee7e38789c767c93e712737520b5 ptp: stmac: convert .adjfreq to .adjfine
a45392071ceeebe85622705a1d7500ed434785a7 ptp: cpts: convert .adjfreq to .adjfine
a29c132f92ed5af6e7116966b7e9899d4c22783c ptp: bnxt: convert .adjfreq to .adjfine
e2bd9c76c89fbe25df351fc5902cbbcca6a7d372 ptp: convert remaining drivers to adjfine interface
75ab70ec5cefade915a999886e4863fe6a38f8b5 ptp: remove the .adjfreq interface function
2cf7e87fc4592bcbed77448ebba68c2925f2a2af Merge branch 'ptp-adjfreq-copnvert'
42597aa372f5d2f26f209c5db36b1cd098b27147 libbpf: Hashmap.h update to fix build issues using LLVM14
83177c0dca3811faa051124731a692609caee7c7 docs/bpf: Document BPF_MAP_TYPE_LPM_TRIE map
161939abc80ba855ee1739be4a807c6b0f1b8c6c docs/bpf: Document BPF_MAP_TYPE_CPUMAP map
f720b84811b2133116e402090369d1be06de7ad4 docs/bpf: Document BPF ARRAY_OF_MAPS and HASH_OF_MAPS
64488ca57ab8645fa1b69fa130ec0aa4d93cdc9e docs/bpf: Document BPF map types QUEUE and STACK
1cfa97b30c5ad1f4b9b97e67c10d28d677f258ea bpf, docs: Document BPF_MAP_TYPE_ARRAY
e4c9cf0ce8c413c2030e8fb215551d7e0582ee7b selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
9bb053490f1a5a0914eb9f7b4116a0e4a95d4f8e bpf: Add hwtstamp field for the sockops prog
52929912d7bda040b43538e8d88e8d231b76eb4e selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
8cac7a59b252732d8427ebc29c3fc6c36ff653e1 selftests/bpf: Test skops->skb_hwtstamp
0f7dc423a5dcad488e1d8f8f34d5572600a86471 Merge branch 'bpf: Add hwtstamp field for the sockops prog'
eb6af4ceda2d885416d8382f096030d39896aafc selftests/bpf: fix veristat's singular file-or-prog filter
354259fa73e2aac92ae5e19522adb69a92c15b49 net: remove skb->vlan_present
be3ed48683f0d7ed808783fd7d919459b58b5b6b net: gro: no longer use skb_vlan_tag_present()
f1a7178b44f3d82c21ee9d8a145ce5edbd5d3b99 Merge branch 'net-vlan-claim-one-bit-from-sk_buff'
f4c4ca70dedc1bce8e7b1648e652aa9be1d3fcd7 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
00df24f19179c8e8c81fffa95c91d5c2eab8964e mptcp: use msk instead of mptcp_sk
73a0052a61f98354f39f461e03f1a7e513b84578 mptcp: change 'first' as a parameter
80638684e840684042325fa5a3fa1eb59fd123cc mptcp: get sk from msk directly
31b4e63eb24a81770b0e46a768f606a114787262 selftests: mptcp: use max_time instead of time
4373bf4b72f93af9d045450a44d294953c590e2d mptcp: Fix grammar in a comment
4a432e068ce6bc59e18ab4d576e4dc5abaca42b4 Merge branch 'mptcp-miscellaneous-refactoring-and-small-fixes'
45f22f2fdc19b78bf8397fb9e535f8f9e90fbaf2 net: dsa: mv88e6xxx: enable set_policy
9d26628a4ce2d0ba42d0632e345c8bfd45b26127 dt-bindings: net: qcom,ipa: remove an unnecessary restriction
7a6ca44c1e6156ac49274ce44f67bdc4d86187cb dt-bindings: net: qcom,ipa: restate a requirement
d77be49309dddadee7cd0e581449baef1ded5ebe Merge branch 'dt-bindings-net-qcom-ipa-relax-some-restrictions'
3e35f26d339718e155fa7cf5993a99924124a041 bridge: Add missing parentheses
fac30731b9b8a0b7580bf73ddd25035ef0a733a5 tcp: adopt try_cmpxchg() in tcp_release_cb()
b548b17a93fd18357a5a6f535c10c1e68719ad32 tcp: tcp_wfree() refactoring
ea645f97bcec90a818dc6915d84cd0f752d9ccfd net/mlx5: Bridge, Use debug instead of warn if entry doesn't exists
d23b928befda3524f12d8da29921ea066d72bde7 net/mlx5: Fix spelling mistake "destoy" -> "destroy"
71b75f0e02ed160ccbb4fe609036abe83aa32054 net/mlx5: Unregister traps on driver unload flow
dd3dd7263cdeac601d0ecc5f04d87eee0a8277aa net/mlx5: Expose vhca_id to debugfs
60551e95a864f2ba82b98defcf85306599341918 net/mlx5e: remove unused list in arfs
9458108040b3c0980a02308ddf30568b9823349c net/mlx5e: Use clamp operation instead of open coding it
2c925db0a7d69b404d6bfe4c037935c2d367913d net/mlx5e: Support enhanced CQE compression
38438d39a9a001df8926f1b2b3087764dbbdc1aa net/mlx5e: Move params kernel log print to probe function
e74ae1faeb71a0c264102a0aad66d65e5152a568 net/mlx5e: Add error flow when failing update_rx
989722906166173c703c1d73a26a0167fdad4136 net/mlx5e: TC, Remove redundant WARN_ON()
1f74399fd1edea2eefd8d340f5d1f7c5f5edec66 net/mlx5e: kTLS, Remove unused work field
4d78a2ebbd2b40b4c14440b7417fc473120e15d6 net/mlx5e: kTLS, Remove unnecessary per-callback completion
341361533011945f0a7da85632662a5879233853 net/mlx5e: kTLS, Use a single async context object per a callback bulk
05bb74c29d84dc6d26f57f5ed3970ab8aeb13551 net/mlx5e: CT, optimize pre_ct table lookup
e07c4924a77dbf21bf1973411149784cfa5d3b27 net/mlx5e: ethtool: get_link_ext_stats for PHY down events
ab00af85d2f886a8e4ace1342d9cc2b232eab6a8 net: tun: rebuild error handling in tun_get_user
e384cf35bf0c83284eb37785d21d39bbe2568adf ice: virtchnl rss hena support
44fbc1b6e0e291df1d31f5080777ce66a72ef37a ibmvnic: Assign IRQ affinity hints to device queues
92125c3a602454824d70edb1b2abb382811cab4f ibmvnic: Add hotpluggable CPU callbacks to reassign affinity hints
df8f66d02df7b44516635edbc8c17b1311cfa0d8 ibmvnic: Update XPS assignments during affinity binding
8a30b30b26bcf1b098ab6f4149e5a3cf53d5c4d9 Merge branch 'ibmvnic-affinity-hints'
2fd450cd83e3c978a4902aceb4aac36fa341067c ipasdv4/tcp_ipv4: remove redundant assignment
70ea86a0dfed10e00ee2666dadeb563bab00efea net: flow_offload: add support for ARP frame matching
3a344f99bb55cdaa15b5eccb1a9b9b88e5ce2f48 net: microchip: sparx5: Add support for TC flower ARP dissector
990e483981ea739b1064eadc426d986ab8880169 net: microchip: sparx5: Add/delete rules in sorted order
f13230a474774f2b38dab61eb22b3e494d9f5dc7 net: microchip: sparx5: Add support for IS2 VCAP rule counters
40e7fe18abab3880e54e86521307c40ea92676d1 net: microchip: sparx5: Add support for TC flower filter statistics
dccc30cc4906b5ec0569979fbef591f84e6cb37d net: microchip: sparx5: Add KUNIT test of counters and sorted rules
4d1bbdf57b5bd29f52998cb36cd826a97f2089f4 Merge branch 'sparx5-sorted-VCAP-rules'
6970ef27ff7fd1ce3455b2c696081503d0c0f8ac net: fec: add xdp and page pool statistics
f12ed9c04804eec4f1819097a0fd0b4800adac2f Merge tag 'mlx5-updates-2022-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
265d355ea05f1e32ca1b60ce5d3aca25d272fd3f ice: Add 'Execute Pending LLDP MIB' Admin Queue command
210a43e02932e42cb69ac64a78a7c32f92a8789c ice: Handle LLDP MIB Pending change
0b822175cb96025c9c787506cfa5e28bc7217ae8 ice: Support 5 layer topology
3a27f8e01f1982cf23c4149fa72b8460eae8b2c5 ice: Adjust the VSI/Aggregator layers
f2d5c7bf55bc4b992483d815c20174b2e2c50159 ice: Enable switching default tx scheduler topology
4d8f9258ccb5e197304c5bad243caf3ec0202310 ice: Add txbalancing devlink param
2a791d432eb112040b2ef7a180ee5a6116ce3668 ice: Document txbalancing parameter
766636c008a672d5fdaea10716c2baf78229e230 ice: Add GPIO pin support for E823 products
9860f2ca85cea719b407970cf345aa564ad6ad5e ice: Add crosstimestamping on E823 devices
c0889fb6ed8aeef1edbfcaeb5c876dcd39a03f66 i40e: Fix failure message when XDP is configured in TX only mode
636cce35ee034ba97ba5846e8866b2adb951ef98 i40e: fix xdp_redirect logs error message when testing with MTU=1500
0a4c6f1abbdf7154382cf523f7492b8897f902a2 ice: Check for PTP HW lock more frequently
f1c58dd5fc4721391ec156f13a18db9526eec975 ice: Remove gettime HW semaphore
66beffdc5c160b0e74fc9592782204ffb114d5c0 i40e: Fix not setting default xps_cpus after reset
2a979f009d511807fcc98685b4c790e6b83d3719 e1000e: Fix TX dispatch condition
1d8cd283af3c81ba3c75a88693c4dbb62f9ec7ed ice: Accumulate HW and Netdev statistics over reset
e70f3b3d30d5a4651757996dc6fb482ec72d6470 ice: Accumulate ring statistics over reset
caba0d9797d93ecb4361eccb3911f99138609a89 ice: Fix off by one in ice_tc_forward_to_queue()
837a5f23310c566453665d62b0f31c1e08e0a73b i40e: Fix for VF MAC address 0
9ebd6fbbdfa36bef1223966bb87c0c200b1f482d ice: Remove and replace ice speed defines with ethtool.h versions
8ed4b65a7d45d9e89ee40cf03edcd57216c069d6 igc: Use strict cycles for Qbv scheduling
7877eee2c03dbcfacee247fe6333ee1bf189ce4a ice: Create a separate kthread to handle ptp extts work
2132dba3e895bb578d91c8a82bb459494c8cd9ed iavf: Fix shutdown pci callback to match the remove one
9421c38bc94e8156ea5311640ca7c949ab2c6651 iavf: Fix race condition between iavf_shutdown and iavf_remove
cd13c45e33af9e456d89547f3203b6d63bdc1919 ice: fix handling of burst Tx timestamps
3b06e78a62abaccb32bdced13a4f781c57b74166 ice: Use more generic names for ice_ptp_tx fields
4a0b69162666469107a70fd22c37b7bb6d70175d ice: Remove the E822 vernier "bypass" logic
1f624b2725c85cb9f21d752835c1a63741d1263e ice: Reset TS memory for all quads
f9416d94795c0db6791f9408b64e2a17e7d50822 ice: fix misuse of "link err" with "link status"
55801b8e6c946b9900babb9e6edc34c8c7575519 ice: always call ice_ptp_link_change and make it void
16ab910ba9dc74177b2aae5ac5ded06000c11e87 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
f04ffee1c67dc5d704197490edd5737568be3448 ice: check Tx timestamp memory register for ready timestamps
549b95615f07e2d0985c9fd57ca8dd144891be0f ice: protect init and calibrating fields with spinlock
39c45c7da4d68420bf22f2fd747758c7946d7b6e ice: disable Tx timestamps while link is down
e2ac649bc18dd87791986763725a46a91effb22f ice: cleanup allocations in ice_ptp_alloc_tx_tracker
16e9db89c37776e8cebcd0a60d8f39839dfb9d9b ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
b1efab304aa984d5c5512705c15edc8840709a19 ice: only check set bits in ice_ptp_flush_tx_tracker
a5a1c25b549cec0019acc990470d9ea16c27a4fb ice: make Tx and Rx vernier offset calibration independent
0726a0000303feb010a0f17fce1adec6c426c340 ice: reschedule ice_ptp_wait_for_offset_valid during reset
6779dd1fe6928dcda871bed6e00e0d7afd93bebc igc: Add checking for basetime less than zero
7c9fbecb09d8f730896b00cbe7ef1130f3cfb314 igc: allow BaseTime 0 enrollment for Qbv
e4a29563cb252b96f2f9e040756184ae7d3acb9b igc: remove I226 Qbv BaseTime restriction
a2059711c557fd62b0f8a1960a263c6c86f2f943 igc: recalculate Qbv end_time by considering cycle time
75a6bdf2ef354aade0ed718925b22447355bacef igc: enable Qbv configuration for 2nd GCL
4a6412626cb29acdb3fd1327306cfea2af8eb432 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
71ed2fb269a3eee4c425ee2682fc74b3de5c5827 igc: Enhance Qbv scheduling by using first flag bit
3d5e973f2ef1994a08d7ea17870628dd98b810c1 ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
133a3e7e7715ca02f86abba2a638cf4332fa6132 e1000e: Enable Link Partner Advertised Support
9ea269be29bd5c19212e4891b2e9a877fc781fa8 ice: Support drop action

--===============6092601386725951357==--
