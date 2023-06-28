Content-Type: multipart/mixed; boundary="===============8806862830717120000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 28 Jun 2023 04:25:51 -0000
Message-Id: <168792635154.27044.13756191558864418672@gitolite.kernel.org>

--===============8806862830717120000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 53cdf865f90ba922a854c65ed05b519f9d728424
    new: 5c875096d59010cee4e00da1f9c7bdb07a025dc2
    log: revlist-53cdf865f90b-5c875096d590.txt
  - ref: refs/heads/stable
    old: 941d77c77339d2dd1cda8911da63da3c67e90860
    new: 18eb3b6dff007f2e4ef4f0d8567dfb5cdb6086fc
    log: revlist-941d77c77339-18eb3b6dff00.txt
  - ref: refs/tags/next-20230328
    old: e3553aadf5867dc766a154d99440d1767b79891b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230628
    old: 0000000000000000000000000000000000000000
    new: 1c4b4c6608e4c6dfad3090c38ef6a95a22d913c6

--===============8806862830717120000==
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

--===============8806862830717120000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-941d77c77339-18eb3b6dff00.txt

0d6d062ca27ec7ef547712d34dcfcfb952bcef53 perf/core: Rework forwarding of {task|cpu}-clock events
2fad201fe38ff9a692acedb1990ece2c52a29f95 perf/ibs: Fix interface via core pmu events
9551fbb64d094cc105964716224adeb7765df8fd perf/core: Remove pmu linear searching code
78075d947534013b4575687d19ebcbbb6d3addcd perf test: Add selftest to test IBS invocation via core pmu events
10d95a317ec12ec7dd4587a646c6bd6aa03c7ded perf/x86/intel: Define bit macros for FixCntrCtl MSR
8b36d07f1d63de102d464f44a89704bc62d00811 sched/fair: Move is_core_idle() out of CONFIG_NUMA
eefefa716c9fa6aa73159f09954b7eeba4cafd09 sched/fair: Only do asym_packing load balancing from fully idle SMT cores
ef7657d4d2d6a8456aa624010de456c32a135fe9 sched/fair: Simplify asym_packing logic for SMT cores
18ad34532755feb5b9f4284b07769b1bfec18ab3 sched/fair: Let low-priority cores help high-priority busy SMT cores
5fd6d7f43958cb62da105c8413eac3e78480f09a sched/fair: Keep a fully_busy SMT sched group as busiest
43726bdedd29797d8e1fee2e7300a6d2b9a74ba8 sched/fair: Use the busiest group to set prefer_sibling
c9ca07886aaa40225a29e5c1e46ac31d2e14f53a sched/fair: Do not even the number of busy CPUs via asym_packing
40b4d3dc328265c8ec6688657d74813edf785c83 sched/topology: Check SDF_SHARED_CHILD in highest_flag_domain()
ca528cc501896a808dc79c3c0544369d23b331c8 sched/topology: Remove SHARED_CHILD from ASYM_PACKING
995998ebdebd09b85c28cc46068d8a0744113837 x86/sched: Remove SD_ASYM_PACKING from the SMT domain flags
046a5a95c3b0425cfe79e43021d8ee90c1c4f8c9 x86/sched/itmt: Give all SMT siblings of a core the same priority
044f0e27dec6e30bb8875a4a12c5f2594964e93f x86/sched: Add the SD_ASYM_PACKING flag to the die domain of hybrid processors
519fabc7aaba3f0847cf37d5f9a5740c370eb777 psi: remove 500ms min window size limitation for triggers
bf2dc42d6beb890c995b8b09f881ef1b37259107 sched/topology: Propagate SMT flags when removing degenerate domain
a6fcdd8d95f7486150b3faadfea119fc3dfc3b74 sched/debug: Correct printing for rq->nr_uninterruptible
1eaf282e2c7d062a946980758df013f09f934a54 x86/coco: Mark cc_platform_has() and descendants noinstr
f710ac5442f630a7b8dc25e30e25d30a4a38e796 x86/sev: Get rid of special sev_es_enable_key
37a19366e10b95380bf33e7a8b02509980399d7e x86/microcode/AMD: Get rid of __find_equiv_id()
e281d5cad1f3924edf1042441b98c25204ae0def x86/microcode/amd: Remove unneeded pointer arithmetic
0f88130e8a6fd185b0aeb5d8e286083735f2585a x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
0150d1bfbedf29d7473ae458815781488f62d11d tools/x86/kcpuid: Dump the correct CPUID function in error
b2ad431f6469b58914ee7254302c6dc97f688e54 tools/x86/kcpuid: Add .gitignore
e30f65c4b3d671115bf2a9d9ef142285387f2aff kunit: tool: undo type subscripts for subprocess.Popen
78227fa03c6854e8ca23911309c763d909653c6e Documentation: kunit: Modular tests should not depend on KUNIT=y
da86eb9611840772a459693832e54c63cbcc040a x86/coco: Get rid of accessor functions
f6b980646b93a8c585b4ed991b8a34e8fc6ef847 x86/mtrr: Remove physical address size calculation
51823ca651364f68bd3ad33d848c1542fffdd627 doc: Get rcutree module parameters back into alpha order
fb6112497bfe6defef46e58da0d5f291c11bd819 doc: Document the rcutree.rcu_resched_ns module parameter
5d80155b17b3125bce873ae3c939b1bb7c11d92b MAINTAINERS: Update qiang1.zhang@intel.com to qiang.zhang1211@gmail.com
1da82598cfc22f43fb0a3bd47774f7e886cc8b62 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
7e3f926bf4538cb4988b3e3f8bc1cb4a603b2ef6 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
cdfa0f6fa6b7183c062046043b649b9a91e3ac52 rcu/kvfree: Add debug to check grace periods
f32276a37652a9ce05db27cdfb40ac3e3fc98f9f rcu/kvfree: Add debug check for GP complete for kfree_rcu_cpu list
1e237994d9c9a5ae47ae13030585a413a29469e6 rcu/kvfree: Invoke debug_rcu_bhead_unqueue() after checking bnode->gp_snap
309a4316507767f8078d30c9681dc76f4299b0f1 rcu/kvfree: Use consistent krcp when growing kfree_rcu() page cache
021a5ff8474379cd6c23e9b0e97aa27e5ff66a8b rcu/kvfree: Do not run a page work if a cache is disabled
60888b77a06ea16665e4df980bb86b418253e268 rcu/kvfree: Make fill page cache start from krcp->nr_bkv_objs
6b706e5603c44ff0b6f43c2e26e0d590e1d265f8 rcu/kvfree: Make drain_page_cache() take early return if cache is disabled
5c83cedbaaad6dfe290e50658a204556ac5ac683 rcu/nocb: Protect lazy shrinker against concurrent (de-)offloading
7625926086765123251f765d91fc3a70617d334d rcu/nocb: Fix shrinker race against callback enqueuer
b96a8b0b5be40f9bc9e45819f14b32ea9cdce73f rcu/nocb: Recheck lazy callbacks under the ->nocb_lock from shrinker
5fc8cbe4cf0fd34ded8045c385790c3bf04f6785 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
edff5e9a99e0ed9463999455b2604c3154eb7ab3 rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
e1bd2334f165aa7bef7f9fa2b0bef97a85614963 rcu: Add more RCU files to kernel-api.rst
7a3cc29136960c45eff362a7304dd4f6eaf34cdd rcu: Remove RCU_NONIDLE()
fea1c1f0101783f24d00e065ecd3d6e90292f887 rcu: Check callback-invocation time limit for rcuc kthreads
f51164a808b5bf1d81fc37eb53ab1eae59c79f2d rcu: Employ jiffies-based backstop to callback time limit
9146eb25495ea8bfb5010192e61e3ed5805ce9ef rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
a24c1aab652ebacf9ea62470a166514174c96fe1 rcu: Mark rcu_cpu_kthread() accesses to ->rcu_cpu_has_work
15d44dfa40305da1648de4bf001e91cc63148725 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
401b0de3ae4fa49d1014c8941e26d9a25f37e7cf rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
fbde57d2d2995375305917b3c944bc861beb84d4 rcu/nocb: Make shrinker iterate only over NOCB CPUs
f8619c300f49c5831d344d35df93d3af447efc97 locktorture: Add long_hold to adjust lock-hold delays
b409afe0268faeb77267f028ea85f2d93438fced rcutorture: Correct name of use_softirq module parameter
bf5ddd736509a7d9077c0b6793e6f0852214dbea rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
23fc8df26dead16687ae6eb47b0561a4a832e2f6 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
c9f9c6c875d14a107dabcf4579fcab95ed30af31 platform/chrome: cros_typec_switch: Add Pin D support
55e8c1b49ac5a7f5567430cc83f2d270d8b7ce46 kunit: Always run cleanup from a test kthread
410f07492eaef600fe817eef9fd272f6692a451a Documentation: kunit: Note that assertions should not be used in cleanup
cdc87bda607518e70b6a6745cd593458d725b5a7 Documentation: kunit: Warn that exit functions run even if init fails
a5ce66ad292b681ffe245e1c0e8840484da76784 kunit: example: Provide example exit functions
2cbf475a04b2ae3d722bbe41742e5d874a027fc3 platform/chrome: cros_ec: Report EC panic as uevent
ecc758cee6a1088f2e2e684a09fea650472a47f0 s390/pai_crypto: replace atomic_t with refcount_t
1f2597cd3686955a4d64e01909dbfe625a2a35a1 s390/pai_ext: replace atomic_t with refcount_t
fbac266f095de92b93e7c91c71cdca432c2c9275 s390: select ARCH_SUPPORTS_INT128
4f1192559707eaa7adef307f5b9ad3a444b248f8 Documentation/process: Explain when tip branches get merged into mainline
e31a5c5cfeab70d3554e237daf9e319265cbb411 MAINTAINERS: Update Srivatsa S. Bhat's maintained areas
9e5d61c013a2c8b18f1205b6cd488a24ebce2d39 doc/rcutorture: Add description of rcutorture.stall_cpu_block
ce2544b2d05ee84cb9be1e05bf3e1a98c72b15dc torture: Remove duplicated argument -enable-kvm for ppc64
95f0e3a209b0045a56a06987d85981280f523270 x86/unwind/orc: Use swap() instead of open coding it
514ca14ed5444b911de59ed3381dfd195d99fe4b start_kernel: Add __no_stack_protector function attribute
dc1d05536f44cee16e46e86316e6718b2c0d8872 start_kernel: Omit prevent_tail_call_optimization() for newer toolchains
89da5a69a831f20df6463fd524e1578e12a8f46f x86/unwind/orc: Add 'unwind_debug' cmdline option
5e3992fe72748ed3892be876f09d4d990548b7af objtool: Limit unreachable warnings to once per function
ca653464dd097fe64e69f1735e9f348b2a0f8037 objtool: Add verbose option for disassembling affected functions
ced23d2e3762ecfb859ae65d3a351218edff7205 objtool: Include backtrace in verbose mode
fedb724c3db5490234ddde0103811c28c2fedae0 objtool: Detect missing __noreturn annotations
55eeab2a8a11b71586ef0ad3adf532ca5f97d4be objtool: Ignore exc_double_fault() __noreturn warnings
34245659debd194cbd4148d2ee5176306bdf8899 objtool: Remove superfluous global_noreturns entries
d59fec29b131f30b27343d54bdf1071ee98eda8e tools/lib/subcmd: Replace NORETURN usage with __noreturn
6245ce4ab670166efcdae843c35c14e4c0811aa3 objtool: Move noreturn function list to separate file
69d6b37695c1f2320cfa330e1e1636d50dd5040a ACPI: x86: Add skip i2c clients quirk for Nextbook Ares 8A
4fd5556608bfa9c2bf276fc115ef04288331aded ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
f91280f35895d6dcb53f504968fafd1da0b00397 ACPI: x86: Add ACPI_QUIRK_UART1_SKIP for Lenovo Yoga Book yb1-x90f/l
48436f2e9834b46b47b038b605c8142a1c07bc85 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
bd5d93df86a7ddf98a2a37e9c3751e3cb334a66c ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
26c3379a6912ab7f5115cea31123a57de8d2ce8a x86/ftrace: Move prepare_ftrace_return prototype to header
0253b04d5b2683f5a4fdcf655b1cae6739d5ab30 x86/pci: Mark local functions as 'static'
2eb5d1df2aa657ccc65cfab67e65eb9f97cef4d6 x86: Add dummy prototype for mk_early_pgtbl_32()
16db7e9c6e974a0935494cd31179c819d4cbf86e x86/fpu: Include asm/fpu/regset.h
c9664839305dfaccd098b1606c197b0eb21056dc x86: Avoid missing-prototype warnings for doublefault code
b963d12aa66ce02b948cd69a20eea5d1d1e0137e x86/mm: Include asm/numa.h for set_highmem_pages_init()
056b44a4d10907ec8153863b2a0564e808ef1440 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
f34f0d3c10eb4d3160fc6fe7a2482cb78d3b0c12 x86/entry: Add do_SYSENTER_32() prototype
8a3e82d38674066f4cbed3588b78b0d9b8b15ed7 x86/hibernate: Declare global functions in suspend.h
29bf464cb8ee1b119d23aec88cbf17f9941610ad x86/fbdev: Include asm/fb.h as needed
e9c2a283e7d9d4e207b5ab4aa1723d62ee2ecbee x86/mce: Add copy_mc_fragile_handle_tail() prototype
3e0bd4dd35406a130de02c1660e32f6c40121d35 x86/vdso: Include vdso/processor.h
3b939ba0c21115de99d8e2966eaa2c4e74733d00 x86/usercopy: Include arch_wb_cache_pmem() declaration
4d312ac057da57b4a844ec8af14236e74b652efe x86/mm: Add early_memremap_pgprot_adjust() prototype
454a348714954f7b626c027a90c3967278e3f93b x86/platform: Avoid missing-prototype warnings for OLPC
eb1cfd09f788e39948a82be8063e54e40dd018d9 lockdep: Add lock_set_cmp_fn() annotation
f02c20d9f1567ac483c62342a4d6ac33790e3b2e docs: admin-guide: Add information about intel_pstate active mode
3c591cc954d56e351c48c26f4076f056ab141ff1 docs: consolidate human interface subsystems
f41dd67da6460588f541edee6c2344743c8e3bdc docs: clarify KVM related kernel parameters' descriptions
34d9f62e04568451682a76f1016dbb3e3b3e9bc0 Documentation: conf.py: Add __force to c_id_attributes
4d744ce9d5d7cf0e3ab68d0cf160194da6504eb8 err.h: Add missing kerneldocs for error pointer functions
2017e3cae0c48c4f178386538712b50549a7d9a5 Documentation: core-api: Add error pointer functions to kernel-api
d6534e3c86668211fc6945017396c0c0d9e7daa4 MAINTAINERS: direct process doc changes to a dedicated ML
329ac9af902e441bae13803a4d7126aaf5984188 docs: submitting-patches: Discuss interleaved replies
fa578bf50e0b52fe0489480c0e311683cd60ffb6 ACPI: LPSS: Add pwm_lookup_table entry for second PWM on CHT/BSW devices
e2a1f85bf9f509afd09b5d3308e3489b65845c28 sched/psi: Avoid resetting the min update period when it is unnecessary
a1d2c9b3029de24505c09430931966b96fe1b678 docs: process: fix a typoed cross-reference
4b9abbc132b86e2ce65090798186836f48f33382 platform/chrome: cros_ec_lpc: Move host command to prepare/complete
0e96647cff9224db564a1cee6efccb13dbe11ee2 nubus: Partially revert proc_create_single_data() conversion
b7629ce6f492eb2d48b9ee1dab5980c7278514c1 nubus: Remove proc entries before adding them
72b44f6577f15f37fe964c8dcc42a7c5736e604c nubus: Don't list slot resources by default
122333d6bd229af279cdb35d1b874b71b3b9ccfb x86/tdx: Wrap exit reason with hcall_func()
4c8a49244c6abc5fb829d81abaaf2435ad2a44bf bcache: Convert to lock_cmp_fn
e5d1c8722083f0332dcd3c85fa1273d85fb6bed8 PM: domains: fix integer overflow issues in genpd_parse_state()
31cb1304ad8bd27b7d2abd8669fb887fb47d8eaf powercap: intel_rapl: Remove unused field in struct rapl_if_priv
1488ac990ac886b1209aa9f94c0c66022bcc8827 powercap: intel_rapl: Allow probing without CPUID match
e8e28c2af16b279b6c37d533e1e73effb197cf2e powercap: intel_rapl: Support per Interface rapl_defaults
98ff639a7289067247b3ef9dd5d1e922361e7365 powercap: intel_rapl: Support per Interface primitive information
cb532e728ee2880be53264752e74945fd2d917ac powercap: intel_rapl: Support per domain energy/power/time unit
11edbe5c66d624e2e1eec8929d3668d76a574c3b powercap: intel_rapl: Use index to initialize primitive information
045610c383bd6b740bb7e7c780d6f7729249e60d powercap: intel_rapl: Change primitive order
a38f300bb23c896d2d132a4502086d4bfec2a25e powercap: intel_rapl: Use bitmap for Power Limits
9050a9cd5e4c848e265915d6e7b1f731e6e1e0e6 powercap: intel_rapl: Cleanup Power Limits support
f442bd2742174eed6993315ec621275df13f311d powercap: intel_rapl: Add support for lock bit per Power Limit
693c1d7868cf710382c39c2d64cbb55e72b36d66 powercap: intel_rapl: Remove redundant cpu parameter
bf44b9011df3d6e34a23be77d86540553ba2bbe2 powercap: intel_rapl: Make cpu optional for rapl_package
b4288ce788aaf160f2a706672af2eaef417bb057 powercap: intel_rapl: Introduce RAPL I/F type
e12dee18b89f1b0d4fc070eda4843f9d806645ca powercap: intel_rapl: Introduce core support for TPMI interface
9eef7f9da928c54149199e7b3215b82c2d595ccd powercap: intel_rapl: Introduce RAPL TPMI interface driver
2e41e3ca4729455e002bcb585f0d3749ee66d572 PM: suspend: Fix pm_suspend_target_state handling for !CONFIG_PM
847aea98e01cf084efcb84490b3060af343d1458 PM: hibernate: Correct spelling mistake in a comment
ab23ed6e73ecd198bf577077677beaded0a9e718 PM: suspend: add a arch_resume_nosmt() prototype
b9dce8a1ed3efe0f5c0957f4605140f204226a0f kunit: Add kunit_add_action() to defer a call until test exit
00e63f8afcfc6bf93d75141c51d35e8a40e86363 kunit: executor_test: Use kunit_add_action()
57e3cded99e9c840bc5310878d0a7f4e7768a296 kunit: kmalloc_array: Use kunit_add_action()
c7853b55116e644e1fd4f0e5d8ea7c5dc89d71b8 Documentation: kunit: Add usage notes for kunit_add_action()
0936243cabf0caf46f1a42606325ab93cfa05a6a arm64: entry: Preserve/restore X29 even for compat tasks
211ceca377f40ff46aef8ceb6e26cf4e7efecaf1 arm64: entry: Simplify tramp_alias macro and tramp_exit routine
320a93d4df48a378ebf923639fa62770676b80db arm64: xor-neon: mark xor_arm64_neon_*() static
aea197160d7426d876a8040f370373cf412e3ad6 arm64: add scs_patch_vmlinux prototype
6ac19f96515e1f5198503701d3aecf60d5bc83e5 arm64: avoid prototype warnings for syscalls
ec3a3db7100ddebb32ed5b1052c1cd1136057230 arm64: move cpu_suspend_set_dbg_restorer() prototype to header
010089e9d3fe689e439fe3b78ed859a0782fbad0 arm64: spectre: provide prototypes for internal functions
05d557a5cf59b08590cfc1bfc44bfdc0f9ac9681 arm64: kvm: add prototypes for functions called in asm
68a879b55346588de936c99a04e665d9cdc326e6 arm64: cpuidle: fix #ifdef for acpi functions
fbc0cd6f60443264af0b7aed050cae2ef38036f9 arm64: efi: add efi_handle_corrupted_x18 prototype
b925b4314c9155b32d17e9dfda37d64c229063b7 arm64: hide unused is_valid_bugaddr()
60a0aab7463ee69296692d980b96510ccce3934e arm64: module-plts: inline linux/moduleloader.h
1a1183938946fc1e06425d830a85e5aad63c049d arm64: flush: include linux/libnvdimm.h
a7f5cb606e9993daf2d129efc5e3b6ca46ad9227 arm64: kaslr: add kaslr_early_init() declaration
8ada7aab02ee9b07c8539a5c9cc452520b183a72 arm64: signal: include asm/exception.h
e13d32e99264e0b63b01417e2f2db627f4507b97 arm64: move early_brk64 prototype to header
c152aed4dcc21e6d496e700148fdd85c2b0ff09c arm64: add alt_cb_patch_nops prototype
688eb8191b475db5acfd48634600b04fd3dda9ad x86/csum: Improve performance of `csum_partial`
de847275449a99343393a5f2a4179cf7f4d12372 arm64/esr: Use GENMASK() for the ISS mask
1f9d4ba6839cc77717ed603fc6df1f36995da76d arm64/esr: Add decode of ISS2 to data abort reporting
cb5aa637943857f7f937a51d1e621dbe925f9f67 kselftest/arm64: Add a smoke test for ptracing hardware break/watch points
e34f78b970ea51d17841f6168e50223efc690c76 arm64/cpufeature: Use helper for ECV CNTPOFF cpufeature
d273b72846d636a7a9072587b5c53e7c0aeb791b kunit/test: Add example test showing parameterized testing
b08f75b9bb0196a626a804e76970733f0a05de94 kunit: Fix reporting of the skipped parameterized tests
b1eaa8b2a55c9d5d22f5d2929f4d9973d6392241 kunit: Update kunit_print_ok_not_ok function
f5bb4e381290883a014a9e865ee2c430447ef953 platform/chrome: Switch i2c drivers back to use .probe()
2fe1e67e6987b6f05329740da79c8150a2205b0d x86/csum: Fix clang -Wuninitialized in csum_partial()
4a3a2c32a5ee163bc8f195b04751f165aa4d9c83 PM / devfreq: Reorder fields in 'struct devfreq_dev_status'
ccb69e228ea48f8ea1e4a7dfeedf501329a9fdf4 PM / devfreq: exynos: add Exynos PPMU as a soft module dependency
a83bfdca8b2098999e3edfb87e98925e019eb818 PM / devfreq: mtk-cci: Fix variable deferencing before NULL check
d55ebae3f3122b07689cc4c34043114e09ce904c sched: Hide unused sched_update_scaling()
378be384e01f13fc44d0adc70873de525586ad74 sched: Add schedule_user() declaration
c0bdfd72fbfb7319581bd5bb09b4f10979385bac sched/fair: Hide unused init_cfs_bandwidth() stub
f7df852ad6dbb84644e75df7402d9a34f39f31bd sched: Make task_vruntime_update() prototype visible
7aa55f2a5902646a19db89dab9961867724b27b8 sched/fair: Move unused stub functions to header
3f4bf7aa315bf55b2a569bf77f61ff81c7e11fc1 sched/deadline: remove unused dl_bandwidth
fd27bea340012412a5ad1476b0a40381d7407550 x86/platform/uv: Add platform resolving #defines for misc GAM_MMIOH_REDIRECT*
8c646cee0ae3c0a19a7d9fdb847c45c729cae945 x86/platform/uv: Introduce helper function uv_pnode_to_socket.
e4860f03779cadff011a7a8685c7157ebc133bda x86/platform/uv: Fix printed information in calc_mmioh_map
35bd896ccc2fa8dfb20df705a44e9d26665f1085 x86/platform/uv: When searching for minimums, start at INT_MAX not 99999
45e9f9a99529a54a7ed195eea4aad102b9eadb23 x86/platform/uv: Helper functions for allocating and freeing conversion tables
8a50c58519271dd24ba760bb282875f6ad66ee71 x86/platform/uv: UV support for sub-NUMA clustering
89827568a82d5856f3c8d329d3c2bc0f47385eb9 x86/platform/uv: Remove remaining BUG_ON() and BUG() calls
73b3108dfd9d53ea565c0777a27007c1c621467d x86/platform/uv: Update UV[23] platform code for SNC
6543960cd3bdb9fabdd0567ab02f4d1168ee96d9 Documentation: Kunit: add MODULE_LICENSE to sample code
d053b481a5f16dbd4f020c6b3ebdf9173fdef0e2 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
29055dc74287467bd7a053d60b4afe753832960d x86/mtrr: Support setting MTRR state for software defined MTRRs
c957f1f3c498bcce85c04e92e60afbae1fd10cde x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
a153f254e5cdf8fa3a1df90a6ffed3063fede154 x86/xen: Set MTRR state when running as Xen PV initial domain
03409069520974361ffb510c725305239b78b39f x86/mtrr: Replace vendor tests in MTRR code
34cf2d19552bbe3b72b34fc859a19cd5070c466a x86/mtrr: Have only one set_mtrr() variant
b5d3c72829b1f2b181cd7c5b426f7deaae452045 x86/mtrr: Move 32-bit code from mtrr.c to legacy.c
961c6a4326643e6588352b7f1f5d77364415386f x86/mtrr: Allocate mtrr_value array dynamically
1ca12099040fec8c6bbcd9fabf37f04ac0d08e48 x86/mtrr: Add get_effective_type() service function
061b984aab5845dc958f248b5b0f9040fe45b5e1 x86/mtrr: Construct a memory map with cache modes
a4316603534cf7f4dcd9f9f1ed170257b987cca9 x86/mtrr: Add mtrr=debug command line option
8227f40ade2362982505f66f1614b78a3a083ec9 x86/mtrr: Use new cache_map in mtrr_type_lookup()
973df1942068c0cc72244ce7dce5e5aeca03ad5f x86/mtrr: Don't let mtrr_type_lookup() return MTRR_TYPE_INVALID
12f0dd8df14285a5604f35ed3af8b8c33e8fd97f x86/mm: Only check uniform after calling mtrr_type_lookup()
08611a3a9a23e5e2e1a799e966c69ebc4851dfa8 x86/mtrr: Remove unused code
7c1dee734f3b8003429c40fb9186401485670dfd x86/mtrr: Unify debugging printing
5dd4241964c86e866ae51b5c5b95cd14c5f341e6 vfio/ccw: replace one-element array with flexible-array member
d933e5f41e4f6c54f4bd3e0b29ca4854fe5fa0d6 vfio/ccw: use struct_size() helper
31e9ccc67ce24f82120e41fcafd841f98838ff5c s390/ipl: add REIPL_CLEAR flag to os_info
9f70bc890ae299a6fdf83bfc99832509fd2f7494 s390/zcore: conditionally clear memory on reipl
46a29b039e2ea1199ef59c68f4313a8eebbd7d56 s390/pkey: introduce reverse x-mas trees
f370f45c6475ad0058277ae111f28fb32f58aa46 s390/pkey: do not use struct pkey_protkey
9e436c195e2d6d3a0db6921e14ef2c85e559ae5b s390/pkey: add support for ecc clear key
c042030aa15e9265504a034243a8cae062e900a1 kunit: Fix obsolete name in documentation headers (func->action)
260755184cbdb267a046e7ffd397c1d2ba09bb5e kunit: Move kunit_abort() call out of kunit_do_failed_assertion()
5516c89d58283413134f8d26960c6303d5d5bd89 x86/lib: Make get/put_user() exception handling a visible symbol
ff9a6459bbec06df7da2545020d7383aba13b3fb objtool: Add __kunit_abort() to noreturns
f413e724818c6482146218b3bcaf3d75b1317fc4 cyrpto/b128ops: Remove struct u128
224d80c584d3016cb8d83d1c33914fdd3508aa8c types: Introduce [us]128
b23e139d0b66c0216e7e9361a5021290395f504c arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
8c8b096a23d12fedf3c0f50524f30113ef97aa8c instrumentation: Wire up cmpxchg128()
c5c0ba953b8c969c5d51bf1c57f239866a97c47c percpu: Add {raw,this}_cpu_try_cmpxchg()
6d12c8d308e68b9b0fa98ca2df4f83db4b4c965d percpu: Wire up cmpxchg128
8664645ade97b66a9d150cae43f4e6eef737b97d parisc: Raise minimal GCC version
0a0a6800b02489c1288f963ad290b6a4876a2cc8 x86,amd_iommu: Replace cmpxchg_double()
b1fe7f2cda2a003afe316ce8dfe8d3645694a67e x86,intel_iommu: Replace cmpxchg_double()
6801be4f2653e5fdddca73b527cf0728284ba8a3 slub: Replace cmpxchg_double()
febe950dbfb464799beb0339cc6fb10699f4a5da arch: Remove cmpxchg_double
497cc42bf53b55185ab3d39c634fbf09eb6681ae s390/cpum_sf: Convert to cmpxchg128()
dda5f312bb09e56e7a1c3e3851f2000eb2e9c879 locking/atomic: arm: fix sync ops
14d72d4b6f0e88b5f683c1a5b7a876a55055852d locking/atomic: remove fallback comments
a7bafa7969da1c0e9c342c792d8224078d1c491c locking/atomic: hexagon: remove redundant arch_atomic_cmpxchg
d12157efc8e083c77d054675fcdd594f54cc7e2b locking/atomic: make atomic*_{cmp,}xchg optional
f739287ef57bc01155e556033462e9a6ff020c97 locking/atomic: arc: add preprocessor symbols
d6cd3664806fbe8313b8e04b042d40e8135ca459 locking/atomic: arm: add preprocessor symbols
8ad17f2183fd7e37ceafddbdff334a3e2608cc84 locking/atomic: hexagon: add preprocessor symbols
e50f06ce2d876c740993b5e3d01e203520391ccd locking/atomic: m68k: add preprocessor symbols
07bf3dcbe0e199422598f12918021c516161fd12 locking/atomic: parisc: add preprocessor symbols
770345adc38485c688e5d832d82306a4c2da828c locking/atomic: sh: add preprocessor symbols
358c449afa662b1120d43738d2b0400ed2cc97df locking/atomic: sparc: add preprocessor symbols
5bef003538ae8621c95ac6ebfd37324373fae37d locking/atomic: x86: add preprocessor symbols
7c7084f3ba4031a9c2858afed696a577fcfe41d2 locking/atomic: xtensa: add preprocessor symbols
a083ecc9333c62237551ad93f42e86a42a3c7cc2 locking/atomic: scripts: remove bogus order parameter
e40e5298e692bb6b5a200b3f0f55e6e5adf0e5ad locking/atomic: scripts: remove leftover "${mult}"
7ed7a1564090fdd265f49d1ad94ee92845b14c76 locking/atomic: scripts: factor out order template generation
c9268ac615f9f6dded7801df5993374598934377 locking/atomic: scripts: add trivial raw_atomic*_<op>()
0f613bfa8268a89be25f2b6b58fc6fe8ccd9a2ba locking/atomic: treewide: use raw_atomic*_<op>()
1815da1718aa4c062b94cf3fc09432f552e25768 locking/atomic: scripts: build raw_atomic_long*() directly
9257959a6e5b4fca6fc8e985790bff62c2046f20 locking/atomic: scripts: restructure fallback ifdeffery
b916a8c765692444388891f5b9c5b6e941e16d42 locking/atomic: scripts: split pfx/name/sfx/order
630399469ffcb937936644fbaa5daf61e700a329 locking/atomic: scripts: simplify raw_atomic_long*() definitions
1d78814d41701c216e28fcf2656526146dec4a1a locking/atomic: scripts: simplify raw_atomic*() definitions
8aaf297a0dd66d4fac215af24ece8dea091079bc docs: scripts: kernel-doc: accept bitwise negation like ~@var
ad8110706f381170c9f9975f1cb06010fd3ca381 locking/atomic: scripts: generate kerneldoc comments
e74f4059d11f36e936b08e98bc96f654c308807a locking/atomic: docs: Add atomic operations to the driver basic API documentation
ef558b4b7bbbf7e115c87e4da21ce86444d6ec3b locking/atomic: treewide: delete arch_atomic_*() kerneldoc
f818947a06183dee7c2afc6648c75149586bf288 perf/arm-cci: Slightly optimize cci_pmu_sync_counters()
7bd42f122c7cf1e8101519dced3e07866b81e0d2 perf: qcom_l2_pmu: Make l2_cache_pmu_probe_cluster() more robust
71746c995cac92fcf6a65661b51211cf2009d7f0 perf/arm-cmn: Fix DTC reset
8be3593b9efa8903d2ee7bb9cdf57a8e56c66f36 drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
3ba12d8de3faa666ba2d6d01863feca73518a743 ACPI: scan: Reduce overhead related to devices with dependencies
af94aad4c9150cca6781ad134c950fb05dff43f9 KVM: arm64: initialize HCRX_EL2
b0c756fe996ac930033882ca56410639e5cad1ec arm64: cpufeature: detect FEAT_HCX
306b4c9f7120c485607cbbfa1ac3ecec005d8231 KVM: arm64: switch HCRX_EL2 between host and guest
f32c053b9806e42209d40e9ce7ed6f7f8be3be3b arm64: mops: document boot requirements for MOPS
b1319c0e955933eae918a8a95c5361378ca86968 arm64: mops: don't disable host MOPS instructions from EL2
3172613fbcbb0634d91d05601f029da0c1466999 KVM: arm64: hide MOPS from guests
8536ceaa747174ded7983f13906b225e0c33ac51 arm64: mops: handle MOPS exceptions
8cd076a67dc8eac5d613b3258f656efa7a54412e arm64: mops: handle single stepping after MOPS exception
b7564127ffcb1a26854d7515a0918d775e663639 arm64: mops: detect and enable FEAT_MOPS
3e1dedb29d0f70b0bd10bb83001df8c04fc246eb arm64: mops: allow disabling MOPS from the kernel command line
d8a324f102cc894fa0df6849504a9023f3ea5da6 kselftest/arm64: add MOPS to hwcap test
8f0e8597a7fa1020e96415fdf2a022cc961cfa90 ACPI: NFIT: Add declaration in a local header
4348270137e2be2542c4dd092a75cb6655913477 ACPI: APEI: GHES: Remove unused ghes_estatus_pool_size_request()
89d5b7178d4edc2a5d7b6070923fe2d2125ec52a ACPI: PM: s2idle: fix section mismatch warning
a9c4a912b7dc7ff922d4b9261160c001558f9755 ACPI: resource: Remove "Zen" specific match and quirks
f198478cfdc8105a1c8d8945918904f0498d19be ACPI: x86: s2idle: Adjust Microsoft LPS0 _DSM handling sequence
0dd37d6dd33a9c23351e6115ae8cdac7863bc7de sched/fair: Don't balance task to its current running CPU
d5e1586617be7093ea3419e3fa9387ed833cdbb1 sched: Unconditionally use full-fat wait_task_inactive()
1c06918788e8ae6e69e4381a2806617312922524 sched: Consider task_struct::saved_state in wait_task_inactive()
8f2d6c41e5a649fe217724364cbb1a7d2e6ff205 x86/sched: Rewrite topology setup
d16317de9b412aa7bd3598c607112298e36b4352 seqlock/latch: Provide raw_read_seqcount_latch_retry()
5949a68c73444d89b171703b67ff04fc4d6059c1 time/sched_clock: Provide sched_clock_noinstr()
c1d26c0f0295953d35307f9ee07f3e5295741315 arm64/io: Always inline all of __raw_{read,write}[bwlq]()
24ee7607b286b44a5112ced38652df14cd80d5e2 arm64/arch_timer: Provide noinstr sched_clock_read() functions
6b10fef09f937433563822f4bb6a2f947176e5a0 loongarch: Provide noinstr sched_clock_read()
91b41a237512b569746e1f560a42d9fba077261d s390/time: Provide sched_clock_noinstr()
fc4a0db4149afcdae2527f0d8c376accca34adc9 math64: Always inline u128 version of mul_u64_u64_shr()
77750f78b0b3247c64b9821b49158cafe0506880 x86/vdso: Fix gettimeofday masking
9397fa2ea3e7634f61da1ab76b9eb88ba04dfdfc clocksource: hyper-v: Adjust hv_read_tsc_page_tsc() to avoid special casing U64_MAX
e39acc37db34f6688e2c16e958fb1d662c422c81 clocksource: hyper-v: Provide noinstr sched_clock()
5c5e9a2b25b6a79d4b7a5f2a54d02ef1c36dc35a x86/tsc: Provide sched_clock_noinstr()
fb7d4948c4da2dbd26da4b7ec76bbd2f19ff862a sched/clock: Provide local_clock_noinstr()
e6a15fa9ea8372ad4db973191233f743ae1081d5 cpuidle: Use local_clock_noinstr()
3eb6d6ececca2fd566d717b37ab467c246f66be7 sched/fair: Refactor CPU utilization functions
7d0583cf9ec7bf8e5897dc7d3a7059e8fae5464a sched/fair, cpufreq: Introduce 'runnable boosting'
228020b490eda9133c9cb6f59a5ee1278d8c463f perf: Re-instate the linear PMU search
5416bf1cf5602ab3a38b4c0d15ccec1ca4199633 arm64/arch_timer: Fix MMIO byteswap
e23b4fdb5cd0bab2ba770bc481dfb36c875a1d09 Merge branch 'protected-key' into features
6afc770048edc90405c444163de70b1cdfbb8b57 s390/vfio-ap: realize the VFIO_DEVICE_GET_IRQ_INFO ioctl
bf48961f6f48e3b7eb80c3e179207e9f4e4cd660 s390/vfio-ap: realize the VFIO_DEVICE_SET_IRQS ioctl
2e3d8d71e285fcf39eb30dbb17a58baa90649867 s390/vfio-ap: wire in the vfio_device_ops request callback
b26d3d054de18f2334e06985e508083b2f32a101 x86/lib/msr: Clean up kernel-doc notation
fefdb43943c1a0d87e1b43ae4d03e5f9a1d058f4 Documentation: kunit: Rename references to kunit_abort()
00ac84677d8742022e0a15a6b1ffecfa3739f664 arm64/sysreg: Add ID register ID_AA64MMFR3
89b6c3ee498859166be6b0f4d6672b51e478b887 arm64/sysreg: add system registers TCR2_ELx
25bc6f32cd716fcc14d4b31f4451cb7044da3053 arm64/sysreg: update HCRX_EL2 register
c36ad1943f947eb763fb2eb976a5f6f25150113d arm64/sysreg: add PIR*_ELx registers
edc25898f0b6cceed6c90b0e79916bd04de7dd19 arm64: cpufeature: add system register ID_AA64MMFR3
2b760046a2d3d630d42bbe416f5d7f43792a1639 arm64: cpufeature: add TCR2 cpucap
e43454c44232640bdb71a0c9ce49d39e856e5ebb arm64: cpufeature: add Permission Indirection Extension cpucap
fbff560682323dc171c89b4821308af47f166a8f KVM: arm64: Save/restore TCR2_EL1
86f9de9db1783b32e8812fe21c2c8cf02cf911ff KVM: arm64: Save/restore PIE registers
8ef67c67e637809a28f0efeb045aa454c7799a51 KVM: arm64: expose ID_AA64MMFR3_EL1 to guests
f0af339fc408a55c9f48f5d9ca47059ef1eb36b8 arm64: add PTE_UXN/PTE_WRITE to SWAPPER_*_FLAGS
7c302cfbee1f6cc23d831be4b6cf42f331019e68 arm64: add PTE_WRITE to PROT_SECT_NORMAL
fa4cdccaa58224a12591f2c045c24abc5251bb9d arm64: reorganise PAGE_/PROT_ macros
7df7170965a28c61f80a57b655b0cc10adb88ab9 arm64: disable EL2 traps for PIE
eeda243dfeb996fe236c624796630c16237a18d6 arm64: add encodings of PIRx_ELx registers
9e9bb6ede00a84275b65bb8d00812c1e24b5fa7e arm64: enable Permission Indirection Extension (PIE)
6b776d385562f5d8fd7f90406f0ef47d1e352fa7 arm64: transfer permission indirection settings to EL2
6c792b7d3c2c901cdd76b760d6676510e83c778d arm64: Document boot requirements for PIE
ee053e03b08e1b287d9a43152e4623a04cb24fe6 KVM: selftests: get-reg-list: support ID register features
5f0419a0083b304566fa32c27a0f009634a7f703 KVM: selftests: get-reg-list: add Permission Indirection registers
56b77ba112d48becc3e41c9fe2b1533ba220b7c3 arm64/cpucaps: increase string width to properly format cpucaps.h
ab1e29acdb33c971e1af8ed8ec427bd1deff5f32 arm64: lockdep: enable checks for held locks when returning to userspace
8339f7d8e178d9c933f437d14be0a5fd1359f53d arm64: module: remove old !KASAN_VMALLOC logic
55123afffe931ab02066f60084c9c495b9b52fda arm64: kasan: remove !KASAN_VMALLOC remnants
6e13b6b923b35a965d128a40ef0c5d9dd101e603 arm64: kaslr: split kaslr/module initialization
e46b7103aef39c3f421f0bff7a10ae5a29cd5cee arm64: module: move module randomization to module.c
ea3752ba9685b47db4571ddaee39344cf2b0bf45 arm64: module: mandate MODULE_PLTS
3e35d303ab7d22c4b6597e56ba46ee7cc61f3a5a arm64: module: rework module VA range selection
3def3387f7556efa5f7ec738a3511758e0a4b1d1 arm64/sysreg: Convert MDCCINT_EL1 to automatic register generation
103b88427bc514c5f7d2d28b9f4e10cddc8900e0 arm64/sysreg: Convert MDSCR_EL1 to automatic register generation
187de7c2aad86c7bde6f695bfadb0ecd489de55c arm64/sysreg: Standardise naming of bitfield constants in OSL[AS]R_EL1
31d504fce595f2aab00889e05bf8cea222e65d90 arm64/sysreg: Convert OSLAR_EL1 to automatic generation
7b416a16222901082d9c0c7748d5b446a2d85d90 arm64/sysreg: Convert OSDTRRX_EL1 to automatic generation
42383388758a56ceda7cc7b7e941cd9f415511f3 arm64/sysreg: Convert OSDTRTX_EL1 to automatic generation
175cea665877c89aae4bd449d67bd8f4d6f900a3 arm64/sysreg: Convert OSECCR_EL1 to automatic generation
3f6819dd192ef4f0c568ec3e9d6d408b3fa1ad3d x86/mm: Allow guest.enc_status_change_prepare() to fail
195edce08b63d293377f615f4f7f086715d2d212 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
94142c9d1bdf1c18027a42758ceb6bdd59a92012 x86/mm: Fix enc_status_change_finish_noop()
7e980867ced0037a65f588971b89769857b77aab x86/mm: Remove repeated word in comments
d49d1666aab51ad3caf79f414aff6b641837a6ea tools: Remove unnecessary variables
4a03aa34432abe0703abf232f31fc5e2ed8256f6 lkdtm: Avoid objtool/ibt warning
020126239b8f376ed2f0bef9dc07d0b280a0b7f5 Revert "x86/orc: Make it callthunk aware"
ac27ecf68a1ada240bb71531dc2d30cde04ad70a x86/entry: Move thunk restore code into thunk functions
7f242982e408d530958dd6efee059f353f636cf1 arm64: standardise cpucap bitmap names
5235c7e2cfccb5bbd71aeda26240bb7877072782 arm64: alternatives: use cpucap naming
1c8ae42975bd708f6c8c73d011025868b23076b3 arm64: cpufeature: use cpucap naming
7dae5f086fceba6b0a4735b63dbcb4795f353c39 arm64: cpufeature: fold cpus_set_cap() into update_cpu_capabilities()
1e4b619185e83e54aca617cf5070c64a88fe936b objtool: Allow stack operations in UNWIND_HINT_UNDEFINED regions
a9da8247627eefc73f909bf945031a5431a53993 drm/vmwgfx: Add unwind hints around RBP clobber
809373e17b2649948cc681dd1962b2736b22c7a6 objtool: Tidy elf.h
2707579dfa615a5dda4aabb92e433f03a87b5ec5 objtool: Remove flags argument from elf_create_section()
a5bd623653231bce8657978e9d2c2ebfaf19e297 objtool: Improve reloc naming
53257a977a69b5eabbaafb64dcd767d2a4fef2b3 objtool: Consolidate rel/rela handling
eb0481bbc4ce386e73e28ad8590b4f12c8aded56 objtool: Fix reloc_hash size
ff4082730c2aaff3706232266e09d1ae4b350521 objtool: Add mark_sec_changed()
6342a20efbd8b70d169c325b2c27a8a8f96388d5 objtool: Add elf_create_section_pair()
fcf933552bebdecd72b324738c6635f46b0df569 objtool: Keep GElf_Rel[a] structs synced
5201a9bcb7d3f98ab99c17325b0aa925c2888ca3 objtool: Don't free memory in elf_close()
caa4a6b74b405ddaea40e2946cc3983aac96451d objtool: Add for_each_reloc()
e0a9349b4c590145c6a83e6c9f7701cec42debbd objtool: Allocate relocs in advance for new rela sections
ebcef730a19ba7ca446169f391d2e51722d68043 objtool: Get rid of reloc->list
be9a4c116824c39720001db5bc45fe7528b26cff objtool: Get rid of reloc->idx
e4cbb9b81f1f7519c7ae3abda09cb15794022952 objtool: Get rid of reloc->offset
fcee899d2794319c9dbeb7b877b0c4ac92f5dd16 objtool: Get rid of reloc->type
0696b6e314dbe4bd2f24d5e749469f57ea095a9f objtool: Get rid of reloc->addend
be2f0b1e12644c956a347d7fde93c2ffe9cdb1af objtool: Get rid of reloc->jump_table_start
890f10a433f51f95eccaec13d46dde769ccc113b objtool: Shrink reloc->sym_reloc_entry
02b54001066364aee72bc4c802b42a96c6e0dc1f objtool: Shrink elf hash nodes
ec24b927c1fbfc91cf7a48276d9fd92072b17d3b objtool: Get rid of reloc->rel[a]
d93b5935fd47007597aed5105a902a10204bc30e objtool: Free insns when done
b4c96ef0add5b701eb37be9830a98610e1d9b4a3 objtool: Skip reading DWARF section data
1da185fc8288fadb952e06881d0b75e924780103 arm64: syscall: unmask DAIF for tracing status
2e31da752c6d0e892f2a9232e18da816d04ee691 Merge branches 'doc.2023.05.10a', 'fixes.2023.05.11a', 'kvfree.2023.05.10a', 'nocb.2023.05.11a', 'rcu-tasks.2023.05.10a', 'torture.2023.05.15a' and 'rcu-urgent.2023.06.06a' into HEAD
fcea0ccf4fd7f5e0b978d3c18923eea4e431118d ACPI: bus: Consolidate all arm specific initialisation into acpi_arm_init()
093d9b240a1fa261ff8aeb7c7cc484dedacfda53 percpu: Fix self-assignment of __old in raw_cpu_generic_try_cmpxchg()
504dba50b0c3fa02ec513d7d0405ddffba2d1c0a x86/irq: Add hardcoded hypervisor interrupts to /proc/stat
f6794950f0e5ba37e3bbedda4d6ab0aad7395dd3 arm64: set __exception_irq_entry with __irq_entry as a default
eed892da9cd08be76a8f467c600ef58716dbb4d2 docs: handling-regressions: rework section about fixing procedures
35d4a3c67eb5fe786e93e06df103fc3f181eaf07 docs/doc-guide: Clarify how to write tables
d27e40b5548182df4095c801020f239f103e4307 docs: crypto: async-tx-api: fix typo in struct name
78841cd185aa74bc92d3ac2c63a870395caaa086 x86/mm: Remove Xen-PV leftovers from init_32.c
301cf77e21317b3465c5e2bb0188df24bbf1c2e2 x86/orc: Make the is_callthunk() definition depend on CONFIG_BPF_JIT=y
7a6a9f1c5a0a875a421db798d4b2ee022dc1ee1a drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
225d757012e0afa673d8c862e6fb39ed2f429b4d perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
71e0cb32d5fc61468e83ed962379af71bba8237e perf/arm_cspmu: Fix event attribute type
87b3b6d53efccbb64396675b35839180ef14ef40 ACPI/APMT: Don't register invalid resource
f9bd34e3753ea8f1433a3ba70f03a165a1416f98 perf/arm_cspmu: Clean up ACPI dependency
d2e3bb51281875be23cb4726a59b03d0a53eb0d3 perf/arm_cspmu: Decouple APMT dependency
55691f99d417084305e575c477f06556f93dfb0b drivers/perf: imx_ddr: Add support for NXP i.MX9 SoC DDRC PMU driver
b1acb4e5601b07700fd30346a08dcb7dbfc437a7 dt-bindings: perf: fsl-imx-ddr: Add i.MX93 compatible
6c4dcaddbd36ffc0f29dd874bbddbab30d8edca8 arm64: kdump: simplify the reservation behaviour of crashkernel=,high
e7654c3fbdb348a0c54244015d97f0a0b8773b8c tools/nolibc: tests: use volatile to force stack smashing
aa662d127e651df6e51d710014d7eb4c2a3049f5 tools/nolibc: tests: fix build on non-c99 compliant compilers
2df07fc55d5cf377308fad02a022cf0f0401daf4 tools/nolibc: fix build of the test case using glibc
fc82d7dbca3b789897bfb7fb5098439959c8f296 tools/nolibc: add libc-test binary
e8842cf04ee0e746a42e4a21b9a3a6a1327596cf tools/nolibc: add wrapper for memfd_create
5df28c153dade7920fce3998d4c7b1a60db5ae79 tools/nolibc: implement fd-based FILE streams
69f2cd9fea01a21259d361e839efd02cba7fe945 tools/nolibc: add testcases for vfprintf
3a8039e289a337aeaa9ad37f3fcd411d83fee983 tools/nolibc: Fix build of stdio.h due to header ordering
7f291cfa90d7f95da11fe9aa7062344ddfce603a tools/nolibc: use standard __asm__ statements
0738c2d7bf93cb2c11cd4b24b53a77fe9faaad5d tools/nolibc: use __inline__ syntax
fddc8f81f1cccb081b69b66b1e0f5cfba58c7b43 tools/nolibc: use C89 comment syntax
f2fa6b384c67feebd367fa2cb45254a79fd37312 tools/nolibc: validate C89 compatibility
404fa87c0eafbd420c2a016b964facb92250ae85 tools/nolibc: s390: provide custom implementation for sys_fork
3ad09d72e4d2232374f0dadf94641011b5772bb2 tools/nolibc: add testcase for fork()/waitpid()
72ffbc6784a40b958ac9a4e68049dc14730a4024 tools/nolibc: remove LINUX_REBOOT_ constants
c22c7c81af4d061e484e0833fbc3418d0f3008d4 tools/nolibc: riscv: Fix up load/store instructions for rv32
53fcfafa8c5c848d4ef1712053f6ea23b263a0de tools/nolibc/unistd: add syscall()
ec8e1b73d58863d1600ca292c9d18de4ec258ba7 selftests/nolibc: syscall_args: use generic __NR_statx
443de903146e83c13ce43d4ad7ed470129aa348a selftests/nolibc: reduce syscalls during space padding
c1e30f7d38fd64add1fff08b59c21cf3129e4f7f tools/nolibc: aarch64: add stackprotector support
ed6c0d89bb391c736850e79dbc82aea5e078a941 tools/nolibc: arm: add stackprotector support
ca2d0437141681cf3d446e7002692c3617a5bd28 tools/nolibc: loongarch: add stackprotector support
3da0de377b5c93518e894f63766d3555ed883f93 tools/nolibc: mips: add stackprotector support
56d294a50cf34990dec8886bef3f1a1386d56ac6 tools/nolibc: riscv: add stackprotector support
659ee30f33b1cbafcc364cffc24db0fe31f26ed5 tools/nolibc: fix typo pint -> point
7a9b2345202a14dfec9081994486156f7a691513 tools/nolibc: x86_64: disable stack protector for _start
88fc7eb54ecc6db8b773341ce39ad201066fa7da tools/nolibc: ensure stack protector guard is never zero
8525092104ca97d5131fe594081dc176bcce34b5 tools/nolibc: add test for __stack_chk_guard initialization
e21a2eef74305b9ec2b8dcecf364aeb5e2e10e2e tools/nolibc: reformat list of headers to be installed
818924d1295ea16db267ea6defe08b21243583b6 tools/nolibc: add autodetection for stackprotector support
0093c2dae8d37595c3c7fcc626b51300699a003b tools/nolibc: simplify stackprotector compiler flags
e76b70dec9c257f4ccebd7f98d1de97ed071f0d1 tools/nolibc: fix segfaults on compilers without attribute no_stack_protector
79d8d4cad2252dd69076cc7997e56459baf523b1 tools/nolibc: s390: disable stackprotector in _start
208aa9d94c1181d8dff8e60d681e3b6cf0b37fae tools/nolibc: add support for prctl()
9a75575b81b5639f7ca82c9701fb199401fd6471 selftests/nolibc: prevent coredumps during test execution
87b9fa66af9ad92097c0593626dea3654ec19fd0 tools/nolibc: support nanoseconds in stat()
758f970f4204d17b4e14774d6eb2b8bdecda067e selftests/nolibc: print name instead of number for EOVERFLOW
da1affc5cedacb91ce0a15ad768e56383d1e48b7 selftests/nolibc: remove the duplicated gettimeofday_bad2
0dd2fdbfa59373a77b4d6ba82027b60700b6a0a0 tools/nolibc: ppoll/ppoll_time64: add a missing argument
ed495f0945e732c55bb8c21e660c2c86f5e57812 selftests/nolibc: test_fork: fix up duplicated print
f9bf5944d37b75b8238349d4fb5b7a97bbecfc9d tools/nolibc: ensure fast64 integer types have 64 bits
a4c65af1511c8cf14ada10a957250c5051b8ccac selftests/nolibc: remove test gettimeofday_null
c88e46d6d63b789bb2d5050e62ec0a0a477d4dfb selftests/nolibc: allow specify extra arguments for qemu
0858aec4359636e539c6f26a1f3c9a3eceb87494 selftests/nolibc: fix up compile warning with glibc on x86_64
bd27fef32960f5c9da57a50d58aa9f0bf0a3ff54 selftests/nolibc: not include limits.h for nolibc
a36cfc5e483e7bf609b3d39d83150626d92355e0 selftests/nolibc: use INT_MAX instead of __INT_MAX__
646ff7c7edaade6b1ea81fa2e132c52a346bba39 tools/nolibc: arm: add missing my_syscall6
f62ec079d0899331085ff3537848e55cc316d751 tools/nolibc: open: fix up compile warning for arm
75d75a7b2803173c376b01e1f992f6364a5fdb33 selftests/nolibc: support two errnos with EXPECT_SYSER2()
4cbab2eca009ca022ae17596b5f3d4024c52a65b selftests/nolibc: remove gettimeofday_bad1/2 completely
957bfa31f1d93ba7ea9fda2a401b0f3c79129d5e selftests/nolibc: add new gettimeofday test cases
fa0df56a804b9b1df6caea7f178771665e46d218 selftests/nolibc: also count skipped and failed tests in output
dd58d666ac08eb5eb81e4956172fc52b3bf0ab38 selftests/nolibc: make sure gcc always use little endian on MIPS
03dc0e05407f394d4f8b3da8210013fef91e74ff Documentation: add kdump.rst to present crashkernel reservation on arm64
a32b0f0db3f396f1c9be2fe621e77c09ec3d8e7d x86/microcode/AMD: Load late on both threads too
4055eabe04a26f5d113b5a02588b20b5e166a753 m68k: defconfig: Update defconfigs for v6.4-rc1
e790a4ce529041bb21ec0b69a38c1b92f29df2cf arm: docs: Move Arm documentation to Documentation/arch/
e318b36ed37d241eb279382bde587eabf1892e34 arm: update in-source documentation references
263638dc0690f833a6464ccbf5cb9a799edc0751 arm64: Update Documentation/arm references
aa8a950a5d6b2094830aff834198777371ff91ff ACPI: video: Stop trying to use vendor backlight control on laptops from after ~2012
896e97bf99ecf0ecb6cc420bc2c9eb268d3edc05 ACPI: EC: Clear GPE on interrupt handling only
d38f6bcea88836bfb346a6d567c452065417e2ed ACPI: APEI: mark bert_disable as __initdata
b72f301c5bdce11ef32a7363bdc05edd4fc3b386 ACPI: PAD: mark Zhaoxin CPUs NONSTOP TSC correctly
097e727b585a9031e04e5c883e02c05ee8c6c901 ACPI: FFH: Drop the inclusion of linux/arm-smccc.h
9368aa1882ac7178adcd936cee5f0899dbf76dc4 APEI: GHES: correctly return NULL for ghes_get_devices()
3883fe9e148e18c27e550693abfb58d984ffbadf ACPI: thermal: Use BIT() macro for defining flags
a809560469957249f35afe7f5e31fcd58dc21d96 ACPI: thermal: Drop redundant ACPI_TRIPS_REFRESH_DEVICES symbol
bb5ab1fd61d6fcb35502aab39cb195789e3883c7 ACPI: thermal: Move symbol definitions to one place
607d265fc1ab0639085016e170ef4e300d187a77 ACPI: thermal: Move acpi_thermal_driver definition
7266c88cbaa3deb0764c6c667d72f393ea98061a ACPI: thermal: Eliminate struct acpi_thermal_state_flags
d05b5e0baf424c8c4b4709ac11f66ab726c8deaf powercap: RAPL: fix invalid initialization for pl4_supported field
4658fe81b3f8afe8adf37734ec5fe595d90415c6 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
49776c712eb6ded12fcbb8cc915a498dbfb47311 powercap: RAPL: Fix a NULL vs IS_ERR() bug
cdb8c100d8a4b4e31c829724e40b4fdf32977cce include/linux/suspend.h: Only show pm_pr_dbg messages at suspend/resume
f75400603f5fb7a031218c659852809378a77cb7 ACPI: x86: Add pm_debug_messages for LPS0 _DSM state tracking
c9a236419ff936755eb5db8a894c3047440e65a8 pinctrl: amd: Use pm_pr_dbg to show debugging messages
b77505ed8a885c67a589c049c38824082a569068 platform/x86/amd: pmc: Use pm_pr_dbg() for suspend related messages
4622ba923e55e12cb76081c8865b01fcb383a9d8 intel_idle: refactor state->enter manipulation into its own function
7826c069c8765969cfb7a364f8e0e663fc132b10 intel_idle: clean up the (new) state_update_enter_method function
e42bf3cfedec2bd759976ad202f8383ef8f17473 selftests: media_tests: Add new subtest to video_device_test
17cb2f17ed50d55ca4598b3cfa58fbc3bf019280 selftests: prctl: Fix spelling mistake "anonynous" -> "anonymous"
375b9ff53cb6f9c042817b75f2be0a650626dc4f kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
c4f461a113ec3a523a0b5b35ed9ebd90d4145672 selftests/clone3: test clone3 with exit signal in flags
1977ecea8c75547a35fdab8827937eb2dc6048be selftests/ftrace: Add new test case which checks for optimized probes
f6a01213e3f812b645cd1079167bf47fc45bb0c8 selftests: allow runners to override the timeout
bcda4c863efdd038c4f8ade63ff435ed663cc286 selftest: pidfd: Omit long and repeating outputs
301d6815cdb3c5de9159d4564cb27e56c6cebd0b kselftests: Sort the collections list to avoid duplicate tests
1e2c44992788886e536b52c1bf9d77eeb6e5969d selftests/cpufreq: Don't enable generic lock debugging options
8cd0d8633e2de4e6dd9ddae7980432e726220fdb selftests/ftace: Fix KTAP output ordering
f9f6ff8c5adb1b60cabc65dd830580dedeeb9aa6 xtensa: xt2000: drop empty platform_init
71a5fd7d89fb6e6071f041ba1b55837837ccddb8 xtensa: drop platform_heartbeat
11976fe2a47aa952b8fec54bc2bd54d57642f650 xtensa: drop platform_restart
7561dfbf3b3451957c5d3fc52f53c78e78ed3034 xtensa: drop platform_halt and platform_power_off
752121c7ebf84c39a3e7a45c432d7fc220cbe465 xtensa: clean up default platform functions
fe5775f238d68ae160eb7c2a3ddbb1d7894d2c56 xtensa: boot-redboot: clean up Makefile
f8b09d4524125163b9db47e831f398d7c6f8b22c xtensa: drop EXPORT_SYMBOL for common_exception_return
e7cb083891e42493d07e9e597f837ff622f892ea xtensa: drop bcopy implementation
74e25376b0fea8912d85df6e53a096c51f9df9f5 xtensa: only build __strncpy_user with CONFIG_ARCH_HAS_STRNCPY_FROM_USER
338d9150900d39530d3b49a446ef68d28d98e377 xtensa: add asm-prototypes.h
e6807b44e49aa737b4ee9fb614da3152e2ce49c0 xtensa: report trax and perf counters in cpuinfo
959b76a909bf520b3b2ead067db487a80d19663d xtensa: drop ARCH_WANT_FRAME_POINTERS
2b8cc5858a07ab75ce98cae720e263e1c1b0d1d9 platform/chrome: cros_ec_spi: Use %*ph for printing hexdump of a small buffer
964e6d97a3bd1336a9e4aee7317c1fa5f98ba469 mips: update a reference to a moved Arm Document
39db3f15194954568b626bfb8cf50910ad811bdc crypto: update some Arm documentation references
1e327963cfab0e02eeeb0331178d6c353c959cd6 x86/sgx: Avoid using iterator after loop in sgx_mmu_notifier_release()
ea197ea2ba572cd350f9fe6224a7d6a8347d91ad thermal: intel: int340x_thermal: New IOCTLs for Passive v2 table
389ce21b622b0dba4e9134d6236ce0bf1635edcb arm64: add kdump.rst into index.rst
67e886229e27e80253e1ff9025a74a3dce941f17 xtensa: move early_trap_init from kasan_early_init to init_arch
3522bcfe1ecd48b9db1bbecec5f27010f77b639b xtensa: always install slow handler for unaligned access exception
651d4aff6892f630d399201f9ce94e240d932520 xtensa: rearrange unaligned exception handler
f29cf77609cc401d28e2e7ec5c57d9d178ef347d xtensa: add load/store exception handler
cc34f2909d2fbc8f52d24b20f6cbedcdf477e049 xtensa: rearrange show_stack output
92b1efcd9d9d984af1e60ae4f575eb2c5bfea303 arm64/sysreg: Rename TRBLIMITR_EL1 fields per auto-gen tools format
e01e1737e348acdfc43a620060410559072f29c1 arm64/sysreg: Rename TRBPTR_EL1 fields per auto-gen tools format
90cdde836c43154acb474553095bb7ee741160a5 arm64/sysreg: Rename TRBBASER_EL1 fields per auto-gen tools format
7bb948826610f05b42567ce89156d6513d53d988 arm64/sysreg: Rename TRBSR_EL1 fields per auto-gen tools format
b7c3a6eb4d2b6abf9aa2b08d70e5fc9008797a86 arm64/sysreg: Rename TRBMAR_EL1 fields per auto-gen tools format
dae169fd63f323b4dea1a01beb46c558e10315ac arm64/sysreg: Rename TRBTRG_EL1 fields per auto-gen tools format
f170aa51e6c53f49e90805d1fffb55fd199f82b3 arm64/sysreg: Rename TRBIDR_EL1 fields per auto-gen tools format
eee64165a54e8e045fffa41950b60af51856266c arm64/sysreg: Convert TRBLIMITR_EL1 register to automatic generation
6669697733ca50d9be9e14cdfd2318bc37d84d97 arm64/sysreg: Convert TRBPTR_EL1 register to automatic generation
cbaf0cf005f0de92532b713fd8f7497a129f588b arm64/sysreg: Convert TRBBASER_EL1 register to automatic generation
46f3a5b01fd796f657ecbbefff9874e43e172391 arm64/sysreg: Convert TRBSR_EL1 register to automatic generation
3077b1db9d5743c64343f47d88f1da89625c2590 arm64/sysreg: Convert TRBMAR_EL1 register to automatic generation
a56035c95ec6b55746528a107a4dcdeb8bac0147 arm64/sysreg: Convert TRBTRG_EL1 register to automatic generation
f0d4627f645924edd855a3242ce4f2cdc3d61126 arm64/sysreg: Convert TRBIDR_EL1 register to automatic generation
601eaec513cc814c3dc6ed504c7c51ce1b80d0ea arm64: consolidate rox page protection logic
137477c8daac19e4dd4489901fe85c8e3602427b Documentation/arm64: Update ARM and arch reference
8c350dfc90656639e9482e8a17625e4233d4a23f Documentation/arm64: Update references in arm-acpi
3927eaff464f1fd6eb49388b4c3eb1df677b0360 Documentation/arm64: Update ACPI tables from BBR
2e66833579ed759d7b7da1a8f07eb727ec6e80db MAINTAINERS: Add source tree entry for kunit
b4a11fa3331e163e177e76098fe1d8b12b87cf6b cpufreq: Fail driver register if it has adjust_perf without fast_switch
b9293d457ff3de415fa07d7e35978bceb29c3827 arm64/mm: remove now-superfluous ISBs from TTBR writes
ab9b4008092c86dc12497af155a0901cc1156999 arm64: mm: fix VA-range sanity check
013fdeb07a8fd32bbb3412e5f49d60207a78bf08 x86/mm: Remove unused current_untag_mask()
30d65d1b19850c9bc8c17dba8ebe9be5e0c17054 x86/xen: Set default memory type for PV guests to WB
95f5819738a7500b91e99151a03eb05be478ee6a perf/arm_dmc620: Add cpumask
7819e05a0dceac20c5ff78ec9b252faf3b76b824 perf/arm-cmn: Revamp model detection
a1c45d3ebd30cf8b9b1131c1335d603f3c46999c perf/arm-cmn: Add sysfs identifier
7e51d05e43f19f394b3b0df01a22225143f9c5b5 perf: arm_cspmu: Add missing MODULE_DEVICE_TABLE
1a51688474c0d395b864e98236335fba712e29bf drivers/perf: hisi: Add support for HiSilicon H60PA and PAv3 PMU driver
312eca95e28d40694aee7c78a18ac0ecfd6d8159 drivers/perf: hisi: Add support for HiSilicon UC PMU driver
ea8d1c062a0e876e999e4f347daeb598d5e677ab docs: perf: Add new description for HiSilicon UC PMU
e72ef2d2ba39bad77f37536817124ae52c90e7cf Documentation/mm: Initial page table documentation
1954d51592b57c05e85e606af5705570f1839889 Documentation: virt: correct location of haltpoll module params
4c60d49913057ad0dc282bb3580f87fc3a80efbd Documentation: KVM: make corrections to halt-polling.rst
c37fa9dbb72e73a412c567cddfa91b0053b0bd68 Documentation: KVM: make corrections to locking.rst
daa3a39731fcdb30b682f4c85cbb9d1b69848068 Documentation: KVM: make corrections to ppc-pv.rst
95b4d47a44506a7dc924f10450280aeab20424d3 Documentation: KVM: make corrections to vcpu-requests.rst
173cb655ea4bbcc5d3b7e0397cad99bfb89c8670 docs: update some straggling Documentation/arm references
f8c25662028b38f31f55f9c5d8da45a75dbf094a dt-bindings: Update Documentation/arm references
b33eb50a92b0a298fa8a6ac350e741c3ec100f6d locking/atomic: scripts: fix ${atomic}_dec_if_positive() kerneldoc
a707df30c9438a9d4d0a43ae7f22b59b078f94c4 sched/fair: Rename variable cpu_util eff_util
0cce0fde499a92c726cd2e24f7763644f7c9f971 sched/topology: Mark set_sched_topology() __init
ef73d6a4ef0b35524125c3cfc6deafc26a0c966a sched/wait: Fix a kthread_park race with wait_woken()
2f3d08f074b02aa449de27238fda72496c789034 intel_idle: Add support for using intel_idle in a VM guest using just hlt
217e67784eab30cd0704fab4109647ea68a4d850 cpufreq: amd-pstate: Write CPPC enable bit per-socket
f4aad639302a07454dcb23b408dcadf8a9efb031 cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
4384a70c8813e8573d1841fd94eee873f80a7e1a PM: domains: Move the verification of in-params from genpd_add_device()
af3215fd02308c9aa982a028284d6414eeb60c04 arm64/fpsimd: Exit streaming mode when flushing tasks
0d51157dfaac05ea66616d8a250dce04bef49a4f ACPI: button: Eliminate the driver notify callback
e4e62d5fd8ecb0ea4174afda654432927d248a8a ACPI: button: Use different notify handlers for lid and buttons
ff1d7aea83e2ea805b060d6a2f0623e41e3e4158 ACPI: tiny-power-button: Eliminate the driver notify callback
365eac5ef2febeea75432b0c5257271fed93bcc5 ACPI: bus: Simplify installation and removal of notify callback
f75fbe28e8b50517402f17a4fa00aaa8a1314a28 ACPI: thermal: Drop struct acpi_thermal_state
c31b3a1b004c1052c9bcc3f7534e393e205be1cb ACPI: thermal: Drop struct acpi_thermal_flags
6a9d623aad89539eca71eb264db6b9d538620ad5 sched/deadline: Fix bandwidth reclaim equation in GRUB
e20f204c88d595c04fc9197794bb68c0fbabd902 sched/deadline: Update GRUB description in the documentation
cab3ecaed5cdcc9c36a96874b4c45056a46ece45 sched/core: Fixed missing rq clock update before calling set_rq_offline()
96500560f0c73c71bca1b27536c6254fa0e8ce37 sched/core: Avoid double calling update_rq_clock() in __balance_push_cpu_stop()
ebb83d84e49b54369b0db67136a5fe1087124dcc sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
5bb578a0c1b86d6eb95f8d08ed6444b227fb674c ARM: 9298/1: Drop custom mdesc->handle_irq()
ddbb7ea96a609335837d0579b7e0cc5e6dbaabce ARM: 9299/1: module: use sign_extend32() to extend the signedness
7611b3358acbe9b95990ad63d66dd11efcac4594 ARM: 9300/1: Replace all non-returning strlcpy with strscpy
a9f8f2b2877ccb478e8e36607b00361cc5038eea ARM: 9301/1: dma-mapping: hide unused dma_contiguous_early_fixup function
4b026ca3e2eeceec1b8cbc9d2a5e01f345e19322 ARM: 9302/1: traps: hide unused functions on NOMMU
1b9c3ddcec6a55e15d3e38e7405e2d078db02020 ARM: 9303/1: kprobes: avoid missing-declaration warnings
ae1f8d793a19a63263d6a30a311a2db4e86d8785 ARM: 9304/1: add prototype for function called only from asm
34bde7f271c4b885d0fdaf49509fcea711ac0bd9 ARM: 9305/1: add clear/copy_user_highpage declarations
57ea76fd1ca072b3024f55cb461628d982acf873 ARM: 9306/1: cacheflush: avoid __flush_anon_page() missing-prototype warning
3665f85e1c9a6a1133a9b0b173d8cd42874290f1 ARM: 9307/1: nommu: include asm/idmap.h
ad1cfe62b818f5995c047c54248ff98c3623e1f8 ARM: 9308/1: move setup functions to header
be0796b07ba845f40ab90bc3fead01f757a6d98a ARM: 9309/1: add missing syscall prototypes
c9a1d4f672173b1d0235c5c11b9fb9b030381219 ARM: 9310/1: xip-kernel: add __inflate_kernel_data prototype
9d1f3aa63c65f8fefe050d91b3f599e8e320eeb0 ARM: 9311/1: decompressor: move function prototypes to misc.h
2332c61592396f37ea1f7dcb6869e5a4905c6136 ARM: 9312/1: vfp: include asm/neon.h in vfpmodule.c
a12f8586afd6ee0af72c3ee93a4bccc065f37e0e ARM: 9313/1: vdso: add missing prototypes
aecc83e5064b397f125585ba703ac74a695c2d73 ARM: 9314/1: tcm: move tcm_init() prototype to asm/tcm.h
85e18ed32e2602c6985c85eec9da717b8daaf6b0 ARM: 9315/1: fiq: include asm/mach/irq.h for prototypes
dea0f4146f66a242450b29fae4d643bd5318c511 docs: perf: Fix warning from 'make htmldocs' in hisi-pmu.rst
6f7f812f54b46da88ec6e98b4a10e501d0d7164c Documentation: virt: Clean up paravirt_ops doc
5d83a2b18b988c55e2271332e88186242c86b9f2 Merge tag 'devfreq-next-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
a4ba10bf6855bf9381fe2365ec9c3af84c1fa7db cpufreq: amd-pstate: Set default governor to schedutil
11458e2b3ffa0e3798f392695d7aec210ac14efd s390/module: fix rela calculation for R_390_GOTENT
d0d3e218d50bc93282df7bded9193e6fc9ccda48 s390/cpum_cf: open access to hwctr device for CAP_PERFMON privileged process
833b0f07b915f40db352063df0e13bc91fb0f42f kselftest/arm64: Log signal code and address for unexpected signals
615af0021a612ea66312a5deddd39cc0d8b70e78 arm64: hibernate: remove WARN_ON in save_processor_state
a0238ada560fce7fa1b5fb3ace60c0a575d3131a Documentation/arm64: Add ptdump documentation
39138093f139c5d03e852c49cc52339543922308 arm64: alternatives: make clean_dcache_range_nopatch() noinstr-safe
2bb19e740e9b3eb42e5effcb0ad52a85433c1258 Documentation: update git configuration for Link: tag
a1e72bb00a48687a1dc1c2e549eaf4ba09e802be docs: consolidate storage interfaces
965262ef71c475857d0984a5eee57694b207a113 ACPI: CPPC: Add definition for undefined FADT preferred PM profile value
32f80b9adfdb43f8af248596724f59dde938a190 cpufreq: amd-pstate: Set a fallback policy based on preferred_profile
c88ad30e3f861c7be4e3b4995554e2b0754059b7 cpufreq: amd-pstate: Add a kernel config option to set default mode
03f44ffb3d5be2fceda375d92c70ab6de4df7081 cpufreq: intel_pstate: Fix energy_performance_preference for passive
0fac214bb75ee64d7b9e6521d53f8251a4d324ea intel_idle: Add a "Long HLT" C1 state for the VM guest mode
b360cbd254fde61cb500a4a3ca2e65dff3dfa039 x86/acpi: Remove unused extern declaration acpi_copy_wakeup_routine()
9b9cf3c77e7e090b30657b3d2c288deb58dfb4f2 s390/cpum_cf: rework PER_CPU_DEFINE of struct cpu_cf_events
23d28cc0444be3f694eb986cd653b6888b78431d ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
616cb2f4b141852cac3dfffe8354c8bf19e9999d arm64/signal: Restore TPIDR2 register rather than memory state
f7a5d72edc522b9210521d9b3969eac221eb6ecb kselftest/arm64: Add a test case for TPIDR2 restore
f42039d10b0f1d0075568df1d64df31f5cc90e92 Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc', 'for-next/feat_mops', 'for-next/module-alloc', 'for-next/sysreg', 'for-next/cpucap', 'for-next/acpi', 'for-next/kdump', 'for-next/acpi-doc', 'for-next/doc' and 'for-next/tpidr2-fix', remote-tracking branch 'arm64/for-next/perf' into for-next/core
abc17128c81ae8d6a091f24348c63cbe8fe59724 Merge branch 'for-next/feat_s1pie' into for-next/core
f7667ca106df50ff8b776db54f85074dc9c52e1b xtensa: dump userspace code around the exception PC
04d684875b30393c3e5cd0daf2fa737b562a7ad9 xen: xen_debug_interrupt prototype to global header
9338c2233b97f97aa68bc42f53b06e90def129d7 iscsi_ibft: Fix finding the iBFT under Xen Dom 0
3d013424de1efc2c9e68c6c06e76159e467c7ba8 x86/xen: add prototypes for paravirt mmu functions
fb9b7b4b2b82d72031bff6d615215c1c74064bb3 x86: xen: add missing prototypes
05570560d2d43381861f704e648ab88d3960e46f dt-bindings: thermal: tsens: Add QCM2290
0849027b093b370f4b2b91e36f5fb2ce2051b1b5 dt-bindings: thermal: tsens: Add compatible for SM6375
fe3bfa7539b834f38487f8b5a8c350f99721e7b8 drivers/thermal/rcar_gen3_thermal: introduce 'info' structure
a216261d2495c4539ddff3740f3a2c0932981d4d drivers/thermal/rcar_gen3_thermal: refactor reading fuses into seprarate function
edeab75b13c0d4c7373c9624ab35361a5c9b3f0c drivers/thermal/rcar_gen3_thermal: add reading fuses for Gen4
065ab3abf97a3f26fdd2e05bc6b09e41ced36826 dt-bindings: thermal: tsens: Add compatible for MSM8226
598e1afca47fdbb302ce8d288b06bcc8728efc6c thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
04bf1fe478d81868308bc91b4a1bce50d693f203 thermal: Allow selecting the bang-bang governor as default
e74491dee6216144ef1d25b0ad5d028cadfcf8c1 dt-bindings: thermal: convert bcm2835-thermal bindings to YAML
074ccf8d6ce9f344d3099d9a24d762e0e2ef8b99 dt-bindings: thermal: tsens: Add ipq9574 compatible
c631da1f19263969fcdc04a98b14401466756e8d thermal/drivers/qcom/tsens: Drop unused legacy structs
6812d1dfbca99cd5032683354bf50e0002b2aa02 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
b6f739da0070c36655118618a173a59fa14c7adc thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
a06027820da7d480cc24b82a977953a5c4e01df4 dt-bindings: thermal: qcom-tsens: Drop redundant compatibles
ba3bcfebea97311a0f1f9167f584c0df32409d90 dt-bindings: thermal: qcom-tsens: Add MSM8909 compatible
4af164c1c11895adcf0181a6c627fbcacf439107 thermal/drivers/qcom/tsens-v0_1: Add MSM8909 data
86edac7d3888c715fe3a81bd61f3617ecfe2e1dd Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
89382022b370dfd34eaae9c863baa123fcd4d132 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
51c8e119335a2a0c7fa6156ecd18a729e2aa3693 thermal/drivers/mediatek/lvts_thermal: Register thermal zones as hwmon sensors
5474e98b3e28918f77c10787f6ce9e1937e4fb78 thermal/drivers/qoriq: No need to program site adjustment register
9301575df2509ecf8bd66f601046afaff606b1d5 thermal/drivers/qoriq: Only enable supported sensors
f12d60c81fceccddc012c746085f6cd87832d6ff thermal/drivers/qoriq: Support version 2.1
705fd8f189124eae20f746a374d1cb63856d06b7 dt-bindings: armada-thermal: Add armada-ap807-thermal compatible
62a094e757a75b5d0a63dfe17a7c17ab2da330fd thermal/drivers/armada: Add support for AP807 thermal data
a5639fade0cfe5a45584f2770811034dab43baaa net/mlx5: Update the driver with the recent thermal changes
2ef9533134fe8e0011e6d3532aa8ef071c34c5e4 thermal/drivers/stm32: Convert to platform remove callback returning void
8416ecfb3292321c55719c7c1a69dec7769bfbc1 thermal/hwmon: Add error information printing for devm_thermal_add_hwmon_sysfs()
07130d1da81138bd15b6b25cb8527a8191c73033 thermal/drivers/sun8i: Remove redundant msg in sun8i_ths_register()
c32719ace7909ae18547fa5a12e9dac2c92911d1 thermal/drivers/amlogic: Remove redundant msg in amlogic_thermal_probe()
b0526e02c60467b7f2b3b7660deba595d6d3d3d8 thermal/drivers/imx: Remove redundant msg in imx8mm_tmu_probe() and imx_sc_thermal_probe()
7c673ef5199dddb83d2b778cf6e71c1d183506e7 drivers/thermal/k3: Remove redundant msg in k3_bandgap_probe()
2279e8f9275cb6e440c432716a1a29899c8d27c8 thermal/drivers/tegra: Remove redundant msg in tegra_tsensor_register_channel()
f13582a42de70e5acf72c6ccd2b1472fb764d1d9 thermal/drivers/qoriq: Remove redundant msg in qoriq_tmu_register_tmu_zone()
a4ebd423749f4d5660533e451adf20585a236b1a thermal/drivers/ti-soc: Remove redundant msg in ti_thermal_expose_sensor()
7adbbb3b7b2a5bc413425fe001f8e237163c435f thermal/drivers/qcom: Remove redundant msg at probe time
27cc5be110fe76666bb1902d473b302dd09b6cbb thermal/drivers/mediatek/lvts_thermal: Remove redundant msg in lvts_ctrl_start()
85b21fdec906ecd46856618910f8762afecbf1e9 thermal/drivers/generic-adc: Register thermal zones as hwmon sensors
57c9eaa4de537e6f08819d9214de502cac5a989c thermal/drivers/qcom/temp-alarm: Use dev_err_probe
87b5374b49c3d99f9c581c59e5ad47d13294b66d Merge branches 'acpi-scan', 'acpi-pm', 'acpi-resource' and 'acpi-ec'
9fc520a6fe14cb7fadd64718375da1572f5acf6a Merge branches 'acpi-x86', 'acpi-video', 'acpi-soc' and 'acpi-tables'
0586d26339ed4a84cfd60333daadb853663066fd Merge branches 'acpi-thermal' and 'acpi-button'
01fee479846bb13139d339b11e04bf327200cac9 Merge branches 'acpi-apei', 'acpi-pad' and 'acpi-misc'
4af191d60d22184e8c529068a8e9a6c77eee1706 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
9b8f36398e52840a6fe3a56d65be5f45bad4525a Merge branches 'pm-sleep' and 'pm-domains'
c89a27f4f8fbf4dcbaf1738b42b8c68e160d7cda Merge branch 'powercap'
f46117bf9d641aec96866bb6add83b4f34ee20e9 Merge back earlier Intel thermal control material for 6.5.
a8460ba59464c038c817844f67a74fe847b56613 Merge tag 'thermal-v6.5-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
a3d763f0b34d94a4f2b2e3075350a19d589630f3 Merge tag 'x86_irq_for_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36db314440502c1a3a283ba5a16cb5075c19f3d9 Merge tag 'x86_platform_for_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dfe7a7e52ccdf60dfd11ccbe509e4365ea721ca Merge tag 'x86_tdx_for_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
19300488c9d9c9ed539ab3f4f1bfc0050c9a4482 Merge tag 'x86_cleanups_for_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f810c182366acd2eb7eb5efb3c06b1fc9f719835 Merge tag 'm68k-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2b603cd5b78fe79af0498824fbd9281b1fba6a75 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
2605e80d3438c77190f55b821c6575048c68268e Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bb6950556d4b1dd1226c1f09e84b53cb37e5340f Merge tag 'acpi-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
40e8e98f512fc76891ae2328a63e2e4ffdbe3010 Merge tag 'pm-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8d7868c41df58edabc4e408d119a1aef58a54d9d Merge tag 'thermal-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ef6663a587ba3e57dc5065a477db1c64481eedd Merge tag 'tag-chrome-platform-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
af96134dc8562f9fcbb8358af36f6086619a29ab Merge tag 'rcu.2023.06.22a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b19edac5992da0188be98454ca592621d3d89844 Merge tag 'nolibc.2023.06.22a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9ba92dc1de0a25e72b0cddb30386bf611e6cb46e Merge tag 'linux-kselftest-kunit-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
dedbf31ac8a57eaa29b6e4f9745dadffa83dd947 Merge tag 'linux-kselftest-next-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a3540495324af9b7fa95b62da2ccbf7cdb4e3622 Merge tag 'docs-6.5' of git://git.lwn.net/linux
04fc8904d5d18a132f5ad67b79ee980b6602c8c6 Merge tag 'docs-arm-move' of git://git.lwn.net/linux
4aacacee8617424e1dacead8d830e5b768eb3e53 Merge tag 'x86_microcode_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4baa098a147d76a9ad1a6867fa14286db52085b6 Merge tag 'x86_misc_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
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
18eb3b6dff007f2e4ef4f0d8567dfb5cdb6086fc Merge tag 'for-linus-6.5-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip

--===============8806862830717120000==--
