Content-Type: multipart/mixed; boundary="===============0541855867133347782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 12 Nov 2022 20:42:23 -0000
Message-Id: <166828574376.7713.11715787002740304756@gitolite.kernel.org>

--===============0541855867133347782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: eb6af4ceda2d885416d8382f096030d39896aafc
    new: b548b17a93fd18357a5a6f535c10c1e68719ad32
    log: revlist-eb6af4ceda2d-b548b17a93fd.txt

--===============0541855867133347782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb6af4ceda2d-b548b17a93fd.txt

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
6b85a4f39ff7177b2428d4deab1151a31754e391 i40e: Store the irq number in i40e_q_vector
8c1a595cc63ed55efcfec207ce0e35b2ca11401e i40e: Record number TXes cleaned during NAPI
717b5bc43c1fe7a19f8305123cf2c87ee562aba5 i40e: Record number of RXes cleaned during NAPI
6d4d584a7ea8fc8d2be77545cb503118c193738a i40e: Add i40e_napi_poll tracepoint
30872d834bdbf20e12e3277394f85f1f4d7a9b3f i40e: Add appropriate error message logged for incorrect duplex setting
619058eca5099a29d717202b3a0adcfc87b77445 iavf: Replace __FUNCTION__ with __func__
69b957440a6379b4ae4bc6eef07bbf5efdeb4233 iavf: Change information about device removal in dmesg
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
db2d737d63c5b501eb103d5e5c96499cc792c420 e1000e: Separate MTP board type from ADP
0c9183ce61bc5e546fc06d1f3237120778a81192 e1000e: Add support for the next LOM generation
7bab8828e1ec33e579a664c4262053e16e9cc936 e1000e: Add e1000e trace module
ab400b0dd4ec186e483abc667358b4135ab94f1a e1000e: Remove unnecessary use of kmap_atomic()
3e7b52e0eb9ef7e67c26072cb1c7a49a5cc356f5 e1000: Remove unnecessary use of kmap_atomic()
790835fcc0cb9992349ae3c9010dbc7321aaa24d igc: Correct the launchtime offset
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
ee6050c8af96bba2f81e8b0793a1fc2f998fcd20 Merge tag 'ata-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4a6f316d6855a434f56dbbeba05e14c01acde8f8 kprobe: reverse kp->flags when arm_kprobe failed
d05ea35e7eea14d32f29fd688d3daeb9089de1a5 fprobe: Check rethook_alloc() return in rethook initialization
61b304b73ab4b48b1cd7796efe42a570e2a0e0fc tracing/fprobe: Fix to check whether fprobe is registered correctly
66f0919c953ef7b55e5ab94389a013da2ce80a2c tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
f2c24be55bb7adf66c9bb994744352b28664cfcd Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a35ec8e38cdd1766f29924ca391a01de20163931 bridge: Add MAC Authentication Bypass (MAB) support
4a331d3469963b5db37d462963397a8fe52aace0 selftests: forwarding: Add MAC Authentication Bypass (MAB) test cases
0884aaf37afaac69dd31cb501b67635569483bb3 Merge branch 'bridge-add-mac-authentication-bypass-mab-support'
3830c5719af66fac9849cf5fb04b03d4e4bb46ff net: devlink: convert devlink port type-specific pointers to union
8573a04404ddacb2d966eef09bf38b2ad6dbe86f net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
45791e0d00c445936bb19535fe847083b1edd26d net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
d41c9dbd12745cfc1cb2946cd99016d83c2c5364 net: devlink: take RTNL in port_fill() function only if it is not held
02a68a47eadedf95748facfca6ced31fb0181d52 net: devlink: track netdev with devlink_port assigned
ac73d4bf2cdaf2cb8a43df8ee4a5c066d2c5d7b4 net: make drivers to use SET_NETDEV_DEVLINK_PORT to set devlink_port
c80965784dbf2fd624be654c1e73c24beada7441 net: devlink: remove netdev arg from devlink_port_type_eth_set()
d0f5172629339f4a9cbbe5f9ae51cea48b4af333 net: devlink: remove net namespace check from devlink_nl_port_fill()
31265c1e29eb28f17df50d04ee421b5b6369fefd net: devlink: store copy netdevice ifindex and ifname to allow port_fill() without RTNL held
e705a621c071b43e4ea971abb70d7677dc640c27 net: devlink: add not cleared type warning to port unregister
8eba37f7e9bc82fac08f31d318e36f341494442d net: devlink: use devlink_port pointer instead of ndo_get_devlink_port
77df1db80da384c565106321f5934967690da7dd net: remove unused ndo_get_devlink_port
dca56c3038c34a3e5acfe0aadb1f2bc9d724ae79 net: expose devlink port over rtnetlink
7712b3e966eaf691571115dd45dbf2a777081e4f Merge branch 'net-fix-netdev-to-devlink_port-linkage-and-expose-to-user'
c2cce3a6e8ebe0e694e3380f8e60cd20bf21df82 net: usb: Use kstrtobool() instead of strtobool()
63fe6ff674a96cfcfc0fa8df1051a27aa31c70b4 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c5733e5b15d91ab679646ec3149e192996a27d5d hamradio: baycom_epp: Fix return type of baycom_send_packet()
9e4b7a99a03aefd37ba7bb1f022c8efab5019165 net: gso: fix panic on frag_list with mixed head alloc types
91018bbcc664b6c9410ddccacd2239a4acadcfc9 Merge tag 'wireless-2022-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
20224838e42b12db189dcedfd4ff387f9aaa6ed4 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b3809277addbba68724ee0cd6d048a3ca33c5e4d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4581dd480c9e42a1ad21dd8b9c110abe41878ce5 net: octeontx2-pf: mcs: consider MACSEC setting
cfdcb075048c1e886c45a9c9e681ed222f74ecb9 net: hns3: fix get wrong value of function hclge_get_dscp_prio()
d28c0e73efbee95edf789f07c494592f89862606 rds: remove redundant variable total_payload_len
cdb525ca92b196f8916102b62431aa0d9a644ff2 selftests/net: give more time to udpgro bg processes to complete startup
5cb76899fb47791c12eb9fce4aef8a858c41783d net: ipa: reduce arguments to ipa_table_init_add()
6337b147828b4e3e893bde16dca8d4b6654d11c1 net: ipa: use ipa_table_mem() in ipa_table_reset_add()
1d8f16dbdf3693cae7567806cb1fb714fd1bcc70 net: ipa: add a parameter to aggregation registers
f298ba785e2d4f18bc2d01ee1ce719efe14242f0 net: ipa: add a parameter to suspend registers
9a9f512974d5e3e721e106f30429c16dfeb23326 net: ipa: use a bitmap for defined endpoints
88de7672404de72e273c4f1f4228120b8d7f01f1 net: ipa: use a bitmap for available endpoints
0f97fbd478587a4ac2d53a88e5a9aefd6632a251 net: ipa: support more filtering endpoints
ae5108e9b7fa255e67323b70e37264a5ec7f1a62 net: ipa: use a bitmap for set-up endpoints
9b7a00653651d8e6ac05c6d4baa39bcf21090328 net: ipa: use a bitmap for enabled endpoints
95ec6bce2a0bb7ec9c76fe5c2a9db3b9e62c950d Merge branch 'net-ipa-more-endpoints'
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
864f88884c42c838e2ca6473b9003e0f34d7fd15 ixgbe: change MAX_RXD/MAX_TXD based on adapter type
6a6f9e3e03aec34fa0eb3c3efca6da777c57187a ixgbe: Remove local variable
f49fafa504d521f8f33bffef23bd4c4a801eec8f ixgbe: Remove unneeded semicolon
eac0b6804b74dd77dd33ee4a0639b717481ebf54 ixgbevf: Add error messages on vlan error
0668716506ca66f90d395f36ccdaebc3e0e84801 igb: Do not free q_vector unless new one was allocated
e9d696cb44e31184ba3b4b95a4e87442f5198607 igb: Proactively round up to kmalloc bucket size
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
552acbf576fb7cb7ec70e978ca148dfbdae12a0e net: remove redundant check in ip_metrics_convert()
b4c66425771ddb910316c7b4cd7fa0614098ec45 bnxt_en: refactor bnxt_cancel_reservations()
0cf736a18a1e804037839bd8df9e36f0efdb8745 bnxt_en: fix the handling of PCIE-AER
6d81ea3765dfa6c8a20822613c81edad1c4a16a0 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
02597d39145bb0aa81d04bf39b6a913ce9a9d465 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c3812c958cbf700939a9590af543ebb08b2fe5e4 Merge branch 'bnxt_en-bug-fixes'
8e0aa1ff44ca30b0b9df95dfa72003522d9a088d net: ethernet: renesas: Fix return type of rswitch_start_xmit()
b7cbc6740bd6ad5d43345a2504f7e4beff0d709f net: fman: Unregister ethernet device on removal
74f3f1d79a1d17a319e20eb31d3edd25c03bdd9f Merge tag 'i2c-for-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b208b9fbbcba743fb269d15cb46a4036b01936b1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f0b59ad11e29fa45beab7a14370f530f90aa764c sfc: check recirc_id match caps before MAE offload
6d1c604d1098d5c1d355950989945941fa3b315e sfc: add Layer 2 matches to ef100 TC offload
c178dff3f92d4416b43f3a376174357549a0d347 sfc: add Layer 3 matches to ef100 TC offload
5ca7ef293866f034c9a21a567a498dadfd1d57a8 sfc: add Layer 3 flag matches to ef100 TC offload
5d1d24da00dba75f94f1640717b3fd2a243e4b5f sfc: add Layer 4 matches to ef100 TC offload
bcc8f44acac1f5c0cc80abe5658857903a6bb68b Merge branch 'sfc-add-basic-flower-matches-to-offload'
63d9e12914840400e9f96c2ae9a51cd9702c2daf octeon_ep: support Octeon device CNF95N
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
d08cb25556773c65efb21761b75f92c804ad0975 net: mv643xx_eth: support MII/GMII/RGMII modes for Kirkwood
a3de357b087e50e2b2465346f5f67ac7aa4f6b93 net: axiemac: add PM callbacks to support suspend/resume
bd881b44fdbcce1fb899601e026a4cebfe38b2df dt-bindings: net: constrain number of 'reg' in ethernet ports
a352a2c5d2a504f17c7096c9085177a54917012d dt-bindings: net: dsa-port: constrain number of 'reg' in ports
ac33d7ae8f7117df63267207f889cd535402381b net: hinic: Convert the cmd code from decimal to hex to be more readable
13265568a8633ab0d22e9def8cd9b8b0edb3ca85 net: hinic: Add control command support for VF PMD driver in DPDK
2acf960e3be6177f437baade6d1883ebe4c641b2 net: hinic: Add support for configuration of rx-vlan-filter by ethtool
531705a765493655472c993627106e19f7e5a6d2 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
85cbaf032d3cd9f595152625eda5d4ecb1d6d78d hamradio: fix issue of dev reference count leakage in bpq_device_event()
c053d7b6bdcb45780036b32be6a950f71a78bf52 net: wwan: t7xx: Use needed_headroom instead of hard_header_len
5545b7b9f294de7f95ec6a7cb1de0db52296001c net: wwan: t7xx: Add NAPI support
f25caaca424703d5a0607310f0452f978f1f78d9 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
668205b9c9f94d5ed6ab00cce9a46a654c2b5d16 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
f9027f88f7d1dc2b0ed1afbf28f22992d72d7efe net: wwan: iosm: Remove unnecessary if_mutex lock
aa5bf80c3c067b82b4362cd6e8e2194623bcaca6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
88d86d18d7cf7e9137c95f9d212bb9fff8a1b4be s390/netiucv: Fix return type of netiucv_tx()
bb16db8393658e0978c3f0d30ae069e878264fa3 s390/lcs: Fix return type of lcs_start_xmit()
6c8fae0caf5dd893987a66772b12aacdf88dd848 net: fec: simplify the code logic of quirks
0c175da7b0378445f5ef53904247cfbfb87e0b78 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
64c426dfbbd2710e4bcac42aaced21fe10f05fde gve: Fix error return code in gve_prefill_rx_pages()
454d61a56d5e4c8cd9905f81d475d23f86f370af ACPI: video: Make acpi_video_backlight_use_native() always return true
4e0243e7128c9b25ea2739136076a95d6adaba5e net: phy: fix yt8521 duplicated argument to & or |
f46acc1efd4b5846de9fa05f966e504f328f34a6 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
a231224a601c1924b9df620281ad04472900d75f platform/x86: ideapad-laptop: Disable touchpad_switch
0df044b34bf33e7e35c32b3bf6747fde6279c162 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
1598bfa8e1faa932de42e1ee7628a1c4c4263f0a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
bcdfa1f77ea7f67368d20384932a9d1e3047ddd2 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
a977ece5773b6746b814aac410da4776023db239 platform/x86/intel/hid: Add some ACPI device IDs
53eb64c88f17b14b324fbdfd417f56c5d3fa6fee platform/x86: p2sb: Don't fail if unknown CPU is found
cef122d4cf5b6463d16e71ed04330f32a526a6ab net: ethernet: ti: am65-cpsw/cpts: Add suspend/resume helpers
fd23df72f2be317d38d9fde0a8996b8e7454fd2a net: ethernet: ti: am65-cpsw: Add suspend/resume support
eadb434374075d3a09bcd983d340dad8d6a5138a net: ethernet: ti: cpsw_ale: Add cpsw_ale_restore() helper
643cf0e3ab5ccee37b3c53c018bd476c45c4b70e net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume
1af3cb3702d02167926a2bd18580cecb2d64fd94 net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume
e2dbda0fd2aec4ff43f5772b1b251786d257f407 Merge branch 'am65-cpsw-suspend-resume'
c23fb2c82267638f9d206cb96bb93e1f93ad7828 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
ff14adbd8779f098576ffdb98381809ed8e40dfe genetlink: refactor the cmd <> policy mapping dump
7c3eaa022261d79d273d73ac68ff02cbe2839c10 genetlink: move the private fields in struct genl_family
20b0b53aca436af9fece9428ca3ab7c7b9cf4583 genetlink: introduce split op representation
7747eb75f6185a92db2e4a2643fdf6e4b6d87153 genetlink: load policy based on validation flags
e1a248911d0694c8f95510fcaa920c0b8e99c26c genetlink: check for callback type at op load time
92d3d9ba9bb3ab17b5bd4fd46032ced0264872c9 genetlink: add policies for both doit and dumpit in ctrl_dumppolicy_start()
26588edbef6094c41734b4443c2d7b4c4bd0085f genetlink: support split policies in ctrl_dumppolicy_put_op()
8d84322ae6d7921c461b6a5ef39be0b48c177b8a genetlink: inline genl_get_cmd()
6557461cd27843213ca19a7918bbaa8c3b7c5f5c genetlink: add iterator for walking family ops
b502b3185cd68f24510f8a253bf31a1b34605bb6 genetlink: use iterator in the op to policy map dumping
7acfbbe17c18554960b812a95c26d7ef9b7b28ac genetlink: inline old iteration helpers
b8fd60c36a44351f773432e24efd8bb92f8ba0c6 genetlink: allow families to use split ops directly
aba22ca8ccd6954ffbb1a7a671f34300887b4727 genetlink: convert control family to split ops
bf46390f39c686d62afeae9845860e63886d63b7 Merge branch 'genetlink-per-op-type-policies'
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
ed4314f7729714d788698ade4f9905ee5378ebc0 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
ec683f02a150b9c4428f08accd387c8c216ea0e5 dt-bindings: net: tsnep: Fix typo on generic nvmem property
7ea8104d9e3d5984ce9dba08fde0b849b88007ee net: lan966x: move unnecessary linux/sfp.h include
e1f4ecab19338ec7079830e8700e4869f991fd45 net: remove explicit phylink_generic_validate() references
02f5999e652952d69c341a03d4313310703fd7f1 octeontx2-pf: fix build error when CONFIG_OCTEONTX2_PF=y
8d820bc9d12b8beebca836cceaf2bbe68216c2f8 net: broadcom: Fix BCMGENET Kconfig
14ef5c39891ede40e40797f7e9da845896c86670 net: macb: implement live mac addr change
e69761483361f3df455bc493c99af0ef1744a14f netlink: Fix potential skb memleak in netlink_ack
1c075b192fe41030457cd4a5f7dea730412bca40 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
49eb9446b0af477e1e0ec7217efa5c5e57183c6c Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9f0b773210c27a8f5d98ddb2fc4ba60a42a3285f sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
2f201ae14ae0f91dbf1cffea7bb1e29e81d4d108 sctp: clear out_curr if all frag chunks of current msg are pruned
89bbe785b4d196cc3d00056adc58da8484a824a1 Merge branch 'sctp-fix-a-null-pointer-dereference-in-sctp_sched_dequeue_common'
a068d33e542f5d5be2e5de3cf1122c4347d3e2af net: txgbe: Fix memleak in txgbe_calc_eeprom_checksum()
5e2ea7801faccc011359db5ad6af5987b513f314 net: txgbe: Fix unsigned comparison to zero in txgbe_calc_eeprom_checksum()
91c596cc8d321cd00b8782a2b16772a033a0adf8 Merge branch 'net-txgbe-fix-two-bugs-in-txgbe_calc_eeprom_checksum'
9a0f830f80265bd1ef816e1541ac24bee80e9a3c ethtool: linkstate: add a statistic for PHY down events
47f3ecf4763d3fea37d3453c9ee1f9f2169d71b3 ethtool: Fail number of channels change when it conflicts with rxnfc
ca71277f36e0781db663aedeb5fc1e26e7c144c4 net: move the ct helper function to nf_conntrack_helper for ovs and tc
f96cba2eb923c025014fe74a50e104b7c5234feb net: move add ct helper function to nf_conntrack_helper for ovs and tc
1913894100ca53205f2d56091cb34b8eba1de217 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
a21b06e7319129994f339ed47f512bbe57b77f5b net: sched: add helper support in act_ct
b2140e971309511074933da3edd5bbfcb6d394e5 Merge branch 'net-add-helper-support-in-tc-act_ct-for-ovs-offloading'
41d2dd42bfa17035c3b0429b6b0e46305607fcc7 bnxt_en: refactor VNIC RSS update functions
98a4322b70e817f0663adb61b8272f7b995ed41a bnxt_en: update RSS config using difference algorithm
85036aee1938d65da4be6ae1bc7e5e7e30b567b9 bnxt_en: Add a non-real time mode to access NIC clock
ee1bfbcc71cfac3b570365558cf38cb70f6ca971 Merge branch 'bnxt_en-updates'
3faf7e14ec0c3462c2d747fa6793b8645d1391df net: lapbether: fix issue of invalid opcode in lapbeth_open()
b0c09c7f08c2467b2089bdf4adb2fbbc2464f4a8 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
f0dfc4c88ef39be0ba736aa0ce6119263fc19aeb octeontx2-pf: Fix SQE threshold checking
ce9e57feeed81d17d5e80ed86f516ff0d39c3867 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
c3d96f690a790074b508fe183a41e36a00cd7ddd net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4d843be56ba6a8c0e566afd58775742d9e721505 rxrpc: Trace setting of the request-ack flag
334dfbfc5a7187c99761df2392dd4cc49c453bea rxrpc: Split call timer-expiration from call timer-set tracepoint
589a0c1e0ac31ccba49b214762e444dc015ee1e2 rxrpc: Track highest acked serial
b015424695f03a9fa5862d09c267ed458e256300 rxrpc: Add stats procfile and DATA packet stats
f2a676d10038e8f3913dc576397b9c9efb190afd rxrpc: Record statistics about ACK types
f7fa52421f76309c574f2575701660bc3ea3a705 rxrpc: Record stats for why the REQUEST-ACK flag is being set
8889a711f9b4dcf4dd1330fa493081beebd118c9 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
42fb06b391ace2aec5cdb1ebb8ff668f0a34332f net: Change the udp encap_err_rcv to allow use of {ip,ipv6}_icmp_error()
b6c66c4324e7dd66a06a6a034204ae7d4e95c28c rxrpc: Use the core ICMP/ICMP6 parsers
ed472b0c8783e7e3896a8fb4382f2187aae427e1 rxrpc: Call udp_sendmsg() directly
23b237f3259299b75dd2ffefc7a4af889ba308c8 rxrpc: Remove unnecessary header inclusions
27f699ccb89d65165175525254fec3d9d6b8d500 rxrpc: Remove the flags from the rxrpc_skb tracepoint
a11e6ff961a01884482b2a70ced74a5c62d96801 rxrpc: Remove call->tx_phase
02a1935640f8f8539b8f2dbd6eeb539de93b2ce4 rxrpc: Define rxrpc_txbuf struct to carry data to be transmitted
72f0c6fb057971864fe4d42b289b8e6ede836ef1 rxrpc: Allocate ACK records at proposal and queue for transmission
530403d9ba1c3f51c721a394f642e56309072295 rxrpc: Clean up ACK handling
faf92e8d53f5f03842da25af971a3f0ef88ffba2 rxrpc: Split the rxrpc_recvmsg tracepoint
d4d02d8bb5c412d977af7ea7c7ea91977a6a64dc rxrpc: Clone received jumbo subpackets and queue separately
5d7edbc9231ec6b60f9c5b7e7980e9a1cd92e6bb rxrpc: Get rid of the Rx ring
a4ea4c47761943d90cd5d1688b3c3c65922ff2b1 rxrpc: Don't use a ring buffer for call Tx queue
4e76bd406d6e9208ea558953862a47524829688c rxrpc: Remove call->lock
d57a3a151660902091491ac2633134e1be92557f rxrpc: Save last ACK's SACK table rather than marking txbufs
6869ddb87d475bde2da0dbd4d71270996d65cd47 rxrpc: Remove the rxtx ring
1fc4fa2ac93dcf3542f2dc6f7ff88fb022da5116 rxrpc: Fix congestion management
30d95efe06e18bd55691902bb4ec873e4b21a754 rxrpc: Allocate an skcipher each time needed rather than reusing
f49b2d89fb10ef5fa5fa1993f648ec5daa884bef Merge tag 'lsm-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
f141df371335645ce29a87d9683a3f79fba7fd67 Merge tag 'audit-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
03832a32bf8ff0a8305d94ddd3979835a807248f netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
03c1f1ef1584c981935fab2fa0c45d3e43e2c235 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
8e18be7610aebea50e9327c11afcd5eeaaa06644 lib: Fix some kernel-doc comments
2b0145032877fe0fa3460dfff285cc2fdcc9fc2e Merge tag 'linux-can-fixes-for-6.1-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
519b58bbfa825f042fcf80261cc18e1e35f85ffd net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
07d120aa33cc9d9115753d159f64d20c94458781 net: tun: call napi_schedule_prep() to ensure we own a napi
b06334919c7a068d54ba5b219c05e919d89943f7 net: nixge: disable napi when enable interrupts failed in nixge_open()
742c60e1285ca40642e988f7e3db92232171b27d ibmveth: Reduce default tx queues to 8
380f9acdf74729d79972b947820f00b42cc26dae net: ethernet: renesas: rswitch: Fix endless loop in error paths
58bb78ce02269c0cf5b1f2bd2e4a605500b44c6b selftests: netfilter: Fix and review rpath.sh
ef912fe443adfa15b88645b3bf58c92e5a364167 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
a9c6db3bc9d872a7b808928c5df342670aac3336 net: dsa: microchip: add irq in i2c probe
e06999c3dc62c79fa897eec1293faa3c2bd8892f net: dsa: microchip: add error checking for ksz_pwrite
4630d1420f841b2b112928359c4dc148d9a7d1f8 net: dsa: microchip: ksz8563: Add number of port irq
9b1833170632e278971358c8c055d5960c6c7a05 net: dsa: microchip: add dev_err_probe in probe functions
b96c7b4cbeecbcf009b70d734f5bbdd2a886949f Merge branch 'dsa-microchip-checking'
bd039b5ea2a91ea707ee8539df26456bd5be80af net/core: Allow live renaming when an interface is up
d38a648d2d6cc7bee11c6f533ff9426a00c2a74c net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
035e3befc191347331dd2530c3686e05a8acfbb2 net: wwan: iosm: fix driver not working with INTEL_IOMMU disabled
02d2d2ea4a3bc2391f6ac31f6854da83e8a63829 net: wwan: iosm: fix invalid mux header type
980ec04a88c9f0046c1da65833fb77b2ffa34b04 net: wwan: iosm: fix kernel test robot reported errors
5d041588e9f6aa79e4abfc26d93c948f15d4d5eb Merge branch 'wwan-iosm-fixes'
3ca6c3b43c72a5fd0399d9ee1c7e5af978895ff1 Merge tag 'rxrpc-next-20221108' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
27c064ae14d1a80c790ce019759500c95a2a9551 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
154ba79c9f160e652a2c9c46435b928b3bfae11f genetlink: correctly begin the iteration over policies
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
3e52fba03a20234abc65a656cef063a1045d9723 net: introduce a helper to move notifier block to different namespace
15feb56e30efea95992f5c572cee753db205eb7b net: devlink: move netdev notifier block to dest namespace during reload
bf9b85562a9a9c5065975b21a091ba2e9784caa5 Merge branch 'net-devlink-move-netdev-notifier-block-to-dest-namespace-during-reload'
6d47b53fb3f363a74538a1dbd09954af3d8d4131 net: cpsw: disable napi in cpsw_ndo_open()
d75aed1428da787cbe42bc073d76f1354f364d92 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
dcea1a8107c04b9521dee1dd37971757a22db162 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
9baedc3c8780256bfc68d318c31d0081cefe92a3 bridge: switchdev: Let device drivers determine FDB offload indication
27fabd02abf30a9df9899f92d467591c7eabb1ba bridge: switchdev: Allow device drivers to install locked FDB entries
9c0ca02bace4837d123e1a5a30f6f44dbdc5fb92 bridge: switchdev: Reflect MAB bridge port flag to device drivers
2640a82bbc08393c846c7b55178079bb8ca31a8c devlink: Add packet traps for 802.1X operation
d85be0f5fd7c9e7aaf4a1e50cd65d447377eeb49 mlxsw: spectrum_trap: Register 802.1X packet traps with devlink
0b31fb9ba2b54896b0fe4b1ec0102031c40bdf4f mlxsw: reg: Add Switch Port FDB Security Register
dc0d1a8b7f84ca09b53af356eb401df9e3d976a0 mlxsw: spectrum: Add an API to configure security checks
b72cb660b26be4aaa89bb597a0ce83dd68da07e2 mlxsw: spectrum_switchdev: Prepare for locked FDB notifications
5a660e43f8b9f6e48c980dd3fed519152d5c68ca mlxsw: spectrum_switchdev: Add support for locked FDB notifications
136b8dfbd784e8aa86e1bb9ade7fc41927a3839e mlxsw: spectrum_switchdev: Use extack in bridge port flag validation
25ed80884ce11e38d1d611c49f1d1aa3e49a1e08 mlxsw: spectrum_switchdev: Add locked bridge port support
da23a713d1de1f07675fd96418c0dd060c3633b6 selftests: devlink_lib: Split out helper
25a26f0c2015be5e23ac467ba825085aaa01a0f0 selftests: mlxsw: Add a test for EAPOL trap
fb398432db2f66f46714b855354c79223649e3ab selftests: mlxsw: Add a test for locked port trap
cdbde7edf0e53b643b1323e05bc1ca99661f6bcd selftests: mlxsw: Add a test for invalid locked bridge port configurations
0cb9ed57d5ad2e25b45ed5c3afbac6e875ac1754 Merge branch 'mlxsw-add-802-1x-and-mab-offload-support'
925638a2a0372f3d9d447fa714dfd0561b87a058 net: lan743x: Remove unused argument in lan743x_common_regs( )
9045220581fc2b39bfe9a410c7b5fcd491128f23 net: lan743x: Add support to SGMII register dump for PCI11010/PCI11414 chips
470765e4e1c813564bfc00f53b78896d7f336424 Merge branch 'net-lan743x-pci11010-pci11414-devices-enhancements'
13bd85580b85768238cf726dec0ddd89c06a230a net: phy: dp83867: add TI PHY loopback
d4072058af4fd8fb4658e7452289042a406a9398 mctp: Fix an error handling path in mctp_init()
21780f89d65837e23fef825c79aa836c1cb3a8e9 mac_pton: Don't access memory over expected length
f6479ea4e5990e17b9690d66474198dcdba1b2c1 net: mdio: add mdiodev_c45_(read|write)
85a2b4ac34449ed5610301e05dab0f7f9efe278b net: pcs: xpcs: use mdiodev accessors
e29edc475f65ec439c468c85d3c81fac1d19ab61 Merge branch 'clean-up-pcs-xpcs-accessors'
c6092ea1e6d7bd12acd881f6aa2b5054cd70e096 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
a69839d4327d053b18d8e1b0e7ddeee78db78f4f net: mana: Add support for auxiliary device
f3dc096246091048677c45cfc0e24ad512927b52 net: mana: Record the physical address for doorbell page region
b5c1c9855be3b5b978fde975a63df3cabc273faa net: mana: Handle vport sharing between devices
6fe254160bd033a1e62dbad9b734183b31144678 net: mana: Set the DMA device max segment size
4c0ff7a106e16ab63e0b597557255c012f179578 net: mana: Export Work Queue functions for use by RDMA driver
d44089e555ffe63a49cc6e94d0c03d933e413059 net: mana: Record port number in netdev
fd325cd648f15eb9a8b32a68de3bafc72bcfe753 net: mana: Move header files to a common location
aa56549792fb348892fbbae67f6f0c71bb750b65 net: mana: Define max values for SGL entries
de372f2a9ca7ada2698ecac7df8f02407cd98fa0 net: mana: Define and process GDMA response code GDMA_STATUS_MORE_ENTRIES
f72ececfc197e9b0bbb5595294908a950cf444fa net: mana: Define data structures for allocating doorbell page from GDMA
28c66cfa45388af1126985d1114e0ed762eb2abd net: mana: Define data structures for protection domain and memory registration
f2d45fdf9a0ed2c94c01c422a0d0add8ffd42099 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
fe5b3ce8b4377e543960220f539b989a927afd8a stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
7f94d0498f9c763f37172c08059ae91804c3075a stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
63eec6f926ad8d1c8d658679349ef6581a800d4a Merge branch 'stmmac-dwmac-loongson-fixes-three-leaks'
e081ecf084d31809242fb0b9f35484d5fb3a161a gro: avoid checking for a failed search
1b16b3fdf675cca15a537572bac50cc5354368fc net: phy: mscc: macsec: clear encryption keys when freeing a flow
879785def0f5e71d54399de0f8a5cb399db14171 net: atlantic: macsec: clear encryption keys from the stack
1893bb64c0d97f53febcfa606dc34dd581008d1d Merge branch 'macsec-clear-encryption-keys-in-h-w-drivers'
0c9ef08a4d0fd6c5e6000597b506235d71a85a61 net: mana: Fix return type of mana_start_xmit()
0348c1ab980c1d43fb37b758d4b760990c066cb5 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
f111606b63ff2282428ffbac0447c871eb957b6c net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
acce40037041f97baad18142bb253064491ebde3 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
23569b5652ee8e8e55a12f7835f59af6f3cefc30 net: macvlan: fix memory leaks of macvlan_common_newlink
179228654ddefcbd99060a113ad02079dcdf22f1 Merge tag 'hwlock-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8395ee62b1b78a3d2789840bf6bf1a7c43deaa32 Merge tag 'phy-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f014699cca9a9a28fbdc06a9225b54562154fc20 Merge tag 'soundwire-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
1767a722a708f1fa3b9af39eb091d79101f8c086 Merge tag 'for-6.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
edaf5df22cb8e7e849773ce69fcc9bc20ca92160 ethtool: ethtool_get_drvinfo: populate drvinfo fields even if callback exits
79b0872b1075abd36b3c141f510ff7ec1878c22f Merge branch 'mana-shared-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
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

--===============0541855867133347782==--
