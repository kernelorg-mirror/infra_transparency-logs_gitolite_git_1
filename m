Content-Type: multipart/mixed; boundary="===============0209618739374338110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Mon, 10 Nov 2025 01:51:44 -0000
Message-Id: <176273950498.141206.16373025372151443222@gitolite.kernel.org>

--===============0209618739374338110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: e237dfe70867f02de223e36340fe5f8b0fe0eada
    log: revlist-3a8660878839-e237dfe70867.txt

--===============0209618739374338110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8660878839-e237dfe70867.txt

5d3341d684be80892d8f6f9812f90f9274b81177 KVM: guest_memfd: Invalidate SHARED GPAs if gmem supports INIT_SHARED
9aef71c892a55e004419923ba7129abe3e58d9f1 KVM: Explicitly mark KVM_GUEST_MEMFD as depending on KVM_GENERIC_MMU_NOTIFIER
44c6cb9fe9888b371e31165b2854bd0f4e2787d4 KVM: guest_memfd: Allow mmap() on guest_memfd for x86 VMs with private memory
3a6c08538c742624c60cb6a53dd61eb025e0d1e1 KVM: selftests: Stash the host page size in a global in the guest_memfd test
21d602ed616aebae4de568be55db65a1f5a3be10 KVM: selftests: Create a new guest_memfd for each testcase
df0d9923f7055169cb01b050236e5a9a2b36db02 KVM: selftests: Add test coverage for guest_memfd without GUEST_MEMFD_FLAG_MMAP
61cee97f40180312dcca9580a5be0b0aa2217f6e KVM: selftests: Add wrappers for mmap() and munmap() to assert success
505c953009ec8260870d41ef8109bb4c7e208e6f KVM: selftests: Isolate the guest_memfd Copy-on-Write negative testcase
f91187c0ecc6358ccecf533c5fcc6b7dbb4735cb KVM: selftests: Add wrapper macro to handle and assert on expected SIGBUS
19942d4fd9cf022b28a9afb432a6338dcf96fc2f KVM: selftests: Verify that faulting in private guest_memfd memory fails
505f5224b197b77169c977e747cbc18b222f85f9 KVM: selftests: Verify that reads to inaccessible guest_memfd VMAs SIGBUS
852947be66b826c3d0ba328e19a3559fdf7ac726 riscv: kprobes: convert one final __ASSEMBLY__ to __ASSEMBLER__
b8459c3b6e96137527dea2164b816bf267867e4a drm/i915: Introduce intel_crtc_enable_changed() and intel_any_crtc_enable_changed()
663cb3e9b4e814ad3d41ae979e3de49c4f4ba44f drm/i915: Introduce intel_crtc_active_changed() and intel_any_crtc_active_changed()
4d0b11c2105c36f8df6663e1a729e10b8f09ca52 drm/i915/bw: Skip the bw_state->active_pipes update if no pipe is changing its active state
70f5b655503576588ec037ecb2ab6fe5b2aab8a9 drm/1915/bw: Drop redundant display version checks
24c78dda6d737924cd89da02e33bdcf8992a1146 drm/i915/cdclk: Extract glk_cdclk_audio_wa_needed()
9112ce99c1d7ef9ba51c930913e791fcac824f62 drm/i915/cdclk: Extract dg2_power_well_count()
bcc492d712f53946c4b434e2fad5650637af0c68 drm/i915/cdclk: Introduce intel_cdclk_modeset_checks()
f8dfd916fa9f192aaa4a24b6b5e9c0ac4888bfa9 drm/i915/cdclk: Handle the force_min_cdclk state locking in intel_cdclk_atomic_check()
dd45d5a615d1b5697bdc21b44d8668bf25d16e48 drm/i915/cdclk: Extract intel_cdclk_update_bw_min_cdclk()
25b0657e7fe849897bb28831860a50c7ab6ad707 drm/i915/cdclk: Extract intel_cdclk_update_crtc_min_cdclk()
84105a358f6dacc88202c6017e15985394ad033f drm/i915/cdclk: Rework bw_min_cdclk handling
8f7443ae52c7885f64e7182d61afa046d27c2649 drm/i915/cdclk: Do intel_cdclk_update_crtc_min_cdclk() per-pipe
a6d20cb1d808c4ffed5daa292da83d0e9c3d929f drm/i915/cdclk: Relocate intel_plane_calc_min_cdclk() calls
fa7fd8ebb6ff21f5ee4d9cba765ade96a2442ecf drm/i915/cdclk: Rework crtc min_cdclk handling
3d23ce8c55265c05966307fb8a3615d05be33cdd drm/i915/cdclk: Move intel_bw_crtc_min_cdclk() handling into intel_crtc_compute_min_cdclk()
ba91b9eecb4779da8221e895a5c892c30629e04e drm/i915/cdclk: Decouple cdclk from state->modeset
e76f0dd3782a56839bb9e0c0a95464d31bf9790b drm/i915: Introduce intel_calc_enabled_pipes()
4b044b1368fa85f27f2d2121b720a5ef5db128e3 drm/i915/cdclk: Use enabled_pipes instead of active_pipes for the glk audio w/a
1cb17a6a273b2536441af8c4b97a79d5e6183e0e drm/i915/cdclk: Hide intel_modeset_calc_cdclk()
a051ef9f12f5b15857b54d6d68f1f525959c7ad9 drm/i915/cdclk: Move intel_cdclk_atomic_check()
8527bbb33936340525a3504a00932b2f8fd75754 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
1cf11d80db5df805b538c942269e05a65bcaf5bc ALSA: hda: Fix missing pointer check in hda_component_manager_init function
30b3211aa24161856134b2c2ea2ab1c6eb534b36 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
77908b81766781dfcd086878aefc29f5db8dae6a ALSA: usb-audio: apply quirk for Huawei Technologies Co., Ltd. CM-Q3
db74b04edce1bc86b9a5acc724c7ca06f427ab60 drm/bridge: lt9211: Drop check for last nibble of version register
d5d790ba1558dbb8d179054f514476e2ee970b8e net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
3abc0e55ea1fa2250e52bc860e8f24b2b9a2093a net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
65946eac6d888d50ae527c4e5c237dbe5cc3a2f2 net: dlink: handle dma_map_single() failure properly
68a052239fc4b351e961f698b824f7654a346091 selftests: drv-net: update remaining Python init files
0b4b77eff5f8cd9be062783a1c1e198d46d0a753 doc: fix seg6_flowlabel path
39dec6cd888bde4171bd4b8fcf45f73ab684404d smb: server: Use common error handling code in smb_direct_rdma_xmit()
ef3e73a917ec7d080e0fb0e4015098a4fb0f1cff powerpc/pseries/msi: Fix NULL pointer dereference at irq domain teardown
2743cf75f7c92d2a0a4acabd7aef1c17d98fe123 powerpc, ocxl: Fix extraction of struct xive_irq_data
0843ba458439f38efdc14aa359c14ad0127edb01 powerpc/fadump: skip parameter area allocation when fadump is disabled
12d724f2852d094d68dccaf5101e0ef89a971cde ata: libata-core: relax checks in ata_read_log_directory()
9b966ae42235a88eaea714be09ff3d698535bdfe Merge drm/drm-next into drm-misc-next
5ec6f9434225e18496a393f920b03eb46d67d71d ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
66233e583d1e00b1742d1ba36ae31568109ba6bd ALSA: hda/tas2781: Set tas2781_hda::tasdevice_priv::chip_id as TAS5825 in case of tas5825
1226cd7c7686aee9363ec39a8a80292e27216c6b drm/atomic: Change state pointers to a more meaningful name
6079165e6e027c03e06556ff3df0ed03a34d68f0 ASoC: dt-bindings: qcom,sm8250: Add QCS615 sound card
dee4ef0ebe4dee655657ead30892aeca16462823 ASoC: qcom: sc8280xp: Add support for QCS615
53a3c6e222836a23e8e0693395584aefc456dca6 ASoC: tas2781: Support more newly-released amplifiers tas58xx in the driver
7e6cfa3e94cf8278ee3170dc0b81fc6db1287e28 ASoC: tas2781: Update ti,tas2781.yaml for adding tas58xx
6370a996f308ea3276030769b7482b346e7cc7c1 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
7e8242405b94ceac6db820de7d4fd9318cbc1219 rpmb: move rpmb_frame struct and constants to common header
6e54919cb541fdf1063b16f3254c28d01bc9e5ff ASoC: nau8821: Cancel jdet_work before handling jack ejection
9273aa85b35cc02d0953a1ba3b7bd694e5a2c10e ASoC: nau8821: Generalize helper to clear IRQ status
a698679fe8b0fec41d1fb9547a53127a85c1be92 ASoC: nau8821: Consistently clear interrupts before unmasking
2b4eda7bf7d8a4e2f7575a98f55d8336dec0f302 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
ee70bacef1c6050e4836409927294d744dbcfa72 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
ed25dcfbc4327570b28f0328a8e17d121434c0ea KVM: arm64: nv: Don't treat ZCR_EL2 as a 'mapped' register
9a1950f97741a23fc68a7b2cfd487e059d389be5 KVM: arm64: nv: Don't advance PC when pending an SVE exception
a46c09b382eea3f9e3d16576096b987a2171fcca KVM: arm64: Use the in-context stage-1 in __kvm_find_s1_desc_level()
890c608b4d5e6a616693da92a2d4e7de4ab9e6c5 KVM: arm64: selftests: Test effective value of HCR_EL2.AMO
cb49b7b8622e914171e9eb7197c006320889e0fc KVM: arm64: selftests: Track width of timer counter as "int", not "uint64_t"
0aa1b76fe1429629215a7c79820e4b96233ac4a3 KVM: arm64: Prevent access to vCPU events before init
cc4309324dc695f62d25d56c0b29805e9724170c KVM: arm64: Document vCPU event ioctls as requiring init'ed vCPU
a133052666bed0dc0b169952e9d3f9e6b2125f9a KVM: selftests: Fix irqfd_test for non-x86 architectures
05a02490faeb952f1c8d2f5c38346fa0a717a483 KVM: arm64: Remove unreachable break after return
9a7f87eb587da49993f47f44c4c5535d8de76750 KVM: arm64: selftests: Sync ID_AA64PFR1, MPIDR, CLIDR in guest
b9ce79887e270ed64ed499aa69f903cdca401c2f smb: client: Return a status code only as a constant in sid_to_id()
911063b590ce77d473e92716f05f34712f97ef95 smb: client: Omit one redundant variable assignment in cifs_xattr_set()
e487f13cc94fa80c71f217d7b176e48fbb5d6c46 smb: smbdirect: introduce smbdirect_mr_io.{kref,mutex} and SMBDIRECT_MR_DISABLED
abe5b71c391352127925bf951f3169d205c5caa7 smb: client: change smbd_deregister_mr() to return void
19421ec198981f60373080af67e67b6a6fcf191e smb: client: let destroy_mr_list() call list_del(&mr->list)
a8e128b293e2b08d4ecca7c63ed1cb5b97f30af9 smb: client: let destroy_mr_list() remove locked from the list
9bebb8924b27f06e7072f0b18a5f78cef561c810 smb: client: improve logic in allocate_mr_list()
c8478502960eb8fb9847b36a66380adf421cdc62 smb: client: improve logic in smbd_register_mr()
56c817e31acedc8a9041b181a15755e5a7b55f2b smb: client: improve logic in smbd_deregister_mr()
b9c0becc2fceb53e4a958575344e92c0e4f812bb smb: client: call ib_dma_unmap_sg if mr->sgt.nents is not 0
1ef0e16c3d7ca07432987840d8eef1a9ffb67dec smb: client: let destroy_mr_list() call ib_dereg_mr() before ib_dma_unmap_sg()
c35dd838666d47de2848639234ec32e3ba22b49f KVM: arm64: Guard PMSCR_EL1 initialization with SPE presence check
2192d348c0aa0cc2e7249dc3709f21bfe0a0170c KVM: arm64: selftests: Allocate vcpus with correct size
d5e6310a0d996493b1af9f3eeec418350523388b KVM: arm64: selftests: Actually enable IRQs in vgic_lpi_stress
3193287ddffbce29fd1a79d812f543c0fe4861d1 KVM: arm64: gic-v3: Only set ICH_HCR traps for v2-on-v3 or v3 guests
164ecbf73c3ea61455e07eefdad8050a7b569558 Documentation: KVM: Update GICv3 docs for GICv5 hosts
4cab5c857d1f92b4b322e30349fdc5e2e38e7a2f KVM: arm64: Hide CNTHV_*_EL2 from userspace for nVHE guests
aa68975c973ed3b0bd4ff513113495588afb855c KVM: arm64: Introduce timer_context_to_vcpu() helper
8625a670afb05f1e1d69d50a74dbcc9d1b855efe KVM: arm64: Replace timer context vcpu pointer with timer_id
a92d552266890f83126fdef4f777a985cc1302bd KVM: arm64: Make timer_set_offset() generally accessible
77a0c42eaf03c66936429d190bb2ea1a214bd528 KVM: arm64: Add timer UAPI workaround to sysreg infrastructure
09424d5d7d4e8b427ee4a737fb7765103789e08a KVM: arm64: Move CNT*_CTL_EL0 userspace accessors to generic infrastructure
8af198980eff2ed2a5df3d2ee39f8c9d61f40559 KVM: arm64: Move CNT*_CVAL_EL0 userspace accessors to generic infrastructure
c3be3a48fb18f9d243fac452e0be41469bb246b4 KVM: arm64: Move CNT*CT_EL0 userspace accessors to generic infrastructure
892f7c38ba3b7de19b3dffb8e148d5fbf1228f20 KVM: arm64: Fix WFxT handling of nested virt
386aac77da112651a5cdadc4a6b29181592f5aa0 KVM: arm64: Kill leftovers of ad-hoc timer userspace access
6418330c8478735f625398bc4e96d3ac6ce1e055 KVM: arm64: selftests: Make dependencies on VHE-specific registers explicit
4da5a9af78b74fb771a4d25dc794296d10e170b1 KVM: arm64: selftests: Add an E2H=0-specific configuration to get_reg_list
5c7cf1e44e94a5408b1b5277810502b0f82b77fe KVM: arm64: selftests: Fix misleading comment about virtual timer encoding
fb10ddf35c1cc3b2888a944c0a3b1aa3baea585e KVM: arm64: Compute per-vCPU FGTs at vcpu_load()
e0b5a7967dec05144bc98125f98c47f74fd1152b KVM: arm64: nv: Use FGT write trap of MDSCR_EL1 when available
64d00d41f57bf2228ed6c217c8e263440a4248df drm/xe: Sort include files alphabetically.
3df5aacb9d45fdc2ffaa2ecbddd43ac8fb17b351 drm/xe/i2c: Introduce xe_i2c_irq_present()
0bb78ce099265fba3808c05de1c75c649664a6cb drm/xe/i2c: Wire up reset/postinstall for I2C IRQ
dba5f91829aef3ab1b3bdd7933d544a397aa9af5 accel/qaic: Add support to export dmabuf fd
9b42321a02c50a12b2beb6ae9469606257fbecea drm/xe/guc: Check GuC running state before deregistering exec queue
1696b0cfcf004a3af34ffe4c57a14e837ef18144 drm/i915/guc: Skip communication warning on reset in progress
760039c95c78490c5c66ef584fcd536797ed6a2f drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
86af6b90e0556fcefbc6e98eb78bdce90327ee76 drm/i915/fb: Fix the set_tiling vs. addfb race, again
9858ea4c29c283f0a8a3cdbb42108d464ece90a8 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
5c05bcf6ae7732da1bd4dc1958d527b5f07f216a drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
7bdd91abf0cb3ea78160e2e78fb58b12f6a38d55 drm/amd: Disable ASPM on SI
5d55ed19d4190d2c210ac05ac7a53f800a8c6fe5 drm/amdgpu: remove two invalid BUG_ON()s
8f74c70be57527d7b79e2ecf6de1a154d148254d drm/amdgpu: block CE CS if not explicitely allowed by module option
357d90be2c7aaa526a840cddffd2b8d676fe75a6 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
1f22fcb88bfef26a966e9eb242c692c6bf253d47 drm/amdgpu: handle wrap around in reemit handling
ff780f4f80323148d43198f2052c14160c8428d3 drm/amdgpu: set an error on all fences from a bad context
6df8e84aa6b5b1812cc2cacd6b3f5ccbb18cda2b drm/amdgpu: use atomic functions with memory barriers for vm fault info
ef38b4eab146715bc68d45029257f5e69ea3f2cd drm/amdgpu: drop unused structures in amdgpu_drm.h
6917112af2ba36c5f19075eb9f2933ffd07e55bf drm/amd/powerplay: Fix CIK shutdown temperature
74de0eaa00eac2e0cbad1dda6dcf8f44ab27629e drm/amdgpu: fix bit shift logic
33cc891b56b93cad1a83263eaf2e417436f70c82 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
883f309add55060233bf11c1ea6947140372920f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
d0de79f66a80eeb849033fae34bd07a69ce72235 drm/amdgpu: fix gfx12 mes packet status return check
e095b55155ef69a8ae0eb114a7fd2a381c012f33 drm/amdgpu: use user provided hmm_range buffer in amdgpu_ttm_tt_get_user_pages
b1dd0db1c668a33112bfb26618c090163700e368 drm/amdgpu: clean up amdgpu hmm range functions
fd98319f73af4e3e44b67290b5b8db6dfd1afa21 drm/amd/ras: Add ras aca parser v1.0
8745ca5efb2aad0b6591d9b8cd48573ea49c929d drm/amdgpu: fix initialization of doorbell array for detect and hang
88e379e5b82e09f4dfed181831fb7f2d58fd7dfe drm/amd/ras: Add aca common ras functions
0ef930e1faca6418316e5b9a3b4d1f6ae9e5b240 drm/amdgpu: fix hung reset queue array memory allocation
71abe27a9a592632866fd78e33af7f8b211034aa drm/amd/ras: Add mp1 v13_0 ras functions
277bb0f83e98261018ddd82b7ab8154bb9b93237 drm/amdgpu: enable suspend/resume all for gfx 12
adf0e0e0892348db63b015937b645326673f9e26 drm/amd/ras: Add mp1 common ras functions
079ae5118e1f0dcf5b1ab68ffdb5760b06ed79a2 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
fa4fe20f4502290ce4aa618f396eb918b2b1e041 drm/amd/ras: Add nbio v7_9 ras functions
df2d8574c5a1c9a20ec3523e0b88556b778b6205 drm/amd/ras: Add nbio common ras functions
8bd7fe95a49901fed07c172cb1344bd2643840fd drm/amd/ras: Add umc v12_0 ras functions
7a3f9c0992c4f8e3d9c0c340ec46e4a8ebd1c7d5 drm/amd/ras: Add umc common ras functions
4b23ebf7a079c0b7542db2aa276ea2e4d183cee8 drm/amd/ras: Add gfx v9_0 ras functions
a8f2352a41f3ed8e1f037bfd722c2856dcf53840 drm/amd/ras: Add gfx common ras functions
5c3be5defc926ba8970bc3d1c26a14adad2b8a7a drm/amd/ras: Add eeprom ras functions
9f3083dc9f1484ebe1a68512972037227967c1c3 drm/amd/ras: Add psp v13_0 ras functions
c49ef01183b0362bb7cbdd2647441f8d70b9ac93 drm/amd/ras: Add psp ras common functions
19030244e1f99f3e9f8617ba4cb90ce49276eab0 drm/amd/ras: Add ras ioctl command handler
ea61341b9014bda9f59101f864692f0e26bfa326 drm/amd/ras: Add thread to handle ras events
0ec9ed84fb57e216d4f5cc8ebc5e9f5d82c9b17e drm/amd/ras: Use ring buffer to record ras ecc data
54ad42c23d5e861b3e41988bd9666d1690cd48cf drm/amd/ras: Add cper conversion function
13c91b5b4378b5d08dc9ae9121b1645a0beec0bb drm/amd/ras: Add rascore unified interface function
cef10272e796f5984fa1d3f9b48c5ffed9b9e6a8 drm/amd/ras: Add files to ras core Makefile
960cc53ca888891c2a16eb7de38a24dc5dc7f534 drm/amd/ras: Add amdgpu nbio v7_9 configuration function
585fe8f3b365eac2ed440566ad17faba8f4826dd drm/amd/ras: Add amdgpu mp1 v13_0 configuration function
764e868928072e5d742edd4a0898260b0250f70b drm/amd/ras: Add amdgpu eeprom i2c configuration function
b658fadf1cbe3f64aacb95e09beda6c479fc2f6b drm/amd/ras: Amdgpu handle ras ioctl command
ffdab7f4e5707ac0827e5356893f25e7a1c1624c drm/amd/ras: Add amdgpu ras system functions
e221ac6f4271689131765b9692327baedf343e38 drm/amd/ras: Amdgpu preprocesses ras interrupts
fa0b203cd902608a214130c83e6a6d76fe04b708 drm/amd/ras: Add amdgpu ras management function.
7e1252105e6a5414406faf484e4561b12cee781c drm/amd/ras: Add files to amdgpu ras manager makefile
8397f38d7c0e5e7d9c166eba4d5bc0212eec7254 drm/amd/ras: Add unified ras module top-level makefile
0975c4deb6c2a5abc1865f0ba5502b10c87b7d27 drm/amd/display: DML2.1 Reintegration
81557c96c8a171b5d2500662d4d62f27ab6bad23 drm/amd/display: Correct slice width calculation for YCbCr420
eeab74ee6917d6e9ddd43cc5799b23393f031092 drm/amd/display: Consolidate two DML2 FP guards
7f74931c9c6ba900739658a83fce3ae71c78366f drm/amd/display: Support possibly NULL link for should_use_dmub_lock
4d5f626244bd10125876d29dd1146d7538a0dfbe drm/amd/display: Rename should_use_dmub_lock to reflect inbox1 usage
6d92c4d03063480a60bbc3ff61d22197c931f411 drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
13ab3a8f9ae8c300f2c40bc12e399ac700e0f861 drm/amd/display: lttpr cap should be nrd cap in bw_alloc mode
d04eb0c402780ca037b62a6aecf23b863545ebca drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
a93b77655be56e4ef3383942b45ae6eb05f27ac7 drm/amd/display: [FW Promotion] Release 0.1.29.0
565c41e64b67d34ddf5288bdda7e14bc61d8f0d1 drm/amd/display: Promote DC to 3.2.352
7b747d38124dfeeb2da90a911364019fe2acaae7 drm/amd/display: Remove inaccessible URL
c58d6b1d98db30a523b3b4d052ef764e503a4c34 drm/amd/display: Remove comparing uint32_t to zero
8e8691ecee8239634dd9a5f87655fba9bb1ee874 drm/amd/display: Driver implementation for cursor offloading to DMU
6d40b93194a0fdeb07fa63e92227940fde04e527 drm/amd/display: [FW Promotion] Release 0.1.30.0
0031274f5c1806b7a6c75edb2e356c3b83d12225 drm/amd/display: Promote DC to 3.2.353
4944e470a22d467268ace0b2cc5ed90aeb334d13 drm/amdgpu/userq: extend userq state
17f5bd95511f0ee1a10d2adf301602be1d0a8bf6 drm/amdgpu: Remove redundant return value
0c1beb7cbf6659ff9153b918be683b3f56295716 drm/amdgpu: make non-NULL out fence mandatory
c79cf5a7d903a16459846b4296fc3cd988837c54 drm/amdgpu: remove gart_window_lock usage from gmc v12
4d0858d4eb28763fdbcf2e8e17dde211db83ac43 drm/amdgpu: Skip SDMA suspend during mode-2 reset
fb3c34ef49947631a4434c7157612d3c8114dfc2 drm/amdgpu/mes: adjust the VMID masks
000902683ffca0be3eb49a7305ee5c96fa6728a2 drm/amd: Adjust whitespace for vangogh_ppt
861fc60b172d8edc7ac867bbce628488a69abd0d drm/amd: Remove some unncessary header includes
1bea57ea7544a8058b32d8605075e24aa2814fcc drm/amdgpu: reduce queue timeout to 2 seconds v2
5cfa33fabf01f2cc0af6b1feed6e65cb81806a37 drm/amdgpu: add userq object va track helpers
2a28f9665dca1a142a758477409e6c08fc764c5d drm/amdgpu: track the userq bo va for its obj management
873f44c32797c2f4715a6632eac0807fd1084747 drm/amdgpu: keeping waiting userq fence infinitely
89926812d3b41d172b812afdafac710504824139 drm/amdgpu: validate the queue va for resuming the queue
2e7ceac0ea4192e25936c2186e1c44a550f6d96d drm/amdgpu: validate userq va for GEM unmap
e6af507de8594a3965cbfba9f70b312d4216d5fb drm/amd: Unify shutdown() callback behavior
6062ede68097d21aec896820071257362c965cc2 drm/amd: Stop exporting amdgpu_device_ip_suspend() outside amdgpu_device
f35f2541780b05d0ebc4cdf5a6e9d8aea6573369 drm/amd: Remove comment about handling errors in amdgpu_device_ip_suspend_phase1()
b7ff2e79240a51e8639ae0c304423bb1cb460bb5 drm/amd: Don't always set IP block HW status to false
173360fe49c2cd5ec581056985a7a3d4fbd9f1ab drm/amd: Pass IP suspend errors up to callers
7877934019d729d1e97ca0160f470e4821bfe553 drm/amd: Fix error handling with multiple userq IDRs
1f3cca77943b6c8bfc7342722e2ce7b348484ee3 drm/amd: Pass userq suspend failures up to caller
16dc933a4fcfcbe453d8e0fa80b18370b7fca228 drm/amdgpu/userq: drop VCN and VPE doorbell handling
5f4f49a41c14890c05faa99881e98cc156ba7e03 drm/amd: Stop overloading power limit with limit type
56a207c39d342b3a3632918ac672b58f8ecee023 drm/amd: Remove second call to set_power_limit()
3cd7ceee9a17a0db7f8e3bf260a3762bd4586ac1 drm/amd: Save and restore all limit types
db36632ea51e8b02dd637d291c755899b20a5a31 drm/amdgpu: clean up and unify hw fence handling
aa6674f2da055da0629a62eb8debe774515645df drm/amdgpu: Reorganize sysfs ini/fini calls
9e2096baab9addedde324f406d3ec9166e70d15b drm/amdgpu: Add amdgpu_discovery_info
1cbac73d1a15db0f149cb0c6a932301de5f15b05 drm/amdgpu: Move reset-on-init sequence earlier
2b5b3f9b698f8e5d6492763947231e7d9420d8da drm/amd/pm: Grant interface access after full init
80e462c5b1963059dd78ee4650a3dfd53de4a10f drm/amd/pm: export a function amdgpu_smu_ras_send_msg to allow send msg directly
071bba962456a46b261fcefe26bd533cbc059ea2 drm/amdgpu: Reserve discovery TMR only if needed
737da5363cc07c96d59f2ebaf9f9f87235becf1d drm/amdgpu: update the functions to use amdgpu version of hmm
42f148788469792df207751e2339ef2bb8a1e33e drm/amdgpu/userqueue: validate userptrs for userqueues
ace232eff50e8c898103c56b3b5303e776616274 drm/amdgpu: Add ras module files into amdgpu
72ea12f6be3bb57c2118189f7a7cfeb1f7c2748c drm/amdgpu: update remove after reset flag for MES remove queue
4b6ec94fdae2407d9b8e69e3ec5f879e72ad667e drm/amd: Drop calls to restore power limit and clock from smu_resume()
927069c4ac2cd1a37efa468596fb5b8f86db9df0 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
8db4a1d146f83c6bdb0f5b98c50c509ae8549827 NFSv4/flexfiles: fix to allocate mirror->dss before use
7a84394f02ab1985ebbe0a8d6f6d69bd040de4b3 NFS4: Apply delay_retrans to async operations
9ff022f3820a31507cb93be6661bf5f3ca0609a4 NFS: check if suid/sgid was cleared after a write as needed
9bb3baa9d1604cd20f49ae7dac9306b4037a0e7a NFS4: Fix state renewals missing after boot
02e7567f5da023524476053a38c54f4f19130959 cxl/port: Avoid missing port component registers setup
2b929b6eec0c7c45eb554256d349c16c0ba1df3c ALSA: usb-audio: add mixer_playback_min_mute quirk for Logitech H390
b03be3ef2d6aa46c14522a7792d515c61849066c drm/i915/gem: fix typo in comment (I915_EXEC_NO_RELOC)
15292f1b4c55a3a7c940dbcb6cb8793871ed3d92 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c282993ccd97ad627d213645dc485086de034647 can: remove false statement about 1:1 mapping between DLC and length
b5746b3e8ea4a8a4df776e0864322028d4f5e4b1 can: add Transmitter Delay Compensation (TDC) documentation
a3c35f8270c175f164dd74960c437d1edc8a291a Merge patch series "can: add Transmitter Delay Compensation (TDC) documentation"
93a27b5891b8194a8c083c9a80d2141d4bf47ba8 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
604be9dad8f6a25a7afa898e29c6b6b4f9243200 drm/xe: Fix comments in xe_gt struct
55991d854f65d58cfe2c7d5219ffbd83d07c2577 drm/xe: Fix build_pt_update_batch_sram for non-4K PAGE_SIZE
dd83b101a4a65c212bacc52dea3b0b7131a2e88a drm/xe: Enable 2M pages in xe_migrate_vram
e5ae8d1eb08a3e27fff4ae264af4c8056d908639 drm/xe: Increase global invalidation timeout to 1000us
7ac74613e5f2ef3450f44fd2127198662c2563a9 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
d30203739be798d3de5c84db3060e96f00c54e82 drm/xe: Move rebar to be done earlier
1117e7d1e8e66bf7e40291178b829a8513f83a7a drm/xe/migrate: Fix an error path
7413e9f2be6b2b0caff9c517efa123d988914bba drm/xe: Handle mixed mappings and existing VRAM on atomic faults
1852d27aa998272696680607b65a2ceac966104e drm/xe: Enable media sampler power gating
9f64b3cd051b825de0a2a9f145c8e003200cedd5 drm/xe/guc: Check GuC running state before deregistering exec queue
7e5a5983edda664e8e4bb20af17b80f5135c655c btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
53a4acbfc1de85fa637521ffab4f4e2ee03cbeeb btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
b7fdfd29a136a17c5c8ad9e9bbf89c48919c3d19 btrfs: only set the device specific options after devices are opened
42d3a055d946878a327ee030f0e0c7df0f0f15c8 btrfs: do not use folio_test_partial_kmap() in ASSERT()s
a5a51bf4e9b7354ce7cd697e610d72c1b33fd949 btrfs: do not assert we found block group item when creating free space tree
8ab2fa69691b2913a67f3c54fbb991247b3755be btrfs: fix incorrect readahead expansion length
fec9b9d3ced39f16be8d7afdf81f4dd2653da319 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
e92c2941204de7b62e9c2deecfeb9eaefe54a22a btrfs: tree-checker: fix bounds check in check_inode_extref()
8aec9dbf2db2e958de5bd20e23b8fbb8f2aa1fa6 btrfs: send: fix -Wflex-array-member-not-at-end warning in struct send_ctx
a375246fcf2bbdaeb1df7fa7ee5a8b884a89085e cxl/features: Add check for no entries in cxl_feature_info
f25785f9b088ed65089dd0d0034da52858417839 x86/mm: Fix overflow in __cpa_addr()
83b0177a6c4889b3a6e865da5e21b2c9d97d0551 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
d6fc45100aa8c02be3ddd16fae569b84086c15a9 PCI: cadence: Search for MSI Capability with correct ID
1ee889fdf409ce68c1e3b62912333a5cc69acaa0 f2fs: don't call iput() from f2fs_drop_inode()
9d5c4f5c7a2c7677e1b3942772122b032c265aae f2fs: fix wrong block mapping for multi-devices
fcb8b32a68fd40b0440cb9468cf6f6ab9de9f3c5 dpll: zl3073x: Handle missing or corrupted flash configuration
25718fdcbdd2dadd15fc8b684df59b43970b91ed net: gro_cells: Use nested-BH locking for gro_cell
70f92ab97042f243e1c8da1c457ff56b9b3e49f1 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
e4d0c909bf8328d986bf3aadba0c33a72b5ae30d net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
21f4d45eba0b2dcae5dbc9e5e0ad08735c993f16 net/ip6_tunnel: Prevent perpetual tunnel growth
a3f8c0a273120fd2638f03403e786c3de2382e72 idpf: cleanup remaining SKBs in PTP flows
53f0eb62b4d23d40686f2dd51776b8220f2887bb ixgbevf: fix getting link speed data for E610 devices
f7f97cbc03a470ce405d48dedb7f135713caa0fa ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
a7075f501bd33c93570af759b6f4302ef0175168 ixgbevf: fix mailbox API compatibility by negotiating supported features
823be089f9c8ab136ba382b516aedd3f7ac854bd ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
5feef67b646d8f5064bac288e22204ffba2b9a4a ixgbe: fix too early devlink_free() in ixgbe_remove()
d1d5df4691e4322656024fc374d0faec4387aa0f Merge branch 'intel-wired-lan-driver-updates-2025-10-01-idpf-ixgbe-ixgbevf'
2c67301584f2671e320236df6bbe75ae09feb4d0 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
c065b6046b3493a878c2ceb810aed845431badb4 Use CONFIG_EXT4_FS instead of CONFIG_EXT3_FS in all of the defconfigs
ca88ecdce5f51874a7c151809bd2c936ee0d3805 arm64: Revamp HCR_EL2.E2H RES1 detection
095232711f23179053ca26bcf046ca121a91a465 drm/draw: fix color truncation in drm_draw_fill24
2acee98fcc61052d63fab4539fcb6ee677555645 Merge drm/drm-next into drm-intel-next
74e2c12ea287089f093a1e37fd2b8b8c7dd41c9f drm/ttm: Add safety check for NULL man->bdev in ttm_resource_manager_usage
2616222e423398bb374ffcb5d23dea4ba2c3e524 amd-xgbe: Avoid spurious link down messages during interface toggle
7f38a1487555604bc4e210fa7cc9b1bce981c40e drm/rockchip: vop2: use correct destination rectangle height check
62685ab071de7c39499212bff19f1b5bc0148bc7 uprobe: Move arch_uprobe_optimize right after handlers execution
ebfc8542ad62d066771e46c8aa30f5624b89cad8 perf/core: Fix address filter match with backing files
8818f507a9391019a3ec7c57b1a32e4b386e48a5 perf/core: Fix MMAP event path names with backing files
fa4f4bae893fbce8a3edfff1ab7ece0c01dc1328 perf/core: Fix MMAP2 event device with backing files
3ab602de769b318b4ce8db87df184eb84426b098 drm: atmel-hlcdc: update the LCDC_ATTRE register in plane atomic_disable
48a710760e10a4f36e11233a21860796ba204b1e Merge drm/drm-fixes into drm-misc-fixes
6c26c055523d915afb8d18e7277848eff66a3085 HID: intel-thc-hid: intel-quicki2c: Fix wrong type casting
8fe2cd8ec84b3592b57f40b080f9d5aeebd553af HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
a312acdcec57b3955fbf1f3057c13a6d38e4aa2a drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
82ee50252dc891e3f3b32d923bb4f656d300b772 Merge drm/drm-next into drm-xe-next
dd1409b62e46bac2c46ee2fa50d2f6d2f9eb006a drm/i915: include gen 2 in HAS_128_BYTE_Y_TILING()
129c0aa5eb20df394d91764baa6a1c1b021bbead drm/i915/display: duplicate 128-byte Y-tiling feature check
3a5c5c472c0e94c7cb8a5173b839612f3b042487 drm/i915/display: add HAS_AUX_CCS() feature check
50f1f782f8d621a90108340c632bcb6ab4307d2e HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
362f21536966d7039da1de762f28f4ad44565acc HID: cp2112: Add parameter validation to data length
c5705a2a4aa35350e504b72a94b5c71c3754833c Octeontx2-af: Fix missing error code in cgx_probe()
0be4253bf878d9aaa2b96031ac8683fceeb81480 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1141ed52348d3df82d3fd2316128b3fc6203a68c HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
327cd4b68b4398b6c24f10eb2b2533ffbfc10185 usbnet: Fix using smp_processor_id() in preemptible code warnings
1d64624243af8329b4b219d8c39e28ea448f9929 HID: core: Add printk_ratelimited variants to hid_warn() etc
b73bc6a51f0c0066912c7e181acee41091c70fe6 HID: nintendo: Wait longer for initial probe
b8874720b2f33a06ff1d4cf3827e7ec1195cb360 HID: nintendo: Rate limit IMU compensation message
75527d61d60d493d1eb064f335071a20ca581f54 r8152: add error handling in rtl8152_driver_init
083a4f3f3cc7d107728c8f297e4f6276f0876b2d HID: Kconfig: Fix build error from CONFIG_HID_HAPTIC
295ce1eb36ae47dc862d6c8a1012618a25516208 tcp: fix tcp_tso_should_defer() vs large RTT
bd5afca115f181c85f992d42a57cd497bc823ccb net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
bb3d208250424ef25d34f2f05f18f094e5cebfa5 drm/xe/ct: Separate waiting for retry from ct send function
a7cdc2086c19e435d4cec3f9393b5f46899c0468 HID: hid-debug: Fix spelling mistake "Rechargable" -> "Rechargeable"
2cfcea7a745794f9b8e265a309717ca6ba335fc4 drm/xe/svm: Ensure data will be migrated to system if indicated by madvise.
ee6e44dfe6e50b4a5df853d933a96bdff5309e6e sched/deadline: Stop dl_server before CPU goes offline
17e3e88ed0b6318fde0d1c14df1a804711cab1b5 sched/fair: Fix pelt lost idle time detection
ae11e08c3d0c78d08dac4cea30bf39ede2130b03 i2c: Remove redundant pm_runtime_mark_last_busy() calls
72f437e674e54f1c143dccc67e5556d8d5acb241 i2c: usbio: Add ACPI device-id for MTL-CVF devices
867537094124b0736ca2a40193de94fc5dc0b8d3 dt-bindings: i2c: Convert apm,xgene-slimpro-i2c to DT schema
0dc25a11b8936bb752d6217f9db9857641c3d266 drm/rockchip: analogix_dp: Apply devm_clk_get_optional() for &rockchip_dp_device.grfclk
2b756d321bf9f4e93437198d212c6ccec137b295 dt-bindings: display: rockchip,dw-mipi-dsi: Document RK3368 DSI
6dd6949c76afbec037a66e6b9bcb6e2c5dee933e drm/rockchip: dsi: Add support for RK3368
8e944ab8196e421f20386f51c5ffc43baa145932 drm/rockchip: vop: add lut_size for RK3368 vop_data
4f86eb0a38bc719ba966f155071a6f0594327f34 selftests: net: check jq command is supported
d41f68dff783d181a8fd462e612bda0fbab7f735 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
fd6e385528d8f85993b7bfc6430576136bb14c65 accel/qaic: Fix bootlog initialization ordering
89e347f8a70165d1e8d88a93d875da7742c902ce drm/xe/kunit: Fix kerneldoc for parameterized tests
f6d9329aefe2829aaa95feb6bbdcd3cbe32900f9 accel/qaic: Use kvcalloc() for slice requests allocation
11f08c30a3e4157305ba692f1d44cca5fc9a8fca accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
2816905e1403ccc2ff9db12b5bbc89d11187c942 drm/xe/huc: Adjust HuC check on primary GT
d41f306cc2e3cc44b1226122d97bf3d451c9c6e6 drm/xe: Drop GT parameter to xe_display_irq_postinstall()
a3bcaf11f410583826e6f7769cf07091bbd0888f drm/xe: Move 'va_bits' flag back to platform descriptor
50292f9af8ec06dd1679943cddc3b59844266b9e drm/xe: Move 'vm_max_level' flag back to platform descriptor
76b7aedd66040bc2d70f28e49cdf7533c971b2c0 drm/xe: Move 'vram_flags' flag back to platform descriptor
1a28651c0627add7928c47407d6a9b18a1a81c37 drm/xe: Move 'has_flatccs' flag back to platform descriptor
ff1d2b5e3d28a62e79c89d2b2ab28ef5eaab84d8 drm/xe: Read VF GMD_ID with a specifically-allocated dummy GT
9c52402f6bd0b82f150236bb9b5895af00bb1188 drm/xe: Move primary GT allocation from xe_tile_init_early to xe_tile_init
082547d8b401f8eef076d18344c267fe1bddb055 drm/xe: Skip L2 / TDF cache flushes if primary GT is disabled
090e7fc422a5810b0267d2e83859e05b53007563 drm/xe/query: Report hwconfig size as 0 if primary GT is disabled
999ef874c1458e54ce221fcf2674eeb7c29508d5 drm/xe/pmu: Initialize PMU event types based on first available GT
d0ff153cca85520a2a14ee4edf44f6183b2e0e74 drm/xe: Check for primary GT before looking up Wa_22019338487
886e5b6e5c96be7202bff2f8032157bd172e0927 drm/xe: Make display part of Wa_22019338487 a device workaround
4d292406823b505bd14bd7e02d2cae7f5fb0a97a drm/xe/irq: Don't try to lookup engine masks for non-existent primary GT
78de8f87668334a3bfadad52e5142fc19dad1807 drm/xe: Handle Wa_22010954014 and Wa_14022085890 as device workarounds
794e735cb6d52713b382d87a8c14678e15d3e7f8 drm/xe/rtp: Pass xe_device parameter to FUNC matches
4f3ecdb6ea2cde339148c7b200e50ef061bea0e2 drm/xe: Bypass Wa_14018094691 when primary GT is disabled
6a913fc86a847f011b22f5d8f8816aabaa48437c drm/xe: Correct lineage for Wa_22014953428 and only check with valid GT
5dfc8989694001aff99348eef3c69c3294ea8e09 drm/xe: Check that GT is not NULL before testing Wa_16023588340
ad0084f3f8ba1891b1e59b9606eae8c2474a1496 drm/xe: Don't check BIOS-disabled FlatCCS if primary GT is disabled
6675c9e209155fb7a454325760cb5bc5111671f4 drm/xe: Break GT setup out of xe_info_init()
7abd69278bb53ab6b43f9650daba550cc7624858 drm/xe/configfs: Add attribute to disable GT types
961a7582b159586aafee3cf2e81dec1d493d1715 drm/xe/sriov: Disable SR-IOV if primary GT is disabled via configfs
5f63e033874a03b1773eaa140809241aa0be6f77 accel/qaic: Include signal.h in qaic_control.c
52e59f7740ba23bbb664914967df9a00208ca10c accel/qaic: Synchronize access to DBC request queue head & tail pointer
754fcd22d18026fcf0fec0e07ab095f84cd941fd accel/qaic: Remove redundant retry_count = 0 statement
8134da2c9f9c803ae4027e5612b7226ed257da3c accel/qaic: Fix incorrect error return path
7e091add9c433bab6912228799bf508e2414acc3 nvme-auth: update sc_c in host response
4981c2a0663beea1affdf77714e1c4afee9cc91b MAINTAINERS: Remove myself for sun4i DRM driver
6bee90901fb16f99808da8423a976a99aef4d6c9 accel/qaic: Use overflow check function instead of division
5bd0116d92a7849b12f0b4c8199d53aa80e449bc Merge tag 'for-linus-6.18-2' of https://github.com/cminyard/linux-ipmi
9b332cece987ee1790b2ed4c989e28162fa47860 Merge tag 'nfsd-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4ddf4ddfceb40c8656600757c94d6ce80af8ad19 accel/qaic: Ensure entry belongs to DBC in qaic_perf_stats_bo_ioctl()
7fb19ea1ec6aa85c75905b1fd732d50801e7fb28 accel/qaic: Support the new READ_DATA implementation
df90f6cd29d8c77be6de4f9adf9cbe42ce2f0016 slab: fix clearing freelist in free_deferred_objects()
7f9ee5fc97e14682e36fe22ae2654c07e4998b82 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
2e41e5a91a37202ff6743c3ae5329e106aeb1c6c cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
0f6f1982cb28abf1b8a3a8ba906e2c6ade6a70e8 cxl: Set range param for region_res_match_cxl_range() as const
f4d027921c811ff7fc16e4d03c6bbbf4347cf37a cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
257c4b03a2f7d8c15f79c79b09a561af9734f6c4 cxl/region: Use %pa printk format to emit resource_size_t
469276c06affdfd2d9e88c9f228bb81119ec1a20 PCI: Revert early bridge resource set up
df5a1f4aeb6ff5e7c5ac47d16a347f03509dd441 MAINTAINERS: add myself as maintainer for b53
a4bbb493a3247ef32f6191fd8b2a0657139f8e08 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
e603a342cf7ecd64ef8f36207dfe1caacb9e2583 selftests/bpf: make arg_parsing.c more robust to crashes
7f0fddd817ba6daebea1445ae9fab4b6d2294fa8 net: core: fix lockdep splat on device unregister
82ebecdc74ff555daf70b811d854b1f32a296bea exfat: fix improper check of dentry.stream.valid_size
63c7870fab67b2ab2bfe75e8b46f3c37b88c47a8 accel/ivpu: Fix race condition when mapping dmabuf
b076ed3017529ec528f2f28b8f37242a6a29a4b0 MAINTAINERS: Update Jessica Zhang's email address
6f719373b943a955fee6fc2012aed207b65e2854 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
56d9d03450f065fd31e56de5fafa7d498b318531 drm/i915: drop unused non-i915 IS_<PLATFORM> macros
4b3374d790567e5eb3c83f1f70c396ddc5da603d drm/ast: Store DRAM clock table in struct ast_device
703f4731264843161ee074232a7060ea2cdebbdf drm/ast: Support device quirks
2f9d9041adbe9193f69de3aae8f09db4f23699f1 drm/ast: Store CRTC memory request threshold in device quirks
d251db1f31be975b4d37ed71cbfe23d6560a5134 drm/ast: Store precatch settings in struct ast_device_quirks
b245bc23ff5840f1f0d54d2d76ff5facc03a51bb drm/ast: Store HSync adjustment in device quirks
28412b489b088fb88dff488305fd4e56bd47f6e4 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
bde44378397b1969f2be5908f41083e900eb5294 drm/bochs: Use vblank timer
42dd66d377ccf7860eeb40b1bded75bf2acdd0a8 drm/cirrus-qemu: Use vblank timer
e485883c815ee908de82547806d6edd65664b77b drm/qxl: Use vblank timer
2d8636119b92970ba135c3c4da87d24dbfdeb8ca exfat: fix out-of-bounds in exfat_nls_to_ucs2()
57b00ab3d33d2b177bf45d568fa1e6203cd099b6 ASoC: sdw_utils: add rt1321 part id to codec_info_list
d5cda96d0130effd4255f7c5e720a58760a032a4 ASoC: codecs: wcd938x-sdw: remove redundant runtime pm calls
5fb750e8a9ae123b2034771b864b8a21dbef65cd bpf: Replace bpf_map_kmalloc_node() with kmalloc_nolock() to allocate bpf_async_cb structures.
6fced056d2cc8d01b326e6fcfabaacb9850b71a4 smb/server: fix possible memory leak in smb2_read()
379510a815cb2e64eb0a379cb62295d6ade65df0 smb/server: fix possible refcount leak in smb2_sess_setup()
88f170814fea74911ceab798a43cbd7c5599bed4 ksmbd: fix recursive locking in RPC handle list access
b0432201a11b3caaeca6c03f2b3e399275b2e489 smb: client: let destroy_mr_list() keep smbdirect_mr_io memory if registered
d877470b59910b5c50383d634dda3782386bba51 smb: move some duplicate definitions to common/cifsglob.h
f65223ba4e832c0df5729670e6afd3968dc44389 drm/i915/fbc: update the impacted platforms in wa_22014263786
dc96cefef0d3032c69e46a21b345c60e56b18934 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
08823e89e3e269bf4c4a20b4c24a8119920cc7a4 block: Remove elevator_lock usage from blkg_conf frozen operations
be7cab44ed099566c605a8dac686c3254db01b35 io_uring: protect mem region deregistration
437c23357d897f5b5b7d297c477da44b56654d46 io_uring: fix unexpected placement on same size resizing
95355766e5871e9cdc574be5a3b115392ad33aea drm/i915/psr: Deactivate PSR only on LNL and when selective fetch enabled
641bcf8731d21b56760e3646a39a65f471e9efd1 drm/xe/migrate: don't misalign current bytes
a10b4a69c7f8f596d2c5218fbe84430734fab3b2 drm/xe/evict: drop bogus assert
0f5878834d6ce97426219b64c02a2c4081419d53 rust: bitmap: clean Rust 1.92.0 `unused_unsafe` warning
7e85ac9da1acc591bd5269f2b890ed1994c42e96 PM / devfreq: rockchip-dfi: switch to FIELD_PREP_WM16 macro
66f8e4df003e61b72fdc794ed0ec8378d74a9a4a Merge tag 'ext4_for_linus-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1f4a222b0e334540343fbb5d3eac4584a6bfe180 Remove long-stale ext3 defconfig option
0187c08058da3e7f11b356ac27e0c427d36f33f2 HID: hid-input: only ignore 0 battery events for digitizers
aa4daea418ee4215dca5c8636090660c545cb233 HID: multitouch: fix name of Stylus input devices
46f781e0d151844589dc2125c8cce3300546f92a HID: multitouch: fix sticky fingers
d9b3014a7f1425011909ad358dc0c8f187853a12 selftests/hid: add tests for missing release on the Dell Synaptics
409b9499099b4ad14ca60b59c6edfebfaf74f907 drm/xe/uapi: Add documentation for DRM_XE_GEM_CREATE_FLAG_SCANOUT
5a6f65d1502551f84c158789e5d89299c78907c7 Merge tag 'bitmap-for-v6.18-rc2' of https://github.com/norov/linux
bfdd74166a639930baaba27a8d729edaacd46907 gve: Check valid ts bit on RX descriptor before hw timestamping
d451a0e88e9fa710df33f8dd5dc7ca63e22ef211 smb: client: let smbd_destroy() wait for SMBDIRECT_SOCKET_DISCONNECTED
2aab1f993c8cb753ccb3d5b848cd758e2e87d965 drm/gpuvm: Fix kernel-doc warning for drm_gpuvm_map_req.map
fcd298fdc2a32f1d90cdf9a452c5c5fdc6e8d137 ASoC: dt-bindings: Add compatible string fsl,imx-audio-tlv320
7a37291ed40a33a5f6c3d370fdde5ee0d8f7d0e4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5726b68473f7153a7f6294185e5998b7e2a230a2 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
e6416c2dfe23c9a6fec881fda22ebb9ae486cfc5 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
18d6b1743eafeb3fb1e0ea5a2b7fd0a773d525a8 io_uring/rw: check for NULL io_br_sel when putting a buffer
e4a2d54a2f1a9c9a1971651832c8f0ad9d3782c4 drm/bridge: dw-hdmi-qp: Add CEC support
f7a1de0d86221000dc0699a8b48ad3a848e766d9 drm/bridge: dw-hdmi-qp: Fixup timer base setup
b6736a4ea3fa68524074a18334f344a34a05bee8 drm/rockchip: dw_hdmi_qp: Improve error handling with dev_err_probe()
9baa02327adf2b1e919e95af23036102cfd0133f drm/rockchip: dw_hdmi_qp: Provide CEC IRQ in dw_hdmi_qp_plat_data
33ea4d520fbda505e2cfe5b36ebf522de1f3f5e9 drm/rockchip: dw_hdmi_qp: Provide ref clock rate in dw_hdmi_qp_plat_data
7ea30958b3054f5e488fa0b33c352723f7ab3a2a Merge tag 'vfs-6.18-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bc384963bc18e4f21cf8615b57cbbc9c5e0d309a MAINTAINERS: new entry for IPv6 IOAM
0c3f2e62815a43628e748b1e4ad97a1c46cce703 tg3: prevent use of uninitialized remote_adv and local_adv variables
ce5af41e3234425a40974696682163edfd21128c tls: trim encrypted message to match the plaintext on short splice
b014a4e066c555185b7c367efacdc33f16695495 tls: wait for async encrypt in case of error during latter iterations of sendmsg
b6fe4c29bb51cf239ecf48eacf72b924565cb619 tls: always set record_type in tls_process_cmsg
b8a6ff84abbcbbc445463de58704686011edc8e1 tls: wait for pending async decryptions if tls_strp_msg_hold fails
7f846c65ca11e63d2409868ff039081f80e42ae4 tls: don't rely on tx_work during send()
f95fce1e953b8a7af3fbad84aaffe92804196e2d selftests: net: tls: add tests for cmsg vs MSG_MORE
3667e9b442b95b021189db793b9156552f918e99 selftests: tls: add test for short splice due to full skmsg
cf51d617c3829bd85666380be348aed71a1c44df Merge branch 'tls-misc-bugfixes'
1a8fed52f7be14e45785e8e54d0d0b50fc17dbd8 netdevsim: set the carrier when the device goes up
5e655aaddaa37e6c5a103d2854cb561552d710be Merge tag 'linux-can-fixes-for-6.18-20251014' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8d93ff40d49d70e05c82a74beae31f883fe0eaf8 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
c2b77f42205ef485a647f62082c442c1cd69d3fc smb: client: Fix refcount leak for cifs_sb_tlink
6447b0e355562a1ff748c4a2ffb89aae7e84d2c9 cifs: parse_dfs_referrals: prevent oob on malformed input
af5fea51411224cae61d54064a55fe22020bd2b7 smb: client: Use SHA-512 library for SMB3.1.1 preauth hash
4b4c6fdb25de4edc0a34b1b93cccb439e00e1f35 smb: client: Use HMAC-SHA256 library for key generation
e05b3115e75381369be84abe5d46565ce0fcedc8 smb: client: Use HMAC-SHA256 library for SMB2 signature calculation
ae04b1bb06f8c1738d01dc2f9b9391c4480544e4 smb: client: Use MD5 library for M-F symlink hashing
c04e55b257b42f5eb5a2c5e92ebd043fd75fe3ab smb: client: Use MD5 library for SMB1 signature calculation
395a77b030a878a353465386e8618b5272a480ca smb: client: Use HMAC-MD5 library for NTLMv2
2c09630d09c64b6b46e3d59a0031bc1807f742c4 smb: client: Remove obsolete crypto_shash allocations
3c15a6df61bab034b087f00181408b1537a535bb smb: client: Consolidate cmac(aes) shash allocation
6674f54b21a6b20f8157426bd0ace3e249b3e4ba drm/imx: dc: Sort bits and bitfields in descending order
7987b93e3a11a7a95ddf2b21563d3286661b999c drm/xe/svm: Ensure data will be migrated to system if indicated by madvise.
6d36f65ba551d28710c3e1aaceecacf19df0cd8f drm/xe/kunit: Fix kerneldoc for parameterized tests
6a91af25cdbce2086d85cc4994cf791bda3a2c90 drm/xe/migrate: don't misalign current bytes
225bc03d85427e7e3821d6f99f4f2d4a09350dda drm/xe/evict: drop bogus assert
88ad12c973a204eafecdf8da43a75000faf5f1d7 drm/i915/display: Sanitize PHY_C20_VDR_CUSTOM_SERDES_RATE/DP_RATE field macros
cb2f168b1533088e2a71f97e3c821c38fea61d97 drm/i915/display: Sanitize PHY_C20_VDR_CUSTOM_SERDES_RATE/IS_DP flag macro
a1792df698d4ef32fb39a259e37daab9646c4fe4 drm/i915/display: Sanitize PHY_C20_VDR_CUSTOM_SERDES_RATE/CONTEXT_TOGGLE flag macro
b02c9b5e6f67a50eb530bdbf320f5f3eae51f90f drm/i915/display: Sanitize PHY_C20_VDR_CUSTOM_SERDES_RATE/IS_HDMI_FRL flag macro
4fd6053274d2981d2cd65a9370a700c9fa73384c drm/i915/display: Fix PHY_C20_VDR_CUSTOM_SERDES_RATE programming
938a3b2252a2565f4b78dc9281b93ad71593fe5f drm/i915/display: Fix PHY_C20_VDR_HDMI_RATE programming
682505a0fce602b1634cf0a2ea76d017b60b4c81 drm/i915/display: Add missing clock to C10 PHY state compute/HW readout
9af61fc91486c7ba93cf1ec3bd381978cac8308c ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
c6fceaf166479c05f7d3158ef08e78ae3e3dfa23 ALSA: usb-audio: fix vendor quirk for Logitech H390
8f8ef09fcf6a3b00369bfc704e8f68d7474eca94 drm/i915/panic: fix panic structure allocation memory leak
62ef9b2a01a0af5199986a2466dace54b8703b3e ASoC: Add QCS615 sound card support
f1a450f9e17d341f69f8fb19f6d13ef9f1aa508b ASoC: nau8821: Fix IRQ handling and improve jack
5801e65206b065b0b2af032f7f1eef222aa2fd83 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
86f54f9b6c17d6567c69e3a6fed52fdf5d7dbe93 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
f71f86daa1b28def08bd855dd8ac3c1a9b19ae4c drm/i915/vrr: Use crtc_vsync_start/end for computing vrr.vsync_start/end
22378988303aae9b70d4ae579ff719cc7063770e drm/i915/display: Move intel_dpll_crtc_compute_clock early
2cdcab0d3a681f655757dab9d9719ac069b359ff drm/i915/vrr: s/intel_vrr_compute_config_late/intel_vrr_compute_guardband
ca4edafa149011010b1943edafc3993a99c8df7c drm/i915/vblank: Add helper to get correct vblank length
e00eb31a5ad62126e701129b3809ab124b001d39 drm/i915/psr: Consider SCL lines when validating vblank for wake latency
3fdae52c3dde0e00b910fded31bbfccd24a527ae drm/i915/psr: Introduce helper intel_psr_set_non_psr_pipes()
0d7f4e99217f6f715c7064c67eae8d9d09313b14 drm/i915/display: Introduce dp/psr_compute_config_late()
8c0cf4fe9bb3b9d1b76a4dc6e9708a611a2e8f6c drm/i915/psr: Check if final vblank is sufficient for PSR features
5cb2cf6aa8d6647bb41ea8c90498e10d192411c8 drm/i915/display: Add vblank_start adjustment logic for always-on VRR TG
755e430b1eed8234d22c7aa6c277f2bef7202aa9 drm/i915/display: Prepare for vblank_delay for LRR
6de1dec1c166c7f7324ce52ccfdf43e2fa743b19 udp: do not use skb_release_head_state() before skb_attempt_defer_free()
83f81f5499b511552b40d3995a11640d70bd928c drm/komeda: Convert logging in komeda_crtc.c to drm_* with drm_device parameter
5021ccb44dc6a22a3508316442d1304371ca55db drm/i915: Reject modes with linetime > 64 usec
2b4c2a5e4d7b26b884f3861108becae0098e3233 drm/i915/cdclk: Add prefill helpers for CDCLK
4157c75604c7adc87e1a5ae94074621bfad5a3fe drm/i915/cdclk: Add intel_cdclk_min_cdclk_for_prefill()
d7cc4b6bc951c52d6dfc0e3cbcc81e900100c2a6 drm/i915/dsc: Add prefill helper for DSC
b95e31cdfc87c780249ac3fcec2198ceb50d140d drm/i915/scaler: Add scaler prefill helpers
9704c1cbedfd05a6a29017d580a2819964420511 drm/i915/wm: Add WM0 prefill helpers
ba470a99f228a5bbc39d53f52d52a98ba97eed03 drm/i915/prefill: Introduce skl_prefill.c
08c54f3c83e531d13f165ea341a312a49a4eb267 drm/i915/wm: Use skl_prefill
ed80cc4667ac997b84546e6d35f0a0ae525d239c HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
b291e4f1a4951204ce858cd01801291d34962a33 accel/amdxdna: Support getting last hardware error
0c1999ed33722f85476a248186d6e0eb2bf3dd2a selftests: arg_parsing: Ensure data is flushed to disk before reading.
ef25485516b09db57493f5e78b3358db7cbdcaa0 Merge tag 'ata-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
634ec1fc7982efeeeeed4a7688b0004827b43a21 Merge tag 'net-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
05de41f3e26237bc34822268f958be1820bf968b Merge tag 'v6.18-rc1-smb-server-fixes' of git://git.samba.org/ksmbd
9f388a653c8a481cbdbdedca081a1f9f3ba204a2 Merge tag 'for-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f6fddc6df3fc0cffce329b87927db4eb5989728d bpf: Fix memory leak in __lookup_instance error path
98ac9cc4b4452ed7e714eddc8c90ac4ae5da1a09 Merge tag 'f2fs-fix-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ec2e0fb07d789976c601bec19ecced7a501c3705 Merge tag 'asoc-fix-v6.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5a869d017793399fd1d2609ff27e900534173eb3 nvme/tcp: handle tls partially sent records in write_space()
95af8155746cbbc9e97ceb16a4977c095da1eb40 drm/xe: Prevent runtime PM wake while reading rp0 frequency
27e21516914dc130a79aa895a5a26e18f0213a5a drm/i915: move and rename reg_in_range_table
f0624c6646435c1b56652193cce3e34062d50e3f Merge tag 'nvme-6.18-2025-10-16' of git://git.infradead.org/nvme into block-6.18
f69f31e5a7b885c7953a165a56f351e7b4e9e613 Merge tag 'drm-intel-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
520133b0ba97fbc4b2b92daa66fed9b279550021 Merge tag 'amd-drm-fixes-6.18-2025-10-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ac930bab1c8985da7edeb4d5a266ab4e0cae2df0 drm/i915/bw: Untangle dbuf bw from the sagv/mem bw stuff
2955b247446d279b87b63926e725ddca3c978d8c drm/i915: s/"not not"/"not"/
1c67c4366955c73debb0704f6793b779ccf0db59 drm/i915/bw: Relocate intel_bw_crtc_min_cdclk()
45bcbfe637786682903f52a4d1e0646a58342bbb drm/i915/ips: Eliminate the cdclk_state stuff from hsw_ips_compute_config()
68de4d6544425443bec666b644300f098a5c7618 drm/i915/fbc: Decouple FBC from intel_cdclk_atomic_check()
5785ace8e1a07678ac914ed18803460db10bf87a drm/i915: s/min_cdck[]/plane_min_cdclk[]/
7a8d9cfa6db0446246769ebb29b423ef4e6ed8eb drm/i915: Compute per-crtc min_cdclk earlier
75255a03bdfb107e78cb7b9da2ef03cb6ba8e454 drm/i915: Include the per-crtc minimum cdclk in the crtc state dump
2ada9cb1df3f5405a01d013b708b1b0914efccfe drm/i915: Fix conversion between clock ticks and nanoseconds
4a9cb2eecc78fa9d388481762dd798fa770e1971 docs: rust: add section on imports formatting
8a7c601e14576a22c2bbf7f67455ccf3f3d2737f rust: alloc: employ a trailing comment to keep vertical layout
32f072d9eaf9c31c2b0527a4a3370570a731e3cc rust: cpufreq: fix formatting
d6dd930a6b3d177cda9aa8dfdcc6b2c7dda4d78a Merge tag 'drm-misc-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
62cab426d0e340cd38893227c279705cc9e8416a Merge tag 'drm-xe-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bce13d6ecd6c0e6c3376ac53617b30d19ce2a5c6 drm/gpusvm, drm/xe: Allow mixed mappings for userptr
b3af8658ec70f2196190c66103478352286aba3b drm/xe: Retain vma flags when recreating and splitting vmas for madvise
59a2d3f38ab23cce4cd9f0c4a5e08fdfe9e67ae7 drm/xe/uapi: Hide the madvise autoreset behind a VM_BIND flag
1f1d3e1d094db732d22b892227bf1e1ac3a8ca04 rust: bitmap: fix formatting
e433110eb5bf067f74d3d15c5fb252206c66ae0b PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
a78835b86a4414230e4cf9a9f16d22302cdb8388 PCI/VGA: Select SCREEN_INFO on X86
2a786348004b34c5f61235d51c40c1c718b1f8f9 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
37c8c8d9c6ad0b34b662074b66fbe0dcde9d1fed drm/xe/pf: Always expose VRAM provisioning data on discrete GPUs
a5efeaf8a1dbb007ecc6506cf4d532faaf9d02c5 drm/xe/pf: Promote VFs provisioning helpers
5546bc207110d4b5c187f002097cde07d1926ab3 drm/xe/pf: Automatically provision VFs only in auto-mode
b1767ca123ae073c0aec66973a1b70a95930455b drm/xe/pf: Disable auto-provisioning if changed using debugfs
389dfd9db6384026fef50afdbf91bcc41446e032 Merge tag 'i2c-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ee74634683e4b3e526a4b014b0358796e97c7ce3 drm/xe/pf: Allow to restore auto-provisioning mode
e96687c6d3b7814e6516dfa732946d3f40142819 Merge tag 'drm-fixes-2025-10-17' of https://gitlab.freedesktop.org/drm/kernel
1422424187a548c24825645410fb7f691c2df47f Merge tag 'sound-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cf1ea8854e4fb1341c08f66e6c91da97d038ab6a Merge tag 'mmc-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0c8df15f758a69a7bf88ecf9b7f95dc7db2c463c Merge tag 'block-6.18-20251016' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6f3b6e91f7201e248d83232538db14d30100e9c7 Merge tag 'io_uring-6.18-20251016' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e9ad390a4812fd60c1da46823f7a6f84f2411f0c arm64/sysreg: Fix GIC CDEOI instruction encoding
ea0d55ae4b3207c33691a73da3443b1fd379f1d2 arm64: debug: always unmask interrupts in el0_softstp()
7c33e97a6ef5d84e98b892c3e00c6d1678d20395 bpf: Do not disable preemption in bpf_test_run().
a1e83d4c0361f4b0e3b7ef8b603bf5e5ef60af86 selftests/bpf: Fix redefinition of 'off' as different kind of symbol
c88e70dc8bfca9a2be74a100387b1b66de973128 drm/i915/dsc: Add helper to enable the DSC configuration for a CRTC
69df31263bcabc527a5b526fb8972cb080a179b3 drm/i915/dp: Ensure the FEC state stays disabled for UHBR links
cb6c8f1f6f46ac2cbfb42ce8eb8b18257aeaa91a drm/i915/dp: Export helper to determine if FEC on non-UHBR links is required
b762ae48293e2cc2145cdc91eb596d057f1aff11 drm/i915/dp_mst: Reuse the DP-SST helper function to compute FEC config
7c027070e98d7b515e4d3a94b54d288c61cb5918 drm/i915/dp_mst: Track DSC enabled status on the MST link
470b84af457e34cbfa4d2c17dab78746736ab898 drm/i915/dp_mst: Recompute all MST link CRTCs if DSC gets enabled on the link
c390bf07961b3a39f3417d75850a4e721b87e595 drm/i915/dp: Fix panel replay when DSC is enabled
4fde66699f1ced2eeb6e58ff0eaf46e4fc92a7a0 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
fdce3e20dae82d529e9dbaf3dea155301bc7a4d7 drm/xe/xe3p: Add support for media IP versions 35.00 & 35.03
26f368949e4ec5767ca2479fdba4d0deb5429958 drm/xe: Drop CTC_MODE register read
4ad05339c5ec3c85d0b1fc124d22791b57d2a517 drm/xe: Add GT_VER() to check version specific to gt type
6f2aa1493d54f9966dc06772238fe5b7cb7aa267 drm/xe/xe3p_lpm: Skip disabling NOA on unsupported IPs
1553d6c58870476f29ec0bf43f264094553d1407 drm/xe/xe3p_lpm: Handle MCR steering
f4e9acaa5dd58ea4635a2c4a84d188e2a374b807 drm/xe/xe3p: Stop programming RCU_MODE's fixed slice mode setting
c3d318b7f605a74086474c9e7c6c9f2feca9a5db drm/xe/xe3p: Determine service copy availability from fuse
ccccbc53bd6ea7d407eac5b7a6b37da8c73fbb88 drm/xe: Dump CURRENT_LRCA register
7626cec652bd03aa302bd7a0fd87621ffed8cc5f drm/xe/xe3p: Dump CSMQDEBUG register
fe69107ec7d8b946ab413cfe118984dac8f1a0d8 Merge tag 'riscv-for-linux-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f406055cb18c6e299c4a783fc1effeb16be41803 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
77fb33cb7ccb7c76e3847795b7ffb29906d14b0b drm/i915/psr: Add helper to get min psr guardband
52ecd48b8d3f5206049758d95ca5b291397b3209 drm/i915/dp: Add helper to get min sdp guardband
69d640edc2630d903f25ab8ff8bf7d96d0776ce2 drm/i915/dp: Check if guardband can accommodate sdp latencies
b2f88d7d5a977120bb9e42af686eb5454d128682 drm/i915/vrr: Use the min static optimized guardband
4ba596539e9836b8941b408769b04e1befc74364 drm/i915/vrr: Use optimized guardband whenever VRR TG is active
c002b1764e7b0ffd181f32d5103d9d0ac283beeb drm/xe/nvl: Define NVL-S platform
5d26eaae15fb5c190164362a3e19081935574efc Merge tag 'kvmarm-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4361f5aa8bfcecbab3fc8db987482b9e08115a6a Merge tag 'kvm-x86-fixes-6.18-rc2' of https://github.com/kvm-x86/linux into HEAD
dbfdaeb381a49a7bc753d18e2876bc56a15e01cc tpm_crb: Add idle support for the Arm FF-A start method
7910d69376cde30e5871970d97d1a2e360568474 drm/client: Remove holds_console_lock parameter from suspend/resume
2034134de658f2f5a433d1e43b28e07d021a2cd1 doc: dma-buf: List the heaps by name
8b5690d5c942a80535f095c8965028262d4ab0f7 dma-buf: heaps: cma: Register list of CMA regions at boot
84a593066a85e6fdfb7b71f74400ed6bb5e0c3fa dma: contiguous: Register reusable CMA regions at boot
8f1fc1bf1a3d5a61f7465435591a439c1e4671f2 dma: contiguous: Reserve default CMA heap
4f5f8baf73411d799f3a51b73190ebecf522eb83 dma-buf: heaps: cma: Create CMA heap for each CMA reserved region
959f018f97e63fc188c6a7519baa6dc2d1248828 Merge tag 'slab-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0e622c4b0e02ca1946a9fadb63f00ef733e8ba28 Merge tag 'powerpc-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
02e5f74ef08d3e6afec438d571487d0d0cec3c48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4ccb3a800028759b2ba39857cb180589575d7445 Merge tag '6.18-rc1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2d07c6c2098805054f84ce642587093bb8feaf8c Merge tag 'nfs-for-6.18-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
847f242f7a44fba5aab474534fc498033e48fd72 Merge tag 'exfat-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d303caf5caf453da2abfd84d249d210aaffe9873 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2953fb65481b262514ac13f24ffbc70eeace68c6 Merge tag 'hid-for-linus-2025101701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ea0bdf2b945e91137cc465d3833aeb659ba93d79 Merge tag 'cxl-fixes-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e67bb0da332c6058b29a9c46cc4035647d049a0c Merge tag 'pci-v6.18-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
648937f64a09ae4a938a6793f95207d955098038 Merge tag 'tpmdd-next-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1c64efcb083c48c85227cb4d72ab137feef2cdac Merge tag 'rust-rustfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
60f148f6c2bba2a387533887388e077c93750aae drm/xe/nvls: Attach MOCS table for NVL-S
e320b8841ea4e1f1ab425e407040401ae55f061f drm/xe/xe3p_xpc: Add Xe3p_XPC IP definition
e82a97bf6ab173d12d0f1c2e7aa04394b879add3 drm/xe/xe3p_xpc: Add L3 bank mask
be614ea19dadfe5ab08c5e52e0491d0d81210b55 drm/xe/xe3p_xpc: Add MCR steering
90a5cf095a3298030df977f001a85eb3d3298513 drm/xe/irq: Rename fuse mask variables
832bfaf873804d3c295977f13c01388aa97ad4ba drm/xe/irq: Split irq mask per engine class
490fa7863b5bd232bb918433bff9b8c9fd5f3162 drm/xe/irq: Rename bits used with all engines
22b7117ec8c45923d2413ea54fb97fedd472ceaf drm/xe/irq: Check fuse mask for media engines
32e0fa9e01475beba9eeb0a5fdda69762be11947 drm/xe/xe3p_xpc: Add support for compute walker for non-MSIx
bd03427c9785e6b090f3e222928836b0e725640d drm/xe/xe3p_xpc: Skip compression tuning on platforms without flatccs
bf3035fe45f5b21ad32b883ad34efac5372f45a4 drm/xe/xe3p_xpc: Setup PAT table
d104d7ea864c1b9d8ffb3d93a58d49f9395be670 drm/xe/xe3p: Add xe3p EU stall data format
c7864eeaa4b743bffe4abb396a03b9d4730195fe Merge tag 'x86_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
343b4b44a10f6e383bd829ba130024cfde2a08d4 Merge tag 'perf_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9043c79ba68a089f95bb4344ab0232c3585f9f1 Merge tag 'sched_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
211ddde0823f1442e4ad052a2f30f050145ccada Linux 6.18-rc2
f233921d988ae6a990e76d0532b241ce3dc57c12 drm/rockchip: Demote normal drm_err to debug
4bfaa85bb5f7880ff51be1d2a2e031fe4270411a drm/rockchip: Declare framebuffer width/height bounds
70e3f77cb568e229a59c5162be717bea2e22ffd8 drm/rockchip: Return error code for errors
33cbeea62fae844574e2121e4176963e68741a4a drm/rockchip: Rename variables for clarity
4e39740d77e9cf6c20972fde14197db7aee36f35 drm/rockchip: Use temporary variables
9cfe6abee1ac3309fe15961b22a8d8b71b9e113a accel/qaic: Use check_add_overflow in sahara for 64b types
ddf70cb6f8672ab7da965cbfa3560d673486cb89 accel/qaic: Fix mismatched types in min()
5c0c825ae4c6c265278e08cc4a5eb1c2f4675e83 drm/panfrost: Replace DRM driver allocation method with newer one
16dd7e030501dd801bc0a58bfd48bc195910633c drm/panfrost: Handle inexistent GPU during probe
616c5b6fe3ad21259494c97cfe54c407b77b322a drm/panfrost: Handle job HW submit errors
f45f73c68c59b66485f5fa7494762a31c490d4e8 drm/panfrost: Handle error when allocating AS number
3d7c626716aae6e96d7d463f184a09df4cd4bdb2 drm/panfrost: Check sgt to know whether pages are already mapped
4da352cf8fb1be00fcbc85575bbb2e653e35f428 drm/panfrost: Handle page mapping failure
fc237ec882fc062e4587790f0cd6af997d679bf0 drm/panfrost: Don't rework job IRQ enable mask in the enable path
42e7ab3bace0a56cbe29c6309f98ee94430500e4 drm/panfrost: Make re-enabling job interrupts at device reset optional
84b8cfef4f0f13e7e63e58d644f3af0b9eff36a7 drm/panfrost: Add forward declaration and types header
954c2621c0bdf38bcecd9b16bd533b6043f8d568 drm/panfrost: Remove unused device property
32dd00f17c1441fa8dd7fdd89223d7907eb75325 drm/panfrost: Rename panfrost_job functions to reflect real role
fb4f1cb3e04d706bc7d02dc6ed9e5baafa903de9 MAINTAINERS: Panfrost: Add Steven Price and Adrian Larumbe
7ea0468380216c10b73633b976d33efa8c12d375 accel/amdxdna: Support firmware debug buffer
a63db39a578b543f5e5719b9f14dd82d3b8648d1 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
3d72d2e5f4c47d88f292c915ce31ef14092df3f2 drm/amdgpu: Intercept ras interrupts to ras module
408bd841ad24fd9891a1cd9ca11cf4f48d9667dc drm/amdgpu: Improve ras fatal error handling function
fe0f51d6d8fb4dced30e523dccb05ea896b06749 drm/amdgpu: add ras module rma check
47ba675a195b3d7c9836c85398c8c94b552cd8c7 drm/amdgpu: Avoid loading bad pages into legacy ras
1d87afd61055e0d5400b34bc126ec529c27f6a53 drm/amdgpu: Add poison consumption sequence numbers for gfx and sdma
43a90c0732ddb1eb5e6b1e6a9e454d66bd33f657 drm/amdgpu: Avoid hive seqno increment in legacy ras
04226ae1bc236e3307d9662c7ae6f73ce3ffba71 drm/amdgpu: Add ras module eeprom safety watermark check
9dddfac98e3aa2e0c5164af948edd1fc4b550713 drm/amd/display: fix duplicate aux command with AMD aux backlight
f9491b67630ea7eeb9d19091ba9c0f3f6af82a81 drm/amd/display: Add debug option to override EASF scaler taps
279d519fdaf170eaca15037ed6a6e2faad91dbd4 drm/amd/display: add dispclk ramping to dcn35.
dc69b48988b171d6ccb3a083607e4dff015e2c0d drm/amd/display: Fix NULL pointer dereference
cb689a474bdec2bc3ed9ff8481e2e075c9791815 drm/amd/display: Remove unused field in DML
a1829659b5f48a8ac88ea1f1a48de2e13a21dbae drm/amd/display: add dccg dfs mask def
f7124dd568a6614866ba1c890e53e30fa09ae6ad drm/amd/display: fix typo in display_mode_core_structs.h
3471b9a31ce352ffb343cf02a991261880aac3a7 drm/amd/display: Rework HDMI data channel reads
d7f5a61e1b04ed87b008c8d327649d184dc5bb45 drm/amd/display: increase max link count and fix link->enc NULL pointer access
11d672db1bb16a51ed300f3e8579d56e2ca5920f drm/amd/display: Update DCN401 path for cursor offload
b9a21a379ad0bb15acf7f2855f0e3ccdc83ce83e drm/amd/display: Update spacing in struct
b466ad5574c0511a18328a48f8409422615fa7b1 drm/amd/display: not skip hpd irq for bw alloc mode
3b98fd0efabbfcbe99d6936dfdd5e92ffa21a32a drm/amd/display: fix dppclk rcg poweron check
d745900b40cc688d71c7e5de3a56acd65e4214f9 drm/amd/display: update perfmon measurement interfaces
e6c0e853f08a04d399b366640ad142ba2a7b3175 drm/amd/display: Move all DCCG RCG into HWSS root_clock_control
08f68d93fae8e47421fd5c7e20cf9deeb8c19f85 drm/amd/display: Add sink/link debug logs
c04812cbe2f247a1c1e53a9b6c5e659963fe4065 drm/amd/display: use GFP_NOWAIT for allocation in interrupt handler
03a593b1acbaf5adabf766738da8f9a619151511 drm/amd/display: Remove dc state from check_update
bf95cf7f7a06850648169bfbe7935073f35f6414 drm/amd/display: Fix performance regression from full updates
8c6a0234739e33c8be8830c2eee13a49acfd59ea drm/amd/display: add additional hdcp traces
f96012baa5d3b4336092855e4e6d24830ea50736 drm/amd/display: add new block sequence-building/executing functions
0c07085e5cf63536214975a9a5a2a3f91a4f568c drm/amd/display: [FW Promotion] Release 0.1.31.0
ccdc171b34a0f33f1abc015872bf7f3d65e67607 drm/amd/display: Promote DC to 3.2.354
8c62f75cb7e9016678c28a10638107515f8b2ad2 drm/amdgpu: Use memset32 for IB padding
cdfdec6f1608b4830eeb1ae6c89d3eec91673807 drm/amd/pm: Avoid writing nulls into `pp_od_clk_voltage`
bd07b3f08a0c9c91a33143215eda8a57f575dc2a drm/amdgpu: Fix vram_usage underflow
152dca4ea77e575b21c5ee96c582fc1083a25f8a drm/amd: Add a helper to tell whether an IP block HW is enabled
e71ca1efd306dd671bd5752ff1c0c5de9b2bd03f drm/amdgpu: Add kiq hdp flush callbacks
6169b555db1392e79159e114fff105987231e4ce drm/amdgpu: use GPU_HDP_FLUSH for sriov
d5a62b7aa9323fe10bcbf5e6c22b4522a80c07bb drm/amdgpu: add the kernel docs for alloc/free/valid range
036f18d0a257204d1df7fbbaf3778061a27e2f2e drm/amdgpu: check save count before RAS bad page saving
7169e706c82d7bcb3ba4c8943faa32e26daf3523 drm/amdgpu: Add ras module ip block to amdgpu discovery
46791d147d3ab3262298478106ef2a52fc7192e2 drm/amd: Fix set but not used warnings
6588766d08e35b692d839194af581f06cb7b77c6 drm/amdgpu: Enable ras module
919c835027e2530e6fad3957d7291ffb3bba1b00 drm/amd/display: Fix GFP_ATOMIC abuse
e0550a1e30e4c6c03dbb5d38f4833fea1d170809 drm/amd/display: Check disable_fec flag before enabling fec.
0a013785a26d0a001d8930ecd789d382ce77ca99 drm/amd/display: Set DCN32 to use update planes and stream version 3
d8ed14f1dc679c39253183d41b577a2c13756a1b drm/amd/display: Change clean dsc blocks condition in accelerated mode
d021bd48ee62ed5385ba940ba7e596ee0308c47b drm/amd/display: Fix misc. checkpatch issues
1319fb80b31cd56d31cb08a334f7c6033f9609ac drm/amd/display: Control BW allocation in FW side
a1362c405228c7aebe1430d84b76b34f09b262ed drm/amd/display: write segment pointer with mot enabled for mst
7ce9d9c1904a2a49936434be01f706c014511de9 drm/amd/display: Promote DC to 3.2.355
4c74635afdceffc1f7be609afcff11dd6c94b836 drm/amd/ras: Update ras command context structure name
25c1e7414b2cabec5a9d539bc897a09774865f60 drm/amd/ras: Update function and remove redundant code
62902b88ffcb4094cc0814520e08035de74582c4 drm/amdgpu: ras module supports error injection
a6b5a7a0337e255b5ba6852e0f7d6b0b2cd7b018 drm/amdgpu: query bad page info of ras module
d88c8bec18c0ee7c65a7ecc160613118202754e2 drm/amdgpu: Updated naming of SRIOV critical region offsets/sizes with _V1 suffix
6d2191d226553c86f8ea98f5e6cba13d9ef13280 drm/amdgpu: Add SRIOV crit_region_version support
07009df6494dc9272b233eeddc10d26f545ff09a drm/amdgpu: Introduce SRIOV critical regions v2 during VF init
13ccaa84430efa78f9eedb3a04cac2f9af254d77 drm/amdgpu: Reuse fw_vram_usage_* for dynamic critical region in SRIOV
b4a8fcc7826ad2bc95f05c8481d122ba23535a65 drm/amdgpu: Add logic for VF ipd and VF bios to init from dynamic crit_region offsets
91da59131056ff5492655be6e96f77601e1cd43f drm/amdgpu: Add logic for VF data exchange region to init from dynamic crit_region offsets
fe2ccc7b7b238989d453747b302cf780af8fdb2b drm/amdgpu: query block error count of ras module
883687c30736c1b4d36c8cc6153bca5c2c76a5d8 drm/amdgpu: Remove unused members in amdgpu_mman
94edd6518613072c1bdc1ee69b63373d91cfca62 drm/xe/xe3p_lpm: Configure MAIN_GAMCTRL_QUEUE_SELECT
e681ddca301931dbea99fcb4bc5a5dacdb7fad06 drm/xe/xe3p_lpm: Add special check in Media GT for Main GAMCTRL
335482a53a5766d20d7a14f0532859a7e84cec0a Merge tag 'drm-xe-next-2025-10-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
6200442de089468ff283becb81382d6ac23c25e9 Merge tag 'drm-misc-next-2025-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
088267723a841a90a302ffb2556133ae2126ae00 drm/xe: Extract xe_bo_is_visible_vram
beaae3c0a4fecbafca1562373cc070207ad10b76 drm/xe/display: Make panic support work on vram.
9a28e446514557fbaa24ba3d8fb7eb052a4f9fb0 drm/i915/display: Add no_psr_reason to PSR debugfs
9471a274803accb273ea22b37087e269c3d52549 dt-bindings: gpu: img,powervr-rogue: Drop useless power domains items
c1a7cc00cd412505e070eb4e62bc0b0ca85243e0 dt-bindings: gpu: img,powervr-rogue: Rework the allOf section
2a407bc3aba6c57f3f4a88c5c2746411fad681bb drm/xe: Fix stolen size check to allow equal WOPCM size
c376a6943741fdb4d782a7cebc8f7408495495ed dt-bindings: display: bridge: renesas,dsi-csi2-tx: Allow panel@ subnode
caa2f6ee91d4e2dab39b30de34d2c74b6f45d0a3 MAINTAINERS: Update Chen-Yu's email address
7e73cefd2bede5408d1aeb6145261b62d85d23be drm/sitronix/st7571-i2c: remove unneeded semicolon
7965d1c5354a868063f61eb101f892480ede892f drm/vkms: Expose device creation and destruction
13fc9b9745cc5dbf38c4d559114cf98f8179b95f drm/vkms: Add and remove VKMS instances via configfs
2f1734ba271bb98d582b02f72d77d1c7710a8d7a drm/vkms: Allow to configure multiple planes via configfs
187bc30625f3e0ee8d0b3694592c4b8ff771c845 drm/vkms: Allow to configure the plane type via configfs
3e4d5b30d2b262c6db84773cafe9097f7ec61ff5 drm/vkms: Allow to configure multiple CRTCs via configfs
ee5c2c7d4bb6998ff11778436acbdc3154ce74ef drm/vkms: Allow to configure CRTC writeback support via configfs
95fa73787a7947a8fdfbb1ad310c3f11b26065d3 drm/vkms: Allow to attach planes and CRTCs via configfs
67d8cf92e13ec05e64745ae7b63545de5d8e867a drm/vkms: Allow to configure multiple encoders via configfs
fad1138b2377aa094b1c80fad852eadbcf3a85c3 drm/vkms: Allow to attach encoders and CRTCs via configfs
272acbca96a3c6f43414e10d433befe2bb906d7c drm/vkms: Allow to configure multiple connectors via configfs
64229b846a7e5b54cc076092475280888f74c92c drm/vkms: Allow to attach connectors and encoders via configfs
8c29107a6119289b57d2a80a9db849c4bda66a74 drm/vkms: Allow to configure the default device creation
085dadb3101d7c37d8296580c946f5f1a2153628 drm/vkms: Remove completed task from the TODO list
6f00987f5ce39bfbc01af7230d3939149b006f74 drm/vkms: Allow to configure connector status
466f43885ac0b75efe8107d82f7c60d7daf64f54 drm/vkms: Allow to update the connector status
f97180f094aed00bae9776f00ae61c7c020b4d79 drm/vkms: Allow to configure connector status via configfs
5823d37a79a243b15e9c46dca6ffb935d78edd2a drm/xe/tests/pci: Convert GT count check to general device check
9d26a9beaea7d14789a686cc25f84aa4f589c190 drm/xe/tests/pci: Check dma_mask_size, va_bits and vm_max_level
c94a7702d343f22eec958e82bebb930d9aeeb4a1 drm/xe/vf: Revert logic of vf.migration.enabled
c88634339757736b86ed45c08bae74b4f47ed9d9 drm/xe/vf: Fix GuC FW check for VF migration support
9a940bb52dcb359f639536bed977d837e323a593 drm/xe: Assert that VF will never use fixed placement of BOs
13fb4b39e95d7ed62a598881896803d686fdb01d drm/xe/vf: Do not disable VF migration on ATS-M
1f1314e8e71385bae319e43082b798c11f6648bc drm/xe: Check return value of GGTT workqueue allocation
480b358e7d8ef69fd8f1b0cad6e07c7d70a36ee4 drm/xe: Do not wake device during a GT reset
f6c1345a851bbe51d49fc7bc2653da92bb8896f5 drm/xe: Avoid PM wake reference during VF migration
3bd3763a749edee52eb1e0a633650794749fa82c drm/i915/dp: Simplify intel_dp_needs_8b10b_fec()
4df3b340ff6e9f499735d8b52b96a9257fde3918 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
9c2503beb84f58e87b3de4649dafc113296e06a6 drm/i915/dmc: Fixup TGL/ADL-S HRR event handler type
6b1209d158e2c8a56e67f61d65e0f22d3754fb3a drm/i915/dmc: Set DMC_EVT_CTL_ENABLE for disabled event handlers as well
b36ca97592118196389e9cd7fa18226e955e33f7 drm/sysfb: Use new CRTC state in begin_fb_access
998703342876b5daf084d9182387efab0005a07f drm/i915/display: drop a few unnecessary i915_drv.h includes
68aeace1b15ae5eaa37566fa6f09a2cbc6399a70 drm/xe/compat: drop include xe_device.h from i915_drv.h
3c767f762be973711421876d9e05e4dfd93f74ce drm/xe/migrate: fix offset and len check
aaeef7a9c8b9206039a588a23e4dc11dddbefe2d drm/xe/migrate: rework size restrictions for sram pte emit
fb188d8b00fc221fcc744109dfa29b9945c91913 drm/xe/migrate: fix chunk handling for 2M page emit
1413329456aaf5d209ab9c73ae710fb88785ef78 drm/xe/migrate: fix batch buffer sizing
0171dcce33fb0c5c26129d8334cd13e511b5522a drm/xe/migrate: trim batch buffer sizing
1e12dbae9d726b1e4ada1e5e101ccf6bb7a8c8aa drm/xe/migrate: support MEM_COPY instruction
f558630a7d4375ff030891d38daa6b97843c63c8 drm/xe/migrate: skip bounce buffer path on xe2
5e0de2dfbc1bddbd47fbcc9dabb4917000b0ca27 drm/xe/cri: Add CRI platform definition
550f4dd2ceddadfb2f21ec9237c88e701a2e49b3 accel/ivpu: Add support for Nova Lake's NPU
402377bb25fe9b36c5ae3374c9b88105134c86a2 drm/xe/cri: Setup MOCS table
9ea9b45701ab50049a722450abc28346d1121e6e drm/xe: Use SVM range helpers in PT layer
5fa20ff843c691cfefd7dcd3d38fb2158566cec2 drm/xe/xe3p_xpc: Treat all PSMI MCR ranges as "INSTANCE0"
6d5511e56b2d6474878cb7be44f5abb894842ef3 drm/xe/xe3p_xpc: Add MCR steering for NODE and L3BANK ranges
a16f6ba43d9d19996ace3aa08218fa399009f4b7 drm/client: Add client free callback to unprepare fb_helper
33ba21e9e1baac2c1b2d4a01d7529daf1c7ce344 drm/log: Do not hold lock across drm_client_release()
52a023391662f5910077b1a9043b5b5f4d2f9b7b drm/log: Add free callback
57fe8285dc4764171fa9eb1f153cae3bb313d6fc drm/client: Do not free client memory by default
0790925dadad0997580df6e32cdccd54316807f2 drm/{i915,xe}/fbdev: add intel_fbdev_fb_pitch_align()
098456f3141bf9e0c0d8973695ca38a03465ccd6 Merge tag 'drm-misc-next-2025-10-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
5efbe8ff98aa56c2b537b03c97f2b2b87456acff Merge drm/drm-next into drm-misc-next
b9e5e9d2c187b849e050d59823e8c834f78475ab drm/gud: rearrange gud_probe() to prepare for function splitting
41ee90230c571161a948f175134ca0e083de3ca2 accel/amdxdna: Fix incorrect return value in aie2_hwctx_sync_debug_bo()
81233d5419cf20e4f5ef505882951616888a2ef9 accel/amdxdna: Fix uninitialized return value
b3e29b6e70a35ab8571043a6ea8aa870e5cf2a98 dt-bindings: npu: Add Arm Ethos-U65/U85
5a5e9c0228e613f0ef2a58b9782d7c0ea8f1e58b accel: Add Arm Ethos-U NPU driver
aa883719281edcc929df654a5b6b1e98e272cb00 drm/i915/vrr: Fix intel_vrr_always_use_vrr_tg()==true on TGL
d239335e3ccd6df1fa952195c1ba1b94794ef8cb drm/i915/lrr: Include SCL in lrr_params_changed()
ec5fd6e754ca6dbce76aa2e5a532183ae1cc299b drm/i915: Remove the "vblank delay" state dump
a5fac6761c033347d68ed088d623ad03bb97d5e3 drm/i915/vrr: Compute fixed refresh rate timings the same way as CMRR timings
4082842e394da3dfe67bc14e2d4eb99ba749623e drm/i915/vrr: Reorganize intel_vrr_compute_cmrr_timings() a bit
8a553374db132ef209f528678fac04818c8db121 drm/i195/vrr: Move crtc_state->vrr.{vmin,vmax} update into intel_vrr_compute_vrr_timings()
291119eb180e2cc6a3517e33a6327296ad027321 drm/i915/vrr: Move compute_fixed_rr_timings()
909cc33702d7e8106ea9949cbe2561fe9e35d727 drm/i915/vrr: Extract intel_vrr_set_vrr_timings()
587db4b31094972ad40a429cd8994c8bdcf443b8 drm/i915/vrr: Avoid redundant TRANS_PUSH write in intel_vrr_enable()
43531282529d769b5df6552cf3ba25fb6c5964b2 drm/i915/vrr: Move EMP_AS_SDP_TL write into intel_vrr_set_transcoder_timings()
60de04226687ac35309142e0c8d5b34e7665711d drm/i915/vrr: Use trans_vrr_ctl() in intel_vrr_transcoder_disable()
c4b44d182030edd7acefbfb7124dcb10a775f697 drm/i915/vrr: Extract intel_vrr_tg_disable()
eaa81a600ae7e5c4d972f2d84aaa9ae8a6452aca drm/i915/vrr: Extract intel_vrr_tg_enable()
b10e7c92556c2688959d84b419dcb49a4d838b4d drm/i915/vrr: Disable VRR TG in intel_vrr_transcoder_disable() only on always use_vrr_tg() platforms
9a78c6dfd1f2fb89b5a45dc914df471e159cec85 drm/i915/vrr: Always write TRANS_VRR_CTL in intel_vrr_set_transcoder_timings() on !always_use_vrr_tg()
065d28dd32edc4c721b73c2b260b656536976668 drm/i915/vrr: Remove redundant HAS_VRR() checks
78ea8eb5b6235b3ef68fa0fb8ffe0b3b490baf38 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
cbdf2a930b1756abd3e7747f8a8131934e5a6e66 drm/i915/vrr: s/crtc_state/old_crtc_state/ in intel_vrr_transcoder_disable()
24a23b39fda914f841e6ff1fb0dc8e690ce03395 drm/i915/vrr: Nuke intel_vrr_vblank_exit_length()
0f4f31d79e557226334be5a47bb2e4acdcf1e923 drm/i915/vrr: Nuke intel_vrr_vmin_flipline()
be5fc552b3dd0fe8fbe6231ed754be207b5df890 drm/i915/vrr: Update the intel_vrr_extra_vblank_delay() comment
4b274b0b61ab2a529e5c22e9aa033f3028e639fc drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
fab36494f26c1818f0d02230f30aca45b4888848 drm/xe/configfs: Drop MAX_GT_TYPE_CHARS constant
9837f9fcb7eb3f62a49c988c41e2bdadd86de4e2 drm/gem-atomic: Reset plane state to NULL if allocation failed
953086424aa6632c2e2ce5f357f86872fe90c41d MAINTAINERS: Maintain spsc_queue through drm_sched
dd5d11b657120a8fc8b2a62784d5c1d2f2579acb drm/xe: Fix spelling and typos across Xe driver files
3764e9b99fa85ca51be9c08dc82c1121e4654f49 drm/xe/pf: Fix VF FLR synchronization between all GTs
18ff1dc462ef6dacba76ea9cb9a4fadb385d6ec4 dt-bindings: gpu: img,powervr-rogue: Document GX6250 GPU in Renesas R-Car M3-W/M3-W+
071089a69e199bd810ff31c4c933bd528e502743 drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
4504e780689245f01bee6ee4c19c74051bd87593 drm/xe/pf: Access VF's register using dedicated MMIO view
575c9314ea533d900b5460281feb58c09a5d7323 accel/qaic: Update the sahara image table for AIC200
b3ba217d4f52974236bea9a52a4debaba3b061cc accel/qaic: Fix comment
a80c98b6f0d900f820ea9c76c367348804c1e895 accel/qaic: Rename constant for clarity
4f9ffd2c80a2fa09dcc8dfa0482cb7e0fb6fcf6c drm/ttm: add pgprot handling for RISC-V
3ac635367eb589bee8edcc722f812a89970e14b7 drm/amd: Check that VPE has reached DPM0 in idle handler
d0da43def215543d7b62a32af67e181619b3293a drm/radeon: Clean up pdev->dev instances in probe
16c0681617b8a045773d4d87b6140002fa75b03b drm/radeon: Do not kfree() devres managed rdev
3eb8c0b4c091da0a623ade0d3ee7aa4a93df1ea4 drm/radeon: Remove calls to drm_put_dev()
bc6d54ac7e7436721a19443265f971f890c13cc5 drm/amd/display: pause the workload setting in dm
edddaada9e1c5620c184da8c2cdefbf31a930376 drm/amdgpu: clear bad page info of ras module
28d4de7ebf288d628cd3a03c0e57311b94a93ee7 drm/amdgpu: get rev_id from strap register or IP-discovery table
214eb7e83d222ed542d41e23f3296ee71eedf31b drm/amdgpu: Add uniras version in sysfs
13ff4f63fcddfc84ec8632f1443936b00aa26725 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
fca0c66b22303de0d1d6313059baf4dc960a4753 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c52238c9fb414555c68340cd80e487d982c1921c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
92b0a6ae6672857ddeabf892223943d2f0e06c97 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
6142aa066061919a436c34c8a182674b48636311 drm/amdgpu/userqueue: Fix use after free in amdgpu_userq_buffer_vas_list_cleanup()
abd3f876404cafb107cb34bacb74706bfee11cbe drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
72c5482cb0f3d3c772c9de50e5a4265258a53f81 drm/amdgpu: fix SPDX header on amd_cper.h
68c20d7b1779f97d600e61b9e95726c0cd609e2a drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
102c4f7c554ac5a5ecf0023fa0612beb58e3b0bd drm/amdgpu: fix SPDX header on cyan_skillfish_reg_init.c
00dc2ff519781309f1f1ff344a638f61c33884c7 drm/amdgpu: Make SR-IOV critical region checks overflow-safe
6f1ee58a5e56c4a7b5b3fe9323e4510df156449c drm/amd/pm: smu13: Enable VCN_RESET for pgm 7 with appropriate firmware version
84564d2920b8c858d96cb7471b45203d35f63b61 drm/amdgpu: null check for hmm_pfns ptr before freeing it
90ef1dcb1d2bb84ad998e845e26a2a297a7ddfd6 drm/amdgpu: Fix pointer casts when reading dynamic region sizes
1454642960b0a4fafd48b08919d39350ee2ac372 drm/amd: Re-introduce property to control adaptive backlight modulation
9daa8f19e45b94cff1164082dd9d187f8753379c drm/amd/display: Bump minimum for frame_warn_limit
423ef48d41cbcfd5ee2039085d59e1f29b020ef4 drm/amd/display: Fix DMUB reset sequence for DCN32
610cf76e9453b71f19e8c18e49876a8c5952e170 drm/amd/display: Add opp count validation to dml2.1
7c228b1aabce1ee9c4d050cb68a43638dc5b3900 drm/amd/display: Fix wrong index for DCN401 cursor offload
6cf0552e03033da74eff5137a10b33030c8a450a drm/amd/display: Fix notification of vtotal to DMU for cursor offload
e6a8a000cfe6a1106c17ab4a47eb6dd21596968c drm/amd/display: Rename dml2 to dml2_0 folder
dbf58a9dad4d80286c5c17e199f595eb0dd3be5a drm/amd/display: Add more DC HW state info to underflow logging
11cc0bdc5bf7ebd8a14a137ee63e1a4bfd94f5d1 drm/amd/display: update link encoder assignment
9ec11bb842b6dab109f64d3aa96e53d8243c546b drm/amd/display: Remove dc param from check_update
14bb17cc37e03e105c5e989381b1dd9769535417 drm/amd/display: init dispclk from bootup clock for DCN315
fb3896c18b224f2aa9dd8a4f73e6ba23c52b9691 drm/amd/display: Add dc interface to log pre os firmware information
518a368c57a0e63f531e471baa9499c45ab87f7c drm/amd/display: Update cursor offload assignments
8e6361a9e09846ff1fd3a908345862b8dc2632fd drm/amd/display: Add lock descriptor to check_update
48d6be05f540233a72c954777ede1c60b9094386 drm/amd/display: Make observers const-correct
99441824bec63549a076cd86631d138ec9a0c71c drm/amd/display: Add HDR workaround for a specific eDP
cb57b8cdb072dc37723b6906da1c37ff9cbc2da4 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
020ee49ce9a839285806cc430ca8e059fc95aade drm/amd/display: [FW Promotion] Release 0.1.33.0
a981cb0f37eb20f47b8fc4072602ba728783082f drm/amd/display: Promote DC to 3.2.356
f18719ef4bb7b0e48dee92703b01e16f6c0d6318 drm/amdgpu: Convert amdgpu userqueue management from IDR to XArray
97010d773208c4b800e4af1063e58a97c056f40b drm/amd/display: Determine DVI-I connector type (v2)
7bb02a34c2ba69bbe0329fc3049c795f7ba66b9a drm/amdkfd: add missing return value check for range
22d9e071e5028815accf26956ed0b9634a4c0b8d drm/amdkfd: Dequeue user queues when process mm released
a0559012a18a5a6ad87516e982892765a403b8ab drm/amdgpu/userq: fix SDMA and compute validation
1017e393ad6d61756f7f35a6eb059a42a40818e6 drm/amdkfd: fix the clean up when amdgpu_hmm_range_alloc fails
dfc74e37bdb487eed5ad90d0eac4055f60217fb0 drm/amdkfd: Fix use-after-free of HMM range in svm_range_validate_and_map()
d64fd9da7ee95a344dc7e076e11e3e4def715510 drm/amd/display: Add analog bit to edid_caps (v2)
2394736e70665117ad78f208e794ea7df03c73f4 drm/amd/display: Introduce MAX_LINK_ENCODERS (v2)
69b29b894660429280dfff0daed7d183c2fae7a7 drm/amd/display: Hook up DAC to bios_parser_encoder_control
7fb4f254c8ebcd89e32c13c2a5758b0664f9fcc4 drm/amd/display: Add SelectCRTC_Source to BIOS parser
727b179a8032c256b02b816661b2d96713f11e41 drm/amd/display: Get maximum pixel clock from VBIOS
8c8df54a2b4b6b3a229fa40ab7a1b0ce3edb5896 drm/amd/display: Don't use stereo sync and audio on RGB signals (v2)
e3ea56e995a425a44870dfa357b8608101a67034 drm/amd/display: Don't try to enable/disable HPD when unavailable
c2192872d99b8bc7d1ac2494e850fb6fb6c915eb drm/amd/display: Determine early if a link has supported encoders (v2)
5834c33fd3f6f2a26dd4d6d4bbc7b8ed1c2ac4aa drm/amd/display: Add concept of analog encoders (v2)
deb072d241c906ae378bc88ff91dfcdc34ebe71a drm/amd/display: Implement DCE analog stream encoders
0fbe321a93ce995da90483f716f9372e8eaa6797 drm/amd/display: Implement DCE analog link encoders (v2)
3be26d81b150c8bd4ee24f58b5bb558d9baaf064 drm/amd/display: Support DAC in dce110_hwseq
e45d60a76999a2128bd1bd3d2e1597eec8b49c78 drm/amd/display: Add analog link detection (v2)
8223a605744bb471f31018eac9075a539415b16f drm/amd/display: Refactor amdgpu_dm_connector_detect (v2)
c4f3f114e73c331f02c7188af650901ee3bad2c1 drm/amd/display: Poll analog connectors (v3)
2debe0ecb53d24b5150334fa87fc02351c030046 drm/amd/display: Add DCE BIOS_SCRATCH_0 register
7f1d1c2f4da0640d6e54496245cbac3ed1d2e8b9 drm/amd/display: Make get_support_mask_for_device_id reusable
d75e45b853630dbcd2b5c1a1aea7e2f3dc12effc drm/amd/display: Add DAC_LoadDetection to BIOS parser (v2)
ac1bb49522676dfbd83c323376f8d5daa5b1ba84 drm/amd/display: Use DAC load detection on analog connectors (v2)
70181ad96ec22c7ade7e373578b7a1a298035acd drm/amd/display: Add common modes to analog displays without EDID
a9466f63ef36aa42fa989cfe50e30c07992b7d25 drm/amd/display: Don't add freesync modes to analog displays (v2)
f44aad39b662eb9058dc5123168d2502d31d0ab3 drm/amdgpu: Use DC by default for Bonaire
fea8f13f4f9f1f824a998624d6ec20cab725b5f5 drm/amdkfd: Fix Unchecked Return Value
849ad2a3008957a4e1d846507799bd169f0e5d9c drm/amdgpu/pm: Add definition for gpu_metrics v1.9
ef4a4b878124ffe6afac5c7b1716308c6964bbdd drm/amd: Remove redundant pm_runtime_mark_last_busy() calls
1bc9d39275e08853ff15410b4d530b46b546affb drm/radeon: Remove redundant pm_runtime_mark_last_busy() calls
1a88bb47a809433c5683e8d955f0611e7a188275 drm/atomic: WARN about missing acquire_ctx in drm_atomic_get_private_obj_state()
0a0e79a2d9ed846fc3c3f5ef92b691e81bc9721a drm/atomic: WARN about invalid drm_foo_get_state() usage
0e64ee70ed8fb25e1a66502cf940017b9b2cc703 drm/i915: Rewrite icl_min_plane_width()
369c8f97fbf90a1a90b109e23e4e8c3474651bcb drm/i915: Drop the min plane width w/a adl+
299843cd7b907f55aa8c4f1affe7ec5cf53be691 drm/i915: Implement .min_plane_width() for PTL+
057ec016636b2a76dc10dd7d3dd186ed6809ccdb drm/i915: Start checking plane min size for the chroma plane
13a3118b267c7848db73b3f3bc7693e1a093af8d drm/i915: Introduce intel_plane_min_height()
50e6b6ad48066df6d7847ccc17fe77f400b39d79 drm/i915: Remove pointless crtc hw.enable check
744b861b37043f7ddec214e3fb648ea4fac707cb drm/i915: Extract glk_plane_has_planar()
938c6c9be35e438c9c6b77c08f2d5f20c212cf6e drm/i915: Unify the logic in {skl,glk}_plane_has_*()
bbbfa70dfe00e78115474467903e28d6ac05be1f drm/i915: Add fallback for CDCLK selection when min_cdclk is too high
42bbf82b73bda18bbc3e158cb6fda040bb586feb drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
4723455e4b893099f5a1892ef0df899a9341abab drm/rcar-du: dsi: Document TXVMSETR PIXWDTH as bitfield
c979eb60a6f358380fffd74634b956d7ab04fa4c drm/rcar-du: dsi: Document PHTR TESTDOUT as bitfield
1d89f8b4b977446dcc7556d99a3619246ba7417e drm/rcar-du: dsi: Deduplicate mipi_dsi_pixel_format_to_bpp() usage
52b464f8441e724fa6358ffe4082cb626832d51e drm/rcar-du: dsi: Clean up VCLKSET register macros
0b0ec96ba6beb6be67a7e1b7bf68b38649952063 drm/rcar-du: dsi: Clean up CLOCKSET1 CLKINSEL macros
7d9949a8fbe4d66d4a8a96d3528633bcbd509a12 drm/rcar-du: dsi: Clean up TXVMPSPHSETR DT macros
dd3957e026c2379b073636b7ece053f22efa1608 drm/rcar-du: dsi: Respect DSI mode flags
94fe479fae96ba9a31bd252782dcc06a15f33b22 drm/rcar-du: dsi: Clean up handling of DRM mode flags
6ade1742e380188fafea4d50ebafe909fad33b7a drm/rcar-du: dsi: Convert register bits to BIT() macro
4f716a1db661cfb31502a0a6d7e62c06daf2e603 drm/rcar-du: dsi: Convert register bitfields to GENMASK() macro
c063c1bbee67391f12956d2ffdd5da00eb87ff79 accel/ivpu: Remove skip of dma unmap for imported buffers
c57e43231ed73f3f385d14f1358114643f13d767 accel/ivpu: Remove redundant pm_runtime_mark_last_busy() calls
06a691f0e7d08fb52a6020bd5b1f1f9cd091aaae drm/i915/dp_mst: Fix check for FEC support for an uncompressed stream
b21c47d71bc321785d61e6649bf1992ff157514d drm/panel: nv3052c: Reduce duplication of init sequences
986f28f3a71e44ebd984ee45c4f75c09109ae7ee dt-bindings: panel: Add Samsung S6E3FC2X01 DDIC with panel
88148c30ef26593e239ee65284126541b11e0726 drm/panel: Add Samsung S6E3FC2X01 DDIC with AMS641RW panel
2a6550191adfa20c6f63044531fe21202cfa03e0 dt-bindings: display: panel: samsung,atna33xc20: Document ATNA60CL08
cf4ec6212f3ab705b05de0519ae7acb55061fb31 dt-bindings: display: bridge: renesas,dsi-csi2-tx: Align panel example with ili9881c binding
5c42579b0705ea372ed7e6f158c880618850b409 dt-bindings: display: panel: document Synaptics TDDI panel
3eae82503f4fb24e36fc06f6827b8360678c2555 drm: panel: add support for Synaptics TDDI series DSI panels
7b1a70c33d7d4b8273d7d78b2a82809eb905d50c accel/ivpu: replace use of system_unbound_wq with system_dfl_wq
0f5b2982c3915941ab5c6637f01d531091c03ead accel/ivpu: replace use of system_wq with system_percpu_wq
00812636df370bedf4e44a0c81b86ea96bca8628 accel/ivpu: Fix race condition when unbinding BOs
57557964b582238d5ee4b8538d1c4694f91c2186 accel/ivpu: Add support for userptr buffer objects
bdaf9fa04946b9d1086d69b7269c113ace8e9f76 accel/ivpu: Disallow setting sched mode OS starting from NPU6
76f396696efe702be3564a67f9d2136778f4713a drm/sti: check dma_set_coherent_mask return value
94095f9cb237a933b9b652e60463f8050d36de36 drm/sti: make use of drm_of_component_probe
7891011fbc9a5e0c07af7c032ba04a2e16587c2e ARM: dts: sti: extract display subsystem out of soc
a66e078c339c3299e3fd7e564d85c3c36856b25e ARM: dts: sti: remove useless cells fields
e69b7a6bd4ea813282956873b63f8215f73ed966 drm/i915/display: Take into account AS SDP in intel_dp_sdp_min_guardband
d1ac2573f0085a5aab6f5d4cfa7b2818d703e5fe drm/drm_crtc: Introduce sharpness strength property
72a583c2b4892164c1ccc20357652e703f23f44c drm/i915/display: Introduce HAS_CASF for sharpness support
74ad9ec94b70e7ca7f8f713458b8f2704c191e2a drm/i915/display: Add CASF strength and winsize
515d1c895ffcd168b7b8b7bec1d6a2ec6edfe915 drm/i915/display: Add filter lut values
76f51cdc5d45a5497f7f2578ff81fd3efcabb3bd drm/i915/display: Compute the scaler coefficients
82860cba5f4053f95414634e69d3229462b45422 drm/i915/display: Add and compute scaler parameter
0672cf9828c461190c1be05803aad5b960702f76 drm/i915/display: Configure the second scaler
5f331b245293babfe1900edb0bf8f4a5fb2eeb2f drm/i915/display: Set and get the casf config
39f39d2e9d0edfbd4a2f26ab438b0982ef6611d1 drm/i915/display: Enable/disable casf
7460b69f1d61e8999e47b692ceb73c758fbebfcd drm/i915/display: Expose sharpness strength property
66610c08e954e6a995c2504934e54f8945f9ee49 drm/panel: synaptics-tddi: fix build error by missing regulator/consumer.h include
746ea9a38dabb8eb9b27b65fdf9adadbf8cc7847 drm/imx/dw-hdmi: drop unused module alias
9f4a1c2ff0525e8dfc4c99f62234a5ea5446213e drm/imx/ldb: drop unused module alias
83101a1087295975d46d39d8391714e33c1ec7c1 drm/imx/tve: drop unused module alias
50cd535da070083d90839a3738f6c6eef88c0d78 drm/imx/parallel-display: drop unused module alias
3447204e7adf5c94a524b6a9484da708920cd415 accel/ivpu: Wait for CDYN de-assertion during power down sequence
e4d82d7e90e77ff398fa589a2817ae09f1278ff5 accel/qaic: Fix typos in the documentation for qaic
dce4657ff526b65007fe8d5c92968a933cc7c9da drm/client: Remove pitch from struct drm_client_buffer
2d262a483c7a128e50cdb64a0ec20c6d78df66cc drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
7cc0f6171b9f93da2815d95d4410f14583cba58f drm/client: Inline drm_client_buffer_addfb() and _rmfb()
ea39f2e66e61035e203530977a3df428345d03e2 drm/client: Deprecate struct drm_client_buffer.gem
3e3153325fd3693d0f9fe235c4afbcd68ef102e1 drm/client: Remove drm_client_framebuffer_delete()
c2707e0f8322607b65e5eb8362ba94a2aeb299b9 drm/client: Create client buffers with drm_client_buffer_create_dumb()
231668043d4ffebda28630b120cddcba384a3318 drm/client: Flush client buffers with drm_client_buffer_sync()
6fb7f298883246e21f60f971065adcb789ae6eba accel/amdxdna: Fix incorrect command state for timed out job
f6e8dc9edf963dbc99085e54f6ced6da9daa6100 drm: include drm_print.h where needed
9695c143b72a7faa2dbbb2a5881269f82e6f9783 drm/buddy: replace drm_print.h include with a forward declaration
ea722522d505fa8fb3533a386adeb400607e5072 drm/mm: replace drm_print.h include with a forward declaration
d7a849d126d0a75b2c5101f82d0c9693e04a43fd drm/ttm: replace drm_print.h include with a forward declaration
d53adc244fbf965d7efeefb278ff8f2664bbe20e drm/ttm: Add getter for some pool properties
0af5b6a8f8dd41fd801bb0f2af3295d69ba8b7fe drm/ttm: Replace multiple booleans with flags in pool init
77e19f8d32979f00b7c2cbcb35dbbf6f2116518e drm/ttm: Replace multiple booleans with flags in device init
7e9c548d3709c76601c953834bed9c888f3e17b2 drm/ttm: Allow drivers to specify maximum beneficial TTM pool size
ccbadd9eea62aac0278d22a61a15a1d8f4df9a16 drm/amdgpu: Configure max beneficial TTM pool allocation order
402b3a865090578f9245115e17ee230e01daf60e drm/ttm: Add an allocation flag to propagate -ENOSPC on OOM
437b30db77460a3af41d4fd0398bd6ff03f910ae drm/sched: Fix comment in drm_sched_run_job_work()
e147c472fffcdaecf27f4eacdc2ef48623867bdb dt-bindings: display: panel: Add Tianma TL121BVMS07-00 panel
2b1ffe042c4767c569bfff852f34f357817738f2 drm/panel: ilitek-ili9882t: Add support for Ilitek IL79900A-based panels
23db1577ce2d6e6b1d1c8447dcc136dd2d443bd9 drm/i915/dsi: log send packet sequence errors
427c69c7d4bc999a3661e028e9688f77fa3e17ed drm/i915/dsi: debug log send packet sequence contents
00423c4a7dd7790efb7454c0fdbe7cc33f893967 drm/i915: split out separate files for jiffies timeout and wait helpers
7c15791d1986533818e1a53b78c4c116a944e660 drm/i915/display: create intel_display_utils.h
cd81a70d764386f5dd4423850d6250fdb4cb7660 drm/i915/display: add intel_display_run_as_guest()
aaccf0ba7ebad8b140463a213878447a047ea08c drm/i915/display: add intel_display_vtd_active()
b062cf5456bfdf8976ac279953af29456cac13e5 drm/i915/display: switch to intel_display_utils.h
ba9bf3b8ddbfae8a2237e1e5bea694d792a1c6f8 drm/xe/compat: reduce i915_utils.[ch]
ea5ce9afad7063595c3c2715741531208caac0d7 drm/i915/xe3p_lpd: Extend FBC support to UINT16 formats
5aa457874e374ea2b349858f4cf37774e61d5b6c drm/i915/xe3p_lpd: Add FBC support for FP16 formats
aa1625abae53646e87573786fdf789ea6e1858f7 drm/i915/xe3p_lpd: extract pixel format valid routine for FP16 formats
5298eea7ed209ff14aebce70ae11f212bab37f9f drm/i915/xe3p_lpd: use pixel normalizer for fp16 formats for FBC
75d42e0351ac5ea080c33a15a92293155f51c9c9 dt-bindings: gpu: img,powervr-rogue: Drop duplicate newline
f1aa93005d0d6fb3293ca9c3eb08d1d1557117bf drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
975ca62a014cb9254e07acb63ea0b81177e32c58 drm/sched: Add warning for removing hack in drm_sched_fini()
6939508c905b967b3d0de7467424dd47f95f0da6 drm/tidss: Restructure dispc_vp_prepare() and dispc_vp_enable()
8cde1c9b19723cd699c203d48378db201dd64db5 drm/tidss: Set vblank (event) time at crtc_atomic_enable
119348477d840cf888881f7ff13a30ec1a77e8b7 Merge tag 'amd-drm-next-6.19-2025-10-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f53128e376e732100c74b57361f2933130139e60 Merge tag 'drm-xe-next-2025-10-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
7446fbf002e40dde1bcc80dfeb829eabd54af43a Merge tag 'drm-misc-next-2025-10-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
dc1af502d50b34f12464e09217ba3628e0563591 Merge tag 'drm-intel-gt-next-2025-10-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f67d54e96bc9e4e20a927868f02c2e9d1aa09751 Merge tag 'amd-drm-next-6.19-2025-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
cff042eefe1a3583b890f66fb8f34f2f85b5b827 drm/i915/ltphy: Add LT Phy related VDR and Pipe Registers
66354f7f12623c0b4a1fb57bee4aa99826dd9f0c drm/i915/cx0: Change register bit naming for powerdown values
154ebdb77a3890d2aac543539314485a0711d815 drm/i915/ltphy: Phy lane reset for LT Phy
809adb87da1479ab43ff9cdb39f4ffa3fa1df341 drm/i915/cx0: Move the HDMI FRL function to intel_hdmi
3a323c7e96507773733d77d4a898ea7dbd2c157e drm/i915/ltphy: Program sequence for PORT_CLOCK_CTL for LT Phy
fc9be0a10ca4ead8a738d98029be1c5313106453 drm/i915/ltphy: Add a wrapper for LT Phy powerdown change sequence
e1455196ada3ed892742b6b3459be7e6980a1590 drm/i915/ltphy: Read PHY_VDR_0_CONFIG register
dc5742b6197f1cd41302b0cc4d66a830e2b4880a drm/i915/ltphy: Add LT Phy Programming recipe tables
1dd885d5098db040e5faa5f63b301129e9a04639 drm/i915/ltphy: Program the VDR PLL registers for LT PHY
4f1118bf96e3efb04bfa07831a1d0eec6e3caa7e drm/i915/ltphy: Update the ltpll config table value for eDP
3383ba2479f7abdf391e33d0030c83b7f47721c2 drm/i915/ltphy: Enable SSC during port clock programming
2435a11d72d7caffd371b6ff577bfcd5f372b7a0 drm/i915/ltphy: Add function to calculate LT PHY port clock
41d07bd25a4711df7c21774430c1658edbd9bd16 drm/i915/ltphy: Program the P2P Transaction flow for LT Phy
82b4608323b2a106146b9090ea5dd4ce672445e7 drm/i915/ltphy: Program the rest of the PORT_CLOCK_CTL steps
32865c2da51696bd17fab7fbd35b4ea4ec1e074e drm/i915/ltphy: Program the rest of the LT Phy Enable sequence
fa5fd596bf9f769b61f20cd14682594f7267b5b5 drm/i915/ltphy: Program LT Phy Non-TBT PLL disable sequence
109289252f592089b486fb1e18f63273b9ae294c drm/i915/ltphy: Hook up LT Phy Enable & Disable sequences
c4b2da6dc11001d5a3ea95a84442cb0d5cb8ce74 drm/i915/ddi: Define LT Phy Swing tables
13ba213f921ff264fa4e473c8c49d115231ec628 drm/i915/ltphy: Program LT Phy Voltage Swing
a54bdcb7142d41a28831c1eaab2b3b64d1d34649 drm/i915/ltphy: Enable/Disable Tx after Non TBT Enable sequence
3a6f155ce09b09af49452cf000ee7924da5bc0a8 drm/i915/ltphy: Define the LT Phy state compare function
89e0a91e89559cd316c3bf56f65e4e272e50c10d drm/i915/ltphy: Define function to readout LT Phy PLL state
9dcf1836323bbd09d6a0fd64998e3cb8af27b197 drm/i915/ltphy: Define LT PHY PLL state verify function
e34c635694427db4c01f3f8097fd85347561eb45 drm/i915/display: Aux Enable and Display powerwell timeouts
ad7108f966fe38e19a7423a1dafca835b78185b7 drm/i915/ltphy: Modify the step that need to be skipped
b3c8fa0d9c2650ab9bdc7ccc980a6826c4f9021d drm/{i915, xe}/display: pass parent interface to display probe
1914d6861b594dde7cbb359ab1ba43f2e3a82f91 drm/{i915, xe}/display: Add display runtime pm parent interface
5bef1badb34ab5f9c9342b480ae687837acdb527 drm/i915/display: Runtime pm wrappers for display parent interface
f3f6dbf7459b8e60fafeee7747f82db28aab8c14 drm/xe/display: Runtime pm wrappers for display parent interface
98c7fc038c151e9d05ca03a69ad45c2e99d70526 drm/i915/display: Use display parent interface for i915 runtime pm
44fde50912b81e924d885ddfd14247385985716e drm/xe/display: Use display parent interface for xe runtime pm
b4027536933f813e51cc53be0b7542012f09aa38 Revert "drm/display: bridge_connector: get/put the stored bridges"
13adb8c97846603efc7bfc7663dfdc0ba2f34b8f drm/display: bridge_connector: get/put the stored bridges
a3f433c57c46776f95fdf4cfaad1ab27dbca7311 drm/display: bridge_connector: get/put the panel_bridge
d28726efc637c5e76e23156b0c2418d37ef45b8e drm/sti: hda: add bridge before attaching
ebad7a8f3db6c43c29dacbccb1d7615563f4e80a drm/sti: hdmi: add bridge before attaching
f8b460262a28060be932078e2b8d9fb8bf99dcf6 drm/bridge: document that adding a bridge is mandatory before attach
76f1a9711b837f90fba91d00e33549ed1364bea2 drm/bridge: add warning for bridges attached without being added
9347f2fbb0183b04070cd7dfde080bfcc54c0f7c drm/bridge: add warning for bridges using neither devm_drm_bridge_alloc() nor drm_bridge_add()
b726970486d81ed3eea09cf9f80f39fe1928a741 drm/bridge: synopsys: dw-dp: add bridge before attaching
bdfdec3853249ebaa318f59d4f73d359a82a785c drm/renesas: include drm_print.h where needed
c7ee592dccab73e345b2811f1568c0618997a8e0 drm/rockchip: include drm_print.h where needed
bb7939e332c64c4ef33974a0eae4f3841acfa8eb drm/panthor: Handle errors returned by drm_sched_entity_init()
94a6d20feadbbe24e8a7b1c56394789ea5358fcc drm/panthor: Fix group_free_queue() for partially initialized queues
7051f6ba968fa69918d72cc26de4d6cf7ea05b90 drm/panthor: Fix UAF race between device unplug and FW event processing
65c22519cf687ca3a4275241b3d8b7f105648523 drm/panthor: disable async work during unplug
08be57e6e8aa20ea5a6dd2552e38ac168d6a9b11 drm/panthor: Fix race with suspend during unplug
98dd5143447af0ee33551776d8b2560c35d0bc4a drm/panthor: Fix UAF on kernel BO VA nodes
858a7e416b5157edba905abcbd90734069aa550f drm/panthor: attach the driver's multiple power domains
6918b7e8230f1331e1d7b89df7aa5888fdf217f5 dt-bindings: gpu: mali-valhall-csf: Document i.MX95 support
67934f248e64bdfb13f2a9091019a9d7d9b2980d arm64: dts: imx95: Describe Mali G310 GPU
12c069e072cf85c67346d1229e231f8e45e99549 dt-bindings: gpu: mali-valhall-csf: add mediatek,mt8196-mali variant
3dd4844ba04bb927c7f86edee971ea17ee881a54 drm/panthor: call into devfreq for current frequency
3668133e110f5d489eef85e7fbc9d76f2f976530 drm/panthor: Use existing OPP table if present
71829d7f2f702148a238672785614e1a765fcece accel/amdxdna: Use MSG_OP_CHAIN_EXEC_NPU when supported
f9e46acc172138a472ffb3bf0270a0b156a77411 drm/vkms: Fix use after frees on error paths
edcdd00099f1b755095dd770c9cd5d3374e49ebc drm/vkms: Fix run-tests.sh script name
b63300ac4095f892a8472a82f465fdc7c63a8c57 drm/vkms: Update testing with IGT IGT_DEVICE
c4227e1609b355cde373b5770bd91a7eb49eb9cb drm/i915/display: Extend i915_display_info with Type-C port details
74ba587f402d5501af2c85e50cf1e4044263b6ca drm/hyperv: include drm_print.h where needed
520f37c30992fd0c212a34fbe99c062b7a3dc52e drm/displayid: pass iter to drm_find_displayid_extension()
8b61583f993589a64c061aa91b44f5bd350d90a5 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
83cbb4d33dc22b0ca1a4e85c6e892c9b729e28d4 drm/displayid: add quirk to ignore DisplayID checksum errors
a3fcddaa434712747e136a2a7d02ebd30dc6d76b drm/etnaviv: add HWDB entry for GC8000 Nano Ultra VIP r6205
c48f1f459e4227abbb88271e2717235de575b22e accel/amdxdna: Add hardware specific attributes
1556c170d2f78344a9eee567fbfcee4651689813 accel/amdxdna: Add IOCTL parameter for resource data
e568dc3e625d818f199bd085005213cce3271453 accel/amdxdna: Add IOCTL parameter for telemetry data
db892a9f7a841575868756017a47921c7dc93042 accel/ivpu: Improve debug and warning messages
c84d874615d9da910186f4e5f00174b8036007ce drm: rcar-du: fix incorrect return in rcar_du_crtc_cleanup()
cc2a5cae75720b41ba58b7d3ce977e0729c9b82d dt-bindings: gpu: img,powervr-rogue: Keep lists sorted alphabetically
6126a7f27f002408803f3fc50ff610699e57601d dt-bindings: gpu: img,powervr-rogue: Document GE7800 GPU in Renesas R-Car M3-N
8f037e11d070a38d143b85d72d369190514dca99 Merge tag 'drm-intel-next-2025-11-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
e237dfe70867f02de223e36340fe5f8b0fe0eada Merge tag 'drm-misc-next-2025-11-05-1' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next

--===============0209618739374338110==--
