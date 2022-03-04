Content-Type: multipart/mixed; boundary="===============7489278469924806277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 04 Mar 2022 15:41:58 -0000
Message-Id: <164640851836.12889.14650330352162917970@gitolite.kernel.org>

--===============7489278469924806277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 5829f5cd96db57bf84ba109974daa2e72f6ef6fa
    new: cab752723e0ebbff90a251a9321da6dd9de87b15
    log: revlist-5829f5cd96db-cab752723e0e.txt

--===============7489278469924806277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5829f5cd96db-cab752723e0e.txt

46dec7cabf3efe3fb6946e4a3f681f8d7d8f67c9 mtd: spi-nor: Fix mtd size for s3an flashes
53a9337e96db2364cceb9f409f78256373b83800 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
34c83f285509179a83cbe733f8efcfe7dfb41b9f MIPS: fix local_{add,sub}_return on MIPS64
9a43fb8534a89e366276e4f0db677e26bcc4381f signal: In get_signal test for signal_group_exit every time through the loop
62d0e01932a8fa42f4df8fc7031d95c567076c95 PCI: mediatek-gen3: Disable DVFSRC voltage request
425dfa4266c95b8e8d978a8a6f5c78859da268b6 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
b711eba342a4123837e5695fd5bdf2d44f0980cb PCI: dwc: Do not remap invalid res
46d73b32b068ce6b85ceb8b58672b792209f0a71 PCI: aardvark: Fix checking for MEM resource type
0a713f4775326a1f14b9be05496678143e66f4e2 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
2274bce3b02d3be39e1413342e82bee1229f01b7 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
be48023e4c4ddce7d34258c248478878c3a60b11 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
2c48cac2a6520e9ca3ef08d76cfcb8d7c8863375 KVM: X86: Ensure that dirty PDPTRs are loaded
ebdb52f41732c62c9316577c2fe2f010650cb804 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
042d9bbd6ea21adc9a95e30b44b3e8cc98158dc3 KVM: x86: Exit to userspace if emulation prepared a completion callback
f90b5ab43f4ff136848ca34ad0add59f3b4bcf79 i3c: fix incorrect address slot lookup on 64-bit
8e9f8d8f0fb81cc6912cb8d858883799008074fd i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
9c608dfc3f117e01e7f09aac60f58fb724c40c3b tracing: Do not let synth_events block other dyn_event systems during create
d3e5391b28c80d8e6b027a5947dce8c7b3b343b9 Input: ti_am335x_tsc - set ADCREFM for X configuration
b4c807b11f8688dc42d4f14aed342877f80c74d2 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
178def09eba8b9c46f1965f13a1a62f96d8851a6 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
015f57afefad3987a4eee9233cc0dfb1b04301b5 PCI: mvebu: Do not modify PCI IO type bits in conf_write
c1cd69bad5e26cfa593e3dd2b0951a5a6757dbf7 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
c9d78dd383d16577ce4e7d6b784b9246ca965ce6 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
c5e9291e77d095617cf854eb997495ab25fb7032 PCI: mvebu: Setup PCIe controller to Root Complex mode
56821d5f9eb0c346487dd3ee17db4e0a90a79cd7 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
e8364538eda6dfec69915ff903c7cb944a35b3ec PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
6d8289c482bed6356d99847dd4a9c9d5333dcfe6 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
3f0266995f3f4cab2d36e5211a27f52dfda9dc69 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
e4700c4330981a66826104f936ac7368f61898d6 NFSD: Fix verifier returned in stable WRITEs
734fdfab434e21dd26ca2555ca1866732e62c3ae Revert "nfsd: skip some unnecessary stats in the v4 case"
c9edbc86b86b26810b16abc0332a574dce6de312 nfsd: fix crash on COPY_NOTIFY with special stateid
a06817129afef53ebfa4ce59b9eb25fa74f343ef x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
6df27b9017b57b841b65e9935baafae2e60aa06e drm/i915: don't call free_mmap_offset when purging
4a24e50d596d171764ca86ffc50b289f786fcf49 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
a3c493d60861155b19c3e4e058d6bab3bd9e89a5 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
f1c7237c9e9b5cd94246d005bdb28882a47b44ec drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
419f0f15ebedba23c94188b6b7e75c4e93b26f14 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
729fa8b2f7446f9fa327907cfc8370cf84de3d14 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
a6e7adb217b0624700bca3962e0b45743c8e17dc ntb_hw_switchtec: Fix bug with more than 32 partitions
f6be691e2820235a10cb309a022d963871b53215 drm/amdkfd: Check for null pointer after calling kmemdup
1078a53ddb07788f4791140faa1b7371c58ef3f4 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
5170d69923c048228abe57909b2c1ec6e2c334c9 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
2b557880b5c68916a65eb9f2c908842782dd6c0f dma-buf: cma_heap: Fix mutex locking section
ac0ec9e7013ce804238e9dfbb81ec708b0d918e5 tracing/uprobes: Check the return value of kstrdup() for tu->filename
64c4015f91558604095df1e75eefd70bcf37cc6b tracing/probes: check the return value of kstrndup() for pbuf
2298c87dd7c6976c6aebe29e0882140cd1fcd6c7 mm: defer kmemleak object creation of module_alloc()
db0064f5b592974042fe6c4a4a7ea6892f1ca26c kasan: fix quarantine conflicting with init_on_free
70fa62e465eafb27d1c50b411a8ef74a7eff2c27 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
ba30006e8f89da85729012c9bf2cdf85f95b92f7 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
457bc16c2cc5839102e056c5a98c957ff97ddea0 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
3cc47c197755ac38101f0e1b38bf5f2adc31600e drm/amdgpu: filter out radeon PCI device IDs
09a0a406a4aad431624510f2d0f6403385e6d157 drm/amdgpu: filter out radeon secondary ids as well
31557378affc12371a122565524ff1e538c6b55e drm/amd/display: Use adjusted DCN301 watermarks
1c628a8f04ea79bfa944cc534be3215c8cde902e drm/amd/display: move FPU associated DSC code to DML folder
3c4a40ea8abaa5a00b4fd3006835c6f10e98dc13 drm/amd/display: move FPU associated DCN301 code to DML folder
3d8f884b53616eb732e390e4caf21783958c5503 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
9459c0d5df599fef4ea450453d6b4031bec9773d ethtool: Fix link extended state for big endian
1c2588080b177af94c1b01919f945695ede87d0e octeontx2-af: Optimize KPU1 processing for variable-length headers
28c62ab367092dece278e0fcefd6d92a8d2075e6 octeontx2-af: Reset PTP config in FLR handler
c65f283a5c54f53f01323f05361f034ed33c6450 octeontx2-af: cn10k: RPM hardware timestamp configuration
da17cacec32d28275cfb11eaed818739a4c7f746 octeontx2-af: cn10k: Use appropriate register for LMAC enable
d756699201a8172c8b2e5f178933d61be7695883 octeontx2-af: Adjust LA pointer for cpt parse header
ba5e9541fb588ac033a951338d64451681708dee octeontx2-af: Add KPU changes to parse NGIO as separate layer
2b302cc6f13d47f69df948b4307c2090490f6488 net/mlx5e: IPsec: Refactor checksum code in tx data path
5b90a11281bfa3d7b8ab251e79b9bd7ae0f89647 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
f3c6b4d11bc60342817719fa79759c3512196d38 bpf: Use u64_stats_t in struct bpf_prog_stats
9a45c44573ba9428f978d99230092ae474f16045 bpf: Fix possible race in inc_misses_counter
2963c89373196122728d7ae127f32cd2f6f3fe8e drm/amd/display: Update watermark values for DCN301
1153d6f3ae72e8cdfc119494d61628384447c625 drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
16d1845d71f4224988a9cc7b2a6a9e07b0bc3401 drm: mxsfb: Fix NULL pointer dereference
1e9ce2f8c6f2a297421032201a14f3051b1509ec riscv/mm: Add XIP_FIXUP for phys_ram_base
f71f4dd25f9469a9ada437ad871e59d0bf4bc790 drm/i915/display: split out dpt out of intel_display.c
466336274bae07f6eace5ba05208328057bf9541 drm/i915/display: Move DRRS code its own file
3f197b5b7dbef6c9fe4d1a1be2f817da2d346c7e drm/i915: Disable DRRS on IVB/HSW port != A
f37369add07a90e7fa0b7df826e27f7bae06c6ff drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
9057e49e9e9d3caf90620f83692593748922b325 gve: Recording rx queue before sending to napi
b27e27a718f1ee8af83ae3de7ba533411e8c03d8 net: dsa: ocelot: seville: utilize of_mdiobus_register
2e8b1dea4d89b51d8a7b247c961a4f8ecf40c208 net: dsa: seville: register the mdiobus under devres
479e4b164d3df2a26506c1db2db3747e8895ce98 ibmvnic: don't release napi in __ibmvnic_open()
1e3b771b0bea4fb43311d4c05276592aed68a1b3 of: net: move of_net under net/
c4d8f3ed87d905c6f0edfbff545a3e3177f3c4b7 net: ethernet: litex: Add the dependency on HAS_IOMEM
0b673f13350208b4d5a98cb41ab106975cbfaa4f drm/mediatek: mtk_dsi: Reset the dsi0 hardware
460c08e7fbc77dbfe90b71ecd174041ef795413f drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
9a8cb59074661248bac0c9c34b676b3263808952 cifs: protect session channel fields with chan_lock
d448d6efbea220fbff7b81afa09ba55e8dc7ec51 cifs: fix confusing unneeded warning message on smb2.1 and earlier
6a6f972d42808d8883ea363e57aa4fd60bbd92a7 drm/amd/display: Fix stream->link_enc unassigned during stream removal
c2bbc85ba720286c3caf92054a5600a91377b2cf bnxt_en: Fix occasional ethtool -t loopback test failures
c2d45bade27051c302ce27c37a2b42f1aba9ab83 drm/amd/display: For vblank_disable_immediate, check PSR is really used
cab752723e0ebbff90a251a9321da6dd9de87b15 PCI: mvebu: Fix device enumeration regression

--===============7489278469924806277==--
