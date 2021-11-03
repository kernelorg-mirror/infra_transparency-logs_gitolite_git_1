Content-Type: multipart/mixed; boundary="===============7475653293950360426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 03 Nov 2021 12:04:57 -0000
Message-Id: <163594109732.21557.14848506339045383448@gitolite.kernel.org>

--===============7475653293950360426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/master
    old: cc0356d6a02e064387c16a83cb96fe43ef33181e
    new: dcd68326d29b62f3039e4f4d23d3e38f24d37360
    log: revlist-cc0356d6a02e-dcd68326d29b.txt

--===============7475653293950360426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc0356d6a02e-dcd68326d29b.txt

9d0cb2c31891fb3afa466351fc3084558809258c drm/amdgpu/gfx9.0: convert to IP version checking
82d05736c47b19ae02e91e60a0dc12f5e9b9aa69 drm/amdgpu/amdgpu_psp: convert to IP version checking
e47868ea15cbb7ec3a0ffea251be1fc181e05216 drm/amdgpu/psp_v11.0: convert to IP version checking
1fcc208cd780956cbefc3dda0cc4cb6379acc4f2 drm/amdgpu/psp_v13.0: convert to IP version checking
6b726a0a52cc102a5c08acedddc3d9c990bd7d8a drm/amdgpu/pm/smu_v11.0: update IP version checking
61b396b911969ddb018db8b8d79a501b6b1920e3 drm/amdgpu/pm/smu_v13.0: convert IP version checking
50638f7dbd0b3969b47d2772c4db02ed92b6c47b drm/amdgpu/pm/amdgpu_smu: convert more IP version checking
96b8dd4423e74da73051dd9e517510d1c777b4d8 drm/amdgpu/amdgpu_vcn: convert to IP version checking
0b64a5a8522908ee63e4dbc1c40d2d624420f888 drm/amdgpu/vcn2.5: convert to IP version checking
75a07bcd1d3005bf1560d4756cb98e393269572c drm/amdgpu/soc15: convert to IP version checking
2cbc6f4259f6e4d86a3e92008e55bef106aa2d24 drm/amd/display: fix error case handling
5eceb2019215fe38a9ce972193203d66f1d66f95 drm/amdgpu: add VCN1 hardware IP
de309ab3263e457ebb078fa41b2ff5db26353160 drm/amdgpu: add HWID of SDMA instance 2 and 3
5c3720be7d46581181782f5cf9585b532feed947 drm/amdgpu: get VCN and SDMA instances from IP discovery table
fe323f039db850362d3d96a377f87efc912cf866 drm/amdgpu/sdma: remove manual instance setting
1b592d00b4ac8359f35882bd678296da157b8408 drm/amdgpu/vcn: remove manual instance setting
f174161517412225ec7f785ed9edc9d46d0e08dc drm/amdgpu: get VCN harvest information from IP discovery table
aa9f8cc349dea910930a755ea1ff9fe4fa530958 drm/amdgpu/ucode: add default behavior
3ae695d691749aba2a15b2b0a3b2c6117d4bd247 drm/amdgpu: add new asic_type for IP discovery
d0761fd24ea1e57ce4e4ae7e373fef7b8a2caed8 drm/amdgpu: set CHIP_IP_DISCOVERY as the asic type by default
1d789535a03679e5ce0b56a0d32a5e44596dfcdb drm/amdgpu: convert IP version array to include instances
b05b9c591f9ed6e4b6ba857ad3a1ae84502235e1 drm/amdgpu: clean up set IP function
6d46d419af598b737834eedaeb862da3f84d3bbc drm/amdgpu: add support for SRIOV in IP discovery path
5b983db8c3b841a137263070a1fb805e6058dedd drm/amdkfd: clean up parameters in kgd2kfd_probe
c868d58442ebff350bbb25e38fe4f62c0682129f drm/amdkfd: convert kfd_device.c to use GC IP version
a79d3709c40d492fb859fb5cec4bb0b3eaa09a12 drm/amdgpu: add an option to override IP discovery table from a file
546dc20fedc51d1885ddd2cc4338cb28c3d9b5cd drm/amdkfd: fix a potential ttm->sg memory leak
d4b0ee65de6b0dcc8c47e8ef0efb1b006e7e1a04 drm/amdgpu/jpeg2: move jpeg2 shared macro to header file
c60511493b4f8753b164b12fbd139c4f28fd89b8 drm/amdgpu/jpeg: add jpeg2.6 start/end
4b3a624c4c6a4dd80d00c188b9925703a0fb39bf drm/amdgpu: consolidate case statements
aa87797001b4c936b754c160ba07ecd000367489 Documentation/gpu: remove spurious "+" in amdgpu.rst
d04287d062a4198ec0bf0112db03618f65d7428a drm/amdgpu: During s0ix don't wait to signal GFXOFF
8001ba85d0a2c8777043d0790cf8f9eda020e86c drm/amdgpu: remove some repeated includings
519607a2f7798decb9c891a4f706aaf780f5a677 drm/amdgpu/display: fold DRM_AMD_DC_DCN201 into DRM_AMD_DC_DCN
64df665ffed8dc54a25ac1eedd4955eb56b08081 drm/amd/display: Prevent using DMUB rptr that is out-of-bounds
630e959f2537afb67659c5f5732a86e10f962567 drm/amdgpu/gmc9: convert to IP version checking
c2c15410261689e532be081db0dd162f85c07757 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
b718f9d919d16fb7b97a890f74d34593d9cecd20 Merge tag 'v5.15-rc4' into docs-next
b19511926cb50d59c57189739d03c21df325710f Revert "docs: checkpatch: add UNNECESSARY/UNSPECIFIED_INT and UNNECESSARY_ELSE"
542a2640a2f491902fd366b5bb54a2b20ac5a2c5 Merge tag 'kvm-riscv-5.16-1' of git://github.com/kvm-riscv/linux into HEAD
84edf53776343d6b5bf5fa59a6f600a22ca23c40 drm/i915: Fix bug in user proto-context creation that leaked contexts
98634aa8d837b38d96c06e99022be6b46ed91109 PCI: PM: Drop struct pci_platform_pm_ops
f09183712146909d56c9555e6901c10cc285339f PCI: PM: Simplify acpi_pci_power_manageable()
57577c996d731ce1e5a4a488e64e6e201b360847 cpufreq: intel_pstate: Process HWP Guaranteed change notification
bf39c929f9053cd840155a1c39494c9a9946836b PCI: PM: Rearrange pci_target_state()
6407e5ecdc66cd9da760e751a7c092c87a683861 PCI: PM: Make pci_choose_state() call pci_target_state()
fa1a25c51d02f153b49444aa872bee9da3c13ecf PCI: PM: Do not call platform_pci_power_manageable() unnecessarily
5771e582d79258333a1cf817db999f58384e5685 ACPI: Update information in MAINTAINERS
d3c4b6f64ad356c0d9ddbcf73fa471e6a841cc5c ACPICA: Avoid evaluating methods too early during system resume
3bf70bd2538f0515ce17b1c067889ff0e4fec842 ACPICA: Add support for Windows 2020 _OSI string
8a8332f9f8124c67c5d1b1ef38379cc642814504 ACPICA: ACPI 6.4 SRAT: add Generic Port Affinity type
a805aab86b4dd3f61845edfe15f7ca9396f92ce6 ACPICA: iASL table disassembler: Added disassembly support for the NHLT ACPI table
93792be6424aafd6fb59b2a1eef914ef9e91fdcb ACPICA: Update version to 20210930
47e9249a6cc78c2856bdc8c2f8bd495309cbc060 PNP: system.c: unmark a comment as being kernel-doc
aa1a43262ad5df010768f69530fa179ff81651d3 PM: EM: Fix inefficient states detection
c8ed99533dbc0fcc1142671ec80acb33045d2999 PM: EM: Mark inefficient states
88f7a89560f6d0fc7803a8933637488f14e0a098 PM: EM: Extend em_perf_domain with a flag field
8354eb9eb3ddb4a8d0857648a470beffcc9d8639 PM: EM: Allow skipping inefficient states
15171769069408789a72f9aa9a52cc931b839b56 cpufreq: Make policy min/max hard requirements
442d24a5c49a8ed1008dcb9c06dc463d12421e7f cpufreq: Add an interface to mark inefficient frequencies
1f39fa0dccff71d4788089b5e617229b19166867 cpufreq: Introducing CPUFREQ_RELATION_E
b894d20e6867f04827c7817fbc155460ff108f6f cpufreq: Use CPUFREQ_RELATION_E in DVFS governors
e458716a92b57f854deb89bb40aa3554c2b6205e PM: EM: Mark inefficiencies in CPUFreq
7fc775ffebb93f2d556b4cb96345844885e16f60 thermal: intel_powerclamp: Use bitmap_zalloc/bitmap_free when applicable
52628a85dd8eb59dd04df73fc75f40ad85f1d720 thermal: int340x: delete bogus length check
0061270307f2ad5fa01db1ac5f1da0e83410adaf cgroup: cgroup-v1: do not exclude cgrp_dfl_root
499f4d38ecf9aecb503115a296c8e5d3dc9e819b drm/amdkfd: remove redundant iommu cleanup code
286826d7d976e7646b09149d9bc2899d74ff962b drm/amdgpu: init iommu after amdkfd device init
c8365dbda056578eebe164bf110816b1a39b4b7f drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
127aedf979579c3a638de37cc0288139f879585a drm/amdgpu: print warning and taint kernel if lockup timeout is disabled
e17e27f9bdba274b404454072302cf5ea2282e5d drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
85bb2f6e1c4b4c63cf8541c8c0167781edb4198f drm/i915/tc: Delete bogus NULL check in intel_ddi_encoder_destroy()
e7bd95a7ed4e4c8aa82a33f89eb09f596cf37a4b drm/edid: Fix crash with zero/invalid EDID
07f82a47e8a985ef939826ee8d75fe108c98126e drm/i915: Handle Intel igfx + Intel dgfx hybrid graphics setup
c921ff373b469ad7907cde219fa700909f59cac4 dma-buf: add dma_resv_for_each_fence_unlocked v8
96601e8a4755d333a8d2e826134d5220ae2e8c24 dma-buf: use new iterator in dma_resv_copy_fences
d3c80698c9f58a0683badf78793eebaa0c71afbd dma-buf: use new iterator in dma_resv_get_fences v3
ada5c48b11a3df814701daa9cd11305a75a5f1a5 dma-buf: use new iterator in dma_resv_wait_timeout
7fa828cb926532a90de23763bc143523d2ff209c dma-buf: use new iterator in dma_resv_test_signaled
9962601ca5719050906915c3c33a63744ac7b15c drm/bridge: dw-hdmi-cec: Make use of the helper function devm_add_action_or_reset()
8bc2f5c3c50eb45e7d9229e57efcf4b34b45aba1 drm/i915: Tweak the DP "max vswing reached?" condition
be1525048c587efbe8e647a3980d75244b55abc6 drm/i915: Show LTTPR in the TPS debug print
1f662675335b884fe76a7899901b0761fa2e472e drm/i915: Print the DP vswing adjustment request
6c4d46523bf30772d8f68a9233853c3357bbb8ae drm/i915: Pimp link training debug prints
210de399659abe7a1aa43fbb6a1afce66887a001 drm/i915: Call intel_dp_dump_link_status() for CR failures
6663ae07d995f5fbe2988a19858b2f87e68cf929 of: remove duplicate declarations of __of_*_sysfs() functions
86adcb0beac733ca8014f3d571641d2d44d16b5e drm/amd/display: Skip override for preferred link settings during link training
ee37341199c61558b73113659695c90bf4736eb2 drm/amd/display: Re-arrange FPU code structure for dcn2x
8017ecb11ebbcdfcbdff14c5edbdf1efc14991f4 drm/amd/display: Added root clock optimization flags
aa635f6509ce2e086da09d982abd32e3f652608c drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
07fe77c3ad96917a6d8386e3ae4f3cc37e60d505 drm/amd/display: Fix detection of 4 lane for DPALT
dac3c405b9aedee301d0634b4e275b81f0d74363 drm/amd/display: [FW Promotion] Release 0.0.87
99cc8774f7ac922a23707416e1779c4257f2d282 drm/amd/display: 3.2.156
1445d967fb915156aed0e79ca80c239cb2d414ce drm/amd/display: Add helper for blanking all dp displays
8da5cbafb2ea1c33964ed6e5c79e9f2ebe001b57 drm/amd/display: Fix concurrent dynamic encoder assignment.
4874ecf5fd1de008756a76796bf255d3b19715c1 drm/amd/display: Fix error in dmesg at boot
f2e7d8568051b38fcb6045428b1b85732da57e53 drm/amd/display: fix DCC settings for DCN3
eabf2019b7e5bf8216e373a74e08f13ca6b6c550 drm/amd/display: Update link encoder object creation.
9fa0fb77132fe9e83f2b357fd5a2b16293a5b9ee drm/amd/display: USB4 DPIA enumeration and AUX Tunneling
892b74a646bb5f9bc386c40c818d2305c7496bfa drm/amd/display: Support for DMUB HPD and HPD RX interrupt handling
698d0a6fb7bb9583b02c0ab50cc0dd33d39c9226 drm/amd/display: Set DPIA link endpoint type
76724b76739a4fd751298deb281a878dfe72ae48 drm/amd/display: Stub out DPIA link training call
99447622ae157393296580f9e39224951a1cdcf6 drm/amd/display: Add stub to get DPIA tunneling device data
31cf79f05d34f4a8040bbeaaf7f03b0fb5fe117f drm/amd/display: Skip DPCD read for DPTX-to-DPIA hop
edfb2693471f593856df915cd24c1b62ffaf978c drm/amd/display: Train DPIA links with fallback
178fbb6d552f294037291bf62d41b31d30186f31 drm/amd/display: Implement DPIA training loop
187c236aacc0c157204a23c2b9fc174e3612efee drm/amd/display: Implement DPIA link configuration
18b11f9bd4d9b51fa87a7f093b516fd6d07e74be drm/amd/display: Implement DPIA clock recovery phase
847a9038c2d025b32cd7ddcc2ccfa0e82a8ded53 drm/amd/display: Implement DPIA equalisation phase
80789bcffec34b5c6b65f33e3c46bf859dc25888 drm/amd/display: Implement end of training for hop in DPIA display path
71af9d465bedb3f757056beb3f6985201cef0a5d drm/amd/display: Support for SET_CONFIG processing with DMUB
e8536806b0c1ec7196b7131426560f50a67dbfcc drm/amd/display: Read USB4 DP tunneling data from DPCD.
b0ce62721833097c40953b74de76ca2cfe0786f9 drm/amd/display: Add dpia debug options
88f52b1fff891e79e7b14743996fdd39692784d7 drm/amd/display: Support for SET_CONFIG processing with DMUB
8cf5ed4a158e08f2b20c3a91bf4b72f8a9938ace drm/amd/display: Fix DIG_HPD_SELECT for USB4 display endpoints.
6aa8d42c6674461720bb826a5f1cdcdfe85253f1 drm/amd/display: Add debug flags for USB4 DP link training.
40fadb4c73a4589e6a9be545c377de13e67e0b93 drm/amd/display: Fix for access for ddc pin and aux engine.
f6e03f80eb1f4ef134845c69729a72e706184bc2 drm/amd/display: Deadlock/HPD Status/Crash Bug Fix
9e3a50d23e31d9fad2fe47529b3668cc83323762 drm/amd/display: Fix USB4 Aux via DMUB terminate unexpectedly
8e6519ce2c4ae94d88d51e7ea1a353ce2de8fcca drm/amd/display: USB4 bring up set correct address
5b9581df9f17b3e356d67735a07da97ba8e1fdd0 drm/amdgpu: return early if debugfs is not initialized
f38ce910d8dfb7da439d0578d4b97259168306cd x86/MCE/AMD: Export smca_get_bank_type symbol
12b2cab79017ebe598c74493ac1cfc5934d3ccc2 drm/amdgpu: Register MCE notifier for Aldebaran RAS
12cdff6b2ea9579d477778052c95a82fdf8e6b48 drm/amd/display: Add 120Hz support for freesync video mode
187502afe87a0fc96832056558978fa423920ee0 drm: rcar-du: Don't create encoder for unconnected LVDS outputs
206c54710882d85b838f1899fd58adf8bad9454c drm: rcar-du: Improve kernel log messages when initializing encoders
780d4223f662167fa0a58a98b09c20e3e173c0cc drm: rcar-du: Set the DMA coherent mask for the DU device
077092783a4d7b1321f7591c28ad454bee6ac562 drm: rcar-du: Allow importing non-contiguous dma-buf with VSP
753f2674ad8db265986869ca07863758015deebf drm: property: Replace strncpy() with strscpy_pad()
d6a4bf45a96fe170ca45fa15ff46dcfcd84b3bac drm/omap: Use correct printk format specifiers for size_t
95f22783c6b0a0f6722a289d7e9f3da5c9001ee4 drm/omap: Cast pointer to integer without generating warning
8b8a7d80af48fa0d757041790888718b4d69fa76 drm/omap: Depend on CONFIG_OF
668b51361fb40fcfaac5f065ad625c9c3a4185e1 drm/sti: Use correct printk format specifiers for size_t
e29505caa32de522cdca35909015be02e3393750 drm/shmobile: Make use of the helper function devm_platform_ioremap_resource()
c2419077714d0ebd01c2eea0fb4d510c630457c1 drm: rcar-du: Make use of the helper function devm_platform_ioremap_resource()
458dc64e2f76593aa0f2851aef10ceb1e437bdfd dt-bindings: display: renesas,du: Provide bindings for r8a779a0
34176f4bf07cda6ae9c3ab70c1d5785c153c795b drm: rcar-du: Sort the DU outputs
ce35299e211d387e5c465f336e99aa54aa1a82e6 drm: rcar-du: Only initialise TVM_TVSYNC mode when supported
8c252d3b302abdaf841b18820c20b4e286317b63 drm: rcar-du: Fix DIDSR field name
cc6f88b96ba2b7b69c28113ec5f08a5c18f7f178 drm: rcar-du: Split CRTC IRQ and Clock features
b291fdcf51140fef69a9734caaca704d010dd02f drm: rcar-du: Add r8a779a0 device support
149ac2e7ae1845191bd18b66a725392ac83a0c47 drm/i915: Free the returned object of acpi_evaluate_dsm()
69c560d2eb3cff7ebe876cd224a3dc05852990b5 thermal/drivers/thermal_mmio: Constify static struct thermal_mmio_ops
fc656fa14da7865774b4251afa88ffcf22bf02d2 thermal/drivers/netlink: Add the temperature when crossing a trip point
91c76340b4a8213b48d72d42d32c5cae9f238e9a ext4: docs: switch away from list-table
7275423c177e5dcf53e350ab9db38f99946b8ec5 ext4: docs: Take out unneeded escaping
58144d283712c9e80e528e001af6ac5aeee71af2 drm/amdgpu: unify BO evicting method in amdgpu_ttm
6215a5de9e9138fda60f4f1d72f86dd52e4be02b cpufreq: mediatek-hw: Fix cpufreq_table_find_index_dl() call
80da1b508f294f6b3a3b37048a25d6d16c417848 thermal: Move ABI documentation to Documentation/ABI
71af6bae771a6ac60e634b6afe00e8ffc5514ad4 drm/i915/dg2: fix snps buf trans for uhbr
1a839e016e4964b5c8384e5d82e5e5ac02a23f52 drm/i915: remove IS_ACTIVE
407baae3e6f3824c8211c19076c89b0796028e83 Merge tag 'du-next-20211007' of git://linuxtv.org/pinchartl/media into drm-next
c474420ba412280bc49888c3ce224f0c650c0dcb drm/i915/dp: take LTTPR into account in 128b/132b rates
a94a6d76c9843c3577078ec297caf0d76b6fa12e drm/i915/mst: abstract intel_dp_mst_source_support()
73bf66712d2b2201912a404271eaf8fd89e81d22 drm/amdgpu/discovery: add missing case for SMU 11.0.5
08808f75d9b7925627a2d56a6f609a38ced67409 drm/amd/display: Remove redundant initialization of variable result
35bdf463de33fbf0e04a9f86b15e4276697e5d66 drm/amdgpu: add missing case for HDP for renoir
097cbf2648e08ef7f24d484ce576902d6f86af42 drm/amd/display: Fix Werror when building
ec6abe831a843208e99a59adf108adba22166b3f drm/amdkfd: rm BO resv on validation to avoid deadlock
c58a863b1ccf638feb52cf3d9c756a9f578a57ae drm/amdgpu: use adev_to_drm for consistency when accessing drm_device
806d42509bed07357c1ef06f48beddd47ffb960f drm/amd/display: remove duplicate include in dcn201_clk_mgr.c
40348baedfbc6500e7a090c7da1d55b6c94c334f drm/amd/display: fix duplicated inclusion
a70ae18b9e954d52148f153e8bdea8da55b2959e Merge branch 'dt/linus' into dt/next
387ee9fe458775e4b90172ab375e009601dd41ac dt-binding: usb: xilinx: Add clocking node
eb0782bbdfd0d7c4786216659277c3fd585afc0e ima: fix deadlock when traversing "ima_default_rules".
30d8764a744fbd9db2e55b2777b65def2f6ec1c1 ima: fix uid code style problems
40224c41661b9342617a2f8f3e115b2ce6b51288 ima: add gid support
61868acb0728db19a0ff107fb2361421eb1cd33c ima_policy: Remove duplicate 'the' in docs comment
cc4299ea039972e57e219e2981b74967c133d41c ima: Use strscpy instead of strlcpy
b1f8166640e02a9cb978ba68301453878fb9a5f2 Merge tag 'amd-drm-next-5.16-2021-10-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
797d72ce8e0f8fa8a808cb189b5411046432cfd3 Merge tag 'drm-misc-next-2021-10-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c7c774fe09389fc806bbe4b487c18e45f576c1ae Merge tag 'drm-intel-next-2021-10-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a78738ed1d9bf40d09109599b884508c69d188b8 KVM: arm64: Turn __KVM_HOST_SMCCC_FUNC_* into an enum (mostly)
8f4566f18db5d1257fc2d5442e16274424a529c1 arm64: Prevent kexec and hibernation if is_protected_kvm_enabled()
8579a185bacaa64c65e43e251ceede2f7600f7e2 KVM: arm64: Reject stub hypercalls after pKVM has been initialised
2f2e1a5069679491d18cf9021da19b40c56a17f3 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
07036cffe17ec07e8fb630d86f8ea21832d9e57d KVM: arm64: Prevent re-finalisation of pKVM for a given CPU
057bed206f70d624c2eacb43ec56551950a26832 KVM: arm64: Disable privileged hypercalls after pKVM finalisation
1176d15f0f6e556d54ced510ac4a91694960332b Merge tag 'drm-intel-gt-next-2021-10-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
3864d17f177e7cd481f1e4860a624b362057cfe0 Merge branch kvm-arm64/pkvm/restrict-hypercalls into kvmarm-master/next
f25c5e4dafd859b941a4654cbab9eb83ff994bcd kvm: arm64: vgic: Introduce vgic_check_iorange
4612d98f58c73ad63928200fd332f75c8e524dae KVM: arm64: vgic-v3: Check redist region is not above the VM IPA size
c56a87da0a7fa14180082249ac954c7ebc9e74e1 KVM: arm64: vgic-v2: Check cpu interface region is not above the VM IPA size
2ec02f6c64f043a249850c835ca7975c3a155d8b KVM: arm64: vgic-v3: Check ITS region is not above the VM IPA size
96e903896969679104c7fef2c776ed1b5b09584f KVM: arm64: vgic: Drop vgic_check_ioaddr()
3f4db37e203b0562d9ebae575af13ea159fbd077 KVM: arm64: selftests: Make vgic_init gic version agnostic
46fb941bc04d3541776c09c2bf641e7f34e62a01 KVM: arm64: selftests: Make vgic_init/vm_gic_create version agnostic
c44df5f9ff31daaa72b3a673422d5cca03a1fd02 KVM: arm64: selftests: Add some tests for GICv2 in vgic_init
2dcd9aa1c3a5d3c90047d67efd08f0518f915449 KVM: arm64: selftests: Add tests for GIC redist/cpuif partially above IPA range
1883458638979531fc4fcbc26d15fec3e51e1734 KVM: arm64: selftests: Add test for legacy GICv3 REDIST base partially above IPA range
3e197f17b23ba7c1a3c7cb1d27f7494444aa42e3 KVM: arm64: selftests: Add init ITS device test
15f9017c28a8c2aeecdad9adb577c475b1f7817e Merge branch kvm-arm64/vgic-ipa-checks into kvmarm-master/next
b6a68b97af23cc75781bed38221ce73144ac2e39 KVM: arm64: Allow KVM to be disabled from the command line
c8f1e96734069c788b10545f4fd82bcbb6b55dfa KVM: arm64: Unconditionally include generic KVM's Kconfig
e26bb75aa2f17fc079e6a24dff653b098e1f5d37 KVM: arm64: Depend on HAVE_KVM instead of OF
a049cf7e63e75f920434140ccf54fda3ce4ec4fb Merge branch kvm-arm64/misc-5.16 into kvmarm-master/next
2166cc2657fe73fe2b2fb052689a1bf4bb8715bb ABI: sysfs-platform-dell-privacy-wmi: correct ABI entries
10317dda79325f75e88d12a616e5043efe498338 ABI: sysfs-platform-intel-pmc: add blank lines to make it valid for ReST
452dcfab995437888106a5af6730363f67efdf79 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
5fd56f11838da1580cc77743c08cf02c9cd48380 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
a499f93f3d5225a214831c9fd88f9f18e2d8cb3d platform/x86: Remove "WMAA" from identifier names in wmaa-backlight-wmi.c
ca16d33bd86246bf91d089c8ba78b9b214574b12 platform/x86: Rename wmaa-backlight-wmi to nvidia-wmi-ec-backlight
00d5101b254b77c35a8d55fe46331b19192866f3 KVM: arm64: Return early from read_id_reg() if register is RAZ
5a4309762356f05df4c92629e5df15ab75c42c0d KVM: arm64: Use get_raz_reg() for userspace reads of PMSWINC_EL0
ebf6aa8c047352fe43b1e20e580f12d5564da28e KVM: arm64: Replace get_raz_id_reg() with get_raz_reg()
1eb07f4b68538a6fba5a1ed581326e16c1c39cf2 Merge branch kvm-arm64/raz-sysregs into kvmarm-master/next
6550ba689343811ef1d4b87be8d273988d4648d5 platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
f32c34d6cfbb3d1f1c26f223cb549cca9767cfbd platform/x86: intel_scu_ipc: Fix busy loop expiry time
7f0224dea7634052c6d5652d7928c4c23695906d platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
c01bc8e4e8409aa7b66208b1b503707bd1957254 platform/x86: intel_scu_ipc: Update timeout value in comment
432cce21b66c49b1951d046d3ffc5d52fdad6265 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
95384b3e47afa04d7dfa014f6a52662852645578 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
0b243c003e11897bd443ae9be4eda76a57ff732a platform/x86: intel_skl_int3472: Correct null check
7dd9b5a157485ae8c48f76f087b1867ace016613 KVM: arm64: Move __get_fault_info() and co into their own include file
cc1e6fdfa92b82902883b70dafa729d3bd427b80 KVM: arm64: Don't include switch.h into nvhe/kvm-main.c
8fb2046180a0ad347f2e5bcae760dca67e65aa73 KVM: arm64: Move early handlers to per-EC handlers
3b1a690eda0dc1891e8fc93991b122bff6fabf8c KVM: arm64: Pass struct kvm to per-EC handlers
53868390778270f2890621f4498a53587719a3ff KVM: arm64: Add missing field descriptor for MDCR_EL2
16dd1fbb12f72effcd3539561c2a94aed3ab6581 KVM: arm64: Simplify masking out MTE in feature id reg
6c30bfb18d0b7d09593f204c936493cfcd153956 KVM: arm64: Add handlers for protected VM System Registers
2a0c343386ae1a6826e1b9d751bfc14f4711c2de KVM: arm64: Initialize trap registers for protected VMs
72e1be120eaaf82a58c81fcf173cdb1d7a5dcfbb KVM: arm64: Move sanitized copies of CPU features
1423afcb411780c7a6a68f801fdcfb6920ad6f06 KVM: arm64: Trap access to pVM restricted features
5f39efc42052b042c4d7ba6fd77934e8de43e10c KVM: arm64: Handle protected guests at 32 bits
85303db36b6e170917a7bc6aae4898c31a5272a0 platform/x86: int1092: Fix non sequential device mode handling
53e8ce137f7b34bd7a54429d18e0d0e5f56f54e8 Documentation: admin-guide: Document side effects when pKVM is enabled
cd67e9af77245785df32c515d97f0b7dbc60dd9c Merge branch kvm-arm64/pkvm/restrict-hypercalls into kvmarm-master/next
1605b5be7a79df90150d4ce8c640a0f0911ba9e6 drm/amdgpu: query default sclk from smu for cyan_skillfish
a0f9f85466683436da4be1f02aa14a8549157651 drm/amdgpu/nbio7.4: don't use GPU_HDP_FLUSH bit 12
a785fba7df9a80098c71dd65df0923e6018ac0d5 xfs: Use kvcalloc() instead of kvzalloc()
c30a0cbd07ecc0eec7b3cd568f7b1c7bb7913f93 xfs: use kmem_cache_free() for kmem_cache objects
8c0ff6af6823d3e90314a45c6725c6e8d491cd16 Add AHCI support for ASM1062+JBM575 cards
67252a5293a5729880127d58962017d365c3e2c7 dt-bindings: devfreq: rk3399_dmc: fix clocks in example
5278e4a181ff53c297a74f5403984ac403e6800c dt-bindings: memory: add binding for Mediatek's MT7621 SDRAM memory controller
319f4def310cc0851208410e05db325e6c884046 drm/i915/dp: abstract intel_dp_lane_max_vswing_reached()
f971a85439bd25dc7b4d597cf5e4e8dc7ffc884b libata: fix checking of DMA state
6ac586f2e71692b46affc064cc69b8df416fe95c libata-scsi: fix checking of DMA state
47b320498c3b666367097ba7c678bca7880a97b5 pata_ali: fix checking of DMA state
2367ad63a1314f861dcd66c50d6e5508bb1edac1 pata_amd: fix checking of DMA state
492402ce70777b2f83dd61613c8e341a36ba3cd1 pata_optidma: fix checking of DMA state
1af5f7af2484004e71d384d8b88c221fc62cd6b5 pata_radisys: fix checking of DMA state
5c31e9d013b52cc8420ca97e5ae004c9d4b8cf7f drm/i915/dg2: update link training for 128b/132b
74a75dc908692dd0548209004e53832c02433c0c drm/i915/display: move plane prepare/cleanup to intel_atomic_plane.c
2f9a995a38d89f499850b48bf6b769f95239eaf9 drm/i915/display: let intel_plane_uses_fence be used from other places.
0d594ea0cff28c44cb9314023c4064676d929f8d drm/i915/display: refactor out initial plane config for crtcs
1cd967c69410115912066a7340b14d87d39f0af9 drm/i915/display: refactor initial plane config to a separate file
814c8757115f9d7135126ac43d3a178b31e796dd drm/i915/display: move pin/unpin fb/plane code to a new file.
87440d70a4bf2e6196496cba75a757a6367d8b04 Merge back ACPI PCI material for v5.16.
88ffadce9d4cc14b04e7c21961a6ea9ceb9077e4 dt-bindings: bluetooth: broadcom: Fix clocks check
a9d2d57083b628709ffc4ef570b4f752715bba87 dt-bindings: bluetooth: realtek: Add missing max-speed
b33be51c2bad170c65b46025010aaf86b38bc7f9 dt-bindings: net: dwmac: Fix typo in the R40 compatible
03f838e91a94c952716f6e1bd37ddfd1ee3e9e31 dt-bindings: net: wireless: Convert ESP ESP8089 binding to a schema
69adec18e94ff3ca20447916a3bd23ab1d06b878 KVM: arm64: Fix reporting of endianess when the access originates at EL0
2a6bf5139e281c793f31b9b432f7984909862046 Merge branch kvm-arm64/misc-5.16 into kvmarm-master/next
aa5e9f98113bf3808beb65c8b0ad452fd94cf797 drm/i915/gt: include tsc.h where used
a5b51a9f8523a0b88ce7e8e8059f75a43c34c57f drm/i915/gt: add asm/cacheflush.h for use of clflush()
d9f673051ab54dd5263fef6da97ef08feedaa754 Merge drm/drm-next into drm-intel-next
c5f44559e919fadff5c03864d92c09a5a90bdbe4 drm/i915/display: remove unused intel-mid.h include
814a66741b9ffb5e1ba119e368b178edb0b7322d iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
d5b421fe0282784a4a8235d549d6ac5d9efff967 docs: Explain the desired position of function attributes
85eafc63d032092101de52502daab07cc3565ce2 docs: update file link location
ff9c3d4360dbb47f8830b021788b19d3f0f3dc03 docs: proc.rst: mountinfo: improved field numbering
b0b719cea870dfe4284817a6c9668550913f07b9 docs: proc.rst: mountinfo: align columns
a9d85efb25fbc9d2356c221ff967f77ed9f71d59 docs: use the lore redirector everywhere
e825b29ab81208e70167e234aa94bc6f6f21980e docs: UML: user_mode_linux_howto_v2 edits
aa872e0647dc0bfd69d83c3342bfac3fb4bbbb4f docs: pdfdocs: Adjust \headheight for fancyhdr
a40a8a1103051610fdee3d121a50ced09bcc1c54 scripts: kernel-doc: Ignore __alloc_size() attribute
c46f4405486d953dd749613f67d3a0eec69e1b87 drm/i915: Stop using I915_TILING_* in client blit selftest
2835f327bd1240508db2c89fe94a056faa53c49a ACPI: battery: Accept charges over the design capacity as full
c10383e8ddf4810b9a5c1595404c2724d925a0a6 ACPI: scan: Release PM resources blocked by unused objects
50861d439b9386d9f2cfafc12f2c0d0d14569df9 ACPI: LPSS: Use ACPI_COMPANION() directly
d47e983e4f612856c860ae04db054ebcf4a333c3 ACPI: replace snprintf() in "show" functions with sysfs_emit()
369b7d04baf3334d3473b2bb0b210a4e51d7bb67 drm/amdgpu/nbio2.3: don't use GPU_HDP_FLUSH bit 12
71cbfeb38141928f65dd84db61df01e36119cceb drm/amdkfd: avoid conflicting address mappings
6bdfc37b5cccc12e54e7019907d7eb4ff9e741fb drm/amdkfd: export svm_range_list_lock_and_flush_work
9c152f54d9f6abdc9dd0817d8634c3ea0842c1c4 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
7e3fb209d518112628f3f5abd6e66053ac4b0767 amd/amdkfd: remove svms declaration to avoid werror
d1bfbe8a3202640c28a5769faff49b732af2438b amd/display: check cursor plane matches underlying plane
fe04957e26e7a633e0b4052590c5c6a1d5cb3e89 drm/amdgpu: enable display for cyan skillfish
9470620e99e90999dc367bdcccc7e1274dcbb796 drm/amd/display: Enable PSR by default on newer DCN
62e5a7e2333a9f5395f6a9db766b7b06c949fe7a drm/amd/display: Fix surface optimization regression on Carrizo
1f3b22e4eb162e0b1d423106a47484943a22a309 drm/amd/display: fix null pointer deref when plugging in display
a4967a1ebf1b9e68cc99ab666ece65733fffcac6 drm/amdgpu: Enable RAS error injection after mode2 reset on Aldebaran
91a1a52d03aa0f1f2b51c7df8a7bf437e906e29f drm/amdgpu: Fix RAS page retirement with mode2 reset on Aldebaran
2d1ac1cbe57b306b244c43aa11610b89ea5a3178 amdgpu/pm: (v2) add limit_type to (pptable_funcs)->set_power_limit signature
02f8aa9f2a3249d32316d745d1e4a3afef4180e5 drm/amd/pm: Fix incorrect power limit readback in smu11 if POWER_SOURCE_DC
a273bc9937e64ddb3798ba0fd5c92b5f3fce84c4 drm/amdkfd: ratelimited svm debug messages
ca432dcc27a1bca71a5e7b35399617d5efb3af45 drm/amdkfd: handle svm partial migration cpages 0
afd18180c07026f94a80ff024acef5f4159084a4 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
6f4b590aae217da16cfa44039a2abcfb209137ab drm/amdkfd: fix resume error when iommu disabled in Picasso
972d321e871dbaf6cd0c851881b83d82a12354c9 MAINTAINERS: Add Siqueira for AMD DC
76c023fac32a191c51b16d811b1a311a827691f6 drm/amdgpu/smu11: fix firmware version check for vangogh
604e4e44a7c2f2b18e466533b6ecece97c6e667d dt-bindings: leds: Convert register-bit-led binding to DT schema
37f86649cdf7f9c8ca4341377d402797d54394d4 dt-bindings: leds: register-bit-led: Use 'reg' instead of 'offset'
f23750b5b3d98653b31d4469592935ef6364ad67 drm/amdgpu: fix out of bounds write
43fc10c1875fe6a5035fd4e0379f863c381347c9 drm/amdkfd: unregistered svm range not overlap with TTM range
29e41c919760954d92a5561aadc697848bb090ce drm/amdgpu/swsmu: fix is_support_sw_smu() for VEGA20
48737ac4d70faffeb516e2a9847e24f9a7eee05f drm/amdgpu/psp: add some missing cases to psp_check_pmfw_centralized_cstate_management
1eecf31e3c962aabc1e9c5a469cfa2d161e5254d drm/i915: split out vlv sideband to a separate file
05734ca2a8f76c9eb3890b3c9dfc3467f03105c1 drm/i915/bios: gracefully disable dual eDP for now
4dd4375bc4ff217f0a4a931772400c987720fb65 drm/i915: split out intel_pcode.[ch] to separate file
abffa715dab85ce2864e2c3b17cede78af1ef652 drm/i915: rename intel_sideband.[ch] to intel_sbi.[ch]
247c8a73793bb825ef7d621d2c9a4f2296b1b731 drm/i915: Remove pointless extra namespace from dkl/snps buf trans structs
c2fdf53e1670a81c3fb9769d63745328fc33c656 drm/i915: Shrink {icl_mg,tgl_dkl}_phy_ddi_buf_trans
a1f01768f60afbdd275107a59859330c22859452 drm/i915: Use standard form terminating condition for lane for loops
f0298326d6fb10eaba514e04b5d341a54d340c6c drm/i915: Remove dead DKL_TX_LOADGEN_SHARING_PMD_DISABLE stuff
5e7fe4d9dcefc942c669b626411bbfbd8727e874 drm/i915: Extract icl_combo_phy_loadgen_select()
e6908588008f96f7cb6f9cd6dc63236f819d3a54 drm/i915: Add all per-lane register definitions for icl combo phy
c5db9f937b2971c78d6c6bbaa61a6450efa8b845 xfs: formalize the process of holding onto resources across a defer roll
512edfac85d243ed6a5a5f42f513ebb7c2d32863 xfs: port the defer ops capture and continue to resource capture
78e8ec83a404d63dcc86b251f42e4ee8aff27465 xfs: fix maxlevels comparisons in the btree staging code
ae127f087dc22b6e37edc870079abf0721a6aed0 xfs: remove xfs_btree_cur_t typedef
510a28e195cd7260ccd089109d61ae3b9938a21e xfs: don't allocate scrub contexts on the stack
f4585e82340bfd351339104cc3a03e2f7d4c2e9d xfs: stricter btree height checking when looking for errors
1ba6fd34ca63feb4ee960d35b87262b6db37529a xfs: stricter btree height checking when scanning for btree roots
4c175af2ccd3e0d618b2af941e656fabc453c4af xfs: check that bc_nlevels never overflows
de38db7239c4bd2f37ebfcb8a5f22b4e8e657737 xfs: remove the xfs_dinode_t typedef
ed67ebfd7c4061b4b505ac42eb00e08dd09f4d38 xfs: remove the xfs_dsb_t typedef
11a83f4c393040dc3a6a368c6399785dbfae7602 xfs: remove the xfs_dqblk_t typedef
83f52364b15265aec47d07e02b0fbf4093ab8554 drm/i915: Remove memory frequency calculation
d73b17465d6da0a94bc0fcc86b150e1e923e8f71 drm/i915: Fix oops on platforms w/o hpd support
ea673f17ab7638793a8b9e7fe04b4cb758fa01f1 drm/i915/uapi: Add comment clarifying purpose of I915_TILING_* values
b0179f0d18dd7e6fb6b1c52c49ac21365257e97e drm/i915: fix blank screen booting crashes
82a149a62b6b50ecd21b6e5e9cbdc8f6064a55d2 drm/i915/gt: move remaining debugfs interfaces into gt
db03874b854368c14f21bdc41f1044cf6cda6200 dt-bindings: thermal: qcom: add HC variant of adc-thermal monitor bindings
f6c83676c6097d3f21895b360a03804f810e6d54 thermal/drivers/qcom/spmi-adc-tm5: Add support for HC variant
b8aaf1415a1bc3a61f870366b3f989b3bc3e2824 thermal: rcar_gen3_thermal: Store thcode and ptat in priv data
c3131bd5586d3e8b67dc69516e1734a7a03e19d7 thermal: rcar_gen3_thermal: Read calibration from hardware
1dd7128b839f631b31a9e9dce3aaf639bef74e9d thermal/core: Fix null pointer dereference in thermal_release()
0a5c26712f963f0500161a23e0ffff8d29f742ab thermal/core: fix a UAF bug in __thermal_cooling_device_register()
0ea92ace8b95f67224ee26c4955efc7104d8e8e1 drm/i915/guc: Move GuC guc_id allocation under submission state sub-struct
1a52faed3131147c10bb7f908d0f7a29b94f59ae drm/i915/guc: Take GT PM ref when deregistering context
f61eae1815705494aa1cd7a8a94f3442fea328d7 drm/i915/guc: Take engine PM when a context is pinned with GuC submission
3633242927101b4bcff14cb0f718ecd4d346c5b1 drm/i915/guc: Don't call switch_to_kernel_context with GuC submission
4f3059dc2dbbc5547684558f18565719c365b30e drm/i915: Add logical engine mapping
9409eb35942713d0cdd471e5ff99c93929d6a749 drm/i915: Expose logical engine instance to user
3897df4c0187d0f38fff6944c3beab4b6aa92a1b drm/i915/guc: Introduce context parent-child relationship
c2aa552ff09daf78944f44e98d366009b27f1b63 drm/i915/guc: Add multi-lrc context registration
44d25fec1a5d9615fab25fa90a3e70eef21e5d05 drm/i915/guc: Ensure GuC schedule operations do not operate on child contexts
09c5e3a5e509bb10249c8252dc10c0d8a842e4ae drm/i915/guc: Assign contexts in parent-child relationship consecutive guc_ids
99b47aaddfa985681496366e131daa69e282bb2a drm/i915/guc: Implement parallel context pin / unpin functions
6b540bf6f14362a912fd79e0e200bf4fa2b6b547 drm/i915/guc: Implement multi-lrc submission
bc955204919ea8152b7443e7d48a48cc18dea448 drm/i915/guc: Insert submit fences between requests in parent-child relationship
872758dbdb93324ba60d58e70ea2ee04cc7cbad8 drm/i915/guc: Implement multi-lrc reset
d38a9294491dcc38b0508c865b59604f66fb08c4 drm/i915/guc: Update debugfs for GuC multi-lrc
e5e32171a2cf1e434d4f88e12467f3e47d0ec618 drm/i915/guc: Connect UAPI to GuC multi-lrc interface
0d7502fcd420b7212efcbeca95e1ce7952dc9c33 drm/i915/doc: Update parallel submit doc to point to i915_drm.h
f9d72092cb4902af8b5d4e647589deb248cfb44d drm/i915/guc: Add basic GuC multi-lrc selftest
5851387a422c2949cb19b52efd9616ff8b18bddd drm/i915/guc: Implement no mid batch preemption for multi-lrc
544460c33821b44c2f0c643121303c3dc3f66ef1 drm/i915: Multi-BB execbuf
28c7023332ceb95c19d9f19914a63f88d15ab427 drm/i915/guc: Handle errors in multi-lrc requests
afc76f307e60c865c436e3828a7756e0c358fe0d drm/i915: Make request conflict tracking understand parallel submits
7647f0096ee87376c96a47357373e02694baa3ec drm/i915: Update I915_GEM_BUSY IOCTL to understand composite fences
4eb61ddc1b67dcb450d3ddbcfef8dfe2c4279a45 drm/i915: Enable multi-bb execbuf
c974cf01b248c6f4220bfadd57cce74058453aea drm/i915: Clean up PXP Kconfig info.
a73033619ea90405895b4fca6af8033dbdaa64bf drm/msm/dpu: squash dpu_core_irq into dpu_hw_interrupts
6087623e7c904de4c8ff48f78dc70cc05ddb8e40 drm/msm/dpu: don't clear IRQ register twice
f25f656608e3a54ac3e0747be415cf3d4a69cef8 drm/msm/dpu: merge struct dpu_irq into struct dpu_hw_intr
885455d6bf829e71a9cfe51fca06ade509c088d6 drm/msm: Change dpu_crtc_get_vblank_counter to use vsync count.
803e66f40a15da6abe2bf5afe6f6465d01c38efa drm/msm: remove unneeded variable
5369f3c50995b7dc91cfba23679bb3a71f613a0d drm/msm: Remove initialization of static variables
a377da4b0e9ae248f99932dc74ec356dd4c5db15 drm/msm/dsi: Use division result from div_u64_rem in 7nm and 14nm PLL
64739f33ee465e4065b72eb07dbc27ad9c92a938 drm: msm: hdmi: Constify static structs
63885c16d6e2077d23abdf9cb67f5507ded35967 drm/msm/dsi: Support NO_CONNECTOR bridges
9960f7a899f1ce526a34f646a95ff6964229d6ac drm/msm/dpu: Remove some nonsense
76544e4bb1a05818181bc36d093a561f287afeba drm/msm/dp: Remove redundant initialization of variable bpp
b220c154832c5cd0df34cbcbcc19d7135c16e823 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
c9ef97b694b9bf1bfd8869c8b78de840785e5934 drm/msm: fix warning "using plain integer as NULL pointer"
d2a7107d3a8ef4d7e62c85db50bebf032fe5a3b6 drm/msm/mdp4: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
993247ffdd3ed5ac3319a5edcd251bef1d65083e drm/msm: dsi: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
442f59b9c0dec876ccbad7e9839b3e969fcacd14 drm/msm/mdp5: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
f8f57a38a60bf3fbc5e1e6a5785fc3026f0db72b drm/msm: delete conversion from bool value to bool return
2c477ff336cb74988fc0f9c97b042b5341e45429 drm: msm: adreno: use DEFINE_DEBUGFS_ATTRIBUTE with debugfs_create_file_unsafe()
39b14bb5915f5c68585161339d75d2f47d2a7e20 drm: Use IS_ERR() instead of IS_ERR_OR_NULL()
0fdf204d8746c484abc3a0e3763671a0fa438098 dt-bindings: msm: dsi: Add MSM8953 dsi phy
90a06f134c844dd8789f8d39845201289b94c37c drm/msm/dsi: Add phy configuration for MSM8953
fb25d4474fa009dab169be2eb11d122852dd0684 drm/msm/mdp5: Add configuration for MDP v1.16
bf94ec093d05e3ed3142d9291b876eeb9997ba5c drm/msm/dsi: do not enable irq handler before powering up the host
3d91e50ff58364f6572ad268b508175d27800e51 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
b6816441a14bbe356ba8590de79cfea2de6a085c drm/msm: potential error pointer dereference in init()
687825c402f19f74861514771d2a37eca178bbd6 dt-bindings: msm/dp: Change reg definition
17b019e3b0045113a36ddada2abc3dfc1a153ebb drm/msm/dp: Use devres for ioremap()
ef501dbf84cb36a9d5fb3971d8dd1b71eb20a5f8 drm/msm/dp: Refactor ioremap wrapper
060c160fbb99887b31320e7c7693d4da3fc81dfe drm/msm/dp: Store each subblock in the io region
c509d8b9001e3bb83fd7dcec9a3b775735ecd3cf dt-bindings: media: Convert OV5640 binding to a schema
415f36903be7be16bc0563f3624b0d0927739860 drm/msm/dp: Allow sub-regions to be specified in DT
ddb6e37a50e02736f3c9f1a9f8f873989b22af54 drm/msm: Add hrtimer + kthread_work helper
658f4c8296888c135e394cc21f94386958c36ac7 drm/msm/devfreq: Add 1ms delay before clamping freq
d9fbb54d6641cfb1ef3042676d0126df59ad52ce drm/msm/dsi: use bulk clk API
1c8e5748fa349dacee0ed9d151c1fa76089e1d54 drm/msm/a6xx: correct cx_debugbus_read arguments
899b2608d8d4b675cb54a026a27e28b4e1bcbf61 drm/msm/dp: Use the connector passed to dp_debug_get()
eea8f024dd5320256f7bbaa573ab92eb2aa5078e drm/msm/dp: Simplify the dp_debug debugfs show function
f8e7bce3a661408377366515118485a2c07f4860 drm: Remove redundant 'flush_workqueue()' calls
7425e8167507fe512d8ac0825acda4aebf0a7ca0 drm/msm: unlock on error in get_sched_entity()
027d052a36e56789a2134772bacb4fd0860f03a3 drm/msm: fix potential NULL dereference in cleanup
2203bd0e5c12ffc53ffdd4fbd7b12d6ba27e0424 drm/msm: uninitialized variable in msm_gem_import()
9e5a4fb8423081d0efbf165c71c7f4abdf5f918c thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
d012f9189fda0f3a1b303780ba0bbc7298d0d349 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
07c54d9a409f1fd54df328ec742f156547594347 dt-bindings: thermal: allow more resets for tsadc node in rockchip-thermal.yaml
5f553ac2325456f484806df5aa695392364d39f5 dt-bindings: thermal: remove redundant comments from rockchip-thermal.yaml
02832ed8ae2c8b130efea4e43d3ecac50b4b7933 thermal/drivers/rockchip_thermal: Allow more resets for tsadc node
562e530fd7707aad7fed953692d1835612238966 KVM: arm64: Force ID_AA64PFR0_EL1.GIC=1 when exposing a virtual GICv3
df652bcf1136db7f16e486a204ba4b4fc4181759 KVM: arm64: vgic-v3: Work around GICv3 locally generated SErrors
0924729b21bffdd0e13f29ea6256d299fc807cff KVM: arm64: vgic-v3: Reduce common group trapping to ICV_DIR_EL1 when possible
f87ab682722299cddf8cf5f7bc17053d70300ee0 KVM: arm64: vgic-v3: Don't advertise ICC_CTLR_EL1.SEIS
9d449c71bd8f74282e84213c8f0b8328293ab0a7 KVM: arm64: vgic-v3: Align emulated cpuif LPI state machine with the pseudocode
20a304307596b0b246424c9994021445797af8ba Merge branch kvm-arm64/vgic-fixes-5.16 into kvmarm-master/next
88ec7e258b70eed5e532d32115fccd11ea2a6287 KVM: arm64: selftests: Add MMIO readl/writel support
272a067df3c89f6f2176a350f88661625a2c8b3b tools: arm64: Import sysreg.h
b3c79c6130bcfdb0ff3819077deaddce981a0718 KVM: arm64: selftests: Introduce ARM64_SYS_KVM_REG
740826ec02a65a5b25335fddfe8bce4ac99c7a11 KVM: arm64: selftests: Add support for cpu_relax
d977ed39940231839f6856637fe24f41860f7969 KVM: arm64: selftests: Add basic support for arch_timers
80166904655976bb9babc48fd283c2bba5799920 KVM: arm64: selftests: Add basic support to generate delays
5c636d585cfd0d01a89b18fced77a07ab2ef386a KVM: arm64: selftests: Add support to disable and enable local IRQs
0226cd531c587e0cd51e5ce5622051d319182506 KVM: arm64: selftests: Maintain consistency for vcpuid type
17229bdc86c9e618e8832b5ca8451e367e07511b KVM: arm64: selftests: Add guest support to get the vcpuid
414de89df1ec453ff4adb9d77ffd596096cb44bd KVM: arm64: selftests: Add light-weight spinlock support
28281652f90acc138f8b4bae8a3bf8cf1ce0d29e KVM: arm64: selftests: Add basic GICv3 support
250b8d6cb3b0312341304fa323b82355d656c018 KVM: arm64: selftests: Add host support for vGIC
4959d8650e9f4095a5df6e578377d850f1b94d2f KVM: arm64: selftests: Add arch_timer test
61f6fadbf9bd6694c72e40d9fa186ceff730ef33 KVM: arm64: selftests: arch_timer: Support vCPU migration
551a13346e590b8521f025fcd4a3094d561214a7 Merge branch kvm-arm64/selftest/timer into kvmarm-master/next
3ef231670b9e9001316a426e794b2c74b8f6b4f6 KVM: arm64: vgic: Add memcg accounting to vgic allocations
115bae923ac8bb29ee635e0ed6b4d5a3eec9371e KVM: arm64: Add memcg accounting to KVM allocations
5f8b2591decb8920ba907373aee3aa48e7cc0d78 Merge branch kvm-arm64/memory-accounting into kvmarm-master/next
ef7ec41f17cbc0861891ccc0634d06a0c8dcbf09 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
af7b6d234eefa30c461cc16912bafb32b9e6141c drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
9ced12182d0d8401d821e9602e56e276459900fc drm/i915: Catch yet another unconditioal clflush
5041e63aaf36021f71b5f6244811a9cf2fe89fb4 dt-bindings: thermal: uniphier: Add binding for NX1 SoC
fb6de59d3967f87fe4cae4b08f55cbe0d5a30b77 thermal/drivers/uniphier: Add compatible string for NX1 SoC
a7cc099f2ec3117678adeb69749bef7e9dde3148 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
89a5bf0f22fda0ab6993431bc544cad97467346b dt-bindings: reserved-memory: ramoops: Convert txt bindings to yaml
0c8eb2884a42d992c7726539328b7d3568f22143 powerpc/kvm: Fix kvm_use_magic_page
bb523b406c849eef8f265a07cd7f320f1f177743 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
a6294593e8a1290091d0b078d5d33da5e0cd3dfe iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
8a049862c38f0c78b0e01ab5d36db1bffc832675 KVM: arm64: Fix early exit ptrauth handling
ce75916749b8cb5ec795f1157a5c426f6765a48c KVM: arm64: pkvm: Use a single function to expose all id-regs
8ffb41888334c1247bd9b4d6ff6c092a90e8d0b8 KVM: arm64: pkvm: Make the ERR/ERX*_EL1 registers RAZ/WI
3c90cb15e2e66bcc526d25133747b2af747f6cd8 KVM: arm64: pkvm: Drop AArch32-specific registers
f3d5ccabab20c1be5838831f460f320a12e5e2c9 KVM: arm64: pkvm: Drop sysregs that should never be routed to the host
cbca19738472be8156d854663ed724b01255c932 KVM: arm64: pkvm: Handle GICv3 traps as required
271b7286058da636ab6f5f47722e098ca3a0478b KVM: arm64: pkvm: Preserve pending SError on exit from AArch32
3061725d162cad0589b012fc6413c9dd0da8f02a KVM: arm64: pkvm: Consolidate include files
746bdeadc53b0d58fddea6442591f5ec3eeabe7d KVM: arm64: pkvm: Move kvm_handle_pvm_restricted around
0c7639cc838263b6e38b3af76755d574f15cdf41 KVM: arm64: pkvm: Pass vpcu instead of kvm to kvm_get_exit_handler_array()
07305590114af81817148d181f1eb0af294e40d6 KVM: arm64: pkvm: Give priority to standard traps over pvm handling
be08c3cf3c5a70c5053c1f2d5f65ea08a1b1c67d Merge branch kvm-arm64/pkvm/fixed-features into kvmarm-master/next
05ef72e362509a720545de72b6f7dd219c696637 dt-bindings: bus: add palmbus device tree bindings
a25c78d04c1b2b37476c1fe6f5604eb173657399 Merge commit 'kvm-pagedata-alloc-fixes' into HEAD
3d5e7a28b1ea2d603dea478e58e37ce75b9597ab KVM: x86: avoid warning with -Wbitwise-instead-of-logical
c68dc1b577eabd5605c6c7c08f3e07ae18d30d5d KVM: x86: Report host tsc and realtime values in KVM_GET_CLOCK
869b44211adc878be7149cc4ae57207f924f7390 kvm: x86: protect masterclock with a seqcount
58d4277be9b66d8048054c8e57214a86b6b15da9 KVM: x86: Refactor tsc synchronization code
828ca89628bfcb1b8f27535025f69dd00eb55207 KVM: x86: Expose TSC offset controls to userspace
500065393400fc88d20c6d655717c00efc07dc52 tools: arch: x86: pull in pvclock headers
61fb1c54853dda9a95b785f36220fa8ff39bac20 selftests: KVM: Add test for KVM_{GET,SET}_CLOCK
c1901feef5bbe87713815ad0eff6331ae7225973 selftests: KVM: Fix kvm device helper ioctl assertions
c895513453268c8911858e17713fb94d9e0eae50 selftests: KVM: Add helpers for vCPU device attributes
3f9808cac06c8dd4f800101e04f84fe3180198b0 selftests: KVM: Introduce system counter offset test
e8a3d847a5ed4eeb26ae047e8f41cf64040050f3 dt-bindings: input: Convert Silead GSL1680 binding to a schema
af5e7abe1015b1859d21d6028a7f21a8e81b9474 dt-bindings: input: elan,ekth3000: Convert txt bindings to yaml
6d362ea625a1a53f40f41f7ddc97a58da818cb31 dt-bindings: nfc: nxp,nci: convert to dtschema
54aed10d43a15b7034f417075aa09d706a90550b dt-bindings: nfc: nxp,nci: document NXP PN547 binding
4cc0246c8af9c7474c6eba58994f382eebf52fb0 dt-bindings: nfc: nxp,pn532: convert to dtschema
4d9bae3345c3cc067202d894305487b93303a44d dt-bindings: nfc: st,st21nfca: convert to dtschema
d45c6e7a07c51c8ae2ad0d89d6bffa0bf392b4a3 dt-bindings: nfc: st,st95hf: convert to dtschema
19951f4ced267f9fa37df941640da928524b044b dt-bindings: nfc: st,nci: convert to dtschema
3470d69bfdbfed198996791bb5010c34fda31044 dt-bindings: nfc: ti,trf7970a: convert to dtschema
a997377a4366201346b15ce03fce7fb639d482f3 dt-bindings: nfc: marvell,nci: convert to dtschema
d624e50aa3c16283e2ee9f6644d9155697347ab5 drm/msm/dp: Remove global g_dp_display variable
167dac97eb46c7b8a15b2195080e191bb0c9ce35 drm/msm/dp: Modify prototype of encoder based API
269e92d84cd223b3bc32b752a0bcf639c2cb3bd9 drm/msm/dp: Allow specifying connector_type per controller
4b296d15b355a866504e60af85ebb72b47873206 drm/msm/dp: Allow attaching a drm_panel
bb3de286d9921c168f5dfd4097aca691662a3def drm/msm/dp: Support up to 3 DP controllers
e60af4f8550f4400263e6a28e01f285ddf71b8c3 dt-bindings: msm/dp: Add SC8180x compatibles
aafa1cafedca7c64d6a43cd21488d28d1d1be884 platform_data/mlxreg: Add new type to support modular systems
a5d8f57edfb44a3f036152258d844c21c0436382 platform/x86: mlx-platform: Add initial support for new modular system
bb1023b6da379985ff888dcd7bc601735d02267a platform/mellanox: mlxreg-hotplug: Extend logic for hotplug devices operations
67eb006cc1d167db33de2fe87988198b9806e794 platform/x86: mlx-platform: Configure notifier callbacks for modular system
bbfd79c681706e2be8cdf95e2711b9ff9c669ae4 platform/mellanox: mlxreg-io: Extend number of hwmon attributes
9d93d7877c9158d059028681b66a0c192f85c64d platform_data/mlxreg: Add new field for secured access
62f9529b8d5c87b89c3d9698405014bc8f370fbd platform/mellanox: mlxreg-lc: Add initial support for Nvidia line card devices
527cd54d49ddf3dbbd54566609f8e905bc17c843 Documentation/ABI: Add new attributes for mlxreg-io sysfs interfaces
5b0a315c3db548646e2cc9707d8a82d818a3c956 Documentation/ABI: Add new line card attributes for mlxreg-io sysfs interfaces
249606d37d205eb2f9a6f2c8ecb8bd77b53e5d3e platform/x86: mlx-platform: Add support for multiply cooling devices
9d6361922489b4515f669f3e19260b06b82e7698 ARM: 9125/1: fix incorrect use of get_kernel_nofault()
54f5b3615f199673ecb23f0a6847fd9c43aaa012 ARM: 9121/1: amba: Drop unused functions about APB/AHB devices add
eb4f756915875b0ea0757751cd29841f0504d547 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
854f695c3d41853eb7efcd436023c5ab92a257eb ARM: 9119/1: amba: Properly handle device probe without IRQ domain
1c1838757611e2fd3aa798b4a9219f8777f29149 ARM: 9123/1: scoop: Drop if with an always false condition
48342ae751c797ac73ac9c894b3f312df18ffd21 ARM: 9124/1: uncompress: Parse "linux,usable-memory-range" DT property
b8bc0e50a32a3c3b51605e41de41b4d7952e6aa4 ARM: add __arm_iomem_set_ro() to write-protect ioremapped area
4aede550f104158963260cdb736d0889a7671d6f ARM: imx6: mark OCRAM mapping read-only
caed89dab0ca0e73d7e016c04e1f5957650f4ec3 ARM: 9128/1: mm: Refactor the __do_page_fault()
488cab12c37169687015fbdfa8be7b0da42f3146 ARM: 9129/1: mm: Kill task_struct argument for __do_page_fault()
f177b06ed7d56c1d8256769d1a6e1feec90153dc ARM: 9127/1: mm: Cleanup access_error()
93d2043844012d85bf4d36388303d7a0ade87a19 ARM: 9126/1: mm: Kill page table base print in show_pte()
2e707106fac7f81f780d7c76770a726c46757a84 ARM: 9130/1: mm: Provide die_kernel_fault() helper
abc25bbcb55c08183d30ee79a308aeef16b62dcb ARM: 9131/1: mm: Fix PXN process with LPAE feature
13a695aa50de151ff9aca868c3915687771c80a5 Merge tag 'pr-arm32-ti-in-task' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
95563d45b5da9cdd07496bf54f0d83f25d679847 platform/x86: system76_acpi: Report temperature and fan speed
0de30fc684b3883be73602b7557661951319a9b9 platform/x86: system76_acpi: Replace Fn+F2 function for OLED models
76f7eba3e0a248af4cc4f302d95031fa2fb65fab platform/x86: system76_acpi: Add battery charging thresholds
603a7dd08f881e1b5c754429dac5af6c29992528 platform/x86: system76_acpi: Add attribute group for kb_led_color
5558871360f3fed77b432e9257f3bf90fca7580e surface: surface3-wmi: Use ACPI_COMPANION() directly
7c7ba5de7f534c4b563b4add4d430b2186f7ed17 surface: surface3_power: Drop redundant acpi_bus_get_device() call
043449e7516106826346d9923a81da0310a387de platform: x86: ideapad-laptop: Use ACPI_COMPANION() directly
2d5b0755b754fcb39598df87b3a8656a569e9979 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
33ce79be2784bb7c327ef0f3be184936238c91d3 platform/x86: thinkpad_acpi: Fix coccinelle warnings
fd96e35ea7b95f1e216277805be89d66e4ae962d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
cd45c9bf8b43cd387e167cf166ae5c517f56d658 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
693841b74262f1c0483d8e72f83a97999e923433 platform/x86: intel_int0002_vgpio: Use the new soc_intel_is_byt()/_cht() helpers
5ecc1e94782218b77b9bf7ae8ac53990f5ca4a7a Input: axp20x-pek - Use new soc_intel_is_cht() helper
fad956fc5c5c55bacd155cd2411bed9c2c3a4bf5 dt-bindings: reserved-memory: ramoops: update ramoops.yaml references
b09122361918966abf83085df8f2e071b79b2ce0 MAINTAINERS: update arm,vic.yaml reference
02813bc74a84814736043bdb609fc191429de86f MAINTAINERS: update aspeed,i2c.yaml reference
2f8df3b94bbf52d06dfb6b6e6c3cb83703a57272 MAINTAINERS: update faraday,ftrtc010.yaml reference
109120ccb3b5aa410087612611c7a3884618b8d7 MAINTAINERS: update ti,sci.yaml reference
e2306e3927806a4c36452bdc4a68a18ca7833331 MAINTAINERS: update intel,ixp46x-rng.yaml reference
6121505bbab36150702da2a2c1acc27385c025de MAINTAINERS: update nxp,imx8-jpeg.yaml reference
433c58da46573b984b147a3159dbb297180f5ace MAINTAINERS: update gemini.yaml reference
92f5caed04e36f0c6b06a8d2f885c1523f19ad29 MAINTAINERS: update brcm,unimac-mdio.yaml reference
1db3b60576ec2ce5b98284dde81199ab1b7b6e68 MAINTAINERS: update mtd-physmap.yaml reference
a1224f34d72a103829d6953935d6c6621f135b83 ACPI: PM: Check states of power resources during initialization
7a63296d6f579a02b2675b4b0fe5b1cd3235e8d3 ACPI: PM: Turn off unused wakeup power resources
a2d7b2e004af6b09f21ac3d10f8f4456c16a8ddf ACPI: PM: Fix sharing of wakeup power resources
a9a8f827f9e81dc8506d3283d166cd6efe822302 ACPI: PM: Turn off wakeup power resources on _DSW/_PSW errors
d25302e46592c97d29f70ccb1be558df31a9a360 workqueue: make sysfs of unbound kworker cpumask more clever
53eb47b491c86ab23787fa561a6dc8378cb0eb36 xfs: replace snprintf in show functions with sysfs_emit
bf2307b195135ed9c95eebb38920d8bd41843092 xfs: fold perag loop iteration logic into helper function
f1788b5e5ee25bedf00bb4d25f82b93820d61189 xfs: rename the next_agno perag iteration variable
8ed004eb9d07a5d6114db3e97a166707c186262d xfs: terminate perag iteration reliably on agcount
892a666fafa19ab04b5e948f6c92f98f1dafb489 xfs: fix perag reference leak on iteration race with growfs
94a14cfd3b6e639c3fb90994ea24e8513f1b0cce xfs: fix incorrect decoding in xchk_btree_cur_fsbno
cc411740472d958b718b9c6a7791ba00d88f7cef xfs: remove xfs_btree_cur.bc_blocklog
efb79ea31067ae3dd0f348eb06e6b9a5e9907078 xfs: reduce the size of nr_ops for refcount btree cursors
d47fef9342d0c322f69695a0eb2e2a643575b66d xfs: don't track firstrec/firstkey separately in xchk_btree
eae5db476f9db78b31d6665924539dd8e2d2f431 xfs: dynamically allocate btree scrub context structure
6ca444cfd663545e9e1c19ad2695836ffafad0a6 xfs: prepare xfs_btree_cur for dynamic cursor heights
69724d920e7c30ca4421af615c499e92cfcc550b xfs: rearrange xfs_btree_cur fields for better packing
56370ea6e5fe3e3d6e1ca2da58f95fb0d5e1779f xfs: refactor btree cursor allocation function
c0643f6fdd6d3c448142ed1492a9a6b6505f9afb xfs: encode the max btree height in the cursor
c940a0c54a2e9333478f1d87ed40006a04fcec7e xfs: dynamically allocate cursors based on maxlevels
7cb3efb4cfdd4f3eb1f36b0ce39254b848ff2371 xfs: rename m_ag_maxlevels to m_allocbt_maxlevels
b74e15d720d0764345934ebb599a99a077c52533 xfs: compute maximum AG btree height for critical reservation calculation
1b236ad7ba800bc3e9994881a8a453eb8bf5ca0f xfs: clean up xfs_btree_{calc_size,compute_maxlevels}
9ec691205e7d4a11190519df6561a168ae6af3a4 xfs: compute the maximum height of the rmap btree when reflink enabled
bc8883eb775dd18d8b84733d8b3a3955b72d103a xfs: kill XFS_BTREE_MAXLEVELS
0ed5f7356daee74244b02e100b3cc043e886e686 xfs: compute absolute maximum nlevels for each btree type
9fa47bdcd33b117599e9ee3f2e315cb47939ac2d xfs: use separate btree cursor cache for each btree type
c1bfc598181bf04b371131df9ea77162079d710e Revert "PM: sleep: Do not assume that "mem" is always present"
b7cbaef303c7b9f26c647bcba72da04dd35396c4 kunit: drop assumption in kunit-log-test about current suite
a127b154a8f231709754b5d56a501163dd837459 kunit: tool: allow filtering test cases via glob
cd94fbc2cafb61cc1394cdba3f92b99ce07b03ae kunit: fix too small allocation when using suite-only kunit.filter_glob
a54ea2e0572537b283cb0edd95851c5f1fb20a90 kunit: tool: misc fixes (unused vars, imports, leaked files)
fe678fed2cda4c74d016171dce290b792b036663 kunit: tool: show list of valid --arch options when invalid
9c6b0e1d8993e47a3fe437af71c6a23d4ee73e12 kunit: add 'kunit.action' param to allow listing out tests
7ef925ea819469b1341a9b704c3e72bacf62000c kunit: tool: factor exec + parse steps into a function
5f6aa6d82e45d27f00f39844749ae812c7fd6ab3 kunit: tool: actually track how long it took to run tests
ff9e09a3762fbd7aba83cfd1530972b57ae52b3b kunit: tool: support running each suite/test separately
7d7c48df811d5c38791200ef49bf1c0b09932bfe kunit: tool: yield output from run_kernel in real time
d65d07cb5b01dcf3707b9cd7987ead96bd41b3cb kunit: tool: improve compatibility of kunit_parser with KTAP specification
17ac23eb43f0cbefc8bfce44ad51a9f065895f9f kunit: Reset suite count after running tests
7b5f80123104d8dd68d3348e20d9b56fe3a9ee77 block: add documentation for inflight
5aeeac6fa38fca450faed9770f75b1470c0e2073 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
c72942c167c1329f0aaa348e764f52e0aac09459 drm/amdgpu: load PSP RL in resume path
d5edb56fbc59f06324c2d625ab3e7ea0cc4e8b6e drm/amdkfd: map gpu hive id to xgmi connected cpu
a3848df60b0606da8a12f34d34eef5183b07fc38 drm/amd/amdgpu: Do irq_fini_hw after ip_fini_early
652de07addd2c40684fbf3a91c5b335709a585ca drm/amd/display: Fully switch to dmub for all dcn21 asics
7a28bee067d524c1b8770aa72a82263eb9fc53f0 drm/amd/display: Disable dpp root clock when not being used
4a0dc87fca19c51421a8ef5ca086f57898447c70 drm/amd/display: Clear encoder assignment for copied streams
d5ce4313cca480308ee0b41a1a0e223e4ba8a0ff drm/amd/display: Do not skip link training on DP quick hot plug
05692bb02abd63959fde2108dbe80dd5082e4f89 drm/amd/display: add DP2.0 debug option to set MST_EN for SST stream
fd8811e60db45e423b0227373fdf79447826f0ca drm/amd/display: Clean Up VPG Low Mem Power
2fcb26979d5b2e5a07ee3ceda8e7a10e52cc8a4c drm/amd/display: do not compare integers of different widths
b78f26d3efef70cc6dbaea1172059696e08f3465 drm/amd/display: correct apg audio channel enable golden value
94e587b8d1bbfb9fbce5b158c2b63d1af6a73af1 drm/amd/display: Validate plane rects before use
4a86858d3993b64bc435434855cca57a67866fed drm/amd/display: Removed power down on boot from DCN31
8048af26034f899f1dead814c5161e93b434026d drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
3cf79bb772a4f95770a3b3670474058addb7d14f drm/amd/display: Fix DP2 SE and LE SYMCLK selection for B0 PHY
641e0e1f5d7f9793a5785ae8aac4d5dc5b4aa9d6 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
a35e5c5b758709ac66a40b2aa90bbd82f3735d3e drm/amd/display: Add missing PSR state
e22ad7e338230889e6bbb5e3ca599b5219aac700 drm/amd/display: Disable dsc root clock when not being used
5595e962bd22024d7dc1eee22ba22d76cab76b20 drm/amd/display: Require immediate flip support for DCN3.1 planes
22006ad23b4f614ea0d5a1f57f6b1570c2a4688b drm/amd/display: increase Z9 latency to workaround underflow in Z9
aacdc9d07ecd2d119229dbd59784c7aea4f3aed3 drm/amd/display: Increase watermark latencies for DCN3.1
bda24462578ca2b0538d9257509070708ce41acc drm/amd/display: Disable dpstreamclk, symclk32_se, and symclk32_le
9052e9c95d908d6c3d7570aadc8898e1d871c8bb docs: translations: zn_CN: irq-affinity.rst: add a missing extension
dd706b20934f8890ab3f2567a589d99df0503868 drm/amd/display: Removed z10 save after dsc disable
f2949a513a8cb2fecf0f403e660369515d68ac90 drm/amd/display: Moved dccg init to after bios golden init
e7414a1a185ead49e8b7e0fa6952e74cfe4a76f4 drm/amd/display: Disable hdmistream and hdmichar clocks
2df9f7f57905e61cf638284bf86af30f7849ed6b docs: translations: zh_CN: memory-hotplug.rst: fix a typo
c78abac92190512b31b5557740f61a23fb005f7b drm/amd/display: Change initializer to single brace
c57d7da77b48fbe345cbaab55b2f3e0814d9708c drm/amd/display: 3.2.157
69c86e6be3224f831d80e458ba7aedaee3407b73 drm/amd/display: Add bios parser support for latest firmware_info
8098acd3dc827d9e2498352c89ba987eb0ee8764 drm/amd/display: [FW Promotion] Release 0.0.88
e848c714dbda4d6f0ad17a4d374af0ce9fcd1615 Revert "drm/amd/display: Fix error in dmesg at boot"
c494e57992f9b85e72fac3003358387249b359b6 Revert "drm/amd/display: Add helper for blanking all dp displays"
1b5254e8d9322d34909cc452d76117e743432549 drm/amdgpu: centralize checking for RAS TA status
42f88ab772a3be6e94cca559e2270f04164dc3ac drm/amdgpu: output warning for unsupported ras error inject (v2)
dac35c423984a22cfc91d9a520fc203ba0c19744 drm/amdgpu/discovery: parse hw_id_name for SDMA instance 2 and 3
c654dc379379b9fa5323a8b859e05c1ef3c3ff28 drm/i915/selftests: remove duplicate include in mock_region.c
86af1d02d458379ae53031fabad560f10f8bdadd platform/x86: Support for EC-connected GPIOs for identify LED/button on Barco P50 board
5efacdf072d19d5321354fa4d8a4df0cc4e1d0cc drm/amdgpu: support B0&B1 external revision id for yellow carp
40320159f066a8172234b044b4a37abaee175581 drm/amdgpu: replace snprintf in show functions with sysfs_emit
68e3871dcd6e547f6c47454492bc452356cb9eac drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
c9c7d180459267dc4a1033c4765f6ac29ad839b1 drm/amdgpu/gfx10: fix typo in gfx_v10_0_update_gfx_clock_gating()
18f12604f5eec0484c531712fce9690d78731ccb drm/amdkfd: protect hawaii_device_info with CONFIG_DRM_AMDGPU_CIK
0f3d2b680444d5697650b5529c9e749acbf7371f drm/amdkfd: protect raven_device_info with KFD_SUPPORT_IOMMU_V2
7092432e3cb1a47f1ba7fe59ceb23f85bd8e09a4 drm/amdgpu: drop soc15_set_ip_blocks()
bf99b9b03265b28f08591ea08661f2fd644ea45f drm/amdgpu: drop nv_set_ip_blocks()
0d055f09e12104e08398a27ba38bd7e2cef2a92b drm/amdgpu: drop navi reg init functions
dcd5ea9f9428d1c95b59416cf1d7af92fd5d0b45 drm/amdgpu: Clarify error when hitting bad page threshold
99c31f9feda41d0f10d030dc04ba106c93295aa2 ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
5fc9e37cd5ae762b856912cdedb226a884b3c3e0 ucounts: Remove unnecessary test for NULL ucount in get_ucounts
da70d3109e74adf6ae9f8d1f6c7c0c9735d314ba ucounts: Add get_ucounts_or_wrap for clarity
32342701b4ba57a6fd77e8aca2f65f68c0fa1da6 ucounts: Use atomic_long_sub_return for clarity
e1f17ea4c36fb1bbd866a71fe07ab42e9a49f5e7 drm/i915: mark dmabuf objects as ALLOC_USER
f7858cb48bf8ee70e71933f1a354a666bb802e54 drm/i915: mark userptr objects as ALLOC_USER
30f1dccd295b6865fad9e41873dce2f76998cbae drm/i915: extract bypass-llc check into helper
a035154da45d19e09dc68454673ff257a660aece drm/i915/dmabuf: add paranoid flush-on-acquire
63430347713a5ba48617687cc8b2aa1f01514432 drm/i915/userptr: add paranoid flush-on-acquire
d70af57944a1593f2cd6f94b7eb29fae97929953 drm/i915/shmem: ensure flush during swap-in on non-LLC
df94fd05e69e25dd72a7574405b896540803f8b8 drm/i915: expand on the kernel-doc for cache_dirty
3884d8af9b3fcc0c41f04fbd4131be61101d4a4d drm/i915: mark up internal objects with start_cpu_write
ab5d964c001b9efffcbfa4d67a30186b67d79771 drm/i915/selftests: mark up hugepages object with start_cpu_write
dc1bf1e4c17f2d7b439390aca0adf55d995f7fc3 dt-bindings: Add SpinalHDL vendor
33ecdd38c6fbb5915d8274dde6c6d61dae276eb9 dt-bindings: net: marvell-bluetooth: Convert txt bindings to yaml
762133d6a67fa027345fdc30737277465b4893dd dt-bindings: net: wireless: ti,wlcore: Convert to json-schema
bb171271f194a1379bb908e8315968c8bd95ed41 dt-bindings: net: ti,bluetooth: Convert to json-schema
55df0933be74bd2e52aba0b67eb743ae0feabe7e workqueue: Introduce show_one_worker_pool and show_one_workqueue.
cdd591fc86e38ad3899196066219fbbd845f3162 iov_iter: Introduce fault_in_iov_iter_writeable
2eb7509a05443048fb4df60b782de3f03c6c298b gfs2: Add wrapper for iomap_file_buffered_write
6144464937fe1e6135b13a30502a339d549bf093 gfs2: Clean up function may_grant
dc732906c2450939c319fec6e258aa89ecb5a632 gfs2: Introduce flag for glock holder auto-demotion
b924bdab7445946e2ed364a0e6e249d36f1f1158 gfs2: Move the inode glock locking to gfs2_file_buffered_write
1b223f7065bc7d89c4677c27381817cc95b117a8 gfs2: Eliminate ip->i_gh
3985aa6ff3a81923a23a094a9f279c3a4959107f dt-bindings: Parallelize yamllint
378be0cca602cbee8aa441a14f836e9e41e25314 dt-bindings: Consider DT_SCHEMA_FILES when finding all json-schema
795e92ec5fd79027648bd7f779d34bad5b6f2f55 of: Add of_get_cpu_hwid() to read hardware ID from CPU nodes
ca96bbe2469ffefd475c89c4d22b72f6dddb4a5c ARM: Use of_get_cpu_hwid()
eb11b5a9562ed450c63d2396c571c5375129cb3f ARM: broadcom: Use of_get_cpu_hwid()
4d97b9290ed33db59620e287c3aa1ce36ba593aa arm64: Use of_get_cpu_hwid()
316b5e31daef5ae757e7293b638f297da708dc3e csky: Use of_get_cpu_hwid()
4e0fa9eeb102165c38c51b68191ebfd84ccc5e04 openrisc: Use of_get_cpu_hwid()
41408b22ec38d445de7f374d3cc01a316e1d14fc powerpc: Use of_get_cpu_hwid()
bd2259ee458e299ec14061da7faddcfb0d54d154 riscv: Use of_get_cpu_hwid()
ada03c68aad5ff9bd11186fa5fb794a482b966a2 sh: Use of_get_cpu_hwid()
7688fa1025cda1463b091bf2212f2afa68ceb711 x86: dt: Use of_get_cpu_hwid()
6effc8857b24350cb7534cb1029ade9a8573e04a of: kobj: make of_node_is_(initialized|attached) parameters const
a3c85b2ee098c4a293148fab4eb96299e92b9524 of: make of_node_check_flag() device_node parameter const
f925a97b32f41944c7e03215149be2886d6603b9 of/unittest: Add of_node_put() before return
c4fcf1ada4ae63e0aab6afd19ca2e7d16833302c thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
6f9f0eef0096caddc3fd92760f818970033f06ea PCI: PM: Fix ordering of operations in pci_back_from_sleep()
3598b30bd970bbc09dba0cf31aa0a04105f37207 cpufreq: Fix typo in cpufreq.h
ffb4ce3c49366f02f1c064fbe2e66a96ab5f98b8 KVM: selftests: Make memslot_perf_test arch independent
358928fd5264f069b9758f8b29297c7bff2a06de KVM: selftests: Build the memslot tests for arm64
5a2acbbb0179a7ffbb5440b9fa46689f619705ac Merge branch kvm/selftests/memslot into kvmarm-master/next
01de5fcd8b1ac0ca28d2bb0921226a54fdd62684 PM: hibernate: fix sparse warnings
9437e393777e6d6c30807c2e9abe27b14703e7f4 PM: hibernate: swap: Use vzalloc() and kzalloc()
4570ddda43387e5a130dd85e71a1947b0c11da77 powercap/drivers/dtpm: Encapsulate even more the code
7a89d7eacf8e84f2afb94db5ae9d9f9faa93f01c powercap/drivers/dtpm: Simplify the dtpm table
d2cdc6adc30879d81160199fc7c6ab890fc4bd4c powercap/drivers/dtpm: Use container_of instead of a private data field
eb82bace893169b319c563b7f813c58a0a5a9f76 powercap/drivers/dtpm: Scale the power with the load
5d8cb8db9f791252ef5b7951b6d8cc6281de60a6 powercap/drivers/dtpm: Fix power limit initialization
0275c9fb0eff3f77d437ab8a95b16e6f8f80b7f2 thermal/core: Make the userspace governor deprecated
a67a46af4ad6342378e332b7420c1d1a2818c53f thermal/core: Deprecate changing cooling device state from userspace
f8546caa41ddab1c7c2c23b47331c40e93b1bf60 drm/msm: Fix missing include files in msm_gem.c
89e56d5ed1f729b7b80e74ea972f1d89d26f41c4 drm/msm: Fix missing include files in msm_gem_shrinker.c
31b3b1f5e35252b255f2a0d6a3883b09b5c4af97 drm/msm/hdmi: use bulk regulator API
39fbef4b0f77f9c89c8f014749ca533643a37c9f PM: hibernate: Get block device exclusively in swsusp_check()
78d9b458cc211fefb656beaebf938cb143a75bb7 drm/msm/dpu: Add CRC support for DPU
3b4bd495131e9832b3b3425a958c03cda6f1d972 Merge tag 'dtpm-v5.16' of https://git.linaro.org/people/daniel.lezcano/linux
4c9dbf8622797eee44e9a4f7327d3d04aa4d1d5f platform/x86: amd-pmc: adjust arguments for `amd_pmc_send_cmd`
59348401ebed9f0e8ffe2d5b9cf1de30ecb24dde platform/x86: amd-pmc: Add special handling for timer based S0i3 wakeup
ef51b9a520f04875da3e5175fddbdb6980e9ab3a platform/surface: gpe: Add support for Surface Laptop Studio
4f042e40199ce8bac6bc2b853e81744ee4ea759c platform/surface: aggregator_registry: Add support for Surface Laptop Studio
94ff371eb8497d02b8cb9d0c2c7370193c98e9f7 Merge tag 'drm-intel-next-2021-10-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6f2f7c83303d2227f47551423e507d77d9ea01c7 Merge tag 'drm-intel-gt-next-2021-10-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6427f5d05e7f82945a26a3ccfb4d4340daeb2d4d dt-bindings: drm/msm/gpu: convert to YAML
57fd4f34ddac61c9ef5ec7a3d91d58f590626c87 dt-bindings: msm: add DT bindings for sc7280
8bf71a5719b6cc5b6ba358096081e5d50ea23ab6 drm/msm: Fix potential NULL dereference in DPU SSPP
409af447c2a0a6e08ba190993a1153c91d3b11bd drm/msm/dsi: fix wrong type in msm_dsi_host
c3867ab5924b7a9a0b4a117902a08669d8be7c21 selftests: kvm: fix mismatched fclose() after popen()
ac82902df9cf448a9400ec5bb1416100b157a6c4 drm/amd/pm: Enable GPU metrics for One VF mode
a61794bd2f657702fcafa26e14097beb17e6f9a6 drm/amdgpu: remove grbm cam index/data operations for gfx v10
e77f0f5c6a66298b034c8e2021c5a0ece07235ac drm/amd/amdgpu: add dummy_page_addr to sriov msg
75fa98d6e458d0fb723c9c968c872cd4aa153049 drm/amdkfd: clarify the origin of cpages returned by migration functions
33c6bd989d5e483b6197f5b6a53c81f8a8f6a215 drm/amdkfd: debug message to count successfully migrated pages
e8ac9e93b492e281e6051aac65024b580017f850 drm/amdgpu/vcn3.0: handle harvesting in firmware setup
c5dd5667f4196b5b3b4bc2a83ad795850c08197f drm/amdgpu: Consolidate VCN firmware setup code
7876c7ea14af692cecedb451c3601a20c19fe430 drm/amdgpu/vcn2.0: remove intermediate variable
47be978be0e6010479c13e30c80124d47f8b97a3 drm/amdgpu/vcn3.0: remove intermediate variable
8cbc52c20793de8fd75b93ce1872182071282b7b drm/amdgpu: Workaround harvesting info for some navy flounder boards
0b54122ca1da24902aaaaa8726674a0a4c1a0de8 drm/amdgpu/swsmu: handle VCN harvesting for VCN SMU setup
dc0fd0acb6e0e8025a0a43ada54513b216254fac HID: surface-hid: Use correct event registry for managing HID events
ab5fe33925c6b03f646a1153771dab047548e4d8 HID: surface-hid: Allow driver matching for target ID 1 devices
b8d4d35074fddb00e27bfa3acf5f4f8b0696a1af platform/x86: wmi: change notification handler type
164e32717cbde87a2df27183b985631b49701fad docs: ABI: fix documentation warning in sysfs-driver-mlxreg-io
21d91e20793ddac46d61d56e5304825a2897553a platform/x86: lg-laptop: replace snprintf in show functions with sysfs_emit
c4b9ad6bf99007f67a4d0bbd83fd15d1bdd0222f platform/x86: sony-laptop: replace snprintf in show functions with sysfs_emit
1e76a3ce0d3cdfc6b506e21047a26471bc1cc92e KVM: cleanup allocation of rmaps and page tracking data
2839180ce5bb27ad5e1f092fdafede284a925e5c KVM: x86/mmu: clean up prefetch/prefault/speculative naming
2e6e0d683b77b1e08e5e03146ca3b8e033492666 KVM: VMX: Restore host's MSR_IA32_RTIT_CTL when it's not zero
ba51d627230fdac53a0613a1b8d23241fdf45c26 KVM: VMX: Use precomputed vmx->pt_desc.addr_range
f4d3a902a558a2c058c605e589ce683d699f5333 KVM: VMX: Rename pt_desc.addr_range to pt_desc.num_address_ranges
e099f3eb0e9193752ba71b85f0631b7ad7d3f726 KVM: VMX: RTIT_CTL_BRANCH_EN has no dependency on other CPUID bit
610265ea3da117db435868bd109f1861534a5634 KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
540c7abe61cc5e81a3d17fe02bce94f6cbf9dce0 KVM: vPMU: Fill get_msr MSR_CORE_PERF_GLOBAL_OVF_CTRL w/ 0
4dfe4f40d845cdca655b27bf207959855f3e2d62 kvm: x86: mmu: Make NX huge page recovery period configurable
9dadfc4a6145e163cd18fb4bdea5ca4f44f3c1ad KVM: x86: Add vendor name to kvm_x86_ops, use it for error messages
9ae7f6c9b51e297a7f5c2eb8ff5de42f8402eb71 KVM: emulate: Comment on difference between RDPMC implementation and manual
413eaa4ecd0f115ab2178d924ae75d3409b4ff5c KVM: selftests: set CPUID before setting sregs in vcpu creation
552617382c197949ff965a3559da8952bf3c1fa5 KVM: X86: Don't reset mmu context when X86_CR4_PCIDE 1->0
a91a7c7096005113d8e749fd8dfdd3e1eecee263 KVM: X86: Don't reset mmu context when toggling X86_CR4_PGE
e45e9e3998f0001079b09555db5bb3b4257f6746 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
509bfe3d979672cd69c318d520420cf95b474fd9 KVM: X86: Cache CR3 in prev_roots when PCID is disabled
264d3dc1d3dca13b7eaf0c4fa7a4b2c91a5e056a KVM: X86: pair smp_wmb() of mmu_try_to_unsync_pages() with smp_rmb()
61b05a9fd4aec2dff0bbdf9d16ee000b24b33f41 KVM: X86: Don't unload MMU in kvm_vcpu_flush_tlb_guest()
bc3b3c1002ea684e618ff6d8c387b1b8b319f140 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
e8be2a5ba86c7d6553a22d76fd21ac2cf665b165 KVM: x86/mmu: Drop a redundant remote TLB flush in kvm_zap_gfn_range()
21fa324654e4c733aa6538001194eac13d8bec07 KVM: x86/mmu: Extract zapping of rmaps for gfn range to separate helper
9b4eb77099f6ba37a8da7d7c5d409db309eb995e riscv: do not select non-existing config ANON_INODES
f1d46c113d5c3b635fa4be0cff595b8672d68ef1 dt-bindings: display: Document the Xylon LogiCVC display controller
4df5585776fad6bc1179ea004622e9c694f2f7df drm/amdgpu/smu11.0: add missing IP version check
df9feb1a6972af994dce8a5aae9e770181e5d065 drm/amdgpu/nbio7.4: use original HDP_FLUSH bits
47b67c9900db0db41e7a678bc0b2fc54983b6cb9 drm/amd/pm: Disable fan control if not supported
41ad36623fabe7d02c9f89aff077dd4c8ba5d602 amd/display: remove ChromeOS workaround
ee49a89329711f84601bcb65ac8e8ef54fdac771 KVM: x86: Move SVM's APICv sanity check to common x86
187c8833def8a191c7f01d7932eac1bd2ab84af1 KVM: x86: Use rw_semaphore for APICv lock to allow vCPU parallelism
928265e3601cde78c7e0a3e518a93b27defed3b1 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
6ff53f6a438f72998f56e82e76694a1df9d1ea2c x86/irq: Ensure PI wakeup handler is unregistered before module unload
ec5a4919fa7b7d8c7a2af1c7e799b1fe4be84343 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
dfd3c713a9c87ade13c7bf618455a57f4d01e97b kvm: x86: Remove stale declaration of kvm_no_apic_vcpu
ed290e1c20da19fa100a3e0f421aa31b65984960 KVM: selftests: Fix nested SVM tests when built with clang
e7720afad068a6729d9cd3aaa08212f2f5a7ceff xfs: remove kmem_zone typedef
182696fb021fc196e5cbe641565ca40fcf0f885a xfs: rename _zone variables to _cache
9e253954acf53227f33d307f5ac5ff94c1ca5880 xfs: compact deferred intent item structures
f3c799c22c661e181c71a0d9914fc923023f65fb xfs: create slab caches for frequently-used deferred items
c201d9ca5392b20f04882848a071025b0e194c17 xfs: rename xfs_bmap_add_free to xfs_free_extent_later
b3b5ff412ab04afd99173bb12d3cc146ee478ae7 xfs: reduce the size of struct xfs_extent_free_item
c04c51c524697cd68d668d595f8ebc381ffe426b xfs: remove unused parameter from refcount code
5ca5916b6bc93577c360c06cb7cdf71adb9b5faf xfs: punch out data fork delalloc blocks on COW writeback failure
c6c2fb596b29bb5b667f1c5e7d9400a3456b23b2 drm/msm/dpu: Remove impossible NULL check
00326bfa4e6363e4b0b8b019ecd2556fdda5ad1c drm/msm/dpu: Remove dynamic allocation from atomic context
9527cdff7832b96552ea3cf3fea7f0789fe94e5a platform/x86: barco-p50-gpio: use KEY_VENDOR for button instead of KEY_RESTART
fc3341b4b55f46ad0846a22ae149d94bac6ce40b platform/x86: system76_acpi: fix Kconfig dependencies
00bfe02f479688a67a29019d1228f1470e26f014 gfs2: Fix mmap + page fault deadlocks for buffered I/O
42c498c18a94eed79896c50871889af52fa0822e iomap: Fix iomap_dio_rw return value for user copies
97308f8b0d867e9ef59528cd97f0db55ffdf5651 iomap: Support partial direct I/O on user copy failures
4fdccaa0d184c202f98d73b24e3ec8eeee88ab8d iomap: Add done_before argument to iomap_dio_rw
55b8fe703bc51200d4698596c90813453b35ae63 gup: Introduce FOLL_NOFAULT flag to disable page faults
3337ab08d08b1a375f88471d9c8b1cac968cb054 iov_iter: Introduce nofault flag to disable page faults
b01b2d72da25c000aeb124bc78daf3fb998be2b6 gfs2: Fix mmap + page fault deadlocks for direct I/O
6edb6ba333d31bb42d9ab8b1b6ff1c5ecbc3813c gfs2: remove redundant check in gfs2_rgrp_go_lock
4c69038d9087109e4dcf559cd0ecb44875af3089 gfs2: Add GL_SKIP holder flag to dump_holder
c1442f6b53d887d08a098ec23056be7cfea1e3c7 gfs2: move GL_SKIP check from glops to do_promote
c98c2ca5eae988c47991074643e5543df60ada35 gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
a500bd3155f24398be968fa1fdba37308063f059 gfs2: Allow append and immutable bits to coexist
b016d9a84abdd2efaa273814eaeb59e112ecffbd gfs2: Save ip from gfs2_glock_nq_init
763766c0571ea14e9790242201b7199b395b8bf5 gfs2: dequeue iopen holder in gfs2_inode_lookup error
a739765cd8e69560d61d512e6847f6e24f8aea99 gfs2: dump glocks from gfs2_consist_OBJ_i
3278b977c9c4c51a4e5e04fb40a991fb28edc2b7 gfs2: change go_lock to go_instantiate
d74d0ce5bcd61a1cadb8e6ae3ec23c29b2288b37 gfs2: Remove 'first' trace_gfs2_promote argument
17a6eceeb1c54a0a4af5b03ccc1de7ab824408bc gfs2: re-factor function do_promote
60d8bae9d16a52346ba738518bd43702d15eb834 gfs2: further simplify do_promote
e6f856008d2364a16610d6269b6b38503d5e41a4 gfs2: split glock instantiation off from do_promote
f2e70d8f2fdff0707b3f4de4ef87f93e4396320c gfs2: fix GL_SKIP node_scope problems
ec1d398dd780d42f84d58acdc6cca599d4a12c16 gfs2: Eliminate GIF_INVALID flag
4b3113a2573168e382fb64397ba1481f3b2a1ad7 gfs2: remove RDF_UPTODATE flag
8793e149859ab44d702ff72ed5e50645cec55966 gfs2: set glock object after nq
486408d690e130c3adacf816754b97558d715f46 gfs2: Cancel remote delete work asynchronously
7427f3bb49d81525b7dd1d0f7c5f6bbc752e6f0e gfs2: Fix glock_hash_walk bugs
660a6126f8c3208f6df8d552039cda078a8426d1 gfs2: check context in gfs2_glock_put
e34e6f8133b8c783a44c235b843e9046e55adbf0 gfs2: Fix unused value warning in do_gfs2_set_flags()
2d8fb8f3914b40e3cc12f8cbb74daefd5245349d s390/gmap: validate VMA in __gmap_zap()
b159f94c86b43cf7e73e654bc527255b1f4eafc4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
fe3d10024073f06f04c74b9674bd71ccc1d787cf s390/mm: validate VMA in PGSTE manipulation functions
949f5c1244ee6c36d2e81c588d1200eaa83a3df6 s390/mm: fix VMA and page table handling code in storage key handling functions
46c22ffd2772201662350bc7b94b9ea9d3ee5ac2 s390/uv: fully validate the VMA before calling follow_page()
8318c404cf8c2b5141746af739fdb62c030508ca s390/mm: no need for pte_alloc_map_lock() if we know the pmd is present
7cb70266b0e3996daf4bbef9758b6e27e9ec904d s390/mm: optimize set_guest_storage_key()
14ea40e22c4193ed71cd93ec79c0c05216c3600a s390/mm: optimize reset_guest_reference_bit()
57c5df13eca4017ed28f9375dc1d246ec0f54217 KVM: s390: pv: add macros for UVC CC values
d4074324b07a94a1fca476d452dfbb3a4e7bf656 KVM: s390: pv: avoid double free of sida page
1e2aa46de526a5adafe580bca4c25856bb06f09e KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
f0a1a0615a6ff6d38af2c65a522698fb4bb85df6 KVM: s390: pv: avoid stalls when making pages secure
8eeba194a32e0f50329354a696baaa2e3d9accc5 KVM: s390: Simplify SIGP Set Arch handling
67cf68b6a5ccac8bc7dfef0a220b59af4c83fd2c KVM: s390: Add a routine for setting userspace CPU state
a9d496d8e08ca1eb43d14cb734839b24ab0e8083 KVM: x86: Clarify the kvm_run.emulation_failure structure layout
0a62a0319abb92c89a4f91c2dbfcaee4e47f37ca KVM: x86: Get exit_reason as part of kvm_x86_ops.get_exit_info
e615e355894e619785af81479ad6f5a05a8a2e3f KVM: x86: On emulation failure, convey the exit reason, etc. to userspace
0d7d84498fb43c42fa730c3a46b3048dc62165a5 KVM: x86: SGX must obey the KVM_INTERNAL_ERROR_EMULATION protocol
20a451f8db4a81f0d94b8fa0bba82d1fc8dbf2d9 ARM: 9101/1: sa1100/assabet: convert LEDs to gpiod APIs
3583ab228a30b7c3fc8dd76ae45af7e25436b587 ARM: 9135/1: kprobes: address gcc -Wempty-body warning
345dac33f58894a56d17b92a41be10e16585ceff ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8b5bd5adf9e6d073e538e2e9de810f2f25379c3b ARM: 9137/1: disallow CONFIG_THUMB with ARMv4
336fe1d6c218502af526819507bb710504e0a993 ARM: 9140/1: allow compile-testing without machine record
c2e6df3eaaf120cde5e7c3a70590dd82e427458a ARM: 9142/1: kasan: work around LPAE build warning
c6e77bb61a557dcf6f7440497634a5dc7ada0b3f ARM: 9143/1: add CONFIG_PHYS_OFFSET default values
ecb108e3e3f7c692082b7c6fce41779c3835854a ARM: 9144/1: forbid ftrace with clang and thumb2_kernel
ae3d6978aa84f65376a790e23d3fb52fcc8346b2 ARM: 9145/1: patch: fix BE32 compilation
2abd6e34fcf3bd9f9ffafcaa47cdc3ed443f9add ARM: 9146/1: RiscPC needs older gcc version
0e52fc2e7ddda78d9ced594a3bd0f840435a6560 ARM: 9147/1: add printf format attribute to early_print()
e59f3e5d4521cb95233e03ece48772e9161cbfd3 Merge branch 'kvm-pvclock-raw-spinlock' into HEAD
dd40f44eabe1e122c6852fabb298aac05b083fce selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
f9eaaa82b474350aa8436d15a7ae150a3c8b9d5c workqueue: doc: Call out the non-reentrance conditions
be288169712f3dea0bc6b50c00b3ab53d85f1435 cgroup: reduce dependency on cgroup_mutex
bb758421416fd8af2267a8e07d53fb8328b07c4e cgroup: remove cgroup_mutex from cgroupstats_build
822bc9bac9e9a2f76a772a34f745962dfc223353 cgroup: no need for cgroup_mutex for /proc/cgroups
2ab5d5e67f7ab2d2ecf67b8855ac65691f4e4b4d kunit: tool: continue past invalid utf-8 output
0332078398d0a3d99a59347c3a896896ccac2cc1 drm: Remove slot checks in dp mst topology during commit
d6c6a76f80a1c91dceacef3630a7465ece630615 drm: Update MST First Link Slot Information Based on Encoding Format
d740e0bf8ed4c14ac6a616e2b31626bdcf417135 drm/amd/display: Add DP 2.0 MST DC Support
41724ea273cdda5261db4fabd6bfb1375fbc96b2 drm/amd/display: Add DP 2.0 MST DM Support
83e8de89b9e8a66796259f2dbb8f2707e19e7b07 Merge tag 'thermal-v5.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
46e9f92f31e67385fab8b49c030635415f36b362 Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs'
caa2bd07f5c5f09acf62072906daeaa667e2b645 ACPI: PRM: Remove unnecessary blank lines
c52ca713279da78881d36b49acd36288a46bbec8 ACPI: PRM: Handle memory allocation and memory remap failure
d69d1f708093347c085699cc0b547982e48c47b8 ACPI: PM: sleep: Do not set suspend_ops unnecessarily
3d730ee686800d71ecc5c3cb8460dcdcdeaf38a3 ACPI: AC: Quirk GK45 to skip reading _PSR
1b26ae40092b43bb6e9c5df376227382b390b953 ACPI: resources: Add one more Medion model in IRQ override quirk
ae364fd917a23c926367a84a0d5aca7f0e6ab3dd nouveau: ACPI: Use the ACPI_COMPANION() macro directly
f0b2731ba73ba795a45c8f3fd458da2e0117fd60 gpio-amdpt: ACPI: Use the ACPI_COMPANION() macro directly
8d89835b0467b7e618c1c93603c1aff85a0c3c66 PM: suspend: Do not pause cpuidle in the suspend-to-idle path
23f62d7ab25bd1a7dbbb89cfcd429df7735855af PM: sleep: Pause cpuidle later and resume it earlier during system transitions
9f6abfcd67aae51374b4e8aa0b11f0ebd0d8562f PM: suspend: Use valid_state() consistently
c72bcf0ab87a92634e58af62e89af0f40dfd0b88 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
d9bfdf183b1d43f70ec5e453d7b5e789ab029552 docs/zh_CN add PCI index.rst translation
5d045f9511ff7efaf64a48a34dc6b07a8ce69a3c docs/zh_CN add PCI pci.rst translation
8c3b018874e819e60b87d44851a52782d8ee7986 docs: f2fs: fix text alignment
c04639a7d2fb46b4514780c844ea64545efbbaec coding-style.rst: trivial: fix location of driver model macros
14efb275d409c774813af4aaac99806927fa215e scripts: documentation-file-ref-check: ignore hidden files
6e74e68d0b4cec4255d3af09cfa5426b8e20d549 scripts: documentation-file-ref-check: fix bpf selftests path
3577cdb23b8f76612017b82a8a1f89ac55f4d313 docs: deprecated.rst: Clarify open-coded arithmetic with literals
e9afd45788d223bfd562dd062e43208e958683e7 drm/msm/dpu: Remove commit and its uses in dpu_crtc_set_crc_source()
02d44fde976a8e9330f855fc535180727c779b9b drm/msm/dp: fix missing #include
367fe8dc299c968eabdae890536d55d80ea55e01 Merge tag 'amd-drm-next-5.16-2021-10-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
28d7f0f3f10be9d6ecca15669fa17d561581a843 devfreq: exynos-ppmu: use node names with hyphens
14714135a8358830ccd156c335fe6447e7e6e923 devfreq: exynos-ppmu: simplify parsing event-type from DT
5cf79c293821d12fd88dee901692cd404247782e PM / devfreq: Strengthen check for freq_table
85f517b29418158d3e6e90c3f0fc01b306d2f1a1 KVM: s390: Fix handle_sske page fault handling
380d97bd02fca7b9b41aec2d1c767874d602bc78 KVM: s390: pv: properly handle page flags for protected guests
3fd8417f2c728d810a3b26d7e2008012ffb7fd01 KVM: s390: add debug statement for diag 318 CPNC data
c666d447e091be3a742588b49290e7733115769f test_printf: Make pft array const
a25a0854a2264a0c592ba1ea01a165101f8c1a6c test_printf: Remove separate page_flags variable
5b358b0de963f822226bfee916fb53c80bae4000 test_printf: Remove custom appending of '|'
507f98603607d43cb76ed39c370c4dc1ed6a94f9 test_printf: Append strings more efficiently
23efd0804c0a869dfb1e78470f80a27251317b7e vsprintf: Make %pGp print the hex value
24a1dffbecafeb00d8830985eb7a318e37aabc4e lib/vsprintf.c: Amend static asserts for format specifier flags
2978891aff80e8dcae85f078213048a4bcd0ec2b platform/x86: amd-pmc: fix compilation without CONFIG_RTC_SYSTOHC_DEVICE
16a035a314060c4b12f70284302df448feb11bec platform/x86: amd-pmc: Downgrade dev_info message to dev_dbg
9587f39277ef799ab3be7bb04b191bdf1a3e697a platform/x86: amd-pmc: Drop check for valid alarm time
d411e370978fcbf2135a51b43e9acabc879b304b platform/x86: hp-wmi: rename platform_profile_* function symbols
3aa539a584f6f65fc4e471274c8c8b443331eb52 platform/x86: asus-wmi: rename platform_profile_* function symbols
9045512ca6cdb221cd1ed32d483eac3c30c53bed platform/x86: mlx-platform: Extend FAN and LED configuration to support new MQM97xx systems
4289fd4ad43afaed6d1515c573efe9e42a83219f platform/x86: mlx-platform: Add BIOS attributes for CoffeeLake COMEx based systems
4616e54795cc8183ecf2a6cef6c7a9091cb1ae56 platform/x86: mlx-platform: Add support for new system SGN2410
bf7fc0c369585e34652d5666ed590d5cac07c2e2 ACPI: APEI: EINJ: Relax platform response timeout to 1 second
06606646af97fa9aa0c36a723f4615157e41400a ACPI: APEI: mark apei_hest_parse() static
d5a8fb654c3bfc25d585802d2e63a5ccccd7a912 perf: qcom_l2_pmu: ACPI: Use ACPI_COMPANION() directly
031eda1840ffd819acbf2c0c1ea7d541d5d647ca Merge tag 'devfreq-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
259714100d98b50bf04d36a21bf50ca8b829fc11 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
0537282d3b09df6f51e58f284ddfa730951060ad usb: xhci-mtk: enable wake-up interrupt after runtime_suspend called
7ddae8c779dacc83918e7c6e0e2463bdd71005dd usb: mtu3: enable wake-up interrupt after runtime_suspend called
00f965e700ef5aa2d889e7e65c7458531d2a4bcf drm/amdgpu/display: fix build when CONFIG_DRM_AMD_DC_DCN is not set
27f4432577e4f78bbdf15c104748cc738db8eead Merge tag 'topic/amdgpu-dp2.0-mst-2021-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
970eae15600a883e4ad27dd0757b18871cc983ab BackMerge tag 'v5.15-rc7' into drm-next
de99e6479885dfa3f64a9511a6477c2b7899e53f Merge tag 'drm-msm-next-2021-10-26' of https://gitlab.freedesktop.org/drm/msm into drm-next
31fa8cbce4664946a1688898410fee41ad05364d drm: Add R10 and R12 FourCC
025a2fbd8ddc5fe6479bb5d2b0252ad9e789805f platform/surface: aggregator_registry: Add initial support for Surface Pro 8
bf653b61cf5fb4a9b5a9c1a5a19dc5d5f5bd4172 platform/x86: touchscreen_dmi: Add info for the Viglen Connect 10 tablet
7117dccaa014415c1c21e6b13d4b7c8880fb218e Merge remote-tracking branch 'tip/x86/sev' into hyperv-next
e82f2069b52fb350f4ea568957dcc5c9f3649999 Merge remote-tracking branch 'tip/x86/cc' into hyperv-next
0cc4f6d9f0b9f20f3f1e1149bdb6737c0b4e134a x86/hyperv: Initialize GHCB page in Isolation VM
af788f355e343373490b7d2e361016e7c24a0ffa x86/hyperv: Initialize shared memory boundary in the Isolation VM.
810a521265023a1d5c6c081ea2d216bc63d422f5 x86/hyperv: Add new hvcall guest address host visibility support
d4dccf353db80e209f262e3973c834e6e48ba9a9 Drivers: hv: vmbus: Mark vmbus ring buffer visible to host in Isolation VM
faff44069ff538ccdfef187c4d7ec83d22dfb3a4 x86/hyperv: Add Write/Read MSR registers via ghcb page
20c89a559e00dfe352b73e867211a669113ae881 x86/hyperv: Add ghcb hvcall support for SNP VM
f2f136c05fb6093818a3b3fefcba46231ac66a62 Drivers: hv: vmbus: Add SNP support for VMbus channel initiate message
9a8797722e4239242d0cb4cc4baa805df6ac979e Drivers: hv: vmbus: Initialize VMbus ring buffer for Isolation VM
20cf6616ccd50256a14fb2a7a3cc730080c90cd0 Drivers: hv: vmbus: Remove unused code to check for subchannels
c5989b92fdd0fea343b1422d1a5fcf1ee04bb9ce x86/hyperv: Remove duplicated include in hv_init
0b9060852344cdaa3b415f807943d71e488c4eec x86/hyperv: Remove duplicate include
01ccca3cb50dcff7eea01448af985a49859b8a1d Drivers: hv : vmbus: Adding NULL pointer check
285f68afa8b20f752b0b7194d54980b5e0e27b75 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
f99e2bf554b5b5a58a7a7dc3bca58ae35bd20504 dt-bindings: sram: Allow numbers in sram region node name
b63c87a120ba4a5281240d8174142ee7fecebbb7 dt-bindings: bus: ti-sysc: Update to use yaml binding
28ead0a4e444d728b5ba14b688aa1e27996862a0 dt-bindings: Add a help message when dtschema tools are missing
243dde59a039e099ce3384e5cada95a61ebefa2c dt-bindings: net: nfc: nxp,pn544: Convert txt bindings to yaml
5628d9f1cdb6ba327cd724663137aea487c5c7e2 dt-bindings: display: xilinx: Fix example with psgtr
a5690a521c26efc6da71d691b127dc566b38bc33 dt-bindings: mips: convert Ralink SoCs and boards to schema
61a3c78d991c7f5e189e82fa54ddaa9d514544a2 ACPI: glue: Use acpi_device_adr() in acpi_find_child_device()
8483fdfea778aedded76c74659692dee3756b12b drm/amdgpu: Warn when bad pages approaches 90% threshold
68daadf3d673568bb7122b1683fd8b0e27c55d9b drm/amdgpu: Add kernel parameter support for ignoring bad page threshold
3b8a23ae52dfbf785ea6f7c81358b1225a6bd339 drm/amdkfd: restore userptr ignore bad address error
68df0f195a689bbb0f92bfeadee6edd90c79c31f drm/amdkfd: Separate pinned BOs destruction from general routine
a5c5d8d50ecf5874be90a76e1557279ff8a30c9e drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
4320e6f86d976f86d836441c31e23ef8cfed048e drm/amdgpu: Update TA version output in driver
f7e053435c3d9874df7c12f9865d4c746c1b78f2 drm/amdgpu: skip GPRs init for some CU settings on ALDEBARAN
c6e559eb3b246c96bfe77e218097c7c5308da5d8 drm/amdkfd: Add an optional argument into update queue operation(v2)
7c695a2c54b97ac27b20fc0fd17c626af3eee60a drm/amdkfd: Remove cu mask from struct queue_properties(v2)
3d1a8d950da81573de8288be622dacbf40a2f222 drm/amdgpu: remove GPRs init for ALDEBARAN in gpu reset (v3)
3ce51649cdf23ab463494df2bd6d1e9529ebdc6a drm/amdgpu/display: add quirk handling for stutter mode
9fac5799c8985aa0263dbed7f16f99f85c4d6cd7 drm/amdgpu/pm: look up current_level for asics without pm callback
cafea7728ca66a16dc45724b8bc13da89f703ee4 drm/amd/display: Align bw context with hw config when system resume
bc39a69a2ac484e6575a958567c162ef56c9f278 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
33df94e181f2181e2bd04c3830eb380f2f3ed048 drm/amd/display: Get ceiling for v_total calc
e5dfcd272722fe3948837e7f1ca7aafb471037b1 drm/amd/display: dc_link_set_psr_allow_active refactoring
ffd89aa968d9046ab5fb9f7cdb7f8d3c383a15c1 drm/amd/display: Add support for USB4 on C20 PHY for DCN3.1
d738db6883df3e3c513f9e777c842262693f951b drm/amd/display: move FPU associated DSC code to DML folder
986430446c917ba89de5f2beadfec7a90e6a1b2b drm/amd/display: fix a crash on USB4 over C20 PHY
5ffb5267bdc957de827bdd89ef95730d94579ae6 drm/amd/display: Set i2c memory to light sleep during hw init
5fdccd5b88410b6be7f19f3c91ef112d174b1564 drm/amd/display: Defer GAMCOR and DSCL power down sequence to vupdate
af9775a3e13aeba1e366a21159adcda9ca66ba3a drm/amd/display: clean up dcn31 revision check
876e835ed733ded22f2ce42db82c6132f7684185 drm/amd/display: restyle dcn31 resource header inline with other asics
54fe00be270dd6fdb9e23c31a4497edec5a3609b drm/amd/display: Implement fixed DP drive settings
1072461cd7725f3e7957371ffb15abf2b82e2720 drm/amd/display: Add comment for preferred_training_settings
8df219bb7d4b14e4e82b3db6da4a73f1b0b767d3 drm/amd/display: Handle I2C-over-AUX write channel status update
b129c94ea39bebf56194ef49d89fa3dc766b587b drm/amd/display: [FW Promotion] Release 0.0.89
6dd8154bd24e2dc5662cd18b3ad1178a2b245f38 drm/amd/display: 3.2.158
fbde44bcdffc4e1954b9f6f0c030bca2328cc822 drm/amd/display: Fix 3DLUT skipped programming
b8f0208858221d1ab6f9cac4302471e9a563586f drm/amd/display: set Layout properly for 8ch audio at timing validation
7db581d66184eaad070c1ee3943e9bb6a57af337 drm/amd/display: allow windowed mpo + odm
aa46d06bf81ed273cc8739757f611987e9847ef8 drm/amd/display: Remove unused macros
5b5e0776ddab26392faac4656f9249dae5354104 drm/amd/display: [FW Promotion] Release 0.0.90
e4e330ef3a93e8727f967382bd014e93e7d355a7 drm/amd/display: 3.2.159
a9a1ac44074ff8cab7d519277f93341e14557f83 drm/amd/display: Manually adjust strobe for DCN303
3137f792c5bd68c799a9c3762fd37e428bbcf152 drm/amd/display: Set phy_mux_sel bit in dmub scratch register
4b169ca3674919756e76616dc65a79114962ea14 drm/amd/display: Add workaround flag for EDID read on certain docks
7fb52632ca7a8c45119064754a446b4be8441c12 drm/amd/display: FEC configuration for dpia links
ed0ffb5dcde95a13bd0208db0b65416e8406699a drm/amd/display: FEC configuration for dpia links in MST mode
5354b2bd28082032644a644448ce6fa3fb476cbe drm/amd/display: adopt DP2.0 LT SCR revision 8
c224aac87041f93bd7046866edfbc9c34c66c18a drm/amd/display: implement decide lane settings
75c2830c9157ee4ffae09e7502f20f4aee33529a drm/amd/display: decouple hw_lane_settings from dpcd_lane_settings
9c92c79b05f6c9ed70511dbf160030ad20f4124c drm/amd/display: add two lane settings training options
e72aa36ef88f18d541acacaa4051de615ba78efa drm/amd/display: fix link training regression for 1 or 2 lane
31484207feb23e6cdb12827560442ab294855923 drm/amd/display: move FPU associated DCN301 code to DML folder
1e5588d14065eeb154ef15fbe3f74ace9460a386 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
f638d7505f99bca9436aac37b2a1ecb3f84803a5 drm/amd/display: Fix deadlock when falling back to v2 from v3
094b21c1a3578234f06a28b80f4d2f6446b5f533 drm/amd/display: Fix USB4 hot plug crash issue
5b109397503acfaf6fac044cbde76937d20eb708 drm/amd/display: Enable dpia in dmub only for DCN31 B0
72f4c9d57082cdd4054b599b3387220efd944095 drm/amdgpu/UAPI: rearrange header to better align related items
074b2092d9f7cbfd686f0501563a310de5feae7f drm/amdgpu/discovery: add UVD/VCN IP instance info for soc15 parts
58f8c7fa886115f4449539694a52f354b540fbbe drm/amdgpu/discovery: add SDMA IP instance info for soc15 parts
839e59a34394905fef73093e8605f50a9eb6d802 drm/amdgpu: Fix even more out of bound writes from debugfs
139a33112f170e0a29748138fbdb849031527791 drm/amd/display: MST support for DPIA
403475be6d8b122c3e6b8a47e075926d7299e5ef drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
1f57bd42b77cdc4b8e05ba9f4417872a6691b66d docs: submitting-patches: make section about the Link: tag more explicit
32ba540f3c2a7ef61ed5a577ce25069a3d714fc9 evm: mark evm_fixmode as __ro_after_init
57e9befa4863fa4a3bb30f3cf511f79888e2de90 dt-bindings: ufs: exynos-ufs: add io-coherency property
14d9f6b02648477ced705c54ea6fdf091901e21e dt-bindings: ufs: exynos-ufs: add exynosautov9 compatible
a8bc0707e134a090535f76d6bda55af0fac63d3f dt-bindings: input: microchip,cap11xx: Convert txt bindings to yaml
e2266d372f6ffc7c3c60e2e70b4ad8f8c65d7172 dt-bindings: display: tilcd: Fix endpoint addressing in example
7d194a5afcc2c6914d577d1441e8d65839cf3db5 dt-bindings: arm: firmware: tlm,trusted-foundations: Convert txt bindings to yaml
a77725a9a3c5924e2fd4cd5b3557dd92a8e46f87 scripts/dtc: Update to upstream version v1.6.1-19-g0a3a9d3449c8
52a5d80a2225e2d0b2a8f4656b76aead2a443b2a kunit: tool: fix typecheck errors about loading qemu configs
f35dcaa0a8a29188ed61083d153df1454cf89d08 selftests/core: fix conflicting types compile error for close_range()
fa191b711c32ba107cf8d3474cd860407b7e997a ARM: 9150/1: Fix PID_IN_CONTEXTIDR regression when THREAD_INFO_IN_TASK=y
c1e42efacb9bb4ae873e9b1cf249fa4fb6ef7f84 ARM: 9151/1: Thumb2: avoid __builtin_thread_pointer() on Clang
0b9007ec7b9f6d5914fe62b78acc0e3a841b8545 xfs: Remove duplicated include in xfs_super
2a09b575074ff3ed23907b6f6f3da87af41f592b xfs: use swap() to make code cleaner
4e3386843325299df13069a1c94e27237b12be51 Merge tag 'kvmarm-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0a86512dc113e4de6550d49f276142009231c846 RISC-V: KVM: Factor-out FP virtualization into separate sources
7c8de080d476e3433d9aec0d6111758c3e4ea917 RISC-V: KVM: Fix GPA passed to __kvm_riscv_hfence_gvma_xyz() functions
9c6eb531e7606dc957bf0ef7f3eed8a5c5cb774d Merge tag 'kvm-s390-next-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
7b161d9cab5d2c853b8861b2ad21bcd79d669fe3 RISC-V: KVM: remove unneeded semicolon
bbd5ba8db7662dbfcc15204eb105cd0c2971a47c RISC-V: KVM: fix boolreturn.cocci warnings
6a7ca80f4033c9cf3003625b2ef8b497f4ec44da vsprintf: Update %pGp documentation about that it prints hex value
81c49d39aea8a10e6d05d3aa1cb65ceb721e19b0 cgroup: Fix rootcg cpu.stat guest double counting
588e5d8766486e52ee332a4bb097b016a355b465 cgroup: bpf: Move wrapper for __cgroup_bpf_*() to kernel/bpf/cgroup.c
d64fbe9f50d8edd8b7a797879c7facab795f20ff speakup: Fix typo in documentation "boo" -> "boot"
5876a638c8d954d7fefa574f5e86d8728ed89e43 docs/zh_CN: add core-api assoc_array translation
75ca80e4c4d779c1382595b172c3c21a8959fd6d docs/zh_CN: add core-api xarray translation
603bdf5d6c092eb05666decd84288dfda71eee90 kernel-doc: support DECLARE_PHY_INTERFACE_MASK()
b68d0924ad8391d637f55bad0f987f8696a2d126 of/unittest: Disable new dtc node_name_vs_property_name and interrupt_map warnings
e85860e5bc077865a04f0a88d0b0335d3200484a of: unittest: fix EXPECT text for gpio hog errors
9526565591b8db3d363be21a03b66b20575039a2 of: unittest: document intentional interrupt-map provider build warning
fb2293fd5ef1da57bdf86be69e733ec01912dcff of/fdt: Remove of_scan_flat_dt() usage for __fdt_scan_reserved_mem()
950d566f0d941b27d43e47752d8db3310c953a9c dt-bindings: net: qcom,ipa: IPA does support up to two iommus
6162c4a511b3d2154544e4395f236d05c2a5fd44 dt-bindings: pci: rcar-pci-ep: Document r8a7795
4c7a7d5086cd0f9ce22bb3df86604576d0604db5 dt-bindings: net: ti,bluetooth: Document default max-speed
d9bd054177fbd2c4762546aec40fc3071bfe4cc0 Merge tag 'amd-drm-next-5.16-2021-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4a08e3271c55f8b5d56906a8aa5bd041911cf897 cpufreq: Fix parameter in parse_perf_domain()
11779842dd6f59505f5685bdd6ebaaa7a5bc1d94 Merge branches 'devel-stable' and 'misc' into for-linus
40e64a88dadcfa168914065baf7f035de957bbe0 Merge branch 'for-5.16-vsprintf-pgp' into for-linus
75bd228d5637b58e24119a263c1b4e4a875d9498 afs: Sort out symlink reading
52af7105eceb311b96b3b7971a367f30a70de907 afs: Set mtime from the client for yfs create operations
97ae45953ea957887170078f488fd629dd1ce786 platform/x86: system76_acpi: Fix input device error handling
52cf891d8dbd7592261fa30f373410b97f22b76c Merge tag 'kvm-riscv-5.16-2' of https://github.com/kvm-riscv/linux into HEAD
19ea8a0dd42a9a6cf6737bced7e0c46cd2b28b33 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9cb31aa155bafd384b373fb91072fdb02aa35eaf Merge branch 'acpica'
b2ffa16a1c837e50a29d43fe93091492693648fe Merge branches 'acpi-x86', 'acpi-resources', 'acpi-scan' and 'acpi-misc'
c3fb46600e3f17ee24c8d86482fab510fd5f8771 Merge branches 'acpi-glue', 'acpi-pnp', 'acpi-processor' and 'acpi-soc'
61f90a8e8068c1176593858df9daf02b430fb4d7 Merge tag 'libata-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f8df16016d2d83d496f1ffa42f8d86ed7cd8db47 Merge branches 'acpi-pm', 'acpi-battery' and 'acpi-ac'
c150d66bd514b21a8d0c4da063d77fb7bf1ecc4b Merge tag 'integrity-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0aaa58eca65a876c9b8c5174a1b3ac23be6440ad Merge tag 'printk-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
44261f8e287d1b02a2e4bfbd7399fb8d37d1ee24 Merge tag 'hyperv-next-signed-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
90e17edac46882ee5fa4dfb6a72956b89dd188f3 Merge branches 'acpi-apei', 'acpi-prm' and 'acpi-docs'
1fec16118ff9b822431d83a16430de60cf8e8769 Merge branch 'pm-pci'
b62b306469b36fae7030c0ad4ffa11de0c9b9957 Merge branch 'pm-sleep'
8e5b4779f6c50d118b3056bbb07c886b9ff8d112 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
d7e0a795bf37a13554c80cfc5ba97abedf53f391 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bf56b90797c4a03c94b702c50e62296edea9fad9 Merge branches 'pm-em' and 'powercap'
ab2e7f4b46bf8fccf088ec496b3bb26b43e91340 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
c03098d4b9ad76bca2966a8769dcfe59f7f85103 Merge tag 'gfs2-v5.15-rc5-mmap-fault' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
78805cbe5d72ad27a56962a8072edbcb45ca1180 Merge tag 'gfs2-v5.15-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a64a325bf6313aa5cde7ecd691927e92892d1b7f Merge tag 'afs-next-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
bba7d682277c09373b56b0461b0abbd0b3d1e872 Merge tag 'xfs-5.16-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4075409c9fcbc4b7967f2e92d808acc0b441d92e Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
a85373fe446adb37cab7b2702f054af1b275dc13 Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
33fb42636a938be01d951b4cee68127a59a1e7e4 Merge branch 'ucount-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
c0d6586afa3546a3d148cf4b9d9a407b4f79d0bb Merge tag 'acpi-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
833db72142b93a89211c1e43ca0a1e2e16457756 Merge tag 'pm-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f73cd9c951a9dc23f0ee1260fef5cc61d2825fb3 Merge tag 'thermal-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
464fddbba1dfbc219f1e9145127a482d2159dee5 Merge tag 'pnp-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
56d33754481fe0dc7436dc4ee4fbd44b3039361d Merge tag 'drm-next-2021-11-03' of git://anongit.freedesktop.org/drm/drm
6ab1d4839a486727fdd412bd8bab27417388d381 Merge tag 'platform-drivers-x86-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
84924e2e620f4395466d772767313fff0de1dad7 Merge tag 'linux-kselftest-next-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
313b6ffc8e90173f1709b2f4bf9d30c4730a1dde Merge tag 'linux-kselftest-kunit-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
624ad333d49e136c54a342ce0009a05b439616be Merge tag 'docs-5.16' of git://git.lwn.net/linux
dcd68326d29b62f3039e4f4d23d3e38f24d37360 Merge tag 'devicetree-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============7475653293950360426==--
