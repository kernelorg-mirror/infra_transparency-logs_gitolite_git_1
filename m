Content-Type: multipart/mixed; boundary="===============6535426443634623679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Aug 2023 23:15:57 -0000
Message-Id: <169214135792.25118.10757096836871923774@gitolite.kernel.org>

--===============6535426443634623679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 3256c2a4383cdc85b988fbf01266c3291828bcee
    new: 72cbb172f200edc94e6cffa4ed7f2e4c85f8ea61
    log: revlist-3256c2a4383c-72cbb172f200.txt

--===============6535426443634623679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3256c2a4383c-72cbb172f200.txt

a6fe043880820981f6e4918240f967ea79bb063e Drivers: hv: Change hv_free_hyperv_page() to take void * argument
55e544e1a922d272b62ec576a3de92329f838ce9 x86/hyperv: Improve code for referencing hyperv_pcpu_input_arg
6e2acbfe59b83043bc7ae1bb39fac4fc9dcd5a18 clk: meson: change usleep_range() to udelay() for atomic context
b2ec116aad38aa9c8b67fad4314e50823adf6949 workqueue: Fix cpu_intensive_thresh_us name in help text
8544cda94dae6be3f1359539079c68bb731428b1 mtd: spinand: toshiba: Fix ecc_get_status
f5a05060670a4d8d6523afc7963eb559c2e3615f mtd: spinand: winbond: Fix ecc_get_status
d8403b9eeee66d5dd81ecb9445800b108c267ce3 mtd: rawnand: omap_elm: Fix incorrect type in assignment
7e6b04f9238eab0f684fafd158c1f32ea65b9eaa mtd: rawnand: meson: fix OOB available bytes for ECC
b1e213a9e31c20206f111ec664afcf31cbfe0dbb idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
a68b48afc050a9456ed4ed19d8755e0f925b44e6 dmaengine: xilinx: xdma: Fix Judgment of the return value
d44263222134b5635932974c6177a5cba65a07e8 mmc: moxart: read scr register without changing byte order
5def5c1c15bf22934ee227af85c1716762f3829f mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
d0ca3b92b7a6f42841ea9da8492aaf649db79780 mtd: rawnand: rockchip: fix oobfree offset and description
ea690ad78dd611e3906df5b948a516000b05c1cb mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
0e52740ffd10c6c316837c6c128f460f1aaba1ea x86/bugs: Increase the x86 bugs vector size to two u32s
84f68679032147dcdac9bb4d8eb8f4638e995dc6 KVM: arm64: Allow pKVM on v1.0 compatible FF-A implementations
1eb8d61ac5c9c7ec56bb96d433532807509b9288 clk: mediatek: mt8183: Add back SSPM related clocks
a29b2fccf5f2689a9637be85ff1f51c834c6fb33 clk: imx93: Propagate correct error in imx93_clocks_probe()
e7dd44f4f3166db45248414f5df8f615392de47a clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
8974eb588283b7d44a7c91fa09fcbaf380339f3a x86/speculation: Add Gather Data Sampling mitigation
c718ca0e99401d80d2480c08e1b02cf5f7cd7033 KVM: arm64: Fix hardware enable/disable flows for pKVM
733c758e509b86a5d38b9af927817258b88ededd KVM: arm64: Rephrase percpu enable/disable tracking in terms of hyp
553a5c03e90a6087e88f8ff878335ef0621536fb x86/speculation: Add force option to GDS mitigation
53cf5797f114ba2bd86d23a862302119848eff19 x86/speculation: Add Kconfig option for GDS
81ac7e5d741742d650b4ed6186c4826c1a0631a7 KVM: Add GDS_NO support to KVM
d5ace2a776442d80674eff9ed42e737f7dd95056 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
060f2b979c4e0e894c381c76a4dcad24376feddd x86/hyperv: fix a warning in mshyperv.h
ed0cf84e9cc42e6310961c87709621f1825c2bb8 vmbus_testing: fix wrong python syntax for integer value comparison
9754353d0ab123d71bf572a483ecc8b330ef36a3 perf pmu arm64: Fix reading the PMU cpu slots in sysfs
341e0e9f59e26676c88d0aa9a5a9b2d3c44bf21c perf callchain powerpc: Fix addr location init during arch_skip_callchain_idx function
aa6fde93f3a49e42c0fe0490d7f3711bac0d162e workqueue: Scale up wq_cpu_intensive_thresh_us if BogoMIPS is below 4000
ce92232614a5fb16992de8eb85bba7cb90772a1f KVM: arm64: Factor out code for checking (h)VHE mode into a macro
45a3681a10ff1732fcd7a177fbf1f9ceeaffd7c9 KVM: arm64: Use the appropriate feature trap register for SVE at EL2 setup
380624d4358b0150804d279c20632555e453bc1f KVM: arm64: Disable SME traps for (h)VHE at setup
90ae31c65d5afdd0864017c9354247ddb601917f KVM: arm64: Helper to write to appropriate feature trap register based on mode
a9626099a51f697939d35983b92a9384a4c4a676 KVM: arm64: Use the appropriate feature trap register when activating traps
7af0d5e50006614cbf313373df708df79d9f4657 KVM: arm64: Fix resetting SVE trap values on reset for hVHE
375110ab51dec5dcd077b8fa95075b2c67499119 KVM: arm64: Fix resetting SME trap values on reset for (h)VHE
01b94b0f3922039f7d3e0d1eeb33b8891746b65f KVM: arm64: fix __kvm_host_psci_cpu_entry() prototype
ae9b14582ad03abb3db66ba3f8dc5ca443ff54a1 Merge tag 'clk-meson-fixes-v6.5-1' of https://github.com/BayLibre/clk-meson into clk-fixes
a8f014ec6a214c94ed6a9ff5ba8904a5cadd42a6 vboxsf: Use flexible arrays for trailing string member
2dedcf414bb01b8d966eb445db1d181d92304fb2 drm/ttm: check null pointer before accessing when swapping
fb3bd914b3ec28f5fb697ac55c4846ac2d542855 x86/srso: Add a Speculative RAS Overflow mitigation
79113e4060aba744787a81edb9014f2865193854 x86/srso: Add IBPB_BRTYPE support
1b5277c0ea0b247393a9c426769fde18cff5e2f6 x86/srso: Add SRSO_NO support
233d6f68b98d480a7c42ebe78c38f79d44741ca9 x86/srso: Add IBPB
d893832d0e1ef41c72cdae444268c1d64a2be8ad x86/srso: Add IBPB on VMEXIT
5c49b6c3f2cc6d44f691c4aa3d22ca49bedf637b perf parse-events: Extra care around force grouped events
e8d38345da249be17046b74d7bb64b77cdd07a08 perf parse-events: When fixing group leaders always set the leader
b161f25fa30644598007d752a1b802cda0140788 perf parse-events: Only move force grouped evsels when sorting
d3053b4a6b76f29fd1bf0b438b19a2d6ece9657d MAINTAINERS: Add myself as reviewer for HYPERBUS
71c8f9cf2623d0db79665f876b95afcdd8214aec mtd: spi-nor: avoid holes in struct spi_mem_op
c6abce60338aa2080973cd95be0aedad528bb41f mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
cdddb626dc053a2bbe8be4150e9b67395130a683 media: venus: Use struct_size_t() helper in pkt_session_unset_buffers()
6722b25712054c0f903b839b8f5088438dd04df3 powerpc/mm/altmap: Fix altmap boundary check
41a506ef71eb38d94fe133f565c87c3e06ccc072 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
ee31742bf17636da1304af77b2cb1c29b5dda642 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
74158a8cad79d2f5dcf71508993664c5cfcbfa3c KVM: arm64: Skip instruction after emulating write to TCR_EL1
98ce8e4a9dcfb448b30a2d7a16190f4a00382377 perf test uprobe_from_different_cu: Skip if there is no gcc
0fcde5989e8a54b2a155d8bcea21a7f99abb50f9 cxl/memdev: Improve sanitize ABI descriptions
3de8cd2242419fb0adaee629d488acfd6cd93c92 cxl/memdev: Document security state in kern-doc
ad64f5952ce3ea565c7f76ec37ab41df0dde773a cxl/memdev: Only show sanitize sysfs files when supported
238ec850b95a02dcdff3edc86781aa913549282f x86/srso: Fix return thunks in generated code
3bbbe97ad83db8d9df06daf027b0840188de625d x86/srso: Add a forgotten NOENDBR annotation
46d14e17095237007b59f56aae2d81ae2dcb0f93 drm/i915/gvt: Fix bug in getting msg length in AUX CH registers handler
34bc65d6d831200194c0b9a30fb8fe47faaf83d6 perf pmus: Create placholder regardless of scanning core_only
07d2b820fd75b96f550c93503f19c8cfcbc577cf perf test parse-events: Test complex name has required event format
d14560ac1b595aa2e792365e91fea6aeaee66c2b drm/i915/gt: Cleanup aux invalidation registers
b2f59e9026038a5bbcbc0019fa58f963138211ee drm/i915: Add the gen12_needs_ccs_aux_inv helper
78a6ccd65fa3a7cc697810db079cc4b84dff03d5 drm/i915/gt: Ensure memory quiesced before invalidation
592b228f12e15867a63e3a6eeeb54c5c12662a62 drm/i915/gt: Rename flags with bit_group_X according to the datasheet
824df77ab2107d8d4740b834b276681a41ae1ac8 drm/i915/gt: Enable the CCS_FLUSH bit in the pipe control and in the CS
0fde2f23516a00fd90dfb980b66b4665fcbfa659 drm/i915/gt: Poll aux invalidation register bit on invalidation
6a35f22d222528e1b157c6978c9424d2f8cbe0a1 drm/i915/gt: Support aux invalidation on all engines
a337b64f0d5717248a0c894e2618e658e6a9de9f drm/i915: Fix premature release of request's reusable memory
2dc0bc1138eecc88b2c376ccb0b0acb215c25a5c powerpc/64e: Fix secondary thread bringup for ELFv2 kernels
16e95a62eed18864aecac404f1e4eed764c363f2 powercap: intel_rapl: Fix a sparse warning in TPMI interface
e7e607bd00481745550389a29ecabe33e13d67cf ceph: defer stopping mdsc delayed_work
1b0fc0345f2852ffe54fb9ae0e12e2ee69ad6a20 Documentation/x86: Fix backwards on/off logic about YMM support
9d01e07fd1bfb4daae156ab528aa196f5ac2b2bc rbd: prevent busy loop when requesting exclusive lock
e6e2843230799230fc5deb8279728a7218b0d63c libceph: fix potential hang in ceph_osdc_notify()
0bc057eae2610c275361766a064a23cc2758f3ff Merge tag 'gvt-fixes-2023-08-02' of https://github.com/intel/gvt-linux into drm-intel-fixes
0a8589055936d8feb56477123a8373ac634018fa ata,scsi: do not issue START STOP UNIT on resume
c71b7aa8619a0c9700132d0733e33999fb614339 drm/panel: samsung-s6d7aa0: Add MODULE_DEVICE_TABLE
86582e6189dd8f9f52c25d46c70fe5d111da6345 powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
11260c3d608b59231f4c228147a795ab21a10b33 smb: client: fix dfs link mount against w2k8
8c82d2bf5944123d8e90d01bf27655497d9aa321 selftests/riscv: fix potential build failure during the "emit_tests" step
25696067202f047e22c1562f1f56b0e2eb547d1a selftests: riscv: Fix compilation error with vstate_exec_nolibc.c
568701fee36652a7660ed667a3980c945d8051e0 RISC-V: ACPI: Fix acpi_os_ioremap to return iomem address
fbe7d19d2b7fcbd38905ba9f691be8f245c6faa6 riscv: Export va_kernel_pa_offset in vmcoreinfo
640c503d7dbd7d34a62099c933f4db0ed77ccbec Documentation: kdump: Add va_kernel_pa_offset for RISCV64
9e2d0c336524706fb327e9b87477f5f3337ad7a6 x86/hyperv: add noop functions to x86_init mpparse functions
6ad0f2f91ad14ba0a3c2990c054fd6fbe8100429 Drivers: hv: vmbus: Remove unused extern declaration vmbus_ontimer()
534fc31d09b706a16d83533e16b5dc855caf7576 xen/netback: Fix buffer overrun triggered by unusual packet
c2ff2b736c41cc63bb0aaec85cccfead9fbcfe92 parisc/mm: preallocate fixmap page tables at init
ce9ff57d393db86a34ba3f817d7fb886b7c278dc parisc: pci-dma: remove unused and dead EISA code and comment
2e1b1d7063a35ab6cf9984f9d5bc29829e1e8788 parport: gsc: remove DMA leftover code
99b2f159b6e76b84357eae6dc2a206871aa630d5 parisc: unaligned: Add required spaces after ','
c9bb40b7f786662e33d71afe236442b0b61f0446 arm64/fpsimd: Clear SME state in the target task when setting the VL
89a65c3f170e5c3b05a626046c68354e2afd7912 arm64/ptrace: Flush FP state when setting ZT0
638c1913d2b01ab48159f0723fbf98483579934f Merge tag 'cxl-fixes-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
c1a515d3c0270628df8ae5f5118ba859b85464a2 Merge tag 'perf-tools-fixes-for-v6.5-2-2023-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
062ff85b11da63ecccf7c17778ad225e7b5d06bf Merge tag 'drm-misc-fixes-2023-08-03' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
1958b0f95a35e4443573c4c3ec2efd89d2d00d82 Merge tag 'drm-intel-fixes-2023-08-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5964d1e4594eb1dbfc1e2a34ec89eb48f6b03e75 bpf: bpf_struct_ops: Remove unnecessary initial values of variables
1696ec8654016dad3b1baf6c024303e584400453 mISDN: Update parameter type of dsp_cmx_send()
e58f30246c35c126c7571065b33bee4b3b1d2ef8 net: phy: at803x: fix the wol setting functions
d7791cec2304aea22eb2ada944e4d467302f5bfe net: phy: at803x: remove set/get wol callbacks for AR8032
1733d0be68ab1b89358a3b0471ef425fd61de7c5 Merge branch 'at803x-wol'
b3d8aa84bbfe9b58ccc5332cacf8ea17200af310 rust: allocator: Prevent mis-aligned allocation
1d24eb2d536ba27ef938a6563ac8bfb49c738cc1 rust: delete `ForeignOwnable::borrow_mut`
b05544884300e98512964103b33f8f87650ce887 rust: fix bindgen build error with UBSAN_BOUNDS_STRICT
045aecdfcb2e060db142d83a0f4082380c465d2c arm64/ptrace: Don't enable SVE when setting streaming SVE
507ea5dd92d23fcf10e4d1a68a443c86a49753ed arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
69af56ae56a48a2522aad906c4461c6c7c092737 arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
d210f9735e13e9b1ef6ffbb636ee051f615bd109 bpf: Fix mprog detachment for empty mprog entry
21ce6abe178a15a0354eaaf86bea07e302075a20 selftests/bpf: Add test for detachment on empty mprog entry
9eab71bd887ae28882c29a82cb0cdb00e1654c54 selftests/bpf: fix the incorrect verification of port numbers.
4e15a0ddc3ff40e8ea84032213976ecf774d7f77 KVM: SEV: snapshot the GHCB before accessing it
7588dbcebcbf0193ab5b76987396d0254270b04a KVM: SEV: only access GHCB fields once
63dbc67cf4ed11f94b2e8dde34b41438a3cb3d83 KVM: SEV: remove ghcb variable declarations
251199f4b381de17feaf553757564871587f8123 Merge tag 'kvmarm-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
797964253d358cf8d705614dda394dbe30120223 file: reinstate f_pos locking optimization for regular files
4593f3c2c62c1bcdf274038ef87b08a057531692 Merge tag 'ceph-for-6.5-rc5' of https://github.com/ceph/ceph-client
4142fc6743d39271e712936d9fb284cd84cb6010 Merge tag 'drm-fixes-2023-08-04' of git://anongit.freedesktop.org/drm/drm
c8273a25864e74ab66601459686d6f78b0eb666b Merge tag 'mtd/fixes-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e6fda526d9db2c7897dacb9daff8c80e13ce893d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8a60a041eada0fbfdc7b6b7a10fdf68ae6a840ce bpf: fix inconsistent return types of bpf_xdp_copy_buf().
5426700e6841bf72e652e34b5cec68eadf442435 bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
dde3979bb3451c820b540151f5903bfd2e814f60 libbpf: Use local includes inside the library
d5ad9aae13dcced333c1a7816ff0a4fbbb052466 selftests/rseq: Fix build with undefined __weak
17ebf8a4c38b5481c29623f5e003fdf7583947f9 mptcp: fix the incorrect judgment for msk->cb_flags
a94c16a2fda010866b8858a386a8bfbeba4f72c5 net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
ea4f142ffa876ee4e7e99bbd8d666e0e81cbcc2c Merge tag 'pm-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e661f98c82832ddb76423f57dffb4ba6256e0fc6 Merge tag 'riscv-for-linus-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1e8e2efb34023c5113ec679eae3c59ae2cd57b13 bpf: change bpf_alu_sign_string and bpf_movsx_string to static
024ff300db33968c133435a146d51ac22db27374 Merge tag 'hyperv-fixes-signed-20230804' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
8a9896177784063d01068293caea3f74f6830ff6 net/packet: annotate data-races around tp->status
6a7ac3d20593865209dceb554d8b3f094c6bd940 tunnels: fix kasan splat when generating ipv4 pmtu error
136a1b434bbb90c5e50831646ad0680c744c79bb selftests: net: test vxlan pmtu exceptions with tcp
ec935188399d8f7f8618c7ec1c83eb6da8d3118f Merge branch 'tunnels-fix-ipv4-pmtu-icmp-checksum'
aaf2123a5cf46dbd97f84b6eee80269758064d93 selftests: mptcp: join: fix 'delete and re-add' test
c8c101ae390a3e817369e94a6f12a1ddea420702 selftests: mptcp: join: fix 'implicit EP' test
ff18f9ef30ee87740f741b964375d0cfb84e1ec2 mptcp: avoid bogus reset on fallback close
511b90e39250135a7f900f1c3afbce25543018a2 mptcp: fix disconnect vs accept race
fc2ea6ab0a73b58328c61237017e28ba49b3a21e Merge branch 'mptcp-more-fixes-for-v6-5'
a47e598fbd8617967e49d85c49c22f9fc642704c dccp: fix data-race around dp->dccps_mss_cache
c9d26d8de10f7c4decd10b6e75f5593c11ff9dfc Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
947c2a83584d3093efea1edf52430db47f11080f Merge tag 'parisc-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
251a94f1f66e909d75a774ac474a63bd9bc38382 Merge tag 'powerpc-6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f6a691685962637e53371788fe2a72b171aedc68 Merge tag '6.5-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
fb0d91991cedb51bc604c6b3915df75d8a59a4a3 Merge tag 'ata-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5aa4fda5aa9c2a5a7bac67b4a12b089ab81fee3c ksmbd: validate command request size
79ed288cef201f1f212dfb934bcaac75572fb8f6 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
f0ab9f34e59e0c01a1c31142e0b336245367fd86 Merge tag 'rust-fixes-6.5-rc5' of https://github.com/Rust-for-Linux/linux
6b47808f223c70ff564f9b363446d2a5fa1e05b2 net: tls: avoid discarding data on record close
32d0a49d36a2a306c2e47fe5659361e424f0ed3f macsec: use DEV_STATS_INC()
a0fc452a5d7fed986205539259df1d60546f536c open: make RESOLVE_CACHED correctly test for O_TMPFILE
0a2c2baafa312ac4cec4f0bababedab3f971f224 proc: fix missing conversion to 'iterate_shared'
3e3271549670783be20e233a2b78a87a0b04c715 vfs: get rid of old '->iterate' directory operation
7d84d1b9af6366aa9df1b523bdb7e002372e38d0 fs: rely on ->iterate_shared to determine f_pos locking
b1c936e9af5dd08636d568736fc6075ed9d1d529 drivers: vxlan: vnifilter: free percpu vni stats on error path
52417a95ff2d810dc31a68ae71102e741efea772 ionic: Add missing err handling for queue reconfig
0108963f14e96abcfae0c4d1186c237cfb1a7fad Merge tag 'v6.5-rc5.vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0a46781c89dece85386885a407244ca26e5c1c44 dmaengine: mcf-edma: Fix a potential un-allocated memory access
e2dcbc330f46afb82fd49a6dcbb10f6cdcb466ec dmaengine: qcom_hidma: Update codeaurora email domain
8cda3ececf07d374774f6a13e5a94bc2dc04c26c dmaengine: pl330: Return DMA_PAUSED when transaction is paused
863676fe1ac1b82fc9eb56c242e80acfbfc18b76 dmaengine: idxd: Clear PRS disable flag when disabling IDXD device
74d7221c1f9c9f3a8c316a3557ca7dca8b99d14c dmaengine: owl-dma: Modify mismatched function name
96891e90d1256b569b1c183e7c9a0cfc568fa3b0 dmaengine: xilinx: xdma: Fix interrupt vector setting
422dbc66b7702ae797326d5480c3c9b6467053da dmaengine: xilinx: xdma: Fix typo
52a93d39b17dc7eb98b6aa3edb93943248e03b2f Linux 6.5-rc5
5a15d8348881e9371afdf9f5357a135489496955 x86/srso: Tie SBPB bit setting to microcode patch detection
2cbd80642b76480c9b0697297af917d9388a0b46 gfs2: Fix freeze consistency check in gfs2_trans_add_meta
0be8432166a61abc537e1247e530f4b85970b56b gfs2: Don't use filemap_splice_read
016ce29713a0f276ce73e6e8172b9968e62e9b09 Merge tag 'mmc-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a027b2eca0b7e90b11a0b0ddfad0dc4068707799 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
18cf3d31f8292e3994ec972097419f1c23e0d2ff net/mlx5: Track the current number of completion EQs
a1772de78d7303e33517d1741e0fce1c7247bec4 net/mlx5: Refactor completion IRQ request/release API
c8a0245c3937d302a52c9d6b54de44b302e78265 net/mlx5: Use xarray to store and manage completion IRQs
54b2cf41b853e04ea09a2a075e4a6dc30638c298 net/mlx5: Refactor completion IRQ request/release handlers in EQ layer
273c697fdedc65f8b423a652fb248860a3dbf36d net/mlx5: Use xarray to store and manage completion EQs
e3e56775e91398df95c610bfc9bf4025db7dcf66 net/mlx5: Implement single completion EQ create/destroy methods
ddd2c79da02021153dc8674e5a7e9748e56c1240 net/mlx5: Introduce mlx5_cpumask_default_spread
f3147015fa0769cf1dcbfdb9040ad380cc4daeb5 net/mlx5: Add IRQ vector to CPU lookup function
674dd4e2e04e7a62bfacf28129e0808f33395bdf net/mlx5: Rename mlx5_comp_vectors_count() to mlx5_comp_vectors_max()
54c5297801f3b9140c751c7f5660770c52dea24e net/mlx5: Handle SF IRQ request in the absence of SF IRQ pool
f14c1a14e63227a65faa68237687784a6dd2e922 net/mlx5: Allocate completion EQs dynamically
a0ae00e71e3e652c3bde8dcb61b4c1718618192e net/mlx5: remove many unnecessary NULL values
58f6d9d04489788d4115bd4bec4193df9e23f45f net/mlx5: Fix typo reminder -> remainder
d602be220cf97aa581a9b34a7780a889bc3dd25c net/mlx5: E-Switch, Remove redundant arg ignore_flow_lvl
b56fb19c337951fc4daba646fab2c50bb4c41c58 net/mlx5: Bridge, Only handle registered netdev bridge events
0b15afc9038146bb2009e7924b1ead2e919b2a56 tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
0de030b308236a1392f924f527cf74614d8b6aef sysctl: set variable key_sysctls storage-class-specifier to static
554b841d470338a3b1d6335b14ee1cd0c8f5d754 tpm: Disable RNG for all AMD fTPMs
e117e7adc637e364b599dc766f1d740698e7e027 tpm/tpm_tis: Disable interrupts for Lenovo P620 devices
72cc654970658e88a1cdea08f06b11c218efa4da net/mlx5e: Take RTNL lock when needed before calling xdp_set_features()
ac5da544a3c2047cbfd715acd9cec8380d7fe5c6 net/mlx5e: TC, Fix internal port memory leak
8bfe1e19fb96d89fce14302e35cba0cd9f39d0a1 net/mlx5: DR, Fix wrong allocation of modify hdr pattern
06c868fde61fd0bbf9a7c7405f6eb9925bf0c2ed net/mlx5: Return correct EC_VF function ID
2dc2b3922d3c0f52d3a792d15dcacfbc4cc76b8f net/mlx5: Allow 0 for total host VFs
2d691c90f45ad2d0eafdd24c6abb0973a831c1d2 net/mlx5: Fix devlink controller number for ECVF
6b5926eb1c034affff3fb44a98cb8c67153847d8 net/mlx5e: Unoffload post act rule when handling FIB events
86ed7b773c01ba71617538b3b107c33fd9cf90b8 net/mlx5: LAG, Check correct bucket when modifying LAG
d006207625657322ba8251b6e7e829f9659755dc net/mlx5: Skip clock update work when device is in error state
aab8e1a200b926147db51e3f82fd07bb9edf6a98 net/mlx5: Reload auxiliary devices in pci error handlers
548ee049b19fb9a3d0a4335314d0d1217a521bc5 net/mlx5e: Add capability check for vnic counters
01f4fd27087078c90a0e22860d1dfa2cd0510791 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
46622219aae2b67813fe31a7b8cb7da5baff5c8a wireguard: allowedips: expand maximum node depth
fa41884c1c6deb6774135390e5813a97184903e0 Merge branch 'wireguard-fixes-for-6-5-rc6'
505a1fdadac1f10b436e8bbf9a63e4e0f7b63077 ice: Accept LAG netdevs in bridge offloads
0960a27bd479fdff21c14ff449dac85f86d7eb4d ice: Add direction metadata
41ad9f8ee6b8ec292f46b0a0bfaeace51e82a4eb ice: Rename enum ice_pkt_flags values
272ad7944a7bb17ee1060ff887402ce759823640 ice: Add get C827 PHY index function
5708155d902dc881dff7cb3b48098b45ea0847da ice: add FW load wait
b6143c9b073fb321d948b6647065748337918dd8 ice: clean up __ice_aq_get_set_rss_lut()
8043e2225aa2ef7c7a04aac129a7ded3b1771aba Merge tag 'tpmdd-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
14f9643dc90adea074a0ffb7a17d337eafc6a5cc Merge tag 'wq-for-6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
2369e52657d371c58da0b826f8b87f01611cfc59 bpf, docs: Formalize type notation and function semantics in ISA standard
db2baf82b098aa10ac16f34e44732ec450fb11c7 bpf: Fix an incorrect verification success with movsx insn
a5c0a42bd3746091777642d0588102a3a42ac031 selftests/bpf: Add a movsx selftest for sign-extension of R10
138bcddb86d8a4f842e4ed6f0585abc9b1a764ff Merge tag 'x86_bugs_srso' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3c485a5d8d47af5d2d1a0e5c3b7a1ed223669f9 bpf: Add support for bpf_get_func_ip helper for uprobe program
e43163ed1c0a655083a811404e422f4c045637eb selftests/bpf: Add bpf_get_func_ip tests for uprobe on function entry
7febf573a58b55170782985c031dfaf805662297 selftests/bpf: Add bpf_get_func_ip test for uprobe inside function
eb62e6aef940fcb1879100130068369d4638088f Merge branch 'bpf: Support bpf_get_func_ip helper in uprobes'
64094e7e3118aff4b0be8ff713c242303e139834 Merge tag 'gds-for-linus-2023-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
da703fe9416d7a03058432ccc27b898504b1383d Merge tag 'xsa432-6.5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
59eeb232940515590de513b997539ef495faca9a drivers: net: prevent tun_build_skb() to exceed the packet size limit
d14eea09edf427fa36bd446f4a3271f99164202f net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
aa07a0f421b599c492d2848ab150b0293b487c2b octeontx2-af: Code restructure to handle TC outer VLAN offload
21e748354ec246c9a1a83193cb3f82c05a233b8d octeontx2-af: TC flower offload support for inner VLAN
28e6a60f3a3616009c94788bb589cf235f569ede Merge branch 'octeontx2-af-tc-flower-offload-changes'
43265d3fceebf1c32db07b9515eccdf3d10935d5 net: dpaa2-eth: Remove redundant initialization owner in dpaa2_eth_driver
ca46d207c97210c1fce54b2d81e9f7467ce0db5c net: dpaa2-switch: Remove redundant initialization owner in dpaa2_switch_drv
b98a5aa7e4c20d6e4d9062ee0f0156ff3ad300fa Merge branch 'net-remove-redundant-initialization-owner'
2aa71b4b294ee2c3041d085404cea914be9b3225 net: marvell: prestera: fix handling IPv4 routes with nhid
07d698324110339b420deebab7a7805815340b4f wifi: brcm80211: handle params_v1 allocation failure
6a67fe45fe3fffb0721ba068e21103b94a1e57a0 MAINTAINERS: Update entry for rtl8187
017e9420c1ca19bc169e20fa749709723eaf1eb7 MAINTAINERS: Remove tree entry for rtl8180
b74bb07cdab6859e1a3fc9fe7351052176322ddf wifi: rtw89: fix 8852AE disconnection caused by RX full flags
5fb9a9fb71a33be61d7d8e8ba4597bfb18d604d0 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
29cfda963f899da403d6bc5a3abe19d2e0be0cf4 netfilter: gre: Remove unused function declaration nf_ct_gre_keymap_flush()
529f63fa11eba5fbe448fbe537b3576edd9fd277 netfilter: helper: Remove unused function declarations
172af3eab05f096122d7c239ab9a11b38b5e5c90 netfilter: conntrack: Remove unused function declarations
61e9ab294b39e5e7c040884b65d06f52e06ac40f netfilter: h323: Remove unused function declarations
1d85594fd3e7e39e63b53b1bdc2d89db43b6ecd5 netfilter: nfnetlink_log: always add a timestamp
c0b067588a4836b762cfc6a4c83f122ca1dbb93a Revert "perf report: Append inlines to non-DWARF callchains"
8cdd4aeff2e858c95bb088409028893cfb4e53d4 tools arch x86: Sync the msr-index.h copy with the kernel sources
02aee814d37c563e24b73bcd0f9cb608fbd403d4 Merge tag 'gfs2-v6.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
487ae3b42d1040b4cd5ff9754e7516b409204029 perf stat: Don't display zero tool counts
fa40ea27ede397cb19b8cb264f136db9c43c6f7e MAINTAINERS: update Claudiu Beznea's email address
ac0955f0ccb0c2e710fd6a8c114a6fe8f3cf4dfd ixgbe: Remove unused function declarations
2359fd0b8b1f2441ac2c732fba6bb0228189acbc i40e: Remove unused function declarations
6ff0490cd8100c07d0329d475afccaa9656595b9 net: hns: Remove unused function declaration mac_adjust_link()
13b9372068660fe4f7023f43081067376582ef3c Merge tag 'hardening-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
78d3902795f0d6a688407e032dfad89bc7933886 net: fs_enet: Remove set but not used variable
ae9e78a9dc88be8014c3c5116423ce6e58fdbcb8 net: fs_enet: Fix address space and base types mismatches
26bbbef8ff4047f857ac2d7353eb19e46100ce18 net: fs_enet: Remove fs_get_id()
caaf482e265415778de74e262a6f153dd2f18fa4 net: fs_enet: Remove unused fields in fs_platform_info struct
9359a48c65a3c2723d469ba11889c56387e4395a net: fs_enet: Remove has_phy field in fs_platform_info struct
62e106c802c555801b341885067dd8ffbf96835d net: fs_enet: Remove stale prototypes from fsl_soc.c
7a76918371fe04667528142554a3f26a8879e8ab net: fs_enet: Move struct fs_platform_info into fs_enet.h
33deffc9f19f292f183a3d4f5632aba692a3a555 net: fs_enet: Don't include fs_enet_pd.h when not needed
7149b38dc7cbc77548afd65e4bb4d4b11dca8670 net: fs_enet: Remove linux/fs_enet_pd.h
5e6cb39a256dd5a30e657d57e93f2e009f34ec4e net: fs_enet: Use cpm_muram_xxx() functions instead of cpm_dpxxx() macros
6f9728dd4439d349672c0c4c834e07dd8693363a Merge branch 'net-fs_enet-driver-cleanup'
8958ef511a01d395234638c68a77a226cf3f541f team: add __exit modifier to team_nl_fini()
adac119421c30666623c4849bd93731992a0f123 team: remove unreferenced header in broadcast and roundrobin files
de3ecc4fd8bf201c5cd02dc49687fb1506cebb45 team: change the init function in the team_option structure to void
c3b41f4c7b7ce573f379c0053e3c86e722562659 team: change the getter function in the team_option structure to void
7790eaeb688f9ded41d90abafda98f0389008e03 team: remove unused input parameters in lb_htpm_select_tx_port and lb_hash_select_tx_port
c0256168d16c99f23272790d9ca1a6eb40d50801 Merge branch 'team-do-some-cleanups-in-team-driver'
48d17c517a7af933346bd095e8ccc52b8477b274 net: bcmasp: Prevent array undereflow in bcmasp_netfilt_get_init()
ac1b8c978a7acce25a530b02e7b3f0e74ac931c8 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
3d5ecada049f4afdad71be09295c4cd0bbf105c3 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
a6c1fd040d5f2b40036f58057414855db58806d3 Merge branch 'bnxt_en-fix-2-compile-warnings-in-bnxt_dcb-c'
f1d152eb66a30aecd19f22ff2676a7cb2584a920 rtnetlink: remove redundant checks for nlattr IFLA_BRIDGE_MODE
c009b903f8ccfce5844c91f005b0f152a5518526 net: renesas: rswitch: Add runtime speed change support
20f8be6b24da814912c09cdb5b3457f0a3ecf505 net: renesas: rswitch: Add .[gs]et_link_ksettings support
3337022baba978a94922ceac74ca5e6a7e47c4ef Merge branch 'net-renesas-rswitch-add-speed-change-support'
c67180efc507e04a87f22aa68bd7dd832db006b7 net/ipv4: return the real errno instead of -EINVAL
794529c448008d8bc24d6e06c7528b7dbec99dfd ipv6: exthdrs: Replace opencoded swap() implementation
ba4a734e1aa073b06412fc80ad81b54c4644d093 net/tls: avoid TCP window full during ->read_sock()
b6f79e826fbd26e91e2fb28070484634cacdeb26 net/unix: use consistent error code in SO_PEERPIDFD
209bccbac9e6baa68308e1e236992ae3873e49dc net: fq: Remove unused typedef fq_flow_get_default_t
b876b71a6ac24265848cff4f208e96bf82c32b29 devlink: Remove unused devlink_dpipe_table_resource_set() declaration
2c2b88748fd5028a7771a864d46b1b78fb436a07 docs: net: page_pool: de-duplicate the intro comment
15159ec0c831b565820c2de05114ea1b4cf07681 net: hns3: restore user pause configure when disable autoneg
08469dacfad25428b66549716811807203744f4f net: hns3: refactor hclge_mac_link_status_wait for interface reuse
6265e242f7b95f2c1195b42ec912b84ad161470e net: hns3: add wait until mac link down
ac6257a3ae5db5193b1f19c268e4f72d274ddb88 net: hns3: fix deadlock issue when externel_lb and reset are executed together
81f3768d91ac535528e9a7ad07cfefe5c705629f Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
f5f502a3ea349bc549dd42fb2aca7daaccc9bd03 Merge tag 'mlx5-updates-2023-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e546a119801f732f5c5c620d59be2e85aa732a8b bpf, docs: Fix small typo and define semantics of sign extension
b9077ef4c1368b5a51852facc53c24fcd234e910 Merge tag 'mlx5-fixes-2023-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
06b412589eef780b792e73df131d35dc43cc4a49 igc: Add lock to safeguard global Qbv variables
0fb1d8eb234b6979d4981d2d385780dd7d8d9771 iavf: fix potential races for FDIR filters
1c2c8c3517b3ba43a964afe1ff7926b13dc51492 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
96ead1e702902c21513354174942415eed0958f3 selftests/bpf: remove duplicated functions
898f55f50a00f56dac1ef55f5478c10a7511d0a6 selftests/bpf: relax expected log messages to allow emitting BPF_ST
526bc5ba19e8701a2b03fdbd2c01e684f0cf9010 bpf: lru: Remove unused declaration bpf_lru_promote()
2adbb7637fd1fcec93f4680ddb5ddbbd1a91aefb bpf: btf: Remove two unused function declarations
1a8c251cff2052b60009a070173308322e9600d3 PCI: move OF status = "disabled" detection to dev->match_driver
f0168042a21292d20007d24ab2e4fc32f79ebf11 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
bfce089ddd0e440d799717cb7312b44faac47983 net: enetc: remove of_device_is_available() handling
d0378ae6d16cac86579c0350d275741fd898ba08 Merge branch 'enetc-probe-fix'
3bf969e88ada7265ed6ef6f4b52a0c7d1d35c0b6 sfc: add MAE table machinery for conntrack table
c3bb5c6acd4e0104522f6b1a22f7d62e37e8fa02 sfc: functions to register for conntrack zone offload
94aa05bdc77731043b6239a7b810c586be2dce46 sfc: functions to insert/remove conntrack entries to MAE hardware
1909387fcfcfc9197a0adcaa9702967e5c18f812 sfc: offload conntrack flow entries (match only) from CT zones
29416025185383aba51d863b9e9eff234b54d855 sfc: handle non-zero chain_index on TC rules
1dfc29be4d743bba9c249b50acf8e44cb5477624 sfc: conntrack state matches in TC rules
01ad088fb05cb69bb2e061dc2ebddb67c62aeaf4 sfc: offload left-hand side rules for conntrack
ae1ae5eb14b062d4e90984a80cc0f38df2b675ad Merge branch 'sfc-conntrack-offload'
833bac7ec392bf75053c8a4fa4c36d4148dac77d net/smc: Fix setsockopt and sysctl to specify same buffer size again
30c3c4a4497c3765bf6b298f5072c8165aeaf7cc net/smc: Use correct buffer sizes when switching between TCP and SMC
c992fde9f977da9beec584528f9026d21c27a053 Merge branch 'smc-fixes'
b9b05381e5d76a5ad05aedf5357c585d4a1f78cd net: dsa: mt7530: improve and relax PHY driver dependency
24138933b97b055d486e8064b4a1721702442a9b netfilter: nf_tables: don't skip expired elements during walk
6311071a056272e1e761de8d0305e87cc566f734 wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
06f2ab86a5b6ed55f013258de4be9319841853ea wifi: ath12k: Fix buffer overflow when scanning with extraie
77245f1c3c6495521f6a3af082696ee2f8ce3921 x86/CPU/AMD: Do not leak quotient data after a division by 0
22883973244b1caaa26f9c6171a41ba843c8d4bd mm: Fix access_remote_vm() regression on tagged addresses
cacc6e22932f373a91d7be55a9b992dc77f4c59b tpm: Add a helper for checking hwrng enabled
ca76b386d46fdcdf2d8829f008744e57f819a581 tipc: Remove unused declaration tipc_link_build_bc_sync_msg()
09c80167dbec3c742ed0d0218eef13be648b47ed bcm63xx_enet: Remove redundant initialization owner
d8c21ef7b2b147a7e0d0497da120a3bc73be7fbe net: txgbe: Use pci_dev_id() to simplify the code
2c0e9f3806c46976e9d34130dcb4550ac114293a tools: ynl-gen: avoid rendering empty validate field
832140804e3b3ad19d73adebd25f69ed98778c58 devlink: clear flag on port register error path
145622771d22a7ad5061278eb6fb16396c29d308 net: dsa: mark parsed interface mode for legacy switch drivers
90ed8d3dc34bb36b5fb59671924d1ac35f01e75d net: phy: Remove two unused function declarations
98261be155f8de38f11b6542d4a8935e5532687b mlxbf_gige: Remove two unused function declarations
a76728719c85eaa8440c353490c639655d60d28f net: switchdev: Remove unused declaration switchdev_port_fwd_mark_set()
cd3112ebbaf44b13993569d37acc12c02fffb1b3 tools: ynl-gen: add missing empty line between policies
99ecd6d065270c0447e33b7a14acf990fe6a2668 mlxsw: spectrum_switchdev: Use is_zero_ether_addr() instead of ether_addr_equal()
718cb09aaa6fa78cc8124e9517efbc6c92665384 vlan: Fix VLAN 0 memory leak
913f60cacda73ccac8eead94983e5884c03e04cd nexthop: Fix infinite nexthop dump when using maximum nexthop ID
f10d3d9df49d9e6ee244fda6ca264f901a9c5d85 nexthop: Make nexthop bucket dump more efficient
8743aeff5bc4dcb5b87b43765f48d5ac3ad7dd9f nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
f8d3e0dc4b3aed92063de6e9fd34a75efe8d4a03 Merge branch 'nexthop-nexthop-dump-fixes'
8a70ed9520c5fafaac91053cacdd44625c39e188 tcp: add missing family to tcp_set_ca_state() tracepoint
052059b663c957aea5a90f206ece4849f88f34bf Merge tag 'nf-next-2023-08-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
d72c83b1e4b4a36a38269c77a85ff52f95eb0d08 selftests: forwarding: Skip test when no interfaces are specified
0529883ad102f6c04e19fb7018f31e1bda575bbe selftests: forwarding: Switch off timeout
ab2eda04e2c2116910b9d77ccc82e727efa71d49 selftests: forwarding: bridge_mdb: Check iproute2 version
6bdf3d9765f4e0eebfd919e70acc65bce5daa9b9 selftests: forwarding: bridge_mdb_max: Check iproute2 version
38f7c44d6e760a8513557e27340d61b820c91b8f selftests: forwarding: Set default IPv6 traceroute utility
66e131861ab7bf754b50813216f5c6885cd32d63 selftests: forwarding: Add a helper to skip test when using veth pairs
60a36e21915c31c0375d9427be9406aa8ce2ec34 selftests: forwarding: ethtool: Skip when using veth pairs
b3d9305e60d121dac20a77b6847c4cf14a4c0001 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
9a711cde07c245a163d95eee5b42ed1871e73236 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
23fb886a1ced6f885ddd541cc86d45c415ce705c selftests: forwarding: ethtool_mm: Skip when MAC Merge is not supported
5e8670610b93158ffacc3241f835454ff26a3469 selftests: forwarding: tc_actions: Use ncat instead of nc
9ee37e53e7687654b487fc94e82569377272a7a8 selftests: forwarding: tc_flower: Relax success criterion
11604178fdc3404d46518e5332f1fe865d30c4a1 selftests: forwarding: tc_tunnel_key: Make filters more specific
21a72166abb9c9d13fe24a07cef0a0b9f1e331b0 selftests: forwarding: tc_flower_l2_miss: Fix failing test with old libnet
e98e195d90cc93b1bf2ad762c7c274a40dab7173 selftests: forwarding: bridge_mdb: Fix failing test with old libnet
cb034948ac292da82cc0e6bc1340f81be36e117d selftests: forwarding: bridge_mdb_max: Fix failing test with old libnet
8b5ff37097775cdbd447442603957066dd2e4d02 selftests: forwarding: bridge_mdb: Make test more robust
acaaffc570f7743ce6395ffba31d34a566e32b85 Merge branch 'selftests-forwarding-various-fixes'
15c8795dbff8105b9071a7e38e6d4a1649747ec9 Merge tag 'wireless-2023-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b77049f04ed16cb0ab89b1cca689cd16a3071fd2 ethernet: s2io: Use ether_addr_to_u64() to convert ethernet address
a76ca8afd45af103fc61217eebe90cae7c02cf6c mlxsw: Set port STP state on bridge enslavement
aae5bb8d18d8ca00d658720710a490eebaf9087d selftests: mlxsw: router_bridge_lag: Add a new selftest
7654c109692521b0e1e582a37077b94f39c64beb Merge branch 'mlxsw-set-port-stp-state-on-bridge-enslavement'
7d0bc2602308ec0a183241914b0646d99d0fb541 octeontx2-af: Remove redundant functions mac2u64() and cfg2mac()
e62c7adfd4acc394c448870ba63d4315e7a662f6 octeontx2-af: Use u64_to_ether_addr() to convert ethernet address
47f8dc0938e95fc98bd1a61d49717c892eb5f9f7 octeontx2-af: Remove redundant functions rvu_npc_exact_mac2u64()
e05a53ab867c106a3f21a806599ef885c67e59bd Merge branch 'remove-redundant-functions-and-use-generic-functions'
1ded5e5a5931bb8b31e15b63b655fe232e3416b2 net: annotate data-races around sock->ops
fa1891aeb7620b51992d0db86c72c0cd3cf114ab net/llc/llc_conn.c: fix 4 instances of -Wmissing-variable-declarations
048c796beb6eb4fa3a5a647ee1c81f5c6f0f6a2a ipv6: adjust ndisc_is_useropt() to also return true for PIO
383a4de3b44744b194848089db9e13ec98af2881 net/mlx5: Expose port.c/mlx5_query_module_num() function
1f507e80c700e31e358bf4213dc7e4dd614c7c72 net/mlx5: Expose NIC temperature via hardware monitoring kernel API
e972a54706e47a034991cee69fae95746540609b Merge branch 'mlx5-expose-nic-temperature-via-hwmon-api'
09e0c3bbde901f17837ad5088a13c3985534b860 net/sched: taprio: don't access q->qdiscs[] in unoffloaded mode during attach()
25b0d4e4e41fcf0d2f43c431a82d344149e91258 net/sched: taprio: keep child Qdisc refcount elevated at 2 in offload mode
98766add2d55194be9f7d88628a058ceab3b06e6 net/sched: taprio: try again to report q->qdiscs[] to qdisc_leaf()
6e0ec800c1740372a6bbada0d98e78c2e69ba4a8 net/sched: taprio: delete misleading comment about preallocating child qdiscs
665338b2a7a0139337d1f85be65ed16e487f84c1 net/sched: taprio: dump class stats for the actual q->qdiscs[]
40b0425f8ba17c32cf7182975032a3999c364dfc net: ptp: create a mock-up PTP Hardware Clock driver
b63e78fca889e07931ec8f259701718a24e5052e net: netdevsim: use mock PHC driver
35da47fe1c4766451def03a1b4f59c6b13a9373c net: netdevsim: mimic tc-taprio offload
355adce3010b9e91a29fc675520fee919639d6ee selftests/tc-testing: add ptp_mock Kconfig dependency
1890cf08bd9992558bfbe710a008a12209389c9b selftests/tc-testing: test that taprio can only be attached as root
29c298d2bc82ccdbd23bf08bbafeb4e874832946 selftests/tc-testing: verify that a qdisc can be grafted onto a taprio class
29afcd69672a4e3d8604d17206d42004540d6d5c Merge branch 'improve-the-taprio-qdisc-s-relationship-with-its-children'
85c2c79a07302fe68a1ad5cc449458cc559e314d xsk: fix refcount underflow in error path
7e96ec0e6605b69bb21bbf6c0ff9051e656ec2b1 bpf, sockmap: Fix map type error in sock_map_del_link
809e4dc71a0f2b8d2836035d98603694fff11d5d bpf, sockmap: Fix bug that strp_done cannot be called
90f0074cd9f9a24b7b6c4d5afffa676aee48c0e9 selftests/bpf: fix a CI failure caused by vsock sockmap test
a4b7193d8efdfde1ea89fe34e921ad031f79f993 selftests/bpf: Add sockmap test for redirecting partial skb data
b734f02c887d9a02cd777ee3a74be38df341fabb Merge branch 'bug fixes for sockmap'
b4f63b0f2d170b9dfae0de3fd2981424873cce2b Merge tag 'perf-tools-fixes-for-v6.5-3-2023-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
374a7f47bf401441edff0a64465e61326bf70a82 Merge tag '6.5-rc5-ksmbd-server' of git://git.samba.org/ksmbd
5f68718b34a531a556f2f50300ead2862278da26 netfilter: nf_tables: GC transaction API to avoid race with control plane
f6c383b8c31a93752a52697f8430a71dcbc46adf netfilter: nf_tables: adapt set backend to use GC transaction API
c92db3030492b8ad1d0faace7a93bbcf53850d0c netfilter: nft_set_hash: mark set element as dead when deleting from packet path
a2dd0233cbc4d8a0abb5f64487487ffc9265beb5 netfilter: nf_tables: remove busy mark and gc batch API
182ac87070e26d32a01445cec7ca7afa07411468 Documentation/hw-vuln: Unify filename specification in index
0fddfe338210aa018137c03030c581f5ea4be282 driver core: cpu: Unify redundant silly stubs
09f9f37c324d90102e8574856ab168c34de1916d Documentation/srso: Document IBPB aspect and fix formatting
cbe8ded48b939b9d55d2c5589ab56caa7b530709 x86/srso: Fix build breakage with the LLVM linker
6524c798b727ffdb5c7eaed2f50e8e839997df8e driver core: cpu: Make cpu_show_not_affected() static
e55c50eac36a704e9e867257f50cd482e8256755 i40e: Replace one-element array with flex-array member in struct i40e_package_header
a57c27c7ad85c420b7de44c6ee56692d51709dda x86/speculation: Add cpu_show_gds() prototype
eb3515dc99c7c85f4170b50838136b2a193f8012 x86: Move gds_ucode_mitigated() declaration to header
a7dfeda6fdeccab4c7c3dce9a72c4262b9530c80 net: mana: Fix MANA VF unload when hardware is unresponsive
db17ba719bceb52f0ae4ebca0e4c17d9a3bebf05 ibmvnic: Enforce stronger sanity checks on login response
411c565b4bc63e9584a8493882bd566e35a90588 ibmvnic: Unmap DMA login rsp buffer on send login fail
d78a671eb8996af19d6311ecdee9790d2fa479f0 ibmvnic: Handle DMA unmapping of login buffs in release functions
23cc5f667453ca7645a24c8d21bf84dbf61107b2 ibmvnic: Do partial reset on login failure
6db541ae279bd4e76dbd939e5fbf298396166242 ibmvnic: Ensure login failure recovery is safe from other resets
62d02fca8be59292703ba369b48b4c910f71d9a6 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
fbfa49f92484a63574b692069f09cfe9b79ec565 i40e: Replace one-element array with flex-array member in struct i40e_profile_segment
ff1a724c4f6a693d5e829903d80a13e48cd3e64f i40e: Replace one-element array with flex-array member in struct i40e_section_table
4bb28b27040bb070477ce9610173e7360b02ba9b i40e: Replace one-element array with flex-array member in struct i40e_profile_aq_section
3e91b0ebd994635df2346353322ac51ce84ce6d8 Merge tag 'nf-23-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
30813656c6b827947be024484d6da8b18e50c186 Merge tag 'dmaengine-fix-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6b486676b41c369fe822fe65771ffda7eeb3ea6f net: tls: set MSG_SPLICE_PAGES consistently
5e3d20617b055e725e785e0058426368269949f3 net: hns3: fix strscpy causing content truncation issue
25aa0bebba72b318e71fe205bfd1236550cc9534 Merge tag 'net-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4d016ae42efb214d4b441b0654771ddf34c72891 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6a1ed1430daa2ccf8ac457e0db93fb0925b801ca Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1fc04a0b973392df5975901f56addc913d2c8f4d net: stmmac: add new mode parameter for fix_mac_speed
4fa6c976158b20eb7da94d35dfe34deec4b2a504 net: stmmac: dwmac-imx: pause the TXC clock in fixed-link
dccb8eb2d37048b869f14abf258ad6d073494075 Merge branch 'update-stmmac-fix_mac_speed'
215c44fa69d7a873e058b2e1c451c12025d94bee net: mhi: Remove redundant initialization owner in mhi_net_driver
7df1f14c04cbb1950e79c19793420f87227c3e80 led: trig: netdev: Fix requesting offload device
1dcc03c9a7a824a31eaaecdfaa03542fb25feb6c net: phy: phy_device: Call into the PHY driver to set LED offload
460b0b648fab24f576c481424e0de5479ffb9786 net: phy: marvell: Add support for offloading LED blinking
e8fbcc47a8e935f36f044d85f21a99acecbd7bfb leds: trig-netdev: Disable offload on deactivation of trigger
c042502ce201bc1f1b0b38b2e89694048b6b047d Merge branch 'support-offload-led-blinking-to-phy'
0c2910ae7fa0caa0f1adc6fed73c23e5593b307b net: stmmac: xgmac: RX queue routing configuration
9ebbb29db9cae23e29881b9a268767d4baa53cdb Merge branch 'x86/bugs' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a8d287909c905107d88a9835141ad592aedae75 net: caif: Remove unused declaration cfsrvl_ctrlcmd()
35f563d61b97f83b8aa9780525ad8da9346ad557 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
afa2420cff5448eb225e88543e01b0b34b9a43cd sctp: Remove unused declaration sctp_backlog_migrate()
5604ac35cb6ec34ad608008ba851568c385fd3f4 net: ethernet: 8390: ne2k-pci: use module_pci_driver() macro
6231e47b6fadf42da2e7a45b8272e80aed53c444 tun: avoid high-order page allocation for packet header
7a1c38215820edfcd7c3a2523f4fd385f4e482d6 net: ftmac100: add multicast filtering possibility
12aa0a3b93f3adf61b6f7937c3aac8585ced3fca octeontx2-af: Harden rule validation.
a20b4c5f3a0ed257b9c0642bb935e3de2e23bce8 octeon_ep: Add control plane host and firmware versions.
ac3899c6229649737b9d5cb86e417c98243883dc net: mana: Add gdma stats to ethtool output for mana
c5b0c34fae1ef234982d55445b8aa482f0b05ba6 net/xgene: fix Wvoid-pointer-to-enum-cast warning
e5cd429e79286a17b345f9f9153d3970a46359f2 net/marvell: fix Wvoid-pointer-to-enum-cast warning
e08190ef514fd3c7e45826cd0d427d4133361192 bonding: add modifier to initialization function and exit function
57647e6fdf174e3c84072a39d901036f867e4192 bonding: use IS_ERR instead of NULL check in bond_create_debugfs
cc317ea3d9272fab4f6fef527c865f30ca479394 bonding: remove redundant NULL check in debugfs function
a8f3f4b448458a117465b9404d18994469c01957 bonding: use bond_set_slave_arr to simplify code
f5370ba3590d1e141c288eed2c0e53618b91356d bonding: remove unnecessary NULL check in bond_destructor
4b006b43b84ffa5df86fbd278b8a5b0c9a9b7714 Merge branch 'bond-cleanups'
61f98da4698407d042128396297d7f724cfa1424 octeontx2-pf: Allow both ntuple and TC features on the interface
6cf30fdd7b06515db9188ace84d2497f390f4c37 net: dsa: rzn1-a5psw: use a5psw_reg_rmw() to modify flooding resolution
0d37f839836b4f61493ff3ff0397abd19f540494 net: dsa: rzn1-a5psw: add support for .port_bridge_flags
7b3f77c428ad7d3ae66ed8c98b072a0cdca2f0ba net: dsa: rzn1-a5psw: add vlan support
80f9ad046052509d0eee9b72e11d0e8ae31b665f Merge branch 'rzn1-a5psw-vlan-port_bridge_flags'
ae75336131337f926d61b7fd86a0cca3146a7620 Bluetooth: Check for ISO support in controller
044014ce85a17c0b7fab8e5df0925792010c29b2 Bluetooth: btrtl: Add Realtek devcoredump support
a0bfde167b506423111ddb8cd71930497a40fc54 Bluetooth: ISO: Add support for connecting multiple BISes
7f74563e6140e42b4ffae62adbef7a65967a3f98 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
6b42f04e241732158592aac6241822cd6b4a7aae Bluetooth: btrtl: Correct the length of the HCI command for drop fw
6bfa273e533d7b25eee3d74e28a7fe8e6a8e7a93 Bluetooth: Consolidate code around sk_alloc into a helper function
464c702fb9374ff8f3f816f24fb7ac719dd20e1e Bluetooth: Init sk_peer_* on bt_sock_alloc
69ae5065061c53ded4f49e821646b9bc60ab302a Bluetooth: hci_sock: Forward credentials to monitor
6a42e9bfd17f7135d59701f93942a3392da482f4 Bluetooth: ISO: Support multiple BIGs
6ce95a304c816a4cd71329e22e3aaeefe5173fdf Bluetooth: hci_qca: Add qcom devcoredump sysfs support
06d3fdfcdf5cefb06f2024b9d3dad356779399cf Bluetooth: hci_qca: Add qcom devcoredump support
8f0a3786f56d9fa4b308bdbd54757a51145dbb7a Bluetooth: btintel: Add support to reset bluetooth via ACPI DSM
4c92ae75ea7d41b6bafe10ee6f4c12ec12624786 Bluetooth: btusb: Add support Mediatek MT7925
9e14606d8f38ea52a38c27692a9c1513c987a5da Bluetooth: msft: Extended monitor tracking by address filter
c33362a528d968ed7fce21e6a9d4b1334bbbb25c Bluetooth: hci_sync: Enable events for BIS capable devices
bb925bf9fbc1945eafaebc43ad39fb8a096af995 Bluetooth: btintel: Add support for Gale Peak
3e0635181fccb01f3e6bef148da718226fc0b1db Bluetooth: btmtk: add printing firmware information
ca58330c0b68c5597606f329c75e3c1edadc0f81 Bluetooth: btusb: mediatek: readx_poll_timeout replaces open coding
25b6d7593a3af75a00374c9afe548a72794e5af0 Bluetooth: btmtk: introduce btmtk reset work
0b70151328781a89c89e4cf3fae21fc0e98d869e Bluetooth: btusb: mediatek: add MediaTek devcoredump support
a13f316e90fdb1fb6df6582e845aa9b3270f3581 Bluetooth: hci_conn: Consolidate code for aborting connections
04a51d616929eb96b7a3e547bc11d3bb46af2c9f Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
9f78191cc9f1b34c2e2afd7b554a83bf034092dd Bluetooth: hci_conn: Always allocate unique handles
e160a8f4e920e5cf4e16a17f57367954c9436aea Bluetooth: btusb: Add device 0489:e0f5 as MT7922 device
f777d88278170410b06a1f6633f3b9375a4ddd6b Bluetooth: ISO: Notify user space about failed bis connections
528b2acf434bf4a0fb2969e5222fbe790b95f422 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
b6cfa1c29afb6d527652938b0eb8db17b194bddc Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
999a8a6b2e6ae73d293ff9ca69ec1715e34d6219 Bluetooth: Add support for Gale Peak (8087:0036)
6f55eea116ba3646fb5fbb31de703f8cf79d8214 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
112b5090c21905531314fee41f691f0317bbf4f6 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
bf809efdcc4df4132c8c261fbba7121909dc6211 Bluetooth: btusb: Add new VID/PID 0489/e102 for MT7922
59be4be82bd3639cd9dbfb92df0f6263ab2c2e28 Bluetooth: btusb: Add new VID/PID 04ca/3804 for MT7922
82eae9dc438cd7932b5a1c79057378839f1e61e0 Bluetooth: hci_debugfs: Use kstrtobool() instead of strtobool()
9c33663af9ad115f90c076a1828129a3fbadea98 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
573ebae162111063eedc6c838a659ba628f66a0f Bluetooth: Fix hci_suspend_sync crash
0cefdaed944d1617852762ff1f66364199cf5d7d Bluetooth: btusb: Add support for another MediaTek 7922 VID/PID
0e72e3b12c1ee73e8cb180f0bff204a9eb51621a Bluetooth: btmtk: Fix kernel crash when processing coredump
3f19ffb2f924db5b0925c77818d18ac1f6f08a44 Bluetooth: af_bluetooth: Make BT_PKT_STATUS generic
0731c5ab4d510501a6a2da491ac68aea858bf834 Bluetooth: ISO: Add support for BT_PKT_STATUS
47e90f6b04a4c16faefd3d4a44989b00cf5674c2 Bluetooth: btbcm: add default address for BCM43430A1
e15f44fb9cb26168a1171a3e8f7f44d11a2727b8 bluetooth: Explicitly include correct DT includes
e8b5aed31355072faac8092ead4938ddec3111fd Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
c55c8a7cfafe41c71b87b3f7baf16249ce4fbd3d Bluetooth: btnxpuart: Add support for AW693 chipset
606a8bff3cbdb4ae7b6374e77da58028880c9531 dt-bindings: net: qualcomm: Add WCN3988
f904feefe60c28b6852d5625adc4a2c39426a2d9 Bluetooth: btqca: Add WCN3988 support
123c26311859b1b1848b1cfe80feac228fd5afb5 Bluetooth: btusb: Move btusb_recv_event_intel to btintel
90005880a68cc8908885f5c9c9e2e60deaf78700 Bluetooth: Remove unused declaration amp_read_loc_info()
69997d50ec574be816b4ee8f9cee52ebbd53f8bd Bluetooth: ISO: handle bound CIS cleanup via hci_conn
2889bdd0a9a195533c2103e7b39ab0de844d72f6 Bluetooth: hci_sync: delete CIS in BT_OPEN/CONNECT/BOUND when aborting
094e3639623ee3b8a043e2b5285498b036a4dc09 Bluetooth: hci_sync: Fix handling of HCI_OP_CREATE_CONN_CANCEL
5af1f84ed13a416297ab9ced7537f4d5ae7f329a Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
b7f923b1ef6a2e76013089d30c9552257056360a Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
16e3b6429159795a87add7584eb100b19aa1d70b Bluetooth: hci_conn: Fix modifying handle while aborting
f2f84a70f9d0c9a3263194ca9d82e7bc6027d356 Bluetooth: hci_conn: Fix not allowing valid CIS ID
f88670161eb205f842989df555d0dd2f9fe2d4b5 Bluetooth: hci_core: Make hci_is_le_conn_scanning public
a091289218202bc09d9b9caa8afcde1018584aec Bluetooth: hci_conn: Fix hci_le_set_cig_params
a1f6c3aef13c9e7f8d459bd464e9e34da1342c0c Bluetooth: hci_sync: Introduce PTR_UINT/UINT_PTR macros
3673952cf0c6cf81b06c66a0b788abeeb02ff3ae Bluetooth: Fix potential use-after-free when clear keys
a2bcd2b63271a93a695fabbfbf459c603d956d48 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
3cd43dd15f9dbfb67a60889992bf03b92370b202 Bluetooth: Remove unnecessary NULL check before vfree()
bd003fb338afee97c76f13c3e9144a7e4ad37179 Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
66dee21524d9ac6461ec3052652b7bc0603ee0c5 Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
b5793de3cfaefef34a1fc9305c9fe3dbcd0ac792 Bluetooth: hci_conn: avoid checking uninitialized CIG/CIS ids
ea6f782fe5841249456c4b64c38b9c4508e05529 ethernet: ldmvsw: mark ldmvsw_open() static
7191c140faa2631dd28d382ec53fb94d47c170cc ethernet: atarilance: mark init function static
3e6860ec3a2252249e310b0e6e88e2258171b3d0 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e2142825c120d4317abf7160a0fc34b3de532586 net: tcp: send zero-window ACK when no memory
800a666141de75baebb59b347b9c9e43d963e4da net: tcp: allow zero-window ACK update the window
e89688e3e97868451a5d05b38a9d2633d6785cd4 net: tcp: fix unexcepted socket die when snd_wnd is 0
031c44b7527aec2f22ddaae4bcd8b085ff810ec4 net: tcp: refactor the dbg message in tcp_retransmit_timer()
86f03776f6d58558912bc05158fa75add1886aca Merge branch 'tcp-oom-probe'
8fe08d70a2b61b35a0a1235c78cf321e7528351f netlink: convert nlk->flags to atomic flags
2b8893b639e4ad38fa0a941d665e827963ede727 net/rds: Remove unused function declarations
2045b3938ffad5bc986f68b9bb44acb188c73792 net: e1000: Remove unused declarations
fcbb797458e123b3f304606199ded27b042118b1 et131x: Use pci_dev_id() to simplify the code
6ecb2ced346f6d2209428ef86cae83269af2d744 tg3: Use pci_dev_id() to simplify the code
adc4d18538ec5e7ae44323130257c2ba47da2d57 net: smsc: Use pci_dev_id() to simplify the code
ca51d1356071e40d48169a308e996be779be56d4 net: tc35815: Use pci_dev_id() to simplify the code
cf9b107f5fdddcd73b77169c30949d5e12e56eae net: ngbe: use pci_dev_id() to simplify the code
80c2c7b3e837d69669bc0106a7ba0908c10d5b95 Merge branch 'net-pci_dev_id'
2f4503f94c5d81d1589842bfb457be466c8c670b net: pcs: lynx: fix lynx_pcs_link_up_sgmii() not doing anything in fixed-link mode
3d3829363bf7e11b92478029e5ea6d957a661d67 Merge tag 'for-net-next-2023-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f614a29d6ca6962139b0eb36b985e3dda80258a6 net: Remove leftover include from nftables.h
131a627751e3474bc8e33009c032feecfe8d879f mptcp: avoid unneeded mptcp_token_destroy() calls
ccae357c1c6a76c3b46f12ae18d7679d871c9390 mptcp: avoid additional __inet_stream_connect() call
cfb63e50d319ee5d11254c83d3ad2b135b8735db mptcp: avoid subflow socket usage in mptcp_get_port()
e6d360ff87f005e5b28edc26cb43718244ae7e73 net: factor out inet{,6}_bind_sk helpers
8cf2ebdc0078a841fd54fcd50574bae1ae910d94 mptcp: mptcp: avoid additional indirection in mptcp_bind()
71a9a874cd6beb074896519f762741fbc448f5be net: factor out __inet_listen_sk() helper
40f56d0c7043d16e9d49d1df6c02804c09ed5cd6 mptcp: avoid additional indirection in mptcp_listen()
5426a4ef6455c93e76a553eda0a1811bb0bbd214 mptcp: avoid additional indirection in mptcp_poll()
1f6610b92ac3c4cd4b7904b1d00b776f9bf08ed3 mptcp: avoid unneeded indirection in mptcp_stream_accept()
f0bc514bd5c1396d1f189e4aafd2c24372ce535a mptcp: avoid additional indirection in sockopt
3aa362494170142406228e45860d6f4e48595d54 mptcp: avoid ssock usage in mptcp_pm_nl_create_listen_socket()
3f326a821b99812edb6d3c24bcb78377cae6e432 mptcp: change the mpc check helper to return a sk
39880bd808ad2ddfb9b7fee129568c3b814f0609 mptcp: get rid of msk->subflow
e263691773cd67d7c824eeee8b802f50c6e0c118 mptcp: Remove unnecessary test for __mptcp_init_sock()
afb0c19242a0c9a19fc2013dd1389b553acc0ede Merge branch 'mptcp-remove-msk-subflow'
9d802da40b7c820deb9c60fc394457ea565cafc8 net: openvswitch: add last-action drop reason
ec7bfb5e5a054f1178e8bdbf4f145fdafa5bf804 net: openvswitch: add action error drop reason
e7bc7db9ba463e763ac6113279cade19da9cb939 net: openvswitch: add explicit drop action
f329d1bc1a4580e0f8a402b14a6fd024ec8e5c7b net: openvswitch: add meter drop reason
43d95b30cf5793cdd3c7b1c1cd5fead9b469bd60 net: openvswitch: add misc error drop reasons
aab1272f5daccceeeb71874ce75f60ae2ac21565 selftests: openvswitch: add drop reason testcase
4242029164d6e675d4695e3420399eece29ec599 selftests: openvswitch: add explicit drop testcase
76fa36355817705649563f80285ba22b06e456e3 Merge branch 'ovs-drop-reasons'
54f00cce11786742bd11e5e68c3bf85e6dc048c9 vmxnet3: Add XDP support.
bf98bbe985539ffb61898bd4d855df727b1a80c7 net: macsec: Use helper functions to update stats
3c0930b491f8995de974f459648e4aad4ca996ff vxlan: Use helper functions to update stats
a9142847b7c27c0a9f4fb071517857a329435e0d Merge branch 'net-stats-helpers'
58c1e0bace590715fe22489c06dd4610c1ba50ba net: stmmac: xgmac: show more MAC HW features in debugfs
d0d449c747649dd38e7a1fb66a5e29f10284e287 mlxsw: core_acl_flex_actions: Add IGNORE_ACTION
0433670e136ad879d2d52b3e05ee342a9bb052d8 mlxsw: spectrum_flower: Disable learning and security lookup when redirecting
9793a5a9c493a66871de4c6f27e26e9ca90699cc mlxsw: spectrum: Stop ignoring learning notifications from redirected traffic
38c43a1ce758674dc8da07b3e31489d1d13742a4 selftests: forwarding: Add test case for traffic redirection from a locked port
2d93c30c4e1e3dfc2bd7208c6d3cb7cda339b2fb Merge branch 'mlxsw-redirection'
de875d35e0b07961657d41d0e1e05004fbb66664 dt-bindings: net: ethernet-controller: add PSGMII mode
83b5f0253b1ef352f4333c4fb2d24eff23045f6b net: phy: Introduce PSGMII PHY interface mode
63618463cb94bda3ee68dc2ada998c0ef3c00e67 devlink: parse linecard attr in doit() callbacks
41a1d4d1399af0f4ba9754086b23f7b9576eb25f devlink: parse rate attrs in doit() callbacks
ee6d78ac28c708c62fd83595e9366b0eb0deb014 devlink: introduce devlink_nl_pre_doit_port*() helper functions
8fa995ad1f7f8f615b479edcf540cc12fe7b87ba devlink: rename doit callbacks for per-instance dump commands
24c8e56d4f983527cc5e1f6d771fef8ec7ce352e devlink: introduce dumpit callbacks for split ops
7d3c6fec6135e10842587f38a15d7d06fd02c21f devlink: pass flags as an arg of dump_one() callback
7199c86247e9618981a2916900d3fcb83e5df157 netlink: specs: devlink: add commands that do per-instance dump
ddff283280ba0a6b84929f357859f7ea74cecfbe devlink: remove duplicate temporary netlink callback prototypes
833e479d330c29aa4cfd35b8647d5993d5a78643 devlink: remove converted commands from small ops
4a1b5aa8b5c7433ad6e0c8b52469980ae94a4398 devlink: allow user to narrow per-instance dumps by passing handle attrs
34493336e7d3d38a8ec6472243baa6660214d990 netlink: specs: devlink: extend per-instance dump commands to accept instance attributes
b03f13cb67a59175ec7bb7201e5e746e50f2331e devlink: extend health reporter dump selector by port index
0149bca172622d802c0caff8cf0928fb0ded767b netlink: specs: devlink: extend health reporter dump attributes by port index
f3cc00303cdbc82f719e0cf0dc6f057e8741b5ee Merge branch 'devlink-introduce-selective-dumps'
479b322ee6feaff612285a0e7f22c022e8cd84eb net: dsa: mv88e6060: add phylink_get_caps implementation
8993b79b3927fc4485fedb5c47d3b139f55449a1 virtchnl: add virtchnl version 2 ops
3c4a1091bd9096ec6179c9f609a47de41df8ccb9 idpf: add module register and probe functionality
13872d7317c784ff2e46f3a15e403e98db891333 idpf: add controlq init and reset checks
8c851c4587abe00040f40bbd41702e6137383af5 idpf: add core init and interrupt request
d890dd3b51882f852cf44f52438529e243baf547 idpf: add create vport and netdev configuration
5908b88028790f8070527594358e3c8db1eb9f3f idpf: add ptypes and MAC filter support
0b723de4d8d92632c2048d429c39180d4e649015 idpf: configure resources for TX queues
026f00f60165afea85c6c32118a65584bfa9549a idpf: configure resources for RX queues
8d50259ca03eeac5a8e86d0c7afbff496094bc55 idpf: initialize interrupts and enable vport
fb8588628c3386b1240538db8c7c9896c72644b2 idpf: add splitq start_xmit
8bff60e0956f16b2e406c2b2dbef6098aa316683 idpf: add TX splitq napi poll support
93cbdcea7a2c8e9a7c2f8bc0560b612cae134fe6 idpf: add RX splitq napi poll support
244787f1a4ff2b589175e6755f5c13d7bf92e05a idpf: add singleq start_xmit and napi poll
fbe0de8dbb25037250c49d9447a09bf0147f3918 idpf: add ethtool callbacks
72cbb172f200edc94e6cffa4ed7f2e4c85f8ea61 idpf: configure SRIOV and add other ndo_ops

--===============6535426443634623679==--
