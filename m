Content-Type: multipart/mixed; boundary="===============2803118136988372873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 10 Dec 2022 03:37:16 -0000
Message-Id: <167064343698.3700.196661960279979792@gitolite.kernel.org>

--===============2803118136988372873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/junk
    old: 06f35fdae50c8c5154fa3cabedecddb66ee7b876
    new: 223b70db72c7eb295f3eb32679fbd964827278e4
    log: revlist-06f35fdae50c-223b70db72c7.txt
  - ref: refs/heads/linus
    old: a4412fdd49dc011bcc2c0d81ac4cab7457092650
    new: 3ecc37918c80ffdbfa8f08d3e75a0a9fca1c1979
    log: revlist-a4412fdd49dc-3ecc37918c80.txt
  - ref: refs/heads/mm-everything
    old: ff97f7bf47da71149552b6cafbe8b377f83fc560
    new: 5aa2bedb14aaeafc033404b5c92d96c70083f0c7
    log: revlist-ff97f7bf47da-5aa2bedb14aa.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 1d351f1894342c378b96bb9ed89f8debb1e24e9f
    new: 4a7ba45b1a435e7097ca0f79a847d0949d0eb088
    log: |
         38f1d4aefdac30600698ab07cb1e41fca5851f7a mailmap: update Matti Vaittinen's email address
         f5ad5083404bb56c9de777dccb68c6672ef6487e mm: do not BUG_ON missing brk mapping, because userspace can unmap it
         de16d6e4a9fb13d07c88d0e57754348662f53b23 kselftests: cgroup: update kmem test precision tolerance
         44bcabd70cf1425b4243e02251c02b01638a8287 tmpfs: fix data loss from failed fallocate
         630dc25e43dacfb5af94cd41532e77c47ec1caff mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
         6c28ca6485ddd7c5da171e479e3ebfbe661efc4d mmap: fix do_brk_flags() modifying obviously incorrect VMAs
         fcd0ccd836ffad73d98a66f6fea7b16f735ea920 mm/gup: fix gup_pud_range() for dax
         a501788ab2603d97c41e8cda59cd74b72c29951f MAINTAINERS: update Muchun Song's email
         4a7ba45b1a435e7097ca0f79a847d0949d0eb088 memcg: fix possible use-after-free in memcg_write_event_control()
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 85e8dad23a88961109248ca1cf4bbd614d4107aa
    new: b7edf4b1cdb10106ea63ff2a416b5680d8392dcb
    log: |
         38f1d4aefdac30600698ab07cb1e41fca5851f7a mailmap: update Matti Vaittinen's email address
         f5ad5083404bb56c9de777dccb68c6672ef6487e mm: do not BUG_ON missing brk mapping, because userspace can unmap it
         de16d6e4a9fb13d07c88d0e57754348662f53b23 kselftests: cgroup: update kmem test precision tolerance
         44bcabd70cf1425b4243e02251c02b01638a8287 tmpfs: fix data loss from failed fallocate
         630dc25e43dacfb5af94cd41532e77c47ec1caff mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
         6c28ca6485ddd7c5da171e479e3ebfbe661efc4d mmap: fix do_brk_flags() modifying obviously incorrect VMAs
         fcd0ccd836ffad73d98a66f6fea7b16f735ea920 mm/gup: fix gup_pud_range() for dax
         a501788ab2603d97c41e8cda59cd74b72c29951f MAINTAINERS: update Muchun Song's email
         4a7ba45b1a435e7097ca0f79a847d0949d0eb088 memcg: fix possible use-after-free in memcg_write_event_control()
         b7edf4b1cdb10106ea63ff2a416b5680d8392dcb mm: hwpoison: support recovery from ksm_might_need_to_copy()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 8029ef73f0fa0aa82284a6f4dfbd2e5047a6aee1
    new: 2bad044fbe619877ca81ebc4249f999487d3541f
    log: revlist-8029ef73f0fa-2bad044fbe61.txt
  - ref: refs/heads/mm-stable
    old: e0ff428042335c7b62785b3cf911c427a618bc86
    new: 3b91010500eba3601e906b0e92cf84fab4d895d1
    log: |
         38f1d4aefdac30600698ab07cb1e41fca5851f7a mailmap: update Matti Vaittinen's email address
         f5ad5083404bb56c9de777dccb68c6672ef6487e mm: do not BUG_ON missing brk mapping, because userspace can unmap it
         de16d6e4a9fb13d07c88d0e57754348662f53b23 kselftests: cgroup: update kmem test precision tolerance
         44bcabd70cf1425b4243e02251c02b01638a8287 tmpfs: fix data loss from failed fallocate
         630dc25e43dacfb5af94cd41532e77c47ec1caff mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
         6c28ca6485ddd7c5da171e479e3ebfbe661efc4d mmap: fix do_brk_flags() modifying obviously incorrect VMAs
         fcd0ccd836ffad73d98a66f6fea7b16f735ea920 mm/gup: fix gup_pud_range() for dax
         a501788ab2603d97c41e8cda59cd74b72c29951f MAINTAINERS: update Muchun Song's email
         4a7ba45b1a435e7097ca0f79a847d0949d0eb088 memcg: fix possible use-after-free in memcg_write_event_control()
         3b91010500eba3601e906b0e92cf84fab4d895d1 Merge branch 'mm-hotfixes-stable' into mm-stable
         
  - ref: refs/heads/mm-unstable
    old: b7ca9bb6c99eb3a2a04951d49ab97158afb2338d
    new: 4661cf99c1e4946297434595994227e47f33c014
    log: revlist-b7ca9bb6c99e-4661cf99c1e4.txt

--===============2803118136988372873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f35fdae50c-223b70db72c7.txt

10f3f10f202109e3841c0c75add5a743ca197205 MAINTAINERS: git://github -> https://github.com for broadcom
2ff4ba9e37024735f5cefc5ea2a73fc66addfe0e clk: rs9: Fix I2C accessors
7e3e6e1b75c9643e25e8ca7d6caf1b1faf8f022e clk: sifive: select by default if SOC_SIFIVE
8fbf8636cd37b821ce3482748340008dbbe2dcb5 clk: mediatek: clk-mt8195-topckgen: Fix error return code in clk_mt8195_topck_probe()
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
4a6f278d4827b59ba26ceae0ff4529ee826aa258 fuse: add file_modified() to fallocate
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
db385e0be4d7a737ddb793d2275a24735f4e9bd7 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
fde25beb382b7dd6f2eab8022ab017cbdfaa3ff6 Merge tag 'drm-fixes-2022-11-04-1' of git://anongit.freedesktop.org/drm/drm
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
35697d81a778223727c2a01a3480735cf51edd93 Merge tag 'kbuild-fixes-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f6f5204727b9b1f3c6e9c90b5b09f40c6e0102f5 Merge tag 'x86_urgent_for_v6.1_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
727ea09e99b8e765388d4ca994e8a68a991f4d98 Merge tag 'perf_urgent_for_v6.1_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa52994915dca444dbb8e6b91eb82b749ba7a1ec Merge tag 'hwmon-for-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
16c7a368c8ba9aba3b0e0ae5ec0a64be9fb45665 Merge tag 'cxl-fixes-for-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f0c4d9fc9cc9462659728d168387191387e903cc Linux 6.1-rc4
c61b3a2b2d9bb36698f8c2f65aa41ba183815264 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
9a887877ef981e5a185a84339603300cf2eb1900 maple_tree: mas_anode_descend() clang-analyzer cleanup
120b116208a0877227fc82e3f0df81e7a3ed4ab1 maple_tree: reorganize testing to restore module testing
8625147cafaa9ba74713d682f5185eb62cb2aedb hugetlbfs: don't delete error page from pagecache
cc674ab3c0188002917c8a2c28e4424131f1fd7e mm/mmap: fix memory leak in mmap_region()
8ac932a4921a96ca52f61935dbba64ea87bbd5dc nilfs2: fix deadlock in nilfs_count_free_blocks()
624a2c94f5b7a08120aaf26b3275a17463789273 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
867400af90f1f953ff9e10b1b87ecaf9369a7eb8 mm/memremap.c: map FS_DAX device memory as decrypted
93b0d9178743a68723babe8448981f658aebc58e mm/shmem: use page_mapping() to detect page cache for uffd continue
db5e8d84319bcdb51e1d3cfa42b410291d6d1cfa mm: hugetlb_vmemmap: include missing linux/moduleparam.h
cbadaf71f7cf9e67c073eec673c6c050cecd0ec8 kmsan: core: kmsan_in_runtime() should return true in NMI context
11385b2612004298ac2fbc9877e73f1410cfd3c0 x86/uaccess: instrument copy_from_user_nmi()
ac66998df30a3c2888c077879786a3589ed5170b Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
83d0edfa04eeca46b3eff554fb42b2fefe97bdf1 kmsan: make sure PREEMPT_RT is off
ba54d194f8daad8943802d6dfe06e205f882c391 x86/traps: avoid KMSAN bugs originating from handle_bug()
8cccf05fe857a18ee26e20d11a8455a73ffd4efd nilfs2: fix use-after-free bug of ns_writer on remount
82e60d00b753bb5cfecce22b8e952436b14d02a3 fs: fix leaked psi pressure state
1fdbed657a4726639c4f17841fd2a0fb646c746e arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
9bbba5633488ee3e2903647c3484c4390ff39ea7 maple_tree: fix depth tracking in maple_state
7dc5ba6254bb242a9f45e43549171a2d84d25e6a maple_tree: don't set a new maximum on the node when not reusing nodes
1de09a7281edecfdba19b3a07417f6d65243ab5f mm/damon/dbgfs: check if rm_contexts input is for a real context
436fa4a699bcd1c368bea9199e22b0a1b9cf9e0f docs: kmsan: fix formatting of "Example report"
57a196a58421a4b0c45949ae7309f21829aaa77f hugetlb: simplify hugetlb handling in follow_page_mask
0538a82c39e94d49fa6985c6a0101ca819be11ee mm: vmscan: make rotations a secondary factor in balancing anon vs file
de2baa880de3d5eecf2e46ebdee0aaeb565f5917 selftests/vm: use memfd for uffd hugetlb tests
62f33fa228003a419a9484eed5133447a280387c selftests/vm: use memfd for hugetlb-madvise test
4705700d4fef3178e93230f53c2c528569744bb6 selftests/vm: use memfd for hugepage-mremap test
0796c7b8be84415994fa37e9a022e5595d915dd7 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
d03c376d9066532551dc56837c7c5490e4fcbbfe mm/hugetlb: add folio support to hugetlb specific flag macros
d340625f4849ab5dbfebbc7d84709fbfcd39e52f mm: add private field of first tail to struct page and struct folio
149562f7509404c382c32c3fa8a6ba356135e5cf mm/hugetlb: add hugetlb_folio_subpool() helpers
ece62684dcfb714b7d8452056b4a33d426b16457 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
e51da3a9b6c2f67879880259a25c51dbda01c462 mm/hugetlb: add folio_hstate()
d8e454eb44473b2270e2675fb44a9d79dee36097 mm/rmap: fix comment in anon_vma_clone()
3392ca121872dd8c33015c7703d4981c78819be3 filemap: find_lock_entries() now updates start offset
9fb6beea79c6e7c959adf4fb7b94cf9a6028b941 filemap: find_get_entries() now updates start offset
70ec04f3486103819807b061b50a99f6e1d2bf36 zram: use try_cmpxchg in update_used_max
3e0ee843427a573e3e1187a5331e4b7fb00a76f3 mm: fix typo in struct vm_operations_struct comments
6fe7d712d798e9312e3dff69ec3f5f62f4d03a04 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
97955f6941f0e7dea64dea22711382daf1db2f76 mm/mincore.c: use vma_lookup() instead of find_vma()
7848ed6284ec4791eba22026e28edb2062790a3d mm: memcontrol: use mem_cgroup_is_root() helper
a5454f95246aa1d3527ef5e128cd3a10bc8371de tmpfs: ensure O_LARGEFILE with generic_file_open()
7ce0ea19d50e4e97a8da69f616ffa8afbb532a93 kasan: switch kunit tests to console tracepoints
8516e837cab0b2c740b90603b66039aa7dcecda4 kasan: migrate kasan_rcu_uaf test to kunit
b2c5bd4c69ce28500ed2176d11002a4e9b30da36 kasan: migrate workqueue_uaf test to kunit
69c66add566395eaf4c08cb5975b45dec70dbe85 selftests/vm: anon_cow: test COW handling of anonymous memory
a905e82ae44b22a25ea73415a3ec1228775eb9a9 selftests/vm: factor out pagemap_is_populated() into vm_util
f4b5fd6946e244cdedc3bbb9a1f24c8133b2077a selftests/vm: anon_cow: THP tests
7dad331be7816103eba8c12caeb88fbd3599c0b9 selftests/vm: anon_cow: hugetlb tests
e487ebbd12986facc7f77129d3ca80de84841170 selftests/vm: anon_cow: add liburing test cases
c77369b437f983a862bb6741814670d4ad38478c mm/gup_test: start/stop/read functionality for PIN LONGTERM test
6f1405efc61b6e686bdf6e2e09b41d2d3a5c14e2 selftests/vm: anon_cow: add R/O longterm tests via gup_test
f3ad032c2d06be970d78384885c63917974a4af4 mm: rmap: rename page_not_mapped() to folio_not_mapped()
f9e60beceee5c85dc9d5e71c1090cfed97ab0897 cgroup/cpuset: use hotplug_memory_notifier() directly
5d89c224328bce791d051bf60aa92d90bae93c01 fs/proc/kcore.c: use hotplug_memory_notifier() directly
946d5f9c9dcdbaedcd664fad08cea7910139d10f mm/slub.c: use hotplug_memory_notifier() directly
cddb8d09ff1e477de8236a061a5017b21bab3c14 mm/mmap: use hotplug_memory_notifier() directly
d46722ef1c090541d56f706f3a90f3f2e84cdf0c mm/mm_init.c: use hotplug_memory_notifier() directly
82f8661a7982efea3e4437777e9f914781fac640 ACPI: HMAT: use hotplug_memory_notifier() directly
eafd296e0cc0cc03b4ae01c2b3b07273514d757c memory: remove unused register_hotmemory_notifier()
1eeaa4fd39b0b1b3e986f8eab6978e69b01e3c5e memory: move hotplug memory notifier priority to same file for easy sorting
3c0c9bc9c9596d5cd69529da822526f88673365b mm: vmalloc: add alloc_vmap_area trace event
b3a5a7b099162e1b11db459f8128d4374f7d1c05 mm: vmalloc: add purge_vmap_area_lazy trace event
fabc27f7649e070c4f6c742e436a51ff68c4a280 mm: vmalloc: add free_vmap_area_noflush trace event
cf243da6ab3987b65b95357194926a31415095b8 mm: vmalloc: use trace_alloc_vmap_area event
6030fd5fd1f7baaac3661a5301cc7838d4e3b7f6 mm: vmalloc: use trace_purge_vmap_area_lazy event
8c4196fe810a6717a8f9e528083911703f6a5a51 mm: vmalloc: use trace_free_vmap_area_noflush event
65f199b2b40d82e48c79af2f4b5e9fafb290b231 vmalloc: add reviewers for vmalloc code
e025ab842ec35225b1a8e163d1f311beb9e38ce9 mm: remove kern_addr_valid() completely
9ee2c086271639d82ad8f6e96b91fa7991800c0a mm/huge_memory: convert split_huge_pages_in_file() to use a folio
dd8095b15a6034165bc48da1eb6d0acc73c1558a mm/swap: convert find_get_incore_page to use folios
524984ff66ee4b63264dffe568c3547a20b4136c mm: convert find_get_incore_page() to filemap_get_incore_folio()
c5255b421fd04ba6a405809b7216a3b6ebd5493a mm: remove FGP_HEAD
93d38b72e4c1a518f46fd6dfcb5ad7c5003fa372 nios2: remove unused INIT_MMAP
4f20566f5c0f42c451f6a43be9bfa6f0b3d142df x86/sgx: use VM_ACCESS_FLAGS
e39ee675f42e993bbf1c04b1ad7526db820ccdce mm: mprotect: use VM_ACCESS_FLAGS
d7e679b6f9d9f7337f0fdc5011f2ecc9b16f821b mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
cc03817c0e8417419ede18a8e0749c5b9699b135 amdgpu: use VM_ACCESS_FLAGS
4781593d5dbae50500d1c7975be03b590ae2b92a mm/hugetlb: unify clearing of RestoreReserve for private pages
6e2be1f2ebcea42ed6044432f72f32434e60b34d compiler-gcc: be consistent with underscores use for `no_sanitize`
ae37a9a2c2d0960d643d782b426ea1aa9c05727a compiler-gcc: remove attribute support check for `__no_sanitize_address__`
095ac0763ac507dd4e1a71ad9784f49f51498483 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
689540cbda7f69594ae5e13fef4c8239519d8b66 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
f39556bc2530c83a22bc11b73c7a46df9a340685 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
b5f1fc98c62b6b75e9f7499e7519dc67684affd3 mm: memory-failure: make put_ref_page() more useful
183a7c5d15d3c56f49955662d3edd0092141df78 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
b66d00dfebe79ebd0d5a0ec4ee4e26583432c381 mm: memory-failure: make action_result() return int
26215b7ee923b9251f7bb12c4e5f09dc465d35f2 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
b12fdbf15f92b6cf5fecdd8a1855afe8809e5c58 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
fd4a7ac32918d3d7a2d17dc06c5520f45e36eb52 mm: migrate: try again if THP split is failed due to page refcnt
e591ef7d96d6ea249916f351dc26a636e565c635 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
d027122d8363e58cd8bc2fa6a16917f7f69b85bb mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
a46c9304b4bbf1b164154976cbb7e648980c7b5b mm/hwpoison: pass pfn to num_poisoned_pages_*()
5033091de814ab4b5623faed2755f3064e19e2d2 mm/hwpoison: introduce per-memory_block hwpoison counter
ea0ffd0c08d0fef1f6e93eb07badbeeabf6b43d6 swap: add a limit for readahead page-cluster value
f53af4285d775cd9a9a146fc438bd0a1bee1838a mm: vmscan: fix extreme overreclaim and swap floods
e031ff96b334a08704d40ef64cd9024d7d83af9b mm: khugepaged: allow page allocation fallback to eligible nodes
ed86b74874f839f0e579bdf92ea0a5aabdfabebb mm/page_exit: fix kernel doc warning in page_ext_put()
045634ff1e8615714546d9dca92fcdbe0fd898ef mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
a6f810efabfd789d3bbafeacb4502958ec56c5ce gcov: clang: fix the buffer overflow issue
b6305049f30652f1efcf78d627fc6656151a7929 ipc/shm: call underlying open/close vm_ops
cd08d80ecdac577bad2e8d6805c7a3859fdefb8d mm: correctly charge compressed memory to its memcg
4a955bed882e734807024afd8f53213d4c61ff97 mm/memory: return vm_fault_t result from migrate_to_ram() callback
8468b486612c808c9e337708d66a435498f1735c mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
4a42344081ff7fbb890c0741e11d22cd7f658894 mm: mmap: fix documentation for vma_mas_szero
d39e2ad63def4432ed0ec59c0e64fee988ef42f0 mailmap: update Alex Hung's email address
db8e0998c35af67bceee91cad8acf3f6f330782f MAINTAINERS: update Alex Hung's email address
50c697215a8cc22f0e58c88f06f2716c05a26e85 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
44af0b45d58d7b6f09ebb9081aa89b8bdc33a630 mm/migrate_device: return number of migrating pages in args->cpages
47123d7fdffff7389f8ffa833110784ab9fc8bc6 mailmap: update email address for Satya Priya
359a5e1416caaf9ce28396a65ed3e386cc5de663 mm: multi-gen LRU: retry folios written back while isolated
f850c84948ef2d4f5e11fd8e528c2ac3b3c3d9c4 proc/meminfo: fix spacing in SecPageTables
747c0f35f2d55de20093e992bd9fc7292193c0e6 kfence: fix stack trace pruning
7fb0728a9b005b8fc55e835529047cca15191031 hugetlb: fix __prep_compound_gigantic_page page flag setting
de1ccfb648243a031cfbdc2d5571dfdaf5023106 swapfile: fix soft lockup in scan_swap_map_slots
ea4452de2ae987342fadbdd2c044034e6480daad mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
81a70c21d9170de67a45843bdd627f4cce9c4215 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
512c5ca01a3610ab14ff6309db363de51f1c13a6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
de3db3f883a82c4800f4af0ae2cc3b96a408ee9b test_kprobes: fix implicit declaration error of test_kprobes
dec1d352de5c6e2bcdbb03a2e7a84d85ad2e4f14 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
21b85b09527c28e242db55c1b751f7f7549b830c madvise: use zap_page_range_single for madvise dontneed
04ada095dcfc4ae359418053c0be94453bdf1e84 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
f0a0ccda18d6fd826d7c7e7ad48a6ed61c20f8b4 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a435874bf626f55d7147026b059008c8de89fbb8 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
95bc35f9bee5220dad4e8567654ab3288a181639 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
6617da8fb565445e0be4a4885443006374943d09 mm: add dummy pmd_young() for architectures not having it
4aaf269c768dbacd6268af73fda2ffccaa3f1d88 mm: introduce arch_has_hw_nonleaf_pmd_young()
829ae0f81ce093d674ff2256f66a714753e9ce32 mm: migrate: fix THP's mapcount on isolation
8d3c106e19e8d251da31ff4cc7462e4565d65084 mm/khugepaged: take the right locks for page table retraction
2ba99c5e08812494bc57f319fb562f527d9bacd8 mm/khugepaged: fix GUP-fast interaction by sending IPI
f268f6cf875f3220afc77bdd0bf1bb136eb54db9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6f6cb1714365a07dbc66851879538df9f6969288 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
152fe65f300e1819d59b80477d3e0999b4d5d7d2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
1d351f1894342c378b96bb9ed89f8debb1e24e9f revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
a38358c934f66bdff12db762998b88038d7bc44b Merge branch 'mm-hotfixes-stable' into mm-stable
2ea3498980f5e6f3001f2984b0b92736bf1b78cb mm/damon/core: split out DAMOS-charged region skip logic into a new function
e63a30c51f8400915db401c05d3c4db6743857e8 mm/damon/core: split damos application logic into a new function
d1cbbf621fc25950938be74a228ef518d05d93a1 mm/damon/core: split out scheme stat update logic into a new function
898810e5ca54691f4e173f5ffc92bbce0335bc69 mm/damon/core: split out scheme quota adjustment logic into a new function
789a230613c8dd14bdd41653de0c22783726276f mm/damon/sysfs: use damon_addr_range for region's start and end values
1f71981408ef5696ad8544f282d336d4fc60a807 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
39240595917ec0c4f71d7b9dd7909790715968b5 mm/damon/sysfs: move sysfs_lock to common module
d332fe11debe69fee3de4c2d84fa0b6649678ad2 mm/damon/sysfs: move unsigned long range directory to common module
4acd715ff57fd05a481c64d074db68f2cf5711aa mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
c8e7b4d0ba348a8ef14956a80c780f152f433764 mm/damon/sysfs: split out schemes directory implementation to separate file
7ae2c17f53d5054d1fe5c1a103ad46068034617d mm/damon/modules: deduplicate init steps for DAMON context setup
b0d3dbd1b98660ec2154fccbd21c13916c967c05 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
04e98764befa371836a78b2b489e8b931a3a9e9a mm/damon/reclaim: enable and disable synchronously
4cc0ee7787d7dc595752a8de2e073efa68f7c965 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
7a034fbba3361e94956431d17660d7c5674d13c3 mm/damon/lru_sort: enable and disable synchronously
9cd6ffa60256e931503d347006049b8bef508203 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
f1a7941243c102a44e8847e3b94ff4ff3ec56f25 mm: convert mm's rss stats into percpu_counter
f689054aace2ff13af2e9a44a74fbba650ca31ba percpu_counter: add percpu_counter_sum_all interface
a873dfe1032a132bf89f9e19a6ac44f5a0b78754 mm, hwpoison: try to recover from copy-on write faults
d302c2398ba269e788a4f37ae57c07a7fcabaa42 mm, hwpoison: when copy-on-write hits poison, take page offline
1cc53a047b0b9389c2d8f4a69499c6135572f23e mm: hugetlb_vmemmap: remove redundant list_del()
bd4149290c3edc09454a8a7e7ef3a5544cb9eed6 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
1b0166387586cae69d7da783f0a4521864534aad Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
57e9cc50f4dd926d6c38751799d25cad89fb2bd9 mm: vmscan: split khugepaged stats from direct reclaim stats
6e7ba8b5e2380f941dda8a1025d70c5ce5b38982 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
b2b23ba03cb9059d11b270cc280dcdfa6dbbdf53 mempool: do not use ksize() for poisoning
a098c977722ca27d3b4bfeb966767af3cce45f85 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
f074732d599e19a2a5b12e54743ad5eaccbe6550 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
de656ed376c4cb47c5713fba52f8bbfbea44f387 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
29f394304f624b06fafb3cc9c3da8779f71f4bee mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
d5e33bd8c16b6f5f47665d378f078bee72b85225 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
0356c4b96f6890dd61af4c902f681764f4bdba09 mm/hugetlb: convert free_huge_page to folios
d4ab0316cc33aeedf6dcb1c2c25e097a25766132 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
541b7c7b3ec0555a09782b463bcbc2cb86d97085 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
345c62d163496ae4b5c1ce530b1588067d8f5a8b mm/hugetlb: convert move_hugetlb_state() to folios
44467bbb7e81ebcef2a5bfc9d6546bf7cd015374 mm/damon/core: add a callback for scheme target regions check
5181b75f438d2e5b7f27bf48c6ea88a87c2882b7 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
9277d0367ba18ef4bb98bafb1209e715844cdf7e mm/damon/sysfs-schemes: implement scheme region directory
f1d13cacabe140305844879e495ca67837e059cc mm/damon/sysfs: implement DAMOS tried regions update command
772c15e5adcb32a42dbbcdb905ec49f662312976 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
2b3ee3f66c673312ea377bcfb54cb2b9abc8473b tools/selftets/damon/sysfs: test tried_regions directory existence
7f0a86f3c99bc9736445ef64aa65c9bd6161a47b Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
1b0006daa36f2ccb7f213007365d504bcd016312 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
e6aff38b2e25e934e95471351c96d1410bb17561 mm/damon: use kstrtobool() instead of strtobool()
f15be1b8d449a8eebe82d77164bf760804753651 mm: use kstrtobool() instead of strtobool()
ca92ea3dc5a2b01f98e9f02b7a6bc03be06fe124 mm: always compile in pte markers
15520a3f046998e3f57e695743e99b0875e2dae7 mm: use pte markers for swap errors
65917b538bcc4d8c0d8e199a6f7b7426acf13d58 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
634ba645f9bc888227ca954ea643579268d1b6d8 selftests/vm: update hugetlb madvise
dad6a5eb55564845aa17b8b20fa834af21e46c48 mm,hugetlb: use folio fields in second tail page
cb67f4282bf9693658dbda934a441ddbbb1446df mm,thp,rmap: simplify compound page mapcount handling
9bd3155ed83b723be719e522760f107229e2a61b mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
d8dd5e979d09c7463618853fb4aedd88e3efc8ae mm,thp,rmap: handle the normal !PageCompound case first
d7ec8f421ade2817983963a106b0085cc478c17b selftests/damon: test non-context inputs to rm_contexts file
11aad2631bf74b3c811dee76154702aab855a323 mm/hugetlb_vmemmap: remap head page to newly allocated page
be5ef2d9b006bbd93b1a03e1da2dbd19fb0b9f14 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
4b51634cd16a01b2be0f6b69cc0dae63de4751f2 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
96d82deb743ab42c8f0b911eb49db83f0e6db311 mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
1a1af17ea81115914c8efc1177fd94719c84fc11 tools/vm/page_owner: ignore page_owner_sort binary
d84887739d5c982afa50b155aad628bb8ff206c5 mm/mprotect: allow clean exclusive anon pages to be writable
7ea7e333842ed50fe0a0b256c270b54f8ec2353e mm/mprotect: minor can_change_pte_writable() cleanups
c27f479ef5428f691787fb6fe3703a70e931ae8c mm/huge_memory: try avoiding write faults when changing PMD protection
eb309ec89953d6a3e8e35a3a577bab13893858d8 mm/mprotect: factor out check whether manual PTE write upgrades are required
6a56ccbcf6c69538b152644107a1d7383c876ca7 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
d6379159f47630813f06f97535cc82ce7b9eed49 mm: remove unused savedwrite infrastructure
07f8bac4982f98fc4b5ae05679d76fccc15079ea selftests/vm: anon_cow: add mprotect() optimization tests
70fb4fdff5826a48886152fd5c5db04eb6c59a40 mm: introduce 'encoded' page pointers with embedded extra bits
449c796768c9a1c738d1fa8671fb01663380b8a7 mm: teach release_pages() to take an array of encoded page pointers too
7cc8f9c7146a5c2dad6e71653c4f69972e73df6b mm: mmu_gather: prepare to gather encoded page pointers with flags
5df397dec7c4c08c23bd14f162f1228836faa4ce mm: delay page_remove_rmap() until after the TLB has been flushed
f036c8184f8b6750fa642485fb01eb6ff036a86b mm: mmu_gather: do not expose delayed_rmap flag
7ac07a26dea79c3892436bce41cce03dcbd3c4c7 zram: preparation for multi-zcomp support
001d9273570115b2eb360d5452bbc46f6cc063a1 zram: add recompression algorithm sysfs knob
5561347aa598b6b12fb6069788ccec9b5e5ebec1 zram: factor out WB and non-WB zram read functions
84b33bf7888975d28c0e57011b75c445279c60ec zram: introduce recompress sysfs knob
60e9b39ebec56467c36c3da76eee28083196cdf1 zram: add recompress flag to read_block_state()
9fda785dbd14cfc7d874d00d2b007cb143aa48d0 zram: clarify writeback_store() comment
f24ee92cbe13242758635e654b2422dbf4912e4b zram: use IS_ERR_VALUE() to check for zs_malloc() errors
7c2af309abd24ff4e313246bf9b68f398d95c871 zram: add size class equals check into recompression
4942cf6ad07c487d24112ffbb27362f4e6b409b8 zram: remove redundant checks from zram_recompress()
a55cf9648d3de486ccf0eca980a02f0faff8ec45 zram: add algo parameter support to zram_recompress()
443dd798062c1549e790539e572cbda4b7a8df30 documentation: add zram recompression documentation
b46f9ea3cb351587b2cfc68f7211f7a7cc5b6673 zram: add incompressible writeback
77db7bb56bd711586243924a5582727f7a93fb7f zram: add incompressible flag to read_block_state()
c959a0e8de2c4db6ca6cc8f490223e2e1e58934b Docs/ABI/zram: document zram recompress sysfs knobs
c66b6ead74ffdad8659eb829468343a88afc2f2c mm/kfence: remove hung_task cruft
16fd6b31dd9b24acf83d439a73a41c4138199424 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
49f51859221a3dfee27488eaeaff800459cac6a9 migrate: convert unmap_and_move() to use folios
eaec4e639f11413ce75fbf38affd1aa5c40979e9 migrate: convert migrate_pages() to use folios
4a625ceee8a0ab0273534cb6b432ce6b331db5ee mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
9b34a307f39497198645de5e43f3f00b5e873249 docs: admin-guide: cgroup-v1: update description of inactive_file
25e9fa22fbfec1e58c955d2670bf9a18f4ebe9ef mm/kmemleak.c: fix a comment
c2da319c2e2789dccb20fdafe520ac61c9df84f7 mm/uffd: sanity check write bit for uffd-wp protected ptes
369258ce41c6d7663a7b6d509356fecad577378d hugetlb: remove duplicate mmu notifications
b7217a0bbe00a98a8f4b15ebc2a8355a31a59e1e mm: shrinkers: add missing includes for undeclared types
d09e8ca6cb93bb4b97517a18fbbf7eccb0e9ff43 mm: anonymous shared memory naming
e83b39d6bbdb6d25bd6f5c258832774635d29b47 mm: make drop_caches keep reclaiming on all nodes
dbaf7dc97ab8d526a20d3477419bc14b4890a82c hugetlbfs: inode: remove unnecessary (void*) conversions
eff6aa17aa7c06c25c0df80060cd0fe621dac276 selftests/damon: fix unnecessary compilation warnings
53b2d09bdd12092a7341c08b6b863560db62fa57 mm/gup: remove the restriction on locked with FOLL_LONGTERM
749477244b05be0d9b6dcc10c161bfa4c4749d78 mm: Kconfig: make config SECRETMEM visible with EXPERT
7aca5ca154930a06612f4d7b81f710f3e1027e04 selftests/vm: anon_cow: prepare for non-anonymous COW tests
f8664f3c4a08f799122e8f0a8093056a7b3fbc8d selftests/vm: cow: basic COW tests for non-anonymous pages
97713a3abe338bb6c968e77264edbb68eb8d932a selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
cdc5021cda194112bc0962d6a0e90b379968c504 mm: add early FAULT_FLAG_UNSHARE consistency checks
79881fed6052a9ce00cfb63297832b9faacf8cf3 mm: add early FAULT_FLAG_WRITE consistency checks
b9086fde6d44e8a95dc95b822bd87386129b832d mm: rework handling in do_wp_page() based on private vs. shared mappings
aea06577a9005ca81c35196d6171cac346d3b251 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
8d6a0ac09a16c026e1e2a03a61e12e95c48a25a6 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
84209e87c6963f928194a890399e24e8ad299db1 mm/gup: reliable R/O long-term pinning in COW mappings
b40656aa7d559adc1fe689396dc58b92a9a27286 RDMA/umem: remove FOLL_FORCE usage
a9d0284033e974a355b806fdb5fbabf8301bcd16 RDMA/usnic: remove FOLL_FORCE usage
129e636fe9837fcfea68bfd368a07548d9880726 RDMA/siw: remove FOLL_FORCE usage
3298de2c66e0276abe6b95041fd3605a377523fc media: videobuf-dma-sg: remove FOLL_FORCE usage
7d96eb6a9164607df09c9589ed3ba9ef4e9cc2a6 drm/etnaviv: remove FOLL_FORCE usage
70b96f24a441e5a7e0853e3893edd9dc58b67996 media: pci/ivtv: remove FOLL_FORCE usage
cb78a634f3f7ff743e19fbffcb72d794e4bd7f73 mm/frame-vector: remove FOLL_FORCE usage
c098ce73c247a0e36d8a6b8cfdc7d05e4bc81bd0 drm/exynos: remove FOLL_FORCE usage
20ea7783236c374ddb7f201132a5fb9624563a77 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
052d9b0f7ae1200b4a0783cf934ee4a987d37fd7 habanalabs: remove FOLL_FORCE usage
f347454d034184b4f0a2caf6e14daf7848cea01c mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
931b6a8b36a2de3985eca27e758900e70cd99779 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
4c74b65f478dc9353780a6be17fc82f1b06cea80 mm/migrate.c: stop using 0 as NULL pointer
47939359add5242d27ee6a30e8bcb0cef15ba45c zram: remove unused stats fields
91a99f1d1248bdde674b66e20ac472ec76f6a202 selftests/vm: use memfd for hugepage-mmap test
c3e58a70425ac6ddaae1529c8146e88b4f7252bb mm/page_alloc: always remove pages from temporary list
5749077415994eb02d660b2559b9d8278521e73d mm/page_alloc: leave IRQs enabled for per-cpu page allocations
a4bafffb5dc5be6c7a3b77b2de0cbaf6776a3c8b mm/page_alloc: simplify locking during free_unref_page_list
6dd8fe86fa84729538d8bed3149faf9c5886bb5b ext4: convert move_extent_per_page() to use folios
64ab3195ea077eaeedc8b382939c3dc5ca56f369 khugepage: replace try_to_release_page() with filemap_release_folio()
ac5efa782041670b63a05c36d92d02a80e50bb63 memory-failure: convert truncate_error_page() to use folio
7438899b0b8df16a73d9a5d49b2a345d165adfe8 folio-compat: remove try_to_release_page()
f6fbb8b23b8155a6f7af1349b4595d0373167636 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
845aad0aa038507c166cdc48fbf2e5d863fe73dc maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
8e9d5ead865a1a7af74a444d2f00f1ef4539bfba mm: add bdi_set_strict_limit() function
27bbe9d48d4e298864e18b39f091342c68b81637 mm: add knob /sys/class/bdi/<bdi>/strict_limit
16b837eb84e6948f92411eb32e97a05f89733ddc mm: document /sys/class/bdi/<bdi>/strict_limit knob
ae82291e9ca47c3d6da6b77a00f427754aca413e mm: use part per 1000000 for bdi ratios
00df7d51263b46ed93f7572e2d09579746f7b1eb mm: add bdi_get_max_bytes() function
efc3e6ad53ea14225b434fddca261c9a1c56c707 mm: split off __bdi_set_max_ratio() function
1bf27e98d26d1e62166a456ef17460be085cbe0b mm: add bdi_set_max_bytes() function
c56e049a5e401a177c7c9b39a3bcc973ff5cec0b mm: add knob /sys/class/bdi/<bdi>/max_bytes
c354d9268d7825eb8643f658c5091079d4f11a4a mm: document /sys/class/bdi/<bdi>/max_bytes knob
712c00d66a342a3ed375df41c3df7d3d2abad2c0 mm: add bdi_get_min_bytes() function
8021fb3232f265b81c7e4e7aba15bc3a04ff1fd3 mm: split off __bdi_set_min_ratio() function
803c98050569850be5fd51a2025c67622de887d9 mm: add bdi_set_min_bytes() function
9c84819bd64ec15cb15d041c45ebe4725e9d4f3b mm: add /sys/class/bdi/<bdi>/min_bytes knob
9c832a8d571784c998d0f9f5df480c62f7f3064c mm: document /sys/class/bdi/<bdi>/min_bytes knob
4e230b406eda9bdf7f8a71e2cc3df18a824abcb0 mm: add bdi_set_max_ratio_no_scale() function
bca52dcbadc583f4db6435599c44a79f97293f06 mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
54790f30fea74247e2f38b4a632ee3dc2fe42d86 mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
2c44af4f2aaa260199f218f11920c406e688693c mm: add bdi_set_min_ratio_no_scale() function
ad3e6dabf6f7d9ffd68eb711191ef16cdbdd25f0 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
eba39236f18da7a50b6c51df5d902ee72c43e760 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
be21b32afe470c5ae98e27e49201158a47032942 mm, compaction: fix fast_isolate_around() to stay within boundaries
7ce5f7e16afa82d33dc47d633404b8b1142a5e44 documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
8d9b63708ddd1ac51e0260c7b8f641daf01f4caf zswap: do not allocate from atomic pool
373dfda2bac1173971099dc76254a016646f62ab mm/thp: rename pmd_to_page() as pmd_pgtable_page()
7e25de77bc5ea56cc3ff618fc8f4ea1896a4dbb3 s390/mm: use pmd_pgtable_page() helper in __gmap_segment_gaddr()
8ef9c32a12a8a0012a4988050947c45521260c5d mm: vmscan: use sysfs_emit() to instead of scnprintf()
e833bc50340502a2a75b41bbd1a179aa769e2014 mm/thp: re-apply mkdirty for small pages after split
e0ff428042335c7b62785b3cf911c427a618bc86 mm/memory-failure.c: cleanup in unpoison_memory
38f1d4aefdac30600698ab07cb1e41fca5851f7a mailmap: update Matti Vaittinen's email address
f5ad5083404bb56c9de777dccb68c6672ef6487e mm: do not BUG_ON missing brk mapping, because userspace can unmap it
de16d6e4a9fb13d07c88d0e57754348662f53b23 kselftests: cgroup: update kmem test precision tolerance
44bcabd70cf1425b4243e02251c02b01638a8287 tmpfs: fix data loss from failed fallocate
630dc25e43dacfb5af94cd41532e77c47ec1caff mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
6c28ca6485ddd7c5da171e479e3ebfbe661efc4d mmap: fix do_brk_flags() modifying obviously incorrect VMAs
fcd0ccd836ffad73d98a66f6fea7b16f735ea920 mm/gup: fix gup_pud_range() for dax
a501788ab2603d97c41e8cda59cd74b72c29951f MAINTAINERS: update Muchun Song's email
4a7ba45b1a435e7097ca0f79a847d0949d0eb088 memcg: fix possible use-after-free in memcg_write_event_control()
f6264b3a624171a2cce44ce040fdd88c583e2fbc mm: hwpoison: support recovery from ksm_might_need_to_copy()
7720b0e0243425d6e5d4aea49b53ef8212edb1d7 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
223b70db72c7eb295f3eb32679fbd964827278e4 Merge branch 'mm-stable' into junk

--===============2803118136988372873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4412fdd49dc-3ecc37918c80.txt

292709b9cf3ba470af94b62c9bb60284cc581b79 ASoC: fsl_micfil: explicitly clear software reset bit
b776c4a4618ec1b5219d494c423dc142f23c4e8f ASoC: fsl_micfil: explicitly clear CHnF flags
698813ba8c580efb356ace8dbf55f61dac6063a8 ASoC: ops: Fix bounds check for _sx controls
97eea946b93961fffd29448dcda7398d0d51c4b2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
19c5bda74dc45fee598a57600b550c9ea7662f10 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
145900cf91c4b32ac05dbc8675a0c7f4a278749d i2c: npcm7xx: Fix error handling in npcm_i2c_init()
a6f4f1662711bd03308371d9649783a5be596898 HID: uclogic: Fix frame templates for big endian architectures
79ece9b292af6b0edcfb4d67a00711d25507640b i2c: Restore initial power state if probe fails
9ad6645a9dce4d0e42daca6ebf32a154401c59d3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
d180b6496143cd360c5d5f58ae4b9a8229c1f344 HID: hid-lg4ff: Add check for empty lbuf
2afac81dd16544d825f309fd992d2af6304353df HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
489d144563f23911262a652234b80c70c89c978b mmc: core: Fix ambiguous TRIM and DISCARD arg
14f16d47561ba9249efc6c2db9d47ed56841f070 ACPI: HMAT: remove unnecessary variable initialization
48d4180939e12c4bd2846f984436d895bb9699ed ACPI: HMAT: Fix initiator registration for single-initiator systems
64c150339e7f6c5cbbe8c17a56ef2b3902612798 pinctrl: single: Fix potential division by zero
3405a4beaaa852f3ed2a5eb3b5149932d5c3779b HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
a3cab1d2132474969871b5d7f915c5c0167b48b0 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ec61b41918587be530398b0d1c9a0d16619397e5 HID: core: fix shift-out-of-bounds in hid_report_raw_event
472faf72b33d80aa8e7a99c9410c1a23d3bf0cd8 device-dax: Fix duplicate 'hmem' device registration
f6d910a89a2391e5ce1f275d205023880a33d3f8 HID: usbhid: Add ALWAYS_POLL quirk for some mice
11780e37565db4dd064d3243ca68f755c13f65b4 pinctrl: meditatek: Startup with the IRQs disabled
5eef2141776da02772c44ec406d6871a790761ee media: v4l2-dv-timings.c: fix too strict blanking sanity checks
6a3fc8c330d1c1fa3d8773d7d38a7c55c4900dfe ARM: at91: fix build for SAMA5D3 w/o L2 cache
89d21e259a94f7d5582ec675aa445f5a79f347e4 powerpc/bpf/32: Fix Oops on tail call tests
81cb291eaf56a2b4aebd2aeb4070d6f049da4343 ASoC: Merge dropped fixes from v5.18
0dd4cdccdab3d74bd86b868768a7dca216bcce7e KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
f4307b4df1c28842bb1950ff0e1b97e17031b17f mmc: mmc_test: Fix removal of debugfs file
2e7ec190a0e38aaa8a6d87fd5f804ec07947febc powerpc/64s: Add missing declaration for machine_check_early_boot()
f33bcc506050f89433a52a3052054d4ebd37b1c1 ASoC: ops: Correct bounds check for second channel on SX controls
3d1bb6cc1a654c8693a85b1d262e610196edec8b ASoC: cs42l51: Correct PGA Volume minimum value
ec851b23084b3a0af8bf0f5e51d33a8d678bdc49 gpiolib: fix memory leak in gpiochip_setup_dev()
97d4d394b58777f7056ebba8ffdb4002d0563259 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
a81047154e7ce4eb8769d5d21adcbc9693542a79 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
ed14d225cc7c842f6d4d5a3009f71a44f5852d09 drm/vmwgfx: Fix race issue calling pin_user_pages
6989ea4881c8944fbf04378418bb1af63d875ef8 pinctrl: intel: Save and restore pins in "direct IRQ" mode
1d6b5ed41f8c5c7012dbebe9bc0e2292a5a232b4 riscv: Fix NR_CPUS range conditions
3f105a742725a1b78766a55169f1d827732e62b8 riscv: Sync efi page table's kernel mappings before switching
2f3830544a89af2e72e7fd3d6ca44dd9cffec197 drm/i915/mtl: Fix dram info readout
3c1ea6a5f4f55d4e376675dda16945eb5d9bb4de drm/i915: Remove non-existent pipes from bigjoiner pipe mask
a8899b8728013c7b2456f0bfa20e5fea85ee0fd1 drm/i915: Fix negative value passed as remaining time
12b8b046e4c9de40fa59b6f067d6826f4e688f68 drm/i915: Never return 0 if not all requests retired
7e3bba93f42e9d9abe81344bdba5ddc635b7c449 Merge tag 'kvm-s390-master-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
c61bfb1cb63ddab52b31cf5f1924688917e61fad mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
c981cdfb9925f64a364f13c2b4f98f877308a408 mmc: sdhci: Fix voltage switch delay
4d002d6a2a00ac1c433899bd7625c6400a74cfba ieee802154: cc2520: Fix error return code in cc2520_hw_init()
1e24c54da257ab93cff5826be8a793b014a5dc9c ca8210: Fix crash by zero initializing data
da0cbf9307a227f52a38a0a580a4642ad9d7325c Merge tag 'at91-fixes-6.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
517e6a301f34613bff24a8e35b5455884f2d83d8 perf: Fix perf_pending_task() UaF
7e1864332fbc1b993659eab7974da9fe8bf8c128 riscv: fix race when vmap stack overflow
74f6bb55c834da6d4bac24f44868202743189b2b riscv: vdso: fix section overlapping under some conditions
6fdd5d2f8c2f54b7fad4ff4df2a19542aeaf6102 riscv: mm: Proper page permissions after initmem free
b17d19a5314a37f7197afd1a0200affd21a7227d riscv: kexec: Fixup irq controller broken in kexec crash path
9b932aadfc47de5d70b53ea04b0d1b5f6c82945b riscv: kexec: Fixup crash_smp_send_stop without multi cores
d556a9aeb62a6cd44aa05aeadcc48245da0a1939 Merge patch series "riscv: kexec: Fxiup crash_save percpu and machine_kexec_mask_interrupts"
9464d0b68f11a9bc768370c3260ec02b3550447b netfilter: conntrack: fix using __this_cpu_add in preemptible
1feeae071507ad65cf9f462a1bdd543a4bf89e71 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
a56ea6147facce4ac1fc38675455f9733d96232b nvme-pci: clear the prp2 field when not used
899d2a05dc14733cfba6224083c6b0dd5a738590 nvme: fix SRCU protection of nvme_ns_head list
8c115864501fc09932cdfec53d9ec1cde82b4a28 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
9b84f0f74d0d716e3fd18dc428ac111266ef5844 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
e542baf30b48605d4336bf54b98e76b8fb98af30 KVM: x86: fix uninitialized variable use on KVM_REQ_TRIPLE_FAULT
45fecdb9f658d9c82960c98240bc0770ade19aca gpio: amd8111: Fix PCI device reference count leak
b47068b4aa53a57552398e3f60d0ed1918700c2b Merge tag 'asoc-fix-v6.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
eed913f6919e253f35d454b2f115f2a4db2b741a e1000e: Fix TX dispatch condition
28e96556baca7056d11d9fb3cdd0aba4483e00d8 igb: Allocate MSI-X vector when testing
dec1d352de5c6e2bcdbb03a2e7a84d85ad2e4f14 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
21b85b09527c28e242db55c1b751f7f7549b830c madvise: use zap_page_range_single for madvise dontneed
04ada095dcfc4ae359418053c0be94453bdf1e84 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
f0a0ccda18d6fd826d7c7e7ad48a6ed61c20f8b4 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a435874bf626f55d7147026b059008c8de89fbb8 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
95bc35f9bee5220dad4e8567654ab3288a181639 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
6617da8fb565445e0be4a4885443006374943d09 mm: add dummy pmd_young() for architectures not having it
4aaf269c768dbacd6268af73fda2ffccaa3f1d88 mm: introduce arch_has_hw_nonleaf_pmd_young()
829ae0f81ce093d674ff2256f66a714753e9ce32 mm: migrate: fix THP's mapcount on isolation
8d3c106e19e8d251da31ff4cc7462e4565d65084 mm/khugepaged: take the right locks for page table retraction
2ba99c5e08812494bc57f319fb562f527d9bacd8 mm/khugepaged: fix GUP-fast interaction by sending IPI
f268f6cf875f3220afc77bdd0bf1bb136eb54db9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6f6cb1714365a07dbc66851879538df9f6969288 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
152fe65f300e1819d59b80477d3e0999b4d5d7d2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
1d351f1894342c378b96bb9ed89f8debb1e24e9f revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
421f8663b3a775c32f724f793264097c60028f2e net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
6c681f899e0360803b924ac8c96ee21965118649 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
d68d7d204afdc5e8e8f3e038e2ee048b5498ded3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d3d6b1bf85aefe0ebc0624574b3bb62f0693914c drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
b3abe42e94900bdd045c472f9c9be620ba5ce553 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
ac011361bd4f6206b36d2a242500239881bf8d2a af_unix: Add test for sock_diag and UDIAG_SHOW_UID.
9aff0ec5cba5b4ec4f199bbc6d0b7e1fedfa149e Merge branch 'af_unix-fix-a-null-deref-in-sk_diag_dump_uid'
dd30dcfa7a74a06f8dcdab260d8d5adf32f17333 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
d9f15a9de44affe733e34f93bc184945ba277e6d Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
c25b7a7a565e5eeb2459b37583eea67942057511 inet: ping: use hlist_nulls rcu iterator during lookup
39cefc5f6cd25d555e0455b24810e9aff365b8d6 RISC-V: Fix a race condition during kernel stack overflow
9a8cc8cabc1e351614fd7f9e774757a5143b6fe8 drm/amdgpu: enable Vangogh VCN indirect sram mode
65a388250e391b7127efd6751f64f3e4955e43a0 Merge tag 'drm-intel-fixes-2022-12-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8bfd4ec726945cec35ee5cafebc1c55b83d5a9fb i2c: cadence: Fix regression with bus recovery
7d8ccf4f117d082156e842d959f634efcf203cef i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
d36678f7905cbd1dc55a8a96e066dafd749d4600 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
c082fbd687ad70a92e0a8be486a7555a66f03079 Merge tag 'amd-drm-fixes-6.1-2022-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4eb0c28551fdafdb1af71d88a111c6f3b609d501 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
40b8c2a1af03ba3e8da55a4490d646bfa845e71a vmxnet3: correctly report encapsulated LRO packet
409e8ec8c5825591895937b8499b54aa2476fae7 vmxnet3: use correct intrConf reference when using extended queues
e931a173a685fe213127ae5aa6b7f2196c1d875d Merge branch 'vmxnet3-fixes'
e65a6897be5e4939d477c4969a05e12d90b08409 iommu/vt-d: Add a fix for devices need extra dtlb flush
6927d352380797ddbee18631491ec428741696e2 iommu/vt-d: Fix PCI device refcount leak in prq_event_thread()
afca9e19cc720bfafc75dc5ce429c185ca93f31d iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
4bedbbd782ebbe7287231fea862c158d4f08a9e3 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d0f411c0b9bdef85f647e15a2fcc790b29891f2c Merge tag 'nvme-6.1-2022-01-02' of git://git.infradead.org/nvme into block-6.1
b8b43a4c2e9f66481cc667007aac6d0372e9c4cb KVM: Move halt-polling documentation into common directory
34e30ebbe48cc43c14276f863f0d2995c8f13186 KVM: Document the interaction between KVM_CAP_HALT_POLL and halt_poll_ns
42d7731e3e7409f9444ff44e30c025958f1b14f0 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
955aebd445e2b49622f2184b7abb82b05c060549 Bluetooth: btusb: Add debug message for CSR controllers
747da1308bdd5021409974f9180f0d8ece53d142 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
7e7df2c10c92cab7d1dde3b301e584e2e877fbda Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
696bd3622138bfad0dda9ad7311886b8e6f5ea10 Bluetooth: silence a dmesg error message in hci_request.c
bcd70260ef56e0aee8a4fc6cd214a419900b0765 Bluetooth: L2CAP: Fix u8 overflow
93df7d56f15e217009323c0fbb5213ab7a14520b Bluetooth: Remove codec id field in vendor codec definition
828cea2b71de501827f62d3c92d149f6052ad01e Bluetooth: Fix support for Read Local Supported Codecs V2
2f3957c7eb4e07df944169a3e50a4d6790e1c744 Bluetooth: Fix not cleanup led when bt_init fails
b5ca338751ad4783ec8d37b5d99c3e37b7813e59 Bluetooth: Fix crash when replugging CSR fake controllers
6647e76ab623b2b3fb2efe03a86e9c9046c52c33 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
bdaa78c6aa861f0e8c612a0b2272423d92f0071c Merge tag 'mm-hotfixes-stable-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c290db013742e98fe5b64073bc2dd8c8a2ac9e4c Merge tag 'drm-fixes-2022-12-02' of git://anongit.freedesktop.org/drm/drm
a1e9185d20b56af04022d2e656802254f4ea47eb Merge tag 'sound-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c9a59939deb4bfafdc451100c03d1e848b4169b Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
66065157420c5b9b3f078f43d313c153e1ff7f83 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
f66f62f83dba3ec4237c3dd7a95b776824ac91a0 Merge tag 'iommu-fixes-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
2df2adc3e69d32751eb534ed55c591854260c4a3 Merge tag 'mmc-v6.1-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0e15c3c75a28b10bac7b3ad7627fd6b458623283 Merge tag 'riscv-for-linus-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
63050a5ca130e76af7199c9a3fba1d175f3a1102 Merge tag 'pinctrl-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
97ee9d1c16963375eefdf964c429897d27e28956 Merge tag 'block-6.1-2022-12-02' of git://git.kernel.dk/linux
a789c70c1dfed36a31bae1f2df55bc9b8429287a Merge tag 'for-net-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3d8fdcbf1f42e2bb9ae8b8c0b6f202278c788a22 net: dsa: ksz: Check return value
d4edb50688652eb10be270bc515da63815de428f net: dsa: hellcreek: Check return value
8948876335b1752176afdff8e704099a3ea0f6e6 net: dsa: sja1105: Check return value
6648eadba8d6b37c8e6cb1b906f68509b3b39385 selftests/tls: Fix tls selftests dependency to correct algorithm
85a0506c073332a3057f5a9635fa0d4db5a8e03b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
6a30d3e3491dc562384e9f15b201a8a25b57439f selftests: net: Use "grep -E" instead of "egrep"
6085bc95797caa55a68bc0f7dd73e8c33e91037f Merge tag 'dax-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1 Merge tag 'i2c-for-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
24013314be6ee4ee456114a671e9fa3461323de8 drm/shmem-helper: Remove errant put in error path
09bf649a74573cb596e211418a4f8008f265c5a9 drm/shmem-helper: Avoid vm_open error paths
50f36c5aa12c8d0f2adca662e0c106212ea897a8 Merge tag 'input-for-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ae6bb71711713e7b6b2d9ed2af7318dc8ae5cfb2 Merge tag 'powerpc-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eea8bebd51739cc7a3bb501032ee877b4aada553 Merge tag 'timers_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c3b5bcb484a659dd14466f92a073b57b2d3c1a5 Merge tag 'perf_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23393c6461422df5bf8084a086ada9a7e17dc2ba char: tpm: Protect tpm_pm_suspend with locks
0ba09b1733878afe838fe35c310715fda3d46428 Revert "mm: align larger anonymous mappings on THP boundaries"
76dcd734eca23168cb008912c0f69ff408905235 Linux 6.1-rc8
5c306de8f787ab7df51f846e57ac79cd713537d5 nfp: correct desc type when header dma len is 4096
b3d72d3135d2ef68296c1ee174436efd65386f04 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
167b3f2dcc62c271f3555b33df17e361bb1fa0ee net: encx24j600: Add parentheses to fix precedence
25f427ac7b8d89b0259f86c0c6407b329df742b2 net: encx24j600: Fix invalid logic in reading of MISTAT register
165df24186ecea95705505627df3dacf5e7ff6bf net: mdiobus: fix double put fwnode in the error path
fbf33f5ac76f2cdb47ad9763f620026d5cfa57ce octeontx2-pf: Fix potential memory leak in otx2_init_tc()
121c6672b0191ffcebff4b88ec022c39e0a95789 net: microchip: sparx5: correctly free skb in xmit
d50b7914fae04d840ce36491d22133070b18cca9 xen-netfront: Fix NULL sring after live migration
e8b4fc13900b8e8be48debffd0dfd391772501f7 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
82e0572b23029b380464fa9fdc125db9c1506d0a i40e: Fix not setting default xps_cpus after reset
08501970472077ed5de346ad89943a37d1692e9b i40e: Fix for VF MAC address 0
d64aaf3f7869f915fd120763d75f11d6b116424d i40e: Disallow ip4 and ip6 l4_4_bytes
b52be557e24c47286738276121177a41f54e3b83 ipc/sem: Fix dangling sem_array access in semtimedop race
6e90293618ed476d6b11f82ce724efbb9e9a071b drm/vmwgfx: Don't use screen objects when SEV is active
e6cfaf34be9fcd1a8285a294e18986bfc41a409c proc: avoid integer type confusion in get_proc_long
bce9332220bd677d83b19d21502776ad555a0e73 proc: proc_skip_spaces() shouldn't think it is working on C strings
e329e71013c9b5a4535b099208493c7826ee4a64 NFC: nci: Bounds check struct nfc_target arrays
6f2d71524bcfdeb1fcbd22a4a92a5b7b161ab224 nvme initialize core quirks before calling nvme_init_subsystem
63ff545af73f759d1bd04198af8ed8577fb739fc gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
61d4f140943c47c1386ed89f7260e00418dfad9d net: stmmac: fix "snps,axi-config" node property parsing
18010ff776fa42340efc428b3ea6d19b3e7c7b21 net: mana: Fix race on per-CQ variable napi work_done
23353efc26e98b61b925274ecbb8f0610f69a8aa net: wwan: iosm: fix memory leak in ipc_mux_init()
ee496694b9eea651ae1aa4c4667d886cdf74aa3b ip_gre: do not report erspan version on GRE interface
7b8232bdb1789a257de3129a9bb08c69b93a17db net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
5a5a3e564de6a8db987410c5c2f4748d50ea82b8 ravb: Fix potential use-after-free in ravb_rx_gbeth()
42330a32933fb42180c52022804dcf09f47a2f99 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
4640177049549de1a43e9bc49265f0cdfce08cfd net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
cb37617687f2bfa5b675df7779f869147c9002bd net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
433c07a13f59856e4585e89e86b7d4cc59348fab net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
743117a997bbd4840e827295c07e59bcd7f7caa3 tipc: Fix potential OOB in tipc_link_proto_rcv()
ad7f402ae4f466647c3a669b8a6f3e5d4271c84a xen/netback: Ensure protocol headers don't fall in the non-linear area
74e7e1efdad45580cc3839f2a155174cf158f9b5 xen/netback: don't call kfree_skb() with interrupts disabled
b7d9aae404841d9999b7476170867ae441e948d2 Revert "arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()"
b71101d6ae7b1149123b0479ea21e9ad391fdd49 Merge tag 'for-linus-xsa-6.1-rc9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5b3e0cd872b09c3c771e19464db9dfc20972c39f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ed710da2873c2aeb3bb805864a699affaf1d03b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d95d140e83634e7914277862dee841564d02879f ata: libahci_platform: ahci_platform_find_clk: oops, NULL pointer
1f154f3b56a1a172833eedf77b72745acc8d9259 bonding: get correct NA dest address
7e6303567ce3ca506e4a2704e4baa86f1d8bde02 net: fec: properly guard irq coalesce setup
f96a3d74554df537b6db5c99c27c80e7afadc8d1 ipv4: Fix incorrect route flushing when source address is deleted
c0d999348e01df03e0a7f550351f3907fabbf611 ipv4: Fix incorrect route flushing when table ID 0 is used
e40febfb9c99bc30a0dcb60e39b00beb656fdb0f Merge branch 'ipv4-two-bug-fixes'
78a9ea43fc1a7c06a420b132d2d47cbf4344a5df net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
1799c1b85e292fbfad99892bbea0beee925149e8 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0acc442309a0a1b01bcdaa135e56e6398a49439c can: af_can: fix NULL pointer dereference in can_rcv_filter
fb855e9f3b6b42c72af3f1eb0b288998fe0d5ebb can: slcan: fix freed work crash
f4a4d121ebecaa6f396f21745ce97de014281ccc can: can327: flush TX_work on ldisc .close()
918ee4911f7a41fb4505dff877c1d7f9f64eb43e can: esd_usb: Allow REC and TEC to return to zero
88956177db179e4eba7cd590971961857d1565b8 tipc: call tipc_lxc_xmit without holding node_read_lock
063a932b64db3317ec020c94466fe52923a15f60 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
4fad22a1281c500f15b172c9d261eff347ca634b dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
92439a859000c6f4c74160a3c08c1a519e3ca125 Merge tag 'ieee802154-for-net-2022-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
998b30c3948e4d0b1097e639918c5cff332acac5 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
e4678483f9bc400642bbc05c6b75a1b44bcb6c25 platform/x86/amd: pmc: Add a workaround for an s0i3 issue on Cezanne
9e624651859214fb2c4e442b059eba0aefcd0801 xen/netback: don't call kfree_skb() under spin_lock_irqsave()
7dfa764e0223a324366a2a1fc056d4d9d4e95491 xen/netback: fix build warning
87a39882b5ab3127700ac4b9277608075f98eda2 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
e18a9c18c38f523ae45416e2b75ed4ddf8ad107b Merge tag 'nvme-6.1-2022-12-07' of git://git.infradead.org/nvme into block-6.1
bc21fe9a5844c5bc8f7ec319b11d2671a94eb867 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
aeffc8fb2174f017a10df114bc312f899904dc68 drm/amd/display: fix array index out of bound error in DCN32 DML
098e5edc5d048a8df8691fd9fde895af100be42b media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
b5b52de3214a29911f949459a79f6640969b5487 fscache: Fix oops due to race with cookie_lru and use_cookie
479174d402bcf60789106eedc4def3957c060bad Merge tag 'platform-drivers-x86-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
65e349f766a6f63d9f8679697fce8cfba1cce672 Merge tag 'linux-can-fixes-for-6.1-20221207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5f4d487d01ff5349da38f7a09ca36bf6aa2e29fb net: phy: mxl-gpy: add MDINT workaround
7d8c19bfc8ff3f78e5337107ca9246327fcb6b45 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
803e84867de59a1e5d126666d25eb4860cfd2ebe ipv6: avoid use-after-free in ip6_fragment()
143d64bdbdb85787953a70332f9e5f658b678550 LoongArch: Export symbol for function smp_send_reschedule()
b681604edab66f20dde767f4690e554f26c5bfb9 LoongArch: mm: Fix huge page entry update for virtual machine
38eb496d85b89d6ad8fe9701acd2ac1de804b6c1 docs/LoongArch: Add booting description
1385313d8bc112760559f06f64708d936b3f2d7c docs/zh_CN: Add LoongArch booting description's translation
ef19964da8a668c683f1d38274f6fb756e047945 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
ed14e5903638f6eb868e3e2b4e610985e6a6c876 net: thunderbolt: fix memory leak in tbnet_open()
cdd97383e19d4afe29adc3376025a15ae3bab3a3 net: mvneta: Fix an out of bounds check
38099024e51ee37dee5f0f577ca37175c932e3f7 macsec: add missing attribute validation for offload
ebaaadc332cd21e9df4dcf9ce12552d9354bbbe4 s390/qeth: fix use-after-free in hsci
f8bac7f9fdb0017b32157957ffffd490f95faa07 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
fbf8321238bac04368f57af572e05a9c01347a0b memcg: Fix possible use-after-free in memcg_write_event_control()
57fb3f66a3aa3e92b6008124bfa641702bd69a53 Merge tag 'ata-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
306ba2402de569a401549bf343ef60748b8f43df Merge tag 'gpio-fixes-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a4c3a07e5b9ffb525435fedd94b5082c928e56dd Merge tag 'for-linus-xsa-6.1-rc9b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7f043b7662b6a9cfa981c02199ac939ed1c11372 Merge tag 'loongarch-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
40f2432b53a01b6d5e3a9057f1d5c406930e1360 Revert "HID: logitech-hidpp: Remove special-casing of Bluetooth devices"
a9d9e46c755a189ccb44d91b8cf737742a975de8 Revert "HID: logitech-hidpp: Enable HID++ for all the Logitech Bluetooth devices"
f3e8416619ced89abd5b1254f29d0c3904297298 Merge tag 'soc-fixes-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ce19275f0103934828cb19712b6d8552c39476c8 Merge tag 'for-linus-2022120801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
010b6761a9fc5006267d99abb6f9f196bf5d3d13 Merge tag 'net-6.1-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
af145500afa53fce55c9ee98e405fd0d65f018d0 Merge tag 'io_uring-6.1-2022-12-08' of git://git.kernel.dk/linux
859c73d439cd9113333a75e683e9433c0092990d Merge tag 'block-6.1-2022-12-08' of git://git.kernel.dk/linux
b4b241ad3f1819c48ad081a3a3d7fb3830962743 Merge tag 'amd-drm-fixes-6.1-2022-12-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c4252650a8c4770b669398fe7270ed8c94fc0eba Merge tag 'drm-misc-fixes-2022-12-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0d1409e4ff08aa4a9a254d3f723410db32aa7552 Merge tag 'drm-fixes-2022-12-09' of git://anongit.freedesktop.org/drm/drm
9857feb3f62a04aba3909b6ac43dc062bf84c874 Merge tag 'soc-fixes-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3ecc37918c80ffdbfa8f08d3e75a0a9fca1c1979 Merge tag 'media/v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media

--===============2803118136988372873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff97f7bf47da-5aa2bedb14aa.txt

38f1d4aefdac30600698ab07cb1e41fca5851f7a mailmap: update Matti Vaittinen's email address
f5ad5083404bb56c9de777dccb68c6672ef6487e mm: do not BUG_ON missing brk mapping, because userspace can unmap it
de16d6e4a9fb13d07c88d0e57754348662f53b23 kselftests: cgroup: update kmem test precision tolerance
44bcabd70cf1425b4243e02251c02b01638a8287 tmpfs: fix data loss from failed fallocate
630dc25e43dacfb5af94cd41532e77c47ec1caff mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
6c28ca6485ddd7c5da171e479e3ebfbe661efc4d mmap: fix do_brk_flags() modifying obviously incorrect VMAs
fcd0ccd836ffad73d98a66f6fea7b16f735ea920 mm/gup: fix gup_pud_range() for dax
a501788ab2603d97c41e8cda59cd74b72c29951f MAINTAINERS: update Muchun Song's email
4a7ba45b1a435e7097ca0f79a847d0949d0eb088 memcg: fix possible use-after-free in memcg_write_event_control()
3b91010500eba3601e906b0e92cf84fab4d895d1 Merge branch 'mm-hotfixes-stable' into mm-stable
b7edf4b1cdb10106ea63ff2a416b5680d8392dcb mm: hwpoison: support recovery from ksm_might_need_to_copy()
78af7f005ff15aec263c3d074ca8e24346d387c7 Merge branch 'mm-stable' into mm-unstable
75c1403f21762c8e42206cf222050c8a22312b0b selftests/vm: enable running select groups of tests
b59300c72e638c8bd5141d647eac97f889a445d4 selftests/vm: add KSM unmerge tests
41a394396d5c34ceebf5e2802abb21dfa7615d38 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
8a5e2f07f7e8dec360576f5365b25f92ef488b9b selftests/vm: add test to measure MADV_UNMERGEABLE performance
a64568d98f7beb1b401dfb4a05f73d5c026dd18c mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
1f09cf6ac2be2ae4843795677dbf184c1c896e9a mm: remove VM_FAULT_WRITE
6086217aa6a1ed6d3700e774445fcea122f4f116 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
9a0e2dd4031f412f107e3c6e01df5cd78c4174e8 mm/pagewalk: add walk_page_range_vma()
4693da786a8b2441c3faca198e41e672e58fdd89 mm/ksm: convert break_ksm() to use walk_page_range_vma()
a6843a6c1733dafba205ff18f50e83181e127a50 mm/gup: remove FOLL_MIGRATION
1df9259fb6bc46142d3be78f3c0b1e8abf143073 mm-gup-remove-foll_migration-fix
a75730cc0206d61b7f097430a456d7ccb3dc4680 mm/khugepaged: add tracepoint to collapse_file()
3803f8f461049b780cbb8bf6485d7d699b43cd2c mm-khugepaged-add-tracepoint-to-collapse_file-v4
1bb2f5a5323478f5ccd6eb8667d88f49a5e9b625 mm/madvise: fix madvise_pageout for private file mappings
ded1d8e69a5632076d3853dd752c72c29a48f648 mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
1a8ee207e4c5dad715d4f87cbc56bcfa97bbf1d4 zswap: fix writeback lock ordering for zsmalloc
cb18e47bbfb18c70a2ceeac30ff5e40135c0ed40 zpool: clean out dead code
f3ba2d2d070754bdd52803b628da05f5fa0703da zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
8be20f9f556bcc835b97709638782bf7e16724d2 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
2d5f9976f785133c8cb6d31318c6d15fcf4351d9 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
85f87576175258fb22ac9fc6f2d0e34381552ed2 zsmalloc: implement writeback mechanism for zsmalloc
4aae3d09b14248fee896c484a3557f0f1a33409b filemap: skip write and wait if end offset precedes start
ed84d8933e0c4914b6ae24a597623dbe882763ab mm/fadvise: use LLONG_MAX instead of -1 for eof
7171a9876f0a5e7cf05c8624e9e3b76c1507b934 include/linux/pgtable.h: : remove redundant pte variable
ce64aeccec7035d43ffbd41c0b357be40d9d87c0 lockdep: allow instrumenting lockdep.c with KMSAN
1ff850a875f627ca4652d9121e3954ca93ed2ca9 kmsan: allow using __msan_instrument_asm_store() inside runtime
a4346580cff864e5202745b32a23fb44de9d0eaf MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
ee700c141bddf4bfd8874bec2b46d3b7c054cd6a LoongArch: add sparse memory vmemmap support
6963f42aafb39e241a767485d16eb0129946e0e5 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
8a30a42ebf6b45b241a38ab6a3c7971e92837646 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
c47b28b0120a32fe71c3c5df7144ef80d8d49158 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
730de0cbe3040adb3f48ae2847fe41bae74306d5 fuse: convert fuse_try_move_page() to use folios
d8f29dddb82baa56c2935900dcd357e49ed56f17 userfaultfd: replace lru_cache functions with folio_add functions
e573ea3726c5102077c5272c6e6f537ff5f87eb4 khugepage: replace lru_cache_add() with folio_add_lru()
4a9552e2e9b692bf2c98c72c2dcd154bce4dcf89 folio-compat: remove lru_cache_add()
fb1cba1b0fa1b13c2bd62e74d8163afd4e9c445a mm: add folio dtor and order setter functions
50088a796b1d0bce1ef5b07017dd48b3bce2f46c mm: clarify folio_set_compound_order() zero support
6a35ebb67f6fa00936c5949f837e96a79561e704 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
b3210c27645ca98d0a61c2c2d0e7c2b137712cf6 mm/hugetlb: convert dissolve_free_huge_page() to folios
6eb21d6e03e23fa29e3c73b35f500cc1a6c8beb7 mm/hugetlb: convert remove_hugetlb_page() to folios
f1ff8bc7a04f0314327495ae19d55e21b5b855d3 mm/hugetlb: convert update_and_free_page() to folios
3b015edff19a11110474e1aa467b9a2922a36f40 mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
525c68af0997697c23624b3a20f0573f2a49deae mm/hugetlb: convert enqueue_huge_page() to folios
0ad8be8faf6a8fc04f91e0a7ee4a01eeb81c3bc1 mm/hugetlb: convert free_gigantic_page() to folios
cce22eaf7a5704f9597cca41f579ffb83a0ab7f2 mm/hugetlb: convert hugetlb prep functions to folios
0e9a8a3c7b228b4df09cd619d121758c29fcd608 mm/hugetlb: change hugetlb allocation functions to return a folio
d55b64bf240a10e49495e01f05da189cb4b65c76 mm/hugetlb: update alloc_and_dissolve_hugetlb_folio comments
2ece6bb6526f54a7c568212d498437af9910beb4 kasan: fail non-kasan KUnit tests on KASAN reports
d771b7267accbb73c5f40c9fe3515cf401335638 selftests/damon: test removed scheme sysfs dir access bug
b4ccec380337690a649688c2dcd582576421f8da fsdax: introduce page->share for fsdax in reflink mode
b596cb6a119932fbe94af05e045125801a9efb17 fsdax: introduce page->share for fsdax in reflink mode
7c48e3716f5a8c221b75f2e89e9e8b05dcade62b fsdax-introduce-page-share-for-fsdax-in-reflink-mode-fix-2
91687b97add39659955280507cae54b95f23920e fsdax: invalidate pages when CoW
e0355473ea200c8bbdddf353153b7974a7ce9c47 fsdax: zero the edges if source is HOLE or UNWRITTEN
81d1d3fb80642c0431480e57dac38ea9e9473da4 fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
5eef21ce24ad11bad1930d2ddca9e99a531ffbd2 fsdax,xfs: set the shared flag when file extent is shared
85482854c68537d391141482646bc9dd410bb579 fsdax: dedupe: iter two files at the same time
034508192c28b880080dec10e4363ed89af010f4 xfs: use dax ops for zero and truncate in fsdax mode
ef81209934b2c93d970ecfa2115a220165e47f9a fsdax,xfs: port unshare to fsdax
5971e728e2664ac86ec5edfed2e3734a7acfebff xfs: remove restrictions for fsdax and reflink
befb82ed2315b9004a1a8e63ed016e6b4f9c2e00 mm/page_alloc: update comments in __free_pages_ok()
53170e8b1e8b474bfb8acb60e1639667f638333e extfat: remove ->writepage
5dade1ad4d420d081d458c2d2a1c360d86b29bb3 fat: remove ->writepage
51a970d6eb2eb83216770490d35d6575a53cd847 hfs: remove ->writepage
17f20bf8e2331c9c71785c19b533b96e878bf8bf hfsplus: remove ->writepage
322f20895d067bb46a7b7d521bab4414599db59e hpfs: remove ->writepage
51eeb0c60f4ea2405a5999f70fd4a2df7f360ef6 jfs: remove ->writepage
ba9048de360a26ecd021a4a6ba6f6a259433086a omfs: remove ->writepage
4aaaf8d54a7e9e0a7f2801560b529a7678513dcf mm/mmap: properly unaccount memory on mas_preallocate() failure
12dda679e0b9e62ea3b79b6c5d7b88aec7aacedb mm: memcg: fix stale protection of reclaim target memcg
a63f1daa45c4da1c447569c51161afc52680c242 selftests: cgroup: refactor proactive reclaim code to reclaim_until()
7e7c9ae6e8317e01d3de5462dc4a92b71f398eba selftests: cgroup: make sure reclaim target memcg is unprotected
6b5f599fadf68a779950f222e588518f3f16aadc mm: disable top-tier fallback to reclaim on proactive reclaim
423d2d57357b9f831a00199b7c01741d6ac73c75 mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
8e679a9ae7ee8f926cdaf3e393517e3e334d5c87 mm: add nodes= arg to memory.reclaim
0df6d8c867ab5ff72ddc3ddda0715e5427f7bd8d mm: memcg: fix swapcached stat accounting
0342d330545fafe124950ca928e32fd59899b64c mm,thp,rmap: fix races between updates of subpages_mapcount
66569121cbeec39f3686882b7fd3db506a718af2 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
eb4d448b9e2cbc14f9736ec14b733514347d5bd1 selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
91fad6b9841cf222cbe6288225371a5cb0fdc421 selftests/vm: cow: fix compile warning on 32bit
aeb8657bd0be7ab12e0eeabc433377d64f8fb20d selftests/vm: ksm_functional_tests: fixes for 32bit
43866fdb6b04178703206a918dfff95af4eb80d3 mm: do not show fs mm pc for VM_LOCKONFAULT pages
1ca5e0826b648b5ba29dcc49afd234d2e4ebec27 mm: add cond_resched() in swapin_walk_pmd_entry()
a9d3d92b1182abfcbf47b96ebf5cc0c5d36316b5 kmsan: fix memcpy tests
2ead66c4c3f5027a668a147c1956a340e927a8c4 mm: fix typo in struct pglist_data code comment
fd084cbef8d222eea6478c449f8b1755d1a5f3b7 mm: mmu_gather: allow more than one batch of delayed rmaps
415c468bc0120f643ad490bda4ce255c241b73a4 mm/highmem: add notes about conversions from kmap{,_atomic}()
7ca25e677a07b1513a24210e3cee4f0dd25ee9c9 maple_tree: fix mas_find_rev() comment
4661cf99c1e4946297434595994227e47f33c014 maple_tree: update copyright dates for test code
727a46753406ca332453068c4aab49fb9818bbc0 relay: use strscpy() is more robust and safer
567b64bde297b5938e8fc52cc422ba92a1c411ef rapidio: fix possible UAF when kfifo_alloc() fails
9a430506d5b320a58a8c2f1083e8da4563eccd48 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
afebd6de38b55165b204f218ad902182d0e0bc7e mailmap: update email for Iskren Chernev
9269c85f33a93d252d4269a776d79259d5a31e55 kernel: kcsan: kcsan_test: build without structleak plugin
7afdfebd09a67ad81dec443929fe284dd97f13d5 io-mapping: move some code within the include guarded section
27879b40937ed713db57e8cda684219943eeb76f ocfs2: always read both high and low parts of dinode link count
4e3946539689c5016357bddbcdbd33b36ba6d039 relay: fix type mismatch when allocating memory in relay_create_buf()
077a0fc522cb9fe23a8e4783a2150c007ffb76c5 hfs: fix OOB Read in __hfs_brec_find
459e43d8756f5a270f77cb5a20d8b99490917404 hfs: Fix OOB Write in hfs_asc2mac
8e7e963418c47afbaaa249e0236c6fe6d5db554f kcov: fix spelling typos in comments
dbd8c632ca360b8f74bd77e61ea0687d7e690ddf rapidio: devices: fix missing put_device in mport_cdev_open
74fdf95bb78a03d7a7061a7e2b0b289776fb186b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
2bad044fbe619877ca81ebc4249f999487d3541f ipc: fix memory leak in init_mqueue_fs()
5aa2bedb14aaeafc033404b5c92d96c70083f0c7 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2803118136988372873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8029ef73f0fa-2bad044fbe61.txt

727a46753406ca332453068c4aab49fb9818bbc0 relay: use strscpy() is more robust and safer
567b64bde297b5938e8fc52cc422ba92a1c411ef rapidio: fix possible UAF when kfifo_alloc() fails
9a430506d5b320a58a8c2f1083e8da4563eccd48 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
afebd6de38b55165b204f218ad902182d0e0bc7e mailmap: update email for Iskren Chernev
9269c85f33a93d252d4269a776d79259d5a31e55 kernel: kcsan: kcsan_test: build without structleak plugin
7afdfebd09a67ad81dec443929fe284dd97f13d5 io-mapping: move some code within the include guarded section
27879b40937ed713db57e8cda684219943eeb76f ocfs2: always read both high and low parts of dinode link count
4e3946539689c5016357bddbcdbd33b36ba6d039 relay: fix type mismatch when allocating memory in relay_create_buf()
077a0fc522cb9fe23a8e4783a2150c007ffb76c5 hfs: fix OOB Read in __hfs_brec_find
459e43d8756f5a270f77cb5a20d8b99490917404 hfs: Fix OOB Write in hfs_asc2mac
8e7e963418c47afbaaa249e0236c6fe6d5db554f kcov: fix spelling typos in comments
dbd8c632ca360b8f74bd77e61ea0687d7e690ddf rapidio: devices: fix missing put_device in mport_cdev_open
74fdf95bb78a03d7a7061a7e2b0b289776fb186b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
2bad044fbe619877ca81ebc4249f999487d3541f ipc: fix memory leak in init_mqueue_fs()

--===============2803118136988372873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7ca9bb6c99e-4661cf99c1e4.txt

38f1d4aefdac30600698ab07cb1e41fca5851f7a mailmap: update Matti Vaittinen's email address
f5ad5083404bb56c9de777dccb68c6672ef6487e mm: do not BUG_ON missing brk mapping, because userspace can unmap it
de16d6e4a9fb13d07c88d0e57754348662f53b23 kselftests: cgroup: update kmem test precision tolerance
44bcabd70cf1425b4243e02251c02b01638a8287 tmpfs: fix data loss from failed fallocate
630dc25e43dacfb5af94cd41532e77c47ec1caff mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
6c28ca6485ddd7c5da171e479e3ebfbe661efc4d mmap: fix do_brk_flags() modifying obviously incorrect VMAs
fcd0ccd836ffad73d98a66f6fea7b16f735ea920 mm/gup: fix gup_pud_range() for dax
a501788ab2603d97c41e8cda59cd74b72c29951f MAINTAINERS: update Muchun Song's email
4a7ba45b1a435e7097ca0f79a847d0949d0eb088 memcg: fix possible use-after-free in memcg_write_event_control()
3b91010500eba3601e906b0e92cf84fab4d895d1 Merge branch 'mm-hotfixes-stable' into mm-stable
b7edf4b1cdb10106ea63ff2a416b5680d8392dcb mm: hwpoison: support recovery from ksm_might_need_to_copy()
78af7f005ff15aec263c3d074ca8e24346d387c7 Merge branch 'mm-stable' into mm-unstable
75c1403f21762c8e42206cf222050c8a22312b0b selftests/vm: enable running select groups of tests
b59300c72e638c8bd5141d647eac97f889a445d4 selftests/vm: add KSM unmerge tests
41a394396d5c34ceebf5e2802abb21dfa7615d38 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
8a5e2f07f7e8dec360576f5365b25f92ef488b9b selftests/vm: add test to measure MADV_UNMERGEABLE performance
a64568d98f7beb1b401dfb4a05f73d5c026dd18c mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
1f09cf6ac2be2ae4843795677dbf184c1c896e9a mm: remove VM_FAULT_WRITE
6086217aa6a1ed6d3700e774445fcea122f4f116 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
9a0e2dd4031f412f107e3c6e01df5cd78c4174e8 mm/pagewalk: add walk_page_range_vma()
4693da786a8b2441c3faca198e41e672e58fdd89 mm/ksm: convert break_ksm() to use walk_page_range_vma()
a6843a6c1733dafba205ff18f50e83181e127a50 mm/gup: remove FOLL_MIGRATION
1df9259fb6bc46142d3be78f3c0b1e8abf143073 mm-gup-remove-foll_migration-fix
a75730cc0206d61b7f097430a456d7ccb3dc4680 mm/khugepaged: add tracepoint to collapse_file()
3803f8f461049b780cbb8bf6485d7d699b43cd2c mm-khugepaged-add-tracepoint-to-collapse_file-v4
1bb2f5a5323478f5ccd6eb8667d88f49a5e9b625 mm/madvise: fix madvise_pageout for private file mappings
ded1d8e69a5632076d3853dd752c72c29a48f648 mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
1a8ee207e4c5dad715d4f87cbc56bcfa97bbf1d4 zswap: fix writeback lock ordering for zsmalloc
cb18e47bbfb18c70a2ceeac30ff5e40135c0ed40 zpool: clean out dead code
f3ba2d2d070754bdd52803b628da05f5fa0703da zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
8be20f9f556bcc835b97709638782bf7e16724d2 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
2d5f9976f785133c8cb6d31318c6d15fcf4351d9 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
85f87576175258fb22ac9fc6f2d0e34381552ed2 zsmalloc: implement writeback mechanism for zsmalloc
4aae3d09b14248fee896c484a3557f0f1a33409b filemap: skip write and wait if end offset precedes start
ed84d8933e0c4914b6ae24a597623dbe882763ab mm/fadvise: use LLONG_MAX instead of -1 for eof
7171a9876f0a5e7cf05c8624e9e3b76c1507b934 include/linux/pgtable.h: : remove redundant pte variable
ce64aeccec7035d43ffbd41c0b357be40d9d87c0 lockdep: allow instrumenting lockdep.c with KMSAN
1ff850a875f627ca4652d9121e3954ca93ed2ca9 kmsan: allow using __msan_instrument_asm_store() inside runtime
a4346580cff864e5202745b32a23fb44de9d0eaf MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
ee700c141bddf4bfd8874bec2b46d3b7c054cd6a LoongArch: add sparse memory vmemmap support
6963f42aafb39e241a767485d16eb0129946e0e5 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
8a30a42ebf6b45b241a38ab6a3c7971e92837646 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
c47b28b0120a32fe71c3c5df7144ef80d8d49158 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
730de0cbe3040adb3f48ae2847fe41bae74306d5 fuse: convert fuse_try_move_page() to use folios
d8f29dddb82baa56c2935900dcd357e49ed56f17 userfaultfd: replace lru_cache functions with folio_add functions
e573ea3726c5102077c5272c6e6f537ff5f87eb4 khugepage: replace lru_cache_add() with folio_add_lru()
4a9552e2e9b692bf2c98c72c2dcd154bce4dcf89 folio-compat: remove lru_cache_add()
fb1cba1b0fa1b13c2bd62e74d8163afd4e9c445a mm: add folio dtor and order setter functions
50088a796b1d0bce1ef5b07017dd48b3bce2f46c mm: clarify folio_set_compound_order() zero support
6a35ebb67f6fa00936c5949f837e96a79561e704 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
b3210c27645ca98d0a61c2c2d0e7c2b137712cf6 mm/hugetlb: convert dissolve_free_huge_page() to folios
6eb21d6e03e23fa29e3c73b35f500cc1a6c8beb7 mm/hugetlb: convert remove_hugetlb_page() to folios
f1ff8bc7a04f0314327495ae19d55e21b5b855d3 mm/hugetlb: convert update_and_free_page() to folios
3b015edff19a11110474e1aa467b9a2922a36f40 mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
525c68af0997697c23624b3a20f0573f2a49deae mm/hugetlb: convert enqueue_huge_page() to folios
0ad8be8faf6a8fc04f91e0a7ee4a01eeb81c3bc1 mm/hugetlb: convert free_gigantic_page() to folios
cce22eaf7a5704f9597cca41f579ffb83a0ab7f2 mm/hugetlb: convert hugetlb prep functions to folios
0e9a8a3c7b228b4df09cd619d121758c29fcd608 mm/hugetlb: change hugetlb allocation functions to return a folio
d55b64bf240a10e49495e01f05da189cb4b65c76 mm/hugetlb: update alloc_and_dissolve_hugetlb_folio comments
2ece6bb6526f54a7c568212d498437af9910beb4 kasan: fail non-kasan KUnit tests on KASAN reports
d771b7267accbb73c5f40c9fe3515cf401335638 selftests/damon: test removed scheme sysfs dir access bug
b4ccec380337690a649688c2dcd582576421f8da fsdax: introduce page->share for fsdax in reflink mode
b596cb6a119932fbe94af05e045125801a9efb17 fsdax: introduce page->share for fsdax in reflink mode
7c48e3716f5a8c221b75f2e89e9e8b05dcade62b fsdax-introduce-page-share-for-fsdax-in-reflink-mode-fix-2
91687b97add39659955280507cae54b95f23920e fsdax: invalidate pages when CoW
e0355473ea200c8bbdddf353153b7974a7ce9c47 fsdax: zero the edges if source is HOLE or UNWRITTEN
81d1d3fb80642c0431480e57dac38ea9e9473da4 fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
5eef21ce24ad11bad1930d2ddca9e99a531ffbd2 fsdax,xfs: set the shared flag when file extent is shared
85482854c68537d391141482646bc9dd410bb579 fsdax: dedupe: iter two files at the same time
034508192c28b880080dec10e4363ed89af010f4 xfs: use dax ops for zero and truncate in fsdax mode
ef81209934b2c93d970ecfa2115a220165e47f9a fsdax,xfs: port unshare to fsdax
5971e728e2664ac86ec5edfed2e3734a7acfebff xfs: remove restrictions for fsdax and reflink
befb82ed2315b9004a1a8e63ed016e6b4f9c2e00 mm/page_alloc: update comments in __free_pages_ok()
53170e8b1e8b474bfb8acb60e1639667f638333e extfat: remove ->writepage
5dade1ad4d420d081d458c2d2a1c360d86b29bb3 fat: remove ->writepage
51a970d6eb2eb83216770490d35d6575a53cd847 hfs: remove ->writepage
17f20bf8e2331c9c71785c19b533b96e878bf8bf hfsplus: remove ->writepage
322f20895d067bb46a7b7d521bab4414599db59e hpfs: remove ->writepage
51eeb0c60f4ea2405a5999f70fd4a2df7f360ef6 jfs: remove ->writepage
ba9048de360a26ecd021a4a6ba6f6a259433086a omfs: remove ->writepage
4aaaf8d54a7e9e0a7f2801560b529a7678513dcf mm/mmap: properly unaccount memory on mas_preallocate() failure
12dda679e0b9e62ea3b79b6c5d7b88aec7aacedb mm: memcg: fix stale protection of reclaim target memcg
a63f1daa45c4da1c447569c51161afc52680c242 selftests: cgroup: refactor proactive reclaim code to reclaim_until()
7e7c9ae6e8317e01d3de5462dc4a92b71f398eba selftests: cgroup: make sure reclaim target memcg is unprotected
6b5f599fadf68a779950f222e588518f3f16aadc mm: disable top-tier fallback to reclaim on proactive reclaim
423d2d57357b9f831a00199b7c01741d6ac73c75 mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
8e679a9ae7ee8f926cdaf3e393517e3e334d5c87 mm: add nodes= arg to memory.reclaim
0df6d8c867ab5ff72ddc3ddda0715e5427f7bd8d mm: memcg: fix swapcached stat accounting
0342d330545fafe124950ca928e32fd59899b64c mm,thp,rmap: fix races between updates of subpages_mapcount
66569121cbeec39f3686882b7fd3db506a718af2 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
eb4d448b9e2cbc14f9736ec14b733514347d5bd1 selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
91fad6b9841cf222cbe6288225371a5cb0fdc421 selftests/vm: cow: fix compile warning on 32bit
aeb8657bd0be7ab12e0eeabc433377d64f8fb20d selftests/vm: ksm_functional_tests: fixes for 32bit
43866fdb6b04178703206a918dfff95af4eb80d3 mm: do not show fs mm pc for VM_LOCKONFAULT pages
1ca5e0826b648b5ba29dcc49afd234d2e4ebec27 mm: add cond_resched() in swapin_walk_pmd_entry()
a9d3d92b1182abfcbf47b96ebf5cc0c5d36316b5 kmsan: fix memcpy tests
2ead66c4c3f5027a668a147c1956a340e927a8c4 mm: fix typo in struct pglist_data code comment
fd084cbef8d222eea6478c449f8b1755d1a5f3b7 mm: mmu_gather: allow more than one batch of delayed rmaps
415c468bc0120f643ad490bda4ce255c241b73a4 mm/highmem: add notes about conversions from kmap{,_atomic}()
7ca25e677a07b1513a24210e3cee4f0dd25ee9c9 maple_tree: fix mas_find_rev() comment
4661cf99c1e4946297434595994227e47f33c014 maple_tree: update copyright dates for test code

--===============2803118136988372873==--
