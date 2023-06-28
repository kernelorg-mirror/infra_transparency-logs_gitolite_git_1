Content-Type: multipart/mixed; boundary="===============4379514039426015964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 28 Jun 2023 04:25:59 -0000
Message-Id: <168792635975.27204.4068679666198215082@gitolite.kernel.org>

--===============4379514039426015964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 53cdf865f90ba922a854c65ed05b519f9d728424
    new: 5c875096d59010cee4e00da1f9c7bdb07a025dc2
    log: revlist-53cdf865f90b-5c875096d590.txt
  - ref: refs/tags/next-20230628
    old: 0000000000000000000000000000000000000000
    new: 1c4b4c6608e4c6dfad3090c38ef6a95a22d913c6

--===============4379514039426015964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53cdf865f90b-5c875096d590.txt

d61cd13e732c0eaa7d66b45edb2d0de8eab65a1e powerpc/iommu: TCEs are incorrectly manipulated with DLPAR add/remove of memory
a6b4229d858ed4db6ad68854bb8a2f7d5ac9f138 drm/i915/adlp+: Allow DC states along with PW2 only for PWB functionality
86b53032b180cc2cb6ec1460885f0769c47bff3f drm/i915/mtl: Fix SSC selection for MPLLA
5311892a0ad1d301aafd53ca0154091b3eb407ea drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
3e49de73fb89272dea01ba420c7ccbcf6b96aed7 drm/i915/guc/slpc: Apply min softlimit correctly
49ad6e913786fad6dd6209ef812437dc3009ebc4 drm/i915/hdcp: Assign correct hdcp content type
6f67fbf8192da80c4db01a1800c7fceaca9cf1f9 lib/ts_bm: reset initial match offset for every block of text
ff0a3a7d52ff7282dbd183e7fc29a1fe386b0c30 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
f18e7122cc73d9218930156fa38f050a2e37de57 linux/netfilter.h: fix kernel-doc warnings
87b5374b49c3d99f9c581c59e5ad47d13294b66d Merge branches 'acpi-scan', 'acpi-pm', 'acpi-resource' and 'acpi-ec'
9fc520a6fe14cb7fadd64718375da1572f5acf6a Merge branches 'acpi-x86', 'acpi-video', 'acpi-soc' and 'acpi-tables'
f188d30087480eab421cd8ca552fb15f55d57f4d netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
3e70489721b6c870252c9082c496703677240f53 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
b389139f12f287b8ed2e2628b72df89a081f0b59 netfilter: nf_tables: fix underflow in chain reference counter
0586d26339ed4a84cfd60333daadb853663066fd Merge branches 'acpi-thermal' and 'acpi-button'
01fee479846bb13139d339b11e04bf327200cac9 Merge branches 'acpi-apei', 'acpi-pad' and 'acpi-misc'
4af191d60d22184e8c529068a8e9a6c77eee1706 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
a6b6790c020a01cc3e9353059d98bbe60c2fd105 mfd: Switch two more drivers back to use struct i2c_driver::probe
9b8f36398e52840a6fe3a56d65be5f45bad4525a Merge branches 'pm-sleep' and 'pm-domains'
c89a27f4f8fbf4dcbaf1738b42b8c68e160d7cda Merge branch 'powercap'
f46117bf9d641aec96866bb6add83b4f34ee20e9 Merge back earlier Intel thermal control material for 6.5.
a8460ba59464c038c817844f67a74fe847b56613 Merge tag 'thermal-v6.5-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
7ed1cefbf169367bae5b356ecd15928b040aeafc Merge tag 'qcom-clk-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
a3d763f0b34d94a4f2b2e3075350a19d589630f3 Merge tag 'x86_irq_for_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36db314440502c1a3a283ba5a16cb5075c19f3d9 Merge tag 'x86_platform_for_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff1c6c904c8dd265e62abd8adf301bf755e203de Merge tag 'clk-microchip-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
4243afdb932677a03770753be8c54b3190a512e8 kbuild: builddeb: always make modules_install, to install modules.builtin*
1240dabe8d58b4eff09e7edf1560da0360f997aa kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
5dfe7a7e52ccdf60dfd11ccbe509e4365ea721ca Merge tag 'x86_tdx_for_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
71025b8565a383223ea2d94325db37cdabbcc453 scripts/mksysmap: Ignore prefixed KCFI symbols
82e58e69d7007260e2513ceec9fb31fcbed1d02d Merge branches 'clk-qcom' and 'clk-microchip' into clk-next
b21154256dbfc63778e4f235b9ae452e3c1c575e dt-bindings: mfd: ti,j721e-system-controller: Remove syscon from example
19300488c9d9c9ed539ab3f4f1bfc0050c9a4482 Merge tag 'x86_cleanups_for_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f810c182366acd2eb7eb5efb3c06b1fc9f719835 Merge tag 'm68k-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2b603cd5b78fe79af0498824fbd9281b1fba6a75 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
2605e80d3438c77190f55b821c6575048c68268e Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5fb2864cbd50a84a73af4fdd900b31f2daddea34 OPP: Properly propagate error along when failing to get icc_path
bb6950556d4b1dd1226c1f09e84b53cb37e5340f Merge tag 'acpi-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
40e8e98f512fc76891ae2328a63e2e4ffdbe3010 Merge tag 'pm-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8d7868c41df58edabc4e408d119a1aef58a54d9d Merge tag 'thermal-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ef6663a587ba3e57dc5065a477db1c64481eedd Merge tag 'tag-chrome-platform-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
19b76456b7ef2037c01f24018d49a81db29eba2d cifs: fix session state check in reconnect to avoid use-after-free issue
ddf81810b4b084f58c39e1f3eb2490bc9dde801a cifs: fix session state check in smb2_find_smb_ses
f83c38b9e2a5ce5375ac16be43768541e212f311 Merge branch 'x86/shstk' into x86/merge, to ease integration testing
e31a421069a6c26aa90882fd5eb83e7a3cee8e66 Merge branch 'sched/core' into core/merge, to ease integration testing
a174a471139081b4947b87660f1ffcff8b8c82ee Merge branch 'objtool/core' into core/merge, to ease integration testing
6497a35cdbd962309939d175ea3dc86777eb2aac Merge branch into tip/master: 'core/merge'
89e23b82898029dcff099e82950347e16064d108 Merge branch into tip/master: 'x86/merge'
343a04148cad3029438fd7963cdaf8a684aa6705 Merge branch into tip/master: 'locking/core'
fcef8d95a219e790573cf50eae73984c792a68c6 Merge branch into tip/master: 'perf/core'
34fbbf3946c2fecb548f37395796588c11e1bfa3 Merge branch into tip/master: 'x86/microcode'
f9e0ef11ea3b6f8962260abc88171b3a9deaadf2 Merge branch into tip/master: 'x86/misc'
fe2880689acd6afce2d0a0ad3f6c03e475a19f44 Merge branch into tip/master: 'x86/mm'
13aea10e4b0d66694f1669999ed0e3d6ff199941 Merge branch into tip/master: 'x86/mtrr'
cc62405b303ededb1fdfd3cccef473bc28d59f3f Merge branch into tip/master: 'x86/sev'
5bfdb24bed4c57143ee73cd48bceb51c5401c32d Merge branch into tip/master: 'x86/sgx'
25ea739ea1d4d3de41acc4f4eb2d1a97eee0eb75 powerpc: Fail build if using recordmcount with binutils v2.37
e8188c461ee015ba0b9ab2fc82dbd5ebca5a5532 drm/ttm: Don't leak a resource on eviction error
e17d96b7046e03659930abc3dafe41d0546b03e9 parisc: Fix prototype warnings for setup_cmdline, dma_ops_init and start_parisc
a590f03d8de7c4cb7ce4916dc7f2fd10711faabe drm/ttm: Don't leak a resource on swapout move error
54a11654de163994e32b24e3aa90ef81f4a3184d powerpc: remove checks for binutils older than 2.25
84d21f13af40f35e2e658f046d0c1e508e8a82ee Merge 'irq/loongarch-fixes-6.5' into loongarch-next
57d303096f1c3f4dfae7e43b8f6752b7d563769f parisc: Fix prototype warnings for time related functions
767cfee8368f43c6d6c58cdf8c2d143a027fa55f crypto: akcipher - Set request tfm on sync path
891ebfdfa3d08bf55ebec523c99bb68ac9c34cf7 crypto: sig - Fix verify call
5b7826355e5b9f48eea29275215fc55165cd17c3 drm/i915: Add missing forward declarations/includes to display power headers
8a9922e7be6d042fa00f894c376473b17a162b66 ipvlan: Fix return value of ipvlan_queue_xmit()
486bfb05913ac9969a3a71a4dc48f17f31cb162d crypto: akcipher - Do not copy dst if it is NULL
ce0b1408123d7442e1dac98e49c7757afe5870b2 parisc: Add prototype for arch_mmap_rnd
070c120be10a084ad7496db96e26ad805076f737 parisc: drivers.c: Various doc and warning fixes
2e28a798c3092ea42b968fa16ac835969d124898 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
1a7d09a737a09297e77d9cd575cfe7d1bd14aad9 Merge tag 'nf-23-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
799ec9c0174f348c11dc3776847719151f5e6b74 ceph: refactor mds_namespace comparing
360ce89ab5c79a420fc0d599c2fd39ffa91a4ff6 ceph: save name and fsid in mount source
8ff0fc3ef317e239f9665e3e1d75fd4df55a45d0 ceph: only send metrics when the MDS rank is ready
3660d6b0f8e9cd5d0d789f2f589cb979b437e04e ceph: try to dump the msgs when decoding fails
301a7a6da06a187d5f85a136879b356e775a4814 ceph: voluntarily drop Xx caps for requests those touch parent mtime
e67acc3de73036732f71c3be2849d8a58d246002 ceph: add a dedicated private data for netfs rreq
30ca2152e16eb41f2e9938527e2a0803f97031ea ceph: fix blindly expanding the readahead windows
f87727759efcca4eb38e96452251108961857d20 ceph: trigger to flush the buffer when making snapshot
dbef41bc4bd66a996ee8b473b45409e57a503f2f ceph: issue a cap release immediately if no cap exists
3a8a2b8a00293c57441ebf00d46c79cd6270781a ceph: don't let check_caps skip sending responses for revoke msgs
2553a5270d6c281b8fc43bd34611197bff67d715 perf trace: fix MSG_SPLICE_PAGES build error
3abbedab61748ea6a8648602ce146cc6a61fe784 gfs2: Replace deprecated kmap_atomic with kmap_local_page
7e6acac6d3f1c4e900dca472a694a6dfdb9f5a0e gfs2: Convert remaining kmap_atomic calls to kmap_local_page
1e5c9f08374ba4802d590ac3c884e1f72440b769 gfs2: Use memcpy_{from,to}_page where appropriate
603912cc9c093ef0fc05b0c906ecaef38dc0787c drm/amdgpu: port SRIOV VF missed changes
82cede2e28c112d5d564cdddedfd38e372210ff7 drm/amd/display: fix comment typo
2af044abe52add2783e9a9aab8b42ee7cedb2369 drm/amd/display: Work around bad DPCD state on link loss
f8db72b80364c703a9362f148800edc6eeef0409 drm/amd/display: Remove asserts
2a48cb7fbae4673ccd9cf1089b3595d224af3ac8 drm/amd/pm: fulfill the missing enablement for vega12/vega20 L2H and H2L interrupts
259eaa560bedd5c6aa97e7c026da4f5a4da694cb drm/amd/display: Correct `DMUB_FW_VERSION` macro
2eca5f2f5babbf16c68e8a5d8b717a8d4ee69abc drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
943c314f4e02dcb19cf9f4c7656a679c270ce166 drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
bff402428a794dc58421763c63e4b1040cb3bfa8 Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
d4579994bc20a81f6e0ffb48d49336b86d66389a drm/amd: Don't initialize PSP twice for Navi3x
45d7235c27b2a2fee818a9bf3ae012b5c02a09de drm/amd: Use attribute groups for PSP flashing attributes
6a64288e87058a4abb8d16dca93af228d211a77d drm/amdgpu: make mcbp a per device setting
b1ec0010926063c21b844fba05a49beedacf83ee drm/amdgpu: enable mcbp by default on gfx9
588b1fdf0cd0bb61260c64035f65726fc500cb78 drm/amdgpu: gpu recovers from fatal error in poison mode
13ba10b8cf9d5da8e00b221272246aac27aef57f drm/amd: Make flashing messages quieter
95bea8742fdb1b489df310f2107a2ad074d88f4b drm/amd: Convert USB-C PD F/W attributes into groups
1b05d4618dac6442a4bde3f53100ed53824da130 drm/amdgpu: remove duplicated doorbell range init for sdma v4.4.2
f28cd3abd3c3f3a6af265769c03db6fd55ac1a0b drm/amdgpu/vcn: Need to unpause dpg before stop dpg
d7d60f6a9605cdd0b6381d31f865c6ba8dbb1097 drm/amd: Add documentation for how to flash a dGPU
0a9c6b209acbf2d979708969323efc2aefa37073 drm/amd/pm: Enable pp_feature attribute
5694c7dd1075fb6bbc2b0ba5aa7725573267bfdc drm/amd/pm: Add GFX v9.4.3 unique id to sysfs
eaaacb085144e7e950061bfd6d097eb87f7513d7 net: usb: qmi_wwan: add u-blox 0x1312 composition
3216ceeb708b816ffacb19ae2387ac68bb872631 dt-bindings: PCI: dwc: rockchip: Update for RK3588
ecdb004843ed91222be38ed838e7ce7167018222 dt-bindings: interrupt-controller: add Ralink SoCs interrupt controller
d7fd7b150709c85a6bacb6bd11bfe693570e8c83 parisc: Fix possibly unused variables in unwind.c
6805a11b63c40b367df528c88d258f0f6640042e parisc: Fix possibly unused symindex variable in module.c
9012f715952b71c88836370e590bfc722883d503 LoongArch: Set CPU#0 as the io master for FDT
7ce415a38df0759e836d6156095ca8131f575235 LoongArch: Add guard for the larch_insn_gen_xxx functions
d3fc27b390175f5a3b864622903f41ea51eb0d34 LoongArch: Calculate various sizes in the linker script
44d1d4491540622367e79d68bc87b6de2ee6c7b4 LoongArch: extable: Also recognize ABI names of registers
6ec6e0fe408233128d120f4073ba24226ae9efff LoongArch: Prepare for assemblers with proper FCSR class support
05560df56b10f3b8afd64c34293d4c42cf409d07 LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
f4ae346b79d6d708cb34cb539f1f114291317c77 LoongArch: Simplify the invtlb wrappers
591031353a546fdf496a9bc041fafac301e3e507 LoongArch: Tweak CFLAGS for Clang compatibility
af5b26bcff00052dfffc833411337b8ae7420c9f LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
ed8ac861624a16daa84bdaf83f7459afb9da4e6b LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1394c0cb02199dbb3f6998877ed4132900539a8a LoongArch: Mark Clang LTO as working
80abff2203bb86ffd3b0a9a1bd46fdb9e3a8283c Makefile: Add loongarch target flag for Clang compilation
6a4baf94fe6f00a0ee09157768ed0863fab5ca11 LoongArch: Add support to clone a time namespace
4c93c7be2d8f49c573b2f7596a56c36d903b6815 LoongArch: Add vector extensions support
cab9442e143562266af1d75ea90c1a391c1aa64b LoongArch: Add SMT (Simultaneous Multi-Threading) support
9160cc9a64cf41ec62a0b89c959ed0f9906d3bf1 LoongArch: Support dbar with different hints
66c897286466888767cafc43d77718c3a5fd6931 LoongArch: Introduce hardware page table walker
4bf9de002fb9a647f3e63abdf99f662ad4f323d2 LoongArch: Export some arch-specific pm interfaces
96e54f7b2f0304e521368bcd67bfcd66e72411b7 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
b1cee15ba9d59bc68f81e1b8da15894861dacecf LoongArch: Add jump-label implementation
53816bfc730d06b7b18d4da5aa59cdb9d826ff96 LoongArch: Replace kretprobe with rethook
3c61d628c184266d721e362ba01d1ff3052937f3 LoongArch: Move three functions from kprobes.c to inst.c
7a8808279688c69f847eb198ac1916331c0b01f9 LoongArch: Check for AMO instructions in insns_not_supported()
bf4c2c4ace207f064e294ce13ec7ae0c77bfa18c LoongArch: Add larch_insn_gen_break() to generate break insns
e6d06dc042bb0d6242330c346bbaed1377e03a6f LoongArch: Use larch_insn_gen_break() for kprobes
a19a66fe99cbea7e22db39613026c83cd40d1ec3 LoongArch: Add uprobes support
1048493d7aa292a2f953e8245bcd7e036e969e38 LoongArch: Remove five DIE_* definitions in kdebug.h
b540f208b923bb9f4cf4a396d69ef4e3698263a0 parisc: Make pcxl_alloc_range() static
15c3d1c5d1ec53c00616eaf0e2ac0d6cf75b5352 parisc: Fix doc warnings
a5888414001e93f4f643f4b024bade775a85c193 parisc: Make do_syscall_trace_* functions static
a4751306bf696785b7446503c287010e667d002b vDPA/ifcvf: virt queue ops take immediate actions
1a252f0391d48733174276247c3d22b8a85a4406 vDPA/ifcvf: get_driver_features from virtio registers
aeb5ef30bbcc2a4c605f7d44f088113a073c0224 vDPA/ifcvf: retire ifcvf_start_datapath and ifcvf_add_status
386a26208524dc9db5d6b01be4b8358a551dda42 vDPA/ifcvf: synchronize irqs in the reset routine
49a64c6dbcd3b8289e3b6f8e9a42049e23c243c1 vDPA/ifcvf: a vendor driver should not set _CONFIG_S_FAILED
47b60ec7ba22a6359379bce9643bfff7a1ffe9ed vdpa: solidrun: constify pointers to hwmon_channel_info
ef9da01c121120f89d89b2bdde59a23bf507a39f vdpa/snet: implement the resume vDPA callback
fe37efba475375caa2dbc71cb06f53f7086277ef virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
77b894f220cbd04301b3d941df8247106e67f8e4 tools/virtio: fix build break for aarch64
4f0fc22534e3d81ebd470e899fed3c0dbb4aeb56 virtio_pci: Optimize virtio_pci_device structure size
a37c0191acbd58efab4da43372585207f30e3102 virtio: allow caller to override device id in vp_modern
5d7d82d39eb4cab2c7d0d85baaee0fc45d2c7900 virtio: allow caller to override device DMA mask in vp_modern
a16291b5bcbbd75586c8396555a0ee9fd4183372 pds_vdpa: Add new vDPA driver for AMD/Pensando DSC
a8492cd8cde0906b93c819992d50ac6d79a5cad1 pds_vdpa: move enum from common to adminq header
e0c6de13ff87b917407e8c817c1007c3dc7ece6f pds_vdpa: new adminq entries
25d1270b6e9ea893c2fe19a4bd52ebfde22812f4 pds_vdpa: get vdpa management info
94591894df81ce443b0696440b9198fda6615c45 pds_vdpa: virtio bar setup for vdpa
c16d5a412ed4e0e6e0b02f69c2c65187869659f2 pds_vdpa: add vdpa config client commands
151cc834f3ddafec869269fe48036460d920d08a pds_vdpa: add support for vdpa and vdpamgmt interfaces
67f27b8b3a342b988b97b2a4b81e9e894eb502ba pds_vdpa: subscribe to the pds_core events
9a8864d2a8dc5c49acd66284fd382871d99b5db8 pds_vdpa: pds_vdps.rst and Kconfig
33bd91fd24367ad664de6c05d0e0206d0b149767 virtio: Add missing documentation for structure fields
bc9a2b3e686e32ebd764d92e66e21c01e23ffb16 vdpa/mlx5: Support interrupt bypassing
74b3fa0a9d1f6b66b923d7c22e98a806f2487763 vdpa: add VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK flag
967800d2d52ef162f3c521d555200e9b8f903db6 vdpa: accept VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK backend feature
1e4c6fb49473262b719009841a5a7f83e3328051 vdpa: add get_backend_features vdpa operation
249bd12db4b77496af71b76c91f793dd2d6af819 vdpa_sim: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
d4fefcaa64f1ef637eb07cbb8574f90c89861d25 vDPA/ifcvf: dynamic allocate vq data stores
7a767e0696e4107d13084b0690291f7b77faa2e1 vDPA/ifcvf: detect and report max allowed vq size
3f85ea9044a302c3f2299eaf2dd47a37afe6bc19 vDPA/ifcvf: implement new accessors for vq_state
0b6d79c899aefd09af5026bbc48bc8793e98a6e7 virtio-crypto: call scheduler when we free unused buffs
fe4b8884379d2d24400d585de406cd4f715634ab virtio-console: call scheduler when we free unused buffs
b65a3e98b1c49bbddc0f7dd81555ea24de4a1b16 virtio_bt: call scheduler when we free unused buffs
0735a4455a4a02481792e5b44b8413d9c505771f vhost: create worker at end of vhost_dev_set_owner
f532a63f40a6ff467facfa79af5f5f61a644181a vhost: dynamically allocate vhost_worker
f1e8cb2c2527e65cce45d8bfda9b67ac308702a3 vhost: add vhost_worker pointer to vhost_virtqueue
6bad1744eba40254dc4d46218c76e4caf3cf4ada vhost, vhost_net: add helper to check if vq has work
cfc56d83274e79365989afb2fd9cd76e30556c28 vhost: take worker or vq instead of dev for queueing
0241cc9fd3ebf109df0e3c71edbd5b0bf2adbda5 vhost: take worker or vq for flushing
7f3b281f3a8a975ac45eb59001925c709e8f9ce6 vhost: convert poll work to be vq based
60fdde0c9b3fda340cb1409fffbe0801a8688aa0 vhost_sock: convert to vhost_vq_work_queue
27b0ab0120296c1636e240972b811ae3232d814c vhost_scsi: make SCSI cmd completion per vq
90510fde4ce3bba54ebad46481096cba3daa8364 vhost_scsi: convert to vhost_vq_work_queue
9d273652a17a191795c4c46ae03743c10cbe7128 vhost_scsi: flush IO vqs then send TMF rsp
5b04bf41f5020e5d013e6beb0d707af6ab59f320 vhost: remove vhost_work_queue
8e355b19cf9c524883c6ec7c3431cd377a5f05bd vhost: add helper to parse userspace vring state/file
eb21f0e6cd503a34c02eef059b760a53d38b5b5a vhost: replace single worker pointer with xarray
98778ac3488200b21dc19bbefddaea8e3d89824f vhost: allow userspace to create workers
e6015d416cafce5bd9083e652d22daf612eeed72 vhost_scsi: add support for worker ioctls
a9185d27002c579a28c2f3f6f38ad618884b072d vhost: Allow worker switching while work is queueing
0e7ca28a00bf1ec4ebea0d336fb4c7881a587fba vduse: fix NULL pointer dereference
90ba6703bdf02a632fc9f36ce3296eb07f3a0b03 vhost: Make parameter name match of vhost_get_vq_desc()
b42c688d102376d934a2f6818739df79063d9c75 virtio_ring: put mapping error check in vring_map_one_sg
2fe3391779247885be0e700598b16d1440aa0230 virtio_ring: introduce virtqueue_set_premapped()
b98fcfbe4446da718dbcba78275d8fe08e893ad8 virtio_ring: split: support add premapped buf
0c0a8297237a3fe25ed5d32e2fcac2f34d616e59 virtio_ring: packed: support add premapped buf
2d66116f29d9dab3e13744d8aff6916bdc0aa6ed virtio_ring: split-detach: support return dma info to driver
b63e5bd6ef2f8c9b21ef6a659980fef1fc503807 virtio_ring: packed-detach: support return dma info to driver
df278f76e0b7098575a34c5b2111325a71d9c968 virtio_ring: introduce helpers for premapped
41c8df48a78a4d1345c23a72b43516da3eeca262 virtio_ring: introduce virtqueue_dma_dev()
37914f6ba98749bbb107efcf19e4166487ef4164 virtio_ring: introduce virtqueue_add_sg()
7845945bbeddf9230a85fd878cd65425725b5239 virtio_net: support dma premapped
a9a6fff3884f3c031763e4002931143e4caec842 parisc: Add declarations for initialization functions to avoid warnings
360d543c39c4dd8ec480fa52ff3992d7a4263414 parisc: Fix doc for init_percpu_prof()
bc4dfe2f42ba892dc66bdb728ac8ab8caf794ef7 parisc: Drop forward declarations in setup.c
bef7c99e87f8de3da94ebd1653057b36461c87f2 parisc: Include asm/unaligned.h to avoid missing prototype warning
09301a2df187540ea1c0eca6f01b0ec3f18e75a0 ksmbd: avoid field overflow warning
b5539eb5ee70257520e40bb636a295217c329a50 ACPI: EC: Fix acpi_ec_dispatch_gpe()
8362d0b61b09fe5521f20a03f907650d1ced9c8c parisc: Mark image_size __maybe_unused in perf.c
fb26b623d6b18a900926abf234ee4d5275b27bf4 Merge branch 'acpi-ec' into linux-next
d7dbed457c2ef83709a2a2723a2d58de43623449 nfsd: Fix creation time serialization order
6c9007f65d14c87842920b0d376c9ade34fab152 fs/locks: F_UNLCK extension for F_OFD_GETLK
0d6aeec73f8cd3290662748a4fb1bded1e5bb5c7 selftests: add OFD lock tests
32d462a5c3e5b312e7dcd886e20e71b0c33abf10 octeon_ep: use vmalloc_array and vcalloc
a13de901e8d590a7d26a6d4a1c4c7e9eebbb6ca6 gve: use vmalloc_array and vcalloc
906a76cc764541bdb7f602a01e3b4cdd93dea96a pds_core: use vmalloc_array and vcalloc
f712c8297e0a4dadc14ba2094c92e3e99a0ff871 ionic: use vmalloc_array and vcalloc
fa87c54693ae248db9ff867baa28b792db671b24 net: enetc: use vmalloc_array and vcalloc
e9c74f8b8a31f77f8e9d7bbed5fc9f2eacbf32a5 net: mana: use vmalloc_array and vcalloc
d9b1a5a60ac33da3a2921c41ef26b84bfdf67044 Merge branch 'use-vmalloc_array-and-vcalloc'
528a08bcd820d07887edeae706df88ceb06db109 net: phy: mscc: fix packet loss due to RGMII delays
5da4d7b8e6dfd5bd7d61f7fe1338b1e5d5b4f76c libceph: Partially revert changes to support MSG_SPLICE_PAGES
1a3f6fc430ed220889c7fb1a63bc2a30267ebc2a phylink: ReST-ify the phylink_pcs_neg_mode() kdoc
5fa94ceb793e93870541dc5a1235aec87b0871bc kbuild: set correct abs_srctree and abs_objtree for package builds
5fc10e76fa2a96d0207ed4d0cc9d16fb61371f71 kbuild: revive "Entering directory" for Make >= 4.4.1
2f5d532dc466b6e5f3ac3352ac2ae8169a326728 kbuild: respect GNU Make -w flag
9d797ee2dce1e3e243bcc18dad7728df72fd11a4 Revert "af_unix: Call scm_recv() only after scm_set_cred()."
d06f925f13976ab82167c93467c70a337a0a3cda net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
25a9c8a4431c364f97f75558cb346d2ad3f53fbb netlink: Add __sock_i_ino() for __netlink_diag_dump().
3674fbf0451df0395f9fa18df3122927006a3829 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
30ac666a2fccaa8c164199ea8844dc28aa714453 net: lan743x: Simplify comparison
4251f631fdfba0b38e4634510c5950ee157cc069 RDMA/bnxt_re: Fix an IS_ERR() vs NULL check
5f004bcaee4cb552cf1b46a505f18f08777db7e5 Merge tag 'v6.4' into rdma.git for-next
af96134dc8562f9fcbb8358af36f6086619a29ab Merge tag 'rcu.2023.06.22a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
603fc57ab70c306fa483ca66152223e861455e09 af_unix: Skip SCM_PIDFD if scm->pid is NULL.
a9c49cc2f5b578c4ffa0ee135aa552d06dec0e82 net: scm: introduce and use scm_recv_unix helper
ae230642190a51b85656d6da2df744d534d59544 Merge branch 'af_unix-followup-fixes-for-so_passpidfd'
b19edac5992da0188be98454ca592621d3d89844 Merge tag 'nolibc.2023.06.22a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ff598081e5b9d0bdd6874bfe340811bbb75b35e4 vfio/mdev: Move the compat_class initialization to module init
813ce98178b1f723de813949a5dd2d50690a95e7 Merge tag 'cpufreq-arm-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8b3ac0bad886cab0043a53396bad8b63f4e71451 Merge branch 'pm-cpufreq' into linux-next
9ba92dc1de0a25e72b0cddb30386bf611e6cb46e Merge tag 'linux-kselftest-kunit-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bb814518bf7c2d6c0468a39153de222e0400e3a4 Merge tag 'opp-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1d70c4c81b3511cd494d475eee1f111a5db59290 Merge branch 'pm-opp' into linux-next
dedbf31ac8a57eaa29b6e4f9745dadffa83dd947 Merge tag 'linux-kselftest-next-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a3540495324af9b7fa95b62da2ccbf7cdb4e3622 Merge tag 'docs-6.5' of git://git.lwn.net/linux
a8d0b0440b7f6a8f4d25f0961d4e9a60244f7c50 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
349cae7e8d84d04d305cb08bc477c4de2c40040b Bluetooth: btusb: Add device 6655:8771 to device tables
4793029fa1d4ed2c4e5744b9855a14d5d82a9646 Bluetooth: Check for ISO support in controller
afdbe630387797da650bf772015631a894f69437 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
1e236f1c17036fbe18a0f7992e7519b15df7728b Bluetooth: btrtl: Add Realtek devcoredump support
d1b10da773555ba50c45df043a8d7c377ca57bbf Bluetooth: L2CAP: Fix use-after-free
99cf1a73e96d1b138d13024acd8ca6d87d5fa8d5 Bluetooth: ISO: Add support for connecting multiple BISes
c1121a116d5ffe97bc87a38db38152e228fcd4a3 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
2f8b38e5eba4863e744c2bcec25e97f1a5e80b41 Bluetooth: fix use-bdaddr-property quirk
317af9ba6fffb89d0658da82fbcf9e994e95d779 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
a6cfe4261f5e0d0b5af33164f76887d9be738cd6 Bluetooth: hci_bcm: do not mark valid bd_addr as invalid
20b3370a6bfba10dfedbcadff70d904dfe863ce8 Bluetooth: ISO: use hci_sync for setting CIG parameters
37d04aea3644d25fbbbfa808fe021b54b9f6af97 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
29a3b409a3f2c50dc838fadd49b88b5e1529c12b Bluetooth: hci_event: fix Set CIG Parameters error status handling
d39fd012684a7c12f7dee79d22d3fc757f0c5f67 Bluetooth: btrtl: Correct the length of the HCI command for drop fw
86dda55cb07defd1596ad843227e507280d8eda7 Bluetooth: Consolidate code around sk_alloc into a helper function
c892755a3f44524bfb04deac8a8f02ac40bcc61a Bluetooth: Init sk_peer_* on bt_sock_alloc
f1a17421648f54af50741f5f16ba378234b3066f Bluetooth: hci_sock: Forward credentials to monitor
48d15256595b7639a78d0685285b9c213070ac98 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
f145eeb779c3a459db2aae12cec7a82a71d766c5 Bluetooth: ISO: Rework sync_interval to be sync_factor
0d39e82e1a7b5cb9cfddbbc9b95c612fbeb3c9b0 Bluetooth: hci_sysfs: make bt_class a static const structure
6646905e4c90b32c07c23f367370c09a9d524958 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
27b846e32a81ab13a8561d18cd64e0fb9570f0d5 Bluetooth: hci_event: call disconnect callback before deleting conn
b429970a6eb7edc998e9ad1b186dbee3c2050f4b Bluetooth: ISO: fix iso_conn related locking and validity issues
9b1217103e58d2d9f70d4134fa8960701ed4ad87 Bluetooth: ISO: Support multiple BIGs
968d2e867ff31e10de573258fcb8a8ad3899625b Bluetooth: hci_qca: Add qcom devcoredump sysfs support
0893cb448e155ac14f8c5d8ee0bbad0665e51fe6 Bluetooth: hci_qca: Add qcom devcoredump support
497185bd9f040784c96b9c3200b52318c60bc84e Bluetooth: btintel: Add support to reset bluetooth via ACPI DSM
ee6b142fef1813b352899294510bd59742f8493e Bluetooth: btusb: Add support Mediatek MT7925
8649851b19452ecb02e48b4b0a2c2441bac6a345 Bluetooth: hci_event: Fix parsing of CIS Established Event
5b611951e0756ead3cb2a463509de6af34f62763 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
00b51ce9f603b0bed2b82461aeacaaf5778f0c55 Bluetooth: hci_conn: Use kmemdup() to replace kzalloc + memcpy
e63d8ed98082395ca509163f386f5b04f53872b3 Bluetooth: msft: Extended monitor tracking by address filter
04fc8904d5d18a132f5ad67b79ee980b6602c8c6 Merge tag 'docs-arm-move' of git://git.lwn.net/linux
4aacacee8617424e1dacead8d830e5b768eb3e53 Merge tag 'x86_microcode_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
49a5e3edd35352833270dd18b0d5ca414fcc9406 perf tools: Add missing else to cmd_daemon subcommand condition
710dffc969023315c3c32717dc08b543012e60d8 perf pmu: Correct auto_merge_stats test
78987bb02ad29161a75d7c512822232321250d1d perf: Replace deprecated -target with --target= for Clang
ad5f604e186ac08d12c401e34ea96c09c38ddbc5 perf test: Fix a compile error on pe-file-parsing.c
4baa098a147d76a9ad1a6867fa14286db52085b6 Merge tag 'x86_misc_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d50eb4725934fd22f5eeccb401000687c790fd0 dm integrity: reduce vmalloc space footprint on 32-bit architectures
da8b4fc1f63a01a0eca9338ae338b804c437b51f dm integrity: only allocate recalculate buffer when needed
3be1622895af25101f7046ed0b2286bead2219d4 dm integrity: scale down the recalculate buffer if memory allocation fails
e2c789cab60a493a72b42cb53eb5fbf96d5f1ae3 dm: get rid of GFP_NOIO workarounds for __vmalloc and kvmalloc
dc43fc753bb5946e91ccdce9f393074675379a00 Merge tag 'x86_mtrr_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12dc010071131aeabd6626a14809e6d3af266bd4 Merge tag 'x86_sev_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e8f75c0270d930ef675fee22d74d1a3250e96962 Merge tag 'x86_sgx_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ed3b7923a816ded62dccef377c9ee346c7d3b1b4 Merge tag 'sched-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc6cb4d5bc3a44197de30784eae71d8ba28483eb Merge tag 'locking-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a193cc7506fde23185a7c0d99474a03a8ec5ee4c Merge tag 'perf-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4d6751815b1d3057423b3feb156bd1525b7183e2 Merge tag 'x86-mm-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f612579be9d0ff527ca2e517e10bfaf08cc1860 Merge tag 'objtool-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ae612299621b5ae76bec55cc92503b6ed3f554b Revert "nios2: Convert __pte_free_tlb() to use ptdescs"
8d8026f376c8e46cc90c59de91256d8ee4322ad8 Merge tag 'xtensa-20230627' of https://github.com/jcmvbkbc/linux-xtensa
6a46676994607a1bde51cba71c1b0d373a555f45 Merge tag 's390-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
71baec7b8500c92f9723f39d06a7ae465483da1f cxl/pci: Use correct flag for sanitize polling
ec6bed0d31f690642285ffa838058164144a340d cifs: print client_guid in DebugData
18eb3b6dff007f2e4ef4f0d8567dfb5cdb6086fc Merge tag 'for-linus-6.5-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f3d032ecf0999d854ec8fbf7d451482ef1242037 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
026d6bf10b33703e471907f95226aee307be7a79 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
4487584eeda2a4287b8d53139f52936429974b74 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
275efc09446c4b0d9a2335cacbaf889f65695525 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e887a9131e4f9bc5ffdff245cb6d2159d6d1bd5d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
218f0e3459bc43e490d3af14a079fb32723c2e3c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
088e693c0459f31ef251a311f3349eb9acb16d23 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
62ad43c1e0fedcbfe2c296508d086f1687be3c0a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0dc9dce7f0da881bff6961c244a96a01dcc62806 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1ba96f7d6dab8e3162b2e5f61d040416a572981d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ff1f51d161bca37216b04fbd6bd028915a15b45d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
96dd28e8e8e0cefa714181167516596252f2342f Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ac1fa3c802432aad25fc1d79a54dcc14ca789015 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f3669d6adfcea49e92c296721931d26f71c730c9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
5470e1f759c2ec61bcb36f68b05617351fe8a211 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4d6d4dbd2a5c6d5b7920043ffb2fc2aad65ec43c Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c307669281a9ca5d795a976f1a2a5240bcff7d75 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
aa482e935ca6a62bd88265c6dbdf7c90c8d1988e Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
e8f5f19333191a84312f70b0bae33bdf0f934218 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
70bc69d4e9414d3e6acd6a21040a99e26af337f3 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dd99963559c2164e3beb992cc268a585ab9ec271 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7c8a51ecce4aa638edbc1ac98ead42338283a2d7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f78f1f477e060671f927873bfda3fc0833e353e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
de114f42b7c24d1e8373800e46c3a19b944e4665 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0bfa3040567b1ae000a355ee486d677076532999 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
01640699b9f59863b92701aff22525a0bb8df84a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1bd79f0c1d0822aeaccede87dbc6b55d36cc5268 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d1e1129fbeccf1a01044ad79c88f3ab527940f73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f2742978ed1c27f28b4c76690aa0fbc72b45c1eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3bf27c9e17779b25277f726bf5864845c0f5597b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b5cad915a323ebf8bee519cdfe649a8033efcbd7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c755495491c336aba817c5c2a6ae98e28e9b9430 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
303376511e9f1c47e190a4ccb786d4d36fb8193f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c4b8f77a317df5535cd0bade7bb0a8ac647d02eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
fa7f2e13fe6f57f125718d62b639d9108f8ed9bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3af10e27f4acedb68f79c0287440bddd8ac039c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c1c2032a7b05c8b59028a545340b2e4e94d5feac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1cf00ceffcd4233903cff62d1cf30d07b82b5e5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b0f4664aa2b3fcaea1390b985063234fc075e3bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
086e2cb2f9edfe8a9a502b49799988e601f8c697 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ad77c4a65d7dce32c0a8e421297083696fdd0d2f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1f3c154ede3e9107bad5922d0cc24e22b253e688 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7d9ae4f09e1dd546aeafeee0e22d7bbb85de23ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d5b6c7785d57270d4f88855525659f1a28a87d3c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6857d6bd5fe84fe4e30220b1d83687b5ae404e42 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b7761860428e97b3fe86bcb28ae8901e78a36a4a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b7c66ebe8ade00d4b1bf5fdc326ff299fd0de836 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
805cc9b92042a42dd48cc14aa69c19f69db6d3df Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
691e3a5314106b198436f67b7f9a2f40e324f443 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8a7dd99d06dc014a80a54b347ae677560bb6f361 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
95b7527be4b608c966db2c790cef95613a2dccc4 dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
799388e5e9d551e6d104e23bda2fb7d7825e8020 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7ab610f4574c2d075fea2aec7a54ed727cc586ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d9cf562497990f6a1731ab3bac4ca2efb9dfd4cd Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4ed3847b3022989fe11c465bbe9be3100a83916f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
893123f6cd389165a5908cadf7159f416993fd9a Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
64a046cf3c847c4dc1e8d26da31f7725a7522b25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
d4cc56f47a6fa98cabed892b2bd8232edb211bcd Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1d4d6796c352b7309b5b56e57ce2de80888988f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9861d64f3719098918ef9caeb95fb013faa70629 Merge branch 'master' of git://github.com/ceph/ceph-client.git
1343f64fd909454a425879c4ee0860764d66eacf Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
32078f28f538161c518f3dc1a0865167147d1fc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0af2bfda6f9b9bad7cabc771cd0840c688be0104 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
be8a13ab665a48615bbf6c0e96713de3949abd6b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5c3d6eacb270aa111c74a0f24138329f4304301f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c689a4165e2de058b75c74465c8a970409c21e6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
bee369c0e40d3ad976073aa62881b55a8fc7d5f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b2947557073589cc6748bf3307dcf419cbc2b89c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
e198318d70135bc75423886e367bb13b17295adb Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fd84c845dd34eeff56cdaa87f29ca869668a1789 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
ccd53b6d987de47de968938c3a4e2a90748518af Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
12b6a78aee6597f98bc2c9c0b7587d70e891ba13 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
215724a14c0ce103fb4791a59c458e32730ce3ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ac3a377a2642b632c85248831f082a29c7fc8bde Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
347604584de8536dfb5bcfcc2ae6838344c9d637 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0479417c4b9666c447c10351ab15a68aae17b33c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f3407b2034c2f9c9480f13a91ca2ea0216b7f071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5a361c82a349fc40550300d419047354174943be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f2f468c667bcd4a25711d3f5506ca859a1c70266 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
880b03b69d282026f7096c4f672a40698d958482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
eb699c52e1d54fc202357868b68b4c421cf60dc1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
174b3162d858a597ad7217aee2f42d55a6a5be40 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
ff0949d3fa10c42ffa11082651a332f07c999d22 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
65d6dc24f9eace108f7268bb058156ad5049447b Merge branch 'docs-next' of git://git.lwn.net/linux.git
fde87ff5086c38d4431fb6d5198f61e4e8214486 Merge branch 'master' of git://linuxtv.org/media_tree.git
83091a472936e97605cf251d4be215b0614a0d85 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7832b5edc4ed3f7fbcd3c04afb3ae6d30fc307c1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f0c83c9f31323fc0675cb63c4c3884abc5b67f5a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
f9e2320d807e10f856c47b8d42514a7a44b7c81a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
361fb2d1f7c6b4557970fdb04531f95732e8feed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
84422fa0c470056e2f201d5c97b8fcabb4bbc570 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0f57ca69ee8e7477dc59ec97a9d3c56ff6dfa8d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
e2fbff2d758412756d1994aaff109f0c4897a917 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1cceaa395d18404493f382118817f0316dfbe744 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ed7942d4bb17b4b634224cf98d61a59b3d838d44 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
95f4e7ba0523b2f8f4beed3c922e3372b0202d12 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
34ff610dfcb86a5c0bceb5cb4dcf6b8abd3d4582 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0aff9cb0a75cb02f6d36d96187653271c3c0b933 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
dd99c66ce167ea7e8e87c352cb3f944bd53ef900 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
d6bfa5858bac45ced02838925935d4a7a4b833f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
54ae8fbefb02cfaa9bd35f9ca4f18c77ca6e1dad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2098af82e3a0c46e9c72896ef99cdd72684fe306 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
73ab3f28b40ae498ce74ab44bb8129f3335da4af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
90e6020ae1dc686551a3fc2b913195153358f5d2 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b19068c76d7e22ec2aa90d9c0751ddec555b535d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4d7f1f7d06138119153177e147fccd6fa2e76889 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a65109a867e35e28e74843a9131979048ee140dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4450a839fee1b26f73d0c633597363cdf5ab7288 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
876f3a98ff1852ea32c24e51afe6f63a8dd7addf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ffaf6946d02fcc9ce89d0643a7befaf4da87982a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
15900023abab76da3d660e0939f83d1491bc3532 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
78ed8bb1779073b0c179d4c51a6279c69facdbc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7fb799ae69e729fbd66c8d1352bfb3c2dbd5565e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
dd9f209f4cf8bd290ec2c6ae763edeff2870dce2 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
18d30a34c77185592227df3125a5be3c0eb0df22 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c45f9c44c018276d18d7534a22c7c0036808512a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4a7bde4008ae73a7eecd8501a0be0d9828088416 Merge branch 'next' of git://github.com/cschaufler/smack-next
0946b52487c5be0811acd6f3b20c2a87e7721358 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
8e17b626da7a89fca5e73f01b8334059918f5e22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7935cf1b2814839be6c26a0423ca72aebefd4c95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
3076f36883a1a65daabb753adeea5478dd1eee28 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b8c58bacffd971e69d11248dd45405e8d8d66c9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9a77cb72eb94df7e6acdf9bf753fefd37228c20a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2a58d8bc271b9a90bd0e4e23b9e84beb9d385a2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bd93c9c56bd6cbbe38be7cf7423c1e63f5417eb5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
aae38d2c27d0146a7ff10e8504605033c711d7ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4bd52b4c29a25e01271d8e352c8744086508ac8d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b5a1a5eb3e63999b1be17583a38ddc0fc543702f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fee19b52d4e0678b72c06e249e4fd3d23f66db3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
001180574d80d734a85715c10586afcb40cf3026 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
35974859a3ce56518ad0218092a00d0ec03234ff Merge branch 'next' of https://github.com/kvm-x86/linux.git
b170e9811a3ea7f3bf7a024a5395f91c38a69237 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
852529259ed1422f8d951e22769133172c250add Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
81dbb7b238f665dc18db412d3385c1548aa40c76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e4151b0ac970126edf7fae69a6ec275b877535e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9beda6d917a4d7dfcb4ef3576f392d523979d37a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b64f91f7868f32f64589607be93703a80fb51861 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
deb81f6ef029b310b9f5c97a98c7c6d935c8a86d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5920e10537f386326fd144d5239507d65c7a78fa Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a4c55e740d580af25e36dbd048c10c0a92f6e0f4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
353aad27d0722d4ebaa37cbdbf2bdbea58d63948 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a0cd522baeaf8ad9afc7c7ff9715164e19c465ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bb98a177edbe3419ece5125c9fb5dff539443eee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
adec79a3b23afa10cb44eef1e5e3cf8eeb13033e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
8a0822b95ad3eabbd15d06e3b905025941919c7a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dab9042befd7fc674159d7d74eb6e97942f329dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0cdfe3be6f35d46cbc39fb1f2368e49febeed70c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
84aa019516e75430ee6f4226544a6fe23211cc87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
00d25057d8a79f7f676fa05eb7aa10bb0bc40910 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8cbd3b4777ea2a46278b55be660b0ddb951f6955 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9d401c3010175ccd85384ddc00e98ab88f3460a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5544d858cc6020a495634be3d731a4e5bace593e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f1834fd999ec16ecf4f8abf496a67f23c86986c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
723c3d326c196cd70440d37173263fc5a2a8e1bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f1212d68bbe1b97fa79aabd0f762186482910146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d4bc71ff492641cfd67c372b4bbd334c8f2c4032 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ac520323303686ccbbf8978b4aaadd2ece7af8d2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7a03d6f869995025b57b186211cbdf930c66de75 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7a63a217dad01ab28ea41576af604afb4ae32cc5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6ca12ea0bf6863cb1173fa1d50255350a8c7128f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e96bfb6c368dc808d8aea25f76ae484328f9a9e2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
77bd925c0fb4a9ad9e5a538f8c8eb49cb70605b1 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1268bad3ffbfecf2780a95062d5c7846b89a4109 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
86f2ed28f8ef2689607d9d885c9263c8fe9000df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3081bdff098d4e58c11eb9ad9ea5b8ad7b19f001 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c193464a5324e26f8877c5bf2930badc02248387 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
11fb4f4a1ddd9a91aabca3eefd92e2a76e93883c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7d59cc99a26bd58817e465a45bd7646c57b75891 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
647a206820c6ff5222de1cc3655a319b0b3fcd80 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
da5fe6a38eaffa44b8138565b010846976857924 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cd5874f065606a0c90c7903f2c0b1fcecfb0d784 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
080f9ae90ba42dcc909066d2d7a8625da5adcec3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f88e438bf4bfc7946a321e616324dac27a2a5767 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5c875096d59010cee4e00da1f9c7bdb07a025dc2 Add linux-next specific files for 20230628

--===============4379514039426015964==--
