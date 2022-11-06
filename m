Content-Type: multipart/mixed; boundary="===============0828528873632330024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 06 Nov 2022 21:28:30 -0000
Message-Id: <166777011056.31743.7514887948642348889@gitolite.kernel.org>

--===============0828528873632330024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 53fcf96923f7823196751aa781db39ac83093348
    new: 82d05e3975f57aee899381a7033cc1cc30f9ac64
    log: revlist-53fcf96923f7-82d05e3975f5.txt

--===============0828528873632330024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53fcf96923f7-82d05e3975f5.txt

2ff4ba9e37024735f5cefc5ea2a73fc66addfe0e clk: rs9: Fix I2C accessors
7e3e6e1b75c9643e25e8ca7d6caf1b1faf8f022e clk: sifive: select by default if SOC_SIFIVE
8fbf8636cd37b821ce3482748340008dbbe2dcb5 clk: mediatek: clk-mt8195-topckgen: Fix error return code in clk_mt8195_topck_probe()
ba5284ebe497044f37c9bb9c7b1564932f4b6610 clk: renesas: r8a779g0: Add SASYNCPER clocks
97cf79677ecb50a38517253ae2fd705849a7e51a xfs: avoid a UAF when log intent item recovery fails
091873e47ef700e935aa80079b63929af599a0b2 selftests/landlock: Build without static libraries
13cf24e00665c9751951a422756d975812b71173 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
fc93812c725068e6a491ce574f058a4530130c00 xfs: remove redundant pointer lip
cf4f4c12dea7a977a143c8fe5af1740b7f9876f8 xfs: fix memory leak in xfs_errortag_init
d08af40340cad0e025d643c3982781a8f99d5032 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
9440c42941606af4c379afa3cf8624f0dc43a629 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
6853a71726b6f5930b4450889faf02e8f1cfe35c KVM: arm64: Use correct accessor to parse stage-1 PTEs
a9003f74f5a2f487e101f3aa1dd5c3d3a78c6999 clk: renesas: r8a779g0: Fix HSCIF parent clocks
e07ee6fe21f47cfd72ae566395c67a80e7c66163 xfs: increase rename inode reservation
649179e512f79f8d07ef244ab8793e351d069199 Merge tag 'renesas-clk-fixes-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
b6bcdc9f6b8321e4471ff45413b6410e16762a8d KVM: arm64: Fix bad dereference on MTE-enabled systems
08a32902a56e1670850fe5d518d8203e9ce354b8 clk: Remove WARN_ON NULL parent in clk_core_init_rate_req()
2079d029387adfc0cc123f01a6fcf9eb6540ee4d clk: Initialize the clk_rate_request even if clk_core is NULL
774560cf28fe115f106b6176c54ec641491136ac clk: Initialize max_rate in struct clk_rate_request
ffa20aa581cf5377fc397b0d0ff9d67ea823629b clk: qcom: Update the force mem core bit for GPU clocks
9a8c5b0d061554fedd7dbe894e63aa34d0bac7c4 ext4: update the backup superblock's at the end of the online resize
2124becad797245d49252d2d733aee0322233d7e ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
6f7630b1b5bc672b54c1285ee6aba752b446672c fortify: Capture __bos() results in const temp vars
171a93182eccd6e6835d2c86b40787f9f832efaa ata: pata_legacy: fix pdc20230_set_piomode()
015618c3ec19584c83ff179fa631be8cec906aaf ata: palmld: fix return value check in palmld_pata_probe()
224e858f215a3d6304f95a92357a1753475ca9cf ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
d57c2c6c1145148bb23d68db73de0b52d482d4ba ublk_drv: comment on ublk_driver entry of Kconfig
3ab6e94ca539242247d4f00414a1bde584d001ed ublk_drv: avoid to touch io_uring cmd in blk_mq io path
fee32f312405726eec6b35b5740c48acda0315e9 ublk_drv: add ublk_queue_cmd() for cleanup
fa81cbafbf5764ad5053512152345fab37a1fe18 block: Fix possible memory leak for rq_wb on add_disk failure
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
569bea74c94d37785682b11bab76f557520477cd i2c: piix4: Fix adapter not be removed in piix4_remove()
cdbf26251d3b35c4ccaea0c3a6de4318f727d3d2 i2c: tegra: Allocate DMA memory for DMA engine
d6643d7207c572c1b0305ed505101f15502c6c87 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
4151bb636acf32bb2e6126cec8216b023117c0e9 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
4eb559dd15671cca355a61a4164e8f19e3952637 Merge tag 'refcount-cow-domain-6.1_2022-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.1-fixesA
a6dd6f39008bb3ef7c73ef0a2acc2a4209555bd8 x86/tdx: Prepare for using "INFO" call for a second purpose
be0ddf5293a7895a8c9096e1a8560930c6a0ab3f arm64: booting: Document our requirements for fine grained traps with SME
71ee71d7adcba648077997a29a91158d20c40b09 cxl/region: Fix decoder allocation crash
373e715e31bf4e0f129befe87613a278fac228d3 x86/tdx: Panic on bad configs that #VE on "private" memory access
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
c3d3f35b725bf9c93bec6d3c056f6bb7cfd27403 drm/amd/display: Enable timing sync on DCN32
9cb0dc6ccb7df9abe1407574ed4ad84895822d11 drm/amd/display: cursor update command incomplete
89b3554782e6b65894f0551e9e0a82ad02dac94d drm/amdgpu: set fb_modifiers_not_supported in vkms
e542ca6e3e554bad53b2ea5741873b67f4585ea9 drm/amdgpu: correct MES debugfs versions
5b994354af3cab770bf13386469c5725713679af drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
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
4f1aa35f1fb7d51b125487c835982af792697ecb cxl/pmem: Use size_add() against integer overflow
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
9e4b7a99a03aefd37ba7bb1f022c8efab5019165 net: gso: fix panic on frag_list with mixed head alloc types
91018bbcc664b6c9410ddccacd2239a4acadcfc9 Merge tag 'wireless-2022-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
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
392cc13c5ec72ccd6bbfb1bc2339502cc59dd285 ASoC: rt5514: fix legacy dai naming
a1dca8774faf3f77eb34fa0ac6f3e2b82290b1e4 ASoC: rt5677: fix legacy dai naming
bff6bef701db784bb159a659e99c785b4594fc96 spi: amd: Fix SPI_SPD7 value
1b512d5365b202cc3147410ee687c1dac767f6a0 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
51ad8d28619b191afdbac62050a018a4c9a7a90d dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
79029dc341c7ff6d70b895e31d1955b2d33673d0 dmaengine: stm32-dma: fix potential race between pause and resume
d3fd203f36d46aa29600a72d57a1b61af80e4a25 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
d1a0c45245aa7b0aa2360d29d99644294af06244 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
db385e0be4d7a737ddb793d2275a24735f4e9bd7 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
fde25beb382b7dd6f2eab8022ab017cbdfaa3ff6 Merge tag 'drm-fixes-2022-11-04-1' of git://anongit.freedesktop.org/drm/drm
6e59419fd0a244dd55e53e798797f0697dec8b1c phy: sunplus: Fix an IS_ERR() vs NULL bug in sp_usb_phy_probe
7beade0dd41d42d797ccb7791b134a77fcebf35b x86/cpu: Add several Intel server CPU model numbers
10d916c86ecafeccaed89175ebf9b832dddde380 Merge tag 'soc-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1caa2f182afb59de9d6d5ba64b340df011a0b653 Merge tag 'efi-fixes-for-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
bd745027438a854e2d7c124032e9ad4aa389e153 Merge tag 'hardening-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8401be15a9e59af701db08fc0f973c3587f2ae Merge tag 'landlock-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
64c3dd0b98f586a5b7c8f5f4759ebb41cfd03861 Merge tag 'xfs-6.1-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
18acb7fac22ff7b36c7ea5a76b12996e7b7dbaba bpf: Revert ("Fix dispatcher patchable function entry to 5 bytes nop")
c86df29d11dfba27c0a1f5039cd6fe387fbf4239 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
a90accb358ae33ea982a35595573f7a045993f8b cxl/region: Fix region HPA ordering validation
0d9e734018d70cecf79e2e4c6082167160a0f13f cxl/region: Fix cxl_region leak, cleanup targets at region delete
4d07ae22e79ebc2d7528bbc69daa53b86981cb3a cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
86e86c3cb63325c12ea99fbce2cc5bafba86bb40 tools/testing/cxl: Fix some error exits
e41c8452b9b204689e68756a3836d1d37b617ad5 tools/testing/cxl: Add a single-port host-bridge regression config
e4f6dfa9ef756a3934a4caf618b1e86e9e8e21d0 cxl/region: Fix 'distance' calculation with passthrough ports
8f401ec1c8975eabfe4c089de91cbe058deabf71 cxl/region: Recycle region ids
c4f683731db330460d909bd0ca8d5af876fcdc97 hwmon: (scmi) Register explicitly with Thermal Framework
1e699e177e339e462cdc8571e3d0fcf29665608e Revert "hwmon: (pmbus) Add regulator supply into macro"
6ae38001c9028f73dca5db0f09928a01bc80235a maple_tree: remove pointer to pointer use in mas_alloc_nodes()
041e855a7c7571d194966ee08880ea2735c6e05e maple_tree: mas_anode_descend() clang-analyzer cleanup
da378619a45abcb20b7803dbf0720c7ce0e15987 mm, compaction: fix fast_isolate_around() to stay within boundaries
c512c8c53a6409bf9f38c8e01194db9421a5701a maple_tree: reorganize testing to restore module testing
83ef799dae97495fb8139392e042f83ab6008ab1 maple_tree-reorganize-testing-to-restore-module-testing-fix
2db2575a72c6de742bf15893b6a52ba0b6af4da3 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
f3bb120a396f07c9ae233710e34df08ee05148a1 mm/mmap: fix memory leak in mmap_region()
cb2852f93bb6f12b51e7c25da6306d258a38b418 mm: don't warn if the node is offlined
bec74c0f567e7b19a85586d4e20a215a87f3642d nilfs2: fix deadlock in nilfs_count_free_blocks()
0efd772cac6dac18c98282c8af7abf143b58908f hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
3e71bf800f0317f8ce3b383c52e76c53ac2da063 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
a3e5ee0420513fd0bb791ca7c9aae22520b8bbc2 mm/memremap.c: map FS_DAX device memory as decrypted
80d0d0ee8b5a6a989f61ab3d881938051f9f5abf mm/shmem: use page_mapping() to detect page cache for uffd continue
83e23e23db1615310b892ea85f7779adaf90324f mm: hugetlb_vmemmap: include missing linux/moduleparam.h
1acdc5d5f00eb847216ee9dc6d783f692f39395f kmsan: core: kmsan_in_runtime() should return true in NMI context
da3d2fe2981b02c32c353aecdc13a7d08dc705ec x86/uaccess: instrument copy_from_user_nmi()
9a969c2e02857e886ea78e304cb0528bf2f39eda Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
868354523c03014d28a7cb83f821a78e214e14e6 kmsan: make sure PREEMPT_RT is off
893a1e2028628ff4512e4a09a047fe7ff67493bb x86/traps: avoid KMSAN bugs originating from handle_bug()
34f1f22d59b6a583b5904505aa78912e936f26ee nilfs2: fix use-after-free bug of ns_writer on remount
d2a550d1b2b43a021b9c84758946a3c11218359a fs: fix leaked psi pressure state
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
0c423e2ffa7edd3f8f9bcf17ce73fa9c7509b99e ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
819b885cd886c193782891c4f51bbcab3de119a4 phy: ralink: mt7621-pci: add sentinel to quirks table
38e9f21f648ed3f9125fe09378da9b2eb08b12d9 Merge tag 'iio-fixes-for-6.1b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
bdd6b5624c62d0acd350d07564f1c82fe649235f nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
4869f5750afdb10a0e9cfa0252fce33e53ab681e Merge tag 'block-6.1-2022-11-05' of git://git.kernel.dk/linux
6faf4ce500d658bcf4d1fe6fe5de2d4d50366e25 Merge branch 'acpi-x86'
2f5065a0bc9d0afb45f2ae284bd525d55ce82c33 Merge tag 'acpi-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
17a0bc9bd697f75cfdf9b378d5eb2d7409c91340 ext4: fix BUG_ON() when directory entry has invalid rec_len
1b8f787ef547230a3249bcf897221ef0cc78481b ext4: fix warning in 'ext4_da_release_space'
9f2a1d9fb33a2129a9ba29bc61d3f14adb28ddc2 ext4: fix wrong return err in ext4_load_and_init_journal()
0d043351e5baf3857f915367deba2a518b6a0809 ext4: fix fortify warning in fs/ext4/fast_commit.c:1551
146201496604781b77fa8d41db6117b75b2088ed Merge branch 'kvm-master' into HEAD
f4298cac2bfcced49ab308756dc8fef684f3da81 Merge tag 'kvmarm-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0aa60ff5d996d4ecdd4a62699c01f6d00f798d59 iio: light: apds9960: fix wrong register for gesture gain
8391aa4b4cf44c2b942f5e38e6fafc9e6aeb1c24 Merge tag 'trace-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
90153f928bee544c794a2410afba6d936a09edce Merge tag '6.1-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
9761070d14db0ac0706684eb2fa37dca3087efa1 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6e8c78d32b5c60737bcd71346130f0bf91d6e066 Merge tag 'for-linus-6.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
089d1c31224e6b266ece3ee555a3ea2c9acbe5c2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
35697d81a778223727c2a01a3480735cf51edd93 Merge tag 'kbuild-fixes-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f6f5204727b9b1f3c6e9c90b5b09f40c6e0102f5 Merge tag 'x86_urgent_for_v6.1_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
727ea09e99b8e765388d4ca994e8a68a991f4d98 Merge tag 'perf_urgent_for_v6.1_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e1e8ba798d0595f72d8ce952334d561da8153eaf Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5461e8cd5aae0c62d48346a26a87ff0bf79bb08 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
442b8af2edc3f78db0fdb94b452615fcb992dfdc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
08a3ab007c15930647c3fc7e21168f55e5ced20a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2e23c588b2585bd5ad68d9d43f1562379ff269f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
02af04d5f7053d9c1634410453fd9d3b9ce810ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
05feb06fbbdbb90d762079dfb809dcc140918e66 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a0eb4721d80fb4fd5f921b266956235d4d1b3248 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e801035b9d16de3fad4728a56486498cde8e80bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9f985fcf0e386c52d5eff6b65c580b6754454213 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bf8fa3e0cb0e33097c71e48b4334ecf0586106e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7346d787d6d19a7fe50541ee05eb25748c9a35c4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
63991c7f0e4c4664783aceb05b8c34e722dade16 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8f7623420bd695db7122d3f68b421acf993f8f7e Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
09ec3efa8e5973d12097cdd3d652a0d26feab18d Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
488dd4614ff76a578498778e0b315628bba82758 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
99ba47cb68cdff79cb6c80b0df5f3fddc454e8f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
de5084bdaea102110cd8a6c5e9471373faafcdcd Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b4cc90a3152b191c3f73f38424953529488cf689 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f3bea10a8a7307fb5f8675d283981601b2e835d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
64e1c11ab1a394fcde1d6069fd5e9414361d7e96 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4384deba882accf4023c8e25063409fba0dfe1cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
201564833b4d89701c517bf24465438f0ab4cc84 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a4d2635c82d21cc5652482d67c8a7c5c17b1df1d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1149abbae32ab71661077ab83aa5e8e65df18c18 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
539248bc9c80c170e73b38e629518f47d88c9ec7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8a480c5ebb2be11f0687cd6ca33395adc30868fb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c54ecbca633abccbdb273e669d12cdeb68c08ff6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
60fe203860ff2f5fe23d453471df6bf4d8e1e506 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4c4eba7e04c3b189b5ea052cd41fe03e5509b19c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9c65508b85c560899a89ca2492d716a8088d4473 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b3f4303d47a917969560d51bbdebf43186494805 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
65a349a953a0d812a8e930409d620c223929030f Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
874470d27992c39f3908e06620b5e1bc956f53b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
82d05e3975f57aee899381a7033cc1cc30f9ac64 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0828528873632330024==--
