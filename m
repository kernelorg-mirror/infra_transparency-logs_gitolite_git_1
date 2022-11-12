Content-Type: multipart/mixed; boundary="===============1348116578160563063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/net-queue
Date: Sat, 12 Nov 2022 22:21:41 -0000
Message-Id: <166829170117.12660.7245785890492184406@gitolite.kernel.org>

--===============1348116578160563063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/net-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 6970ea05aadc68a79685aadba02007ee3739d674
    new: d188883f713bd67076ebcaba546691160d8d21bb
    log: revlist-6970ea05aadc-d188883f713b.txt

--===============1348116578160563063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6970ea05aadc-d188883f713b.txt

1565b0ab4b05466cc8e3bd45725bfa394a300189 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
7e68b380cea2aa663bdb0759fe07ec83ef24976c selftests: pidfd: Fix compling warnings
c8e8ce6709a9dda33e03700ff96ea340c4fc66f1 selftests/pidfd_test: Remove the erroneous ','
3b4ff1f1f35102da9e603b2a0e3c79d1f3872512 btrfs: fix a memory allocation failure test in btrfs_submit_direct
a18b8a70974c6ec2090c98a6abb6e23060f6524e btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
8141ebc39de5c011a1c326d8c323199b38fab94c btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
4aff7b06b61564415be318a72448a013bc8c7f2c btrfs: fix inode list leak during backref walking at find_parent_nodes()
d81186b79596847a366c68fdef63cedb224c5956 btrfs: fix ulist leaks in error paths of qgroup self tests
dc1528df8811c2b43c43eeea13cdc41f7ea0e63f btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a588a6c47aae57f3e62f9b6f469e9ae1148358f8 btrfs: fix nowait buffered write returning -ENOSPC
2ae921e36f91450e84348e9b319831f9e0316a75 btrfs: fix inode reserve space leak due to nowait buffered write
0fc9f6efcf045e3ad041e9ac61515869b8acfb38 fuse: fix readdir cache race
a3c7ac22f1cccec0473bc3edaa4a3eb1ebc6219f fuse: add file_modified() to fallocate
f889acb05b19546c3d59879f7c0bf5f736082619 ata: pata_legacy: fix pdc20230_set_piomode()
5bef405df8d630c5222264cf90436e51c5b3f1df ata: palmld: fix return value check in palmld_pata_probe()
1c91629901847d01859cedbd3c76ca74ffec6620 clk: rs9: Fix I2C accessors
0a9b94bc6dbd6ec6266b322d0ffb348fa5a79972 clk: sifive: select by default if SOC_SIFIVE
c9d22fcffa25ace5ef988aee029e623b0226692e clk: mediatek: clk-mt8195-topckgen: Fix error return code in clk_mt8195_topck_probe()
dfed5f6d472471a6c8b144b5d47624ff4440ba85 clk: renesas: r8a779g0: Add SASYNCPER clocks
b4f16fcb3547c1ea4f52853fe971f63a266056f0 clk: renesas: r8a779g0: Fix HSCIF parent clocks
1512a9f64e732b97240ec07ef99dc492484248b4 clk: Remove WARN_ON NULL parent in clk_core_init_rate_req()
0c28fcce195e6d6ea5c14863af67b0cc7a4f1eaf clk: Initialize the clk_rate_request even if clk_core is NULL
f28c9a5f0409cc044fcc3a51792c20fe05883fc8 clk: Initialize max_rate in struct clk_rate_request
a09013ae75e13e5e3d0c5da8e233a3dec455f69a clk: qcom: Update the force mem core bit for GPU clocks
d8defe1caad334698a641e9704705627ec46d55c drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
04e46a352e88a66dcf5940f8d59efedcba7f13dc drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
d15c460d664c5f82f5515287cc7be03e7a5186d8 drm/rockchip: dsi: Force synchronous probe
f063478a79bcc96762b01c8c47d9d4a829bf9cf4 drm/rockchip: fix fbdev on non-IOMMU devices
d62205c5340d6f726f0eca2b880d3e60ae6457c6 drm/rockchip: dsi: Fix VOP selection on SoCs that support it
761c2fda7556b3474ca38f7543533ee76f29f2af drm/rockchip: vop2: fix null pointer in plane_atomic_disable
7b3b901cab8c87616a2b5a86dd0876da8d7c428c drm/rockchip: vop2: disable planes when disabling the crtc
63bad5c0a3412685a18cf380dea0b683f5b9de4f drm/format-helper: Only advertise supported formats for conversion
f2604c8a1a48aadc97ebcac37fa98be7713b56dd drm/imx: Kconfig: Remove duplicated 'select DRM_KMS_HELPER' line
60725c270ef907dacaa7a50361dc5a3b0e085718 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
e31535aaae73be3317b4bae9e09cddab02d0c34d drm/amd/display: Update DSC capabilitie for DCN314
d3789b3fc1c6c7ecdf77582dc47a564313727782 drm/amd/display: Ignore Cable ID Feature
45bb4fefee96103b05e418dfff0c5bd10cfc3108 drm/amd/display: Limit dcn32 to 1950Mhz display clock
26203b997c69d48378517e1f7fa9ad56bf1bcf50 drm/amd/display: Update latencies on DCN321
5ba63554aca7b5db8ba7a3cb242963fbc2859aa4 drm/amd/display: Set memclk levels to be at least 1 for dcn32
95fa1e17894a9632e6efb7ba1c6a371d839181df drm/amd/display: Enable timing sync on DCN32
483a7f4e6c13cadc226b1527c35196e1c144782c drm/amd/display: cursor update command incomplete
334b2ce39dc431aca1fb4da6aeded37cb6d337ca drm/amdgpu: set fb_modifiers_not_supported in vkms
936b0e1e8515e7860e795f72a2780fca52f9e339 drm/amdgpu: correct MES debugfs versions
4081b169401f83a1f19dc00c87b6ccdf7e1a0529 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
d118194c7dffe4b49016ddf68a4ba7b0c6871691 drm/amd: Fail the suspend if resources can't be evicted
ada14aa3fe1e973a10dc69aaa12dacc6afbd24c9 drm/amdgpu: disable GFXOFF during compute for GFX11
dd0c56faed935d75c437dc0e00945f54eab9683c drm/amdgpu: Disable GPU reset on SRIOV before remove pci.
cd7550026c07fbc62f7c0ad4c8549df10a5fc91c drm/amd/display: Fix DCN32 DSC delay calculation
e4773a0342256fa38b96efa487474f1ecc5a718c drm/amd/display: Use forced DSC bpp in DML
c93ac027e63e073125cf5d6e0f6294bb518ad6ae drm/amd/display: Round up DST_after_scaler to nearest int
941204719090dc8880253328bdd29ab63578c428 drm/amd/display: Add DSC delay factor workaround
7c7e49ad55b1a972f8f3ed310b3a31427243c420 drm/amd/display: Investigate tool reported FCLK P-state deviations
0ec18e94541d16fc0a867f927567e02a4f7fa094 drm/amdkfd: update GFX11 CWSR trap handler
7fe4d7332d6611d17ebafe3c6b175b76e1e5a2fd drm/i915/tgl+: Add locking around DKL PHY register accesses
9e3065feb2ab2e71d8ab9ba539bb6daeb099070a drm/i915: stop abusing swiotlb_max_segment
2f402bd321e074a03c4964e259d97a9688ec3ba1 drm/i915/sdvo: Filter out invalid outputs more sensibly
d0b217f26df690dd0d91ef1de6e736f70decb711 drm/i915/sdvo: Setup DDC fully before output init
2db2c7346b91f6b6bf6d605d6f7cb5e321aa18d3 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
b2bd1c3b08c3eb650b9ee968876987d41bc6ffc1 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
072f88c30fc28971eceeb2073dd2fb31a8ee9e69 MAINTAINERS: git://github -> https://github.com for broadcom
b33e4d318d1c89f49aa0c4594511e83f7717dc1f arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
f711db318422e36c4ec443504bed8cf243638fe1 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
ec1c67b9bb7b43f8640a54168ffc264f76298414 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
21a8d95344828fbd7cc90e21d0df7ca342d7b0c5 arm64: dts: imx8mm: correct usb power domains
bd471797a6306a1240a382fd543deb55ade9ce9c arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
0f8a9961a0955869b89f2dde4b668ed208d56fd1 arm64: dts: imx8mn: Correct the usb power domain
95c9a27a1ebe92ba52567cab1fdf4a42be564226 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
6ec5c6acb65e7043d14940257b2a364f10ee3dd8 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
4ddb22a242edcc5e28e6c4a31816a017827fb568 arm64: dts: imx8: correct clock order
6a8270d0b43b4c5f2444b90817718e28f51b72f4 dt-bindings: power: gpcv2: add power-domains property
50a6470bd62c42691c82566266bddc46efed5175 arm64: dts: imx93: correct s4mu interrupt names
df4712c8aba8543f6c3e66b5422a32444399e37d arm64: dts: imx93: correct gpio-ranges
a823a26dabaa606ce0a228ac131893ad090751e8 soc: imx: imx93-pd: Fix the error handling path of imx93_pd_probe()
71d4d69b290eb85af7c16653f122d55c296dffaf arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
d0a557d4abba73cfcc4647700f20444fa4843ca3 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
07a1c4ecf9091120790068067d70c91050773005 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
95fb779c21190c5d8a375783e05c781bbd62d62e ARM: dts: ux500: Add trips to battery thermal zones
d3885c08236296402882d7b1b525827145c2d97a MAINTAINERS: Update HiSilicon LPC BUS Driver maintainer
a766c8da79e011147b3f88d96eef4ca3145fb1b5 firmware: arm_scmi: Cleanup the core driver removal callback
068fec6d6b6a12a90de97efa53a48dc7916dbdab firmware: arm_scmi: Suppress the driver's bind attributes
e7108833d5df0bfa4ca0be87368b72d85c46d48e firmware: arm_scmi: Make tx_prepare time out eventually
f9b6514ed4317f6cb6c46c63ffdfd68a3f58ee79 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
1c7dd97841844923e48e9039d2e5bffa7cbaeab4 firmware: arm_scmi: Fix devres allocation device in virtio transport
fa4e3583993437a34a5b34defe1cbcf6660079f2 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
b72f2fd840b100378b523e8c1b60a6dbb935c5dd arm64: dts: juno: Add thermal critical trip points
8c84fe5c559669c3dad57c2fb5254a0e07f49b22 efi/tpm: Pass correct address to memblock_reserve
d193bd743c1c5869930abe5d5339ee99ef537b73 efi: random: reduce seed size to 32 bytes
9e6de4f27d56945b3891b2999fe5b48bf2d78f27 efi: random: Use 'ACPI reclaim' memory for random seed
d27c4c10e6bc4bc65058336644d460c76318709a efi: efivars: Fix variable writes with unsupported query_variable_store()
b22585651f5e5a15789e85784793bc6870c85a36 arm64: efi: Recover from synchronous exceptions occurring in firmware
d884c33eacb1606a604164b00b3d314cabd3cd15 fortify: Capture __bos() results in const temp vars
8ce06c72c3a2df1a117f24d6c9851a0388059dc9 selftests/landlock: Build without static libraries
f9b534c749cced8f131b6e0eecb73e7f2adc0456 xfs: avoid a UAF when log intent item recovery fails
7f12c851a08303dee9a03fe531e69bdc7d55f108 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
0e8fc1310b723f33ad2ce2d729ccf3326262daab xfs: remove redundant pointer lip
a4326850db5ea2d86504d51cf33bacb97c30f9e6 xfs: fix memory leak in xfs_errortag_init
42d54461773e9b22ffd3a3bd130e23f45fe5e4bc xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
2095c487792eea119defe1c78e03d93d97e4e87a xfs: increase rename inode reservation
3095199e447ae9e2ab993f203f1b56910294eb18 xfs: fix incorrect return type for fsdax fault handlers
1ac1263ebdbfe316d6210f87ab21dfe2e27b7740 xfs: fix validation in attr log item recovery
e6972d2110d6ab96a28164bf4bae2c9345bf697d xfs: fix memcpy fortify errors in BUI log format copying
7234dfa3ccc35894672ebd2b987b045333d6d7b0 xfs: fix memcpy fortify errors in CUI log format copying
5558823a3cad0e2d96365b89b7269af9a4b02295 xfs: fix memcpy fortify errors in RUI log format copying
df0ef675752fa0c7ec22baa17e7ce46fa047dd5c xfs: fix memcpy fortify errors in EFI log format copying
a33206240fc76d9cdb50e8b4f11d0269a1715671 xfs: refactor all the EFI/EFD log item sizeof logic
c659e0728a8ec4177d6fc41d45e3080de260cd82 xfs: actually abort log recovery on corrupt intent-done log items
07dbeee568d995726acd851f0140fa1c22b02148 xfs: dump corrupt recovered log intent items to dmesg consistently
138fdf032480bd8e15d56ff506b463c393d50c57 xfs: make sure aglen never goes negative in xfs_refcount_adjust_extents
20ee855b3960212fa3629136b393e973684142bc xfs: create a predicate to verify per-AG extents
dd4c12def4056a439976e7d354ffa16f1aafdc22 xfs: check deferred refcount op continuation parameters
1130a76fa1a82bf2c6a244f5291f10bd9087bf97 xfs: move _irec structs to xfs_types.h
4f33831ca17723a057c775af35fee4bf8522ab02 xfs: refactor refcount record usage in xchk_refcountbt_rec
66c5cd25fe2c8a9cc3ebd81075523f73b6ac5d92 xfs: track cow/shared record domains explicitly in xfs_refcount_irec
eecad7a3858ce163c968f5f8c4446fdbac499c21 xfs: report refcount domain in tracepoints
405391b63f48fd55724d886a42ea4ac06ffc6d2e xfs: refactor domain and refcount checking
232d178e8e71e4507683fae52c744e4fe10dc664 xfs: remove XFS_FIND_RCEXT_SHARED and _COW
d558d6c11362ec6960f69f5167539c553e799967 xfs: check record domain when accessing refcount records
0c55a9221e9228cbf4d02aed006e71bdaa1f527a xfs: fix agblocks check in the cow leftover recovery function
2f9437746c0294c762aa9b410cdc19a51f923f6e xfs: fix uninitialized list head in struct xfs_refcount_recovery
3084cf019ab8cf7ad7e0ac4b8a9df76f63c957d7 xfs: rename XFS_REFC_COW_START to _COWFLAG
d1256ddd58234d86a63cae10662ebde4a8fd5828 i2c: piix4: Fix adapter not be removed in piix4_remove()
6e53c9cea5f7c42930d4a1f3618973d567cb039e i2c: tegra: Allocate DMA memory for DMA engine
317d17f6a6fafd877ab391984c71bfc3aa3a2c05 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
c7b8673d450a04267586c71cf9af1fbf1ba6c99d Documentation: devres: add missing I2C helper
f68508c91b75e73f5679d06a85819b16bb692be5 arm64: entry: avoid kprobe recursion
33d2d4b1cf7c387bb1c03fb13c69cdc800f80a35 arm64: cpufeature: Fix the visibility of compat hwcaps
9cbeeeb900b5557a26d8654517533efa15fa1746 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
aba92203015dd10d11243a6d2aebc89ad474c2dd ublk_drv: comment on ublk_driver entry of Kconfig
a3dd175f93d870ae49387d0e4d641d8b61fb2fc2 ublk_drv: avoid to touch io_uring cmd in blk_mq io path
3b19666cb7d958bc34c8cd9ebda56a5e009fa654 ublk_drv: add ublk_queue_cmd() for cleanup
45436533552de6baef778985c69faab6a4f940d0 block: Fix possible memory leak for rq_wb on add_disk failure
83c6f16f8bdb6d027d0687110547ea15b951f4ec blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
35b9e9e58b5fd987320f28736104f4f0544ea9df block: blk_add_rq_to_plug(): clear stale 'last' after flush
d93b9f90923e908c91c884fdc9f2402605c7ea41 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
7f5e7d815ced5929a888ca552ef00e11eefca901 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
ba853248f89b10866c6767aa63dd70895b32a10f ftrace: Fix use-after-free for dynamic ftrace_ops
4eeab184facbdd39756d2ca7b089d49e6f06a975 kprobe: reverse kp->flags when arm_kprobe failed
30941dc09b9f254368083abfcee16d4fd4b1ecd8 fprobe: Check rethook_alloc() return in rethook initialization
643a40ca91e33cabee85f879d05d01dc496a33c0 tracing/fprobe: Fix to check whether fprobe is registered correctly
59fa56e72e02142246907bb0e4c1e46dc0ec8b2e tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
2b3bb59e558eff6548e09defc1db2b00b2b94941 cifs: always iterate smb sessions using primary channel
b41a9bf70a7138e702a3d13afa9a0d502a2f491c cifs: avoid unnecessary iteration of tcp sessions
88805b4ef49f7cc0328bdcbb95cb3782263367c8 cifs: fix use-after-free on the link name
8019bdb2d16c9afcc4150dbab87070722f0af6ad ext4: update the backup superblock's at the end of the online resize
4bfae35816d1fec363901809f969aa26c9c1aa77 ext4: fix BUG_ON() when directory entry has invalid rec_len
8903f0da8935ab891b227ecfbf35491d4913cb5c ext4: fix warning in 'ext4_da_release_space'
e5a55b92517ed2d0a219b8939e2a94454df42261 ext4: fix wrong return err in ext4_load_and_init_journal()
7ecbef835fb86de74b3920387dcdedeb69986393 ext4: fix fortify warning in fs/ext4/fast_commit.c:1551
a3739a7ae71798ddabc47fa7bd5b9ac59eb2644c x86/xen: silence smatch warning in pmu_msr_chk_emulated()
897cfb0f4a9c8e630505ee4e1b8f7e8ecbfee63c x86/xen: simplify sysenter and syscall setup
dac90f756abc9b940017e0f4d1707958914dd4f0 KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
4bed92cbb3f3c1edc1f4583562a4b17a9121729a KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
24de35bd883dc2bfb192c7b7ef2ba63d521325b8 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
c330caba6392ddbbfe8a134d2e2fc93afd941781 KVM: x86: Use SRCU to protect zap in __kvm_set_or_clear_apicv_inhibit()
fbeef18f57063916267ea5bb9cdefc77b7edfff5 KVM: x86: Fix a typo about the usage of kvcalloc()
1527d8ad8c2bd05982a1f3d3ce1192aef770f8eb KVM: arm64: Use correct accessor to parse stage-1 PTEs
109ecf08a914b182a5cad84b6ea7e0c9164eb308 KVM: arm64: Fix bad dereference on MTE-enabled systems
ef3cf84013f5579ceb6cb91d7957480dd8dec253 KVM: Check KVM_CAP_DIRTY_LOG_{RING, RING_ACQ_REL} prior to enabling them
22d343309df8891d40f5c658fb4186feabe9220b KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
34a7d9bdad6be5ad0da55a56e8e73c566d9df796 arm64: booting: Document our requirements for fine grained traps with SME
6317b4972ae4eeac0ad9123be7e9a05406f07b85 kbuild: use POSIX-compatible grep option
3b7d37abac7554f293e7524c9e22229fe52358c8 Documentation: kbuild: Add description of git for reproducible builds
aa2797abe8c37933271ec96dc202376be1d0fffe kbuild: fix typo in modpost
a72171e119e6f40dda06787d11864d689cfaa0cc kbuild: fix SIGPIPE error message for AR=gcc-ar and AR=llvm-ar
475ac2558a575057137cacf1c6da935ca5ed0b99 kconfig: fix segmentation fault in menuconfig search
22fa1f1e97adae2e3ef6dafcb777ea5aade44a7b x86/syscall: Include asm/ptrace.h in syscall_wrapper header
a4a4a6219c0ccd25e01411ea682edc6898151d5a x86/tdx: Prepare for using "INFO" call for a second purpose
af485e84e3087e067002e8120b2b29fb53de310f x86/tdx: Panic on bad configs that #VE on "private" memory access
678067496b7f122b0126ad6d1d45d8a02f83da7b x86/cpu: Add several Intel server CPU model numbers
617719dffa77fc7b6fce3d789804853c845c9474 perf/hw_breakpoint: test: Skip the test if dependencies unmet
c4df45cf08cba9deb568684b6d88444ed2d7c465 perf/x86/rapl: Use standard Energy Unit for SPR Dram RAPL domain
79e69ead2594ba42951f200b75e1c302f6435d6a perf/x86/intel: Fix pebs event constraints for ICL
6b7b063b43d775f192979c165d046eeae836a813 perf/x86/intel: Fix pebs event constraints for SPR
2845f33d38796d50e371f4349a6e483714c86d6e perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
e0ccab0b0ce5927694de6803e2314d20de782397 hwmon: (scmi) Register explicitly with Thermal Framework
d1163afda9bfffc5eeddae191ac2480defebe6a4 Revert "hwmon: (pmbus) Add regulator supply into macro"
28ec399cd285ef29ec7340c9d2a46534c0ba6b9c cxl/mbox: Add a check on input payload size
338754df77a9d7b0cdf2be43be395f68de6a9ea7 cxl/region: Fix null pointer dereference due to pass through decoder commit
aa39582d21a0aa2cac43e41802ef70afcd7c3783 cxl/pmem: Fix failure to account for 8 byte header for writes to the device LSA.
dbfefebea4580d397b820c85d0dbf27e7d64a80a ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
692bbc0a6884376a339fc20144e601108c300d17 cxl/region: Fix decoder allocation crash
b92eae931412a54bf93709ef27b7b9329e22470e cxl/pmem: Use size_add() against integer overflow
4ccd271b1ffbd2e8b67cb6f2bf10c91d7e5f479a cxl/region: Fix region HPA ordering validation
9ba35971de7df9a0f99e4e0c76ba53eeb630cd31 cxl/region: Fix cxl_region leak, cleanup targets at region delete
b40649985b76e88733d0ce88794e4a450e08ae8d cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
2e357ae8159bb10afe77fdb34fa53648661efb85 tools/testing/cxl: Fix some error exits
5ea820fc2a7a1bfab6c2079b531b4f75aabc1e05 tools/testing/cxl: Add a single-port host-bridge regression config
1a55db5b8f69617436795ec935a357331619deaf cxl/region: Fix 'distance' calculation with passthrough ports
61e8e126085068f31622663b248f4126fdf72bbe cxl/region: Recycle region ids
255f2d9a4e519234166a5570fb7255bb371cd766 Linux 6.1-rc4
8a8f2a7f18e1b0e01b229f1d3e5d93220385f227 ACPI: video: Improve Chromebook checks
51eda6e59aab9f3095e60cc244285711c885619a ACPI: video: Make acpi_video_backlight_use_native() always return true
b04e7a5b9fc1d5340b3aa186f5c8ac43d4f7082b ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
1c47710793895d1387a79b432815474395f881fb platform/x86: ideapad-laptop: Disable touchpad_switch
1c371a73cd5abf0ad80adf80222e46a94d462da9 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
8b3f4ec09813d39b0dfbcf7536e71b442daded98 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
ffc09a2877faca6ccee02895c861872654fbc514 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
05bd70fe99285a4ed3054572accda37e659ed9c3 platform/x86/intel/hid: Add some ACPI device IDs
2fa9b67eafa72222aafb4e21c2400f23517e2ff6 platform/x86: p2sb: Don't fail if unknown CPU is found
385a74f9eba132142e6cf72763e27c4028b4d6cf fs/userfaultfd: Fix maple tree iterator in userfaultfd_unregister()
18d9ff0a45596d409f0f69dcea2cdce4cac16616 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
69554b37f65ac36fec93089f838f3bb5f67c28f2 audit: fix undefined behavior in bit shift for AUDIT_BIT
17785c829aa8a169641e9752e02d01e608be1d3b mm/slab_common: repair kernel-doc for __ksize()
7b6c459cfe62b04b2bfb92924dcad3b0a28b55ab mm/slab: remove !CONFIG_TRACING variants of kmalloc_[node_]trace()
612fd1f89fd602dceeb5dd8807e3baef5cbfe732 mm/slab_common: Restore passing "caller" for tracing
c43bfd77e49276111783ada587e2ec29a73c9f4a mm, slab: remove duplicate kernel-doc comment for ksize()
5e48de406bef462439a2d01a95db4fdda5a7c490 dt-bindings: hwlock: qcom-hwspinlock: add support for MMIO on older SoCs
d17c8e39055140d761c3bc6540c97f96e3671199 dt-bindings: hwlock: qcom-hwspinlock: correct example indentation
42b479d59deea10ba49e71b669c50054d4a00498 hwspinlock: qcom: correct MMIO max register for newer SoCs
884ec913b481e9326f9ed81bdd87bbc607ac39e3 hwspinlock: qcom: add support for MMIO on older SoCs
4ea5e7d2b1f68d0c6266c701a646bf2eb6ce51d0 dt-bindings: hwlock: qcom-hwspinlock: add syscon to MSM8974
ff2301018b33392793f75b07d3265efb652c667c MAINTAINERS: Update Kishon's email address in GENERIC PHY FRAMEWORK
ebd75337a23c9a12e00d2a45191da79cd9843e52 phy: stm32: fix an error code in probe
f0539aed8e82e9457e882355ca5854184270e726 phy: tegra: xusb: Fix crash during pad power on/down
4ca8c00d2dde30cf66e2906c8db7ed9f86de1c5d phy: qcom-qmp-combo: fix NULL-deref on runtime resume
35eb2b77f730d0acf1c849aa1298f365ba3559a3 phy: sunplus: Fix an IS_ERR() vs NULL bug in sp_usb_phy_probe
a17863679186e5a40adfa2a7aab76840f764fe3c phy: ralink: mt7621-pci: add sentinel to quirks table
06dc655960f59ec9080a70fd01360ccce572bda5 soundwire: intel: Initialize clock stop timeout
b2a984fde9988f49b51c9649a0175c2843484679 soundwire: qcom: reinit broadcast completion
48f87cb5ced1f7935bafeb6a847be287cb4794f2 soundwire: qcom: check for outanding writes before doing a read
643d623a3c086f1546c4abdce3777c119274d201 btrfs: fix match incorrectly in dev_args_match_device
d6d0900ff323c8484537aa54c86f57e631be313b btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
0edaa991433c40fd4275fb65f9164356961a024f btrfs: don't print stack trace when transaction is aborted due to ENOMEM
b51570d4af6d887533fe014fad8023eaaef09904 Revert "btrfs: scrub: use larger block size for data extent scrub"
5e17b43025d0e3a26503b035c18c4d6022a89770 btrfs: zoned: clone zoned device info when cloning a device
70e24f79ca982f6a23c73fb5a3f97108863838f3 btrfs: zoned: initialize device's zone info for seeding
aefdbb137f78bd2fefd4c734536038a2785178d3 btrfs: zoned: fix locking imbalance on scrub
a960030c61d0ea778e506f55b8a389a852fb83bd tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
792c7413b5dddb93ef38d22c4f6631435fc7ced1 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
31f548bddc8f80e27c793126c089dc0f4853025e sctp: clear out_curr if all frag chunks of current msg are pruned
4393085863497705a9420cf25b7f310bbb977771 net: lapbether: fix issue of invalid opcode in lapbeth_open()
008c0baf42c1dc9a126ce38255797544381442c4 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
0e03b87451f468354d651a6a6401a144604faf07 octeontx2-pf: Fix SQE threshold checking
abf857cd68b19780ca4fabd3658dfc5e319aad2b drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
431c5961b92b3569fc0b739dbc2d4074fd8cf1e1 can: af_can: can_exit(): add missing dev_remove_pack() of canxl_packet
b8f711a3f6a6c8490a1128fb8bbcf45a27a61abe can: af_can: fix NULL pointer dereference in can_rx_register()
ff6c8dda0e1e74d3aab6b74400718098d4ee5418 can: isotp: fix tx state handling for echo tx processing
2e35a9f565eb903e3071824efa8ae11983dee242 can: j1939: j1939_send_one(): fix missing CAN header initialization
5c0e87d633137350b17a7555b2d2b03cfba98b22 can: dev: fix skb drop check
b7870cfac3911130672fda2ab66458cdc83d646c can: rcar_canfd: Add missing ECC error checks for channels 2-7
143a4386d54ca3bb75508dac973a79fbb0fd9a10 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
9b3a425326a91f35be4f90ab5decc819a9d922f7 net: tun: call napi_schedule_prep() to ensure we own a napi
e365def7bea2b11b51f3c68b6babce0b684c2027 net: nixge: disable napi when enable interrupts failed in nixge_open()
b3c9433078aa891eeb009790e770cb5544f8ca02 ibmveth: Reduce default tx queues to 8
f185a6d5b4efdf1382b2b5c042aa8cc93bd27744 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
698cff0c16c6f337ea40046395853bb9dcebf392 net: wwan: iosm: fix driver not working with INTEL_IOMMU disabled
de7dc0916d724f5e06bc17f38425fcf57d3c7821 net: wwan: iosm: fix invalid mux header type
d28eb057393c5f1feecd245e8deb5eea8b208bd4 net: wwan: iosm: fix kernel test robot reported errors
ef41ba2f50433d0ea2df68b73423ef3913c20f85 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
c922ec398251851d86b3b77d108bdeaae78690a9 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
a68134e53f146474e257444bd2c507aba5ee7c55 selftests: netfilter: Fix and review rpath.sh
1de9266958e8be7fb0633e8f3e90125b69e2b9f6 net: cpsw: disable napi in cpsw_ndo_open()
518576a86b8a3086692080402f9b9aa0fa590f09 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
edc02084cfad7affd51bee252c4aec4ae9b347fa stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
169f28dc0657b574b8088df0194da3deb7073e07 mctp: Fix an error handling path in mctp_init()
332a4d378b0444f9f188cf0762bbb9bf02199cda cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
efa7ff856ecf38755a926b8659b73c3b2f80bde3 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
32235b1945eaedc7d43ff7899f755c50a932082e stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
b90c1157f92772da9a59bf835f0cf982cedbf67f stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
4a2d10cbc803f5f58ad75429afff06eec9fd3b94 net: phy: mscc: macsec: clear encryption keys when freeing a flow
58b137ee0d731320bc099c5cd4c1604929d768b5 net: atlantic: macsec: clear encryption keys from the stack
f3b96586412466e8ff3fb498c47a8d52ce540f87 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
3dc9939626d6b09efa60c1b7cca853b1ee4ad3f0 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
1c0a2f008f90ddaf21391db68fdabaa21ebcd5d0 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
e699b615390c84c0dde1665b793d718644ee53ee net: macvlan: fix memory leaks of macvlan_common_newlink
d4ddc08dc358d0b3ebc2cf805daced1bee373133 MAINTAINERS: Move Vivien to CREDITS
e5f7e4040da54936be7ff93ce38500e2a48e6729 eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
10e9d83ecb7fc76e941597f1d7f133fa79e616e7 ice: Fix spurious interrupt during removal of trusted VF
fe26013ce260178c11f2883d11de653f2e090ea6 iavf: Fix VF driver counting VLAN 0 filters
c4ea61f80ac947036355e88364203f943128159a net/mlx5: Bridge, verify LAG state when adding bond to bridge
ce40be6f99104339ba2ad1d50919a6b5572536b5 net/mlx5: Allow async trigger completion execution on single CPU systems
eae8e4f5a27c55bc8202ee6380dfe96dd252ed23 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
75cdbd625a89d4527a913b587e5eba7c60a13a86 net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
9fedc1a26ed38b860fa4f52a0675170b16a72627 net/mlx5e: Add missing sanity checks for max TX WQE size
b20b53a1b756a1b9769e505a26e1fed53616dab7 net/mlx5e: Fix usage of DMA sync API
1130cb3762f329a8586422bcd108d8b6c8d636b3 net/mlx5e: Fix tc acts array not to be dependent on enum order
ddf8303da558521b11eb27c2a4726a5089909f9b net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
9b713692b0b764a135f752e984773ecaa012427f net/mlx5e: E-Switch, Fix comparing termination table instance
72b19f28d8b41ce6ef6d4bf10c2bfd21e47c7ecb net/mlx5e: TC, Fix slab-out-of-bounds in parse_tc_actions
1c3e3d09fec3916d2f9261cdf8c4a2b7db98775e nfp: change eeprom length to max length enumerators
7e84c159f9381fa01473e6d8c12d74b673b5f63f bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
7e03070c73ff8d4f65aa981d28bee3fe132b857d bpf: Revert ("Fix dispatcher patchable function entry to 5 bytes nop")
3de66d2b83744bc5bec2a51a7247528142efb42e bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
50429e936c73627e271e4eb4d572236f69336d40 bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()
50b6e7ce484ff43978499d97fe3214be8d037af8 bpf: Fix memory leaks in __check_func_call
f16a058bd393a3347a1b30c9d041023ef237988e selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
4317a7a9f22763923bdc6f679d99319e63056e55 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
0421cfb3ad0457b3f9c95d96dfc79ffd030b7811 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
441119aab43ef6232f7fa58854f8cc4b43d95bb0 selftests: bpf: Add a test when bpf_probe_read_kernel_str() returns EFAULT
0b0eed902875d0144796d67bf6ffc7d95ec790ea bpf: Initialize same number of free nodes for each pcpu_freelist
ce5e1daacbb677c378b3672d2d0f4a33f4ee7084 bpf: Fix offset calculation error in __copy_map_value and zero_map_value
a84105d68b54ef10894c96dc76adb4534fbded65 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
d1c5fced0806d169bd26637f8396b1a061e22f7a mISDN: fix possible memory leak in mISDN_dsp_element_register()
59c080d228e0dce47a4ae292f7695e23375a1829 net: hinic: Fix error handling in hinic_module_init()
71e936075f26c6e9534e6b54204825714c3eaa53 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
da17c8ac30bb47c07afa59507ac4f45fe40283a1 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
2c74eb67d79c0659f375825018cecf7e87f2c566 net/tls: Fix memory leak in tls_enc_skb() and tls_sw_fallback_init()
d188883f713bd67076ebcaba546691160d8d21bb mctp i2c: don't count unused / invalid keys for flow release

--===============1348116578160563063==--
