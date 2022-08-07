Content-Type: multipart/mixed; boundary="===============0013432521695738419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 07 Aug 2022 04:35:06 -0000
Message-Id: <165984690681.32341.9967412689205351554@gitolite.kernel.org>

--===============0013432521695738419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: f00654007fe1c154dafbdc1f5953c132e8c27c38
    new: 1612c382ffbdf1f673caec76502b1c00e6d35363
    log: revlist-f00654007fe1-1612c382ffbd.txt

--===============0013432521695738419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00654007fe1-1612c382ffbd.txt

fcdb758ce113c5d1b2b7034a058a9c472e42415e powerpc: make facility_unavailable_exception 64s
e4787e71ae2de3f60bc04fe09d1be4ef628b6c68 powerpc/signal: Update comment for clarity
cd1e64935f79e31d666172c52c951ca97152b783 selftests/powerpc: Fix matrix multiply assist test
90b5d4fe0b3ba7f589c6723c6bfb559d9e83956a powerpc/powernv: Avoid crashing if rng is NULL
7ef3d06f1bc4a5e62273726f3dc2bd258ae1c71f powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
978030f054ff97d9079b35f0178e2013918fb316 powerpc/powernv: rename remaining rng powernv_ functions to pnv_
1547db7d1f4481c1f3ec731f3edc724ef3026ede powerpc: Move system_call_exception() to syscall.c
f4a0318f278d98d9492916722e85f258c2221f88 powerpc: add support for syscall stack randomization
e2c9bb0297a32eedab83294e350896053900e20a can: slcan: use KBUILD_MODNAME and define pr_fmt to replace hardcoded names
7a1fc3eea76f0d85ddfaede0885fca765d17cf6a can: slcan: remove useless header inclusions
cfcb4465e9923bb9ac168abcea84e880633f9cef can: slcan: remove legacy infrastructure
0cef03b109ca671252cf00481eabc3032acb9d80 can: slcan: change every `slc' occurrence in `slcan'
341c5724d7a1c71899752201dab88f87343c0c2b can: slcan: use the generic can_change_mtu()
3e720131960bb724e2ae365aa9e240c1c11f45c1 can: slcan: add support for listen-only mode
4aeccfd84d2808574ef32b19877f022462c81d79 MAINTAINERS: Add maintainer for the slcan driver
7c862ee928adfa0c2652b8acaa50e97b99716da3 Merge patch series "can: slcan: extend supported features (step 2)"
8288c99fc263bcafc5df5fa8c278b2eb8106364e usb: misc: onboard_usb_hub: Remove duplicated power_on delay
303066fc5a4916cfc777d360391a95fb8eb8a527 can: can327: add software tx timestamps
221d14bd3d2e9acc3a33cfcf8f66485d592e5038 can: janz-ican3: add software tx timestamp
6153a7ea650ff1249d703d09a3351c3f77f1fbfa can: slcan: add software tx timestamps
6a37a28b1864c447a20a1609f90f3e2dfaff0705 can: v(x)can: add software tx timestamps
96dd9a2f958be4781d8d01ed881a46864bf458aa lib/test_printf.c: fix clang -Wformat warnings
81e878887ff82a7dd42f22951391069a5d520627 staging: fbtft: core: set smem_len before fb_deferred_io_init call
899336721928914bfbda515457706616bf2e676d staging: vt6655: Rename MACvClearStckDS
c528bbb7dc062c707f6064eec1bccafb8490758f staging: vt6655: Convert macro vt6655_mac_clear_stck_ds to function
4158e38967975f14c3e6fb0e04df90e32061d463 Revert "Merge branch 'octeontx2-minor-tc-fixes'"
321eaf317dec3710e7a4ad3b3c363d9314c15195 docs: driver-api: firmware: add driver firmware guidelines. (v3)
3fe4076482789c2c4a772f6676b246a0d96c99c4 kernfs: Fix typo 'the the' in comment
5f10376b6bc1e2773f56977980ab08c9e4fa91a7 add missing includes and forward declarations to networking includes under linux/
f81ee579c0898201eb2b5105718bedf34c0401f9 ALSA: hda: cs35l41: Use the CS35L41 HDA internal define
1e24881d8b2a7c198a67fe9e5179e9efb2140df7 ALSA: hda: cs35l41: Support CLSA0101
87eb04bb87fbdf1d53f0fc64e6fc56ba2b504762 ACPI: scan: Add CLSA0101 Laptop Support
409c188c57cdb5cb1dfcac79e72b5169f0463fe4 can: tree-wide: advertise software timestamping capabilities
8bdd1112edcd3edce2843e03826204a84a61042d can: dev: add hardware TX timestamp
7fb48d25b5ce3bc488dbb019bf1736248181de9a can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
90f942c5a6d775bad1be33ba214755314105da4a can: dev: add generic function can_eth_ioctl_hwts()
b1f6b93e678fb0ce2cecb0032709fc17c6526299 can: mcp251xfd: advertise timestamping capabilities and add ioctl support
1d46efa0008a6d73dad40e78a2b3fa6d3cfb74e4 can: etas_es58x: advertise timestamping capabilities and add ioctl support
fa5cc7e115d7b7e0a55ba347070984553a952bf0 can: kvaser_pciefd: advertise timestamping capabilities and add ioctl support
1d5eeda23f361827ef6fe459732f0573dce22670 can: kvaser_usb: advertise timestamping capabilities and add ioctl support
8ba09bfa2b08802e023519e91798ea83c32f2c2f can: peak_canfd: advertise timestamping capabilities and add ioctl support
bedd94835a352ba4ec352c7a7ad13f41861590dd can: peak_usb: advertise timestamping capabilities and add ioctl support
12a18d79dc14c80b358dbd26461614b97f2ea4a6 Merge patch series "can: add ethtool support and reporting of timestamping capabilities"
7d85e9cb405e00bb6583dc1f821eae905711382d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
bef11f1edc40cee156c60f9dbbbd9725a56b3639 wifi: brcmfmac: use strreplace() in brcmf_of_probe()
02a186f1e96bfca8fd19862dad14ea011712ce9d wifi: brcmfmac: Remove #ifdef guards for PM related functions
cf1239e5b7bf3db82cb54dc754fca5b5d4a6b3eb wifi: brcmfmac: Add brcmf_c_set_cur_etheraddr() helper
4af4c0b93c15ece3732dee5e5dbcf0a01904413a wifi: brcmfmac: Replace default (not configured) MAC with a random MAC
8406993a891f39a0c7062bf071f7591bacb800bc dt-bindings: bcm4329-fmac: add optional brcm,ccode-map-trivial
5c54ab24377b999c7f1c30b41218e6490cd4ac80 wifi: brcmfmac: support brcm,ccode-map-trivial DT property
cb774bd35318c1b4cb61f6f2caac85537d07fbde wifi: brcmfmac: prevent double-free on hardware-reset
40d060b8158e26438398bf1132925f666e3b6480 ASoC: q6asm: use kcalloc() instead of kzalloc()
afa950b8adc91c9bacf66c5987fa912bf971188f dt-bindings: net: cdns,macb: use correct xlnx prefix for Xilinx
623cd87006983935de6c2ad8e2d50e68f1b7d6e7 net: cdns,macb: use correct xlnx prefix for Xilinx
d985db83622679fc496ed824088e066528b3a872 reset: tps380x: Fix spelling mistake "Voltags" -> "Voltage"
e3c1d6c8c59ae542e53c6ef4602eabc39c108575 gpio: 74xx-mmio: Use bits instead of plain numbers for flags
c4f0d16daa6d1c5d862d063379c03310387095d5 dt-bindings: gpio: fsl-imx-gpio: Add i.MXRT compatibles
565cbaad83d83e288927b96565211109bc984007 ARM: 9202/1: kasan: support CONFIG_KASAN_VMALLOC
8fa7ea40bf56945c3ff5af00c0dca1fd9e26f129 ARM: 9203/1: kconfig: fix MODULE_PLTS for KASAN with KASAN_VMALLOC
b97abb4d0e23766650619a6a57a52c91deb89b8a ARM: 9217/1: add definition of arch_irq_work_raise()
3437021484dd8f71685012d47c2d2de6f020e943 ARM: 9218/1: dma-mapping: fix pointer/integer warning
fe520635ddc4377e84f78c6cf1c54393f1dfa33b ARM: 9219/1: fix undeclared soft_restart
f2d3b9a46e0ed4742abaa00506b18bb2ca9179d8 ARM: 9220/1: amba: Remove deferred device addition
1208ec59eac7d9fceb016c7b565d48838776f779 char: remove VR41XX related char driver
b5276c924497705ca927ad85a763c37f2de98349 drivers: lkdtm: fix clang -Wformat warning
8419702489f3be7f9e4fcf12c04d9d3f00114d35 dma-mapping: reformat comment to suppress htmldoc warning
5c850d31880e00f063fa2a3746ba212c4bcc510f swiotlb: fix passing local variable to debugfs_create_ulong()
f38e6458e16df7bac3871f4e69f9681c0b3c58bd Merge tag 'asoc-fix-v5.19-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b6c694740ea21620c2b86ad37be2c0dc7051a48c kobject: fix Kconfig.debug "its" grammar
b18ee4a44e3ff21936d35a9b215cfd6cd5f3af9a sysfs docs: ABI: Fix typo in comment
f2d57765b79857264fb0ddc52679d661b60ecc21 firmware_loader: Replace kmap() with kmap_local_page()
dd390cba54bbd74fb675a4ac0a78dc23a20d49e2 IB/qib: Fix repeated "in" within comments
2f089a3846a28b9893697e807f85c2177fd9d829 Merge branch 'vmcore-iov_iter' into features
57c3ae8e44bba158c3f7064a3f9628eddfd5c276 s390/hmcdrv: fix Kconfig "its" grammar
fc7fab3f9156df73cd5f2705f001451265453d34 s390/tape: fix comment typo
6f5c672d17f583b081e283927f5040f726c54598 s390/smp: enforce lowcore protection on CPU restart
57ad19bcdefb1c65b0a90330b7b29ce658ef1a76 s390/boot: cleanup adjust_to_uv_max() function
2e2493c675dfdb75d8aa1bc6ae436b9d7cc4abfa s390/setup: rearrange absolute lowcore initialization
7d06fed77b7d8fc9f6cc41b4e3f2823d32532ad8 s390/smp: rework absolute lowcore access
e409b7f19172a3c154de62de4baf32a2c25a375a s390/smp,ptdump: add absolute lowcore markers
a0c0c44e9aa2b5da876467083c359b368f3ce95e s390: add ELF note type for encrypted CPU state of a PV VCPU
520763a3272abf0ebf161c748bdbc8dad275521c s390/nmi: use irqentry_nmi_enter()/irqentry_nmi_exit()
ded466e1806686794b403ebf031133bbaca76bb2 s390/unwind: fix fgraph return address recovery
da0b93d65e5bba6d4381f9dc99c547b60582e7a7 KVM: nSVM: Pull CS.Base from actual VMCB12 for soft int/ex re-injection
35d539c3e44f2021ff47a91cf4e6a35c550b6fbc KVM: x86/mmu: Return a u64 (the old SPTE) from mmu_spte_clear_track_bits()
a42989e7fbb0186d9fee05b29e0ea9cb639d0bd3 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
aed02fe3cae41c4f9a5f31390b198025bfc9cf88 KVM: x86/mmu: Drop the "p is for pointer" from rmap helpers
2833eda0e296ba3c410e9d57636de14d2589ad4e KVM: x86/mmu: Rename __kvm_zap_rmaps() to align with other nomenclature
f8480721a74b82c6e88fff09286aa452d5ed6d71 KVM: x86/mmu: Rename rmap zap helpers to eliminate "unmap" wrapper
9202aee816c84d69179f94193c5dd321bb0e8530 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
3c2e10373ec73cdd78411a28a14a9abb9da1bef6 KVM: x86/mmu: Remove underscores from __pte_list_remove()
01e69cef63f88d809181f62f03a01d7295f2d5a4 KVM: SVM: Fix x2APIC MSRs interception
94bda2f4cd868046094351b06b87d7d1053e990d KVM: x86: Reject loading KVM if host.PAT[0] != WB
82ffad2ddf5d7b5b9c14c705fed4a7d5f2ec4c38 KVM: x86: Drop unnecessary goto+label in kvm_arch_init()
38bf9d7bf277bb40c4dceedd2b5eb87d02c36d5b KVM: x86/mmu: Add shadow mask for effective host MTRR memtype
d5e90a699875ce552d0058d05b9b4b458b46fa6a KVM: x86/mmu: Restrict mapping level based on guest MTRR iff they're used
a8ac499bb6abbd55fe60f1dc2d053f4b5b13aa73 KVM: x86/mmu: Don't require refcounted "struct page" to create huge SPTEs
65e3b446bcceaac7448cb25a2a5bf4adbcf25fe6 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
85f44f8cc07b5f61bef30fe5343d629fd4263230 KVM: x86/mmu: Don't bottom out on leafs when zapping collapsible SPTEs
cfe12e64b0657142824819d939fcfe62f14104a1 KVM: selftests: Add an option to run vCPUs while disabling dirty logging
c33f6f2228fe8517e38941a508e9f905f99ecba9 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
ca58f3aa53d165afe4ab74c755bc2f6d168617ac KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
c7d855c2aff2d511fd60ee2e356134c4fb394799 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
a645c2b506fbca06f671b22f0991bd99064d7e69 KVM: nVMX: Rename handle_vm{on,off}() to handle_vmx{on,off}()
f8ae08f9789ad59d318ea75b570caa454aceda81 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8805875aa4732340af49aa601f59a60e482f635f Revert "KVM: nVMX: Do not expose MPX VMX controls when guest MPX disabled"
93255bf92939d948bc86d81c6bb70bb0fecc5db1 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
b663f0b5f3d665c261256d1f76e98f077c6e56af KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
4496a6f9b45e8cd83343ad86a3984d614e22cf54 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
9389d5774aca444b6343d3b5f9b05f0820fe705e Revert "KVM: nVMX: Expose load IA32_PERF_GLOBAL_CTRL VM-{Entry,Exit} control"
a910b5ab6b250a88fff1866bf708642d83317466 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
ce30d8b976b46b697cfcbc0aa5dab03edb0301dc KVM: selftests: Verify VMX MSRs can be restored to KVM-supported values
d9f74d98bbec978edbf860f729b531281ba0d8ff tools/power/x86/intel-speed-select: Fix off by one check
c55ae10230a719020d8ad5a221cbe347d5225157 tools/power/x86/intel-speed-select: Remove unneeded semicolon
7842efa5e194122ba2d2795102c70db00906024e platform/x86: sony-laptop: Remove useless comparisons in sony_pic_read_possible_resource()
0a8735a6acf36ac35499563dc44f3e3d5034a2ce KVM: SVM: Do not virtualize MSR accesses for APIC LVTT register
1bd9dfec9fd419920572b057e2c98d9877190b06 KVM: x86: Do not block APIC write for non ICR registers
6c6ab524cfae0799e55c82b2c1d61f1af0156f8d KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
4488df1401522cd263166ef8799d56661baf83b0 ice: implement adjfine with mul_u64_u64_div_u64
ab8e8db27e829bc7077c4db36ed9e3e0c5daeae8 e1000e: remove unnecessary range check in e1000e_phc_adjfreq
abab010f16378c73e14257573bbcbad4378e80c3 e1000e: convert .adjfreq to .adjfine
3626a690b717c18a969274e1fe000f8885d5afad i40e: use mul_u64_u64_div_u64 for PTP frequency calculation
ccd3bf98592117f59be2daa0f2ca00f352d7abbc i40e: convert .adjfreq to .adjfine
5a5542324a4af2e161bb8709d330fab7d895cd6e ixgbe: convert .adjfreq to .adjfine
6fac42f127b8e8464b8c13036dfed825981881d9 KVM: SVM: Dump Virtual Machine Save Area (VMSA) to klog
7edc3a68038ab151a8791ddb6217755a5e4a5809 KVM, x86/mmu: Fix the comment around kvm_tdp_mmu_zap_leafs()
d8fae2504efee73958cbbf9c7122f13f95495222 igb: convert .adjfreq to .adjfine
c9d959fc32a5f9312282817052d8986614f2dc08 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
b4b830a34d8046633231b7fe87f6f2cb6240dc9f platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
40ec787e1adf302c11668d4cc69838f4d584187d platform/olpc: Fix uninitialized data in debugfs write
e6abe8ff8e0c4fa905567775f48e102005ae960b platform/surface: gpe: Add support for 13" Intel version of Surface Laptop 4
d7393425e7c8819ac4a6dbc03f061954665f62ee ice: Introduce enabling promiscuous mode on multiple VF's
a419526de6079e4b8a001bcbb8ac7370ba581963 ice: Fix promiscuous mode not turning off
c67672fa26959b5b636c149634e69491a4d64206 ice: compress branches in ice_set_features()
44ece4e1a3ecb07fd757699ffc2483463a202965 ice: allow toggling loopback mode via ndo_set_features callback
6dd71251b9aeedd540fd7003bc5f73d59dd6dcb2 platform/x86: pmc_atom: Fix comment typo
4266081e33082f029c4d03c9412ea0674f00ded4 perf vendor events: Update Intel broadwellx
1775634ea406af3befaa8d4e0dc5b245f8cb8fe1 perf vendor events: Update Intel broadwell
ef908a192512bf45b542672973c2a2fffa13e2f2 perf vendor events: Update Intel broadwellde
a95ab294a50847ce75c8feb4530843795bba96fa perf vendor events: Update Intel alderlake
9709ede1a179b29129c51c683c8375db6a1262b5 perf vendor events: Update bonnell mapfile.csv
f9d45862eca393ee2beb9e09db13bcb08f9588fc perf vendor events: Update Intel cascadelakex
3c9c31571105fcc1844b813743b676aaf63c9077 perf vendor events: Update Intel elkhartlake
beb2db9bed367ea28433f4a1088f0be2069529e5 perf vendor events: Update goldmont mapfile.csv
ae54f70dd9d5a962e823a3577271c5dddf046522 perf vendor events: Update goldmontplus mapfile.csv
8e6389f931444f1833baf4778cd1925463d9b7c0 perf vendor events: Update Intel haswell
859fe0f4f2be73c1727fffaa4eed1a4e0d16cf5e perf vendor events: Update Intel haswellx
a4a4353ebf80b9fbb32ea8a38cb2a946930f5a14 perf vendor events: Update Intel icelake
d214d0c2612a3070d21ee6355ca21ba768538fc6 perf vendor events: Update Intel icelakex
80c14459f6a3686b1e906da7067b51c0cc383967 perf vendor events: Update Intel ivybridge
6220136831e346152a58b13a5bde14dda1437446 perf vendor events: Update Intel ivytown
376d8b581b7639c9c41cef8392e68f10aff613e3 perf vendor events: Update Intel jaketown
ae7bcd600e1ccfdef2373754587b49bed2fdb487 perf vendor events: Update Intel knightslanding
1ab4ef06fa82b0e5c54a370073539b3ea6969463 perf vendor events: Add Intel meteorlake
bcc344a3bfc8a38e0dd6941c394db3a4d763d81c perf vendor events: Update Intel nehalemep
8fe33fd5d3a28a3429e0a311089b28a0be06d710 perf vendor events: Update Intel nehalemex
777e1312440f3655f1cefceb4561adafc156a9ce perf vendor events: Update Intel sandybridge
34122105f9e89e76de510d684fcd0aa5de2ae5b0 perf vendor events: Update Intel sapphirerapids
89072caf14c0b27f4b0c762c3deef4319bdf4d4a perf vendor events: Update Intel silvermont
35d652770172a41efe2a7a6ebfa75a7883f9b5ea perf vendor events: Update Intel skylake
59fd7d3225c2eee16a7010cb727b2f723a130822 perf vendor events: Update Intel skylakex
5e1dd4f24ab5c8c0d7eee1ff99a4631f177298da perf vendor events: Update Intel tigerlake
ae2fa1ccf10e8eda240ce328a4c210ea98b6caa7 perf vendor events: Update Intel westmereep-dp
4823edd648c71d8bc38ad796e0c232ccbf541ad5 perf vendor events: Update Intel westmereep-sp
6b47be608b84d6c44f9f26d6be1cc1637d804011 perf vendor events: Update Intel westmereex
ebcdbf7a6aa610ed555c94db14256403907432ad perf vendor events: Update Intel snowridgex
08c1d7a1595e9a7f14d85937c66f02f7ae1733ad perf vendor events arm64: Arm Cortex-A78C and X1C
aa316247c726d96f0bc205413c54ab49622ca737 drm/amdgpu/dc/dce: fix repeated words in comments
8585732baa40455fbae9575d0c8316f4b0cf68f5 drm/amdgpu: use adev_to_drm for consistency
1f83db6be37c53f6d395a41ee2602e3280ee60c2 drm/amdgpu: Fix the incomplete product number
79b2c54f19110235041d8f1250e3c3694047a902 drm/amdgpu: Allow TTM to evict svm bo from same process
4959e609de1ed4199f33124a88a4c9ab95f5cd9a drm/amdkfd: Set svm range max pages
5640cb8921c9aff1270557482237e06af00c388b drm/amdkfd: Split giant svm range
8b3120dfc192a4c61f73a0798755713ba2d3eb8a drm/amd/display: Clean up some inconsistent indenting
3f5a3881f1e26aa5e3ae34e34e439edce291ef5a drm/amd/display: Clean up some inconsistent indenting
fcac1ac7f1e3fb877aad51c134ff2776bd24f9d6 drm/amd/display: Clean up some inconsistent indenting
ed63b7cf2d6ebc01a765be31630c3e4a64f7f095 drm/amd/display: Clean up some inconsistent indenting
84e2fd649482435c3e12d9099784976ce8bea1e2 drm/amd/display: Clean up some inconsistent indenting
203dc777865621b0c7f8f5b19ec18e572730278c drm/amd/display: Clean up some inconsistent indenting
05381583a1d0c38cd2c4907ee93ec624250b8912 drm/amd/display: Clean up some inconsistent indenting
980e09e8b74c26baa32f0d65d272ecb1401606c9 drm/amd/display: Clean up some inconsistent indenting
afb185008d40930895a7f7465a9661afeac0b84b drm/amd/display: Clean up some inconsistent indenting
e3b2bbb33e26d0a0327f878782632ec35cf96a72 drm/amd/display: Clean up some inconsistent indenting
9ced2e492ba9436524a2beed27df730042cbcc3e drm/amd/display: Clean up some inconsistent indenting
fbad6c418e1e63a29c83e8b56a3636915406a9b7 drm/amd/display: Clean up some inconsistent indenting
292956cfd9d38835f95021445525b35502837ff7 drm/amd/display: Clean up some inconsistent indenting
64f857b5479a7ce2eaa56bef5f459da5542ad90d drm/amd/display: Clean up some inconsistent indenting
931fa55b2fac18f226622a95e42bc968bb852cd8 drm/amd/display: Clean up some inconsistent indenting
4557489e0370ac0e9f1f5f100f300e9278be0733 drm/amd/display: Clean up some inconsistent indenting
1422ca01be6a816ec5a445a6fdce00342adcc5f8 drm/amd/display: Clean up some inconsistent indenting
1be3188a6dda544dd4d78503eba5f5a77462b348 drm/amd/display: Clean up some inconsistent indenting
66bd94debe4aca171bd0220de7af3feee6542d8a drm/amd/display: Clean up some inconsistent indenting
e3b0079be8f0a2ccb533f7e38757b27ab6b6018c drm/amd/display: Clean up some inconsistent indenting
06ac561fb0edf868f7b292fb4a3c8ffbbb1e14bb drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
f9af3c16bfe19d145cf0588afa06d7f1070cbe2d drm/amdkfd: track unified memory reservation with xnack off
3d2af401cf851be0bf2d4d89af6f120819b786a7 drm/amdgpu: add debugfs for kfd system and ttm mem used
0dc204bc3f199de0a0924f3d5f7c26295e5c012e drm/amdkfd: fix kgd_mem memory leak when importing dmabuf
b2065fb21d9a789b14f737ea90facedabadeb8a4 drm/amdgpu: fix i2s_pdata out of bound array access
53bd83dfff8618d4a1affa171288b895add40476 drm/amd/display: remove unneeded semicolon
7c8e4a257246399c4f1ff43a06fc53ec53423754 drm/amd/amdgpu: add additional page fault settings for gfx11
2182cb7029e9c5cc4b63d1c5682f62ebb65cc952 drm/amd/display: Remove unused struct freesync_context
674b9e08a02903fef75beadca0df490348d8f560 drm/amd/pm: Add get_gfx_off_status interface for yellow carp
e22ec18750be01298763b10f7056ec8edfbf064f drm/amdkfd: remove an unnecessary amdgpu_bo_ref
6fdd2077ec03f4b34d127a1713ca19248539d6e0 drm/amd/amdgpu: add memory training support for PSP_V13
736f7308d3e6201322142d98abe4e9af33a429f7 drm/amdgpu: fix a vcn4 boot poll bug in emulation mode
4ac77cce84a4afa3b76fe7c763aa3e754cdac422 drm/amdgpu: add VCN function in NBIO v7.7
cbe93a234bcce489be319e678dbf167b7a5f915a drm/amdgpu: add VCN_4_0_2 firmware support
1c0a90364859c17d57a7f08d6209b73e7e1142cd drm/amdgpu: vcn_4_0_2 video codec query
47231d5e396a94e869b877bb1a0dcd526d91ac6e drm/amdgpu: enable VCN cg and JPEG cg/pg
0da0def7705dff7ee938662ea06f90770cb6f9fc drm/amdgpu: drop non-necessary call trace dump
ed67f7292b99f5d3876fa02dd51a43f46986c61c drm/amdgpu: move mes self test after drm sched re-started
1f3dfde4fba4f4b7822c389b9c994089a4ab588b drm/amd/pm: update driver if header for SMU 13.0.0
e1c42213f3f9b24200d4b60da806303dbeae5a4d drm/amd/pm: enable GFX ULV feature support for SMU13.0.0
1ff186ff32997049a6d263031819517eab4e93aa drm/amdgpu: fix hive reference leak when reflecting psp topology info
115d9f95ea7ab780ef315dc356bebba2e07cb731 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
903f2194f74bbd289f3170114035d472a36a8ab4 net/mlx5e: TC, Fix post_act to not match on in_port metadata
562696c3c62c7c23dd896e9447252ce9268cb812 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
52586d2f56b3e4f528ca7268d65074e92c936681 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
677e78c8d44f326a73a77d71acf3a49ea562c1d9 net/mlx5e: Fix calculations related to max MPWQE size
c0063a43700fa8c98cac2637aa1afcf40bb9e403 net/mlx5e: Modify slow path rules to go to slow fdb
a6e9085d791f8306084fd5bc44dd3fdd4e1ac27b net/mlx5: Adjust log_max_qp to be 18 at most
62d2664351ef37da34f6f3a3fd8ab34257d6fe30 net/mlx5: DR, Fix SMFS steering info dump format
42b4f7f66a43cdb9216e76e595c8a9af154806da net/mlx5: Fix driver use of uninitialized timeout
ec082d31c161976a0e81c5d2e3ac317237ac5a0d net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
8920d92b8be61c8a209ac21769028bbefdc17a4f net/mlx5: DR, Add support for flow metering ASO
e5b1db27410e5d625a49b57db133f0551e01dd56 net/mlx5e: TC, Allocate post meter ft per rule
b50ce4350c107c96a6a3e481b5e07208f0d058bb net/mlx5e: Add red and green counters for metering
f8e9d413a28a36f7451ca3b53306a6a8daa7b997 net/mlx5e: TC, Separate get/update/replace meter functions
7d1a5ce46e475378761432263e9b1a385968a9af net/mlx5e: TC, Support tc action api for police
65f586c2730ca342404abe1363a7ecaa8f48ca38 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
23bde065c3a228e1e65c7ba9495f0b54535bea1a net/mlx5e: Make mlx5e_tc_table private
454533aa87f4472826779bc8a2925548bf1ed4da net/mlx5e: Allocate VLAN and TC for featured profiles only
af8bbf7300686961f74e72e2dc10a76672603cb3 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
6a7bc5d0e1c34444eb82ab325fb9dd9ddefc6b73 net/mlx5e: Report flow steering errors with mdev err report API
7bb7071568e3faec8f5a59c52c15ff9ec879ddb7 net/mlx5e: Add mdev to flow_steering struct
5b031add2f94b3c34b0ab2057cdc061132bd3eb9 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
a02c07ea5d0b38815282a787a9621007f86965d1 net/mlx5e: Split en_fs ndo's and move to en_main
069448b2fd0a40b5252915dc10ae561c4b5c8c5a net/mlx5e: Move mlx5e_init_l2_addr to en_main
0fcb100d50835d6823723ef0898cd565b3796e0a dm bufio: Add flags argument to dm_bufio_client_create
b32d45824aa7e07a0c3257a16e3a2a691b11b39a dm bufio: Add DM_BUFIO_CLIENT_NO_SLEEP flag
64893e83f916145fd23182209009e9d2ce36d2df libbpf: Support PPC in arch_specific_syscall_pfx
272ac32f566e3f925b20c231a2b30f6893aa258a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
efe3e6b5aeefaabed9ad5dcb3682b581bf34c187 net: usb: delete extra space and tab in blank line
86c591fb9142e772d3ba26b601f4a49123e7079c selftests: tls: handful of memrnd() and length checks
70f03fc2fc142d8c18e891dfa55ae8c5579f1e82 tls: rx: don't consider sock_rcvtimeo() cumulative
d11ef9cc5a6792c8508cb00308b604836f9a9053 tls: strp: rename and multithread the workqueue
e20691fa36c42ff89c2b582f38ca0cc9e3d043ba tls: rx: fix the false positive warning
37e26188345b454aaffe05d651ada0dd7f470234 Merge branch 'tls-rx-follow-ups-to-rx-work'
8fd1e151779285b211e7184e9237bba69bd74386 tls: rx: Fix unsigned comparison with less than zero
113671b255ee3b9f5585a6d496ef0e675e698698 net/tls: Perform immediate device ctx cleanup when possible
7adc91e0c93901a0eeeea10665d0feb48ffde2d4 net/tls: Multi-threaded calls to TX tls_dev_del
da6682faa82f4dfa5dbc2bc05bd166f1800c4f80 net/mlx5e: kTLS, Introduce TLS-specific create TIS
23b1cf1e3fe02c997f21d6c8412432d4713ba2c7 net/mlx5e: kTLS, Take stats out of OOO handler
c4dfe704f53fb530e2a198c8d68e489cb68ebd70 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
624bf09921338f977ca81e70817ff2fd3aa9216d net/mlx5e: kTLS, Dynamically re-size TX recycling pool
68be7b82e77f5ddf4a216f49fd965e74caf3f2e8 Merge branch 'mlx5e-use-tls-tx-pool-to-improve-connection-rate'
08f588fa301bef264576fc915da6bf31b585a824 devlink: introduce framework for selftests
5b6ff128fdf60b08c67b9b50addadc8fb8da4410 bnxt_en: implement callbacks for devlink selftests
1515a1b8991d00079d78e333bbd0c5e29a5de104 Merge branch 'add-framework-for-selftests-in-devlink'
5502e8712c9be509a0b16e15ed64ef4e4bbc7e2c net: devlink: remove region snapshot ID tracking dependency on devlink->lock
2dec18ad826f52658f7781ee995d236cc449b678 net: devlink: remove region snapshots list dependency on devlink->lock
c12f4c6ac3b49bdf38b31f7362cfde5ed63ea7cb net/mlx5: Move fw reset unload to mlx5_fw_reset_complete_reload
84a433a40d0ebf3bbf36b8bfa58c6f45dc782344 net/mlx5: Lock mlx5 devlink reload callbacks
9cb7e94a78b54f935de602f514313e73cc5b8a48 net/mlx4: Use devl_ API for devlink region create / destroy
a8c05514b2f8fe105d69796cce31fb344c50fb2a net/mlx4: Use devl_ API for devlink port register / unregister
60d7ceea4b2a2f7106f61a0bb712a71868875106 net/mlx4: Lock mlx4 devlink reload callback
d3dbdc9f8ddce46ae2646b2257106d8cdb3d5887 net/mlx5: Lock mlx5 devlink health recovery callback
c90005b5f75ce3ef6170281ac4d77e8b7123995b devlink: Hold the instance lock in health callbacks
13719a5bf19254a3daada33445073d6c8d4f98d9 Merge branch 'take-devlink-lock-on-mlx4-and-mlx5-callbacks'
6ecf206d602fafd077811b6033c183deb0c0a9c8 selftests: net: dsa: Add a Makefile which installs the selftests
d7c4c9e075f8cc6d88d277bc24e5d99297f03c06 ax25: fix incorrect dev_tracker usage
707e304dd2e8e169c2a34220b7081649249ec8e7 mlxsw: core_linecards: Remove duplicated include in core_linecard_dev.c
39befe3a43a5856b36de4e880804b9b110dd2885 amt: fix typo in comment
29192a170e1579ac8293d00c88d9938c2b2f5aab firewire: net: Make use of get_unaligned_be48(), put_unaligned_be48()
3bb0844e7bcd0fb0bcfab6202b5edd349ef5250a net: dsa: qca8k: cache match data to speed up access
533c64bca62a8654f00698bc893f639013e38c7b net: dsa: qca8k: make mib autocast feature optional
027152b830434e3632ad5dd678cc5d4740358dbb net: dsa: qca8k: move mib struct to common code
d5f901eab2e9dfed1095995dfc98f231f4fd2971 net: dsa: qca8k: move qca8k read/write/rmw and reg table to common code
910746444313dc463396cd63024cdf54ef04ef39 net: dsa: qca8k: move qca8k bulk read/write helper to common code
fce1ec0c4e2d03d9c62ffc615a42bdba78eb4c14 net: dsa: qca8k: move mib init function to common code
472fcea160f27a5d9b7526093d9d8d89ba0b6137 net: dsa: qca8k: move port set status/eee/ethtool stats function to common code
fd3cae2f3ac190d06e48f43739237e02f9dc51ff net: dsa: qca8k: move bridge functions to common code
b3a302b171f73425b41de8d3357fae3fa7057322 net: dsa: qca8k: move set age/MTU/port enable/disable functions to common code
2e5bd96eea86a246b4de3bf756f7a11b43e6187d net: dsa: qca8k: move port FDB/MDB function to common code
742d37a84d3f7bb60d9b2d9ada9ad4e599f65ebf net: dsa: qca8k: move port mirror functions to common code
c5290f636624b98e76a82bd63ffec0a8a9daa620 net: dsa: qca8k: move port VLAN functions to common code
e9bbf019af44b204b71ef8edf224002550aab641 net: dsa: qca8k: move port LAG functions to common code
9d1bcb1f293f1391302a109c9819c3705c804700 net: dsa: qca8k: move read_switch_id function to common code
92b54e09c002c8d48e5c3b7d8d8feee5281340bf Merge branch 'net-dsa-qca8k-code-split-for-qca8k'
ba323f6bee1d1e70aed280f8c89ac06959559855 dt-bindings: nfc: use spi-peripheral-props.yaml
f3a76018dd55d8ddcd28cb47049f46ae5c0ce557 staging: r8188eu: remove initializer from ret in rtw_pwr_wakeup
e0f3907b3901df814c12ca54d65ef37000ce1515 can: etas_es58x: remove useless calls to usb_fill_bulk_urb()
de0269765b268717b70f16f809560e83d5a8d0e7 ACPI/IORT: Fix build error implicit-function-declaration
c5e1a1eb9279fdb28d47ca2a4493a4c53b7d6a0b iommu/amd: Simplify and Consolidate Virtual APIC (AVIC) Enablement
432e5dfc7eb75681b412c2b0cafb8604475e0aba iommu/amd: Add support for AVIC when SNP is enabled
37b62b282b182acd2113f97c1b9fd651d4211027 mlxsw: spectrum_ptp: Add helper functions to configure PTP traps
42823208b946d85d20a7065a1b2ef6e35a7be3a9 mlxsw: Support CQEv2 for SDQ in Spectrum-2 and newer ASICs
d25ff63a181b6943d94797c350de332cffadfab2 mlxsw: spectrum_ptp: Add PTP initialization / finalization for Spectrum-2
bbd300570a9e8628a6e2b644f1dbda1ae7e0effe mlxsw: Query UTC sec and nsec PCI offsets and values
a5bf8e5e8b8d36c4bfa7e41f18c40afa03a18161 mlxsw: spectrum_ptp: Add implementation for physical hardware clock operations
24157bc69f45e8340af5ed72422afe8a248e0153 mlxsw: Send PTP packets as data packets to overcome a limitation
382ad0d957932dded55984c1da3a98e8c3544d93 mlxsw: spectrum: Support time stamping on Spectrum-2
08ef8bc825d961d6adde6fc2665f293e43ab3777 mlxsw: spectrum_ptp: Support SIOCGHWTSTAMP, SIOCSHWTSTAMP ioctls
eba28aaf2f539c3a8844878d64ad4a43d60d4e48 mlxsw: spectrum: Support ethtool 'get_ts_info' callback in Spectrum-2
3b1c31474cb934be352a8d75389bfe04773799c6 Merge branch 'mlxsw-ptp-spectrum-2'
be280ea763f7db492e0e30ba22873433aea0f468 iommu/amd: Fix compile warning in init code
c10100a416c16b598bf5155e759307b34dac0d7d Merge branches 'arm/exynos', 'arm/mediatek', 'arm/msm', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
5b7d1d575e3f1917cd493761781314be7bc73ef4 microblaze: Fix some typos in comment
ef34a0ae7a2654bc9e58675e36898217fb2799d8 ALSA: core: Add async signal helpers
95cc637c1afd83fb7dd3d7c8a53710488f4caf9c ALSA: timer: Use deferred fasync helper
96b097091c66df4f6fbf5cbff21df6cc02a2f055 ALSA: pcm: Use deferred fasync helper
4a971e84a7ae10a38d875cd2d4e487c8d1682ca3 ALSA: control: Use deferred fasync helper
944fd1aeacb627fa617f85f8e5a34f7ae8ea4d8e net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
dc633700f00f726e027846a318c5ffeb8deaaeda net/af_packet: check len when min_header_len equals to 0
1c7249e4af8e1aea1c47739ec9dc63cc828b5d08 Documentation: Describe net.ipv4.tcp_reflect_tos.
5b91884bf50b21d34bd3daa5c8f8b7e92e0a2c46 vmxnet3: do not reschedule napi for rx processing
b07c8cdbe918aa17da864da9a89b22afaed0393e seg6: add support for SRv6 H.Encaps.Red behavior
13f0296be8ece1189cbc4383a45ba97cafaecc09 seg6: add support for SRv6 H.L2Encaps.Red behavior
6ab4eb5a52a734dc60e0366c66e06446a0032903 selftests: seg6: add selftest for SRv6 H.Encaps.Red behavior
95baa4e8fe69ae511cbbcfd0ffef010108e2ca43 selftests: seg6: add selftest for SRv6 H.L2Encaps.Red behavior
ed6dc4b871c0a1cf298298bbe96f51104abfb55c Merge branch 'seg6-headend-reduced'
b16fe6d82b71fa0dd5c957bc22d66a694976d6eb net: ethernet: mtk_eth_soc: introduce mtk_xdp_frame_map utility routine
155738a4f319538a09f734ce1f5a2eac3ada1de2 net: ethernet: mtk_eth_soc: introduce xdp multi-frag support
853246dbf5e806e2775b584a0726be281ab7b0a0 net: ethernet: mtk_eth_soc: add xdp tx return bulking support
6957730e20389a63eb333afb6fcf38b45f549ea8 Merge branch 'mtk_eth_soc-xdp-multi-frame'
180a6a3ee60a7cb69ed1232388460644f6a21f00 netdevsim: fib: Fix reference count leak on route deletion failure
974be75f250378a6913c7bb268adbfd9a76a6df9 netdevsim: fib: Add debugfs knob to simulate route deletion failure
40823f3ee05f7f55cbd4419062a1a388249e88da selftests: netdevsim: Add test cases for route deletion failure
b65a1534cfd60929b671aecf8a20a3c8daf4c804 Merge branch 'netdevsim-fib-route-delete-leak'
9bfd900beeecaba009ccde8cf13716d3cac4d2e1 RISC-V: KVM: Improve ISA extension by using a bitmap
6259d2f834f2834e32254e0c02a4c4996d34495a RISC-V: KVM: Fix variable spelling mistake
cca986fab9e819319353bece789cb9d2890c1115 RISC-V: KVM: Make kvm_riscv_guest_timer_init a void function
fe283e5fa1edc59f37265c91dc79bf119a5ccc79 RISC-V: KVM: move preempt_disable() call in kvm_arch_vcpu_ioctl_run
b91f0e4cb8a3ce4f2716a13739ade0f7bea8eadb RISC-V: KVM: Factor-out instruction emulation into separate sources
1222b55cee2396a1a286e924d9f6abb6d7a04f55 RISC-V: KVM: Add extensible system instruction emulation framework
8a061562e2f2b32bfb5bff5bf3afc64e37d95a27 RISC-V: KVM: Add extensible CSR emulation framework
4ab0e470c06dc741f6583578da44961669331b78 KVM: Add gfp_custom flag in struct kvm_mmu_memory_cache
c9d57373fc87a3ad00d12cffd0bb4c8108c73ff9 RISC-V: KVM: Add G-stage ioremap() and iounmap() functions
659ad6d82c3121088daeaa38ba94d182b55bbb22 RISC-V: KVM: Use PAGE_KERNEL_IO in kvm_riscv_gstage_ioremap()
6bb2e00ea304ffc0446f345c46fe22713ce43cbf RISC-V: KVM: Add support for Svpbmt inside Guest/VM
5b7fc772e657824455507fc97f6b92287075a237 wifi: wcn36xx: Rename clunky firmware feature bit enum
37de943d01539a0b36ab52cf73c1dfad140f697a wifi: wcn36xx: Move firmware feature bit storage to dedicated firmware.c file
75072b2970a8f806595017a57ad7daf4b67533f1 wifi: wcn36xx: Move capability bitmap to string translation function to firmware.c
5cc8cc4406edee1bc22991c23d38efbbb797aa6d wifi: wcn36xx: Add debugfs entry to read firmware feature strings
fb5962f81ebbd8b4f3199115b5ddb7b7c7545458 perf test: Fix test case 95 ("Check branch stack sampling") on s390 and use same event
2e2e91158febfeb73b5d4f249440218304f34101 Merge tag 'kvm-riscv-5.20-1' of https://github.com/kvm-riscv/linux into HEAD
87de35cbf65cdb5b059dc30801aa63cdec3c7c2a wifi: rtw89: 8852a: update RF radio A/B R56
334facd651b98f2e6c6bb699405f8b7421b9b40c wifi: rtw89: 8852a: adjust IMR for SER L1
42bbf810e155efc6129a3a648ae5300f00b79d7b wifi: rtw88: check the return value of alloc_workqueue()
35610745d71df567297bb40c5e4263cda38dddd5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
273aaa24369cb8d0f246bb16f7122b91a1ef5188 docs: embargoed-hardware-issues: fix invalid AMD contact email
ec60d54cb9a3d43a02c5612a03093c18233e6601 iavf: Fix max_rate limiting
93cb804edab1b9a5bb7bb7b6824012dbb20abf22 iavf: Fix 'tc qdisc show' listing too many queues
ace3e31e653e79cae9b047e85f567e6b44c98532 perf stat: Revert "perf stat: Add default hybrid events"
ff4207f79307dc4910a27771e4306e1a64fde3e1 perf evsel: Add arch_evsel__hw_name()
a9c1ecdabc4f2ef04ef5334b8deb3a5c5910136d perf evlist: Always use arch_evlist__add_default_attrs()
cdb204ad42232070ccc2deb0c451b25d1d4cc892 perf x86 evlist: Add default hybrid events for perf stat
9a0b36266f7a83912592052035b84f13b12e30da perf stat: Add topdown metrics in the default perf stat on the hybrid machine
58250ae350de8d28ce91ade4605d32c9e7f062a8 bpf: btf: Fix vsnprintf return value check
933c5a4f87d92a865d1db76caf190f1a4a1927f9 PCI: Stub __pci_ioport_map() for arches that don't support it at all
0ad722f159e44983ddea1929ffd90d0c20a86f24 PCI: Remove pci_mmap_page_range() wrapper
c1ef322491cb880fea4e52535b15448f2a573ded sparc: Use generic pci_mmap_resource_range()
5147ba8af2d707d9bbd65e84286c42b11d612c83 PCI: qcom: Allow ASPM L1 and substates for 2.7.0
5eff8c18f124e47da0be79fb2b776e1c2cac0b07 bpftool: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE macro
a6df06744b2d0b953615e0d6ca8b5e84ae4019fc bpftool: Don't try to return value from void function in skeleton
639de43ef0dda165441af400ecb372e16b7f9354 selftests/bpf: Bump internal send_signal/send_signal_tracepoint timeout
dcfe584b00f1d6dcbeeb769b939f53a3c4f04143 drm/amdkfd: use time_is_before_jiffies(a + b) to replace "jiffies - a > b"
b834fc94c102eef751ff741aa0d9b814d0a81af1 drm/amdgpu: send msg to IMU for the front-door loading
a16161a869d5633d7d9a825a2546b68953e3a6f0 drm/amdgpu: correct RLC_RLCS_BOOTLOAD_STATUS offset and index
492af34c9f67ef864319d0db930c8518a04b1937 drm/amdgpu: add header files for MP 13.0.4
2605e60c82604508f60dbf427b82cd48154d88ee drm/amdgpu: add files for PSP 13.0.4
7e8a3ca972adfc89609718c931577a86c494967b drm/amdgpu: enable support for psp 13.0.4 block
64f991590ff4410041a70ee7ec2db079bc953929 drm/amd/display: Fix a compilation failure on PowerPC caused by FPU code
b03b1ae2a3125d4475452e4f19f5d3a6e910ff6e RDMA/srpt: Duplicate port name members
aa7dfbb41b5a60ab90e244d6f586b8cb5c791c3e RDMA/srpt: Introduce a reference count in struct srpt_device
b5605148e6ce36bb21020d49010b617693933128 RDMA/srpt: Fix a use-after-free
0757060a438835df82bd8aec40d4abc7dc4c9584 Merge branch 'pci/header-cleanup-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ded2ee36313c941f1a12b6f85cde295b575264ae openrisc: Add pci bus support
740ea2bb22aa53a2ad5845b8bd8f013d08b037b7 openrisc: Add virt defconfig
3d316164e9a9699c322e003a37f528e8aecda24e MAINTAINERS: Update Richard Henderson's address
52e0ea900202d23843daee8f7089817e81dd3dd7 openrisc: io: Define iounmap argument as volatile
dc81f8d1e8ea3f5dfa88919cb834a135a6a536b8 bpf: Fix test_progs -j error with fentry/fexit tests
3b317abc71598bda8ff9a9c483ad8ae167b18382 bpf: Fix NULL pointer dereference when registering bpf trampoline
d0b80a9edb1a029ff913e81b47540e57ad034329 netdevsim: Avoid allocation warnings triggered from user space
395fc4fa33e98944384d0d6c8b3ecd9fb4b50d00 libbpf: Add bpf_obj_get_opts()
14250fa4839b3a48c979e7faaf4cbcce619d02bd bpf: Remove unneeded semicolon
944ad762bb47529da644e19bad65b1ef24e57844 dt-bindings: display: use spi-peripheral-props.yaml
532b04d846ddf3c90c37547baeb1c54de7b36ea6 dt-bindings: eeprom: at25: use spi-peripheral-props.yaml
b600d6a6c55eac2c4af6f3bf8cf7a2deacecd83b dt-bindings: eeprom: microchip,93lc46b: move to eeprom directory
909fcb195201f7c3aa81523cc182a4c9b52210e5 clk: divider: Introduce devm_clk_hw_register_divider_parent_hw()
df63af17f3375239e0be124844f304b4a4b60665 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
6ebd5247ad2aa210b3ff4481c6ed8aa32a032b12 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
14773bfa70e67f4d4ebd60e60cb6e25e8c84d4c0 mm: shrinkers: fix double kfree on shrinker name
15d2ce7129f25c51d8a840a8a002c7ba0bb1509d mips: rename mt_init to mips_mt_init
a43cfc87caaf46710c8027a8c23b8a55f1078f19 android: binder: stop saving a pointer to the VMA
b0cab80ecd54ae3b2356bb081af0bffd538c8265 android: binder: fix lockdep check on clearing vma
7f82f922319ede486540e8746769865b9508d2c2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ccac11da679bc283a5fe3db694d9f4f40245a07e filemap: minor cleanup for filemap_write_and_wait_range
d6e103a757fa7876e7ded76128d5dffe12402ab9 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
3b8e7f5c42d1aa44f71fd219717c80e34101361e selftests/vm: fix errno handling in mrelease_test
ac3ced5fc12fb3d7268054485cbc36441c05cf24 selftests/vm: skip 128TBswitch on unsupported arch
b717d6b93b54ec2a2a7d3bb7268d3ff847cc54c5 mm: compaction: include compound page count for scanning in pageblock isolation
0f0b6931ff0d8de344392f5d470f88af64130709 mm: remove obsolete comment in do_fault_around()
450d0e74d886c172ac2f72518b797a18ee8d1327 memblock,arm64: expand the static memblock memory table
fef3e9066d19230f661048ca86937d954c12cd50 writeback: remove inode_to_wb_is_valid()
c7e6f17b52e9486a9d997368819dfec032b550e2 zsmalloc: zs_malloc: return ERR_PTR on failure
73b73bac90d97400e29e585c678c4d0ebfd2680d mm: vmpressure: don't count proactive reclaim in vmpressure
188043c7f4f2bd662f2a55957d684fffa543e600 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
e408e695f5f1f60d784913afc45ff2c387a5aeb8 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
9b7a4039d6856f66521486da68c76838929039eb tools/vm/page_owner_sort.c: adjust the indent in is_need()
4d8ff64097092701a5e5506d0d7f643d421e0432 mm: remove unneeded PageAnon check in restore_exclusive_pte()
189cdcfeeff31a285313c5132b81ae0b998dcad5 mm/page_alloc: correct the wrong cpuset file path in comment
6d97cf88ddde9c976d04b886b10b464ec8006c85 mm/mempolicy: remove unneeded out label
3d5367a0426da61c7cb616cc85b6239467e261dd tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
198729c9627a754b26aebdc8a26e559424c8f06c mm/cma_debug.c: align the name buffer length as struct cma
360b420dbded8ad5b70a41de98e77354dd9e7d36 selftest/vm: uninitialized variable in main()
2727cfe4072a35ce813e3708f74c135de7da8897 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
914eedcb9ba0ff53c3380829a024b7cef16accfb userfaultfd: don't fail on unrecognized features
873f64b791a2b43c246e78b7d9fdd64ce909685b mm/memcontrol.c: remove the redundant updating of stats_flush_threshold
35fcd75af3edf035638e632bb49607cc8fc3cdf4 xfs: fail dax mount if reflink is enabled on a partition
65974cb9107d9c6da18cefda22f84aeabc638b16 mm/gup.c: fix formatting in check_and_migrate_movable_page()
68aaee147e597b495622b7c9038e5922c7c61f57 mm: memcontrol: fix potential oom_lock recursion deadlock
76aefad628aae152207ee624a7981b9aa1a267d8 mm/mprotect: fix soft-dirty check in can_change_pte_writable()
c942f5bd17b3a520710c6b80634be5c44aaa109e selftests: soft-dirty: add test for mprotect
68deb82a7bfcf67c6491c2387215e038b525475f selftests: add soft-dirty into run_vmtests.sh
f6c3e1ae0114cd0f5123cf38187d450c1b119e67 mm/hmm: add a test for cross device private faults
bb077c3ffd5362a6d9e60574e1bcc83fe8e3fb27 mm: cleanup is_highmem()
d00365175e092a3144ecbee3181f46682b5b5e97 hugetlbfs: use helper macro SZ_1{K,M}
7ec3c362cfc4cf7aa8d29416c34d0dc0817cf9aa hugetlbfs: remove unneeded hugetlbfs_ops forward declaration
990e52b17d048970cb9629f1d546542b2c256f3a hugetlbfs: remove unneeded header file
445c809829dc164c5b1917c72e335bd294aa4dc8 hugetlbfs: cleanup some comments in inode.c
116807634569bdb9defe1c01e442e76e4f432961 hugetlbfs: fix inaccurate comment in hugetlbfs_statfs()
07252dfea2c7089bca68949710268cbbb0ce509e mm: use is_zone_movable_page() helper
96f96763de26d6ee333d5b2446d1b04a4e6bc75b mm: memory-failure: convert to pr_fmt()
1a44131d4f524e18d873bbe363598e39841001bf mm: Kconfig: fix typo
5fc7c5887c62f5485b606884a83eea972961423d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ff4970b130e74af4f2fe5bc6a7a963bc977cae1a Merge tag 'wireless-next-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
0f14a8351abd7d734ae617da05faa0008cd35927 dn_route: replace "jiffies-now>0" with "jiffies!=now"
71930846b36f8e4e68267f8a3d47e33435c3657a net: marvell: prestera: uninitialized variable bug
a95115c407a26c55fdeb6750811a0252687b331e sfc: plumb ef100 representor stats
69bb5fa73d2b2d7fa3ccbf16e8b1f055fe2d26b1 sfc: ef100 representor RX NAPI poll
9fe00c800ecd667acb7748cab7fcd3068c58498a sfc: ef100 representor RX top half
6f6838aabff5ea99af1c78ab02838b8d471f218d sfc: determine wire m-port at EF100 PF probe time
08d0b16ecb3649025336e104d8d25f56abde563c sfc: check ef100 RX packets are from the wire
f50e8fcda6b8d39db9098f7e1146dc491696ab91 sfc: receive packets from EF100 VFs into representors
67ab160ed08f5bb55aff55aa41e6bde56cb83661 sfc: insert default MAE rules to connect VFs to representors
77eb40749d73fe347c47d6903874a924840ff8d5 sfc: move table locking into filter_table_{probe,remove} methods
e37f3b1561a038c0630e7364740d6d55f2b5d5b5 sfc: use a dynamic m-port for representor RX and set it promisc
7267aa6d99f5b82f6d0e4f537d87fa9b6ab86411 sfc: implement ethtool get/set RX ring size for EF100 reps
ed3849e429179cd9146a0d7815d23f1c7ed7508b Merge branch 'sfc-vf-representors-for-ef100-rx-side'
84a8d931ab213250932959c4f929a7e7e670b8a7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9e98f8c7707f8bf4552806b17e42c54548d29527 Merge tag 'mlx5-fixes-2022-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
40a3cb0d2314a41975aa385a74643878454f6eac d_add_ci(): make sure we don't miss d_lookup_done()
cf634d540a29018e8d69ab1befb7e08182bc6594 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT
45f78b0a2743c4fd71b73400bd5d5339628bf538 fs/dcache: Move the wakeup from __d_lookup_done() to the caller.
50417d22d0efbb1be76c3cb66b2329f83741c9c7 fs/dcache: Move wakeup out of i_seq_dir write held region.
63757225a93353bc2ce4499af5501eabdbbf23f9 Merge tag 'mlx5-updates-2022-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3790a3d6dbbc48e30586e9c3fc752a00e2e11946 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
b8295e44c7619289a7d5024156753c0e3a30daf8 MIPS: Fix comment typo
d3cd4d9fc1f024b09967e672fb0ef82f05444b75 MIPS: msi-octeon: eliminate kernel-doc warnings
3e3114ac460e94825e34d1fed6a48a9ce4b07689 MIPS: Introduce CAVIUM_RESERVE32 Kconfig option
534ea58b3ceb41d668adf18c4e68a846e770a6c8 Revert "MIPS: octeon: Remove vestiges of CONFIG_CAVIUM_RESERVE32"
4e8bb4ba5a558159ffbfa7e60322a1c151c3903c csky: Add jump-label implementation
9abc291812d784bd4a26c01af4ebdbf9f2dbf0bb batman-adv: tracing: Use the new __vstring() helper
3a2dcbaf4d31023106975d6ae75b6df080c454cb tracing: Use a copy of the va_list for __assign_vstr()
ac6c1b2ca77e722a1e5d651f12f437f2f237e658 ftrace/x86: Add back ftrace_expected assignment
102227b970a15256f5ffd12a6a276ddf978e6caf rv: Add Runtime Verification (RV) interface
04acadcb4453cf8011dd3d4ce8d97fecac42d325 rv: Add runtime reactors interface
09ecd8b8c585c95a3b8dbdec86c15a981fdfeba1 rv/include: Add helper functions for deterministic automata
792575348ff70e05c6040d02fce38e949ef92c37 rv/include: Add deterministic automata monitor definition via C macros
cc8e71c81746de1f8a44873015bc963a868eccba rv/include: Add instrumentation helper functions
ff0aaf671230d409a68fd7400f41e9eb3ac61dd8 Documentation/rv: Add a basic documentation
e3c9fc78f096b83e81329b213c25fb9a376e373a tools/rv: Add dot2c
4041b9bbfbcddd239ff2c090f0da43bb3df7818c Documentation/rv: Add deterministic automaton documentation
24bce201d79807b668bf9d9e0aca801c5c0d5f78 tools/rv: Add dot2k
d57aff24796f8f784e1f7beed6da3308e5bb13c0 Documentation/rv: Add deterministic automata monitor synthesis documentation
b6172b5185d4f57f93ef85b7729ee06c5bc0cbe3 Documentation/rv: Add deterministic automata instrumentation documentation
8812d21219b9c649dd25eb93915e00939944aeb7 rv/monitor: Add the wip monitor skeleton created by dot2k
10bde81c74863472047f31304064018c40f488ee rv/monitor: Add the wip monitor
ccc319dcb450d57b7befe924453d06804d83ba73 rv/monitor: Add the wwnr monitor
135b881ea88566f27dd4acc5d2ed83ad418a3a69 rv/reactor: Add the printk reactor
e88043c0ac16f19960048372dcffc6df7c05c5b8 rv/reactor: Add the panic reactor
be561ffad708f0cee18aee4231f80ffafaf7a419 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
5316d73ba81b5dd7fe5ecfcd4ad494a0a68ae138 arm64: dts: apple: t8103: Add ANS2 NVMe nodes
87f600af59e8cf6abb04bac15328bcb517e26485 staging: r8188eu: fix potential uninitialised variable use in rtw_pwrctrl.c
45e15c1a375ea380d55880be2f8182cb737b60ed csky: Add qspinlock support
7f8030cea33001d08cdaf2ee5a24385b2c3f723e csky: Enable ARCH_INLINE_READ*/WRITE*/SPIN*
001c179c4e26d04db8c9f5e3fef9558b58356be6 xfs: fix NULL pointer dereference in xfs_getbmap()
5e9466a5d0604e20082d828008047b3165592caf xfs: delete extra space and tab in blank line
7b584fbb36362340a2d9cfe459e447619eecebea can: can327: fix a broken link to Documentation
4c3d2f9388d36eb28640a220a6f908328442d873 tracing: Use a struct alignof to determine trace event field alignment
c7d8a598c5b1e21a0957f5dec2ef4139d2d1a23a rtla: Fix Makefile when called from -C tools/
4f753c3be52c1d930afc0fe3169baa605dbaf611 rtla: Fix double free
dd0b15bda48f59eb7dee17fab91eda8389f0e98d rtla: Define syscall numbers for riscv
f940dc0f225183ccdba044e87daeeb93398819ad csky: cmpxchg: Coding convention for BUILD_BUG()
45fef4c4b9c94e86d9c13f0b2e7e71bb32254509 csky: abiv1: Fixup compile error
67f43c9c6a47776493f790f5ee03d76974e1b39d xen/manage: Use orderly_reboot() to reboot
8441dac05e7f346abc4f63a15d4af0adeabfaa9b xen: Fix spelling mistake
a603002eea8213eec5211be5a85db8340aea06d0 virtio: replace restricted mem access flag with callback
a870544ca9d215449e91ebc01e35d80b23151c78 kernel: remove platform_has() infrastructure
251e90e7e346a23742b90e2c4db19d322e071d99 xen: don't require virtio with grants for non-PV guests
9769e44d41a1359b9000ff8458f0f2f66080ebf4 Merge branch 'for-next' into for-linus
63f4b210414b65aa3103c54369cacbd0b1bdf02f Merge remote-tracking branch 'kvm/next' into kvm-next-5.20
c4edb2babc750d829cb551a6af7cb39b2afc9fb5 Merge tag 'kvmarm-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
b7d8912cfd1b72c970f727d7da1c8274d5b18803 Merge tag 'linux-can-next-for-5.20-20220731' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next Marc Kleine-Budde says:
5121db6afb999d0049d37e911b08cd440f6f8f82 net/rds: Use PTR_ERR instead of IS_ERR for rdsdebug()
9fe2e6f3960687ab2a297fe09837a3f47cd2331f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
02a7cb2866dd6e3ac7645b594289e1c308b68c4e udp: Remove redundant __udp_sysctl_init() call from udp_init().
c2368b19807affd7621f7c4638cd2e17fec13021 net: devlink: introduce "unregistering" mark and use it during devlinks iteration
644a66c60f02f302d82c3008ae2ffe67cf495383 net: devlink: convert reload command to take implicit devlink->lock
d3efc2a6a6d851bcd53805309f4632e018007436 net: devlink: remove devlink_mutex
09b278462f16569c63dd78ffa29bbfe048b4e604 net: devlink: enable parallel ops on netlink interface
d4d11f8ff14b28a956d01700d4559620ffe4c2a2 Merge branch 'devlink-parallel-commands'
31f6e3832a0f1c366e54033335aed2375f6e447a KVM: x86/mmu: remove unused variable
16ead40812a08248c89268736b973c53cfe6e16e net/funeth: Unify skb/XDP Tx packet unmapping.
a3b461bbd1847e02bb83957bbba0a195bc274e7a net/funeth: Unify skb/XDP gather list writing.
1c45b0cd6cf064e21ae1eda027b3e1699e15494d net/funeth: Unify skb/XDP packet mapping.
8b684570eeaa258d7878c6962a50ed7cce690f9c net/funeth: Tx handling of XDP with fragments.
0a324c3263f1e456f54dd8dc8ce58575aea776bc Merge branch 'funeth-tx-xdp-frags'
18808564aa3bc9ae3309fd8a5c0a93f7f9a23f9a Merge remote-tracking branch 'torvalds/master' into perf/core
ad5b072716e9ea7164b578a06c615966e9203c45 selftests: KVM: Check stat name before other fields
7eebae78bc9754564779927976f37d04c2c01b64 selftests: KVM: Provide descriptive assertions in kvm_binary_stats_test
dd4d1c3bb3f1cd91a7a67ed3d73299ecb273ff92 selftests: KVM: Add exponent check for boolean stats
481fadfb1073cbb0a9e7583a2aecf211c7897d2c perf test: Remove x86 rdpmc test
9bd7021809de194b2f8b3ef10b5509e229f339ef perf test: Add user space counter reading tests
96d50a1d874ca28bd779983ac9c2b791c2b406c0 Merge branch 'topic/ppc-kvm' into next
8c9f37a78f70fad763f0d61f03245bb011765086 powerpc/perf: Include caps feature for power10 DD1 version
6ac059dacffa8ab2f7798f20e4bd3333890c541c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
255b650cbec6849443ce2e0cdd187fd5e61c218c powerpc/xive: Fix refcount leak in xive_get_max_prio
df5d4b616ee76abc97e5bd348e22659c2b095b1c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ff446cd76854d47f451a84c26bb70934ae2ec5a7 selftests/powerpc: Avoid GCC 12 uninitialised variable warning
ca829e05d3d4f728810cc5e4b468d9ebc7745eb3 powerpc/64: Init jump labels before parse_early_param()
77d54a2cd6086d1cc3cadd124084b5d0d40b713e perf lock: Pass machine pointer to is_lock_function()
407b36f69efbdccf341ccc5be6a366ec0795aa83 perf lock: Use BPF for lock contention analysis
6fda2405f414b24a6d4fc74f2b1ab24b7fe00d14 perf lock: Implement cpu and task filters for BPF
6d518ac7be6223811ab947897273b1bbef846180 perf symbol: Fail to read phdr workaround
281106f938d3daaea6f8b6723a8217a2a1ef6936 selftests: kvm: set rax before vmcall
a3b5d4715fd5a839857f8b7be78dff258a8d5a47 Merge tag 'asoc-v5.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8906ced9a909158a3688dd90940a0a075ba32631 Merge tag 'ib-mfd-edac-i2c-leds-pinctrl-platform-watchdog-v5.20' into review-hans
42d0d4232ac1620c38a73bd133bf9927c9bc3ac4 platform/x86: p2sb: Move out of X86_PLATFORM_DEVICES dependency
5ecd39d1bc4b10df6d640c54e04b4a1c70447d13 dt-bindings: net: convert emac_rockchip.txt to YAML
3d46d78480757e6d403c3bc2b32d2b05ecbed543 platform/x86/intel/vsec: Fix wrong type for local status variables
be55492e01ab8a2d259b3404ba24465a0ad27130 devicetree/bindings: correct possessive "its" typos
7913145afa51bbed9eaf8e5b4ee55fa9884a71e5 of/fdt: declared return type does not match actual return type
b383d94ad7ca52b9bf6c80fce6e9914b00527695 parisc: Clean up names in hardware database
cab56b51ec0e69128909cef4650e1907248d821b parisc: Fix device names in /proc/iomem
16bf37bf49ba293ab1c445db22b78a02fa48e1db parisc: Fix comment typo in fault.c
3fbc9a7de0564c55d8a9584c9cd2c9dfe6bd6d43 parisc: Drop pa_swapper_pg_lock spinlock
cf59f34d7f978d14d6520fd80a78a5ad5cb8abf8 parisc: Check the return value of ioremap() in lba_driver_probe()
b9e28d3c249211ec4d2de646975c32f22e5c201d parisc: Do not initialise statics to 0
cbe263b6b0eb1309adf6c7e5dbd53e2dbd81736b parisc: Drop zero variable initialisations in mm/init.c
6431e92fc827bdd2d28f79150d90415ba9ce0d21 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
8b1e1a0347ea299b038f83dcfcd799508aa42d68 perf bpf: Convert legacy map definition to BTF-defined
5f4e821c6c90dd6d471981735cec456f669f0e59 perf tools: Rework prologue generation code
00b32625982e0c796f0abb8effcac9c05ef55bd3 perf test: Add ARM SPE system wide test
5abbb7b92820cf6ba9154a35cff6d64b62d7f273 affs: use memcpy_to_page and remove replace kmap_atomic()
ad3564ccc3670843c913b01ada77c167233bd5b5 dt-bindings: net: fsl,fec: Add i.MX8ULP FEC items
9936e07eaf5b764ff36c5677644bb5d556fb7e45 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
cfd59ca91467056bb2c36907b2fa67b8e1af9952 tools build: Add feature test for init_disassemble_info API changes
516ddaadb42405a2713d21eb1a384e88e557440a tools build: Don't display disassembler-four-args feature test
a45b3d6926231c3d024ea0de4f7bd967f83709ee tools include: add dis-asm-compat.h to handle version differences
83aa0120487e8bc3f231e72c460add783f71f17c tools perf: Fix compilation error with new binutils
96ed066054abf11c7d3e106e3011a51f3f1227a3 tools bpf_jit_disasm: Fix compilation error with new binutils
bab211f637dc52cfbae1f0f15a6aef71d7f35a1b tools bpf_jit_disasm: Don't display disassembler-four-args feature test
600b7b26c07a070d0153daa76b3806c1e52c9e00 tools bpftool: Fix compilation error with new binutils
1e1613f64cc8a09d7a60ad01450c3321ca4ad454 tools bpftool: Don't display disassembler-four-args feature test
931027820e4dafabc78aff82af59f8c1c4bd3128 net: rose: fix netdev reference changes
2df91e397d85cd4c5206ab48d4e398e338db02d7 net: rose: add netdev ref tracker to 'struct rose_sock'
f157cfa3a589f6900c81c90620eb895253705e59 Merge branch 'net-rose-fix-module-unload-issues'
45490ce2ff833c4ec0de66705e46ba41320860cb nfp: flower: add support for tunnel offload without key ID
7dc839fe47611e6995f370cae37b9797cf7d2672 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
a86e86db5e6d72c82724a63ca1c5293409a21518 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
1e02fd7671fe8ef64866e7753659c635192f5061 Merge branch 'net-fix-using-wrong-flags-to-check-features'
a41b17ff9dacd22f5f118ee53d82da0f3e52d5e3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4ff7c8fc81cec31c852833b00afe9c85f9086b5d Documentation: devlink: add add devlink-selftests to the table of contents
062cf5ebc2e8ca8afb9908072493dea314f62862 net: dsa: Fix spelling mistakes and cleanup code
e8166841a6996ac837caa24ee0da9d3f1eaad7be Merge remote-tracking branch 'korg_git/nand/next' into mtd/next
2e8f205d910eb1fc59faf24582f3faf774000360 net: txgbe: Fix an error handling path in txgbe_probe()
9661524b9b26a45ecb045d7d36f85e83d8021a86 Merge tag 'spi-nor/for-5.20' into mtd/next
7ec4cdb321738d44ae5d405e7b6ac73dfbf99caa mtd: core: check partition before dereference
5a4fe7c41b586399d502f9970b077178e5dfbacf vfio/ccw: Add length to DMA_UNMAP checks
96a4c9ecaeac2863d53c086d4b5ec9985ba7154f vfio/ccw: Remove FSM Close from remove handlers
4eb919663d97e056dff8963fde22df3b0ad4d02b vfio/ccw: Check return code from subchannel quiesce
099fd2c2020751737d9288f923d562e0e05977eb vfio/pci: fix the wrong word
d81c7cdd7a6ddffcc8c00c991e3d6e24db84bd9e net/tls: Remove redundant workqueue flush before destroy
80ef928643c1558a0474389fcd680a5ccd6c86e6 net: devlink: Fix missing mutex_unlock() call
14c4ad125cf94ba226556dd5cffbd00c6482c6bd PCI: dwc: Log link speed and width if it comes up
e3dc79adfac96d7b1a62f3f27004c3f9013875bc PCI: dwc: Detect iATU settings after getting "addr_space" resource
afe1c6d50d33ea7d888b0105670fb2aaa5abf495 PCI: dwc: Use native DWC IP core version representation
13e9d3900c20247993db68856d9898161acb403a PCI: dwc: Read DWC IP core version from register
0b0a780d52ad2bd51e4e154c190abcfed43e33bb PCI: dwc: Add macros to compare Synopsys IP core versions
50deb8ac61705b98c89c98db711b64f48d9f9f49 PCI: intel-gw: Drop manual DW PCIe controller version setup
58c379eee610276091fa21679e72fb5a9b80c18e PCI: tegra194: Drop manual DW PCIe controller version setup
c6481d51dc65f27cf35df499d1cafbfe9327f7a3 PCI: dwc: Add dw_pcie_ops.host_deinit() callback
4859db9bca5daafc4ec9ef4e5aab9e054b483e0c PCI: dwc: Drop enum dw_pcie_as_type in favor of PCIE_ATU_TYPE_MEM/IO
38fe272389f44c223c689d74d9e2365257ed85e1 PCI: dwc: Drop enum dw_pcie_region_type in favor of PCIE_ATU_REGION_DIR_IB/OB
5a163f5998185d3af58d825501765b08fd6ed32e PCI: dwc: Simplify in/outbound iATU setup methods
89473aa9ab261948ed13b16effe841a675efed77 PCI: dwc: Add iATU regions size detection procedure
edf408b946d37cc70fbf0db6ab85bbf67dae1894 PCI: dwc: Validate iATU outbound mappings against hardware constraints
ce06bf570390fb8b41d581e5d594727b51367179 PCI: dwc: Check iATU in/outbound range setup status
35797e672ff0610224d80e3cc08393fef1032f9a PCI: dwc: Fix MSI msi_msg DMA mapping
6be6f8529bd7f3eb40a5f061badfc230e6a9fc9c PCI: dwc: Use the bitmap API to allocate bitmaps
3c62f878a9695111a43dc2c1f90cf4b15efc76a0 PCI: dwc: Correct msi_irq condition in dw_pcie_free_msi()
226ec087497a6a1a68d54c55f1fc5f1e8136610f PCI: dwc: Split MSI IRQ parsing/allocation to a separate function
db388348acffe954656ec38440809ec770707417 PCI: dwc: Convert struct pcie_port.msi_irq to an array
cd761378e62c2614a3e7a1a8e4ecf68503a2c877 PCI: dwc: Handle MSIs routed to multiple GIC interrupts
91a773f9986b5cb4d6a6610b0326ef7c472dd543 dt-bindings: PCI: qcom: Support additional MSI vectors
f2812227bb07e2eaee74253f11cea1576945df31 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
22f3571cbc84b9150238a43d271ffbf7fad3d81d PCI: exynos: Correct generic PHY usage
9d14ad61551d72fdd78ee87bdf741e00f0d31ca7 PCI: imx6: Convert to NOIRQ_SYSTEM_SLEEP_PM_OPS()
79f14b6f1c60ea79e2209e301e31c12eb2a71e26 PCI: imx6: Move imx6_pcie_grp_offset(), imx6_pcie_configure_type() earlier
6b1e989e491088b79f2582c9c0c7925ce1d67e06 PCI: imx6: Move PHY management functions together
276509690c2e4993016d1c2e220ca1929791b812 PCI: imx6: Move imx6_pcie_enable_ref_clk() earlier
34b1b9022586bf909ad0c7213d8669902150fc2a PCI: imx6: Move imx6_pcie_clk_disable() earlier
d0a75c791f981546618c917293bc20094a923410 PCI: imx6: Factor out ref clock disable to match enable
835fe229d7099dc07f34f16780cbad9081da7bf1 PCI: imx6: Collect clock enables in imx6_pcie_clk_enable()
9751f65db025a19a8f73e0531240b1d21a12139c PCI: imx6: Propagate .host_init() errors to caller
fea446eb9c77209dcd056fbd86c269a390075a29 PCI: imx6: Disable i.MX6QDL clock when disabling ref clocks
cfacf22e0df2e3db3e90306f830a4f6c08829b05 PCI: imx6: Call host init function directly in resume
a4bb720eeb1e2f2b895734ccce0dceec0a64eebd PCI: imx6: Turn off regulator when system is in suspend mode
f0691e326b270d86fff408f347bd6498949f3076 PCI: imx6: Move regulator enable out of imx6_pcie_deassert_core_reset()
508919d0a95c04ef04469e60776146a9795c07cf PCI: imx6: Mark the link down as non-fatal error
af48f8226e94555bd3c5f93a437acf714024c2c3 PCI: imx6: Reduce resume time by only starting link if it was up before suspend
cf236e0c0d59b36e500c7a37e310e0cd6eefa5a0 PCI: imx6: Do not hide PHY driver callbacks and refine the error handling
34eb543f4ffa6d9bcadfee29adb05d7c5937bc34 PCI: imx6: Disable clocks in reverse order of enable
1c5e761565c10945049e5d52fb17540cda23690e PCI: imx6: Move the imx6_pcie_ltssm_disable() earlier
835a345b18b013cc03b0fc392394fbccd61d4efb PCI: imx6: Reformat suspend callback to keep symmetric with resume
13f8f3d1e369f56dfaeea10a2238d56bc36c876c PCI: imx6: Set PCIE_DBI_RO_WR_EN before writing DBI registers
6213c6c545cb273510047df881230d855e474d3b PCI: imx6: Support more than Gen2 speed link mode
6312bb711e5c0bc5810a0966ff647a57b3236039 dt-bindings: PCI: host-generic-pci: Allow IOMMU and MSI properties
4c2fdfc4c8049d94d4da0853da9e31832953f339 Merge tag 'qcom-clk-for-5.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
53e99496abc1b6e9897ad78cf169a06c77db1b5e octeontx2-pf: Reduce minimum mtu size to 60
969e26c63d309c3555905f894560bcdee42f3464 net: marvell: prestera: remove reduntant code
f56530dcdb0684406661ac9f1accf48319d07600 net: usb: make USB_RTL8153_ECM non user configurable
1995943c3f2a59d73efe8bf9b33a92d0f1812af3 selftests: net: fix IOAM test skip return code
e61b3125a4f036b3c6b87ffd656fc1ab00440ae9 Input: gscps2 - check return value of ioremap() in gscps2_probe()
c67cc4315a8e605ec875bd3a1210a549e3562ddc net: usb: ax88179_178a: Bind only to vendor-specific interface
28f6c37a2910f565b4f5960df52b2eccae28c891 kprobes: Forbid probing on trampoline and BPF code areas
dec8784c9088b131a1523f582c2194cfc8107dc0 x86/kprobes: Update kcb status flag after singlestepping
ffa6482e461ff550325356ae705b79e256702ea9 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
f4b39e88b42d13366b831270306326b5c20971ca powerpc/pci: Fix PHB numbering when using opal-phbid
bce02f71e48f7b89b9b52424ad2df4e5bc87a8ec EDAC/ppc_4xx: Include required of_irq header directly
8eaa1d110800fac050bab44001732747a1c39894 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
9b0dc7abb5cc43a2dbf90690c3c6011dcadc574d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
fe17b91a7777df140d0f1433991da67ba658796c arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
879bcfc4e5369c39f3199e13a188424d4fae8aa4 Merge tag 'asahi-soc-maintainers-5.20' of https://github.com/AsahiLinux/linux into arm/fixes
d2fd1ddd311d94460b285f9dac7e8dbcccd0b8bf Merge tag 'reset-for-v5.20' of git://git.pengutronix.de/pza/linux into arm/late
87df0cecc269317def877ed05966781e4389d122 Merge tag 'asahi-soc-dt-5.20' of https://github.com/AsahiLinux/linux into arm/late
7450320ec7ab11e89e3f9b8f2c1229f3964181c1 ALSA: ac97: Replace sprintf() with sysfs_emit()
0980bb1ff0f0ef0a3fb08f7596167eda2c932b45 ALSA: aoa: Replace sprintf() with sysfs_emit()
ade7956396d0e821097393bc4fe5773525f2634c ALSA: control-led: Replace sprintf() with sysfs_emit()
0031812bd849cf90a4b1a0f194b776b7e3cd1f2b ALSA: core: Replace scnprintf() with sysfs_emit()
01043e3e14d3e17acf563e0ce27abd73c6edde7f ALSA: pcm: Replace sprintf() with sysfs_emit()
17daae7ac47aa870e7042aa7eeaff987feab92c6 ALSA: hda: Replace sprintf() with sysfs_emit()
6c955a9d9dbc0282a9aa14064fe456a10ee92fc6 ALSA: line6: Replace sprintf() with sysfs_emit()
0d98fbcf72f11b6a6fadcec16d4c7f317bf417ae Merge tag 'socfpga_updates_for_v5.20_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
dea4266f7bf2fc76e49b2e521feccd6c1dbca8c5 RDMA/rxe: Update wqe_index for each wqe error completion
ae720bdb703b295fed4ded28e14dd06a534a3012 RDMA/rxe: Generate error completion for error requester QP state
62494ec7fbca4d58900eb62e075f2fedc85b5fb9 RDMA/rxe: Split qp state for requester and completer
c9776457bd5eaad4ce4ecb17af8d8f3cc6957c0b RDMA/mlx5: Add missing check for return value in get namespace flow
93215d9f46015099b932b6d463242540e841f696 dt-bindings: power: drop quotes when not needed
7ae0d493a5af9dcd929b721d31a3cfad21f5fbda dt-bindings: power: reset: drop quotes when not needed
1ea78ec5ba3143120c65be5f166fa61b528c4c2c dt-bindings: power: supply: drop quotes when not needed
7e7a24c3c6c98abc4425abd1dbf2a71b42dfafcf dt-bindings: mtd: microchip,mchp48l640: use spi-peripheral-props.yaml
fd5382c5805c4bcb50fd25b7246247d3f7114733 RDMA/rxe: Fix error unwind in rxe_create_qp()
32f457abb84676f54a8d3144fd7504207d348f87 perf parse-events: Don't #define YY_EXTRA_TYPE
6b822d408b58c3c4f26dae93245c6b7d8b39e0f9 RDMA/ib_srpt: Unify checking rdma_cm_id condition in srpt_cm_req_recv()
59927cbe3f30c5ed7fc5d33487ef06611394a548 tracing: Use free_trace_buffer() in allocate_trace_buffers()
170ab26b01d7f445c46261eff69341dab7e50a24 tracepoints: It is CONFIG_TRACEPOINTS not CONFIG_TRACEPOINT
95522f0b18a059afa5aca036aa454c98beb553b5 scripts/tracing: Fix typo 'the the' in comment
f04ed3d9f8a5449736081c2c9906569aa8399c9b Merge branches 'clk-basic', 'clk-mtk', 'clk-devm-enable' and 'clk-ti-dt' into clk-next
dfcbbd73ddb17a974365d474ffbfd6e8a007a994 Merge branches 'clk-renesas', 'clk-spreadtrum', 'clk-imx' and 'clk-qcom' into clk-next
08fc500fe3d4b1f0603fb97ad353f246a3d52d2d Merge branch 'clk-allwinner' into clk-next
c556717541c0c34bff887db92057964f0ff74582 Merge branch 'for-5.20/amd-sfh' into for-linus
144c71f7c816ceb804167ed28a76bf09d70a8939 Merge branch 'for-5.20/apple' into for-linus
2f63e5d2e391837c70741311b5b70d2fbd15d138 tracing/eprobe: Show syntax error logs in error_log file
ebf95514ec7a4df4bbde06fd0e8b820307ab03e4 Merge branch 'for-5.20/core' into for-linus
86f6710dae39614754d8d97774a082c5abfeff80 Merge branch 'for-5.20/elan' into for-linus
db244339fa60b6cda6a2a32adb85be7e08de167e Merge branch 'for-5.20/nintendo' into for-linus
a60885b6a97b5dc9340dd9310a57b5682c2daf2d Merge branch 'for-5.20/uclogic' into for-linus
9b7c7728f4e4ba8dd75269fb111fa187faa018c6 perf parse-events: Break out tracepoint and printing
10fef869a58e37ec649b61eddab545f2da57a79b perf build: Suppress openssl v3 deprecation warnings in libcrypto feature test
91cea6be90e436c55cde8770a15e4dac9d3032d0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4ee3c4da8b1b9c225bd156a7909980e32f3b3153 perf scripting python: Do not build fail on deprecation warnings
09794a5a6c348f629b35fc1687071a1622ef4265 tracing: Use alignof__(struct {type b;}) instead of offsetof()
b6a5068854cfe372da7dee3224dcf023ed5b00cb scripts/faddr2line: Fix vmlinux detection on arm64
a41a2e2e34a907bd8979a53c58f44287630616e8 scripts/faddr2line: Add CONFIG_DEBUG_INFO check
151c8e499f4705010780189377f85b57400ccbf5 wireguard: ratelimiter: use hrtimer in selftest
2a8f91d2898edf84166976112837f4996c68f706 wireguard: selftests: update config fragments
c31b14d86dfe7174361e8c6e5df6c2c3a4d5918c wireguard: allowedips: don't corrupt stack when detecting overflow
b438b3b8d6e6ee1359a66c508345703888e61346 wireguard: selftests: support UML
9017462f006c4b686cb1e1e1a3a52ea8363076e6 Merge branch 'wireguard-patches-for-5-20-rc1'
447ec4e5fa339b30537d899447e73a103edef6d8 perf lock: Introduce struct lock_contention
ceb13bfc01d55388092c00796a5b76aa3dfa483a perf lock: Add --map-nr-entries option
6d499a6b3d90277dbb7e408e7c70d68b507ef383 perf lock: Print the number of lost entries for BPF
b3b2bec9646eb1d3f43c85f6d0d2211d6f8af42b ata: sata_mv: Fixes expected number of resources now IRQs are gone
6675700139a0f642097c1166b2f958b2e5439c57 drbd: bm_page_async_io: fix spurious bitmap "IO error" on large volumes
d9544d25e239aadd3ba7f4057574bc70a1dcdf60 MAINTAINERS: add patchwork link to linux-raid project
ed0c6a5fbed17baa5e6a004e021e679207a4a033 md/raid5-log: Drop extern decorators for function prototypes
e0fccdafc21fb3d47644518f29329d9c130925d5 md/raid5-ppl: Drop unused argument from ppl_handle_flush_request()
c629f345b436997e4483aff85ec93f32faf6e4e6 md/raid5: suspend the array for calls to log_exit()
78ede6a06f011b47d3c2c9dd5699b05bc3bf2dae md/raid5-cache: Take mddev_lock in r5c_journal_mode_show()
7769085c8d4d7aad4e68f2f4f2077bd46449511f md/raid5-cache: Drop RCU usage of conf->log
b13015af94cf405f73ff64ce0797269554020c37 md/raid5-cache: Clear conf->log after finishing work
6f28c5c3128c79f628da2aee2f8128aaa3b91f22 md/raid5-cache: Annotate pslot with __rcu notation
eac58d08d4937d2eab8f71c663d98d0759845bde md: Use enum for overloaded magic numbers used by mddev->curr_resync
b368856aab02c8fcaabb809aad401b2cf96504f2 md: Ensure resync is reported after it starts
9973f0fa7d20269fe6fefe6333997fb5914449c1 md: Notify sysfs sync_completed in md_reap_sync_thread()
05ce7fb946c37fc6fc8bf14073279e570f78f69e md: Explicitly create command-line configured devices
9dfbdafda3b34e262e43e786077bab8e476a89d1 md: unlock mddev before reap sync_thread in action_store
6e3f50d30af847bebce072182bd735e90a294c6a md/raid5: Make logic blocking check consistent with logic that blocks
a8bb304ca5b8c833d4874b322a6ef993bec98780 md/raid5: Factor out ahead_of_reshape() function
27fb701046c39879411ff064fb2c9ca8d02d89df md/raid5: Refactor raid5_make_request loop
8757fef675d8c34f8b2e2d8322385d5a6b403210 md/raid5: Move stripe_add_to_batch_list() call out of add_stripe_bio()
1baa1126e0f6d366187f740144947b6cf619b4f2 md/raid5: Move common stripe get code into new find_get_stripe() helper
f4aec6a0973879cb25bfecc2e918c519e3dfff04 md/raid5: Factor out helper from raid5_make_request() loop
1cdb5b417092614851a17e14eefc42e0ed7ebd1b md/raid5: Drop the do_prepare flag in raid5_make_request()
4f35456076e1b63630f38879efb7db623906e1e8 md/raid5: Move read_seqcount_begin() into make_stripe_request()
0a2d1694de6095dadbc99a6eb803ebab381de09e md/raid5: Refactor for loop in raid5_make_request() into while loop
3312e6c887fe7539f0adb5756ab9020282aaa3d4 md/raid5: Keep a reference to last stripe_head for batch
4ad1d9849ffa8738b5e9b3f8bda5f17d3b31dfcd md/raid5: Refactor add_stripe_bio()
486f605586075a42ff2bbc35fb0376215b2fb908 md/raid5: Check all disks in a stripe_head for reshape progress
7e55c60acfbb81b8f3f323e67c2ff32bbcc84215 md/raid5: Pivot raid5_make_request()
df1b620a3e13b682f624c2cbf73e88d825d6d386 md/raid5: Improve debug prints
9ad1a74ff0090fb201ee87ebb00b38c8bf25b26c md/raid5: Increase restriction on max segments per request
9e26728b5fa9c6ffdb3f5612279bd3b2f7ea8c3c md: Fix spelling mistake in comments
eb25ad80364bc4351ad3f96ecbe9805e8af2d8c0 block: null_blk: Use the bitmap API to allocate bitmaps
9ddae3bab6d7bc769c7ca94ba010f33bc3f1aa8c rnbd-clt: open code send_msg_open in rnbd_clt_map_device
52334f4a573d8a91ebe1581bac5fa8027df59221 rnbd-clt: don't free rsp in msg_open_conf for map scenario
017d76f45e81bd1b741e16c5fed6baeb80460dff rnbd-clt: kill read_only from struct rnbd_clt_dev
dfc270c908e81f586c1165acbd9bc5c6d18c3fc0 rnbd-clt: reduce the size of struct rnbd_clt_dev
59f070de125f568fb7ba47b6555b4013e30f28fd rnbd-clt: adjust the layout of struct rnbd_clt_dev
fb516fa367a3554f3b71a0b37a52716cc358ea65 rnbd-clt: check capacity inside rnbd_clt_change_capacity
ae2dfd1d8d253d7c11bbe624f0ac997db5143147 rnbd-clt: pass sector_t type for resize capacity
e507210a06282a0ebaa84e8c9b4d8ad597b24a8b rnbd-clt: make rnbd_clt_change_capacity return void
b7df575f8aac538878c1b2b3099f6d594626dfe8 nvme: remove a double word in a comment
2c61c97fb12b806e1c8eb15f04c277ad097ec95e nvme: handle the persistent internal error AER
6b46fa024a452fdbf2dc797d30b35598d934ba33 nvme: remove unused timeout parameter
b10907b8159f6524a7393339fe5671951e00eced nvme: fix qid param blk_mq_alloc_request_hctx
e41f8c0222e30aadc58b84fcb33472a1505018f3 nvme-loop: use nvme core helpers to cancel all requests in a tagset
85cc424381804386d991f81e08b4933ca1f04214 crypto: add crypto_has_shash()
9e2f284e149124aa9a6b963882d2b39ae1742196 crypto: add crypto_has_kpp()
a116e1cdc64a743c36c40e6fa639dec991c157a3 lib/base64: RFC4648-compliant base64 encoding
88b140fec07307f825170a45562013a80842cc93 nvme: add definitions for NVMe In-Band authentication
3bf2fde6fcc49ccc899cd2a853888823662ccd4c nvme-fabrics: decode 'authentication required' connect error
f50fff73d620cd6e8f48bc58d4f1c944615a3fea nvme: implement In-Band authentication
b61775d185a395f26fecdc7898e39de677a6c3dd nvme-auth: Diffie-Hellman key exchange support
6490c9ed06de4a97a1ba89f53cd6c045d5277bc4 nvmet: parse fabrics commands on io queues
db1312dd95488b5e6ff362ff66fcf953a46b1821 nvmet: implement basic In-Band Authentication
7a277c37d3522e9b2777d762bbbcecafae2b1f8d nvmet-auth: Diffie-Hellman key exchange support
1a70200f404ae210b4f0334e3936e84f8edb6bc8 nvmet-auth: expire authentication sessions
4bc14f3101364877dd59085f39e068a2a7ec9f2d block/rnbd-srv: Set keep_id to true after mutex_trylock
ce11bdf946176d48c2c0d36b56f0bf368c177298 block/rnbd-srv: Replace sess_dev_list with index_idr
058efe000b31ce9c63bca02a33b67780b0ef5b41 null_blk: add module parameters for 4 options
7012eef520cb7cb12910fb799dfd4ad0ed256b77 null_blk: add configfs variables for 2 options
0525af711b6676156fdffc1072c49ff1d1d5bc0f nvme-rdma: remove timeout for getting RDMA-CM established event
53ee9e29377882f268a51b1aa8b06c80e7fce7a2 nvme-tcp: use in-capsule data for I/O connect
1fcfca78129325c067b1d26f8a1fa33ecc1052c8 nvme-pci: use nvme core helper to cancel requests in tagset
0f89f0ece50ec12fcec70f22b3a6ea9fd2051688 nvme-apple: use nvme core helper to cancel requests in tagset
c13cf14f44d23102f864a0d845439aa175631854 nvme-multipath: refactor nvme_mpath_add_disk
ee452a8d984f94fa8e894f003a52e776e4572881 null_blk: fix ida error handling in null_add_dev()
bc9da6dd0630efd81b5c72ff6fa0169aa029a73f nbd: add missing definition of pr_fmt
640c46a21f89364f04445cdd43b61eb46bd49b5d bcache: remove EXPERIMENTAL for Kconfig option 'Asynchronous device registration'
b9f91d80dec9369294a8df4e4c8850a339a32576 md/raid5: Fix sectors_to_do bitmap overflow in raid5_make_request()
ee1aa06ba3258686452dab2db2a458310a83d07a md/raid5: Convert prepare_to_wait() to wait_woken() api
ca39f7502425d437cbf83d29d99b43bd61342858 md: fix mddev->kobj lifetime
c57094a6e1ed5dd2d6401f79b8e6da34dd28f959 md: fix error handling in md_alloc
e8c59ac41974438168c89e2c881119c53934f96c md: implement ->free_disk
33b614e33419b456bd870cacba1b56c897244f0b md: rename md_free to md_kobj_release
2652a1bd2e749ace20339996015f3cf3fbfb8672 md: factor out the rdev overlaps check from rdev_size_store
b0e706a1ba84e50eaa714486e06e1d0027411658 md: stop using for_each_mddev in md_do_sync
f26514342255855f4ca3c0a92cb1cdea01c33004 md: stop using for_each_mddev in md_notify_reboot
16648bac862fd9c6490a465533345fbeaa6466e0 md: stop using for_each_mddev in md_exit
12a6caf273240ae42842de8cc05feaa86e582d61 md: only delete entries from all_mddevs when the disk is freed
5b26804bb0af5d4e4f3440b484244d478d60f16b md: simplify md_open
a20d636bee41ea67b382207bee216e70f7206752 raid5: fix duplicate checks for rdev->saved_raid_disk
2198c51a08349eb176cb9789bef6f7243b8699f8 md: fix build failure for !MODULE
d13bc4d84a8e91060d3797fc95c1a0202bfd1499 remove the sx8 block driver
c0250d16b22e6c1cf074720b386280c03eebff87 md: remove unneeded semicolon
a110876828f5de63be657c62a33c8f61ececfb33 md: open code md_probe in autorun_devices
34cb92c0a5a15b04e285c690b5a7dee77ddeeaf1 md: return the allocated devices from md_alloc
e151db8ecfb019b7da31d076130a794574c89f6f md-raid: destroy the bitmap after destroying the thread
d17f744e883b2f8d13cca252d71cfe8ace346f7d md-raid10: fix KASAN warning
679c54f2de672b7d79d02f8c4ad483ff6dd8ce2e nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
eb7e2d92588cc6351286de13e3b5d70ecc768888 nvme: don't always build constants.o
a25d4261582cf00dad884c194d21084836663d3d nvme: define compat_ioctl again to unbreak 32-bit userspace.
4daf7fa07ee3c31d5b03b87f96dbf3d8151ef654 nvme-auth: fix off by one checks
80e2768496a494ce3166f8358d8665d2a056bcb7 nvme-auth: uninitialized variable in nvme_auth_transform_key()
33b6debd6128f28e21b916d1ec551683fd16e088 nvme-pci: remove useless assignment in nvme_pci_setup_prps
8614144002b58520be653c5645cabe707fb46b2a nvme-pci: print the command name of aborted commands
f91b727ccf1fabe6c02dc184bb8a156f895428c8 nvme-pci: split nvme_alloc_admin_tags
2455a4b77835c2c9d1c0310d50f69e6fbc1b173f nvme-pci: split nvme_dev_add
a7f7b7116c1439412db65079b8284727a4a6569b nvme-rdma: split nvme_rdma_alloc_tagset
2f7a7e5d85f646d8b0756bd5cd9855322bd805a7 nvme-tcp: split nvme_tcp_alloc_tagset
2fec1dfc28c993fe0ff8b72754e0b60a9338486e nvme-apple: stop casting function pointer signatures
ee8cd008b7da0ee6f24167739e364f43b8a0875b nvmet: don't check for NULL pointer before kfree in nvmet_host_release
7b1aae1aee2225ec28eb17b9e5c5d5252922f67f nvmet: fix a format specifier in nvmet_auth_ctrl_exponential
9db056e9506ccf74405941777ae128947b81900d nvmet-auth: fix a couple of spelling mistakes
1040415c29f065e47b6b4df9f3902602d0382d3d nvmet-auth: fix return value check in auth send
be2ada6d0ed094c77040dc7e2d56599dd492d961 nvmet-auth: fix return value check in auth receive
4cf42ec36673707acefcddbdc21da8d6a61ac5a2 nvmet-auth: select the intended CRYPTO_DH_RFC7919_GROUPS
e06b425bc835ead08b9fd935bf5e47eef473e7a0 nvme: catch -ENODEV from nvme_revalidate_zones again
04c170f669f1686b8b762625ac9c5297bfd5add2 nvme: rename nvme_validate_or_alloc_ns to nvme_scan_ns
71882e7d23b84036d4b0bea896a7b457478f3df2 nvme: generalize the nvme_multi_css check in nvme_scan_ns
1a893c2bfef46ac447eead8ea7afe417942be237 nvme: refactor namespace probing
1e4ea66af1db4fde5988b6ed43341872a17e390d nvme: factor out a nvme_ns_is_readonly helper
eb867ee995bd687154adb77bf7fda05c7d16fd9d nvme: enable generic interface (/dev/ngXnY) for unknown command sets
533d2e8b4d5e4c89772a0adce913525fb86cbbee nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
de474b550e2548f9844e872f1c0bf94460c7c84c nvme: update MAINTAINERS for the new auth code
5a97806f7dc069d9561d9930a2ae108700e222ab block: change the blk_queue_split calling convention
51d798cdb5c219000fe76a3ffbcaa846b689ba80 block: change the blk_queue_bounce calling convention
46754bd056053785d7079f1d48f7f571728dcb47 block: move ->bio_split to the gendisk
a85b36375b05f70301f15cafb9030cae7c789f76 block: move the call to get_max_io_size out of blk_bio_segment_split
b6dc6198ebe855d70e6f68d279c4015fe5d73e7b block: move bio_allowed_max_sectors to blk-merge.c
c55ddd9082f757050183bd0e215aab3af3fc225f block: pass struct queue_limits to the bio splitting helpers
5165ed40a1f0a3bf03526aad96df736556fbe64f md/raid5: Refactor raid5_get_active_stripe()
3514da58be9c40b4e377d73a21a56e89145f2843 md/raid5: Make is_inactive_blocked() helper
9734fe7bd53f85206edee58e0271dbf214c2059c md/raid5: Drop unnecessary call to r5c_check_stripe_cache_usage()
df6b0e205d1fe3fe1f2e9aaee9fc396b64e1c293 md/raid5: Move stripe_request_ctx up
20313b1b8cd1bda34ee136b656c39ff2ae189330 md/raid5: Ensure batch_last is released before sleeping for quiesce
104212471b1c1817b311771d817fb692af983173 drivers:md:fix a potential use-after-free bug
325347d965e7ccf5424a05398807a6d801846612 block: ensure iov_iter advances for added pages
34cdb8c825f28a5c91c5336a80967533da57da74 block: ensure bio_iov_add_page can't fail
e97424fd44727b4a5ecb124a49f575fed6086999 block: fix leaking page ref on truncated direct io
a8ce5f52efce3b89ca82ce8798d0d061117465d2 ublk_drv: cancel device even though disk isn't up
93d71ec89d5fb2bc431fe7e0ff7ca819bf6dc601 ublk_drv: fix ublk device leak in case that add_disk fails
0aa73170eba5eae638c1b96a05eba533f030b5cb ublk_drv: add SET_PARAMS/GET_PARAMS control command
4bf9cbf3e93426e9ebe136dabd6ca392ca92cfcb ublk_drv: cleanup ublksrv_ctrl_dev_info
4e18403d9485a43e1b54397df258b8df7dac9a83 ublk_cmd.h: add one new ublk command: UBLK_IO_NEED_GET_DATA
c86019ff75c1475968c25b87fa05bf342f03a6c9 ublk_drv: add support for UBLK_IO_NEED_GET_DATA
5a57bca9050d740ca37184302e23d0e7633e3ebc ext4: fix reading leftover inlined symlinks
de394a86658ffe4e89e5328fd4993abfe41b7435 ext4: update s_overhead_clusters in the superblock during an on-line resize
827891a38accfb4e04dbcdefe710f8746c6ad16d ext4: update the s_overhead_clusters in the backup sb's when resizing
218a69441bf7f65155b96584e354f12c28b7944a ext4: reuse order and buddy in mb_mark_used when buddy split
4978c659e7b5c1926cdb4b556e4ca1fd2de8ad42 ext4: use ext4_debug() instead of jbd_debug()
cb3b3bf22cf33707d684e74207908ba0ef3b6467 jbd2: rename jbd_debug() to jbd2_debug()
68af74e92a86984ca6d5f7b19ee8f8a30a550873 jbd2: remove unused exports for jbd2 debugging
d1324958567da957385d8d555a8b840b3bf8e6e3 jbd2: unexport jbd2_log_start_commit()
a89573ce4ad32f19f43ec669771726817e185be0 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
7f0d8e1d607c1a4fa9a27362a108921d82230874 ext4: fix extent status tree race in writeback error recovery path
179b14152dcb6a24c3415200603aebca70ff13af ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
67d7d8ad99beccd9fe92d585b87f1760dc9018e3 ext4: fix use-after-free in ext4_xattr_set_entry
c9fd167d57133c5b748d16913c4eabc55e531c73 ext4: correct max_inline_xattr_value_size computing
fd7e672ea98b95b9d4c9dae316639f03c16a749d ext4: correct the misjudgment in ext4_iget_extra_inode
51ae846cff568c8c29921b1b28eb2dfbcd4ac12d ext4: fix warning in ext4_iomap_begin as race between bmap and write
07ea7a617d6b278fb7acedb5cbe1a81ce2de7d0c ext4: recover csum seed of tmp_inode after migrating to extents
442ec1e5bb7c46c72c41898e13a5744c84cadf51 Documentation: ext4: fix cell spacing of table heading on blockmap table
c64a92992e6c1799f743999e1f1538fea0156aa4 ext4: aligned '*' in comments
b24e77ef1c6d4dbf42749ad4903c97539cc9755a ext4: avoid remove directory when directory is corrupted
3fa5d23e68a34dae9df2be168750dc5e03e0e40d ext4: reflect mb_optimize_scan value in options file
65f8ea4cd57dbd46ea13b41dc8bac03176b04233 ext4: check if directory block is within i_size
b8a04fe77ef1360fbf73c80fddbdfeaa9407ed1b ext4: make sure ext4_append() always allocates new block
58318914186c157477b978b1739dfe2f1b9dc0fe mbcache: don't reclaim used entries
3dc96bba65f53daa217f0a8f43edad145286a8f5 mbcache: add functions to delete entry if unused
6bc0d63dad7f9f54d381925ee855b402f652fa39 ext4: remove EA inode entry from mbcache on inode eviction
fd48e9acdf26d0cbd80051de07d4a735d05d29b2 ext4: unindent codeblock in ext4_xattr_block_set()
65f8b80053a1b2fd602daa6814e62d6fa90e5e9b ext4: fix race when reusing xattr blocks
90ae40d243d46f2268a5334fc8faa2dd67f875f5 ext2: factor our freeing of xattr block reference
b67798d55185ba4471f70b67b3f7c2866f216499 ext2: unindent codeblock in ext2_xattr_set()
1189d8ec5105f7628fb0e3a6988cbf0d0cbfedeb ext2: avoid deleting xattr block that is being reused
75896339e43176af078509c1fce94ee6df9ca1a7 mbcache: Remove mb_cache_entry_delete()
307af6c879377c1c63e71cbdd978201f9c7ee8df mbcache: automatically delete entries from cache on freeing
1e1c2b86ef86a8477fd9b9a4f48a6bfe235606f6 ext4: block range must be validated before use in ext4_mb_clear_bb()
4a734f0869f970b8a9b65062ea40b09a5da9dba8 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
026d0d27c4882303e4b071ca6d996640cc2932c3 ext4: reduce computation of overhead during resize
69cb8e9d8cd97cdf5e293b26d70a9dee3e35e6bd ext4: avoid resizing to a partial cluster size
d95efb14c0b81b684deb32ba10cdb78b4178ae5b ext4: add ioctls to get/set the ext4 superblock uuid
5493ee1919eae4f49d62276cf5986b7f7c7aa8f6 Merge tag 'amd-drm-next-5.20-2022-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
6f63d04473f2bc973e24ff828a28a2bd5e41bb38 doc: sfp-phylink: Fix a broken reference
4cfa6ff24a9744ba484521c38bea613134fbfcb3 powerpc/64e: Fix kexec build error
7c6327c77d509e78bff76f2a4551fcfee851682e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fe201f6fa4cf96749b0a6b6a61b33b6a82de4e49 MAINTAINERS: Use Lee Jones' kernel.org address for Backlight submissions
b6e8d40d43ae4dec00c8fea2593eeea3114b8f44 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
dcca34754a3f5290406403b8066e3b15dda9f4bf exit: Fix typo in comment: s/sub-theads/sub-threads
300a596590e4a201cdbbb42af5701d448cceab3a dma:dw: remove reference to AVR32 architecture in core.c
53291cb23c919c5407a5054a5cfdcba79690720b mfd: remove reference to AVR32 architecture in atmel-smc.c
62bf2fa70b683e287bf8005345ba7861c7be63dc misc: update maintainer email address and description for atmel-ssc
8bfdfbb258913047b5d5384ec2a6b049af1bf437 net: remove cdns,at32ap7000-macb device tree entry
0a2fd172b4ba5628eefa88fbfb8599c76f6ac021 sound:spi: remove reference to AVR32 in Atmel AT73C213 DAC driver
93dd2f713ad23f0e8ba0fedf94fabc215bbb8418 usb:udc: remove reference to AVR32 architecture in Atmel USBA Kconfig
4492b0c0897055c110777ea6ece6c08c63e8a140 video: remove support for non-existing atmel,at32ap-lcdc in atmel_lcdfb
2fb0ec4ae5632ba288ab233849f85069d4c475a5 video:backlight: remove reference to AVR32 architecture in ltv350qv
87514b2c24f294c32e9e743b095541dcf43928f7 sched/rt: Fix Sparse warnings due to undefined rt.c declarations
625395c4a0f4775e0fe00f616888d2e6c1ba49db x86/numa: Use cpumask_available instead of hardcoded NULL check
bb8bc52e75785af94b9ba079277547d50d018a52 perf stat: Refactor __run_perf_stat() common code
24df5428ef9d1ca1edd54eca7eb667110f2dfae3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
d9395512c5bd326924ba0b36ee0d5d51d763a8d6 Merge tag 'pull-work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a782e866497217f22c5d9014cbb7be8549151376 Merge tag 'pull-work.lseek' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
360614c01f81f48a89d8b13f8fa69c3ae0a1f5c7 tools/testing/selftests/vm/hmm-tests.c: fix build
200e340f2196d7fd427a5810d06e893b932f145a Merge tag 'pull-work.dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5264406cdb66c7003eb3edf53c9773b1b20611b9 Merge tag 'pull-work.iov_iter-base' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5e3a3f27cbded417e6d1ea2bb9739b572c09580e tpm: Add upgrade/reduced mode support for TPM1.2 modules
2353673d8a025a6ba3b3aa3917a3a98944e64702 dt-bindings: trivial-devices: Add Infineon SLB9673 TPM
f25534a68b8e1ed8266d23b464a3b512364b124d tpm: Add tpm_tis_verify_crc to the tpm_tis_phy_ops protocol layer
bbc23a07b0728c820d665d0054b2e2a6d01f0a98 tpm: Add tpm_tis_i2c backend for tpm_tis_core
74ad4334b2ae4f83d8018487d625d1073fd3f02d X.509: Support parsing certificate using SM2 algorithm
1a83950270684f860b15430394ea8df540d71353 sign-file: Fix confusing error messages
3fb8e3f532df608dd6f29940281138352f5b6369 pkcs7: parser support SM2 and SM3 algorithms combination
d35f42ca0778ed41c7b5243502b454b89cd699be pkcs7: support EC-RDSA/streebog in SignerInfo
0815291a8fd66cdcf7db1445d4d99b0d16065829 KEYS: asymmetric: enforce SM2 signature use pkey algo
ffd056fa31779756d7146fb17325fb7872c98812 tpm: fix platform_no_drv_owner.cocci warning
bed4593645366ad7362a3aa7bc0d100d8d8236a8 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
863ed94c589fcd1984f4e3080f069d30508044bb tpm: Add check for Failure mode for TPM2 modules
d9b58ab789b053b70dc475f1efda124857f10aa2 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ff89dd08c0f0a3fd330c9ef9d775e880f82c291e Merge tag 'pull-work.9p' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
97a77ab14ffac749ec2419c92ec2954111c22d22 Merge tag 'efi-next-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ab17c0cd376f240bb8ead6f03be2bb4748bbc61a Merge tag 'efi-efivars-removal-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
353767e4aaeb7bc818273dfacbb01dd36a9db47a Merge tag 'for-5.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2e4f8c729db5f3c0b8ea8b1b99f1ae124152e8cc Merge tag 'affs-5.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f18d73096c0eca1275f586cb984e6e28330447a0 Merge tag 'iomap-5.20-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a39b5dbdd2bc5ba36e6b90f2f979efcb090b0613 Merge tag 'zonefs-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
526942b8134cc34d25d27f95dfff98b8ce2f6fcd Merge tag 'ata-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f86d1fbbe7858884d6754534a0afbb74fc30bc26 Merge tag 'net-next-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
80dc75932ff231b05e0adbf5054bf4c9f0fb468c Merge tag 'i2c-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
12b68040a5e468068fd7f4af1150eab8f6e96235 Merge tag 'media/v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b44f2fd87919b5ae6e1756d4c7ba2cbba22238e1 Merge tag 'drm-next-2022-08-03' of git://anongit.freedesktop.org/drm/drm
99643bab36b642be10bf09cd3285c37c9e5b597f perf/core: Fix ';;' typo
751d4cbc43879229dbc124afefe240b70fd29a85 sched/core: Do not requeue task on CPU excluded from cpus_mask
de979c83574abf6e78f3fa65b716515c91b2613d x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
74de14fe05dd6b151d73cb0c73c8ec874cbdcde6 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
50f7a544879a7c2192a68744c3cd947f53df51ab Merge branch 'pci/aspm'
4921043182bf14279aa183490aa32a3068ea5549 Merge branch 'pci/endpoint'
dc5253117a237478f6ea03906ff7041d5db322ed Merge branch 'pci/enumeration'
5a20930f27c4502ee595017787769ddb4465e795 Merge branch 'pci/err'
3dc4d3333ac6ed9cd3632e8ebb6a8dedeef7ae23 Merge branch 'pci/pm'
bac0f4474c63ccd466f9b657d5a0fa102847f735 Merge branch 'pci/resource'
d22b9e604264839173ddf1c03f91fa4b1d16fd4c Merge branch 'pci/virtualization'
95aa832bd29cda435d18acca213fa127a6b06040 Merge branch 'pci/ctrl/aardvark'
9154b00f51ea83e1c168ac929f37fbe3197ca508 Merge branch 'pci/ctrl/brcmstb'
964db794ae3cb8c0de92ce465569ee128ab0d6ce Merge branch 'pci/ctrl/dwc'
94d13317bef31a2ec149c8f245302ffdda3c54da Merge branch 'pci/ctrl/dwc-edma'
fea77e9f29782f73b72ac1bd6e669ccd82841204 Merge branch 'pci/ctrl/exynos'
0c8b7d1273ee3e2466167999b2fc4815d3759c83 Merge branch 'pci/ctrl/fu740'
468276d4ea40fa4f4c3209d52cd596eb8a2061cc Merge branch 'pci/ctrl/imx6'
13506868d9f4011383fd652eb07fcc80bba1a456 Merge branch 'pci/ctrl/iproc'
b4773c53c54a3511aba30028d6df95c2e8433f09 Merge branch 'pci/ctrl/loongson'
359a98325be5dc9ac5e999a88df8048a60e5f7a2 Merge branch 'pci/ctrl/mediatek'
f3305ae56615db2d9ee85bfbc2e2ef0deb887e41 Merge branch 'pci/ctrl/mediatek-gen3'
4faef1089652200be54e116a22b1d3ab725f9404 Merge branch 'pci/ctrl/microchip'
9195e6dd9b49b98e2bdfea94a5737142d4f49c6a Merge branch 'pci/ctrl/qcom'
3aa321dc0afc6372384bafd336439ac60fad1a90 Merge branch 'pci/ctrl/rcar-gen2'
085c2d6739ce4b38984a93997765dfc4ca77ce19 Merge branch 'pci/ctrl/switchtec'
64451ac83fe6ab4be1f4385110921df7d433ec7e Merge branch 'pci/ctrl/tegra194'
a91c6db7f3da76ffcd4e809ecb28f118e7effb91 Merge branch 'pci/ctrl/vmd'
56ebef0a82264835fd032f1716d72beabc424189 Merge branch 'pci/ctrl/xilinx-cpm'
ed89d69a150660f3268c05ad51e715cd9e3009da Merge branch 'pci/ctrl/pm-ops'
805f91bc52269597c0808de260305a60309ae92e Merge branch 'pci/misc'
c4f36c3ab065065a87d641ca2fd5d5c4eb2bfa82 Merge branch 'pci/header-cleanup-immutable'
798cd57cd5f871452461746032cf6ee50b0fd69a drm/amd/display: restore code for plane with no modifiers
5721d4e5a9cdb148f681a004ae5748890a0e2d90 dm verity: Add optional "try_verify_in_tasklet" feature
df326e7a06990bab011afc8c17de1ab2774e4bb8 dm verity: allow optional args to alter primary args handling
3c1c875d058669b4dee68f877ec8a65ad4ae8b5b dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
ba2cce82ba1ba74cd83bb3fd0e47849af4f2a605 dm verity: conditionally enable branching for "try_verify_in_tasklet"
0a36463f4ca287e4d4ac15580c0aae5b23619212 dm verity: optimize verity_verify_io if FEC not configured
228dfe98a313f6b6bff5da8b2c5e650e297ebf1a Merge tag 'char-misc-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cfeafd94668910334a77c9437a18212baf9f5610 Merge tag 'driver-core-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
e9307e3deb52603c4f742624fa4799c7996422d8 dm verity: only copy bvec_iter in verity_verify_io if in_tasklet
9e2e5ea3b28f81512c792f30729edb1db0c21f6a Merge tag 'usb-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
43fa47cb116daa48f731fa5c00d781200addb2ae dm verity: remove WQ_CPU_INTENSIVE flag since using WQ_UNBOUND
78acd4ca433425e6dd4032cfc2156c60e34931f2 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
723c188d5cd42a07344f997b0b7e1d83b4173c8d Merge tag 'staging-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c1c76700a0d6e6090ccfe1209527f14c21b6681b Merge tag 'spdx-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
f0a892f599c46af673e47418c47c15e69a7b67f4 drm/amd/amdgpu: fix build failure due to implicit declaration
12907efde6ad984f2d76cc1a7dbaae132384d8a5 dm verity: have verify_wq use WQ_HIGHPRI if "try_verify_in_tasklet"
7c5c3a6177fa9646884114fc7f2e970b0bc50dc9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7447691ef994ffd8072809a11ca9167a2d91564f Merge tag 'for-linus-6.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
bcee43dc6d5bd6f54e5e2a5d696bf8c8f4c141dd s390/dasd: drop unexpected word 'for' in comments
bc792884b76f0da2f5c9a8d720e430e2de9756f5 s390/dasd: Establish DMA alignment
25e6bed5a64836621e41bc9f9d97eb79f1bdfa1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/egtvedt/linux-avr32
7df9075e232e09d99cf23b657b6cb04c9506e618 Merge tag 'csky-for-linus-6.0-rc1' of https://github.com/c-sky/csky-linux
995177a4c75ee9b9069d5a313d90c005cf89c1b2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
c040862bfbd9c5f3cb64e1df1c623e20e38fe656 Merge tag 'xtensa-20220804' of https://github.com/jcmvbkbc/linux-xtensa
8d9420ca9bd9bceddcfab3d0263d6a8e073396fe Merge tag 'for-linus-2022080201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
da8d07af4b3e2e407c5dd13f08b64580931fd1a6 Merge tag 'devicetree-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5bb3bf24b0aaa76253c77e437b88927a32a10c4e Merge tag 'tag-chrome-platform-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5f0848190c6dd0f5b8a2aaf0f1d900a96d96bee0 Merge tag 'platform-drivers-x86-v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
37644cac6e8297d0908aef054caabb439c467c7d Merge tag 'gpio-updates-for-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
36001a2fa6cc63d58664a2a99b90a864f9eb587a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
31be1d0fbd950395701d9fd47d8fb1f99c996f61 Merge tag 'dmaengine-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
eff0cb3d91c06acbb957be1134a07afa2c4978e3 Merge tag 'pci-v5.20-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
328141e51e6fc79d21168bfd4e356dddc2ec7491 Merge tag 'mmc-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
746fc76b820dce8cbb17a1e5e70a1558db4d7406 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f1a15b977ff864513133ecb611eb28603d32c1b4 rv: Unlock on error path in rv_unregister_reactor()
e495274793ea602415d050452088a496abcd9e6c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fa9db655d0e112c108fe838809608caf759bdf5e Merge tag 'for-5.20/block-2022-08-04' of git://git.kernel.dk/linux-block
9daee913dc8d15eb65e0ff560803ab1c28bb480b Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
b2a88c212e652e94f1e4b635910972ac57ba4e97 Merge tag 'xfs-5.20-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1630eee2d4e77d8c121ab955d31befacb720bb99 Merge branch 'arm/fixes' into arm/late
29b1d469f3f6842ee4115f0b21f018fc44176468 Merge tag 'trace-rtla-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
446279168e030fd0ed68e2bba336bef8bb3da352 Merge part of branch 'for-next.instantiate' into for-next
965a9d75e3d250088a269e0c903e86fe775b48c6 Merge tag 'trace-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a1b02751d6ec21ec1b9c7c6826fc896ffde1c33d Merge tag 'printk-for-5.20-sane' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
98586bd6dce3690d8ae8d8561383d9ecc715e3c2 Merge tag 'microblaze-v5.20' of git://git.monstr.eu/linux-2.6-microblaze
8db4a0291b09be667ba72584e1aeb7aaf8b497bd Merge tag 'for-5.20/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fad235ed4338749a66ddf32971d4042b9ef47f44 Merge tag 'arm-late-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bd6e5854bf9bb5436d6b533e206561839e3b284 Merge tag 'asm-generic-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9e2f40233670c70c25e0681cb66d50d1e2742829 Merge tag 'x86_sgx_for_v6.0-2022-08-03.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4d5398a3ec060c1e3094097e52a19a4d0013c0e0 Merge tag 'for-linus' of github.com:openrisc/linux
79b7e67bb9747e621ff1b646a125fbea26e08d56 Merge tag 'for-linus-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
74cae210a335d159f2eb822e261adee905b6951a Merge tag 'mtd/for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
6614a3c3164a5df2b54abb0b3559f51041cf705b Merge tag 'mm-stable-2022-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3fb39cb7c5145a10e1a0221c057e92fb8855efbb Revert "s390/smp,ptdump: add absolute lowcore markers"
5e441f61f509617a3f57fcb156b7aa2870cc8752 Revert "s390/smp: rework absolute lowcore access"
953503751a426413ea8aee2299ae3ee971b70d9b Revert "s390/smp: enforce lowcore protection on CPU restart"
a9cf69d0e7f2051cca1c08ed9b34fe79da951ee9 Merge tag 'vfio-v6.0-rc1' of https://github.com/awilliam/linux-vfio
033a94412b6065a21c2ede2f37867e747a84563f Merge tag 'livepatching-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
48a577dc1b09c1d35f2b8b37e7fa9a7169d50f5d Merge tag 'perf-tools-for-v6.0-2022-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f20c95b46b8fa3ad34b3ea2e134337f88591468b Merge tag 'tpmdd-next-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
668c3c237f5ddc2889879b08f26d2374231f3287 Merge tag 'sound-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
613b2a82f2e06fc5f75c2921e9908adfa7cb9024 Merge tag 'mfd-next-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
75b9fcb530edc9731bd539353ec7ddb6c8366a25 Merge tag 'backlight-next-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
1d239c1eb873c7d6c6cbc80d68330c939fd86136 Merge tag 'iommu-updates-v5.20-or-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
c993e07be023acdeec8e84e2e0743c52adb5fc94 Merge tag 'dma-mapping-5.20-2022-08-06' of git://git.infradead.org/users/hch/dma-mapping
20cf903a0c407cef19300e5c85a03c82593bde36 Merge tag 'for-6.0/dm-changes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
af3e9579ecfbe1796334bb25a2f0a6437983673a Revert "iommu/dma: Add config for PCI SAC address trick"
c42b729ef6bfc72fed56f81f589a39298b9d12c8 Merge tag 'gfs2-v5.19-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ea0c39260d0c1d8e11d89c9d42ca48e172d1c868 Merge tag '9p-for-5.20' of https://github.com/martinetd/linux
4d1044fcb996e8de9b9ab392f4a767890e45202d Merge tag 'riscv-for-linus-5.20-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cae4199f9319f42534ee2e2e4aadf183b9bb7f73 Merge tag 'powerpc-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d77771c926671e0362af3fe792391be66072b242 Merge tag 'mips_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
24cb958695724ffb4488ef4f65892c0767bcd2f2 Merge tag 's390-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
592d8362bc2526bbb08cf7d258661691e957b5ea Merge tag 'perf-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cac03ac368fabff0122853de2422d4e17a32de08 Merge tag 'sched-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1612c382ffbdf1f673caec76502b1c00e6d35363 Merge tag 'x86-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============0013432521695738419==--
