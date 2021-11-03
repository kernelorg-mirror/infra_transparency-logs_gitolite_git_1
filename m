Content-Type: multipart/mixed; boundary="===============5966365820739225717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 03 Nov 2021 00:07:51 -0000
Message-Id: <163589807103.11169.1258907522009510263@gitolite.kernel.org>

--===============5966365820739225717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 464fddbba1dfbc219f1e9145127a482d2159dee5
    new: 56d33754481fe0dc7436dc4ee4fbd44b3039361d
    log: revlist-464fddbba1df-56d33754481f.txt

--===============5966365820739225717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-464fddbba1df-56d33754481f.txt

3f027d61663fc20622a9563ab1463fab17672289 drm/i915/gt: Add separate MOCS table for Gen12 devices other than TGL/RKL
502d0609fc418e674f1e8bd30aa02748e4c6b465 drm/i915/gtt: add some flushing for the 64K GTT path
f503eb0cf2badfd8a70dac5d2a48a3e83550278e drm/i915/selftests: fixup igt_shrink_thp
43315f86a3a59255463d14042f2974d134710d9c drm/i915/dsi: wait for header and payload credit available
5ebd50d3948ee596db02399a09b4561ed82aee57 drm/i915/dsi: refine send MIPI DCS command sequence
fe01883fdcefd09c7ceb91874c2f74ae074163d6 drm/i915: Get proper min cdclk if vDSC enabled
84d3d71fe3630c757580dc0c4b7d1c141785fbcc drm/i915/dsi: Retrieve max brightness level from VBT
ddb8cd4eee01049f34194affaf7d027bfa400e2c drm/i915/dsi: Read/write proper brightness value via MIPI DCS command
058d7d62602868fa430555311fa45dfda2168349 drm/i915: clean up inconsistent indenting
58cfa3297aa0779e18b7cbb5e6c6301f97c5f776 drm/i915/hdcp: update cp_irq_count_cached in intel_dp_hdcp2_read_msg()
0f317ebb5f7cb2b1d9a538c9795962fabd6e180e drm/i915/hdcp: read RxInfo once when reading RepeaterAuth_Send_ReceiverID_List
3e31d057431a4638f891db303044f761809adb86 drm/i915/hdcp: reuse rx_info for mst stream type1 capability check
a481d0e80eabbc3fed666103744aeaf47f63e708 drm/i915: Associate ACPI connector nodes with connector entries (v2)
4e79e12f5b5a00910fd7246bd02f23713babb1d1 drm/i915/dp: Add support for out-of-bound hotplug events
b998ba95d2849b6b917a02750bf96f5596937ce4 drm/ttm: remove the outdated kerneldoc section
fcd0bbd619b349a03fcf132bfd65ce8bffc581b7 drm/ttm: add some general module kerneldoc
be77a2f4cfd20aa4a28fc98227bfbfd5e0c232e2 drm/ttm: add kerneldoc for enum ttm_caching
c5fd9986719e4a75340b38ef4f6157e2c5fbe74d drm/ttm: enable TTM device object kerneldoc v2
324317add204db3f938da3539784a91d40f7141c drm/ttm: enable TTM resource object kerneldoc v2
d7fe6f8afead5838bd43adf10a06a66896bfe756 drm/ttm: enable TTM placement kerneldoc
4f4859d084f7b8c72ca3639f6169b74d0340ddb9 drm/ttm: enable TTM TT object kerneldoc v2
361da7c34216382b7329521c397db0e3e8f6e02b drm/ttm: enable TTM page pool kerneldoc
ee2cda7b027753fde555eae91e0f6de7f8c3ea7d drm/stm: ltdc: attach immutable zpos property to planes
c20351ad58c9d352cd73b4ae34ce582de424cb52 drm/stm: ltdc: add layer alpha support
c8527b9ad3cfe73b2db9f9fd2ad2db0c06db0670 drm/panel-simple: Reorder logicpd_type_28 / mitsubishi_aa070mc01
353be7c2328ccba0add424d015ef51ddf423e202 drm: document drm_mode_create_lease object requirements
74388ca483a416a92cee69dcbeeb793d39199371 drm/i915: Use Transparent Hugepages when IOMMU is enabled
f25e3908b9cd4a3fe819e9bdcdde58f20bacb34c drm/i915: Get PM ref before accessing HW register
63a4881572d7da18d423a5a0a5421dc30e83d114 drm: panel-orientation-quirks: Add quirk for the Chuwi HiBook
9eeb7b4e40bfd69d8aaa920c7e9df751c9e11dce drm/panel-orientation-quirks: add Valve Steam Deck
d4cb82aa2e4bc0e46582a625cb41b64c83fdde49 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
617d5b34f22c66fe9fc9f150be27f5de1b87ca15 drm/ttm: Try to check if new ttm man out of bounds during compile
fc30a6764a54dea42291aeb7009bef7aa2fc1cd4 drm/i915/guc: Fix blocked context accounting
669b949c1a44d0cb2bcd18ff6ab4fd0c21e7cf6f drm/i915/guc: Fix outstanding G2H accounting
c39f51cc980dd918c5b3da61d54c4725785e766e drm/i915/guc: Unwind context requests in reverse order
88209a8ecb8b8752322908a3c3362a001bdc3a39 drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
d67e3d5a5da8ddcad7fcfac6a2a521128e4304af drm/i915/guc: Process all G2H message at once in work queue
1ca36cff0166b0483fe3b99e711e9c800ebbfaa4 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
ac653dd7996edf1770959e11a078312928bd7315 Revert "drm/i915/gt: Propagate change in error status to children on unhold"
cf37e5c820f16972bd806e06632eb83e7a152d60 drm/i915/guc: Kick tasklet after queuing a request
9888beaaf118b6878347e1fe2b369fc66d756d18 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
d135865cb8e396c0cc1d7d52dbb980fde39da641 drm/i915/guc: Copy whole golden context, set engine state size of subset
d2420c2ed8f1bae5f36f681aad73b3d4c5a57d39 drm/i915/selftests: Add initial GuC selftest for scrubbing lost G2H
422cda4f50091bdfa114c7d19fce31919c920fe1 drm/i915/guc: Take context ref when cancelling request
f16d5cb981a557c1a32bc43ef28b5dc254f7239c drm/i915/guc: Don't touch guc_state.sched_state without a lock
ae36b62927f1cfe81095641d6279cbf23fb64b2a drm/i915/guc: Reset LRC descriptor if register returns -ENODEV
b0d83888a32b30cb95bee7385151ac58d51a2340 drm/i915/guc: Release submit fence from an irq_work
52d66c06fd9412e9738330b0502b4b89bf079405 drm/i915/guc: Move guc_blocked fence to struct guc_state
0f7976506de615abfcc54e2469417c69ff2b030f drm/i915/guc: Rework and simplify locking
1424ba81a2d056008adebab21bf633c420235e3c drm/i915/guc: Proper xarray usage for contexts_lookup
5b116c17e6babc6de2e26714bc66228c74038b71 drm/i915/guc: Drop pin count check trick between sched_disable and re-pin
9798b1724ba43f19deb44d2aa729af0e1cf4cd0d drm/i915/guc: Move GuC priority fields in context under guc_active
3cb3e3434b9f9c34e98605658818b72fdaef0795 drm/i915/guc: Move fields protected by guc->contexts_lock into sub structure
af5bc9f21e3acb479683e4339c5c3ea27334b270 drm/i915/guc: Drop guc_active move everything into guc_state
4f41ddc7c7eeb0a41c3a07da975fd7a0c5715e85 drm/i915/guc: Add GuC kernel doc
2f76520561d01a5f37e6d6ed2c2e441b6a355a96 Merge drm/drm-next into drm-misc-next
87ea95808d53e56b03e620e8f8f3add48899a88d drm/bridge: Add a function to abstract away panels
0caddbbfdfa257ae48e496aecc4b96f9b975b30e drm/vc4: dpi: Switch to devm_drm_of_get_bridge
a43dd76bacd0d5441a4c84f60d64bdfaedc95bac drm/vc4: dsi: Switch to devm_drm_of_get_bridge
8571c7656d33dc2a5eee122ef880be148ef3ddcf drm/displayid: re-align data block macros
b5c24049fd17ca053380eb6a58d685ff99f9a319 drm/displayid: add DisplayID v2.0 data blocks and primary use cases
37eab1fe61412d9f1dfc57c2f69a3f927b1c6c76 drm/edid: abstract OUI conversion to 24-bit int
18a9cbbe55801694b34328f6313d38c8f657966b drm/edid: parse the DisplayID v2.0 VESA vendor block for MSO
948b0ae65b7f1699438dc7235f347b3282b3e022 drm/i915/edp: postpone MSO init until after EDID read
185667c2986bf431d7a37968d51f94b09e48ca0e drm/i915/edp: use MSO pixel overlap from DisplayID data
5ad2d11feafbb9a51291754c66b35e450ac6ee59 dma-buf: system_heap: Avoid warning on mid-order allocations
4796054b381a586f4177a24e3d8b5a6a0a32ce62 drm/i915/selftests: Do not use import_obj uninitialized
46f20a353b80d02492655d99714f0566018a17e8 drm/i915/selftests: Always initialize err in igt_dmabuf_import_same_driver_lmem()
43192617f7816bb74584c1df06f57363afd15337 drm/i915: Enable -Wsometimes-uninitialized
59715cffce19cfd4f7cffcf6d7ecc18478af8c4a drm/amdgpu: use IS_ERR for debugfs APIs
62d266b2bd4afb216791d6eff8f3d65542fd4d16 drm/amdgpu: cleanup debugfs for amdgpu rings
8a4d393ef4977dd5b937f09753d603de9e29b9bf drm/amd/amdgpu: Enable some sysnodes for guest smi
06dd1888ee58d2529f55916e250f0e272b0b8407 drm/amd/display: Add NULL checks for vblank workqueue
02f958a20cb24311f519cd33d918a6de20c45157 drm/amdgpu: refactor function to init no-psp fw
334f81d1643bfb5ab97fccaf73dc0fe0f9d61e28 drm/amdgpu: Update RAS status print
3771449bc80fa494c15f366ce1fa9e3168332b6a drm/amdgpu: Update RAS trigger error block support
5f64d9af02793c3514ed82a71b6d91327d624068 drm/amd/display: dc_assert_fp_enabled assert only if FPU is not enabled
ee121f7ebe608a46ac9c22ec257a392bfcfb5471 drm/amdgpu: fix sysfs_emit/sysfs_emit_at warnings(v2)
c7c6b86acbd7fee59def4bb7ae1630ce5d5ec85e drm/amdgpu: update SMU PPSMC for cyan skilfish
ca8ff8fcb3f036550527a740f731aa6b36139eaf drm/amdgpu: update SMU driver interface for cyan skilfish(v3)
2ba83fd53f28438359ab56eb5bd54646b78439c0 drm/amdgpu: add some pptable funcs for cyan skilfish(v3)
d4ac13324846f89e0822a629c93cdcb32c73649a drm/amdgpu: add manual sclk/vddc setting support for cyan skilfish(v3)
a7496559e4d101eaaff99ccfd93298e557cc8505 drm/amdgpu: Increase direct IB pool size
e312af6c2a920b8df2adee1ae31f5c364a4091fb drm/amdkfd: make needs_pcie_atomics FW-version dependent
b25715a0155dc2b4efb1700aea829eac10832514 drm/amd/display: expose dsc overhead bw in dc dsc header
3550d6225b1ff8ce0429ad889848dc789edf56e8 drm/amd/display: Add DPCD writes at key points
952ab0b302396bd6cba0859c585208882389807d drm/amd/display: Fix system hang at boot
e0d09634acbbd0e217876e51d1a4d2d2a9397bc2 drm/amd/display: move bpp range decision in decide dsc bw range function
928adbf65bb1f813487164edde6293bf42d8f195 drm/amd/display: update conditions to do dfp cap ext validation
410ad92d7fecd30de7456c19e326e272c2153ff2 drm/amd/display: Add option to defer works of hpd_rx_irq
8e794421bc981586d0af4e959ec76d668c793a55 drm/amd/display: Fork thread to offload work of hpd_rx_irq
6077911b49fe2f8049a6d7650bccbbaa03a928d5 drm/amd/display: unblock abm when odm is enabled only on configs that support it
035f54969bb2c1a5ced52f43e4ef393e0c0f6bfa drm/amd/display: Add flag to detect dpms force off during HPD
64d283cb379eadcb412ebba3b61808b58d0c6193 drm/amd/display: Fix dynamic link encoder access.
5e1a9a3ed65a906481bea56eaae77a2ba01ef2b1 drm/amd/display: Fix false BAD_FREE warning from Coverity
13900e6fde3f91ea34a586002d592a2b20e1142e drm/amd/display: Fix for null pointer access for ddc pin and aux engine.
0d0118ccd44edb659f40c0925abc410e7cee166c drm/amd/display: [FW Promotion] Release 0.0.81
caf58a2c82243e5fe028737e8190e6d194ed10e7 drm/amd/display: Revert "dc: w/a for hard hang on HPD on native DP"
f22268ce0a3f4065cddfb62ac29845b2c07c1c5a drm/amd/display: 3.2.151
7b89bf83181363a84f86da787159ddbbef505b8c drm/amd/display: Fix multiple memory leaks reported by coverity
9e0d55ae545f4a8f4c00339ad97ee2ef9e8e06ff drm/amd/display: Get backlight from PWM if DMCU is not initialized
1131cadfd7563975f3a4efcc6f7c1fdc872db38b drm/amd/display: Revert "Directly retrain link from debugfs"
d020970959169627d59a711769f8c4b87bf5f90c drm/amd/display: Add regamma/degamma coefficients and set sRGB when TF is BT709
2a50edbf10c8c56e930bfb53d8f9f00a33fd837e drm/amd/display: Apply w/a for hard hang on HPD
34316c1e561db0b24e341029f04a5a5bead9a7bc drm/amd/display: Optimize bandwidth on following fast update
63f8bee439c0e3f94cff90d0f9c7b719be693265 drm/amd/display: Refine condition of cursor visibility for pipe-split
6513104ba4a808de07722ef4ffb960f0229752b4 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
ac02dc34258569b793b78483154ca336f103946f drm/amd/display: Add periodic detection when zstate is enabled
c580afa2c0c24645fbe6d0275ca7d58c8b2270b5 drm/amd/display: [FW Promotion] Release 0.0.82
1b76cd177288bc2ca6ff05ec244361271151a57d drm/amd/display: Correct degamma coefficients
68e1634d5fdaee73fc4e628905a2be715df744db drm/amd/display: 3.2.152
0d9a947b5cbb80780ca4202ea82568e07f0fc720 drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
db7b568e6d995d8395bb904a8df0b629271c5a45 drm/amd/display: Link training retry fix for abort case
9b3d76527f6ea50270f7f7ac749493b41783e8bd drm/amd/display: Revert adding degamma coefficients
18b4f1a022951df15a446e485f8e4e506d535b3e drm/amd/display: Add VPG and AFMT low power support for DCN3.1
0c55b63ba3a76673ee21bc1b82c4a33f091ff908 drm/amd/display: remove force_enable_edp_fec param.
3da35006fef89d15d101622445d7f4760953a5f1 drm/amd/display: Enable mem low power control for DCN3.1 sub-IP blocks
8e6d0b699635ecc5bad8629b8da685621aa416ca drm/amdgpu:  Get atomicOps info from Host for sriov setup
f8846323d544540be07d7662325ad459f868dcc0 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
ea20e246f39aa3dc092627c632c2dac1d4d55de0 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
9cec53c18a3170c7e5673c414da56aeecee94832 drm/amdgpu: move iommu_resume before ip init/resume
de3a1e336057fd12210eead4367205594e5ac991 drm/amdgpu: Unify PSP TA context
68331d7cf3a9cd0ddfb7463798a209b1e28ac4bf drm/amdgpu: UVD avoid memory allocation during IB test
cb9038aa8a4e9f4535165602fd39f90c0892bc1b drm/amdgpu: VCE avoid memory allocation during IB test
405a81ae3fe81a175ef51e6f4ed240744370163e drm/amdgpu: VCN avoid memory allocation during IB test
0fcfb30019d3e0b891a201e41262b926648c38b0 drm/amdgpu: Fix a race of IB test
5f0d4214938db66969a50d4b1262307e39f4f2b2 drm/i915/dg1: Add new PCI id
50bc6486a8f12643624cd3c48cd67fe49873849a drm/i915/xehpsdv: Define MOCS table for XeHP SDV
e935405102783219b883b1e50539908f21463e9a drm/i915/dg2: Define MOCS table for DG2
0b7383331c0032c8f7eab8311b73cdbc534ccdd5 drm/qxl: User page size macro for qxl release bo
78afff2acea1c184525dbccafad9aa061f73478a drm/bochs: add Bochs PCI ID for Simics model
282abb5a1f381d0ec10b20893961563be174a1c3 drm/ttm: fix the type mismatch error on sparc64
d5dd580deb54483cce0cb5bbe3f1a132a28c767d Merge drm/drm-next into drm-intel-gt-next
ce079f6d87ccd7129675c48067dd49329a123ce6 drm/i915: Add mmap lock around vma_lookup() in the mman selftest.
d1b803f4ca4f25d6f171219d039f9410a10b29ee Merge drm/drm-next into drm-intel-next
bcf26654a38f8e55ecac4635dac2e72c161d0063 drm/sched: fix the bug of time out calculation(v4)
dc34ca9231f2631e635a4737242bc0f7fe5c4a45 drm/i915: Mark GPU wedging on driver unregister unrecoverable
e0ccf1d6f1ef46456ff6d3744afb6a105a516817 drm/i915: Extract intel_dp_need_bigjoiner()
555ec52127f9f09cae798ae66c82d017144743f0 drm/i915: Flatten hsw_crtc_compute_clock()
8c66081b0b32a5fca6791ee09ccf0e6ef35acce4 drm/i915: s/pipe/transcoder/ when dealing with PIPECONF/TRANSCONF
c98e3d15b5820778ea7f9d93531ffb1c91c0108f drm/i915: Introduce with_intel_display_power_if_enabled()
32f6734c724335a4f03b83a1a39f189d66ad5d27 drm/i915: Adjust intel_dsc_power_domain() calling convention
262d88baad8d8a7c13124fb9807db399b3e595f4 drm/i915: Extract hsw_panel_transcoders()
e4f868191138975f2fdf2f37c11318b47db4acc9 drm/v3d: fix wait for TMU write combiner flush
f6d66fc8cf5f673ea76407be84dc17dbb3eda108 drm/i915: Update memory bandwidth parameters
48b0961269546716c3232748bf37e64e49fb866c drm/i915: Move __i915_gem_free_object to ttm_bo_destroy
b41e24a5c72b7bec72771119379e367e6e2f75ef drm/sun4i: dsi: Make use of the helper function dev_err_probe()
91241ee25a2f1fcaee69d81c68c541d7ec9d020a drm/sun4i: dw-hdmi: Make use of the helper function dev_err_probe()
064b877dff4252ced91a1c8b1f129073f2991f6e drm/i915: Free all DMC payloads
5bd4f20de8acad37dbb3154feb34dbc36d506c02 virtio-gpu: fix possible memory allocation failure
a53f2c035e9832d20775d2c66c71495f2dc27699 drm/panfrost: Calculate lock region size correctly
259d71992e57c637aa0a5d3f4f7b9f689c186191 drm/i915/dmc: Update to DMC v2.12
72fe6ca84f080a01218d9208e2fa8ce8baaec548 drm/i915/display/adlp: Fix PSR2_MAN_TRK_CTL_SU_REGION_END_ADDR calculation
ce0eacbbd922b91ce28523b167ef848d0f76f908 drm/i915/display: Wait at least 2 frames before selective update
1f3a11c341ab211d6ba55ef3d58026b7b5319945 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
af7ea1e22afc7ce7773b2e4562df4370c8c711ea drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
641dd82ffa9daad38f630d9f4a36e4875fd4e0c6 drm/i915/display/adlp: Add new PSR2 workarounds
022f324c9934cc9e603923121f108eb8623a986c drm/i915: rename debugfs_gt files
00142bce94dc31a5d8ecfd0238114354dd07ac6e drm/i915: rename debugfs_engines files
23f6a829a67cd40ecd1b90dede33b8395f105f81 drm/i915: rename debugfs_gt_pm files
d0c560316d6fc7a2189bbb7acba929e81beabd01 drm/i915: deduplicate frequency dump on debugfs
9fcb4a8ff2aad6158f3056c857c2b2252eae312d drm/v3d: fix sched job resources cleanup when a job is aborted
f3bc07eba481942a246926c5b934199e7ccd567b drm: bridge: it66121: Fix return value it66121_probe
c3c7d70b2046ed520a8f0ade662a38c0e1aebd1e drm/v3d: Make use of the helper function devm_platform_ioremap_resource_byname()
9a6b201bd5e8b54610cf2fd54b44e36925c9d4b3 Merge remote-tracking branch 'tip/locking/wwmutex' into drm-intel-gt-next
d52ce7094e11e71be1b03f0aab0ff5529557e8a9 panfrost: make mediatek_mt8183_supplies and mediatek_mt8183_pm_domains static
fba5265fca72436c13c4eae95ae1115b8b875b3b drm/panfrost: simplify getting .driver_data
d0a652493abd86180ad0cc0ed44427831d37fabe drm/i915: Make wa list per-gt
53718bff8f4054bd2ad4e4799ebf2ecbeed453d5 drm/i915/gt: Add "intel_" as prefix in set_mocs_index()
054ce0bce22eeb714c6cc3808869a326d0611792 drm/dp: add DP 2.0 UHBR link rate and bw code conversions
fc8a2b1e0f91368872424e9e3a8473344c350299 drm/dp: use more of the extended receiver cap
762520e310258aa69add29261cef106fddf8f915 drm/dp: add LTTPR DP 2.0 DPCD addresses
c78b4a85721f3905ba9baeac4e0bb99a36211d9b drm/dp: add helper for extracting adjust 128b/132b TX FFE preset
7bb97db8d32983b3525912a219f11c5140f282e7 drm/i915/dg2: add DG2+ TRANS_DDI_FUNC_CTL DP 2.0 128b/132b mode
4e718a0e4053249c0ff5df60f8f3799fce1a1981 drm/i915/dp: add helper for checking for UHBR link rate
078397bbad2d70cef41771322801b73b39daddb3 drm/i915/dp: use 128b/132b TPS2 for UHBR+ link rates
6114f71b3953407148158476b81c5eb082ef142b drm/i915/dp: select 128b/132b channel encoding for UHBR rates
79ac2b1bc9b9a1bc17b52263d940be075aa55982 drm/i915/dg2: configure TRANS_DP2_CTL for DP 2.0
1d713917248080b1fe2289677f8a92ad1293b1a5 drm/i915/dp: add HAS_DP20 macro
652135940ee20e2aaa4c628d13b3fb2b53770cab drm/i915/dg2: use 128b/132b transcoder DDI mode
e01163e82b708535ae1bfca67730516578b237be drm/i915/dg2: configure TRANS_DP2_VFREQ{HIGH,LOW} for 128b/132b
29145a56687390818e6cdab20add4ecf9ae05f57 dt-bindings: drm/panel-simple-edp: Introduce generic eDP panels
bac9c29482248b00cccfdfef1f34175714d33370 drm/edid: Break out reading block 0 of the EDID
d9f91a10c3e8b8b6f6762e35f2905a8914ca309d drm/edid: Allow querying/working with the panel ID from the EDID
e8de4d55c2590c57e0c1decedc4b0605528f27a7 drm/edid: Use new encoded panel id style for quirks matching
310720875efa600eafe1eb088208e110019eb10e ARM: configs: Everyone who had PANEL_SIMPLE now gets PANEL_EDP
c0c11c70a6d061a6f1f8264811e1bb86410dcf8e arm64: defconfig: Everyone who had PANEL_SIMPLE now gets PANEL_EDP
5f04e7ce392db964bc90b896232e2c5573b97b06 drm/panel-edp: Split eDP panels out of panel-simple
3fd68b7b13c2821006816ea71b3117fb90b13f57 drm/panel-edp: Move some wayward panels to the eDP driver
b6d5ffce11dd57b77b05e33492c03c9fa655c507 drm/panel-simple: Non-eDP panels don't need "HPD" handling
9ea10a500045767039b2c408738b1c324d7fc4c3 drm/panel-edp: Split the delay structure out
52824ca4502dc12aebb14f919a15a44185cc679f drm/panel-edp: Better describe eDP panel delays
c46a4cc1403ef3fe3583bb3763ab7ed74f58780a drm/panel-edp: hpd_reliable shouldn't be subtraced from hpd_absent
a64ad9c3e4a53257a13aefe33741aad46e7b34de drm/panel-edp: Fix "prepare_to_enable" if panel doesn't handle HPD
24e27de115608b04160d1d113b25f8a9f7e59416 drm/panel-edp: Don't re-read the EDID every time we power off the panel
5540cf8f3e8dac7ef2de28edcf2623c1516fbe45 drm/panel-edp: Implement generic "edp-panel"s probed by EDID
e46ad85acd90647463300ba5d73df99af0f76752 MAINTAINERS: add Andrey as the DRM GPU scheduler maintainer
ea97e44f83e25cb63c70293d71ab625a23f8a0cc drm/i915: Do not define vma on stack
7acbbc7cf4851b42b723098aa5699e8fca634e4a drm/i915/guc: put all guc objects in lmem when available
87ba15d6b67abb72986b10b3c163faf0ad4c6a32 drm/i915/guc: Add DG1 GuC / HuC firmware defs
9175ffff5ea9f2b9e956f7458d3fa38eec8f6ec8 drm/i915/guc: Enable GuC submission by default on DG1
91160c8398243228dce619330fee600b4ad3a0f2 drm/i915: Take pinning into account in __i915_gem_object_is_lmem
ff04f8beade56fead722d3f0ebcf63d4ab38e34d drm/i915/xehp: Check new fuse bits for SFC availability
45f63790e456455be6a69630042611083effe09b drm/i915: Check SFC fusing before recording/dumping SFC_DONE
d3e2ec6cd1636ced67c6f57d95d8ad24f964691d drm/rockchip: remove unused psr_list{,_lock}
37825e07ab413187e1ea078bc33dcdb835008be2 drm/rockchip: handle non-platform devices in rockchip_drm_endpoint_is_subdriver
2e87bf389e1396b9f1360e1a7cdc27f423f56463 drm/rockchip: add DRM_BRIDGE_ATTACH_NO_CONNECTOR flag to drm_bridge_attach
61735698103fafb5bc0df4ab208fc140c27cabc6 drm/rockchip: Make use of the helper function devm_platform_ioremap_resource()
d90def98f90fb166191f19b41620e1a54b6dac75 drm/rockchip: dsi: Fix duplicate included linux/phy/phy.h
adfeef9370ff8b53c5f73cda3a63531d92b1ca64 drm/rockchip: dsi: make hstt_table static
e1202c7a65b10258f9a11c1d2613c2aa91fe11cd drm/rockchip: Check iommu itself instead of it's parent for device_is_available
87185cc823693933308bd33a190032e9c262c75f drm/rockchip: remove of_match_ptr() from vop_driver_dt_match
f7fc7a79bdbf20f2edef69dc62666a4f0cdac0e3 drm/rockchip: remove of_match_ptr() from analogix dp driver
56cd47b4705d8a35d5a772730fcd6a10591d3860 MAINTAINERS: fix typo in DRM DRIVER FOR SAMSUNG S6D27A1 PANELS
1ab2b4cd128382ff64aaab55d6204362296139bc drm/i915/uncore: Convert gen6/gen7 read operations to fwtable
6cdbb1018238a363b9b842dc2a5733c9109319c6 drm/i915/uncore: Associate shadow table with uncore
09b2a597de37032c7571d1b066b5d336df8c14eb drm/i915/uncore: Replace gen8 write functions with general fwtable
aef02736a8516a578098a9f066c67e891a075cb4 drm/i915/uncore: Drop gen11/gen12 mmio write handlers
e5b32ae34b02c74d3327789281b88c1e59fdca30 drm/i915/uncore: Drop gen11 mmio read handlers
c74e66d47e883d7fa345a74154d355a297b1abbd drm/i915/dg2: Add DG2-specific shadow register table
0dfc70818a3c4bbab647a0683cc6ed448f5cdbea Merge tag 'drm-misc-next-2021-09-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
68c03c0e985edaf8f5ed44d56c931f9290d9311a drm/i915/debugfs: Do not report currently active engine when describing objects
d4ae66f10c8b9959dce1766d9a87070e567236eb drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
e6e0edfdbbab30fcfe5e40c051190f556a527925 drm/i915/display: Add HDR mode helper function
5a623ff81d6f85015b8000e910dd8ee27edee819 drm/i915: s/crtc_state/new_crtc_state/ etc.
8f27dbf0987ad5941f969456fa6f65850866ba2e drm/i915: Use u8 consistently for active_planes bitmask
0cf771b5d02244d2b2515cb17d967e19bf33e83f drm/i915: Fix g4x cxsr enable condition
52913626cf9abc7d0117fdeac6d3013b230d1d83 drm/i915: Apply WaUse32BppForSRWM to elk as well as ctg
9c2fce137852e6434ca0c6fe3d75e00feb168c07 drm: Fix scaling_mode docs
3229b906fb35b63515f0c703b917357c83e1ea22 lib: devres: Add managed arch_phys_wc_add()
c822310725ee41af663de2448094155d442ff871 lib: devres: Add managed arch_io_reserve_memtype_wc()
23b405bff2216aff9d498c6031405e0ed8908ae3 drm/ast: Use managed interfaces for framebuffer write combining
f3eb831ea49f034744bc0a17f29f97cb32484a85 drm/mgag200: Use managed interfaces for framebuffer write combining
c6dc899e4c1c360d0780301901980c924ce98748 drm/vboxvideo: Use managed interfaces for framebuffer write combining
f71635e893c3832790484f2e22b8d5825cc6ce1c drm/gma500: Replace references to dev_private with helper function
2df94510c5dd312e48ce892e4927a323181d27ac drm/gma500: Disable PCI device during shutdown
c2f17e60cbe11b5ff96604ed8d133a0ea83cf296 drm/gma500: Embed struct drm_device in struct drm_psb_private
6983188097b3928f04db306ce140de0a0015b8fb drm/gma500: Remove dev_priv branch from unload function
dfbc6cb60b143a94e3fd7c84fdc30d3cc60dae1b drm/gma500: Managed device release
aad24cc4bd563200e9536b044bdde1550b00103b drm/i915: Use tile block based dimensions for CCS origin x, y check
9814948e3cfea1771b9f816fb75cae1db4526bd2 drm/i915/adlp: Require always a power-of-two sized CCS surface stride
92dff6c79b16cad7f197fb5cd4756cf8db9ff777 drm/i915/adlp: Assert that VMAs in DPT start at 0
929dd111dcf8395e72635e0e7a4e502a6bb6b3d0 drm/i915: Follow a new->old platform check order in intel_fb_stride_alignment
54fc4f134e096bc508a095348cb4b4965aa1c07b drm/i915/uncore: fwtable read handlers are now used on all forcewake platforms
3d1adc3d64cfc544044feeca9c892599199f9616 drm/i915/adlp: Add support for remapping CCS FBs
017792a041183c4f5ec595f386e76a40ed728cfc drm/i915/guc, docs: Fix pdfdocs build error by removing nested grid
27493cb8747e8389a70a053445daf6a5c7888c3c drm/i915/display/dmc: Set DC_STATE_DEBUG_MASK_CORES after firmware load
73262db68c27ed25452ffd3b57e051e1791de713 drm/i915/display: Match PSR2 selective fetch sequences with specification
9ce5884e5139037445d0efcf37aeba21008011ad drm/i915/display: Only keep PSR enabled if there is active planes
ab98ebb9a99aa0a9970d973fb7511e33f774f797 drm/i915: Fix HPLL watermark readout for g4x
be68d44bf82aa23c53bff0ad4cfd3f90b3b82220 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
f7f3e6258b0d8b4f7ae8cfa132d2611ab2dcabe1 drm/radeon: pass drm dev radeon_agp_head_init directly
6cd1f9b40a3a74c67f9a9dc1b81cbe99900f1bf7 drm/amdgpu: Drop inline from amdgpu_ras_eeprom_max_record_count
31ea43442d0b3797ffd9906ee8ef1a1264565443 drm/amdgpu: Demote TMZ unsupported log message from warning to info
d77de7880e0e08f05ed2d4c533c647a618aa8632 amd/display: enable panel orientation quirks
a0f884f5abcde966af7b99766d2de8a729d6c6fd drm/amd/display: Fix white screen page fault for gpuvm
44144f1a3f20fe4cf934c624bd998ce97ebca608 drm/amdgpu/display: add a proper license to dc_link_dp.c
3f83f17b73113f4008ba9b20dd9a17d2d044c289 drm/amdgpu: Conform ASD header/loading to generic TA systems
17c6805a009cdc78581065a1fb086f5ca9db3a9e drm/amdgpu: Update PSP TA unload function
226f4f5a6b6cb417ab2ed8550ea47c10190426a1 drm/amdgpu: Resolve nBIF RAS error harvesting bug
b64cc0575d0a1b9e96c5345a6a8a06a43377acf9 drm/radeon: make array encoded_lanes static
3d360154dd1148ed7834cd48bd78d67925821fe8 drm/amd/display: Use dcc_ind_blk value to set register directly
a86396c3a742865821f29fdb3b9bb00e005d013f drm/amd/display: Handle GFX10_RBPLUS modifiers for dcc_ind_blk
7f6ab50a62a81f91aba6e853364e4f7d9fbaf27d drm/amd/display: Add modifiers capable of DCC image stores for gfx10_3
006c26a0f1c851e0693e4bdd5657a687514d21cf drm/amd/display: Fix crash on device remove/driver unload
b2fe31cf648156331991333c1d87346321cab056 drm/amdgpu: Put drm_dev_enter/exit outside hot codepath
0a2267809fc96505aa91703640a121e84bcbdd81 drm/amdgpu: Fix uvd ib test timeout when use pre-allocated BO
d82e2c249c8ffaec20fa618611ea2ab4dcfd4d01 drm/amdgpu: Fix crash on device remove/driver unload
c03509cbc01559549700e14c4a6239f2572ab4ba drm/amdgpu: Fix MMIO access page fault
ebe86a57c882871a927986ee6514cb171483d074 drm/amdgpu: Fix resume failures when device is gone
7ac805321fc174216f61cf98c61f70c22e9a6cd6 drm/amd/display: fix empty debug macros
5ff560cb72ccc5615faded9a98b327264131583b MAINTAINERS: fix up entry for AMD Powerplay
1aed482819524b10923ef5171caea47e23bbf014 drm/amdkfd: SVM map to gpus check vma boundary
e7eb2137e84adc7c6594463fbb41b9962d311f16 drm/amdkfd: fix dma mapping leaking warning
22667e6ec6b2ce9ca706e9061660b059725d009c drm/amd/display: Pass display_pipe_params_st as const in DML
4768349e8885a171a279ff26af218b48b8cdddf0 drm/amd/display: Pass all structs in display_rq_dlg_helpers by pointer
757af27b9fbbba773a28939a14dbb9bd516202c6 drm/amd/display: Fix rest of pass-by-value structs in DML
1f2fcc8183e372b5d8f0e00d3e42e5d6a4a6a336 drm/amd/display: Allocate structs needed by dcn_bw_calc_rq_dlg_ttu in pipe_ctx
a62427ef9b55d4b5aec2b08dc9b2d9719572bf57 drm/amd/display: Reduce stack size for dml21_ModeSupportAndSystemConfigurationFull
1bd3bc745e7f02f471fbf6e3f5f2ac5d788c9f39 drm/amd/display: Extend w/a for hard hang on HPD to dcn20
13d463eced3c780711469eae8ad77e006728f191 drm/amd/display: [FW Promotion] Release 0.0.83
d51fc42adae665cd2ca16be3f46d1c2bbb668036 drm/amd/display: 3.2.153
4b7786d87fb3adf3e534c4f1e4f824d8700b786b drm/amd/display: Fix DCN3 B0 DP Alt Mapping
4de0bfe67bc98fb2a1115bc58ef3b9bc21717629 drm/amd/display: Fix link training fallback logic
b3492ed160768ad60ad6753269099213b6772a70 drm/amd/display: Fix concurrent dynamic encoder assignment
0d4b4253ad6d9faacdc52fd30ae056ef167c4f94 drm/amd/display: Fix dynamic encoder reassignment
f777bb9a966941718feb6a34b7e8c849846910c4 drm/amd/display: Added power down on boot for DCN3
808643ea56a2f96a42873d5e11c399957d6493aa drm/amd/display: Use adjusted DCN301 watermarks
253a55918ce128f15a3be66db5e2072665143554 drm/amd/display: Fix issue with dynamic bpp change for DCN3x
5d694266bd14d5a0ac359ef6aef88dbc93efda70 drm/amd/display: Disable mem low power for CM HW block on DCN3.1
bdd1a21b52557ea8f61d0a5dc2f77151b576eb70 drm/amd/display: Fix B0 USB-C DP Alt mode
05408f24ecc47df5fbf69ae563237ec47d43a32f drm/amd/display: DIG mapping change is causing a blocker
39371f7d1396fa281eda67d0ede8221e5d8defe5 drm/amd/display: Creating a fw boot options bit for an upcoming feature
60f39edd897ea134a4ddb789a6795681691c3183 drm/amd/display: Fix null pointer dereference for encoders
2800ff0e1f899f7ba5f5ccabcb006444675970a4 drm/amd/display: [FW Promotion] Release 0.0.84
c719b0cd884a3351eb1bccc8d1b445212b989426 drm/amd/display: 3.2.154
655c167edc8c260b6df08bdcfaca8afde0efbeb6 drm/amd/display: Fix wrong format specifier in amdgpu_dm.c
6effad8abe0ba4db3d9c58ed585127858a990f35 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
640ae42efb828be69a9ee6ac88fb3d5a3e678ddf drm/amdgpu: Updated RAS infrastructure
586d71a42725dbc67cbb15f9904c65d99a757b0f drm/amdkfd: handle svm migrate init error
22f4f4faf337d5fb2d2750aff13215726814273e drm/amdkfd: fix svm_migrate_fini warning
73490d26588443ba95cfcca00b6ac2267718fcdd drm/amdgpu: Consolidate RAS cmd warning messages
9080a18fc554cea0858fae6692a7003c5f0365fc drm/amdgpu: Remove all code paths under the EAGAIN path in RAS late init
7f19e11d0e936548ce4b8e4ec36d5680c7ffea20 drm/amd/pm: Update intermediate power state for SI
2485e2753ec896b169526e3ef7988589d1c458f5 drm/amdgpu: make soc15_common_ip_funcs static
692d8db0a5ca123017d7d4847856343512f87af9 drm/bridge: parade-ps8640: Use regmap APIs
13afcdd7277eff9ab5c92dc0d8d21335d132ab2f drm/bridge: parade-ps8640: Add support for AUX channel
f602a96e025272d237a61df455b12893aa782d33 Merge tag 'drm-misc-next-2021-09-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2dfa597d249cbe16962ac142c882b30f7ff385e5 drm/i915/gem: Fix a lockdep warning the __i915_gem_is_lmem() function
0d9388635a22331d39989b96d5830b486d9c8900 drm/i915/ttm: Implement a function to copy the contents of two TTM-based objects
d80ee88e0769e2e05afeb5d04b4dc43fc107b0d5 drm/i915/gem: Implement a function to process all gem objects of a region
81387fc4f6e080806da7a481eca0052fc76cfbd2 drm/i915/gt: Increase suspend timeout
c56ce9565374e565a4d9eb79aff60a7c19fd4b28 drm/i915 Implement LMEM backup and restore for suspend / resume
3e42cc61275f95fd7f022b6380b95428efe134d3 drm/i915/gt: Register the migrate contexts with their engines
0d8ee5ba8db46c1c833f212a85f8f6d79286722a drm/i915: Don't back up pinned LMEM context images and rings during suspend
a259cc14eca8af7955f340c387ab843f2f7389f5 drm/i915: Reduce the number of objects subject to memcpy recover
be988eaee1cb208c4445db46bc3ceaf75f586f0b drm/i915/request: fix early tracepoints
6341eb6f39bb76018676dc85e01596bf32a592f6 drm/i915/selftests: exercise shmem_writeback with THP
bdc1a2d2a32cea5748f2b31bcf7eb865dd8a9fcf drm/i915/fbc: Rework cfb stride/size calculations
2f051f6774bb8c6807b2287e6ca482089bd92364 drm/i915/fbc: Align FBC segments to 512B on glk+
5f524aea39d9e2a74c063f340a77516e454badce drm/i915/fbc: Implement Wa_16011863758 for icl+
09bbdd8730dce85db1d945961dbf0ea4066eb6d6 drm/i915/fbc: Allow higher compression limits on FBC1
a837a0686308d95ad9c48d32b4dfe86a17dc98c2 drm/i915: Remove warning from the rps worker
8886815f4c24e5d0ed76319891afaefadcbbbdd3 drm/bridge: Add documentation sections
209264a85707ddd94bb4fdb89d808509c5e9fafa drm/bridge: Document the probe issue with MIPI-DSI bridges
a1419fb4a73e47f0eab2985dff594ed52397471b drm/mipi-dsi: Create devm device registration
db6568498b35a4d5d5a99420df27ed25fae31406 drm/mipi-dsi: Create devm device attachment
ebe180d376a5f7b2e534b69d237aa6fab43008ee drm/gma500: Fix wrong pointer passed to PTR_ERR()
7d1be0a09fa62139f1a29ccbe6d46aa04616539b drm/edid: Fix EDID quirk compile error on older compilers
306589856399e18894d20e717c217ede0a866d22 drm/print: Add deprecation notes to DRM_...() functions
74af1e2c16749514fc8db4fc97e59ce897b73fc9 drm/i915: Flush buffer pools on driver remove
c6b40ee330fe09b332715bb7ec1467e4fcbe2e65 drm/i915/audio: Use BIOS provided value for RKL HDA link
d576b31bdece7b5034047cbe21170e948198d32f drm/i915: remember to call i915_sw_fence_fini
116e5947d7bf49cf5a29e1eb30deec12ed8b53f8 drm/edid: Fix drm_edid_encode_panel_id() kerneldoc warning
b3ed524f84f573ece1aa2f26e9db3c34a593e0d1 drm/msm: allow compile_test on !ARM
1e3944578b749449bd7fa6bf0bae4c3d3f5f1733 Merge tag 'amd-drm-next-5.16-2021-09-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2a764b7c708a796e6b45c39f12b962371278ca05 drm/i915/display: Fix the dsc check while selecting min_cdclk
7dad41aac5f3f0c2a8e5fada905f0b52df7c07a7 drm/probe-helper: Document drm_helper_hpd_irq_event() return value
0464ed1a79b818d5e3eda1ac3c23a057ac0cc7c3 drm/probe-helper: Create a HPD IRQ event helper for a single connector
daf4e7d7b9122fdc65e6cbd70ae70bb56289af71 drm/vc4: hdmi: Actually check for the connector status in hotplug
71cf9e72b3121abb660dc18d91b4cb2b38963913 drm/amdgpu: fix gart.bo pin_count leak
a74d0224d56a7b05f9fad3057c3cd8eee6e48525 drm/amd/display: Fix Display Flicker on embedded panels
77ec28eac2aa31e4ce406013dd720d6971f16b87 drm/amdgpu: Update PSP TA Invoke to use common TA context as input
ca5c636dc6a274693c5c3b4229f16e775d428b7f drm/amdgpu: add poison mode query for DF (v2)
aaca8c386136c27d199b318a1f3571d8a25edea3 drm/amdgpu: add poison mode query for UMC
e43488493cbb46e862f83c66887f3e6cb854c6f0 drm/amdgpu: set poison supported flag for RAS (v2)
f524dd54a78924b59acd8f251788889129b3a2e9 drm/amdgpu: skip umc ras irq handling in poison mode (v2)
e794747622c3beecca0401a51d3041e233539c8f drm/amdgpu: correct initial cp_hqd_quantum for gfx9
b0d8889006037a7b5a52a9fdad78273406fa34ce drm/amd/display: use correct vpg instance for 128b/132b encoding
bf72ca73aaa6629568cb9b0761be6efdd02a2591 drm/amd/display: [FW Promotion] Release 0.0.85
b089ebaaddb0883bae9a1a28401ae9fadc39a83b drm/amd/display: Don't enable AFMT for DP audio stream
b629a824708b19443b3f4bae66de6f6ab0cf4fb5 drm/amd/display: add vsync notify to dmub for abm pause
ba9012fcb2741fdc0716493dd583f0f3e164b633 drm/amd/display: Add debug support to override the Minimum DRAM Clock
52dffe2fc1adc35b081119f8eb7eaf8e09c77bf3 drm/amd/display: update cur_lane_setting to an array one for each lane
f6e54f0643fbdf335fcace4dcfd85581e52d9edb drm/amd/display: add function to convert hw to dpcd lane settings
e3ab29aa8c680f31ad1a53a0a1b3a54367dd473d drm/amd/display: Fix for link encoder access for MST.
43dc2ad561c94dbb4a16477d99033279e2ae378a drm/amd/display: Fix MST link encoder availability check.
7596936260f7294bda4f568137c889cdc2b2ae45 drm/amd/display: Add PPS immediate update flag for DCN2
8673b8dc89518d1cd547a96f9e9d4b0fe4288693 drm/amd/display: Add an extra check for dcn10 OPTC data format
14431f3b7c699db1b6a98c5dcb04f868a9105bdf drm/amd/display: [FW Promotion] Release 0.0.86
487ac89fee2b74a0008eda6be78f6031df45c7ed drm/amd/display: 3.2.155
87e9585b3628555148a1671296a088871d6d35b6 drm/amd/display: Replace referral of dal with dc
c43da06c24a485308e80d709737b446e8cad175d dt-bindings: drm/panel: boe-tv101wum-nl6: Support enabling a 3.3V rail
18c58153b8c62f3be87f896274a70778dbd4af9e drm/panel: boe-tv101wum-nl6: Support enabling a 3.3V rail
76d364d81b55bc522d01586ff9f87302d9cd4c9a dt-bindings: boe, tv101wum-n16: Add compatible for boe tv110c9m-ll3 and inx hj110iz-01a
93ee1a2c0f08345ab17c51198f725d4c95984f4c drm/panel: support for BOE and INX video mode panel
5716c8c6f4b6a985acaf83a19d89131c113f7aeb drm/i915/uncore: split the fw get function into separate vfunc
758b2fc26640c3641fb145cf61bc79a255dae5ea drm/i915/pm: drop get_fifo_size vfunc.
ef9c66a0aea5c2f42a7cee721e61949c745c927b drm/i915: make update_wm take a dev_priv.
02a1a6351e439638cb04852eb57c129b60ce36b5 drm/i915/wm: provide wrappers around watermark vfuncs calls (v3)
44892ffafa5abfb90598ebad18656f9db61592bf drm/i915: add wrappers around cdclk vtable funcs.
4360a2b54fd7e6c7ff66869b2fbb55cac7a9c325 drm/i915/display: add intel_fdi_link_train wrapper.
46d8e4a1da52460912392f51fcda2326be7217a2 drm/i915: split clock gating init from display vtable
27057882f62efdf110ed08282982b2d4a23382a9 drm/i915: split watermark vfuncs from display vtable.
082800ab52d64cdb754c5d89361e737cdc44ffba drm/i915: split color functions from display vtable
7b75709ac8b566a386b1aa5642287ce6d4a78bd9 drm/i915: split audio functions from display vtable
89ac34c14d7e48bf8066e35a9b4886208c06c4d8 drm/i915: split cdclk functions from display vtable.
de1677c5e32ace87ca69861dc32115e824af3278 drm/i915: split irq hotplug function from display vtable
5c8c179bcaf6dbbc3381ae8afbb6dc5978d4f234 drm/i915: split fdi link training from display vtable.
903f3806f3e83b6590a7ed6846fb206ec505457f drm/i915: split the dpll clock compute out from display vtable.
1c55b1e063d0ecd466a6163c37af528bd0ab3f2b drm/i915: constify fdi link training vtable
cd030c7c11a4afbcc99da4af535d4336e5540767 drm/i915: constify hotplug function vtable.
c6d27046552e830e64cefb2539dec789186833ec drm/i915: constify color function vtable.
0a108bca94a8280ddfe2a87ad6b4173db6f0a454 drm/i915: constify the audio function vtable
a73477f8813cc9feedb7227cb9a382ef35212100 drm/i915: constify the dpll clock vtable
6b4cd9cba6208bd879e05ad7171f95bf9389bc98 drm/i915: constify the cdclk vtable
cbc7617af0c194c35eebd08ca03dc98e2e8cfcb5 drm/i915: drop unused function ptr and comments.
d28c2f5c2383bddc0a277a9a8455dd2920a9b9ab drm/i915: constify display function vtable
eba4b7960f22f57750711aded092afd2b95d3b33 drm/i915: constify clock gating init vtable.
dde98a573c0a00a1501f087f89ee61ce93d416df drm/i915: constify display wm vtable
34268c9dde4cbae0b701b66c44497da068f418ee virtio-gpu api: multiple context types with explicit initialization
b10790434cf2a40017bd796a99d5c4a6e949d616 drm/virtgpu api: create context init feature
1925d6a7e0f4ce61e35075f87030dcdf512e94dd drm/virtio: implement context init: track valid capabilities in a mask
6198770a1fe01938921f8a383b777ddb881c94b6 drm/virtio: implement context init: probe for feature
4fb530e5caf7cb666948db65f245b350ce520436 drm/virtio: implement context init: support init ioctl
7547675b84bf452542463db29adb113cadb7dd6d drm/virtio: implement context init: track {ring_idx, emit_fence_info} in virtio_gpu_fence
e8b6e76f69a4336076a2e639d211c4cf3447ce87 drm/virtio: implement context init: plumb {base_fence_ctx, ring_idx} to virtio_gpu_fence_alloc
bbf588d7d4ed5912481b12a31ffadec359fb8cae drm/virtio: implement context init: stop using drv->context when creating fence
85c83ea915ed3980c816c7bc44b2aca5c81ee1e2 drm/virtio: implement context init: allocate an array of fence contexts
8d6b006e1f51c99016aa39ca9e03947cbdd024e3 drm/virtio: implement context init: handle VIRTGPU_CONTEXT_PARAM_POLL_RINGS_MASK
cd7f5ca33585918febe5e2f6dc090a21cfa775b0 drm/virtio: implement context init: add virtio_gpu_fence_event
78aa20fa4381623cf59a85d053486f98784ca3a0 drm/virtio: implement context init: advertise feature to userspace
239f3c2ee18376587026efecaea5250fa5926d20 drm/i915: Fix runtime pm handling in i915_gem_shrink
f5d28856b89baab4232a9f841e565763fcebcdf9 drm/ttm: stop calling tt_swapin in vm_access
635138f72e80849db3cc39549a462bafbecc896a drm/ttm: stop setting page->index for the ttm_tt
21856e1e342505d79803d7342da3a348981b431c drm/ttm: move ttm_tt_{add, clear}_mapping into amdgpu
d0f5d790ae863079025398015eb59347b01db455 drm/ttm: remove TTM_PAGE_FLAG_NO_RETRY
43d46f0b78bba5dc5ffb6f1b9a1d4c8d0c5dd1fc drm/ttm: s/FLAG_SG/FLAG_EXTERNAL/
a5a3dd42fe1314a77972d8682156078de3d0410d drm/ttm: add some kernel-doc for TTM_TT_FLAG_*
49e7f76fc514cecf2cad1303fa74d99be7e5d9a6 drm/ttm: add TTM_TT_FLAG_EXTERNAL_MAPPABLE
11408ea52786c2ae802b4cae32597fffe440147e drm/i915/gen11: Disable cursor clock gating in HDR mode
7194dc998dfffca096c30b3cd39625158608992d drm/i915/tc: Fix TypeC port init/resume time sanitization
4f7dad584fdce914d698233179a1188481789884 drm/i915/adlp/tc: Fix PHY connected check for Thunderbolt mode
62e1e308ffd7a867ef82375f3cff7f8789ce6721 drm/i915/tc: Remove waiting for PHY complete during releasing ownership
30e114ef4b1620bd6768952279b53ea24e232efb drm/i915/tc: Check for DP-alt, legacy sinks before taking PHY ownership
11a8970865b49c2a1e714ea3ba910d05fdde6944 drm/i915/tc: Add/use helpers to retrieve TypeC port properties
675d23c14821fbaef3df5cbad94b42ec2e3a858a drm/i915/tc: Don't keep legacy TypeC ports in connected state w/o a sink
64851a32c463e5412561de67764d6fdc074bd193 drm/i915/tc: Add a mode for the TypeC PHY's disconnected state
d0bc677056bd9de6eb731dd8bff889a5fe36e381 drm/i915/tc: Refactor TC-cold block/unblock helpers
8e8289a00e6360e0b340db05b7e16dfb5e7be067 drm/i915/tc: Avoid using legacy AUX PW in TBT mode
38c393462d01d2746f9f91c1a6482fded2b1b8bb drm/i915/icl/tc: Remove the ICL special casing during TC-cold blocking
3e0abc7661c82266d3a3f27fbbadcc74cc4997e1 drm/i915/tc: Fix TypeC PHY connect/disconnect logic on ADL-P
ff67c4c0dd67b6dbb78a0d045100dd2f9dee88b0 drm/i915/tc: Drop extra TC cold blocking from intel_tc_port_connected()
b58a88682093b3438dad66f2c3d3a4d0a20ee1e8 drm/i915/tc: Fix system hang on ADL-P during TypeC PHY disconnect
028a998c62f72cb879d44809cb96acdcc47d6137 drm/amd/display: Defer LUT memory powerdown until LUT bypass latches
75068994081927ab1ab4520d61b3f2a76a251e40 drm/amd/display: initialize backlight_ramping_override to false
c01baf22dab3ea9a449194761ce801feeaab682b drm/amd/display: make verified link cap not exceeding max link cap
3626a6aebe62ce7067cdc460c0c644e9445386bb drm/amd/display: Handle Y carry-over in VCP X.Y calculation
356af2f32f443b89ac2ebb033f325c9dd93884e9 drm/amd/display: Update VCP X.Y logging to improve usefulness
dae66a04459271b49491a6def6e3f51dcbe40642 drm/amd/display: Pass PCI deviceid into DC
ce9c1d8c715c4c19a220d8a383e7add99ab4d04d drm/amd/amdgpu: Add missing mp_11_0_8_sh_mask.h header
2f350ddadca3b96c72ed1481875f0b8fc1a01612 drm/amdgpu: check tiling flags when creating FB on GFX8-
335aea75b0d95518951cad7c4c676e6f1c02c150 drm/amdgpu: fix warning for overflow check
0de5472a01804f43b7c8ddb1132bbfeb8b68674f drm/amdkfd: fix resource_size.cocci warnings
0069a2273837f199cb93d539a64daeba072a5a2a gpu: amd: replace open-coded offsetof() with builtin
5039f5298880f7a1665d13a24a342d2934d5aa61 drm/amd/amdgpu: Validate ip discovery blob
894c6890a23c2a91493c845d05d6ffbb148efa6d drm/amdgpu: drm/amdgpu: Handle IOMMU enabled case
5c67ff3a4c6836641fc1b22d42e9233a442191a5 drm/amdgpu: Add a UAPI flag for hot plug/unplug
0ad53fe3ae82443c74ff8cfd7bd13377cc1134a3 drm/amdgpu: add cyan_skillfish asic header files
082436068c19316d5153229fd1b48dceccd0efee drm/i915: Extract intel_panel_mode_valid()
8a567b1102270bd1bbbd6686cfe859aa891648b9 drm/i915: Use intel_panel_mode_valid() for DSI/LVDS/(s)DVO
00fc3787d277299c39a7c35290e79375c6de9f24 drm/i915: Reject modes that don't match fixed_mode vrefresh
cff4c2c645cbb3e95d7aec9afb1a803dd2668ec7 drm/i915: Introduce intel_panel_compute_config()
f5b8c316092f2501ca32ac32f5c6303e2c58ef50 drm/i915: Reject user modes that don't match fixed mode's refresh rate
7eadfbfe0f3bf5aad18133b7d1856778e1896b9f drm/i915: Drop pointless fixed_mode checks from dsi code
1e39da5a200b7ffe2a157e95b33005cacc351cf1 drm/i915: Enable TPS3/4 on all platforms that support them
2709abc8d14a1e67d8ecc81abc33d7119fe3dabc drm/i915/fbc: Allow FBC with Yf tiling
a471a526bc38347ab9fa6b07f399e2172d88536e drm/i915: Pimp HSW+ transcoder state readout
ef46972ac8518caf8c8409b750f4728ba8b820ea drm/i915: Configure TRANSCONF just the once with bigjoiner
f0b6b01b3efe74afd2de59c894105e13b121a01e drm/i915: Add ww context to intel_dpt_pin, v2.
59050d783848d9b62e9d8fb6ce0cd00771c2bf87 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
c4f6120302f616a3fd3cd248a102f0ae2a9ba09c drm/i915: Use direction definition DMA_BIDIRECTIONAL instead of PCI_DMA_BIDIRECTIONAL
4378daf5d04eed59724e6d0e74755e17dce2e105 drm/i915/bdb: Fix version check
1e9ae61d172f92863c84e5745cc59d485f92bdea drm/i915: Clear leftover DP vswing/preemphasis values before modeset
9f620f1dde3e3e984837163d7930dc4b2abffe82 drm/i915: Call intel_ddi_init_dp_buf_reg() earlier
8a1ec3f3275479292613273a7be2ac87f2a7f6e6 drm/i915: Remove DP_PORT_EN stuff from link training code
cbf02c50ea7cdce229cb80218a8ab2ee2b1b9c92 drm/i915: Nuke local copies/pointers of intel_dp->DP
e505d76404b16646a05ba63ce5b14c1b3e2f52af drm/i915: s/ddi_translations/trans/
241ffeb028e4b1181c0e51e00e553390b42fb1e8 drm/dp: Add Additional DP2 Headers
ac220f5f754b1d2f4a69428f515c3f1b10d1fad0 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
1f61f0655b95d5b89589390e6f83c4a61d9b1e8d drm/i915/display/psr: Do full fetch when handling multi-planar formats
5da579cff38d64d024c1b99bafa3347c0d5fc107 drm/i915/display: Drop unnecessary frontbuffer flushes
34ac6b651f39e63da8d0ae0edd2db32fbb1bc02c drm/i915/display: Handle frontbuffer rendering when PSR2 selective fetch is enabled
ef39826c12b409010b8fb29fc47e2586cd2635ee drm/i915/display: Fix glitches when moving cursor with PSR2 selective fetch enabled
1163649a047995c77527023f192d00ae1971965b drm/i915/display/adlp: Optimize PSR2 power-savings in corner cases
de572e881b9d7f19da74981dd320699ea796e5a3 drm/i915/display/adlp: Allow PSR2 to be enabled
7f6002e58025cf001e4be34306731f2f8f893638 drm/i915/display: Enable PSR2 selective fetch by default
6b51b02a3a0ac49dfe302818d0746a799545e4e9 dma-buf: fix and rework dma_buf_poll v7
606b102876e3741851dfb09d53f3ee57f650a52c drm: fb_helper: fix CONFIG_FB dependency
e04a911f436619fff2e57470a50fd2b2436eb6eb drm/i915/fdi: move fdi modeset asserts to intel_fdi.c
aa0813b1ba31c345fb745bc8ece6e5b7cbfca71b drm/i915/pps: move pps (panel) modeset asserts to intel_pps.c
80e77e30a2126a5d8b5765795c31ee636a660736 drm/i915/dpll: move dpll modeset asserts to intel_dpll.c
e365e4aaa5cc4f7048c73603d7e58accda0ddd3a drm/i915/dsi: move dsi pll modeset asserts to vlv_dsi_pll.c
3e2947cd894506c8c0c6cb6ffb704e121e934ae8 drm/i915/dsi: pass struct mipi_dsi_packet pointer, not the entire struct
207ea507a1478dcc7085ce74e15dfc62b67ec11b drm/i915/dsi: fuse dsi_send_pkt_payld() and add_payld_to_queue()
b90acd0987c81e4c8d7b4e7995ff3cecd16b2122 drm/i915/dsi: return -EBUSY instead of -1
0743019d540d18e7a5db220bf4c4b95650aa8c9e drm/i915/hdmi: return -EINVAL instead of -1
5e9a0200dad83f8620af04c733cd7f93bb0efb8c drm/i915/drv: return -EIO instead of -1
7d8de8cabbba77eb35cdf075ab76a4b994a926ec drm/i915/dram: return -EINVAL instead of -1
a23299bb9a49f08e0609b6136b3ee1da5ed486e5 drm/i915/fdi: use -EAGAIN instead of local special return value
7ceb751b615900086eed1d65955933923f127d99 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
5ec2b4f77e77b747b69afe10a261850a3d3b8e1c drm/i915/debugfs: register LPSP capability on all platforms
fd71fc38da7d5d59e12657c8f2696cda7abd9dda drm/i915/display: stop returning errors from debugfs registration
0f26c8e23ab33fb85a09695771041f5a6a608939 drm/i915/debugfs: pass intel_connector to intel_connector_debugfs_add()
068396bb21c8aa3b2f797c58eb9e623d7cf271bb drm/i915/ttm: Rework object initialization slightly
048a57fc0d6ab76174eebe7e0c993a370bf516c1 drm/i915: Use standard form -EDEADLK check
0fb00cc28e1ed1e9052f3231acfd085471d0397b drm/i915: Adjust intel_crtc_compute_config() debug message
ab953f099fd7d0c28d3e35dcd008651aad57db6f drm/i915: Move WaPruneModeWithIncorrectHsyncOffset into intel_mode_valid()
4bb2d367a5a2807185a04949ae922d247f650576 drm/lease: allow empty leases
21dde40902d2636f70766b3154931de57e1215e9 drm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()
399190e70816886e2bca1f3f3bc3d9c544af88e7 drm/i915: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()
4c048437ef7adb2d81fe4ddc5c04179126eefcf2 drm/msm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()
7c5f2eecc21f44fba1b1f13ce09c2533db9d781a drm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
6b92e77156c5adf6606c8ad825c71404417d88af drm/vmwgfx: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
a2cd9947d99b54c959fce20dc19d81af53f4674e drm/tegra: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
9b8c437ef1a5f34686fc96b391c201a80f1a2ea0 drm/shmobile: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
26723c3d6b930775f9a85521d09655c533a839e6 drm/radeon: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
6067fddc1a4fdf155787ab6182c192e4b360b73c drm/omapdrm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
6aa2daae589b63e8b39fe6f7f2b59fb3063efa05 drm/nouveau: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
fd49ef52e2db015ce69ad02bab0702489d141a41 drm/msm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
746826bcf8fdf682668ff1c415d6b91dbf5858be drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
984c9949f1c4cf36c35aa2de5ee2b65c39379fd9 drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN() part 2
4f9e860e6ad65ff4ea8ce165a1407d96ff1b2211 drm/gma500: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
299f040e855b69c29522cde446777902381a07f5 drm/amd: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
8d813d1a535c8c7503a5f4061654a73026be8c5e drm: cleanup: remove drm_modeset_(un)lock_all()
18be03ef230f781f34754dbbc642cbe26b44d683 doc: drm: remove TODO entry regarding DRM_MODSET_LOCK_ALL cleanup
f22f4e5be89c4296d76eaa9ba83dda46bdf11134 drm/i915: Stop force enabling pipe bottom color gammma/csc
77d40e0176a5b1d9fa26745e485c6e731bdac8e5 drm/bridge: ti-sn65dsi86: Implement bridge->mode_valid()
9eddd5a9a2aee15d4f0c701388cbdea70e49c6a9 drm/i915: Use fixed offset for PTEs location
217ecd310d56cca0bfd7c3ee1ff1deafae4ffed1 drm/i915/guc: Verify result from CTB (de)register action
0de9765da58f933c32e630ee334752d32139caaa drm/i915/guc: Print error name on CTB (de)registration failure
0e9deac51337139fc8f8a41c6c9a200944ee7aac drm/i915/guc: Print error name on CTB send failure
fb2d2de3530ab6f93f88aa3b87dfb1382431ca17 drm/i915/guc: Move and improve error message for missed CTB reply
5def925dbb60bcdd8ce6f860d80abc749dd5e1ef drm/i915: fix regression with uncore refactoring.
7d4fed884484d6631fba759905f0dce308ddb8a4 drm/i915/reg: add AUD_TCA_DP_2DOT0_CTRL registers
223583dd00a70ae57031c6004948ea177a4745b5 drm/v3d: decouple adding job dependencies steps from job init
07c2a41658c454c8f148c7fd6b0cbcecb78e9829 drm/v3d: alloc and init job in one shot
bb3425efdcd99f2b4e608e850226f7107b2f993e drm/v3d: add generic ioctl extension
e4165ae8304e5ea822fbe5909dd3be5445c058b7 drm/v3d: add multiple syncobjs support
f6e3be98654ed1895b105ed0ddf67665ed83dda4 drm/i915: Fix DP clock recovery "voltage_tries" handling
f820693bc2381d73d2769d8b7cc16210f21244a8 drm/i915: Introduce has_iboost()
5bafd85dd77080730ca7115ba6b5c4ef88493b6b drm/i915: Introduce has_buf_trans_select()
e722ab8b69689cff49f50fcc7c55065615180f4e drm/i915: Generalize .set_signal_levels()
193299ad9d8579ba1f468e32870c9a52688f0872 drm/i915: Nuke useless .set_signal_levels() wrappers
5f5ada0bae454aababf83b9fde3ae6b8df73afe1 drm/i915: De-wrapper bxt_ddi_phy_set_signal_levels()
2c63e0f92e2fe3400ebfec7952f9dcbff6a583a9 drm/i915: Hoover the level>=n_entries WARN into intel_ddi_level()
3e022c1f0a5fcdc0192fc497c63efdadd8c5b3c4 drm/i915: Nuke intel_ddi_hdmi_num_entries()
a0b1d355b9b4e24833f6d5c0e03bdf61a34b9963 drm/fourcc: Add R8 to drm_format_info
cee0b7cbf1c02fc1e32a9eda6a66f1a4f85adae9 drm/format-helper: Add drm_fb_xrgb8888_to_rgb332()
bcf80d6ef17c97ca7a712d8e6b065910b406e3c3 drm/format-helper: Add drm_fb_xrgb8888_to_rgb888()
d0920a45574c15a8fc00ccdff65da3b801438757 drm/i915: Pass the lane to intel_ddi_level()
c6921d484d3f986f3bed3372ac22574b42e2589f drm/i915: Prepare link training for per-lane drive settings
104c1b3d6fb6a794babd5e2ffd6a5183b5a3d6c7 drm/i915: Allow per-lane drive settings with LTTPRs
4cabfedc096b14336fac1d42bec5cb8ff5090527 drm/gud: Add GUD_PIXEL_FORMAT_R8
1f25d0054258df239ffa420606466fd9b14e06d6 drm/gud: Add GUD_PIXEL_FORMAT_RGB332
83d7b6d54b8e8a3a487c8a4066e33e6bdd255c3d drm/gud: Add GUD_PIXEL_FORMAT_RGB888
294a0d9524b1b814499140d79b9127fb581acc9c Revert "drm: cleanup: remove drm_modeset_(un)lock_all()"
6f67e6fd4dc022265fb1b7bb26ef955d8d9e6540 Revert "drm/amd: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
1f9e2f442151b07c5a1fb135db60450f9785ab62 Revert "drm/gma500: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
91a8fb071f7eb09374c60d15e7d1bb0b1c1d1afc Revert "drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN() part 2"
077b3191461c4029e9bd6fbb3769fef0a9633e5f Revert "drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
fcae996e56cbbad714bde11fc2963e2bb7b74364 Revert "drm/msm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
7a154d5bbcd725e80f45266e05ce8b010aec086a Revert "drm/nouveau: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
ff6c898f2e73a68626ded79bd4a831f5a25b7598 Revert "drm/omapdrm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
d91a342eb6310a1a35f07eb4440c484fbd43b16b Revert "drm/radeon: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
03b476fa45956f0429e6cf6aa2770f7bb6f15de2 Revert "drm/shmobile: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
86e7786e97c84d75b06ed6ff7f773d3b7bdd3447 Revert "drm/tegra: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
e7b481857bcadfd2bc17eb8610ab4bf113be8662 Revert "drm/vmwgfx: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
76fd2c379e654aaa6ab3435a5c6bdd7dc4c1d28c Revert "drm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
f505495d246a3c733f973d60c98f754890ddb962 Revert "drm/msm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()"
369de54eecd1127cb512975cc91b95c0fecd2cad Revert "drm/i915: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()"
61bae132030af4e9aaebe801e547da4a41803d3c Revert "drm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()"
288f1068975583bc63e68a61731453b0f07a46af drm/i915/pxp: Define PXP component interface
c2004ce99ed73788755d61b7b691ff072fdada20 mei: pxp: export pavp client to me client bus
e6aa71361bb9a40cb69376657afbbe32aa777d2a drm/i915/pxp: define PXP device flag and kconfig
3ad2dd9c4caa7330dd08244e94bec49a62fee6e4 drm/i915/pxp: allocate a vcs context for pxp usage
0436ac1b008d48613af26da7053573086827613b drm/i915/pxp: Implement funcs to create the TEE channel
e0111ce0f5cbd2428333c3d3cd33ba42f1e148ad drm/i915/pxp: set KCR reg init
cbbd3764b2399ad882cda98435b25144e9ea2124 drm/i915/pxp: Create the arbitrary session after boot
95c9e1224da36711a1fc49e243c949a93108e72d drm/i915/pxp: Implement arb session teardown
2ae096872a2c61da476fb072348ef8f07ea54c9b drm/i915/pxp: Implement PXP irq handler
d3ac8d42168a9be7380be8035df8b6d3780ec2a1 drm/i915/pxp: interfaces for using protected objects
32271ecd6596e67458c75d2d61805bb1c60d7363 drm/i915/pxp: start the arb session on demand
0cfab4cb3c4e90c1c2f4b18c0b8ac4cb946808c8 drm/i915/pxp: Enable PXP power management
ef6ba31dd3840588418e70f4dd63ce6022e1a254 drm/i915/pxp: Add plane decryption support
6eba56f64d5d5ea5f273557fe46e21799a60da99 drm/i915/pxp: black pixels on pxp disabled
390cf1b28b11190121cb05d4cec1f86787b47668 drm/i915/pxp: add pxp debugfs
2d5517a5c8bfcdc3a401d18a9d0cdf67de4fdcc7 drm/i915/pxp: add PXP documentation
6f8e203897144e59de00ed910982af3d7c3e4a7f drm/i915/pxp: enable PXP for integrated Gen12
4b2437f6f7b05ffcc7007f8e8d4f028ab86707dd drm/i915: Clean up disabled warnings
d08df3b0bdb25546e86dc9a6c4e3ec0c43832299 drm/i915: Extend the async flip VT-d w/a to skl/bxt
7d396cacaea63bafe68d3a84971845c043b7c579 drm/i195: Make the async flip VT-d workaround dynamic
3f68c01be9a2227de1e190317fe34a6fb835a094 drm/amd/display: add cyan_skillfish display support
e5d59cfa330523e47cba62a496864acc3948fc27 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
c7490949239646c61db869014fcc74ed2cb91d53 amd/amdkfd: add ras page retirement handling for sq/sdma (v3)
6131538b49b972ad684b292c290dfc5ba2b8356b drm/amd/display: Only define DP 2.0 symbols if not already defined
eb601e61d3492d809cb82a19560a6c31c36fd48a drm/amdgpu: resolve RAS query bug
f76f795a8ffab322fd975a9011035a13bd81b2a1 drm/amdgpu: move headless sku check into harvest function
81d1bf01e4820962d6ea218ff5b9719e81e5812d drm/amdgpu: add debugfs access to the IP discovery table
5f52e9a78061cbced92ed5c64d70f342f5c9b68c drm/amdgpu: store HW IP versions in the driver structure
54d2b1f402b6fefd50c088d7c3ce3195bad05322 drm/amdgpu: fill in IP versions from IP discovery table
1534db5549b77a10e242d0c72cdc867b33761343 drm/amdgpu: add XGMI HWIP
a1f62df75be57c0a4494b54659735465eb672d7e drm/amdgpu/nv: export common IP functions
795d08391b8627603c8327391ae3ea8fb0d0293a drm/amdgpu: add initial IP enumeration via IP discovery table
02200e910c146c56c53ddb3420220d57d64a5022 drm/amdgpu/sdma5.0: convert to IP version checking
8f4bb1e784d895e6c223d7d90ae198ed479f048e drm/amdgpu/sdma5.2: convert to IP version checking
4b0ad8425498ba2374f1682afa4c3409582504d6 drm/amdgpu/gfx10: convert to IP version checking
bdbeb0dde4258586bb2f481b12da1e83aa4766f3 drm/amdgpu: filter out radeon PCI device IDs
eb4fd29afd4aa1c98d882800ceeee7d1f5262803 drm/amdgpu: bind to any 0x1002 PCI diplay class device
5db9d0657e9702e5cf4f1e1fb8f1f07d5a2e6d00 drm/amdgpu/gmc10.0: convert to IP version checking
63352b7f98fdc33a896576a1ad1b8814c2bf3a5a drm/amdgpu: Use IP discovery to drive setting IP blocks by default
524cf3ab85f5a9e574f5fe6797223d70a76704ca drm/amdgpu: drive nav10 from the IP discovery table
fac17723749a05fd7cea6ca5fbab4c94e6a32a85 drm/amdgpu/gfxhub2.1: convert to IP version checking
ce2d99a84f99cb02a15347f6fd591b9136a68120 drm/amdgpu/mmhub2.0: convert to IP version checking
bc7c3d1d8a3e9e36df5d3aa061ae6851c2379b2c drm/amdgpu/mmhub2.1: convert to IP version checking
4edbbfde89d07577f60c7718beade2e73def20b2 drm/amdgpu/vcn3.0: convert to IP version checking
13ebe284a2382cfc4efd09822c204e2bb5a529f8 drm/amdgpu/athub2.0: convert to IP version checking
258fa17d1a3c9cd6ed8ab31bfbaaffa9b32a0954 drm/amdgpu/athub2.1: convert to IP version checking
7c69d6153e827576f20a954a459667c5af072f7e drm/amdgpu/navi10_ih: convert to IP version checking
a8967967f6a5543e1f417b5300d3fed4f9bce1de drm/amdgpu/amdgpu_smu: convert to IP version checking
af3b89d3a639d55a7fe6b82c2775d80bc52a9c1a drm/amdgpu/smu11.0: convert to IP version checking
ea0d730aab5372bdf0cf2672d62dc5fd5aca9753 drm/amdgpu/navi10_ppt: convert to IP version checking
96626a0ed22b151dbceec4a0bb6b618c62048568 drm/amdgpu/sienna_cichlid_ppt: convert to IP version checking
3e67f4f2e22ef1f81c82ec8471d5e2b22fdb30e8 drm/amdgpu/nv: convert to IP version checking
75aa18415a4c56d1aacc07cac00f813fdd5d8799 drm/amdgpu: drive all navi asics from the IP discovery table
c08182f2483f946907076e98ac20e868fd3b9551 drm/amdgpu/display/dm: convert to IP version checking
5f931489556d61018da014cd5edb4dff3cf66742 drm/amdgpu: add DCI HWIP
994470b252dcc0a430da866a17753b5ca3f5cd34 drm/amdgpu/soc15: export common IP functions
d4c6e870bdd2fefe199f6cd92a03ea4805a89d2e drm/amdgpu: add initial IP discovery support for vega based parts
91e9db33be12119d2645c6eaf1000406c227e1cc drm/amdgpu/soc15: get rev_id in soc15_common_early_init
9878844094703fbae1c3b301c9bb71253a30efe7 drm/amdgpu: drive all vega asics from the IP discovery table
f7f12b25823c0dce1165b390522d29f99c4585b4 drm/amdgpu: default to true in amdgpu_device_asic_has_dc_support
559f591dab57f3583435b60aec08ef65f6957954 drm/amdgpu/display/dm: convert RAVEN to IP version checking
43bf00f21eaf47505c19278b2cadace89c4246d4 drm/amdgpu/sdma4.0: convert to IP version checking
24be2d70048b83b679354e1f63b2327ce72252be drm/amdgpu/hdp4.0: convert to IP version checking
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
84edf53776343d6b5bf5fa59a6f600a22ca23c40 drm/i915: Fix bug in user proto-context creation that leaked contexts
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
58144d283712c9e80e528e001af6ac5aeee71af2 drm/amdgpu: unify BO evicting method in amdgpu_ttm
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
b1f8166640e02a9cb978ba68301453878fb9a5f2 Merge tag 'amd-drm-next-5.16-2021-10-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
797d72ce8e0f8fa8a808cb189b5411046432cfd3 Merge tag 'drm-misc-next-2021-10-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c7c774fe09389fc806bbe4b487c18e45f576c1ae Merge tag 'drm-intel-next-2021-10-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
1176d15f0f6e556d54ced510ac4a91694960332b Merge tag 'drm-intel-gt-next-2021-10-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
1605b5be7a79df90150d4ce8c640a0f0911ba9e6 drm/amdgpu: query default sclk from smu for cyan_skillfish
a0f9f85466683436da4be1f02aa14a8549157651 drm/amdgpu/nbio7.4: don't use GPU_HDP_FLUSH bit 12
319f4def310cc0851208410e05db325e6c884046 drm/i915/dp: abstract intel_dp_lane_max_vswing_reached()
5c31e9d013b52cc8420ca97e5ae004c9d4b8cf7f drm/i915/dg2: update link training for 128b/132b
74a75dc908692dd0548209004e53832c02433c0c drm/i915/display: move plane prepare/cleanup to intel_atomic_plane.c
2f9a995a38d89f499850b48bf6b769f95239eaf9 drm/i915/display: let intel_plane_uses_fence be used from other places.
0d594ea0cff28c44cb9314023c4064676d929f8d drm/i915/display: refactor out initial plane config for crtcs
1cd967c69410115912066a7340b14d87d39f0af9 drm/i915/display: refactor initial plane config to a separate file
814c8757115f9d7135126ac43d3a178b31e796dd drm/i915/display: move pin/unpin fb/plane code to a new file.
aa5e9f98113bf3808beb65c8b0ad452fd94cf797 drm/i915/gt: include tsc.h where used
a5b51a9f8523a0b88ce7e8e8059f75a43c34c57f drm/i915/gt: add asm/cacheflush.h for use of clflush()
d9f673051ab54dd5263fef6da97ef08feedaa754 Merge drm/drm-next into drm-intel-next
c5f44559e919fadff5c03864d92c09a5a90bdbe4 drm/i915/display: remove unused intel-mid.h include
c46f4405486d953dd749613f67d3a0eec69e1b87 drm/i915: Stop using I915_TILING_* in client blit selftest
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
83f52364b15265aec47d07e02b0fbf4093ab8554 drm/i915: Remove memory frequency calculation
d73b17465d6da0a94bc0fcc86b150e1e923e8f71 drm/i915: Fix oops on platforms w/o hpd support
ea673f17ab7638793a8b9e7fe04b4cb758fa01f1 drm/i915/uapi: Add comment clarifying purpose of I915_TILING_* values
b0179f0d18dd7e6fb6b1c52c49ac21365257e97e drm/i915: fix blank screen booting crashes
82a149a62b6b50ecd21b6e5e9cbdc8f6064a55d2 drm/i915/gt: move remaining debugfs interfaces into gt
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
ef7ec41f17cbc0861891ccc0634d06a0c8dcbf09 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
af7b6d234eefa30c461cc16912bafb32b9e6141c drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
9ced12182d0d8401d821e9602e56e276459900fc drm/i915: Catch yet another unconditioal clflush
d624e50aa3c16283e2ee9f6644d9155697347ab5 drm/msm/dp: Remove global g_dp_display variable
167dac97eb46c7b8a15b2195080e191bb0c9ce35 drm/msm/dp: Modify prototype of encoder based API
269e92d84cd223b3bc32b752a0bcf639c2cb3bd9 drm/msm/dp: Allow specifying connector_type per controller
4b296d15b355a866504e60af85ebb72b47873206 drm/msm/dp: Allow attaching a drm_panel
bb3de286d9921c168f5dfd4097aca691662a3def drm/msm/dp: Support up to 3 DP controllers
e60af4f8550f4400263e6a28e01f285ddf71b8c3 dt-bindings: msm/dp: Add SC8180x compatibles
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
dd706b20934f8890ab3f2567a589d99df0503868 drm/amd/display: Removed z10 save after dsc disable
f2949a513a8cb2fecf0f403e660369515d68ac90 drm/amd/display: Moved dccg init to after bios golden init
e7414a1a185ead49e8b7e0fa6952e74cfe4a76f4 drm/amd/display: Disable hdmistream and hdmichar clocks
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
e1f17ea4c36fb1bbd866a71fe07ab42e9a49f5e7 drm/i915: mark dmabuf objects as ALLOC_USER
f7858cb48bf8ee70e71933f1a354a666bb802e54 drm/i915: mark userptr objects as ALLOC_USER
30f1dccd295b6865fad9e41873dce2f76998cbae drm/i915: extract bypass-llc check into helper
a035154da45d19e09dc68454673ff257a660aece drm/i915/dmabuf: add paranoid flush-on-acquire
63430347713a5ba48617687cc8b2aa1f01514432 drm/i915/userptr: add paranoid flush-on-acquire
d70af57944a1593f2cd6f94b7eb29fae97929953 drm/i915/shmem: ensure flush during swap-in on non-LLC
df94fd05e69e25dd72a7574405b896540803f8b8 drm/i915: expand on the kernel-doc for cache_dirty
3884d8af9b3fcc0c41f04fbd4131be61101d4a4d drm/i915: mark up internal objects with start_cpu_write
ab5d964c001b9efffcbfa4d67a30186b67d79771 drm/i915/selftests: mark up hugepages object with start_cpu_write
f8546caa41ddab1c7c2c23b47331c40e93b1bf60 drm/msm: Fix missing include files in msm_gem.c
89e56d5ed1f729b7b80e74ea972f1d89d26f41c4 drm/msm: Fix missing include files in msm_gem_shrinker.c
31b3b1f5e35252b255f2a0d6a3883b09b5c4af97 drm/msm/hdmi: use bulk regulator API
78d9b458cc211fefb656beaebf938cb143a75bb7 drm/msm/dpu: Add CRC support for DPU
94ff371eb8497d02b8cb9d0c2c7370193c98e9f7 Merge tag 'drm-intel-next-2021-10-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6f2f7c83303d2227f47551423e507d77d9ea01c7 Merge tag 'drm-intel-gt-next-2021-10-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6427f5d05e7f82945a26a3ccfb4d4340daeb2d4d dt-bindings: drm/msm/gpu: convert to YAML
57fd4f34ddac61c9ef5ec7a3d91d58f590626c87 dt-bindings: msm: add DT bindings for sc7280
8bf71a5719b6cc5b6ba358096081e5d50ea23ab6 drm/msm: Fix potential NULL dereference in DPU SSPP
409af447c2a0a6e08ba190993a1153c91d3b11bd drm/msm/dsi: fix wrong type in msm_dsi_host
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
4df5585776fad6bc1179ea004622e9c694f2f7df drm/amdgpu/smu11.0: add missing IP version check
df9feb1a6972af994dce8a5aae9e770181e5d065 drm/amdgpu/nbio7.4: use original HDP_FLUSH bits
47b67c9900db0db41e7a678bc0b2fc54983b6cb9 drm/amd/pm: Disable fan control if not supported
41ad36623fabe7d02c9f89aff077dd4c8ba5d602 amd/display: remove ChromeOS workaround
c6c2fb596b29bb5b667f1c5e7d9400a3456b23b2 drm/msm/dpu: Remove impossible NULL check
00326bfa4e6363e4b0b8b019ecd2556fdda5ad1c drm/msm/dpu: Remove dynamic allocation from atomic context
0332078398d0a3d99a59347c3a896896ccac2cc1 drm: Remove slot checks in dp mst topology during commit
d6c6a76f80a1c91dceacef3630a7465ece630615 drm: Update MST First Link Slot Information Based on Encoding Format
d740e0bf8ed4c14ac6a616e2b31626bdcf417135 drm/amd/display: Add DP 2.0 MST DC Support
41724ea273cdda5261db4fabd6bfb1375fbc96b2 drm/amd/display: Add DP 2.0 MST DM Support
e9afd45788d223bfd562dd062e43208e958683e7 drm/msm/dpu: Remove commit and its uses in dpu_crtc_set_crc_source()
02d44fde976a8e9330f855fc535180727c779b9b drm/msm/dp: fix missing #include
367fe8dc299c968eabdae890536d55d80ea55e01 Merge tag 'amd-drm-next-5.16-2021-10-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
00f965e700ef5aa2d889e7e65c7458531d2a4bcf drm/amdgpu/display: fix build when CONFIG_DRM_AMD_DC_DCN is not set
27f4432577e4f78bbdf15c104748cc738db8eead Merge tag 'topic/amdgpu-dp2.0-mst-2021-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
970eae15600a883e4ad27dd0757b18871cc983ab BackMerge tag 'v5.15-rc7' into drm-next
de99e6479885dfa3f64a9511a6477c2b7899e53f Merge tag 'drm-msm-next-2021-10-26' of https://gitlab.freedesktop.org/drm/msm into drm-next
31fa8cbce4664946a1688898410fee41ad05364d drm: Add R10 and R12 FourCC
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
d9bd054177fbd2c4762546aec40fc3071bfe4cc0 Merge tag 'amd-drm-next-5.16-2021-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
56d33754481fe0dc7436dc4ee4fbd44b3039361d Merge tag 'drm-next-2021-11-03' of git://anongit.freedesktop.org/drm/drm

--===============5966365820739225717==--
