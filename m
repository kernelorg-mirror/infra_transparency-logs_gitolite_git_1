Content-Type: multipart/mixed; boundary="===============4662297503149656141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 11 Aug 2023 23:44:22 -0000
Message-Id: <169179746277.26002.8327571120856885585@gitolite.kernel.org>

--===============4662297503149656141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: c1a515d3c0270628df8ae5f5118ba859b85464a2
    new: 29d99aae13cf2713b85bc26a37921e231676ba48
    log: revlist-c1a515d3c027-29d99aae13cf.txt
  - ref: refs/heads/mm-stable
    old: 5d0c230f1de8c7515b6567d9afba1f196fb4e2f4
    new: 5fb2ea3111f4ecc6dc4891ce5b00f0217aae9a04
    log: revlist-5d0c230f1de8-5fb2ea3111f4.txt

--===============4662297503149656141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1a515d3c027-29d99aae13cf.txt

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
37540db221e1ca94d9a57632238d1a62043205b3 MAINTAINERS: Add Manivannan Sadhasivam as DesignWare PCIe driver maintainer
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
1b95e817916069ec45a7f259d088fd1c091a8cc6 nvme: fix possible hang when removing a controller during error recovery
99dc264014d5aed66ee37ddf136a38b5a2b1b529 nvme-tcp: fix potential unbalanced freeze & unfreeze
29b434d1e49252b3ad56ad3197e47fafff5356a1 nvme-rdma: fix potential unbalanced freeze & unfreeze
553a5c03e90a6087e88f8ff878335ef0621536fb x86/speculation: Add force option to GDS mitigation
53cf5797f114ba2bd86d23a862302119848eff19 x86/speculation: Add Kconfig option for GDS
81ac7e5d741742d650b4ed6186c4826c1a0631a7 KVM: Add GDS_NO support to KVM
d5ace2a776442d80674eff9ed42e737f7dd95056 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
060f2b979c4e0e894c381c76a4dcad24376feddd x86/hyperv: fix a warning in mshyperv.h
ed0cf84e9cc42e6310961c87709621f1825c2bb8 vmbus_testing: fix wrong python syntax for integer value comparison
aa6fde93f3a49e42c0fe0490d7f3711bac0d162e workqueue: Scale up wq_cpu_intensive_thresh_us if BogoMIPS is below 4000
c5097b9869a136349d8404715dc8aabb7570a762 Revert "PCI: dwc: Wait for link up only if link is started"
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
d3053b4a6b76f29fd1bf0b438b19a2d6ece9657d MAINTAINERS: Add myself as reviewer for HYPERBUS
71c8f9cf2623d0db79665f876b95afcdd8214aec mtd: spi-nor: avoid holes in struct spi_mem_op
c6abce60338aa2080973cd95be0aedad528bb41f mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
cdddb626dc053a2bbe8be4150e9b67395130a683 media: venus: Use struct_size_t() helper in pkt_session_unset_buffers()
6722b25712054c0f903b839b8f5088438dd04df3 powerpc/mm/altmap: Fix altmap boundary check
41a506ef71eb38d94fe133f565c87c3e06ccc072 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
ee31742bf17636da1304af77b2cb1c29b5dda642 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
74158a8cad79d2f5dcf71508993664c5cfcbfa3c KVM: arm64: Skip instruction after emulating write to TCR_EL1
238ec850b95a02dcdff3edc86781aa913549282f x86/srso: Fix return thunks in generated code
3bbbe97ad83db8d9df06daf027b0840188de625d x86/srso: Add a forgotten NOENDBR annotation
46d14e17095237007b59f56aae2d81ae2dcb0f93 drm/i915/gvt: Fix bug in getting msg length in AUX CH registers handler
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
688b419c57c13637d95d7879e165fff3dec581eb nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
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
e9d699af3f65d62cf195f0e7a039400093ab2af2 drm/bridge: it6505: Check power state with it6505->powered in IRQ handler
1cb9e2ef66d53b020842b18762e30d0eb4384de8 drm/nouveau/gr: enable memory loads on helper invocation on all channels
e4060dad253352382b20420d8ef98daab24dbc17 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
c2ff2b736c41cc63bb0aaec85cccfead9fbcfe92 parisc/mm: preallocate fixmap page tables at init
ce9ff57d393db86a34ba3f817d7fb886b7c278dc parisc: pci-dma: remove unused and dead EISA code and comment
2e1b1d7063a35ab6cf9984f9d5bc29829e1e8788 parport: gsc: remove DMA leftover code
99b2f159b6e76b84357eae6dc2a206871aa630d5 parisc: unaligned: Add required spaces after ','
c9bb40b7f786662e33d71afe236442b0b61f0446 arm64/fpsimd: Clear SME state in the target task when setting the VL
89a65c3f170e5c3b05a626046c68354e2afd7912 arm64/ptrace: Flush FP state when setting ZT0
421dabcad1c69e02a41c0d601aefbc29ee3f5368 drm/nouveau: remove unused tu102_gr_load() function
062ff85b11da63ecccf7c17778ad225e7b5d06bf Merge tag 'drm-misc-fixes-2023-08-03' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
1958b0f95a35e4443573c4c3ec2efd89d2d00d82 Merge tag 'drm-intel-fixes-2023-08-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1696ec8654016dad3b1baf6c024303e584400453 mISDN: Update parameter type of dsp_cmx_send()
a592ab6171bd943ce3b988bd271c79fe275a7bec Merge tag 'nvme-6.5-2023-08-02' of git://git.infradead.org/nvme into block-6.5
3c6bd1b7e2043fb00ce6b622709d176609431406 Revert "drm/bridge: lt9611: Do not generate HFP/HBP/HSA and EOT packet"
e58f30246c35c126c7571065b33bee4b3b1d2ef8 net: phy: at803x: fix the wol setting functions
d7791cec2304aea22eb2ada944e4d467302f5bfe net: phy: at803x: remove set/get wol callbacks for AR8032
1733d0be68ab1b89358a3b0471ef425fd61de7c5 Merge branch 'at803x-wol'
b3d8aa84bbfe9b58ccc5332cacf8ea17200af310 rust: allocator: Prevent mis-aligned allocation
1d24eb2d536ba27ef938a6563ac8bfb49c738cc1 rust: delete `ForeignOwnable::borrow_mut`
b05544884300e98512964103b33f8f87650ce887 rust: fix bindgen build error with UBSAN_BOUNDS_STRICT
045aecdfcb2e060db142d83a0f4082380c465d2c arm64/ptrace: Don't enable SVE when setting streaming SVE
507ea5dd92d23fcf10e4d1a68a443c86a49753ed arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
69af56ae56a48a2522aad906c4461c6c7c092737 arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
d0b4f95a51038becce4bdab4789aa7ce59d4ea6e riscv/kexec: handle R_RISCV_CALL_PLT relocation type
49af7a2cd5f678217b8b4f86a29411aebebf3e78 riscv/kexec: load initrd high in available memory
f8069826eb4fe7ae7f769987abf527708354bfd5 Merge patch series "RISC-V: Fix a few kexec_file_load(2) failures"
c3bcc65d4d2e8292c435322cbc34c318d06b8b6c riscv: Start of DRAM should at least be aligned on PMD size for the direct mapping
4e15a0ddc3ff40e8ea84032213976ecf774d7f77 KVM: SEV: snapshot the GHCB before accessing it
7588dbcebcbf0193ab5b76987396d0254270b04a KVM: SEV: only access GHCB fields once
63dbc67cf4ed11f94b2e8dde34b41438a3cb3d83 KVM: SEV: remove ghcb variable declarations
251199f4b381de17feaf553757564871587f8123 Merge tag 'kvmarm-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
797964253d358cf8d705614dda394dbe30120223 file: reinstate f_pos locking optimization for regular files
4593f3c2c62c1bcdf274038ef87b08a057531692 Merge tag 'ceph-for-6.5-rc5' of https://github.com/ceph/ceph-client
4142fc6743d39271e712936d9fb284cd84cb6010 Merge tag 'drm-fixes-2023-08-04' of git://anongit.freedesktop.org/drm/drm
c8273a25864e74ab66601459686d6f78b0eb666b Merge tag 'mtd/fixes-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e6fda526d9db2c7897dacb9daff8c80e13ce893d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3bfc37d92687b4b19056998cebc02f94fbc81427 Revert "PCI: mvebu: Mark driver as BROKEN"
d5ad9aae13dcced333c1a7816ff0a4fbbb052466 selftests/rseq: Fix build with undefined __weak
17ebf8a4c38b5481c29623f5e003fdf7583947f9 mptcp: fix the incorrect judgment for msk->cb_flags
a94c16a2fda010866b8858a386a8bfbeba4f72c5 net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
ea4f142ffa876ee4e7e99bbd8d666e0e81cbcc2c Merge tag 'pm-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e661f98c82832ddb76423f57dffb4ba6256e0fc6 Merge tag 'riscv-for-linus-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
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
95848dcb9d676738411a8ff70a9704039f1b3982 zram: take device and not only bvec offset into account
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
df2f7cde73cb58c0e6a60f97d1cd6037138a45cd PM: hibernate: fix resume_store() return value when hibernation not available
2cbd80642b76480c9b0697297af917d9388a0b46 gfs2: Fix freeze consistency check in gfs2_trans_add_meta
0be8432166a61abc537e1247e530f4b85970b56b gfs2: Don't use filemap_splice_read
016ce29713a0f276ce73e6e8172b9968e62e9b09 Merge tag 'mmc-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a027b2eca0b7e90b11a0b0ddfad0dc4068707799 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5e720f8c8c9d959283c3908bbf32a91a01a86547 cpufreq: amd-pstate: fix global sysfs attribute type
0b15afc9038146bb2009e7924b1ead2e919b2a56 tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
0de030b308236a1392f924f527cf74614d8b6aef sysctl: set variable key_sysctls storage-class-specifier to static
554b841d470338a3b1d6335b14ee1cd0c8f5d754 tpm: Disable RNG for all AMD fTPMs
e117e7adc637e364b599dc766f1d740698e7e027 tpm/tpm_tis: Disable interrupts for Lenovo P620 devices
72dbde0f2afbe4af8e8595a89c650ae6b9d9c36f io_uring: correct check for O_TMPFILE
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
8043e2225aa2ef7c7a04aac129a7ded3b1771aba Merge tag 'tpmdd-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
14f9643dc90adea074a0ffb7a17d337eafc6a5cc Merge tag 'wq-for-6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
138bcddb86d8a4f842e4ed6f0585abc9b1a764ff Merge tag 'x86_bugs_srso' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64094e7e3118aff4b0be8ff713c242303e139834 Merge tag 'gds-for-linus-2023-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
da703fe9416d7a03058432ccc27b898504b1383d Merge tag 'xsa432-6.5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
59eeb232940515590de513b997539ef495faca9a drivers: net: prevent tun_build_skb() to exceed the packet size limit
d14eea09edf427fa36bd446f4a3271f99164202f net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
2aa71b4b294ee2c3041d085404cea914be9b3225 net: marvell: prestera: fix handling IPv4 routes with nhid
d5712cd22b9cf109fded1b7f178f4c1888c8b84b drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
07d698324110339b420deebab7a7805815340b4f wifi: brcm80211: handle params_v1 allocation failure
6a67fe45fe3fffb0721ba068e21103b94a1e57a0 MAINTAINERS: Update entry for rtl8187
017e9420c1ca19bc169e20fa749709723eaf1eb7 MAINTAINERS: Remove tree entry for rtl8180
b74bb07cdab6859e1a3fc9fe7351052176322ddf wifi: rtw89: fix 8852AE disconnection caused by RX full flags
5fb9a9fb71a33be61d7d8e8ba4597bfb18d604d0 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
c0b067588a4836b762cfc6a4c83f122ca1dbb93a Revert "perf report: Append inlines to non-DWARF callchains"
8cdd4aeff2e858c95bb088409028893cfb4e53d4 tools arch x86: Sync the msr-index.h copy with the kernel sources
9a8fa00dad3c7b260071f2f220cfb00505372c40 cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
12acb348fa4528a4203edf1cce7a3be2c9af2279 cpuidle: psci: Move enabling OSI mode after power domains creation
1963546390ed8b649f529993a755eba0fdeb7aaa accel/ivpu: Add set_pages_array_wc/uc for internal buffers
02aee814d37c563e24b73bcd0f9cb608fbd403d4 Merge tag 'gfs2-v6.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
487ae3b42d1040b4cd5ff9754e7516b409204029 perf stat: Don't display zero tool counts
56675f8b9f9b15b024b8e3145fa289b004916ab7 io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
cc22522fd55e257c86d340ae9aedc122e705a435 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
fa40ea27ede397cb19b8cb264f136db9c43c6f7e MAINTAINERS: update Claudiu Beznea's email address
d74f714896fd6268882789ba28e52c9145951403 block: get rid of unused plug->nowait flag
13b9372068660fe4f7023f43081067376582ef3c Merge tag 'hardening-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6514f81e1bd55cbe419a5001a4ce910acc276211 riscv: Fix CPU feature detection with SMP disabled
4eb2eb1b4c0eb07793c240744843498564a67b83 riscv,mmio: Fix readX()-to-delay() ordering
d2402048bc8a206a56fde4bc41dd01336c7b5a21 riscv: mm: fix 2 instances of -Wmissing-variable-declarations
b6f79e826fbd26e91e2fb28070484634cacdeb26 net/unix: use consistent error code in SO_PEERPIDFD
15159ec0c831b565820c2de05114ea1b4cf07681 net: hns3: restore user pause configure when disable autoneg
08469dacfad25428b66549716811807203744f4f net: hns3: refactor hclge_mac_link_status_wait for interface reuse
6265e242f7b95f2c1195b42ec912b84ad161470e net: hns3: add wait until mac link down
ac6257a3ae5db5193b1f19c268e4f72d274ddb88 net: hns3: fix deadlock issue when externel_lb and reset are executed together
81f3768d91ac535528e9a7ad07cfefe5c705629f Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
b9077ef4c1368b5a51852facc53c24fcd234e910 Merge tag 'mlx5-fixes-2023-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
06b412589eef780b792e73df131d35dc43cc4a49 igc: Add lock to safeguard global Qbv variables
0fb1d8eb234b6979d4981d2d385780dd7d8d9771 iavf: fix potential races for FDIR filters
1a8c251cff2052b60009a070173308322e9600d3 PCI: move OF status = "disabled" detection to dev->match_driver
f0168042a21292d20007d24ab2e4fc32f79ebf11 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
bfce089ddd0e440d799717cb7312b44faac47983 net: enetc: remove of_device_is_available() handling
d0378ae6d16cac86579c0350d275741fd898ba08 Merge branch 'enetc-probe-fix'
833bac7ec392bf75053c8a4fa4c36d4148dac77d net/smc: Fix setsockopt and sysctl to specify same buffer size again
30c3c4a4497c3765bf6b298f5072c8165aeaf7cc net/smc: Use correct buffer sizes when switching between TCP and SMC
c992fde9f977da9beec584528f9026d21c27a053 Merge branch 'smc-fixes'
43dae319b50fac075ad864f84501c703ef20eb2b drm/rockchip: Don't spam logs in atomic check
24138933b97b055d486e8064b4a1721702442a9b netfilter: nf_tables: don't skip expired elements during walk
6311071a056272e1e761de8d0305e87cc566f734 wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
06f2ab86a5b6ed55f013258de4be9319841853ea wifi: ath12k: Fix buffer overflow when scanning with extraie
08fffa74d9772d9538338be3f304006c94dde6f0 drm/amd: Disable S/G for APUs when 64GB or more host memory
730d44e1fa306a20746ad4a85da550662aed9daa drm/amd/pm: skip the RLC stop when S0i3 suspend for SMU v13.0.4/11
d3de41ee5febe5c2d9989fe9810bce2bb54a3a8e drm/amdgpu: Match against exact bootloader status
7ad1dfc144cbf62702fd07838da8fd8a77921083 drm/amd/display: Don't show stack trace for missing eDP
bd60e2eafd8fb053948b6e23e8167baf7a159750 drm/amd/pm: correct the pcie width for smu 13.0.0
61319b8e3b58a7167cf146313fd4523fe72586bc drm/amd/pm: disable the SMU13 OD feature support temporarily
96b020e2163fb2197266b2f71b1007495206e6bb drm/amd/display: check attr flag before set cursor degamma on DCN3+
a73ea79a0c94bacfab4df23a1043644d14f56591 drm/amd/pm: Fix SMU v13.0.6 energy reporting
77245f1c3c6495521f6a3af082696ee2f8ce3921 x86/CPU/AMD: Do not leak quotient data after a division by 0
90e065677e0362a777b9db97ea21d43a39211399 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
3bb575572bf498a9d39e9d1ca5c06cc3152928a1 drm/amd/display: Fix a regression on Polaris cards
2e91e731f24817bc55f9c9acc95a8939c4077b05 drm/amdgpu/gfx11: only enable CP GFX shadowing on SR-IOV
a6dea2d64ff92851e68cd4e20a35f6534286e016 drm/amdkfd: ignore crat by default
616f92d188ee7142a95a52068efdbea82645f859 drm/amdkfd: disable IOMMUv2 support for KV/CZ
091ae5473f96ced844af6ba39b94757359b12348 drm/amdkfd: disable IOMMUv2 support for Raven
22883973244b1caaa26f9c6171a41ba843c8d4bd mm: Fix access_remote_vm() regression on tagged addresses
cacc6e22932f373a91d7be55a9b992dc77f4c59b tpm: Add a helper for checking hwrng enabled
2d331a6ac4815e2e2fe5f2d80d908566e57797cc ACPI: resource: revert "Remove "Zen" specific match and quirks"
9728ac221160c5ea111879125a7694bb81364720 ACPI: resource: Always use MADT override IRQ settings for all legacy non i8042 IRQs
c6a1fd910d1bf8a0e3db7aebb229e3c81bc305c4 ACPI: resource: Honor MADT INT_SRC_OVR settings for IRQ1 on AMD Zen
718cb09aaa6fa78cc8124e9517efbc6c92665384 vlan: Fix VLAN 0 memory leak
913f60cacda73ccac8eead94983e5884c03e04cd nexthop: Fix infinite nexthop dump when using maximum nexthop ID
f10d3d9df49d9e6ee244fda6ca264f901a9c5d85 nexthop: Make nexthop bucket dump more efficient
8743aeff5bc4dcb5b87b43765f48d5ac3ad7dd9f nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
f8d3e0dc4b3aed92063de6e9fd34a75efe8d4a03 Merge branch 'nexthop-nexthop-dump-fixes'
8a70ed9520c5fafaac91053cacdd44625c39e188 tcp: add missing family to tcp_set_ca_state() tracepoint
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
2bc057692599a5b3dc93d75a3dff34f72576355d block: don't make REQ_POLLED imply REQ_NOWAIT
f099a108cabf72a1184b1e14e4a09f4ca3375750 blk-iocost: fix queue stats accounting
15c8795dbff8105b9071a7e38e6d4a1649747ec9 Merge tag 'wireless-2023-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
048c796beb6eb4fa3a5a647ee1c81f5c6f0f6a2a ipv6: adjust ndisc_is_useropt() to also return true for PIO
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
07dd476f6116966cb2006e25fdcf48f0715115ff drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
56fec0051a69ace182ca3fba47be9c13038b4e3f ACPI: resource: Add IRQ override quirk for PCSpecialist Elimina Pro 16 M
a0f4b7879f2e14986200747d1b545e5daac8c624 parisc: Fix lightweight spinlock checks to not break futexes
56cf894effc2946f273f7bfc9a28f3741978156c parisc: pdt: Use PTR_ERR_OR_ZERO() to simplify code
aa1bb8b6351a81b28b9e10ab3414c21ded7cf11d parisc: fault: Use C99 arrary initializers
b873bde58578db2201b2f30ca708dcb0e35ff4b1 parisc: ioremap: Fix sparse warnings
dc54a52a8cd43cff4fbe8d761c98edeb857d3ad7 parisc: signal: Fix sparse incorrect type in assignment warning
a07c03e8064026d55d1699d161c536cc437d58d6 parisc: firmware: Fix sparse context imbalance warnings
eed869aaf1305444434ad5a9a56abc45aacc0c40 parisc: firmware: Mark pdc_result buffers local
d566bea4a638ff0ae824df804bc08818bace41a5 riscv: Do not allow vmap pud mappings for 3-level page table
7e3811521dc3934e2ecae8458676fc4a1f62bf9f riscv: Implement flush_cache_vmap()
438e9230d60ed8771db5770c3c795f3272ef7aae parisc: ucmpdi2: Fix no previous prototype for '__ucmpdi2' warning
388d5bdba3fd791f734cc6687309fe59fb3343bb parisc: parisc_ksyms: Include libgcc.h for libgcc prototypes
a4c59c9adc5f6b2a6b0115e3c4dc1e5127c2a01b parisc: dma: Add prototype for pcxl_dma_start
a7dfeda6fdeccab4c7c3dce9a72c4262b9530c80 net: mana: Fix MANA VF unload when hardware is unresponsive
db17ba719bceb52f0ae4ebca0e4c17d9a3bebf05 ibmvnic: Enforce stronger sanity checks on login response
411c565b4bc63e9584a8493882bd566e35a90588 ibmvnic: Unmap DMA login rsp buffer on send login fail
d78a671eb8996af19d6311ecdee9790d2fa479f0 ibmvnic: Handle DMA unmapping of login buffs in release functions
23cc5f667453ca7645a24c8d21bf84dbf61107b2 ibmvnic: Do partial reset on login failure
6db541ae279bd4e76dbd939e5fbf298396166242 ibmvnic: Ensure login failure recovery is safe from other resets
62d02fca8be59292703ba369b48b4c910f71d9a6 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3e91b0ebd994635df2346353322ac51ce84ce6d8 Merge tag 'nf-23-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
30813656c6b827947be024484d6da8b18e50c186 Merge tag 'dmaengine-fix-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6b486676b41c369fe822fe65771ffda7eeb3ea6f net: tls: set MSG_SPLICE_PAGES consistently
5e3d20617b055e725e785e0058426368269949f3 net: hns3: fix strscpy causing content truncation issue
25aa0bebba72b318e71fe205bfd1236550cc9534 Merge tag 'net-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
547259580dfa9a5d345dd1b46fd5e9977654c1cc parisc: Move proc_mckinley_root and proc_runway_root to sba_iommu
66f80386a99f2773611e1b537ad045061fdd92ec parisc: unaligned: Include linux/sysctl.h for unaligned_enabled
2c9227fd1c7e508f55eb4a38e8205f317e7c4ac9 parisc: processor: Include asm/smp.h for init_per_cpu()
b967f48d0240fa9b3ac0bfd7135647985016826e parisc: boot: Nuke some sparse warnings in decompressor
2794f8ecb483b680610968423179005758a5ce63 parisc: ftrace: Add declaration for ftrace_function_trampoline()
d863066e6ce0a70c479a7f618088912ac0ba44ac parisc: perf: Make cpu_device variable static
8ba371c778cbb3f0399b8ba8919bf89e462cdda3 Merge tag 'drm-misc-fixes-2023-08-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fbe8ff726a1de82d87524f306b0f6491e13d7dfa Merge tag 'amd-drm-fixes-6.5-2023-08-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a7a7dabb5dd72d2875bc3ce56f94ea5ceb259d5b nvme: core: don't hold rcu read lock in nvme_ns_chr_uring_cmd_iopoll
9b1b1b74ddb236e7ccf6d11d4c0b642fbe0c66c6 Merge tag 'drm-fixes-2023-08-11' of git://anongit.freedesktop.org/drm/drm
2a5482c284e09423face5a7ef571b85185f43a48 Merge tag 'cpuidle-psci-v6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
feb0eee9aa3c85aa15e3b60f82cb8d1fae28f2fe Merge tag 'parisc-for-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2a3c17edbf53816ba61746c38833b48c73ee2a16 Merge tag 'riscv-for-linus-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9106536c1aa37bcf60202ad93bb8b94bcd29f3f0 Merge tag 'pci-v6.5-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4778e1288447d9f90d87df07d195dc89e290d973 Merge branch 'pm-cpufreq'
2e40ed24e1696e47e94e804d09ef88ecb6617201 Merge tag 'io_uring-6.5-2023-08-11' of git://git.kernel.dk/linux
360e694282fce69608e2775bf843b2aafd19e4b4 Merge tag 'block-6.5-2023-08-11' of git://git.kernel.dk/linux
9578b04c32397e664bd4643c8b7f525728df3028 Merge tag 'pm-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
29d99aae13cf2713b85bc26a37921e231676ba48 Merge tag 'acpi-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============4662297503149656141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d0c230f1de8-5fb2ea3111f4.txt

00eed8e4736e5492cfb7f22af531799064f84061 mm: madvise: fix uneven accounting of psi
85d0ed6643c6fcfe2cadfdb42e469cc49b7821bd maple_tree: fix a few documentation issues
f8f0e639bf6c81d82b0435615bcfb8cdf88aafa6 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
29810b56f271c6aa1587f3f2feb84ae1e0e3b322 mm: increase usage of folio_next_index() helper
d086670950db7b87c1c17e78af28275feeaa7d07 swap: cleanup duplicated WARN_ON in add_to_avail_list
190c2a68f070323e1f34d928a0075d212074a8cd swap: stop add to avail list if swap is full
07583adf2aa6eb0bb2a4abc66d2a6605c0535439 mm: use a folio in fault_dirty_shared_page()
fb3726e8b910e1bf970673773f1599003c4345dd mm: remove page_rmapping()
7cd0bfd74cb4ef2dac87ca4634785c27a7d4db33 mm: make MEMFD_CREATE into a selectable config option
1e27a375120f7353a25da572cf26e1827773f0fc mm: remove arguments of show_mem()
e8c631b83259f668015bacffece2cf2f950e63d2 mm: make show_free_areas() static
747ca75ab967b2cb6d2177ae620503f9da81488b mm: call arch_swap_restore() from unuse_pte()
f552a24b5a5a33eb1ce410bee04095a1f6e9729b arm64: mte: simplify swap tag restoration logic
94d343910cc34fba9c5f5aac26a7eb7059551c3b mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
2bf8ba721918132a3884190a9ebd8f8d22b36482 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
2bed427e653273665e84c83a0aca7a261f1a0b26 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
4cdce15e92e0e4d98fb67f5e3d88d1bd3a5ea1f5 mm/gup: cleanup next_page handling
b6886a16ab42ad79603ccbebd8f58ab319bc5234 mm/gup: accelerate thp gup even for "pages != NULL"
0490e8a0fdfe1edb1e078d61bfd1452db33aa5ff mm/gup: retire follow_hugetlb_page()
e4e07de26d1f91fe3b4a6c24e216f9f695ab55c6 selftests/mm: add -a to run_vmtests.sh
b5d52691c4f572bcb54cb055834ed889a643171e selftests/mm: add gup test matrix in run_vmtests.sh
7de9d0c9f570b3bf3895b026ee16e9583ac6e3c8 mm/filemap.c: fix update prev_pos after one read request done
e3110c59e1b357a3428a47d30b3e9a655c2a2630 maple_tree: add test for mas_wr_modify() fast path
a9b8c239154a717f5de216191453c16e89b44b06 maple_tree: add test for expanding range in RCU mode
4d03e3f98b8badc6189ff9b14f159e7e324e1474 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
fe33a3836f8b865f039c77b983bc941c64fafe47 maple_tree: add a fast path case in mas_wr_slot_store()
0171d27c64c6e05c86f6a6b113f1b00f8cc1481a mm: memory-failure: remove unneeded page state check in shake_page()
739fa8412da15b3791866a9b73d3285a0f307595 memory tier: use helper function destroy_memory_type()
600246159c27e6f5c9baad7f2d267ef4e82c277a mm: memory-failure: remove unneeded 'inline' annotation
4dfe5111769cfcf23ebf244cacbf8134a5527e3d fs/buffer: clean up block_commit_write
69df661f6f4e4fe5ae90b6399e276df3da16e9e2 fs: convert block_commit_write to return void
1c858a716ac29c8f7a8a60e7a8af0e0a87e17a59 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
022b4cc82de74531be2ab122344cc5a78e00c8d0 mm/mm_init.c: remove obsolete macro HASH_SMALL
4d684ccb978e026aaf57cbd1b9f2d92d515e3289 zsmalloc: do not scan for allocated objects in empty zspage
a11d29948e31d4d729be6781a2eea880784258c3 zsmalloc: move migration destination zspage inuse check
f582e23ac87b82f98f7e3c6a1039abfcbf54c92a zsmalloc: remove zs_compact_control
b7cdfc5c78d92a73204bdca1b840eee40bd25e72 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
d118e306f3813bc7cf30eeb31260e03080c98a0b selftests: cgroup: add test_zswap program
152e2c98ce22060ecb7516861f163dfa4d2821e0 selftests: cgroup: add test_zswap with no kmem bypass test
39cb55850609792761190e0341ca4a94d1ae76fe selftests: cgroup: add zswap-memcg unwanted writeback test
e93a583db1031baa2205c3452b4f41f4d911c38c mm/migrate_device: try to handle swapcache pages
30ff6ed9a65c7e73545319fc15f7bcf9c52457eb ksm: support unsharing KSM-placed zero pages
e96312095c1d5fb765bda5cb4c5af681d116d088 ksm: count all zero pages placed by KSM
6ae3141e3c24bef7464f836a5382072eec28dfc1 ksm: add ksm zero pages for each process
aea3adc8c74455f032bf74ffc9386d67c05e04b9 ksm: consider KSM-placed zeropages when calculating KSM profit
da08aef4883c454adf71076310e643873596da3c selftest: add a testcase of ksm zero pages
ec86d37114cd23b82b26e43cf1da6b14aa3f4e80 mm: page_alloc: avoid false page outside zone error info
4e2be3b7af71f25c4fab9feb8bf160d00515f344 memcg: drop kmem.limit_in_bytes
82ee4ccf85ffbd1cbbe933baeec87b362c1a6372 fs: drop_caches: draining pages before dropping caches
90210c24f484c4d67e46a5804a9ec06ea9a8e035 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
7c6485861af14e120c454f87dee9b6d7280c69c3 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
7787e21040fec936217adb023456be8cbb3b3ebb memory tier: rename destroy_memory_type() to put_memory_type()
7f8df07ab5af9c4cebc20d632d21218857a37014 mm: remove obsolete comment above struct per_cpu_pages
0e4c9ea3d60aaf764835d7c36dda3dc897cb96ee mm: cma: print cma name as well in cma_alloc debug
91966d6eaad59534c7ab695be911f874baac7ad1 rmap: pass the folio to __page_check_anon_rmap()
7801a602349a5203297a44e5f57c8cae0b3c85df mm: merge folio_has_private()/filemap_release_folio() call pairs
d512f25b1838a3cce92550fadca763c2bda30c62 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
35ee713573918983ad1e1c5496334480963f66b5 mm: correct stale comment of function check_pte
4c11412d98178a6e99d168eacf27f2ca32277c5f mm: fix some kernel-doc comments
b4837c92c98d37484f470485993df977406bd9a9 mm: compaction: use the correct type of list for free pages
31f4e4fd5ccbadf96d214cd617cde83fb56e7e86 mm: compaction: skip the memory hole rapidly when isolating free pages
44023644dfe7a7816d9f2aa4eb23749166be7846 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
c0f5a9ebe24385bba234bb5c9a0c063fa4c5fe7e mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
4f51773cda20327e6fdda999eb2502ab106d3800 mm/memory: convert do_page_mkwrite() to use folios
fe8ad53c32cef8c2699b8584394e64ab2289f9d4 mm/memory: convert wp_page_shared() to use folios
9d61f1746af95f85fb651e6f7c5f46e889784f42 mm/memory: convert do_shared_fault() to folios
028e85fd0b81f509080e5100728d171653da9c1a mm/memory: convert do_read_fault() to use folios
a9ecaee60ed692cbaf3ae05d56126bbd18c48bb0 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
4f1f0c6b86e417a94986fbb65650031878f584d0 mm: make PTE_MARKER_SWAPIN_ERROR more general
3b78790814b137f0f339491efb5db5f071e1718b mm-make-pte_marker_swapin_error-more-general-fix
91fb9003ad15f957ad0fd1db63f0ed99b5fcf9b5 mm: userfaultfd: check for start + len overflow in validate_range
074bc82b6a9d3d01e6cbecbea72b21ad33e6b700 mm: userfaultfd: extract file size check out into a helper
0bae3477a27f1651cf34f551a187ec8e1071e401 mm: userfaultfd: add new UFFDIO_POISON ioctl
3778856ff7258ab8fc889852231d113339417b88 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
b9f751a518829abe636ce90143d4df54c8fa245c mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
178b01f6c70ffaa6b34abefeddd5ac932ead5ce9 mm: userfaultfd: document and enable new UFFDIO_POISON feature
76477a0ffe97c356b21b58c155822bad3891c4af selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
e6f56cc2616f5b1b254985acc9e7fd0b85aa240c selftests/mm: add uffd unit test for UFFDIO_POISON
80677fef55b628423244b326240625d82fcb3b95 zsmalloc: remove obj_tagged()
63354de864f1eb585cb155184b8e1bb7ff92d7aa mm/mm_init.c: mark check_for_memory() as __init
4369cf8e486a12d7e9031c721fe59a16d5c46ceb HWPOISON: offline support: fix spelling in Documentation/ABI/
0fffbe4ccc289b7d0f66ce2d6bd26e04af33a4f2 mm/memory_hotplug: document the signal_pending() check in offline_pages()
e2a13261b2821b413b00d302c8f650b474f92f33 mm: memory-failure: remove unneeded PageHuge() check
9caf958acba1a67ff89cd19514a750da995c70dd mm: memory-failure: ensure moving HWPoison flag to the raw error pages
28e0bd8016495ba9f0c068657d7f1e654c0be018 mm: memory-failure: don't account hwpoison_filter() filtered pages
6302c7f531c9c7a473e158e5388b7671ddb5f61e mm: memory-failure: use local variable huge to check hugetlb page
7781e1926ab836b579d70e4e0c7d779e308e6458 mm: memory-failure: remove unneeded header files
1f973dd8e00fc788706a89a5309c127c8b8c1d6b mm: memory-failure: minor cleanup for comments and codestyle
55d32761cea8d1200eef62b508020261d8586fcf mm: memory-failure: fetch compound head after extra page refcnt is held
907183d04f6113135a317d2c49e22287e33b6136 mm: memory-failure: fix race window when trying to get hugetlb folio
baaef9341bb75a6d7d6ff9d353e2e592670d41b4 mm/memory: pass folio into do_page_mkwrite()
6e00c5b20db6a52de902f18f42826463c22f44bc maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
71881fa9c7c53cd40689fce780b6c8759d2e253c maple_tree: make mas_validate_gaps() to check metadata
5c7378d93fdd239c7114cfe7eb160ffdbf9e271f maple_tree: fix mas_validate_child_slot() to check last missed slot
3d7e017c7ca7aa82e196b4700cf454f6f03bb62a maple_tree: make mas_validate_limits() check root node and node limit
9a6580df7eac0ccbed338e25c8f2253d0633120b maple_tree: update mt_validate()
51426bcd5804fd7d85e60d9817aade08624bbe6c maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
2ebcccc1e1a69f827e6c5f4e29ec590f62355f3d maple_tree: drop mas_first_entry()
11264ea8392628a6bddf989db0d42ad06966f285 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
889adb1cb439f075aa0e1003d58433beec9bbc16 mm/pgtable: add PAE safety to __pte_offset_map()
831acd796730a8f2043503823a7ec11f103c932b arm: adjust_pte() use pte_offset_map_nolock()
ad92507bd0f2e00ec1e815f1f4378fa6d5f82061 powerpc: assert_pte_locked() use pte_offset_map_nolock()
72cc3a8e8b475bb4cb2f228eb5360d3bea60dc2a powerpc: add pte_free_defer() for pgtables sharing page
867dd63ab64dd9981cba8443ea1e874d930a9929 sparc: add pte_free_defer() for pte_t *pgtable_t
6cc9349172cce48e8ed3e40675a8f68af863c882 s390: add pte_free_defer() for pgtables sharing page
4b7d271bbba9e1e9c377e00a201a4c93619b5c7b mm/pgtable: add pte_free_defer() for pgtable as page
d3242ff861dc04671e8b7d1a8de2ef60bff67efa mm/khugepaged: retract_page_tables() without mmap or vma lock
c86c94f8102af80c9a2e5923d20eb68b16e152d7 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
2a1df78472e241412cf982f8878f10fdf4d4ff13 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
93f6b1874968711e185f62e2f8a6098567b6f105 mm: delete mmap_write_trylock() and vma_try_start_write()
8624586712fb22e2fc9ac8c520063abdb6d18d11 mm/pgtable: notes on pte_offset_map[_lock]()
6b452c63524bfd82570cec9c9c91bb653ff9d70d mm: remove clear_page_idle()
66d16c93663864f3a8b1117df9dbfc5370ab95a9 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
e274d72648566cdec9cdf3b9a19d58991df220d4 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
68d3dc70102722f47828ca56e4afd171551752f5 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
beedcb355c46add480fb47edec9c603f7128ae38 hugetlbfs: improve read HWPOISON hugepage
49dca40b3f6bf53f78aa177b1b474df42612e295 selftests/mm: add tests for HWPOISON hugetlbfs read
393aaef1a599d06f3ca47c4b33e2cfdbf8e65fb9 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
21166e0a052a9d9b1f5dc10bdfb3b2200bbf9d10 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
ba08d6f7b27e4f7acc7bd8894c24df8862b9a011 mm/page_table_check: remove unused parameters in page_table_check_clear()
04318a1ef9010de5c18c570daddc7badfebfc3e1 mm/page_table_check: remove unused parameters in page_table_check_set()
2b794d07f6d7f4747f1c3a79c879950ae1ffb6d3 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
d0800362e88e57c38da94958efd63dfc786b97c3 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
689b69bbc885efee4bcb1fb399e1833c903b8bc3 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
a0eb27143a1a8c7c30544df5bfed48a7d254ba30 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
bb1c4f5e3bec50130f4756e17a47ebecc3dee8a0 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
482536008ea728c1f402faf83aa777f92e8cafc6 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
9ee7d2ee9bfcf97f22af4b4daed1d62e1a08f7dc highmem: add memcpy_to_folio() and memcpy_from_folio()
ba70d2166fb45c69568e36d9ac5cae830260a9c4 affs: convert affs_symlink_read_folio() to use the folio
60e8285a2ed8e5b2265daaabd2c471a5ad9af16a affs: convert data read and write to use folios
464f5f83e26079dc904f660dafccf383ec2094d4 migrate: use folio_set_bh() instead of set_bh_page()
d0621a246f458da3366471f72c8179d5b20b7e06 ntfs3: convert ntfs_get_block_vbo() to use a folio
b95a31255229971a7691ba3efa91a9f1a8da1f18 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
df24c7fbd7692ace15e85291c550af9b734cd15d buffer: remove set_bh_page()
c6142f0cd78d21bad99a2b5fdc2723cd5c77f9ee mm/page_ext: remove unused return value of offline_page_ext
aaca67c40556a8115c0ecafef6f316a9f9a4a00f mm/page_ext: remove rollback for untouched mem_section in online_page_ext
787c0b9a24184c80053c6509e53c1114260e4500 mm/page_ext: move functions around for minor cleanups to page_ext
53f0fbaf26139ee350a9220819dd001e42bc5ff1 lib/test_meminit: allocate pages up to order MAX_ORDER
ba7449e655e6f699fc769de56e5bc0618ced044d asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
203c410dc0f767cf4794f5df6f5795a07df81439 hexagon: mm: convert to GENERIC_IOREMAP
56d9cb0239c8929870f83db766f96716851ca675 openrisc: mm: remove unneeded early ioremap code
e3d772a650c4e91c7e800a50359968039236c8a7 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
a9c7cabb6ee0c6dfa132768af4f35e7087044256 mm: ioremap: allow ARCH to have its own ioremap method definition
0d1cd8fca11b583e3f17dc084cf3df07183037e3 mm/ioremap: add slab availability checking in ioremap_prot
6bf9c39c45b884db35ed52dfb3b1ae1678eb88e0 arc: mm: convert to GENERIC_IOREMAP
ae65acbb0ad60930bc85325fc7ce3f67b60f85f2 ia64: mm: convert to GENERIC_IOREMAP
841636f2a4328b5ccc5e553ca20d8a86ec977027 openrisc: mm: convert to GENERIC_IOREMAP
a282e6b7410ff085ef12085a6d8f135cb96a375c s390: mm: convert to GENERIC_IOREMAP
b9df050ace91589622440c86af997428b73f79d2 sh: add <asm-generic/io.h> including
8b5fbfb2f291c55da289f50c9af63ee96159a3e7 sh: mm: convert to GENERIC_IOREMAP
745f1edf28efb7aa8b2c4db696ca0fec9892ec18 xtensa: mm: convert to GENERIC_IOREMAP
5c28c54a82298df41c48960ac32611ba743ea313 parisc: mm: convert to GENERIC_IOREMAP
9613268f999a4bacf413df1726f82a181137847c mm/ioremap: consider IOREMAP space in generic ioremap
e0b0057b96044f57578a025f7a6654bd27ab8b62 mm: move is_ioremap_addr() into new header file
ed416da3c90f46d5df5635504ecbcf8930d92e25 powerpc: mm: convert to GENERIC_IOREMAP
dd897be4b32ca28440f958dffa4c0327c2328a93 arm64 : mm: add wrapper function ioremap_prot()
34964ec07f0f4733de990291bc4f30b33e231435 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
76b1e6fa09c2317547ed423a0870bc28299d6f55 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
653f88d06395a9b4b63e5835ca3ed74df802e786 mm/tlbbatch: rename and extend some functions
4fd62a4892a3f576f424eb86e4eda510038934a9 mm/tlbbatch: introduce arch_flush_tlb_batched_pending()
f443875e380307071e832bc79fe90ae0382c1aa2 arm64: support batched/deferred tlb shootdown during page reclamation/migration
915cb63a8b3408865486c7ef285c8c5c8d2155b2 mm/memcg: minor cleanup for mc_handle_present_pte()
3728b6251ea549ea67bf85c5ce31ae93e1b33634 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
752a3d14f08b644587d49a810360ff1c2f9f6c5b fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
340f6e008b01d6bd854a811d12dd72e1f89c839e maple_tree: mtree_insert*: fix typo in kernel-doc description
b09204c158ee91cf408924b325d5f0d4bb67ad0b maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
37458047e85ce95b7630dd6405ae6fc1442f912d memory tier: use helper macro __ATTR_RW()
3b842b9c111968c3bf5caed96a1d2ac8493f2f53 mm: kfence: allocate kfence_metadata at runtime
2d979c61d0ffa749444d67e5316c957ae4053c1b mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
37a39edfdc184ecf35146b53e84b8b4e87538819 mm/hugetlb: get rid of page_hstate()
28a35b7d79d366b1f33b82a50bfce53a896bf76d mm/mmap: clean up validate_mm() calls
c331321fce085dc423737cfbe7fc11d9d4faa05e maple_tree: relax lockdep checks for on-stack trees
3b99a37cfcf1fa89c3d68aa498c5b84fdb28de92 mm/mmap: change detached vma locking scheme
da3596e4465165737cb8f7ebb1a2fb84e9d733fa maple_tree: Be more strict about locking
6ce9efad27fc0b74b96ad7af8a1aa84237311c5c arm64/smmu: use TLBI ASID when invalidating entire range
3179247caed052eeb30fabe698c9ac4582b2261f mmu_notifiers: fixup comment in mmu_interval_read_begin()
466750394116bd5c0bca889b9f19a0553059c6c6 mmu_notifiers: call invalidate_range() when invalidating TLBs
560d46a5361bbbdfbf6109552789d8fcbf9b7e7e mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
78c8183d91c05ffe1d4b6ccf9628879df0f52261 mmu_notifiers: rename invalidate_range notifier
01f265f6189334fc89a997cb13344016f48ed26a mm: fix obsolete function name above debug_pagealloc_enabled_static()
08d959738a95483946e6dc14a6e0bd526507b213 selftests: line buffer test program's stdout
44a229604fde82a8b0f101f752b44b3e8b3b2cd1 selftests/mm: skip soft-dirty tests on arm64
dcb570afb333c384cfa2e05919c0f67f05e29a5b selftests/mm: enable mrelease_test for arm64
d4fa8150a28cddfddbe96555600443f09be8149e selftests/mm: fix thuge-gen test bugs
e2b6258e881ba8db93570a89220cb12ad4280076 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
164ad916f057c2dc9cb40bb347166bbdd433b783 selftests/mm: make migration test robust to failure
eab6829fdf05d8c7093f215443ffde7db62b5897 selftests/mm: optionally pass duration to transhuge-stress
e6de0df7e3961ff0c9b59f3e4f9f64ab45543e35 selftests/mm: run all tests from run_vmtests.sh
ccf18432aa3177c04c27319a5d5fc4796c836b4c mm/mprotect: fix obsolete function name in change_pte_range()
b543deec5d5c144762004153c70a520328ab64c4 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
ae8cc347cd9072b1cfd1ba16ccc3ed6024f6148a mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
3df24154092a8285cd3cf44768619ac884577c7a mm/page_io: remove unneeded ClearPageUptodate()
60ec8b8d91b49c1d9509a4e4a63c6786a3591282 mm/page_io: remove unneeded SetPageError()
65a37d125bede201bd011869b5480f1dc5d19e05 mm/page_io: introduce bio_first_folio_all()
f75231b4d48f8dfda1b73d35c091031114db7e36 mm/page_io: use a folio in __end_swap_bio_write()
79f86358755dd80c7c51a93a0b8becc9ae5f3ee2 mm/page_io: use a folio in __end_swap_bio_read()
7cd090d04017a5232292d7ae5e613fc878ac589b mm/page_io: use a folio in sio_read_complete()
cf1aff0273b342eba0cfb5457c132fbd27efe423 mm/page_io: use a folio in swap_writepage_bdev_sync()
63f4609c223c5f4715c6d756e8fa4d675509ca03 mm/page_io: use a folio in swap_writepage_bdev_async()
b5953b5c3460cc7b69047caad87dd4ea5d8b329d mm/page_io: convert count_swpout_vm_event() to take in a folio
81d82ad5b72d2a15b3430ca394e64e08d660b245 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
f0e5f1822ee4207e4bbfa7457b575a55faa17cf7 mm: don't drop VMA locks in mm_drop_all_locks()
dc2286770548a1663ff5d89a33ce9cb62fcf2ddb maple_tree: add benchmarking for mas_for_each
c34196279dfdba86d71f0091542e438d81e806c4 maple_tree: add benchmarking for mas_prev()
ed4567d5a3769a0c59791a71d4f2b7a38fea758a mm: change do_vmi_align_munmap() tracking of VMAs to remove
254eeffab53726793da5e62bc8b3de7d0043a87d mm: remove prev check from do_vmi_align_munmap()
b5b45228f7049d120272447dd6fafd7882aa4754 maple_tree: introduce __mas_set_range()
218f629483dae2fd1ca72c61bbaff3ea831d0296 mm: remove re-walk from mmap_region()
6a7db33e5787cd3b1ba67ffd738402fb0d6eb2ea maple_tree: re-introduce entry to mas_preallocate() arguments
63861f6743224dfe3fe481a70be9227decf18a96 maple_tree: adjust node allocation on mas_rebalance()
6cdd1ba8bda6cb99596cf9fd32a2af5df1f8ccd1 mm: use vma_iter_clear_gfp() in nommu
579dfd7e190f73cdd209bba665fbdfd5304b6249 mm: set up vma iterator for vma_iter_prealloc() calls
d7524935199ad0de8b8e8063e1709e4912650a53 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
3d3f3629592f7a99a52f0b317084a8f216ad9f54 maple_tree: update mas_preallocate() testing
3dfe17bc4c69199f65ea69e637b6d418c8f2a57c maple_tree: refine mas_preallocate() node calculations
dc408519f3156a2a06ba015a50c3c97f075fdbd0 maple_tree: reduce resets during store setup
089ea952b92420461172b03605f11ddc54481da9 mm/mmap: change vma iteration order in do_vmi_align_munmap()
f2d023832d776dcf9d9101634fac69ca2e37902c mm: remove CONFIG_PER_VMA_LOCK ifdefs
4aaa60dad4d1c96151dec51098aed866bb6e867d mm: allow per-VMA locks on file-backed VMAs
1d9024cbe5d7103aca1537c0230c88819225d381 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
cf4df109439f5ebc42b8580677f623ae05ab3cfe mm: handle PUD faults under the VMA lock
facc76e953faf0098e602c3996ad09059961327d mm: handle some PMD faults under the VMA lock
27db39d24a84d8d43bfcf579dd9458debd678b7b mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
3532ef6dc12d012edfb35215c5c4737c679fff3f mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
84ac276908670267b010012339684d2c6c202657 mm: run the fault-around code under the VMA lock
b1b5fd30e4c4c61836a5eaf817e5b3ab290276be mm: handle swap and NUMA PTE faults under the VMA lock
7b33b30009a0fc74ba3dd21d03452b58e107e4e8 mm: handle faults that merely update the accessed bit under the VMA lock
6ce9bf1ee8723207aa77e0fbe694661500a7e29e mm/hugepage pud: allow arch-specific helper function to check huge page pud support
95b3bf1ea9bd0337e163f06059e72065f8610214 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
909f3644ed2fb1179f9d0c9ddaf351627c74413f mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
fc5edc927acccd943dae05bec43e1c01879b34d1 mm/vmemmap: allow architectures to override how vmemmap optimization works
8dc3b7feceb27fb96f3d4b768f3119c6d96b0e7d mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
5f2ca52d83ffd143faeb8119e9f93e57af822821 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
7e6ebd8ee4184e26d88fc05f3acfac4d76d52afc mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
48331bb0d2186966189fb295fbbf87360bd397df powerpc/mm/trace: convert trace event to trace event class
6440c7b067efc8b8292ef8df3941f45525e582c4 powerpc/book3s64/mm: enable transparent pud hugepage
3639cff8937a91b30ab5cb69bba01c59a1507b8d powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
a89a57108a7e58aba9b32f9a18d20e787d871e75 powerpc/book3s64/radix: add support for vmemmap optimization for radix
e4085ec02657c06c66d4f5740f571d98c62def64 powerpc/book3s64/radix: remove mmu_vmemmap_psize
5fb2ea3111f4ecc6dc4891ce5b00f0217aae9a04 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation

--===============4662297503149656141==--
