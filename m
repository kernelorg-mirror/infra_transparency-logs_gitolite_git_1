Content-Type: multipart/mixed; boundary="===============4696100052016599232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 29 Aug 2026 01:12:04 -0000
Message-Id: <178796592440.3106993.16907884812201577099@gitolite.kernel.org>

--===============4696100052016599232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 548e7bcd0c5460ddcbca9600cea603ebeebf4da7
    new: cf72cbb39da84b6f02f90c07f33b102fc10b16f0
    log: revlist-548e7bcd0c54-cf72cbb39da8.txt

--===============4696100052016599232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-548e7bcd0c54-cf72cbb39da8.txt

53637506884dbd5c91a89b1a3547d99d80f8ed2c ipmi: ipmb: validate write message length
6d920a75df9a83ab096b3cde7a643b656e4fdfeb ipmi: si: Fix NULL pointer dereference after failed registration
b7088d58dccfba87fe8dd2ab7c493ee1d9d09277 drm/msm/dp: add missing drm_edid_connector_update() before add_modes on cached EDID
6cd33b6f4155efc20485929fd0b56bb704641db9 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
14ea7c582879978a7ec0ddbd65d485f2a826053c drm/msm/dpu: fix parameter name in dpu_core_perf_adjusted_mode_clk kernel-doc
44784327815b2a1ad8bb56b9236770cb538c7c27 Revert "drm/msm: dsi: fix PLL init in bonded mode"
b8a9c9c5787bed1243e5364c89ca66c26b4e4d83 drm/msm/adreno: fix use after free on error path in a6xx_gpu_init()
be0e82b8e0c96649b8bc77a99ab0d185243b7659 drm/msm/a3xx: Drain VBIF before GPU suspend
d9108bfdb746edacdb05bd27959a4ae63c6c7f3f drm/msm/a6xx: Fix stale rpmh votes after suspend
b303e1d52811de7d1bcf793560754d4df68d4a1c drm/msm: Recover HW before retire hung submit
fc7ccbc6174b79ffab5be5dca5b6e253df22f030 drm/msm/a6xx: Fix A663 GPUCC register list for state capture
d052d0358fb89b59718b9c24871d72006d4b89b0 drm/msm/a6xx: Fix A621 GPUCC register list for state capture
bc024d325e98b6b2806e00455e030622fb8e1820 drm/msm/a6xx: Fix IRQ storm during msm_recovery test
40b793714ad8f393ab3d469f9d00b20ebda46257 drm/msm: Fix task_struct reference leak in recover_worker
e2332abed2a4d3caa59052095dc16e4ce44791ea drm/msm: Only fini scheduler after successful init
b2128290c29902315e632ea59e0504d6bc9e9b42 Merge remote-tracking branch 'drm/drm-next' into msm-next-backmerge
e44580b601d44238ac615f441ce1179bc88a47ad dt-bindings: display/msm: gpu: Document Adreno 840
1f69339da06255a7f8560b4768fff83992c03deb drm/msm/adreno: Add support for A704 GPU
9479a45e5f59c1fab40e0d43410ac7193d662624 dt-bindings: display/msm/gpu: Add support for A704 GPU
504a65121cf15b07c9af9f04e0ec723db531c2fa dt-bindings: arm-smmu: Document GPU SMMU for Shikra SoC
01bcc0398f43099acb407a6067481e635c3e1b84 drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
352116dbc4fc61ae22eae748da36e46a3f45f65c drm/msm/a6xx: Rename GBIF_CX_CONFIG to a A6XX- variant register
a25fd4227f59b9147ae6d23336878c28e5437a4d drm/msm/a6xx: Add Adreno 722 support
cee19f08f460bc7a9b531472f25137aa8626cd51 dt-bindings: arm-smmu: Document GPU SMMU for Eliza SoC
0b69e4f4ee325ee0b50396657fd19d4d7b0a6294 dt-bindings: display/msm: Document Adreno 722 GPU and GMU
c08b809d8c2cd32ce14715f6c5712dbcdd920b45 drm/msm: Fix stale comments in uapi/drm/msm_drm.h
83723f32cb3de23d45c1ac09241b5e0cfb32cc9b drm/msm: remove objects from evit list after pinning them
ae88499d71ce80ecd25c055eddddace108266321 drm/msm: Fix barriers accessing ctx vm
ea69d489d3a6822e2cf10d6806a889dd2e3271f0 drm/msm: Rework queuelock
2c26f9e46d39571a11ad8a6c3cdf150af70e4f12 drm/msm: Synchronize VM creation on ctxlock
2b1bfcb59d3f9bd4ab37eb6747fc783c67a7f82b drm/msm: Synchronize set_sysprof on ctxlock
9ee2884ed58e6b39da35732146446d5930e4746b drm/msm: Move nr_cmds initialization
0369a2619c50bab5e9ef33e13f1def0c8aca25e8 drm/msm: Remove redundant SIZE_MAX check
b87c50d2cabc48a74b2d0d79d9ff852eb8b73b58 drm/msm/a6xx: Access VM directly in submit path
517ca9a86a4aaed7a79e5133c9a3e399cec6cdf5 drm/msm: Add helper to check for per-process pgtables VM
e6863b085606f632082192d847d8d578013d4a66 drm/msm/gem: Fix dma_buf import error paths
4e67b8fc55c4389652321355ff71ae8d4cb39783 drm/msm/gem: Remove useless locking in GEM import
695d2b042af032bdbbfe4a1db475de2a2024e320 drm/msm/gem: Extract bookkeeping init helper
df68029e639b490e8f5f7715135a8af29e1b6cda drm/msm/gem: Set resv before exposing obj
a6d87a272b2c8fe1366ea9a8e2e4cccddbb4157f drm/msm/gem: Validate lazy VM in GEM_NEW
00dfa76bdfc2fa807881df260f30053e2515c665 drm/msm: Allow lazy VM creation to fail
3b35a5c528baf3c8cff89b44ae1c5174007b127a drm/msm: Don't fallback to shared VM for VM_BIND
1b8029394fb77adde9c494a3acd40b0b39793b55 drm/msm: Fix per-process-pgtables check
7aeada642ebfd52ddb87aaf1f0324a7fcf636610 drm/msm: Fixup invalid overflow check
c8ec4b10864ee5cfd4ea88bca4238bf7df24b10b dt-bindings: display: msm: qcm2290: Add Shikra MDSS
d858770e86e75bf78429b9f5210b7556ef431033 drm/msm/dp: return 0 from audio_prepare when cable is disconnected
4f2b89b0341126ddddcfcf8a5a9895d226930e73 drm/msm: Do not declare msm_framebuffer_init() as static
0cfd468c995644a512c3fe82f391814f7ea30e77 drm/msm: fbdev: Inline msm_alloc_stolen_fb()
e78d1bc9e4d062d1c95cd262ffe0c6fd66c40e1f drm/msm: fbdev: Fix error reporting
6cf3fb14f33ea73ee4a05fe4c406a6623c72d353 drm/msm: fbdev: Calculate buffer geometry with format helpers
eb714953c44122fa4d9cb74cf98f22b46d3a5941 drm/msm: fbdev: Use a DRM client buffer
1a2bfb1cf7dff01646657606f5a8bddb8b3ea868 drm/msm: Make msm_framebuffer_init() an internal interface again
eecba818a962b74f569cef5f388f41d7a889122f drm/msm/hdmi_bridge: Simplify register bit updates
c5f6b1abca25ab00f9ad99bfeff5c45b1557ad2c drm/msm/hdmi_hdcp: Simplify register bit updates
8834f5494ab5e169b1c0fb4cbcb5464fd81d1ed0 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
93c125e4ea98fb25f927ba5a334d85845127d667 drm/msm: don't tear down KMS twice when KMS init fails
684f95fb4e9ad10aac39fbb1fa7592a59d7f54ea drm/msm/dp: reject YUV420-only modes without VSC SDP support
bd926e62d355879133452bc3889447f8e89757f2 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
db6f98b9515f09cc345949b1002d6d71c0bef473 drm/msm/dp: remove cached drm_edid from panel
cd07d635884018b25573617fdd20924b0bf0af28 drm/msm/dp: drop deprecated .mode_set() and use .atomic_pre_enable
1c96c88ec172d3d7e0b46c00f0b3dc0361436fdb drm/msm/dp: move mode setup into msm_dp_panel_init_panel_info()
7de83c21291ff861a66c602ddcaf45ff8f43f547 drm/msm/dp: split msm_dp_ctrl_config_ctrl() into link parts and stream parts
3a1edd5ac0226f06aef31b492c56b09f876acf5b drm/msm/dp: extract MISC1_MISC0 configuration into a separate function
0a19867dfb8dc4491737e64987566fc2c5962778 drm/msm/dp: split link setup from source params
38e4b121497923b0f1a9636bf947af730f38bb3b drm/msm/dp: move the pixel clock control to its own API
ca16db3d18cfe2d3e45a2cb3f3f67f2b19685a02 drm/msm/dp: break up dp_display_enable into two parts
477d23a69569720be64bd79cafae01b3b569db2e drm/msm/dp: re-arrange dp_display_disable() into functional parts
2f0e61b6c592ded91a0a3544872c98b69bf33fba drm/msm/dp: allow dp_ctrl stream APIs to use any panel passed to it
a57a81926277e9d054b0a8af034bb6a7ccdcfbf7 drm/msm/dp: split dp_ctrl_off() into stream and link parts
894a6e16abbec9a523078dbd5f4701fe3c11c283 drm/msm/dp: simplify link and clock disable sequence
e8d91d17f73bf3ba314bbc2953dc3f9551b48770 drm/msm/dp: make bridge helpers use dp_display to allow re-use
c16ba6ba3da4672713dd809d5b9031f1583848fa drm/msm/dp: pass panel to display enable/disable helpers
811c38907eab0f66c22c5e5708e6f8eab14d76fa drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
cebfa9909e27ec7b7cbaec25ee5516cf886baa39 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
06b7ba206561619bb34116f49e0ef26b867ce3aa drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
140b13475302601368c0cf4e193e66126a49feb3 drm/msm: detach the ARM DMA mapping before attaching our own domain
b6c46ab0bdee90c238e96ea4a74972118c97900d ipmi: Remove all sysfs files on registration failure
18e633dd9674c8bf118ea8583bb5a531edc2728a ipmi: Fix leak in __ipmi_bmc_register
eee1ea58c81ecb4d05c7267c05da73544386f3d9 char: ipmi: use named initializers for acpi_device_id
271e90eb5f9ff34951647e5ed33c1775eebcca50 drm: use drm_warn() in validate_blend_mode_for_alpha_formats()
3d318fe4e99a627aa3c2980699e2e9f13ad18516 drm/xe: tests: fix error message in xe_migrate_sanity_test()
ed98f8e27a93dae225a99ac41ad48f967fd19842 ipmi:si: Add async init to ipmi_si
ae84a2536577057e97f23f75a202e26d0e86cf01 ipmi:msghandler: Cancel work cleanly on an error
c52feb4365396b6a881b5e8a95540517ffabb3b7 drm/amdgpu: Disable runtime PM for externally attached dGPUs
ef5fcf2a6c320676bf8be2dadac93d9023b468b7 drm/amdgpu: fix autosuspend cleanup during removal
ffdb7a8104f51d552dea4b319c8ce5169f63e724 drm/amdgpu: ensure all userq VAs mapped before restore
3438e964c916eb1a51f9f3ac018758e44abe5539 drm/amdgpu/userq: ignore duplicate BO locks in userq signal ioctl
2411e499385c7df58afedb59238817579bc2168b drm/amdgpu/userq: ignore duplicate BO locks when counting wait fences
5827c7ad72b6826d9b90be15af139dd2287e3ca3 drm/amdgpu/userq: ignore duplicate BO locks when returning wait fence info
6fd83a1c2cdea48c396f600795217fbdfb8124f6 drm/amd/display: Scale custom brightness curve from full range
59db985bc99e0589536a2116b93b0a6c45df41ab drm/amdgpu: fix sysfs ip base addr for 64bit in standalone mode
48dc279c3010ac8f91b1845b2abb3a1e9943a0f5 drm/amdgpu: force complete the MES ring fences on reset
556488b08638aad240bdb524cebf22fa7569843c drm/amdgpu: validate rptr and wptr of a userq
fd65d1742992361fc2201ecb4e43411e6e417fcb drm/amdgpu: force complete the KIQ ring fences on reset
8587d48d694da5aca580f92461658ec14470592b drm/amdgpu: check thunderbolt before switcheroo registration
c675dea86a000e9550077c5bca97c6431786d1b7 drm/amdgpu: delay ttm buffer func enablement on xgmi
8fce9b0f93e222451d3f586c129c7b9f53a53fd2 amdkfd: let profile_lock_device return an int other than uint32
5c082f4cd17601e2357c1c4a686a85a53411c3d0 drm/amdgpu: fix hang and race in userq destroy
275c3332585bbabcefad109a6978cc0cbecf2008 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
4d7390530853eb7befda9cc786e4c86e8ad7ac9e drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
0e4ef0ead600e367b4dd431daa97a345a5ff8a86 drm/amdgpu: handle pipeline sync without a VM fence
4f40873f8a4107df2b9c8e68c947c4fd0cd519d2 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
e4c3ab59021e7c146a84b6671f0d530972bd58b4 drm/amd/display: validate plane degamma LUT size for private color prop
13087ad7817e6e5f210064518bfc4d6d58a9c2f3 drm/xe: don't WARN on kernel job timeout when device already wedged
22e48eeaf4851a3caf2acb397069283508a7f5f5 Merge tag 'amd-drm-next-7.3-2026-08-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bb11536efd7dbde13a8a168c66881a9b8131dd81 Merge tag 'drm-misc-next-fixes-2026-08-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e91d58cb2f470fe15bd4e02a26d44e9aaf771346 Merge tag 'drm-msm-next-2026-08-01' of https://gitlab.freedesktop.org/drm/msm into drm-next
1ff8d3e3165fd077faa4259fd232bdddcd30249f Merge tag 'drm-xe-next-fixes-2026-08-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ba77efee1b95b4ad7559b1cdbe7cd7fa36dca95b io_uring/query: cap user size passed to copy_struct_to_user
14572de82e5022899e5856008bc9cac97004a88c io_uring/waitid: honor task_work cancellation
2cf20c4e0f72d523b8673053e7120d092ff1f074 io_uring/waitid: avoid siginfo copy during ring teardown
aef2ca9353c2f26dbacfb3b8e6f33fecfbf2e67d drm/amdgpu/mes: fix the inconsistent indenting for mes_userq_map()
d36fbf82189319e9af564c93900d30e55e87e7e0 drm/amdgpu/userq: lock and validate wptr BOs before reading their GPU offset on restore
6760f5cb12d2366ddd58a2d8637f7583d73f596b drm/amdgpu: avoid force-completing uninitialized UVD rings
290e0be2abb7d9f1473d12ef2ed3220b071c42c3 drm/kfd: Add CU occupancy support to GFX11
fb1e65a80dd9167e8dfdfdfef178d1d012d8bb58 drm/kfd: Add CU occupancy support to GFX12
fb62f7f031155fe6c1095d2fc921654ad51f87c2 drm/kfd: Add CU occupancy support to GFX12.1
2ee9836545e690c9e66ec203445d7705959fd7a8 drm/amdgpu: Fix VCE 3 ring align_mask
40ba09e11188d1b7f79d51fc28aca5ea45e0c138 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
b30900566642ceb2c9e12b56c2afec28d0fd91a0 drm/amdgpu: clamp the isolation index for rings outside a partition
52536ce677a3470c0e5323b940791efb33975450 drm/amd/display: Fix HPD consideration for VGA/LVDS connectors on DCE
9e8bcfde0039238e904b4e720e66b7f4fbf82c0e drm/amd/display: Log details when failing to register HPD IRQ
960c4a8069bfd352c48cc88592618f1ebe24c69e drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
520e345ffe05aabef1db82beda4288afb1757ff2 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
a04ea08ddb516f9f21f17574b6a2e7b540dfadf8 drm/amdgpu/userq: fix lock missing for userq fence error set
6aa530642f95d5c48aa336416f94a35e7949b647 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
fdc290ff4ab19c7e0dde36c4cd1e2771b61f6bf5 drm/amd/display: Fix wrong bytes-per-pixel value for dml2_422_packed_10
84298acf1c8be2b1b03c0339bf1eb63102c51728 drm/amd/display: Fix redundant GPUVMEnable checks in dcn6 flip schedule
92a9eebd2a1f892fe482154d83f9f1626bc73d3b drm/amd/display: fix dc_lock leak on GPU reset error paths
05ec76cfbce653e07cec19b9b8b20e33449d5d87 ipmi: Fix use-after-free of cmd_rcvr in _ipmi_destroy_user()
f0feab6e9e008faa406d189fb40cb7ab1bed420a drm/xe: Do not apply WA 14025883347 to media 3503
369ba0d1efe91cccabe98ae53c53b7425f327edf drm/xe/xe_gt_idle: Add CCS to the powergating info print
5e977521d21717edb8e91d004434697d6e3f248c drm/xe: Reject page faults from non-fault-mode scratch VMs
874ef9a6f2fc45d3f6021842d92fa5420fa4c825 i2c: designware: Global register definitions
f43fa4b8522ba6038b77e86e5f0d94be35effcde drm/xe/i2c: Fix the interrupt handling
244abef7f280a6a84297bfab5fd2e77147bc419a drm/xe/i2c: Keep the i2c controller always enabled
a62212b35a214c2ff3bd1c785a440d7ad8205ec9 drm/xe/sysctrl: Read mailbox phase bit from hardware
1dd31281a6e3f370914f99b7cf6cccbc2c050ea3 Merge tag 'drm-xe-next-fixes-2026-08-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
a8b02aa825803e6c5b6b27340f583900afa0861d Merge tag 'amd-drm-next-7.3-2026-08-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4cc4cc367fd5c37ddef3279038bccbf152ef68d9 Merge tag 'for-linus-7.3-1' of https://github.com/cminyard/linux-ipmi
a99d741df7372f2175677673d78a6335f3e0706f Merge tag 'drm-next-2026-08-29' of https://gitlab.freedesktop.org/drm/kernel
cf72cbb39da84b6f02f90c07f33b102fc10b16f0 Merge tag 'io_uring-7.3-20260828' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux

--===============4696100052016599232==--
