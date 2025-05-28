Content-Type: multipart/mixed; boundary="===============4043263633141929017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 May 2025 17:07:11 -0000
Message-Id: <174845203149.3694278.11878397691464506353@gitolite.kernel.org>

--===============4043263633141929017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3d413f0cfd7ef0fe478e98fafcc084209520abd0
    new: b08494a8f7416e5f09907318c5460ad6f6e2a548
    log: revlist-3d413f0cfd7e-b08494a8f741.txt

--===============4043263633141929017==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3d413f0cfd7e-b08494a8f741.txt

7a5d0cbd8b19403ededbe84f21780f70632d1e09 dt-bindings: display: panel: Add Visionox G2647FB105
3d55aebe257ec49f577deb7c8e4acb40dabc05e4 drm/panel: Add Visionox G2647FB105 panel driver
ba1f62a0cac84757ca35f4217e3cd3a2654233ae drm/xe/pxp: do not queue unneeded terminations from debugfs
8f9d815a89f5d08566c52ae1d18f05fe976b2c59 drm/xe/guc: Fix out-of-bound while enabling engine activity stats
73bf722bbb618df6d7936f97e1d68298fc893718 drm/xe: Use GT oriented message to report engine activity error
e9dea328e8392d01b21544587cbcf313e4fdbe26 drm/xe: Introduce fault injection for guc mmio send/recv.
104080e33937aad54b4fbbe847bba750847abfdb drm/xe: Introduce fault injection for guc CTB send/recv
1e914a89ab7eef0b3890819847465f4c8c9d091d drm/mediatek: mtk_cec: Switch to register as module_platform_driver
74757ad1c105c8fc00b4cac0b7918fe3262cdb18 drm/panic: use `///` for private items too
cfec9a16e6800b5489bd361f6b6ea9af65fb1050 Merge tag 'topic/device-context-2025-04-17' into nova-next
a095d0d1e4849ee25c28d43d713a8f433d7f1f27 rust: pci: impl TryFrom<&Device> for &pci::Device
a38dfd60fe53a46a93517f02a061bb34c47946dc rust: platform: impl TryFrom<&Device> for &platform::Device
9647b6c5095aa54701df009a7335d07013cd13c4 rust: types: add `Opaque::zeroed`
a4c9f71e3440dc6e944fa05bb7fcb3949fe5bcd4 rust: device: implement Device::parent()
ce735e73dd59b169b877cedd0753297c81c2a091 rust: auxiliary: add auxiliary device / driver abstractions
0d1803d25f8c7586beb3843c8efbb83f24ce2539 rust: auxiliary: add auxiliary registration
96609a1969f4ade45351ec368c65580c77592e8b samples: rust: add Rust auxiliary driver sample
efab13e7d13a641a22c7508cde6e1a5285161944 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
c71db051142a74b255cb61b84d8fedae3b70952f drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
2c0883459ed62ac65784289e9236d673102eee68 drm/bridge: analogix_dp: Add support for phy configuration.
46b0caaad3a5aed817a02b239d4cb4392c2a5dea dt-bindings: display: rockchip: analogix-dp: Add support to get panel from the DP AUX bus
fd073dffef041d6a2d11f00cd6cbd8ff46083396 drm/bridge: analogix_dp: Support to get &analogix_dp_device.plat_data and &analogix_dp_device.aux
e5e9fa9f7aad4ad7eedb6359baea9193531bf4ac drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
c8f0b7cb01eadef03558b21245357683409da438 drm/bridge: analogix_dp: Add support for &drm_dp_aux.wait_hpd_asserted()
d7b4936b2bc0987ccea125d9653381a1a0038d6d drm/rockchip: analogix_dp: Add support to get panel from the DP AUX bus
f855146263b14abadd8d5bd0e280e54fbab3bd18 dt-bindings: display: rockchip: analogix-dp: Add support for RK3588
0e8b86b6df143662c631dee8bb3b1fff368aa18a drm/bridge: analogix_dp: Add support for RK3588
729f8eefdcadaff98606931e691910f17d8d59d6 drm/rockchip: analogix_dp: Add support for RK3588
c241118b62164786303e6614378feb7d1fda4f54 drm/mediatek: mtk_hdmi_ddc: Switch to register as module_platform_driver
957cac22a82d33ae2cede1c59dc6844139fd92b3 drm/mediatek: mtk_hdmi: Convert to module_platform_driver macro
d6e25b3590a0679bca1a1becc04e3999f1dfd461 drm/mediatek: hdmi: Use regmap instead of iomem for main registers
b506ff3316ae0545961417c76131b084d2c9bc6c drm/mediatek: mtk_hdmi: Disgregate function mtk_hdmi_audio_set_param()
332de7d7c23f41463ecf53b05b579763e29e6355 drm/mediatek: mtk_hdmi: Move audio params selection to new function
c92493e3074478c9c9dc4b5ba2f59cf5e4836bb9 drm/mediatek: mtk_hdmi: Move plugged_cb/codec_dev setting to new function
7837702058a16676cf0b0e0a83babe3cb0552cb0 drm/mediatek: mtk_hdmi: Move N/CTS setting to new function
03c7aea33cb5860b4468c65a1715be76b54fb882 drm/mediatek: mtk_hdmi: Use dev_err_probe() in mtk_hdmi_dt_parse_pdata()
7485be967f7f39e931967b33c71ece88a573fc90 drm/mediatek: mtk_hdmi: Move CEC device parsing in new function
26c691a6620069894ba3fde9147cf49d340870b3 drm/mediatek: mtk_hdmi: Move output init to mtk_hdmi_register_audio_driver()
1938479b2720ebc05aab349c7dc0a53921ff7c87 lib/vsprintf: Add support for generic FourCCs by extending %p4cc
403ff8fd2dbf5066128af4d1fde76c35a800369d printf: add tests for generic FourCCs
a49ce9cc85a82d5c5d65186f5a8fda0ebfcff571 drm/appletbdrm: use %p4cl instead of %p4cc
38feab2deac8732247cb54d05a26ca07b5c4d0e0 drm/amdgpu/userq/mes: remove unused header
51a9ea455115fc75ef703dbc2ac04ca59b47b174 drm/amdgpu/userq: rename suspend/resume callbacks
b0db33c8c50f5e89557d4b11da94820677f0c9a2 drm/amdgpu/userq: rework front end call sequence
edc762a51c7181d6fe1e0837e2eb69afb406f98e drm/amdgpu/userq: move some code around
c0bbf64870e71eb8d6f6e2bcef3d84ba86baf32c drm/amdgpu/userq: properly clean up userq fence driver on failure
73e12e98ec0c5657c4a0c99c96bc4c608813365d drm/amdgpu/userq: add suspend and resume helpers
c2c722217af4d2d17de8665968975a70a08046ea drm/amdgpu/userq: handle system suspend and resume
94fc88f680f94e1c41eb994e6c84873696ddcc6e drm/amdgpu: don't swallow errors in amdgpu_userqueue_resume_all()
29891842154d7ebca97a94b0d5aaae94e560f61c drm/amdgpu: Add the new sdma function pointers for amdgpu_sdma.h
ce1d40196de5b02ac643bbf36551cf96d0e55852 drm/amdgpu/sdma_v4: Register the new sdma function pointers
9315860d05aa2604045a5d8f874cf1d36a70da89 drm/amdkfd: fix NULL check mistake for process smi event
987718c5598a3044ecca1b6f774900df12927ed5 drm/amdgpu/userq: move runpm handling into core userq code
8ff7c78baeeab746432934f7de82d56706c00c50 drm/amdgpu: Fix double free in amdgpu_userq_fence_driver_alloc()
0e023c327b30ff306a7c08165a1ab9879c268226 drm/amdgpu: Clean up error handling in amdgpu_userq_fence_driver_alloc()
34c86a0f4487915cf532affe6fedc7ed100378e6 drm/amdgpu: rename function to follow naming convention in dce110
66f6ea421a8031e099920adfa2c57db54bd9af2b drm/amdgpu: add missing parameter name in dce110_clk_src_construct() declaration
3d5d0d35a780aac31fc586edbccbe5a55a0bfdb1 drm/amdgpu: fix typo in atombios.h
5e272fb5eca998f67a6678331713fe643fa7b7e2 drm/radeon: fix typo in atombios.h
f82e7cf5f5a9cec0770c63891febf33d8cd3de04 drm/amdgpu: fix duplicated value setting in dce100_resource_construct()
85207abb401bbaffa5ef1737af660f28afac60a6 drm/amdgpu: fix typo in bios_parser.c
00ec6732a9ef5af89fb7f7e71604d5227bbdc4de drm/amdgpu: add missing DCE6 to dce_version_to_string()
6b9d26089f56fb05c1f13027bfff53a63ba6f64d drm/amdkfd: fix a bug of smi event for superuser
ac9984cee7e17fad030708f6462f272cf82a5f74 drm/amdgpu/gfx11: properly reference EOP interrupts for userqs
e10414cf2e55fd9db7a72862ede04e22fe0c0caf drm/amdgpu/gfx12: properly reference EOP interrupts for userqs
8ae634f10e67ee61b8462cdd95661048271c49bf drm/amdgpu: Update vcn doorbell range in NBIO 7.9
b574729ff00d0b5dfdabe3b9e8bf52920192d9b4 drm/amdgpu: Enable doorbell for JPEG5_0_1
2c8b0d628a9904190532b4137be9e645421eb4cf drm/amd/pm: Enable host limit metrics support
1197cfb73083dbe31a8964bacad7932178430257 drm/amdgpu/sdma6: properly reference trap interrupts for userqs
0ed032dc7de5f069cc409fd81abd267ced854b35 drm/amdgpu/sdma7: properly reference trap interrupts for userqs
172494c4e9f897f0f499a4a86a812dee7b617358 drm/amd/pm: Enable host limit metrics support
fb20954c9717d1d07d8b8b8f34ac2a2755aec5ff drm/amdgpu/userq: rework driver parameter
5ae4591f4ea51519934a14aac537a28f348a8a56 drm/amdgpu: Clear overflow for SRIOV
56a0a80af043eadb4af86ab426b3c00624acb832 drm/amdgpu/userq: track the xcp_id associated with the queue
94976e7e5ede65f9dfad669b1ea7170320f08399 drm/amdgpu/userq: add helpers to start/stop scheduling
28fc3172e4204c8cdd8c70226ea02b0ae9930b69 drm/amdgpu: rename enforce isolation variables
8f23a97907d92e16d34d4a2a9dc793398afa34a6 drm/amdgpu/userq: integrate with enforce isolation
6027cbee190049629d3028789659e0763562e21e drm/amd/display: Add error check for avi and vendor infoframe setup function
fced8e7d2ddeba7f41b19e065f8c02a9abf9ac00 drm/amdgpu: convert userq UAPI _pad to flags
024cc8a71aac8194fc2883782d36cbad6a9fe36b drm/amdgpu/userq: add UAPI for setting queue priority
3d0a402e7cd11496c40e03b15828c054a70f6fbd drm/amdgpu/mes11: add conversion for priority levels
a83be6e4798efbfd3f6ca511806fbaab73a4d7e7 drm/amdgpu/mes12: add conversion for priority levels
9546c05628a7782508ce4b779b4b00c2276b9e38 drm/amdgpu/userq: add priorty to user queue structure
23a650bb9f248133095a2e4d7ba7bcbdba9798ab drm/amdgpu/userq/mes: handle user queue priority
a5c34299d866f099c85567117717c18842e67da8 drm/amdgpu/userq: enable support for queue priorities
b22659d5d3520c82295981797e75de525365a411 drm/amdgpu: switch amdgpu_sdma_reset_engine to use the new sdma function pointers
5c3e7c49538e2ddad10296a318c225bbb3d37d20 drm/amdgpu: Implement SDMA soft reset directly for v5.x
e56d4bf57fabe009494e9b81ba64e21ebe7d35c2 drm/amdgpu/: drm/amdgpu: Register the new sdma function pointers for sdma_v5_0
47454f2dc0bf6774c8dbe7226bcf50ba24a788a8 drm/amdgpu: Register the new sdma function pointers for sdma_v5_2
574f4b5562cc11da7beb8c14b51a846da8263f89 drm/amdgpu: optimize queue reset and stop logic for sdma_v5_0
6a07ac702f022dc85b186e7d2bec6216a0c260b0 drm/amdgpu: optimize queue reset and stop logic for sdma_v5_2
9018c7fe68b55f7ca0df65f0c048dcb6acea90ed drm/amdgpu/userq: add context and seqno of the fence
3f8b6d828210f872d4a84bd2e26440d3767f79fd drm/radeon: fix the warning for radeon_cs_parser_fini
2200b41428ee8d2298ec9d3fd2a22ba2d006096a drm/amdgpu:remove old sdma reset callback mechanism
d30f61076268fd7ce01e4ec9e4d84bfaf90365f7 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
94a62b0f573f868f6f706d96c8c577c2e9b309e0 drm/amdgpu/userq: add UAPI for setting up secure queues
cb808ab833d1a9bbca0c7ed27e5a31c5c2c9f8cb drm/amdgpu: add tmz queue parameter to mqd props
3940796a6eefa555fec688a4adee5659ef9fa431 drm/amdgpu: Use allowed_domains for pinning dmabufs
9486875408e775fb1c808744be761af2c0acfc46 drm/amdgpu/gfx11: add support for TMZ queues to mqd_init
eec64449233b58f44154ecb9417e53fceb1e93a1 drm/amdgpu/gfx12: add support for TMZ queues to mqd_init
f53d0f48a89ccf13a1598985ab1782ec105cb049 drm/amd/display: To apply the adjusted DP ref clock for DP devices
724a4b400bfcce27b155863fc36fe7bef58f768e drm/amd/display: Implement HDMI Read Request
7e40f64896e8e3dca471e287672db5ace12ea0be drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
6df71752632e39ffa189092b9ca16dddc6bbea7b drm/amd/display: Move desync error counter operation up.
05185812ae3695fe049c14847ce3cbeccff1bf2e drm/amdgpu: Don't pin VRAM without DMABUF_MOVE_NOTIFY
8fc3959cd4da33d703ceb1166830407b673d8a78 drm/amd/display: Move Mode Support Prefetch Checks To Its Own Function
d91bc901398741d317d9b55c59ca949d4bc7394b drm/amd/display: Fix gpu reset in multidisplay config
2ba8619b9a378ad218ad6c2e2ccaee8f531e08de drm/amd/display: Force full update in gpu reset
c9646e5a7e01c3ede286ec5edd4fcb2e1e80261d drm/amd/display: DCN32 null data check
652968d996d70105423f82536e137a07e1d947c1 drm/amd/display: DCN42 RMCM and MCM 3DLUT support
cd74ce1f0cddffb3f36d0995d0f61e89f0010738 drm/amd/display: Enable urgent latency adjustment on DCN35
e15d09f510d0303b53e556a73fa4236744c19695 drm/amd/display: enable phy-ssc reduction by default
372c8d72c3680fdea3fbb2d6b089f76b4a6d596a drm/amdgpu: Allow P2P access through XGMI
d6a4da523deba1814a45a593c271c32efedc39f3 drm/panel: panel-samsung-sofef00: transition to mipi_dsi wrapped functions
61a0fc33b8538169eb30365b1598eaf33895c34f drm/mipi-dsi: Remove mipi_dsi_dcs_write_seq
e1eb7293ab4107e9e19fa609835e657fe30dfec7 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
b437b8f745e21de6b45a9b3bd712407f6b4c1ecb drm/panthor: Don't create a file offset for NO_MMAP BOs
b1d6a89d7b75435da9c541c5f9d4df8268291c6e drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
4e9b0ac17f5da2ac03090bf6b706970293c64d1c drm/i915/display: pass struct intel_display to PCH macros
2958620abcb2a8f61f007cc588ababac555a062e drm/i915/display: drop lots of unnecessary #include i915_drv.h
246b259f1dbdc0725a7331ede1660a5b59fb708f drm/i915/pch: abstract fake PCH detection better
ce2e117bfb95f5b4fe4dc08100c23e3027fb3a01 drm/amd/display: Promote DC to 3.2.329
a918bb4a90d423ced2976a794f2724c362c1f063 drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
1594b60d74959c0680ddf777a74963c98afcdd7e drm/amd/display: Use 16ms AUX read interval for LTTPR with old sinks
8e40dd932037d52e0c599f16057189b4756d2e5c drm/amd/display: Revert "not disable dtb as dto src at dpms off"
8f772d79ef39b463ead00ef6f009bebada3a9d49 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
8aaeb25327ba62443d306238cd621c7fcbe22115 drm/amd/display: Fix pixel rate divider policy for 1 pixel per cycle config
87ceff6136dbbfc8d530a1be7e3ba1282548d6dc drm/amdgpu/userq/mes: pass the secure flag to mqd init
4ec2141d23d3bbede9347a60580a40d9e11089ff drm/amdgpu/userq: enable support for secure queues
4b27406380b0b9ada6b4893bc8f6766dd34fff36 drm/amdgpu: Add queue id support to the user queue wait IOCTL
11772eb73bb75558b530162fc0eb669e5bbc1d19 drm/amdgpu/userq: add a helper to check which IPs are enabled
19e743f0fb730e4dac43e37bb71d1ebdb622b3cf drm/amd/display: Refactor SubVP cursor limiting logic
33bc89949b4366dff2dca30bc61ba1c0cbcd2ab2 drm/amd/display: Correct prefetch calculation
20232192a5044d1f66dcbef0a24de1bb8157738d drm/amd/display: do not copy invalid CRTC timing info
696e8fa3547394d50e387923ba220fbdb6347b6d drm/amdgpu: Print kernel message when error logged by scrub
9427ff3b4ab6d623940aca146f3e7606824ee75b drm/radeon/radeon_audio: Remove unused r600_hdmi_audio_workaround
fbe6fa7228c615276d0cb611afefa94c5c873c5e drm/radeon: Remove unused radeon_fence_wait_any
d61724056a74b6316f92433bd89f08421a36d2d9 drm/amd/display: Remove unused *vbios_smu_set_dprefclk
ba324ffb25999e14b8488d085ae9916d6f4a6bcf drm/amdgpu/userq: optimize enforce isolation and s/r
e67b95f0cd5e8dd57a9df5d5d15da6ba7847808a drm/amdgpu: switch from queue_active to queue state
36b0bc1731c82fdf2b9228fe4e86d99e5063be1b drm/amdgpu/userq: unmap queues amdgpu_userq_mgr_fini()
d13e95967ebfde85d244ea626c8b14a12bca14ac drm/amdgpu/userq: move waiting for last fence before umap
4fdbe3a623b264d0f361a81a41baff16b4aa6bb1 drm/amdgpu/userq: rename eviction helpers
42a66677805d03df9e2600fab82d0cbe855500e1 drm/amdgpu/userq: use consistent function naming
3f397cd203f247879c2f1a061e90d4c8d23655de drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
61ca97e9590ceac8c96a40b8526332c1c36409dc drm/amdgpu/gfx11: Add fw minimum version check for usermode queue
cade59abaa0586100a95c72725d9bde0fadc3845 drm/amdgpu/gfx12: Add fw minimum version check for usermode queue
127e612bf16726620e431b6e0f771424916492be drm/amdgpu: update fence ptr with context:seqno
b65cbfe0e1d8bcb74dbeb221d423dd926f326d05 drm/bridge: analogix_dp: drop extra calls to analogix_dp_prepare_panel()
0ce432e18c932a7fd219b9c2bf1db623fb0f7840 drm/bridge: analogix_dp: drop unused argument to analogix_dp_prepare_panel()
4fc72e1fc46b0dca74c1f8c94091e524ad5b9fdb drm/bridge: analogic_dp: drop panel_is_modeset
62ca1c3a146c73f8b8a381bf4461a82951defb8b drm/bridge: analogic_dp: drop panel_lock
d5f34ca5df7c0ae075fdfeba20edd6f81c792554 drm/bridge: analogix_dp: inline analogix_dp_prepare_panel()
58a71d2bf103550f809987e16d8c1949be719040 drm/bridge: analogix_dp: ignore return values of drm_panel_* calls
dcbd5dcc956e2331414fd7020b4655df08deeb87 drm/panel: make prepare/enable and disable/unprepare calls return void
80e62fcea4f3ce8c7cc3205d7543e532b255d322 rust/revocable: add try_access_with() convenience method
0c848b3adb45acc1722f94333e2a97bf1720e431 samples: rust: convert PCI rust sample driver to use try_access_with()
7a0322122cfdd9a6f10fc7701023d75c98eb3d22 drm/xe/svm: fix dereferencing error pointer in drm_gpusvm_range_alloc()
532da44b54a10d50ebad14a8a02bd0b78ec23e8b drm/xe/guc: Fix capture of steering registers
8393f3e155d902bd66c3033b073ec10d1409b2ee drm/xe/guc: Use the steering flag when printing registers
fa597710be6e6625b875d95c717f66b7ab83b986 drm/xe/guc: Cache DSS info when creating capture register list
b848cd418aebdb313364b4843f41fae82281a823 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
c6a4d46ec1d714b8055d1f4121197f15a4a02c68 drm/xe: evict user memory in PM notifier
e28647b677789b51b2de3e7934bb86dbd8e67fdf drm/xe: share bo dma-resv with backup object
7e3f4a352337f1ce09c1795b58be23dfab29e610 drm/xe: handle pinned memory in PM notifier
db49d7f1ccdb1599154af263ef55ac282bccb6a4 drm/panthor: Introduce BO labeling
a572dc467de241706ab92d61b3b3a0bca93450c8 drm/panthor: Add driver IOCTL for setting BO labels
0489149fd6711a8a020a8500029d4ee971c541ba drm/panthor: Label all kernel BO's
a3707f53eb3f4f3e7a30d720be0885f813d649bb drm/panthor: show device-wide list of DRM GEM objects over DebugFS
f6e9968aeb200aa6d399ac73338174b394677049 media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
079afc0b7241e383cf61e5ede906104d85f7a6cb media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
e7376745ad5c8548e31d9ea58adfb5a847e017a4 media: rcar-vin: Fix stride setting for RAW8 formats
52e39050616aa7e72ea0f6330501368d5f6925e1 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
f1c83d2f2841e99f884104e912aa20fcc32b9c2d media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
d71be5add2f3fd4e11c11a21855df17c48088fc2 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
7c537ccfe8982b186a6becc646872cde6061c8a6 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
198be9e98bda5b18d203134c293597e6add9f5c6 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
aed5bbaec5346147b8580878a32809fdb1bf46c8 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
2fc8cfe06e7628de825d53128fd38b3f0e19c989 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
15cef2dc7d688d5fc4919aa3c5c272931a8cd087 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
ed472263fcc48f72e32cb494061bf8b8c333891a media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
995cfd09ff8f60f57b3e3d49c809921b59993bae media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
d9063dc50255db21b5a5e6ceada1e3a8927e44a1 media: rzg2l-cru: Add register mapping support
5f5ed645b31b3e0bbd1a1597cdb41c467f3c7776 media: rzg2l-cru: Pass resolution limits via OF data
48ce5920da1d65f22b4808564f6f5c9c4ff9d976 media: rzg2l-cru: Add image_conv offset to OF data
2d9e3eb740b7d256d0ee53a6a242f0ffc60b0c9b media: rzg2l-cru: Add IRQ handler to OF data
446c645f7fe480a4420072728faa1f261530b984 media: rzg2l-cru: Add function pointer to check if FIFO is empty
3c3433c5b3a0c34dd36d770e2950ad3377d97372 media: rzg2l-cru: Add function pointer to configure CSI
1d1e564fce1bc361af1a1980a7f915a0475a008a media: rzg2l-cru: Add support for RZ/G3E SoC
208b22a86f3ad5fcc0bc8691f74b3dd7597d7bbb drm/i915/display: Add new interface for getting dc_state
a99b050ca7f48505d7f59de4b2be46cbd2b6c048 drm/i915/psr: Store enabled non-psr pipes into intel_crtc_state
b23c157d46d1f1c7c96dde83dedb6e1f298fff26 drm/i915/dmc: Add PIPEDMC_EVT_CTL register definition
f991ef47dad714a44d2dfbb5aed312cafc6f3e72 drm/i915/dmc: Add PIPEDMC_BLOCK_PKGC_SW definitions
973deeada07079fb1590dbdc378a48df8ac8befa drm/i915/dmc: Add interface to block PKG C-state
0de99007c7dfd247e39e7d5bb63cb8ee2974973c drm/i915/psr: Block PKG C-State when enabling PSR
f02658c46cf7d17dff0b676fced6156a3c083c91 drm/i915/psr: Add mechanism to notify PSR of pipe enable/disable
b7effa3238c705135515687c8b055a0ac2c221e0 drm/i915/psr: Add mechanism to notify PSR of DC5/6 enable disable
0c427ac78a1d9ef4cff5ec6df94aaa6337086a24 drm/i915/psr: Add interface to notify PSR of vblank enable/disable
2978eb1841cd635f17e568ad74ffa32f68fcd54d drm/i915/dmc: Add interface to control start of PKG C-state exit
39e4d3c2f89ab88450c5aea0477d5c32a7d5502f drm/i915/psr: Apply underrun on PSR idle workaround
9df7215f4be96a9b871e9fd7165565f8487c64ea drm/i915/display: Rename intel_psr_needs_block_dc_vblank
4332473e7ca8ee6db3c41474eb5a16d5deedffa8 drm/i915/display: Rename vblank DC workaround functions and variables
b7435cf2d9b6b33bf132e0d96b14d723c610f9c3 drm/nouveau: disp: Use __member_size() helper
c48b28e4ef7ba78ee105e0b188472be72c4107e2 drm/nouveau: outp: Use __member_size() helper
e270b3665f8321c45ad3e9ba4e3d0fbaf8c9c720 drm/nouveau: chan: Avoid -Wflex-array-member-not-at-end warnings
4ea512714c42c69828b4a2647d206bf404043ad5 drm/xe: Fix CFI violation when accessing sysfs files
cb2c4d734b7deedc1cefe2ee503c2a21c1c83cb9 dt-bindings: display: Add Sitronix ST7571 LCD Controller
4b35f0f41ee295059c46a6f4ae97e4b5b8f10d9e drm/st7571-i2c: add support for Sitronix ST7571 LCD controller
ef6517ac5cf971cfeaccea4238d9da7e2425b8b1 MAINTAINERS: add entry for Sitronix ST7571 LCD Controller
55df7c0c62c1727c399fc82150b7f72bee47d4c6 drm/ttm/xe: drop unused force_alloc flag
1503bab74976f4211c8cab8e4839bc08d16cf5ba drm/i915/reg: use REG_BIT and friends to define DP registers
d56c95d46712e8301bdf9b1ca6199df7225ec6a9 drm/i915/reg: Add/remove some extra blank lines
0228687423587d8ef448fc1d81f96539507aa5bb drm/panel: himax-hx8279: Always initialize goa_{even,odd}_valid in hx8279_check_goa_config()
278a7be9b8d587017098cbfae39ee136337f1776 drm/i915/alpm: use variable from intel_crtc_state instead of intel_psr
172757acd6f60625f09760ef0ffdcac01d8ed58a drm/i915/lobf: Add lobf enablement in post plane update
ad89a60d51fdc6c9ba92c33d7e7304caedb73d2f drm/i915/lobf: Add debug print for LOBF
504766382edb2a8babe030aad507965be1d632ee drm/i915/lobf: Disintegrate alpm_disable from psr_disable
2c809080d296500d6ceed516f86dfa5e4e8f25bc drm/i915/lobf: Add fixed refresh rate check in compute_config()
64a5dd770d35cb2b14f929eb13fb7863d1bedb1c drm/i915/lobf: Update lobf if any change in dependent parameters
917abe4bc7e5701509933e1be5022ff3c052ed13 drm/i915/lobf: Add debug interface for lobf
acff6d6bded31d98698693827860adc5befdd854 drm/i915/lobf: Add mutex for alpm update
2063174c22da83e9440466cf496ad3b20f85f5c8 drm/i915/lobf: Check for sink error and disable LOBF
554698b826a1d0535faa707cf737bdc988068454 drm/i915/alpm: Add intel_psr_need_alpm() to simplify alpm check
93d33af699f271b908d3eacf7e5872a8784e5a6d drm/i915/display: Disintegrate sink alpm enable from psr with lobf
3206a96675342badb0254558ba4b4c8764aa3ae7 drm/imagination: avoid unused-const-variable warning
1300a7f8a7d4c5f88de30312cf34448b96539c23 dt-bindings: gpu: Add 'resets' property for GPU initialization
3a2b7389feea9a7afd18d58cda59b7a989445f38 drm/imagination: Add reset controller support for GPU initialization
3ab7ae8e07f888f223027f0ef84d33e43919ad55 Merge drm/drm-next into drm-xe-next
57493a145552fe8a9a926f25b14c324c441ca358 drm: drv: implement __drm_dev_alloc()
9a69570682b1f179a8bd9439a24495e7a6246aa9 rust: drm: ioctl: Add DRM ioctl abstraction
07c9016085f95fe9ad90079753f156859c54f476 rust: drm: add driver abstractions
1e4b8896c0f3cb305a32870e1d8624f1155072d5 rust: drm: add device abstraction
0600032c54b7adc309d334c109374433ce3ab243 rust: drm: add DRM driver registration
a98a73be9ee9c42495690b2fe56e1ce27768289a rust: drm: file: Add File abstraction
3f5f28084eb9dbb408cf5429018a9b7a2859616f media: mediatek: vcodec: Enable HEVC main still picture decode
d52b9b7e2f10d22a49468128540533e8d76910cd media: imx-jpeg: Drop the first error frames
7713800a6cc94b89caab13355b956bc5423250c8 media: verisilicon: Enable NV15 support for Rockchip VDPU981
208699afb9f22f4d903ebdbdae45c2c6f2e308e0 media: amphion: Slightly simplify vpu_core_register()
609ba05b9484856b08869f827a6edee51d51b5f3 media: imagination: fix a potential memory leak in e5010_probe()
46e9c092f850bd7b4d06de92d3d21877f49a3fcb media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
faa8051b128f4b34277ea8a026d02d83826f8122 media: imx-jpeg: Reset slot data pointers when freed
7500bb9cf164edbb2c8117d57620227b1a4a8369 media: imx-jpeg: Cleanup after an allocation error
f65fbf8c3d6711325f947b49d4067e7d05fd79de media: imx-jpeg: Change the pattern size to 128x64
fd5b6cd730676940df63b0970bb1ba30bca1aac3 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
8500393a8e6c58e5e7c135133ad792fc6fd5b6f4 drm/xe/hwmon: Fix kernel version documentation for temperature
f9e4d8bb6aea69aa38e2ef312945408c935feba1 drm/xe/hwmon: Fix kernel version documentation for fan speed
c4a2e5f865b7230a9565c57c54b375b1d2ce82f5 drm/xe: Add devcoredump chunking
270172f64b114451876c1b68912653e72ab99f38 drm/xe: Update xe_ttm_access_memory to use GPU for non-visible access
fa4b8b3e3a11765a42066f23db7100c09a661c25 drm/print: Add drm_coredump_printer_is_full
238ae3be582070aedd91c75f07483fbb2a77fc45 drm/xe: Abort printing coredump in VM printer output if full
0e7db503c5355ff9a7471d0a450bde8c069ef803 accel/ivpu: Implement heartbeat-based TDR mechanism
59b24c0047a2e662325fdffeea4d9c9db2d31916 media: dt-bindings: media: i2c: align filenames format with standard
671b550fe6282b936d79953731126ddffd75b520 media: i2c: ds90ub953: Fix error prints
ef205273132bdc9bcfa1540eef8105475a453300 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
3e80dbb464eb8bb2f45c7c83ec379818d611c358 media: i2c: ds90ub913: Align ub913_read() with other similar functions
24868501a74402e8b48810dd7223bdc3d7508b3e media: i2c: ds90ub9xx: Add err parameter to read/write funcs
8f512c3113756c751811392bc48e146b6a0ba2fd media: i2c: ds90ub960: Add error handling to multiple places
fe591fb5ed225ce8c6a122d7b8baa670bd8542d4 media: i2c: ds90ub953: Add error handling to ub953_log_status()
d3be2fcde66d38c5f229c0f74cf3616f3453179e media: i2c: ds90ub913: Add error handling to ub913_log_status()
dbad194b0bffbacd896ed9dec7fd3556720b8049 media: i2c: ds90ub953: Speed-up I2C watchdog timer
675bc338ea476e7e3a290bf5d6e9bb2455ec5402 media: i2c: ds90ub960: Move UB9702 registers to a separate section
21a22b0febad2d029d5c23947751dabb9973e83f media: i2c: ds90ub960: Add UB9702 specific registers
43635b661ef9931b57e33593d13570b0ab5ccec1 media: i2c: ds90ub960: Split ub960_init_tx_ports()
42a44838d5b50d75e534efa29aca2b49e8de3400 media: i2c: ds90ub960: Refresh ub960_init_tx_ports_ub9702()
2ca499384e98e79f02bea6cc4bde9b3612bace04 media: i2c: ds90ub960: Add RX port iteration support
ac7c808b1cb2b6745a5204c91f170634974c9e24 media: i2c: ds90ub960: Move all RX port init code into ub960_init_rx_ports()
32cc18622d026b21ed328ad992180dc2393d1fdd media: i2c: ds90ub960: Update UB9702 init sequences
ca26126a6c3fb6eb4f30ceb6a41ff975117ec94a media: dt-bindings: ti,ds90ub960: Allow setting serializer address
b8e2193b1e367ac8169b97703dc2fc666637ae84 media: i2c: ds90ub953: Move reg defines to a header file
e2a3b695bc5f343391c003ecda98701808a9c433 media: i2c: ds90ub960: Configure serializer using back-channel
a05744749600007f56efb16c6de727d9d541d475 media: i2c: ds90ub9xx: Set serializer temperature ramp
d471fb06b21ae54bf76464731ae1dcb26ef1ca68 media: ipu6: Remove workaround for Meteor Lake ES2
bd5bae761f1813567388791eab7afaa7c287e936 media: i2c: imx334: Optimized 4k and 2k mode register arrays
35132d039c566b0e9d8e53f76f512b22607c2405 media: i2c: imx334: update mode_3840x2160_regs array
7dced52992887a712d41913b39c5000b2ebf8c4f media: i2c: imx334: add modes for 720p and 480p resolutions
267836bcc808928afa2a92d4088c41f488ebf047 media: i2c: imx334: common reg value correction
77aed862c34f192f9d4b80d5288263b22b50ca98 media: ov08x40: Extend sleep after reset to 5 ms
660e613d05e449766784c549faf5927ffaf281f1 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
06d2d478b09e6764fb6161d1621fc10d9f0f2860 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
6868b955acd6e5d7405a2b730c2ffb692ad50d2c media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
f639494db450770fa30d6845d9c84b9cb009758f media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
34af05f857cb8317ce3c19f00f68af4c14329dbe media: ccs-pll: Print a debug message on too high VT PLL OP clock
2ab7b3d07d2549686a8088f3de6e477b6ceb0483 media: ccs-pll: Drop LINK_DECOUPLED flag
715f84c1e54efd123da761bb3db204e76e051041 media: ccs-pll: Print missing PLL flags
2f19528845b80f8299fbe28b23c162ba9389ebad media: ccs-pll: Add a flag for even PLL multipliers
cd9cb0313a42ae029cd5af9293b0add984ed252e media: ccs-pll: Better validate VT PLL branch
de6514694b54bdaf1a6e6cde6575871330013cb2 media: ccs-pll: Print PLL calculator flags in the beginning
220ea1432a6d317272d94184bf5f98b317f514b9 media: ccs-pll: Document the CCS PLL flags
c3d8e388ac9dd56fd99dbe71874aa67097840a57 media: intel/ipu6: Remove unused IPU6_BUS_NAME
be1534a2e71452afbab7c69cf59f783bb33f644a media: intel/ipu6: Remove ipu6_buttress_ctrl started field
6ad57f8f86de024d10c764f829a50530e7121958 media: intel/ipu6: Constify ipu6_buttress_ctrl structure
94a6c188b89b8099e3abe78ebb6916a534690e21 media: intel/ipu6: Remove unused ipu6_isys_subdev_link_validate()
adcdf4160a6cca8a8dcda853e07590c32566d6fd media: intel/ipu6: Add missing new line character in error message
4fa1d8d81d7224a82c7ae07b9262a8751c4e85f2 media: intel/ipu6: Make two functions static
36b9d0521e4b10c9fab9bef0796d6374125b7b57 media: intel/ipu6: Use timestamp value directly
95d1033c8da0b3307a40bd3dd95ddf85ad171dbc media: intel/ipu6: Abstract buf ready function
1acf9fee6f117fcb91da3c8f36545d7051c78f52 media: intel/ipu6: Remove unused dev field from ipu6_isys_queue
81cf4f46a03a07b0b86f9d677c34ba782df7d65e media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
e0f6bc693b3f1c0cc3a2d8d67a764ecb0aac2145 media: ipu-bridge: add ACPI HID for lt6911uxe bridge
0c1ab3ce0492a579cf8c3b7c0a6c6ab05e47b4bb media: ti: cal: Use printk's fourcc formatting
a5b18fd769b7dc2e77a9e6a390844cbf50626ae8 media: ti: cal: Fix wrong goto on error path
c57e372b7b4230d8c4fbaf08704bc4c492a67684 media: ti: cal: Add streams support
f2f0cd892515eda18857f47718eb7be93f9ddaca media: rcar-vin: Remove emulated SEQ_{TB,BT}
1dadd89b58108d3df701d6d9e19cd34818f97f7f media: rcar-vin: Remove superfluous suspended state
25482a986e44fddd3af77458071fbbd222795917 media: rcar-vin: Remove superfluous starting state
c1eefe88c3954390473ed092f0d4718a810bd61c media: rcar-vin: Simplify the shutdown process
9396770c3add2142e21813ce8bc152e5e6524557 media: rcar-csi2: Remove hack to detect NTSC content
4e228c365d85a03d08c7f555011919f4b6353dcd media: ipu3-cio2: Replace deprecated PCI functions
3bb6339e2a133abf8e48d12114e6bb11820e36c0 media: intel/ipu6: Replace deprecated PCI functions
df78f5928c4b699d0699ec0e2554571a45e38626 media: dt-bindings: Add OmniVision OV02E10
1c734f8ab070716604d0794094e18de3475c8eeb media: i2c: ov02e10: add OV02E10 image sensor driver
25259379bc796bf718eae395ffe05e76d42cbe5b media: dt-bindings: Convert Analog Devices ad5820 to DT schema
838a5255698b414897c3b237c00b21f3f1620fef media: i2c: imx219: switch to {enable,disable}_streams
5bd6b8c1bb2d49d5ff15c7c47d6b33d2d38785f0 media: i2c: imx219: media: i2c: imx219: Enable runtime PM autosuspend
e848475c33fc42e8bd7052227e65ca35d6ff046f media: ccs: Try a little longer to access the sensor before giving up
bb468fc5a4d902c9202f32ed4ee1f0980c17fe52 media: ccs: Use read_poll_timeout() in reset polling
932518f6f8713d9a23b2ec3e0ebf5ab9e17af728 media: ccs: Remove I²C write retry hack
980d2c914cbe0af7c9239dacb89ae083a2094d83 media: ccs: Don't complain about lack of quirks
5050bc60cc16ffa35a962a53271210d427a11535 media: ccs: Don't complain about missing "clock-frequency" property
1284c9693953aed2a9974a5a384ce2a42a1b9ae8 media: intel/ipu6: Minor dma_mask clenaup
0209916ebe2475079ce6d8dc4114afbc0ccad1c2 media: intel/ipu6: Fix dma mask for non-secure mode
78bc2ff83c76db622ae52c2bbf3113a5c6df580a media: i2c: imx334: Simplify with dev_err_probe()
7b19b0fc8ac8466b9140df17e0c7fcf135f1f063 media: i2c: imx334: Convert to CCI register access helpers
731c8efd5b74f8aa4c57ffd8e8561d93e425b007 media: i2c: imx334: Remove redundant register entries
9e089a649a229fb08942ada75b0f1c7f5814e065 media: i2c: imx334: Configure lane mode dynamically
a6dde677b93795a04f43f90427723bb4c2a50e5e media: i2c: imx334: Fix power management and control handling
b493cd3c03641f9bbaa9787e43ca92163cb50051 media: i2c: imx334: Fix runtime PM handling in remove function
01dfdf6a80c57151af0589af0db7adbbdd1361c7 media: i2c: imx334: Enable runtime PM before sub-device registration
9d382f6a9978916317b3fb4ef07b5fec684adde0 media: i2c: imx334: Use subdev state lock for synchronization
6f1b74c1a686c93b404bd57d73577a6b5b19c5c3 media: i2c: imx334: switch to {enable,disable}_streams
29d69273fefd0bc2a66b5e22f3a4a4c7a53bfa02 media: remove STA2x11 media pci driver
df8375bbe2d5bb6d7f86701b15426674f2529a18 media: v4l2-common: Add RGBR format info
bbd0df9bfe1c085bf9b0a315dd5fb58e491dfa5b media: vim2m: Simplify try_fmt
c09acbbfff2037fe594396388e0c28eeeca79012 media: vim2m: Add parametized support for multiplanar API
728c0d50994764a3783ce4993b54e4e2855aab3b media: s5p-mfc: Support for handling RET_ENC_BUFFER_FULL interrupt
c1c01458af573a0c33058117fdaf62146031c0fa media: pvrusb2: Remove unused pvr2_std_create_enum
1d5f88f053480326873115092bc116b7d14916ba media: vidtv: Terminating the subsequent process of initialization failure
1a27fce0fa79ef32c37f7e1b2d49357da7f2e2b2 docs: media: mgb4: Improve mgb4 driver documentation
ca7af8040ed1a2a034d6fecd8a8c0ddbf819a1bf media: vivid: Fix requirement about webcam_intervals
7ca9a4d9bdc30e148d3096db23e689ffe4f548c1 media: vivid: Add more webcam resolutions
3d622ba277bdffd38c8179b5ebcea99206f39151 media: videobuf2: check constants during build time
a898d2ea7e78614fdbfcc4c7b5ca60509deb0370 media: atomisp: Fix Wformat-truncation warning
5edc9b560f60c40e658af0b8e98ae2dfadc438d8 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
32b38fbf6401e87d82f0173a772218f121257cb2 media: pt3: Replace deprecated PCI functions
bd2ad1a08a4c65cbb4dbf30c553a57be8439df5d media: solo6x10: Replace deprecated PCI functions
f8a1082ecb5d6e6a8c4ee2b0d465b16c1f8e735c media: tw5864: Replace deprecated PCI functions
73fb3b92da84637e3817580fa205d48065924e15 media: cxusb: no longer judge rbuf when the write fails
e6fd3d81dba13c7c8a244e15db0f1e37f4ed21ab media: mgb4: Fix resolution change events triggering
a9076609e14988a0a99bb4992998e688652604b4 media: platform: cros-ec: Add Dirks to the match table
497f1fb94759fa0c638f15c12b1ab3e586bccfcb media: nuvoton: npcm-video: Fix stuck due to no video signal error
e2ff3200065283b795f9800b9e03a93dd0d9f7e3 media: nuvoton: npcm-video: Prevent returning unsupported resolutions
2226b2dd42c59dff5f7de35afe5c0cc1a674b085 media: mgb4: Enumerate only the available timings
8fc0ef066b8baa43572520725f18afffd83ce59b media: atmel-isi: use devm_kmemdup_array()
8b807366d85092862c0233914d62a45ea32702f1 media: stm32-dcmi: use devm_kmemdup_array()
29c71dc4c83208b32dfa55778f3a99165691cdcb media: platform: cros-ec: Add Moxie to the match table
051e634ee4ceed611c7162ef22563c6acef591f5 media: platform: exynos4-is: Use of_get_available_child_by_name()
5bc68bd3826e573f9a83c82c5107536cf616fea8 media: dt-bindings: Document Tegra186 and Tegra194 cec
f83ac8d30c43fd902af7c84c480f216157b60ef0 media: vivid: Change the siize of the composing
974a8ab3bf2f2760375fa78561f85d8726740012 media: dvb: Fix typos bloc -> block
024bf40edf1155e7a587f0ec46294049777d9b02 media: davinci: vpif: Fix memory leak in probe error path
a93f42c77100c3ef03529cdc558ec93bc8f49871 media: adv7511-v4l2: use constants for BT.2020 colorimetry
bd9f6ce7d512fa21249415c16af801a4ed5d97b6 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
398a1b33f1479af35ca915c5efc9b00d6204f8fa media: gspca: Add error handling for stv06xx_read_sensor()
e7bf2f608172ac8aefe0fa5f4ebca7da3538f2a6 drm/i915/vga: Clean up VGACNTRL bits
cfd045f73f0abc78adc143e7ce17b063428e15cb drm/i915/vga: Add more VGACNTRL bits
00efddc6082478566dc32d0d7fcb232723102183 drm/i915/vga: Extract intel_vga_regs.h
0c80d60ae63461c33293859fc41ba57654dc863a drm/i915/vga: Include the current pipe in the VGA disable debug message
a1b3a81bf7365bb2270756e906b4011faa9afbe5 drm/i915/vga: Nuke vga_redisable_power_on()
fcd95af591e8cd5880c0c553641beb0e97ba92f6 drm/i915/vga: Consolidate intel_vga_disable() calls
d2b9e2f8a15d53121ae8f2c67b69cf06b6fa586c Merge tag 'drm-xe-next-2025-04-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c2b1f1b8641372bb2e563c49eb25632623a860fc drm/xe/eustall: Resolve a possible circular locking dependency
6ed20625a4b8189a1bd6598aa58e03147ce378ee drm/xe/eustall: Do not support EU stall on SRIOV VF
618dfbe01a297dce9834e2456307f05d6be59834 drm/mediatek: mtk_dpi: Use switch in mtk_dpi_config_color_format()
c64cad81e635035c127301d881ac7ab9f5abc8b4 drm/mediatek: mtk_dpi: Add local helpers for bus format parameters
5d0253cde51de996283ccce207351181cf72a75d drm/mediatek: mtk_dpi: Add support for additional output formats
20fa6a8fc5882b12753267206878c8e3c44c01b9 drm/mediatek: mtk_dpi: Allow additional output formats on MT8195/88
587f6ac1f5b6d37c1891229446a7065f981a1c3b drm/mediatek: mtk_dpi: Rename output fmts array for MT8195 DP_INTF
d0e4c6537005dd106b101d4434a0c3dafd936d05 drm/v3d: fix client obtained from axi_ids on V3D 4.1
a22e0051f9eb2281b181218d97f77cebc299310d drm/v3d: client ranges from axi_ids are different with V3D 7.1
84a11c519234bfa3f6971f30d1a7c84077a4d681 drm/xe: Drop force_alloc from xe_bo_evict in selftests
c284d3e423382be3591d5b1e402e330e6c3f726c rust: drm: gem: Add GEM object abstraction
3be746ebc1e6e32f499a65afe405df9030153a63 MAINTAINERS: add DRM Rust source files to DRM DRIVERS
8ff377ae3100791aeb9ae801c0fea7e9558dee8c drm/i915/alpm: Check for alpm support before accessing alpm register
2930db123f510651752b50db2d30d60fc965a472 drm/i915/display: Ensure enough lines between delayed VBlank and VBlank
2af5615a5ba1aac2a356aa4cd9fc02e78c037092 drm/i915/psr: Move PSR workaround to intel_psr.c
d76ebdf4aa829cd05a6bc8610efbbe17d4ecc8e8 drm/panfrost: Add PM runtime flag
95bdaa89b29aea2a1293b63bd494498a8a41af5f drm/panfrost: add h616 compatible string
69b8115fc8d1d57c37b003e7c39a927c5b03390e drm/panfrost: reorder pd/clk/rst sequence
1bb53d05ba71b684f61bd11df8b99fe75ce52754 Merge drm/drm-next into drm-xe-next
9924db4a75ca294c7a608bb71d3269c1730b9f6f Merge tag 'drm-xe-next-2025-04-28-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
411465d35bc56877c33e2498ac697acfcf484e6b platform: arm64: acer-aspire1-ec: convert to devm_drm_bridge_alloc() API
53ddeb25159781b029fda404226af600e76f975f drm/bridge: analogix-anx6345: convert to devm_drm_bridge_alloc() API
4e90a3d96a6185e143041273f9867a1092dd4a71 drm/bridge: display-connector: convert to devm_drm_bridge_alloc() API
6287ffd9eff6eea65865e64b9d4c45e115fa5ecf drm/bridge: lt9611uxc: convert to devm_drm_bridge_alloc() API
ed6987b674185873ebed7a619a646da6dd1a78fa drm/bridge: dw-hdmi: convert to devm_drm_bridge_alloc() API
7fe58bf1a9a24b533875c262a3222581a3f759e4 drm/bridge: tda998x: convert to devm_drm_bridge_alloc() API
a4754ae9cfa76fbce79f023c268a5bac56f36321 drm/bridge: ti-sn65dsi86: convert to devm_drm_bridge_alloc() API
91c5c7b5bb2dd09b43b025bce6d790d3c79f4518 drm/exynos: mic: convert to devm_drm_bridge_alloc() API
40c25b9ec641f43ba17c7b788ac16ec23f8daaa8 drm/mcde: convert to devm_drm_bridge_alloc() API
b2aabe5c6b65516d88214aba4b12ce2ca78bac6c drm/msm/dp: convert to devm_drm_bridge_alloc() API
fffc8847743e45604c4478f554d628481b985556 drm/msm/dsi: convert to devm_drm_bridge_alloc() API
e11532be87e437648521a8ed5358c56df11933b4 drm/msm/hdmi: convert to devm_drm_bridge_alloc() API
9545c91ed75ff65e114761a7729de0e1b440aec6 drm/vc4: convert to devm_drm_bridge_alloc() API
e74b84cd83962e357329a695ba348b3dfe37395c drm/bridge: imx8*-ldb: convert to devm_drm_bridge_alloc() API
f2c8f90b4f676c1f860e6c2cdfe91e68fae64918 drm/st7571-i2c: select CONFIG_DRM_CLIENT_SELECTION
70a2585e582058e94fe4381a337be42dec800337 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
37eed892cc5ff36aeee59bb78f6aa417a44030a9 vsprintf: Use %p4chR instead of %p4cn for reading data in reversed host ordering
de5fbbe1531f645c8b56098be8d1faf31e46f7f0 drm/appletbdrm: Make appletbdrm depend on X86
bb633ff493bfc27505003dc8ac1e06e8c5d6e076 drm/i915/dp: Use an intel_connector pointer everywhere
506f254e362b7a7045ed3ccba2a8f4bedb3fd3d6 drm/i915/hdmi: Use an intel_connector pointer everywhere
c1a32a041aecffe41bf7a1d1696d90617528f082 drm/panthor: Fix build warning when DEBUG_FS is disabled
5f8f898b14b2401e980b1f206b827d985e040ebe drm/panel-edp: Add support for AUO B140QAN08.H panel
800c2180705a87829f7833df3d9e73b548bf65ff drm/panel-edp: Add support for BOE NE140WUM-N6S panel
0d607a59a0f6593e72630854a8bcb8b01b8dce40 drm/panel-edp: Add support for CSW MNE007QS3-8 panel
f64cf7b681af72d3f715c0d0fd72091a54471c1a drm/gpusvm: set has_dma_mapping inside mapping loop
dba7d17d50b4488c697e991d18a0e55669d9fa59 drm/xe/vf: Fix guc_info debugfs for VFs
844e31bbaef7c8a6ff2c0fbac45c0c85b5484482 Merge remote-tracking branch 'drm-misc/drm-misc-next' into msm-next
ce7743bc1b93cd81b5234b8bb9587607af3f6c2a drm/i915/gt: Add delay to let engine resumes properly
090a47b4cd2800164c4e6f3b333e8534736960c0 drm/i915/pch: fix warning for coffeelake on SunrisePoint PCH
fc55584e00fc8409cbaef4bcd984016dca6f1b6b rust: device: conditionally expect `dead_code` for `parent()`
6e40cc9b4b462bf13ca69621f417a8658b8e1783 media: omap3isp: drop wait_prepare/finish callbacks
992f05c53567e6c20416adf63f6b74678f4763fa media: staging: atomisp/starfive: use (t,l)/wxh format for rectangle
d1bbab01cc6dec2096d6438463620e6f1b51e8b6 media: usb: em28xx: use (t,l)/wxh format for rectangle
ddd91a1ec3655775665ed748a8c89f4e8a28a4c1 media: vivid: use (t,l)/wxh format for rectangle
ddbb23e9eab2964e708a53e8fb433c6e1af3424d media: i2c: imx283: use (t,l)/wxh format for rectangle
84d4e40b257fde40eafa16727534c5d22f50193d media: pci: zoran: use (t,l)/wxh format for rectangle
80a9da00b999561882d8ec3bda0a131476628a9a media: platform: use (t,l)/wxh format for rectangle
6829c5b5d26b1be31880d74ec24cb32d2d75f1ae media: tc358743: ignore video while HPD is low
d12ddda5239826ca6978eaadea1b9280762c830a media: uapi: cec-funcs.h: use CEC_LOG_ADDR_BROADCAST
543f81b86cf4046c7454a05c741c491a4fac44dd media: rc: add keymap for Hauppauge Credit Card RC
b389df0f6b5a2e0655e9f101af97d75e35fb874c drm/st7571-i2c: Fix IS_ERR() vs NULL checks in probe()
7d585426a6538a717f55a1bb0b614d465bd03805 drm/display/dp: Export fn to calculate link symbol cycles
c53372dfb630e8b047a3c6677e62ffb6fda2752c drm/i915/display: move min_hblank from dp_mst.c to dp.c
9b33df36b45136d301241920d13a0a3ecc77b8f9 drm/doc: document front-buffer rendering
af0819755c8cf746930627b7f88b34566240815a drm/amd/display: Fix NULL pointer dereferences in dm_update_crtc_state() v2
75f138db48c5c493f0ac198c2579d52fc6a4c4a0 drm/amdgpu: Disallow partition query during reset
d4673f3c3b3dcb74e36e53cdfc880baa7a87b330 drm/amd/display: Fix slab-use-after-free in hdcp
e5f7e4e0a445f1b9b81ddc9b968e52b44f9d4242 drm/amdgpu/atom: Work around vbios NULL offset false positive
5a2658fda44f67003e7587547da6ac5decc97072 drm/amdgpu: Fix spelling mistake "rounter" -> "router"
9718f7457dba2e98dab256217814296b5ad47ee4 drm/amdgpu/gfx: Introduce helpers handling CSB manipulation
106172df6ece4fc0a53471c71e0d05e9140fa2cc drm/amdgpu/gfx: Use CSB helpers in gfx_v11_0_get_csb_buffer
0eef0e36bab1396f696983c8698c3c2f2a9d6a9d drm/amdgpu/gfx: Use CSB helpers in gfx_v10_0_get_csb_buffer
9fec2e92fa991c882df424ab29f12779b217ab94 drm/amdgpu/gfx: Use CSB helpers in gfx_v9_0_get_csb_buffer
b990cb52340aedc2071fcf79e331a5b4bb7514ea drm/amdgpu/gfx: Use CSB helpers in gfx_v8_0_get_csb_buffer
9bd5a47ee26295d60fada8beaadc11eb9990b997 drm/amdgpu/gfx: Use CSB helpers in gfx_v7_0_get_csb_buffer
727b77df826b44853476d6e8690fec4cf5515eca Documentation/amdgpu: Add Ryzen AI Max 300 series processor
dbe4c63689bc6b5fd3ab72650ea4b6a667e96a68 drm/amdgpu: Fail DMABUF map of XGMI-accessible memory
9d40b05d6daa484b5be4495ec6b1117da1a3f31f drm/amdgpu: add the evf attached gem obj resv dump
923406e74ec66364b829b7f8b6b67d46200567a6 drm/amd/pm: Reset SMU v13.0.x custom settings
d8116a32cdbe456c7f511183eb9ab187e3d590fb drm/amdgpu: Fix offset for HDP remap in nbio v7.11
e125a6e8ce0d747f4ae62234587308cfbbdcf4fa drm/amdgpu: set the evf name to identify the userq case
aff78a61720edb9123407dd8369a0b1cb97842f1 drm/amdgpu/gfx: Fix gfx_v7_0_get_csb_buffer to use rb_config
e7164c7ade76063adf226bc9212da3f0595d734f drm/amdgpu/gfx: Use CSB helpers in gfx_v6_0_get_csb_buffer
ffc7e11c1014db7b2fef4b563a53d444a0932f40 drm/amdgpu: Add documentation associated with CSB
ab9fcc6362e0699fc1150aa1d8503c40fce2c1e1 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
716ad3c28f9d228558de18d5c4aae00bcc6a2a9c drm/amd/display: Fix NULL pointer dereference for program_lut_mode in dcn401_populate_mcm_luts
56801cb83c8c95ae23ea576570c75a01c1f07774 drm/amdgpu: remove DRM_AMDGPU_NAVI3X_USERQ config for UQ
7295e00df06368b48f386875daaad275d9ca5181 drm/amdkfd: add pasid debugfs entries
d85212e1cec1b586160ef4a8e35690dac8c719ad drm/amd/display: downgrade HDMI infoframe error to one time warning
b02a284cc8778e358fb9f7ac6469710729a2b49a drm/amd/pm: Add ip version check for smu_v13_0_12 functions
3e5f86c14c3440171f2a3e7a68ceb739297726e9 drm/amdgpu: Add DPG pause for VCN v5.0.1
c5e02d6588f2498cf726e13504593f7325f1ee61 drm/amdgpu/userq: take the userq_mgr lock in suspend/resume
482d48533257fdaa05b0f847ee919305f1668790 drm/amdgpu/userq: take the userq_mgr lock in enforce isolation
a2344a98277fd65732b80f5139655b7417e9e23c drm/amd/pm: Update pmfw headers for smu_v_13_0_6
9eddfcbef4d583a3b14eb304da71965a09e43a33 drm/amd/pn: Fetch static metrics table
0ee5847849c358d2caae53b2fbd6cfa38d6120d3 drm/amd/pm: Use common function to fetch static metrics table
ad3d93230d6b6e65b7c320e211e5008ee86627b5 drm/amd/pm: Fill static metrics data
3a2191efe45d00f9890071a9a81be15db9dab68d drm/amd/pm: Add voltage caps for smu_v13_0_6
ad7c088e31f026d71fe87fd09473fafb7d6ed006 drm/amdgpu: Fix API status offset for MES queue reset
96ac487c120041715e3b87969a15e1c27d9d2d65 drm/amd/pm: Add board voltage node to hwmon
3805e6959ced4c0735a4ae53f0c56324c87c72b2 drm/amdgpu: Fix query order of XGMI v6.4.1 status
161949dd716e1dc738da0a0ff0efb20dd914e408 drm/amdgpu: refine MES register print for devices of hive
cf1fcdeec4cacf12cad6a4b2cfb79fdc8e13fe9b drm/amdgpu: Print bootloader status for long waits
3580440308a1817ce286351530b5b6a09493ba46 drm/amd/pm: Fix comment style
0105725e2d985899cef5ee187bb27f040f24f2ab drm/amdgpu: Fix comment style
4e24c6bb5fab4d74205dde07c5c4e6c004f11938 drm/amdgpu/userq: fix user_queue parameters list
6535348a3eaa6a4521ff35367d661c432dedaf7b drm/amdgpu/mes: remove more unused functions
2408b0272b042e751b6a3cbbc14bb638bccfcefc drm/amdgpu/mes: consolidate on a single mes reset callback
2e828a25f850f1b7bd9be61fdac07bf6901b0d08 drm/amdgpu/mes: use correct MES pipe for resets
aded8b3c36f17575604544fb10bfb01f1b197db1 drm/amdgpu: properly handle GC vs MM in amdgpu_vmid_mgr_init()
d6c6d5ec6652f0c2492767d886e2c39d089d58b9 drm/amdgpu/userq: Call unreserve on error in amdgpu_userq_fence_read_wptr()
97c39b4da606f6e6ec62689d1963ee6a5ad7f8ac drm/amdgpu/userq: remove unnecessary NULL check
da072da2c8ca3e886133c5826a3f802f3d816708 drm/amd/display: Rename program_timing function for better debugging
4f1a965d592a0ca7d4ee2125f54d19ba8292295a drm/rockchip: add CONFIG_OF dependency
910efa649076be9c2e1326059830327cf4228cf6 media: nxp: imx8-isi: better handle the m2m usage_count
2e79181dfc85e1347a8655ea8d8a314158155c52 media: rkisp1: Remove unnecessary defines
9c088a5c0d6f019bbc482d433ddddb18db6214f1 drm/xe: fix devcoredump chunk alignmnent calculation
3182f3634f291cd5209ac958f441778436294b3f drm/xe: Do not print timedout job message on killed exec queues
d26e55085f4b7a63677670db827541209257b313 drm/i915/slpc: Balance the inc/dec for num_waiters
ef595c04e843592481443b63e7790f44d52a5a19 drm/msm/dpu: don't overwrite CTL_MERGE_3D_ACTIVE register
6a013b60cf44604f9400be15166d3aba07bd7662 drm/msm/dpu: program master INTF value
696707d3d22c5daf485952d0753b903fe6eb7b77 drm/msm/dpu: pass master interface to CTL configuration
df99bdfcb2d58045b0ed808a1c174f53676b08a0 drm/msm/dpu: use single CTL if it is the only CTL returned by RM
e93eee524bb78f3ee4b78654d0083382f98b3d23 drm/msm/dpu: don't select single flush for active CTL blocks
c1824a7992da788b43b9f91d816059f626882a10 drm/msm/dpu: allocate single CTL for DPU >= 5.0
a2649952f66ebf41dc188de9a2c2e6d47a8b9cc4 drm/msm/dpu: remove DPU_CTL_SPLIT_DISPLAY from CTL blocks on DPU >= 5.0
1fb28a8a984e9189f64f617f364b058605616009 drm/msm/dpu: drop now-unused condition for has_legacy_ctls
5db5401c24553d17a087ff5a90789226e4192144 drm/msm: Convert comma to semicolon
6694d17843e82c30287418ea8c244038e336754d dt-bindings: msm: qcom,mdss: Document interconnect paths
2f1d131147aadf41d376dbd01d0d83eca8054deb dt-bindings: display: msm: mdp4: add LCDC clock and PLL source
f6720d64d8eb859bb7c3c2bab85896c53fcccf21 drm/msm/mdp4: drop mpd4_lvds_pll_init stub
9c2f63da6a70d38c32fd1ea3126be0c2989a6d1d drm/msm/mdp4: register the LVDS PLL as a clock provider
b641bf534cf445d869edf1a3f334a9b4214bc214 drm/msm/mdp4: use parent_data for LVDS PLL
f26b80359bc71127c7f572ce0e83e222122c31a3 drm/msm/mdp4: move move_valid callback to lcdc_encoder
9b565edc44b65adc51df6dcaf1b2bc00fac53110 drm/msm/mdp4: switch LVDS to use drm_bridge/_connector
3ed12a3664b362e3462cca61d41f9a9460c9e260 drm/msm/dpu: allow sharing SSPP between planes
6a2343de0b6f70a21bf503ac4688dc905cb068e1 drm/msm/dpu: enable SmartDMA on SM8150
8dcccd7a156ffb3157de7f527cc7c6100e9a455a drm/msm/dpu: enable SmartDMA on SC8180X
63958b80c2c50e630e2a429fa600c8c721213c22 drm/msm/dpu: enable SmartDMA on SC8280XP
3f5e910b33a3c1d9875f938f200e83e2b3f5c431 drm/msm/dpu: enable SmartDMA on SM8550
79af56964ee5aec9f8da21a0d240003ba931ae2f drm/msm/dpu: rename non-SmartDMA feature masks to be more explicit
b341da1172fe8bb21f6bffcaa3f4b714f544ed75 dt-bindings: display/msm: dp-controller: describe SAR2130P
3c70c9d0a99d2083cda03f04c9f1843cfcf9f7c3 dt-bindings: display/msm: dsi-controller-main: describe SAR2130P
262650e71854ff701ca6c3a6860fbffc94243999 dt-bindings: display/msm: dsi-phy-7nm: describe SAR2130P
759fe7181723c39367a78327ac17ac917931f2b3 dt-bindings: display/msm: qcom,sc7280-dpu: describe SAR2130P
3096209b7a62f9d45475f7734d6b15a2a79e72a3 dt-bindings: display/msm: Add Qualcomm SAR2130P
1e7cbfea6624fda144d0ab072abb3578816bc3a8 drm/msm/mdss: add SAR2130P device configuration
8e63b2075e0128e7849046ac1f43040739035096 drm/msm/dsi/phy: add configuration for SAR2130P
1785751734724d9c399809f7d1e3733e590da4bc drm/msm/dpu: add catalog entry for SAR2130P
1735917ac44a0e28d7f247936736a2292c50bba3 drm/msm/hdmi: move msm_hdmi_audio_update() out of msm_hdmi_set_timings()
88321e3529f1e4541fef25a5625b18ce234765de drm/msm/hdmi: use new helper for ACR tables
b43c524134e0b0ae38acecc4e1dc585940ff6f88 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
5be98120115c46907921e29344291628cf79912a drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
5232a29ebc74df4abf790147a06db451d824cd92 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
e1fbb0d78e86eb8d6b11ae7a48905943e8c7b0bd drm/msm/dpu: drop TE2 definitions
075667e986f33ca6e897094b1f0fc92c2745d99b drm/msm/dpu: remove DSC feature bit for PINGPONG on SDM630
98a8920e7b07641eb1996b3c39b9ce27fc05dbb9 drm/msm/dp: reuse generic HDMI codec implementation
60b8d3a2365a30aadd514aaf571c6baecd9885ba dt-bindings: display: msm: sm8350-mdss: Describe the CPU-CFG icc path
850e13b65e3ce47c88aedae812352e55848a21c2 dt-bindings: display: msm-dsi-phy-7nm: document the SA8775P DSI PHY
2a0195b94cbc0583c05cb4c9b1b57ba637a25180 dt-bindings: msm: dsi-controller-main: document the SA8775P DSI CTRL
a6f2524f4d5e3cfcc17a6de646cb978007d7832f dt-bindings: display: msm: document DSI controller and phy on SA8775P
d3979192fac52ef5d158ca494db25bc4fe3166bf drm/msm/dsi: add DSI PHY configuration on SA8775P
249a965c3759f6a7bffa6e84e33b7020dc0d4d1c drm/msm/dsi: add DSI support for SA8775P
135130db6ee6500e6c82cf44dd831c3fe15f7b5f Merge tag 'drm-misc-next-2025-04-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f0a0a2388f443e949894f68ca49ccc9618512316 dt-bindings: media: qcom,sm8550-iris: document SM8650 IRIS accelerator
c69df5de4ac3c8dff7f6663c960dd8c5f0dfbaa4 media: platform: qcom/iris: add power_off_controller to vpu_ops
322e9061edcbe5be110029a3453d8acc9888a684 media: platform: qcom/iris: introduce optional controller_rst_tbl
9cd2b62c8c29a3316abff91bae23c54d06a63992 media: platform: qcom/iris: rename iris_vpu3 to iris_vpu3x
02083a1e00ae294001faf81ef43f9edfd3952361 media: platform: qcom/iris: add support for vpu33
dc40021c13d412f48e11a5c4aeb9e0a997ff2b95 media: platform: qcom/iris: rename platform_sm8550 to platform_gen2
cae67e94e46a057e3b3d092db04557acce48b82d media: platform: qcom/iris: add sm8650 support
6aa5f5887df3b2eaca45ad263acb301540e52802 dt-bindings: media: qcom,sm8550-iris: document QCS8300 IRIS accelerator
6490cf1653768a1d4cd9a717a8009785e50495e0 media: iris: fix the order of compat strings
146eadf3d1ef3b13d31e814ab213909c98c0427e media: iris: add qcs8300 platform data
d6a0866750bb14e3c0c16677fc45162513f1be1f media: rcar-vin: Add RCAR_GEN4 model value
21cb8227e35ec93c637a2330fc3cb2e63170e7d4 media: rcar-vin: Remove unnecessary checks
17b5496c30709d83a0ca2d11731720a4dc0ef540 media: rcar-vin: Fix RAW8
94bf847ae5a61e0ab0b971ed186a443688eb793f media: rcar-vin: Fix RAW10
63fd40f67283ce7b3ef7414d73ab1cf78fd9c89c dt-bindings: media: renesas,isp: Add ISP core function block
9103d33f22b12f9633157d2e853594aabc377eb7 media: rcar-isp: Move driver to own directory
7281a7bd5b7b57fb6841f27e95115934ab25f4a4 media: rcar-isp: Rename base register variable
09d76b4e83e4911238f74a2ba48d92db6e04f10a media: rcar-isp: Parse named cs memory region
7305ee12b2c9a8fb615319dc96d9aed847c80117 media: renesas: vsp1: Add support IIF ISP Interface
15b3c76da9e19b24a69c603ec51a965c5be91e26 media: renesas: vsp1: dl: Use singleshot DL for VSPX
f4fea51415e0e82af58e930585ba8c8a4772c945 media: renesas: vsp1: wpf: Propagate vsp1_rwpf_init_ctrls()
8ebd5f70c2600a499b656fc5eb4d8f0888b66a4f media: renesas: vsp1: rwpf: Support operations with IIF
5dc8bd50c7d8630ae520cb35f21bd1088509142c media: renesas: vsp1: Use %p4cc printk modifier to print FourCC codes
57024cd2790a25049c13528a5c3e81eb0fe7382e media: renesas: vsp1: Implement pixel format enumeration
a4b25ae7b24b2cdf59fa6896f6a82e030606ca51 media: renesas: vsp1: Make HSI and HST modules optional
687dae9eedb0fb0153ef69b35b40f738f64793d0 media: renesas: vsp1: Fix HSV format enumeration
b6e57605eff6224df4debf188eb7a02dedb7686f media: renesas: vsp1: Fix media bus code setup on RWPF source pad
d5e3bc24d5ce4c256d5bbe7f2d6b9c4a3c71a401 media: renesas: vsp1: Report colour space information to userspace
e6c9597e5f320c6bc9751183450e19386be476c8 media: renesas: vsp1: Allow setting encoding and quantization
67cbb2be3ae7f21f85642d81b451bee20f687d06 media: renesas: vsp1: Name nested structure in vsp1_drm
b64b134942c8cf4801ea288b3fd38b509aedec21 media: renesas: vsp1: Expose color space through the DRM API
91e3bf09a90bb4340c0c3c51396e7531555efda4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
760e296124ef3b6e14cd1d940f2a01c5ed7c0dac drm: Remove unused function rcar_cmm_write
90dc457ad2956ce97dfb30168d52d084881aa6c3 drm/i915/backlight: drop dmesg suggestion to file bugs
5530c1e48ab10251055e79023b3e1a84b6f375de drm/i915/error: drop dmesg suggestion to file bugs on GPU hangs
d7e83da1258fcdd0d69edfe2ec2202f4619d8252 drm/i915/display: Implement wa_14024400148
b45528d5baf825c3828a9ae10784e2be60a7806b drm/i915/hdcp: remove duplicate declarations
1e5206fc34030780017afe738783ecab9d7e2795 drm/i915/hdcp: deduplicate and refactor HDCP GSC ops initialization
a07d04146b68cd6027ec9b58c97138f50e0b110f drm/i915/hdcp: split HDCP GSC message alloc/save responsibilities
6239ab4d58676e4fff8f1c77345e3c5eefce7f4f drm/i915/hdcp: rename struct intel_hdcp_gsc_message to intel_hdcp_gsc_context
8cae787fab1f60d129377e147e42c4678002ff65 drm/i915/hdcp: rename HDCP GSC context alloc/free functions
3ac2a0b9bbbb8138971c6df6086719ebb4bdb7ae drm/i915/hdcp: pass the context to the HDCP GSC message interface
a50f0c49f96061a5140b3076eb74745603bd1edc drm/i915/hdcp: switch the HDCP GSC message interface from u8* to void*
f4507f987c4cbac5803574668c3246d90b8a19c1 drm/i915/hdcp: simplify HDCP GSC firmware usage selection
c526ac45e7b90521ebb49a22d40f7268cd01b0c3 drm/i915/hdcp: pass struct drm_device to driver specific HDCP GSC code
0e6692a2cc703b1358782e41cf48ee814b11ea8c drm/i915/hdcp: drop unnecessary include from intel_hdcp_gsc.h
675008f196ca5c8d8413204e861cc2a2238581aa drm/panic: Use a decimal fifo to avoid u64 by u64 divide
a912b0c8b5eabd9b70dc24cc97a167eb7287a20a drm/gpusvm: remove unused pages pointer
aa337e2a35f9a87ebfd58f46a9d13bd3cc7fed96 drm/i915/dpt: convert intel_dpt_common.c to struct intel_display
072608557800d09dacbd91bc5c281b1f40bbe80b drm/i915/hdmi: convert rest of intel_hdmi.c to struct intel_display
308fcf7d63046a0abe99f3c1f514876f3048f99e drm/i915/de: drop drm_i915_private compat wrappers from intel_de_*()
bf0636f4348e098e2338eebbe42d7780c58a1195 dt-bindings: display: ltk050h3146w: add port property
e782ac936941cff4c5580bb5cc2ec0e91468068c dt-bindings: display: ltk500hd1829: add port property
57d6811e8a6d179aeadb7f102369d1ddefe5aae0 drm/rockchip: rk3066_hdmi: switch to drm bridge
c0673bb356557136954b6725bf5fe327b94c6233 dt-bindings: display: rockchip,inno-hdmi: Fix Document of RK3036 compatible
e0c93980d293b6e6eb7483fd5d665f84e725b518 dt-bindings: display: rockchip,inno-hdmi: Document GRF for RK3036 HDMI
31b4403c6c523a710205eadb9ca75c6cfe1478ab drm/rockchip: inno-hdmi: Simplify error handler with dev_err_probe
ad10b82c2bcac7f87ac6eaecfca33378b43425ee drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
46f91addfabbd4109fb64876a032ae4a4a924919 rust: revocable: implement Revocable::access()
f301cb978c068faa8fcd630be2cb317a2d0ec063 rust: devres: implement Devres::access()
b75a99e1077b12c5631fef7ac36970a89f6021f7 samples: rust: pci: take advantage of Devres::access()
07a5ebfe04b179b535e3a4cd38722671d87565d4 drm/ci: uprev mesa
b71717735be48d7743a34897e9e44a0b53e30c0e drm/msm/gpu: Fix crash when throttling GPU immediately during boot
c0134808a9d6c364b7568546be9489ce3337c7f8 drm/msm: Be more robust when HFI response times out
dda72ac390bfd2f3f69c5c3d8e1113abca99d4af drm/msm/adreno: Drop fictional address_space_size
b733fe7bff8bd14b9e0e2fd8f4de61696cb9f52e drm/msm/adreno: Add support for ACD
5f02f5e78ec9688e29b6857813185b1181796abe drm/msm/a6xx: Increase HFI response timeout
8e98a81da283b9d2ca140b2bdd3767677e875ff3 drm/msm: a6x: Rework qmp_get() error handling
19c17841e3b62f45b01ae33db43de1a24e186adb drm/msm/adreno: Add module param to disable ACD
db76003ade5953d4a83c2bdc6e15c2d1c33e7350 dt-bindings: opp: Add v2-qcom-adreno vendor bindings
fa88d420cb477993d6ddd23d34d6bc61f6805e41 media: atomisp: Remove gmin_platform Asus T100TA quirks
48ba117fadaf09b076c81e500a74f79646381fa8 media: atomisp: gmin: Remove GPIO driven regulator support
1d2e5bef1315fe5d92cb087beaba5d7b2c8d2cff media: atomisp: Avoid picking too big sensor resolution
5e663d592b33bf24d2d7dea4b08cabf317b41f46 media: atomisp: Use the actual value of the enum instead of the enum
2f9fc1b53c7bfc563a9362adf52955fe869b0387 media: atomisp: Fix spelling error in ia_css_sdis2_types.h
e079805764f98de10adaa44b01a4ef309752c547 media: atomisp: Fix indentation to use TAB instead of spaces
330995bb78375bb6309cf007585f429e9d6bc731 media: atomisp: gmin: Remove duplicate NULL test
fecae1a423962aff68ad171ff12baba5d67eccbb media: atomisp: gmin: Fix indentation to use TAB instead of spaces
eb5e3cdcfe87a5f23043a1e1ba41a9159545904e media: atomisp: Remove compat ioctl32 header file
72ebfff219459b062394fd2ad886b8e59e0195ca media: atomisp: Rename camera to sensor
bceff719ef46078ddbc3f20298b7b79ad0f67889 media: atomisp: Avoid deadlock with sensor subdevs with state_lock set
1e8c2aa905e50a331f2d52bf1e72594f27113c6e media: atomisp: Add support for sensors with a separate ISP v4l2_subdev
6e769fd53d25df5353150628ac0b149ae65d9cbd media: atomisp: Remove atomisp-mt9m114 driver
af28dfc32bb4bffd9666ac20891db9d3bce8a742 dt-bindings: display: panel: Add BOE TD4320
7220a310b9fbe431951e31487f7ae92498420e52 drivers: gpu: drm: panel: Add BOE TD4320
d66f470f4da9d8a2197305812b6e1bc860575340 drm/i915/display: implement wa_14022269668
ca8a78cdceb48ad3b753f836068611265840ef22 drm/bridge: anx7625: enable HPD interrupts
71867e8d88fc7f94c2e47b3cfd676710c120cbe3 drm/bridge: anx7625: fix drm_bridge ops flags to support hot-plugging
366ca0bcc953a4a8a9c9ce2133e6843730210049 drm/bridge: anx7625: fix anx7625_sink_detect() to return correct hpd status
50935044e58e563cdcfd556d62f27bc8744dd64e drm/bridge: anx7625: change the gpiod_set_value API
b4db797117ceba88ba405a080811369418104304 drm/amd/display: Update IPS sequential_ono requirement checks
f6510641d2767df011aa76b222c748e2498c06f7 drm/amd/display: Refactoring DSC enum dsc_bits_per_comp.
c7e923b8a249e3a810c0d4944520eaa86f1326d8 drm/amd/display: Promote DC to 3.2.330
48337bd15c36c47b916e40a81f3bb87f39211769 drm/amd/display: Always Scale Flag
19860f49393dde1997f0487378e4cfee8b14d5c0 drm/amd/display: Remove redundant null check
bd3e84bc98f81b44f2c43936bdadc3241d654259 drm/amd/display: Fix invalid context error in dml helper
2f2c97089d69009d7085570a51f548c1f10b03c1 drm/amd/display: Prepare for Fused I2C-over-AUX
6f23163365dc7e006715f4014f7354141e1e3e90 Revert "drm/amd/display: Refactor SubVP cursor limiting logic"
4daa5e6c2b8a98afdae46a955f1becbf7bd59507 drm/amd/display: allow dscclk disable
cfb2d41831ee5647a4ae0ea7c24971a92d5dfa0d drm/amd/display: more liberal vmin/vmax update for freesync
1bcd679209420305a86833bc357d50021909edaf drm/amd/display: disable DPP RCG before DPP CLK enable
a063ce924ecf06c2e0112a1ff2c427510779f523 drm/amd/display: [FW Promotion] Release 0.1.8.0
c00a39f62bd57bf4942d769261dd2e5c4077835d Revert "drm/amd/display: turn off eDP lcdvdd and backlight if not required"
18a77bda7a9b999dc6c04bf6d68b1fc89d8ed4d6 drm/amd/display: Add skip rIOMMU dc config option
a9cbeb6059e93ff893f79e42bf952c3fbb5eafdf drm/amd/display: Send IPSExit unconditionally.
94da0735b67b3ada90a3e2e017d306f070306f1d drm/amd/display: Remove unnecessary DC_FP_START/DC_FP_END
fe3250f10819b411808ab9ae1d824c5fc9b59170 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
4465dd0e41e8223a46a41ce4fcdfc55fabd319d8 drm/amd/display: Refactor SubVP cursor limiting logic
d5c9ade755a9afa210840708a12a8f44c0d532f4 drm/amd/display: Shift DMUB AUX reply command if necessary
1db6c9e9b62e1a8912f0a281c941099fca678da3 drm/amd/display: Fix the checking condition in dmub aux handling
81b5c6fa62af62fe89ae9576f41aae37830b94cb drm/amd/display: Remove incorrect checking in dmub aux handler
9b540e3fe6796fec4fb1344f3be8952fc2f084d4 drm/amd/display: Copy AUX read reply data whenever length > 0
3637e457eb0000bc37d8bbbec95964aad2fb29fd drm/amd/display: Fix wrong handling for AUX_DEFER case
59510792baa9402c8ec2913423a2db5d17af8a58 drm/amd/display: Assign preferred stream encoder instance to dpia
dbc5b24fffa7d11c77e62e7334309906ac9e45b5 drm/amd/display: Only wait for required free space in DMUB mailbox
c38de9db7493b866731b0ce3f76fcd4c2c63a9c2 drm/amd/display: Promote DC to 3.2.331
fc3817fb499605a8e9cfebdc2615da0ec114b281 drm: add drm_file_err function to add process info
30ff75809d0359566fda48883dcc15bf427558e9 drm/amdgpu: add drm_file reference in userq_mgr
8c97cdb1a692eafcf5b6e8fc7e7ecc7eff28984e drm/amdgpu: use drm_file_err in fence timeouts
c46a37628a274ff557e6c1f45e6c00c3c6db60df drm/amdgpu: change DRM_ERROR to drm_file_err in amdgpu_userq.c
71353c1a4f91a11c20eca51a48f550341e2e1556 drm/amdgpu: change DRM_DBG_DRIVER to drm_dbg_driver
575ec9b0c2f11f40535ea737ed5a64792780d1ef dma-fence: Add helper to sort and deduplicate dma_fence arrays
68071eb0ae64c076ed93897be644ebbd1c89a278 drm/amdgpu: Add Support for enforcing isolation without Cleaner Shader
3e50b1d625f25cfa6336823c7ffd5b30893b8ac7 drm/amdgpu: only keep most recent fence for each context
8ecd32b668238a7a79b2f44b66dae8ffb87ac763 docs: backlight: Clarify `actual_brightness`
12370bfcc4f0bdf70279ec5b570eb298963422b5 drm/xe/gsc: do not flush the GSC worker from the reset path
5e0c67998152bdb91b056160449ee542b86271a5 BackMerge tag 'v6.15-rc5' into drm-next
6a5ca33b88b5cd6ff216593dc8d13c8b4bef6704 Merge drm/drm-next into drm-misc-next
f287a048bccbf7e5a5d1cc55c974ee8ebda83ddc media: dt-bindings: Add OmniVision OV02C10
44f89010dae0eff6aabb9c14fb4b1001542498b4 media: i2c: Add Omnivision OV02C10 sensor driver
5ef6bedb29f244e4ea5e9829f174eaf05f82eb6a media: dt-bindings: Add ST VD56G3 camera sensor
87aa97fc315759323475c3742664547830256d83 media: i2c: Add driver for ST VD56G3 camera sensor
fba4aa083104808a1098c2863130fab230f959dc media: dt-bindings: Add ST VD55G1 camera sensor
e56616d7b23c120626a4ea670d893bf6e9bf44cd media: i2c: Add driver for ST VD55G1 camera sensor
258aebf100540d36aba910f545d4d5ddf4ecaf0b drm/vkms: Adjust vkms_state->active_planes allocation type
1d0358c35818c84a810e9bca40015d259dcaf5ab media: imx335: Add MAINTAINER entry
b122c9cfcb39c8ef520d50eddfbe15f3e6551a50 media: imx335: Use correct register width for HNUM
3e51d14286451388d8b5acd5ac4777e98682422b media: intel/ipu6: Remove unused ipu6_isys_csi2_pdata
a562c39b672506a572263ec876c92b41946307b1 media: mailmap: add entry for Michael Riesch
6be2439fd7d0dc40a2597641d25e3cc9e1e6a30e media: dt-bindings: sony,imx415: update maintainer e-mail address
20244cbafbd6c8486347bb82d972f6e2d2d5a201 media: i2c: change lt6911uxe irq_gpio name to "hpd"
8268da3c474a43a79a6540fb06c5d3b730a0d5a5 media: ov5675: suppress probe deferral errors
e3d86847fba58cf71f66e81b6a2515e07039ae17 media: ov8856: suppress probe deferral errors
ac6fb0d8f98810f628e0539f4671d6e71fbf7053 media: ccs-pll: Print a debug message when VT tree calculation fails
f0b7912b73c68415cbb435f3724d02e1aa7aa12b media: i2c: max9671x: Remove (explicitly) unused header
0979b76babb7e7404c4e3999925c46231ccf93a7 media: i2c: ds90ub9x3: Remove (explicitly) unused header
8908792cbb7ec0e66720b5184c3a57a0d818e29f media: raspberrypi: rp1-cfe: Remove (explicitly) unused header
046c793c0e944d7bbf3752f18b241f99fb01ffaa media: i2c: rdacm2x: Make use of device properties
d380dcad084b60d2f929c8ab8f74e3e7bf6bad1d MAINTAINERS: adjust file entry in OMNIVISION OV7670 SENSOR DRIVER
56fa9206d32da1bfc5ea3eb3d5f543973d6ea29f media: i2c: ov13b10: Fix h_blank calculation
24c01de7728673d1a30986aa247d33ca1a0ef322 media: i2c: ov13b10: Improve code readability
65e52d07f1aada509c85c1bb86ce80dd8a5ce0c8 media: i2c: ov13b10: Support 2 lane mode
454ad0169cf7bb09e622c5bc40275ea725ab3a8a media: common: Add v4l2_find_nearest_size_conditional()
7dc513cf7db712108885fa50ef7a800fd26667ff media: ov08x40: Separate the lane configuration and PLL settings
ad12f6f914a4923befe64fce10c4f890173e6152 media: ov08x40: Add support for 2/4 lanes at 1500 Mbps
ff1f5010a96a4496ce3c0098b330381f87ac9d87 media: ov08x40: Remove common register settings from resolution-specific table
508a5dd28596843e15db4f7f716cf072dc560af4 media: ov08x40: Add shared global register list
55eac5a4becc374c3b47376a852a20d77f4eb2d2 media: ov08x40: Use v4l2_link_freq_to_bitmap helper
a21e0a8941eaeb253fd64c516c4ea39bdf4db1c6 media: ov08x40: Select mode based on mipi lane count
3a9619be0dba738397b888a7674049321184a2f9 media: i2c: imx334: uninitialized variable in imx334_update_exp_gain()
d97dfb6c3fb1bc9749baf9a68d90728d33b305f2 media: i2c: ds90ub960: Fix uninitialized variable in ub960_serializer_temp_ramp()
00cd2d3a1b368685b1302bd45c4783d4c5b907b9 media: i2c: ds90ub960: Fix uninitialized variable in ub960_rxport_bc_ser_config()
b240df2913d396638033b86af0f0ff76aa1aafc8 media: i2c: imx335: Fix frame size enumeration
c139c1ac06bea6e325bb8f28207d170076fa12ab media: intel/ipu6: Remove pin_ready function pointer
c12bbc2820f6190d79c7e4cd695ce68df610f966 media: intel/ipu6: Remove line_align
034237ef15511bca8bc3c85da61bc0b204a3c975 media: intel/ipu6: Change deprecated lock comment
108955cd245e80b80b3daaef7fa3621663bc26b8 media: dt-bindings: sony,imx290: Update usage example
d5d283d45c85e774b64100137f34e7d55bfbe45e drm/panel: simple: Update timings for AUO G101EVN010
48dbb76cef65fabaa3ac97461eda90495e954ecd dt-bindings: media: convert imx.txt to yaml format
a6c0a91ccb257eaec2aee080df06863ce7601315 checkpatch: remove %p4cn
8ab1df5ed1e65bf4bb214f9353934e539243268f drm/i915/dsi: remove dependency on i915_drv.h
e4db15ea947717277f6f9b40e17fbdd728f26bbc drm/i915/display: remove struct drm_i915_private forward declaration
32119a07c94a41be8ab02b259dbc8404541232f9 drm/i915/bios: fix a comment referencing struct drm_i915_private
a76a2be26df37331d824f897b83658c3cc8aa514 drm/i915/crtc: pass struct intel_display to DISPLAY_VER()
ed6da23b664ddc9e2d12114670260b6986088154 drm/i915/irq: move locking inside vlv_display_irq_reset()
5d22f72026f68e7773780b4fa1f4907f56b6abc8 drm/i915/irq: move locking inside valleyview_{enable, disable}_display_irqs()
0f9dd43ff83c42e8cd319f9b25255550a72ad613 drm/i915/irq: move locking inside vlv_display_irq_postinstall()
4c05cef04eab582eac32f39730b9a21aea857744 drm/i915/irq: split out i915_display_irq_postinstall()
0c61417bde718c57066449b256c5472d74700212 drm/i915/irq: split out i965_display_irq_postinstall()
7a3bf08ae90fd7ab8f5d791801c284d6f1cbc8ed drm/i915/irq: make i915_enable_asle_pipestat() static
9536d60202fda83e30dd4885b8c91e7dec53324f drm/i915/rps: refactor display rps support
0f2ab6a773e26f1e3d4a5de5476ee8288e6628f9 drm/i915/irq: move i915->irq_lock to display->irq.lock
b2602a84ff85926be8d1fb7186128976c9f76c3f drm/i915/gt: Remove const from struct i915_wa list allocation
ecd9352cd92784717670e22a5ebd890ca0ae980e drm/i915/rps: fix stale reference to i915->irq_lock
9ff4fdf4f44b69237c0afc1d3a8dac916ce66f3e drm/tegra: Assign plane type before registration
4054a307ee72ff7869050bfa6423ca5a74144171 drm/tegra: Remove unneeded include
61a85887a9fc198b710a3b576db006c78855d1c0 drm/tegra: dpaux: Use dev_err_probe()
408ec8e406d980b073f7c2d6144fdddbb093d4fd drm/tegra: falcon: Pipeline firmware copy
33ca5aafc3592a27375cf7a249cf162c90f5e653 gpu: host1x: Remove mid-job CDMA flushes
3c3642335065c3bde0742b0edc505b6ea8fdc2b3 drm/tegra: rgb: Fix the unbound reference count
780351a5f61416ed2ba1199cc57e4a076fca644d drm/tegra: Fix a possible null pointer dereference
78184f6e3db16c05ad5933b411faa416bb68ac1e gpu: host1x: Use for_each_available_child_of_node_scoped()
aef87a5fdb5117eafb498ac4fc25e9f26f630f45 drm/xe: Use copy_from_user() instead of __copy_from_user()
9d80698bcd97a5ad1088bcbb055e73fd068895e2 drm/xe: Add config control for svm flush work
432cd94efdca06296cc5e76d673546f58aa90ee1 drm/xe: Release force wake first then runtime power
f3e875b3c05ce049634f04cc249dea2b2e728eb7 drm/xe: Move xe_device_sysfs_init() to xe_device_probe()
0e414bf7ad012e55c8a0aa4e91f68cb1cf5801ff drm/xe: Expose PCIe link downgrade attributes
252c4711973de4e4f3ecddcc18912aecfd4e537c drm/xe/doc: Wire up PCIe Gen5 limitations
3e71fc7c4c1a350cc94b25c0be20de01a7cda8ff drm/amd/display: adds kernel-doc comment for dc_stream_remove_writeback()
e2255687c81398a32210306024f08b1615b87885 drm/amd/display: Use true/false for boolean variables in DML2 core files
d01ca8708d95a561f6462a15cad94a2c0bec7042 drm/amd/display: Don't check for NULL divisor in fixpt code
f0be138691d9294760b59e034a9594bc23c2884e drm/amdkfd: change error to warning message for SDMA queues creation
c8305c6327b4c2ef812a6eca544d8e7c5e8a0b30 drm/amdgpu: Add documentation to some parts of the AMDGPU ring and wb
dd3d035a78384f7389020810ac2882de50efe934 Documentation/gpu: Add new entries to amdgpu glossary
6615f1ad34d379c3ddb67f924702bbbcc602507b drm/amdgpu: Add Runtime Bad Page message definitions for VFs
5da3d8820dd3202d5ae871050e45facb2787235d drm/amdgpu: Implement Runtime Bad Page query for VFs
af7160c25c68520299db40d608892810904fa064 drm/amdgpu: fix the eviction fence dereference
5c89ceda9984498b28716944633a9a01cbb2c90d drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
ce8f7d95899c2869b47ea6ce0b3e5bf304b2fff4 Revert "drm/amd: Stop evicting resources on APUs in suspend"
6be34e1d1f0efc624a7505ac98609d8c6e732b85 drm/amdgpu: Add unrecoverable error message definitions for VFs
086809c82c96116aed78f762e4f1d61a4e0210a7 drm/amdgpu: Implement unrecoverable error message handling for VFs
06f2dcc241e7e5c681f81fbc46cacdf4bfd7d6d7 drm/amdgpu: fix pm notifier handling
6edc89645c01ae9bd9407f84608564e7521f0117 drm/amdgpu/psp: mark securedisplay TA as optional
926c79ad6ecde21e7e2d7415f873d57c364611f1 drm/amdgpu: promote the implicit sync to the dependent read fences
def41146b96a9e292a17cddb1ac97007f41c44bc drm/amdgpu: unreserve the gem BO before returning from attach error
8e320f67d49d6bb28eba9c8bded66ad04b0acf0b drm/amdgpu: Add debug bit for userptr usage
2d274bf7099bc5e95fabaa93f23d0eb2977187ad amd/amdkfd: Trigger segfault for early userptr unmmapping
8465f0a372e5157d257ee2a3a715337adaf7e733 drm/amdgpu: remove mdelay in psp v12
c2a3bac7c8ee95f23b235db8cd5520b9d574ff8b drm/amdgpu: fix the indentation
1d8d8b8d1430eeedb4ae2d00da999d824ce9b61a drm/amd/pm/smu7: Remove unused smu7_copy_bytes_from_smc
2c599d66b95f905794a92c2fee740d926999a121 drm/amd/pm/smu11: Remove unused smu_v11_0_get_dpm_level_range
4c83d4538bb28de6a75cd52854ac9c912d437e7b drm/amd/pm/smu13: Remove unused smu_v3 functions
e8614fc769df0343627e39eab4f52bc9ff8c075b Revert "drm/amdgpu: Use generic hdp flush function"
5c937b4a6050316af37ef214825b6340b5e9e391 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
d1a46cdd00539a573b7b7b67f7e5668344ac5231 drm/amd: Add per-ring reset for vcn v4.0.5 use
b8b6e6f1654dee77064167ec4ebed0d64935baef drm/amd: Add per-ring reset for vcn v4.0.0 use
b54695dae995590fa5db899234871ce49fd077a8 drm/amd: Add per-ring reset for vcn v5.0.0 use
b3f737ae959a0d6386fcb54d4bf252fe88ab309c dma-buf/sw-sync: Remove unused debug code
518e22b42c39e5f352a2610f93037161821181eb drm/amdgpu: remove re-route ih in psp v12
a5cb344033c7598762e89255e8ff52827abb57a4 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
4a89b7698e771914b4d5b571600c76e2fdcbe2a9 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
793fa8ce4ebfd282c82c673fe791008b7e927d48 drm/amdgpu: cleanup sriov function for psp v12
84141ff615951359c9a99696fd79a36c465ed847 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
dbc064adfcf9095e7d895bea87b2f75c1ab23236 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
afc6053d4c4b0a6be500b9e643aa17221e93a57b Reapply: drm/amdgpu: Use generic hdp flush function
0e7c523c58dd46e417963a9878971bf74026083a dt-bindings: display: panel: convert truly,nt35597.txt to dt-schema
0311e0fd07919b4b8ea651a632eedb0e3f9f540c dt-bindings: display: panel: Add Novatek NT37801
4fca6849864d78e55f005115c143257e6566c89c drm/panel: Add Novatek NT37801 panel driver
c065e46395e2a584c3d7eade1f7386175a990dba accel/amdxdna: Support submit commands without arguments
8d782ad6509d91bd1832ef827232855ef198a8c4 Merge tag 'drm-intel-gt-next-2025-05-08-1' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
91bdccf579817f9a899fd3df90361276951edf33 drm/cirrus: Use non-hybrid PCI devres API
2a934fdb01db6458288fc9386d3d8ceba6dd551a media: v4l2-dev: fix error handling in __video_register_device()
fdc33c5f89832066d8086745e8e2fba9c81b8eb9 media: v4l: subdev: Fix coverity issue: Logically dead code
0400bee67f49753b878c2576c02c1bc454f091ed media: synopsys: hdmirx: Renamed frame_idx to sequence
57c8d79adf05244b171964d1d6c7e6fabbe5f5fd media: synopsys: hdmirx: Count dropped frames
a704a3c503ae1cfd9de8a2e2d16a0c9430e98162 media: videobuf2: use sgtable-based scatterlist wrappers
3de572fe2189a4a0bd80295e1f478401e739498e media: omap3isp: use sgtable-based scatterlist wrappers
5a50a258b9ee1049998def0717b1198291dbf1ca media: platform: cros-ec: select ports ab for Dirks
9c210a24b1f6627e4fbf441314143f618f325d6e media: ov02c10: Use div_u64 to divide a 64-bit number
9cd5cc9da7ff650f1e9818dbfd54232c00ec47ed drm/plane: Add new plane property IN_FORMATS_ASYNC
0d6dcd741c266389bbf0a8758f537b3a171ac32a drm/plane: modify create_in_formats to acommodate async
ed1d563c7f0fee5e63048c53c10fa1ef69c74f77 drm/i915/display: Acomodate format check in intel_plane_can_async_flip()
01963b624e2b330d687201f864654ae0aee5460e drm/i915/display: Add i915 hook for format_mod_supported_async
84953fc58a33ca2be61d2aa893108ab95320d37a drm/i915/display: Indexed 8bit format does not support async flip
8005e2afb7028bf05935af722c38d1ccba88b525 media: dt-bindings: Add amlogic,c3-mipi-csi2.yaml
b63ef604a28da4165dcf2573cd508b4fb18e1c53 media: platform: Add C3 MIPI CSI-2 driver
a789e6fc7686c81e59af5697d344df8cf93b8716 media: dt-bindings: Add amlogic,c3-mipi-adapter.yaml
f0d2d8062cc8d552bd522595d557a0dec32d3ea2 media: platform: Add C3 MIPI adapter driver
d0a02f67f032873922dccca70d26340e41d62072 media: dt-bindings: Add amlogic,c3-isp.yaml
a3aa115af25473c1309bc99cac6b2b6cd180fdd9 media: Add C3ISP_PARAMS and C3ISP_STATS meta formats
6d406187ebc092ebccf4fb5a1bc16b92c4bc109a media: uapi: Add stats info and parameters buffer for C3 ISP
fb2e135208f364f26b7579c191434d38655e813f media: platform: Add C3 ISP driver
f0d3a857ae4e0ea67b99bab3cf00c5c46eb7cefb Documentation: media: Add documentation file metafmt-c3-isp.rst
f8953ee959546ae8faaa20f405647e5aecc42614 Documentation: media: Add documentation file c3-isp.rst
14f6e205e5599c2217b68c05b903ce162e7c1e27 media: uvcvideo: Keep streaming state in the file handle
2f101572c0a3ae4630f2a57c8033b78ee84ac5a6 media: uvcvideo: Create uvc_pm_(get|put) functions
10acb9101355484c3e4f2625003cd1b6c203cfe4 media: uvcvideo: Increase/decrease the PM counter per IOCTL
a32d9c41bdb86e09ce731aa5fd3add89ac2103a5 media: uvcvideo: Make power management granular
d1b618e7954802fe5a08f71b1ef33e9b3518479b media: uvcvideo: Do not turn on the camera for some ioctls
ba4fafb02ad6a4eb2e00f861893b5db42ba54369 media: uvcvideo: Return the number of processed controls
5c791467aea6277430da5f089b9b6c2a9d8a4af7 media: uvcvideo: Send control events for partial succeeds
a70705d3c020d0d5c3ab6a5cc93e011ac35e7d48 media: uvcvideo: Rollback non processed entities on error
387e8939307192d5a852a2afeeb83427fa477151 media: uvcvideo: Fix deferred probing error
3328eb4dfec23cb3055cda24087cd1cdee925676 media: uvcvideo: Use dev_err_probe for devm_gpiod_get_optional
67322d35c39adbbf76737f706d05b727cf7eb7ac Merge tag 'drm-xe-next-2025-05-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
806690425a5caa6ffc9c2460192b0d02947da863 Merge tag 'drm-intel-next-2025-05-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f9fa01229339daea915c8f2a3df8d6f6a89f9b84 Merge tag 'drm-misc-next-2025-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
1b83a9f41bd13dae09fabf594918ea36a9bc0cfc media: amlogic: c3-mipi-csi2: Handle 64-bits division
e153e35bb12fe14042e2ae793410a36202bc2424 arm64: dts: qcom: x1e80100: Add ACD levels for GPU
25f0f9be831e0d2a87196f42d6015eaeb4842091 arm64: dts: qcom: x1e80100: Add OPPs up to Turbo L3 for GPU
5a9c1bea011fb42088ba08ceaa252fb20e695626 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
8f5264d302e803e7ef82a61f9632a0d2ef67413f drm/msm/adreno: Remove MODULE_FIRMWARE()'s
1faeeb315fdbd005bbc1bc74214e39087971dda9 Merge tag 'amd-drm-next-6.16-2025-05-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
42055939a3a4cac8afbebff85a29571c2bd3238c rust: devres: fix doctest build under `!CONFIG_PCI`
9b8f32002cddf792fc6657c6f084585c7af1a858 drm/sitronix: move tiny Sitronix drivers to their own subdir
90957ca46abe41f61b318a18852eaed1aa828f11 dt-bindings: display/msm/hdmi: drop obsolete GPIOs from schema
72dff0b04e40ca2fd28b07e8f237b1145e60de8d drm/msm/hdmi: convert clock and regulator arrays to const arrays
e300f26b7e10cb4553352daebfc8a67ca12441e9 drm/msm/hdmi: move the alt_iface clock to the hpd list
7e53b0a98f1d425b48a10434efccbe9018536f4f drm/msm/hdmi: simplify extp clock handling
a6984a3f9a5aef20c0bb17922c6e9a404ca9ef3a drm/msm/hdmi: drop clock frequency assignment
15a5223dc6553c583a00e4f4afb106fa80b15f01 drm/msm/hdmi: switch to clk_bulk API
81aa83419706e74ad150a229cd3ada28a1afc35a drm/msm/hdmi: switch to pm_runtime_resume_and_get()
531b4e2c206e5f7dead04d9da84dfa693ac57481 drm/msm/hdmi: add runtime PM calls to DDC transfer function
0c5ec818cc166b4633c5f12e26abfddb57f6af9f drm/msm/hdmi: implement proper runtime PM handling
a7a1550d04e90a66bf6a9875aaaba392fc426e30 drm/msm/hdmi: rename hpd_clks to pwr_clks
969bbbf7fba2ae09f97df773dc764de11abdb902 drm/msm/hdmi: expand the HDMI_CFG macro
b93f19d8d03a9455aef88664c649e86140fe1430 drm/msm/hdmi: ensure that HDMI is up if HPD is requested
666832f7c2612345c0c15546f3e0bf3d86ee325a drm/msm/hdmi: wire in hpd_enable/hpd_disable bridge ops
1d0a6c9e3b0d2efb6274d50e706b9bdbc8ba0aaa drm/msm/dpu: Add missing "fetch" name to set_active_pipes()
164e00a9e6fbb8045e1a199972a5215c88a935fa drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE on mixer reset
3c072d50aed6fb354d593606b5424c8d1fc30fb7 drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE on ctl_path reset
2e162df9f66f280eb614e65be506017fe3ab39b9 drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE before blend setup
b82dd6d2583c1ab6bb7342ee14cfe52107bca99a drm/msm/dpu: Drop useless comments
a5539d0fbbe7bf3e3cbb96e813946b0d5c150711 drm/msm/dpu: Add LM_7, DSC_[67], PP_[67] and MERGE_3D_5
7520803bb9aa6754d1300f7c3d319f484df3a54e drm/msm/dpu: Add handling of LM_6 and LM_7 bits in pending flush mask
de01fc9fa1753f958cf127a0695aa777fee108c7 drm/msm/dpu: remove DPU_CTL_SPLIT_DISPLAY from SAR2130P CTL blocks
9351d3d302060d114de2f0c648579c0aadbd8f72 drm/msm/dp: Fix support of LTTPR initialization
c156fe2dd46774321c8eaaff9a6f04b64e6b9742 drm/msm/dp: Account for LTTPRs capabilities
7513ccb8840b54e35579f3c2cce08c3443a6e2d4 drm/msm/dp: Prepare for link training per-segment for LTTPRs
5a0436e92aa76d6314bb66b0072e2ae397fe816c drm/msm/dp: Introduce link training per-segment for LTTPRs
d92801d8e6b43887ca5acc1713e89e26bbc64643 dt-bindings: display/msm: hdmi: Fix constraints on additional 'port' properties
e041d81a03777702249f8de16db70fdabdd1ab5f gpu: nova-core: register auxiliary device for nova-drm
cdeaeb9dd762d7711241a62459dfb730b2cd0281 drm: nova-drm: add initial driver skeleton
297b2cd6ba2b708d987c30360f846cfbe79ad563 gpu: nova-core: derive useful traits for Chipset
44dda4353b9bd5dcc9cc30d97c0c3cfb00d8f987 gpu: nova-core: add missing GA100 definition
a2a637ffdf8692e9a376383ca82a990036424fe0 gpu: nova-core: take bound device in Gpu::new
c3f22262670da259d7cf1fda199d8f06f1d6ff6d gpu: nova-core: define registers layout using helper macro
e4bc82af9e8b095c0f7a5aa9050b780002bd0933 gpu: nova-core: fix layout of NV_PMC_BOOT_0
61479ae38cb7bf6083de302598b7d491ec54168a gpu: nova-core: move Firmware to firmware module
102419cdadca4231cde2cf1b2cc85fa13adfb302 drm/amd/display: use drm_dbg_driver() in amdgpu_dm.c
7dbbfb3c171a6f63b01165958629c9c26abf38ab drm/amdgpu: csa unmap use uninterruptible lock
f10eb185ad0552d1ba3d16b559c30d7d1b9481fa drm/amdgpu: Fix NULL dereference in amdgpu_userq_restore_worker
010503a3cb3bcd9a952b6ccc8977629447a271e3 drm/amdgpu: Fix amdgpu_userq_wait_ioctl() warn missing error code 'r'
f6da61b95652b6631aa9ea459e90079962cd6f77 drm/amd/pm/smu13: Remove unused smu_v13_0_init_display_count
da471b8b776b527b2bcc6d13532ea0649e862817 drm/amd/pm: Remove unused smu_mode2_reset_is_support
4367ee3ed150d404dbafdaf930e52d2bd4157860 drm/amd/pm: Remove remainder of mode2_reset_is_support
0a5c060b593ad152318f89e5564bfdfcff8a6ac0 drm/amdgpu: fix incorrect MALL size for GFX1151
37052175016ca0d4816365fa333474867184d0af drm/amd/display: Backup and restore plane configuration only on update
7ac37f0dcd2e0b729fa7b5513908dc8ab802b540 drm/amd/display: Correct the reply value when AUX write incomplete
dd141b16b3a2979a01194615dfe87dbba9d87045 drm/amd/display: Fix race in dmub_srv_wait_for_pending
9334c491cd8f388232b9a187bf0ddb728482bd6f Revert: "drm/amd/display: Enable urgent latency adjustment on DCN35"
53761b7ecd83e6fbb9f2206f8c980a6aa308c844 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
1561782686ccc36af844d55d31b44c938dd412dc drm/amd/display: fix link_set_dpms_off multi-display MST corner case
f8ad62c0a93e5dd94243e10f1b742232e4d6411e drm/amd/display: check stream id dml21 wrapper to get plane_id
de6485e3df24170d71706d6f2c55a496443c3803 drm/amd/display: Restructure DMI quirks
ea979dd40138e0132fb3e4372859a5efadce0f37 drm/amd/display: Return the exact value for debugging
c8d7e0be8183f4375a5cf5c3efd0c678129ea4de drm/amd/display: disable EASF narrow filter sharpening
e91c91e506e156920ce9d5d901dced00b534d9ad drm/amd/display: [FW Promotion] Release 0.1.10.0
90af999835130c506e7e58482474bef3414dd9fa drm/amd/display: Program triplebuffer on all pipes
8989cb919b27cd0d2aadb7f1d144cedbb12e6fca drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
3ab3d680ffef21d72164987f869a62d0ea67a591 drm/amd/display: Promote DC to 3.2.333
f5db59067c3130d186ddb619bcbdc6bea0ffb704 Refine RAS bad page records counting and parsing in eeprom V3
1df57411a658fd8b411323f8dd0d67e789b9c777 drm/amd: add definition for new memory type
4ce5b991284ee423f602ccce84fc8bf2d273c757 drm/amdgpu: adjust high bits for RAS retired page
80f66ca7a45889d2a8eecf61c3069117b3279b3f drm/amdgpu: add vcn v5_0_0 ip headers
699bff37a56c814c414f5b7ca9e49ef8aae660b9 drm/amdgpu: add get_retire_flip_bits for UMC
9b5b71895bb23193597c7734cf337ec557d32e7c drm/amdgpu: implement get_retire_flip_bits for UMC v12
b7674ae75bd679d7e7498c7a718f6e60a1243913 drm/amdgu: get RAS retire flip bits for new type of HBM
f71509fdd03e30789293133735e785ea0ca31060 drm/amdgpu: Fix the kernel panic caused by RAS records exceed threshold
648a0dc0d78c369233b16878e4f351efe7fd8df6 drm/amdgpu: Fix user queue deadlock by reordering mutex locking
937467b7d5f790cd7bdc02ac3b25a7362e8b166e drm/amdgpu: Log RAS errors during load
085c997d4409458d2604742bb2fb221141c9ff6a drm/amdkfd: drop warning in event_interrupt_isr_v1*()
533aa8bdbedb23ff0f1e5022b94b990bb677ed0e drm/amdgpu: Modify the count method of defer error
d8d47f739752227957d8efc0cb894761bfe1d879 drm/amd/display: Fix null check of pipe_ctx->plane_state for update_dchubp_dpp
7e340d3ceacf75e3e088fcc3dd4f8729d6c079c3 drm/amd/display/dc/irq: Remove duplications of hpd_ack function from IRQ
dc111f8fb199827a5227ed1806a6224235862241 drm/amdgpu: set flip bits for RAS bad pages
5d6fddac557303693591c40f486450e3660f2267 drm/amdgpu: set vram type for GC 9.5.0
3b636026149d461d2d32fc686e08808646b3c20b drm/amdgpu: Add GFX 9.5.0 support for per-queue/pipe reset
73b7fd4b209263a92726daca6453a37ecb89eb9d Documentation/gpu: Disambiguate SPI term
a92e390e0d438e021de0e52065121484b6cca675 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
9a9c3e1fe5256da14a0a307dff0478f90c55fc8c drm/amd/display: Avoid flooding unnecessary info messages
218caca4ba2fbdd244478b851a8c9af523e9d8bd drm/amdgpu/userq: Fix lock contention in userq fence
bc5bab82d36067206a5cb865313f354e0dc911ae drm/amdgpu: Fix userq ttm_bo_pin and ttm_bo_unpin lockdep warnings
553ad6fc2b282e5aa32c37e2494e7af806f52cea drm/amdgpu/userq: Fix DEBUG_LOCKS_WARN_ON(lock->magic != lock)
fc5c669c902c3039aa41731b6c58c0960d0b1bbf dt-bindings: display: msm: correct example in SM8350 MDSS schema
6ee48aee8c705717051109ff889f2a1d4f409ea9 rust: drm: gem: Use NonNull for Object::dev
36b1ccbfa0c2f45fae3e07bf66e40d7fd6704874 rust: drm: gem: Refactor IntoGEMObject::from_gem_obj() to as_ref()
b36ff40b4abd0f468564cfe9805f0d8e850cafe9 rust: drm: gem: s/into_gem_obj()/as_raw()/
38cb08c3fcd3f3b1d0225dcec8ae50fab5751549 rust: drm: gem: Implement AlwaysRefCounted for all gem objects automatically
411c869ab8e46a7d51e65ad570376349b92a88f5 drm/i915/alpm: Make intel_alpm_enable_sink available for PSR
eff82fb0d266eeaea26f99780c5d8987974df2e9 drm/i915/alpm: Stop writing ALPM registers when PSR is enabled
f6a305d4748801a6c799ae9375b2ecff3aed094b Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
07c9db090b86e5211188e1b351303fbc673378cf drm/amdgpu: read back register after written for VCN v4.0.5
96a86dcb5b5ca65564efeaaeecfca669e79a57e1 drm/amdgpu: Fix circular locking in userq creation
64db76701351913a07fe3032210ef5e6ab13dea8 drm/amdgpu: fix userq resource double freed
72ea78335e782d7991934e39f2a998a3d134e4fd drm/amdgpu: add debugfs for spirom IFWI dump
22918591fb747a6d16801e74a170cf98e886f83b drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
80805b62ea5b95eda54c225b989f929ca0691ab0 drm/mediatek: Fix kobject put for component sub-drivers
94c933716567084bfb9e79dcd81eb2b2308e84e1 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
07c39476a75bf2541dbdb37815b60cc134cf9aff drm/mediatek: Replace custom compare_dev with component_compare_of
e11c70ccd5a1143d8d259c8b66e93598278c20d4 Merge tag 'drm-misc-next-2025-05-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
59f94c57b5175cd094f2ded4f0437217bce2447d media: platform: mtk-mdp3: Remove unused mdp_get_plat_device
11beb0fc346e00c412b3bfd19013206f6b655604 media: verisilicon: Free post processor buffers on error
7560349ee0d9441642da6d38c3822d08fffdd2fb media: mediatek: jpeg: support 34bits
45029d3ee28c6bb85173f21adace914979fa33a6 media: rkvdec: h264: Limit minimum profile to constrained baseline
d43d7db3c8a1868dcbc6cb8de90a3cdf309d6cbb media: rkvdec: Initialize the m2m context before the controls
d35c64eccf3b15a38a168a8c36096b960e8fbc1d media: rkvdec: Add get_image_fmt ops
5e1ff2314797bf53636468a97719a8222deca9ae media: rkvdec: h264: Support High 10 and 4:2:2 profiles
80a8bcc65290bc95c11accd875fb3dd19fc7287e samples: rust: select AUXILIARY_BUS instead of depending on it
a6fdda6dfeb0b900979b3aac3a661ecec9e67711 gpu: nova-core: select AUXILIARY_BUS instead of depending on it
276c53c66e032c8e7cc0da63555f2742eb1afd69 gpu: drm: nova: select AUXILIARY_BUS instead of depending on it
e31b74b1078f8a9b2b1a2693044908d262d96715 Merge tag 'mediatek-drm-next-20250515' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
7cf346fcf99815a29b2c18409e617f9cf2c40a6d Merge tag 'drm-intel-next-fixes-2025-05-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
9c16e1575842386d04449f479e90e35c940b341b drm/radeon/cik: Clean up doorbells
e3d0870a90a8e3f63c486438ac6a77ab828f8d8d drm/amdkfd: Support chain runlists of XNACK+/XNACK-
58c397890f16e8eba7c903afb52b947dab3cc900 drm/amdgpu: Add pldm version reporting
9a343a64faab5866322e44307b63516b211b541e drm/amd/pm: Move SMUv13.0.12 function declarations
3aa37922c66a63bdb75e6bb7a861b7349eafae45 drm/amdgpu: Use compatible NPS mode info
67cc7f9096fa31918919468a66147ca49441f682 drm/amdgpu/mmsch: Add MMSCH v5_0 support for sriov
cc473057bbcc937b8a40792fa8509878ad3d401f drm/amdgpu: Allow NPS2-CPX combination for VFs
13d0724f0ffe92971ef5a0da819f75c76c01d92e drm/amdgpu: fix use-after-unlock in eviction fence destroy
c9b4fa034c808200ae45758501a4ab803ac532be drm/amd/display: Extend dc_plane_get_status with flags
fe1903bc9585d5feb94f17d34626d8bbf31e0c14 drm/amd/display: init local variable to fix format errors
17accf4f228c68a062ca24a79ee22aa96e278512 drm/amd/display: Support external tunneling feature
40bae1aea03d7aaa1148f652ce460e5ae931d098 drm/amd/display: Move mcache allocation programming from DML to resource
eee5e5b35821a09567b21f092324d3aee78bdd44 drm/amd/display: Skip backend validation for virtual monitors
5dd63a0bfce52d9f802c44f3e56787b5c4b48629 drm/amd/display: Fix the typo in dcn401 Hubp block
4a16285aa1d468f566cac0613350b5f77b15f4a7 drm/amd/display: add support for 2nd sharpening range
6d8f73885e9851a32fdeec3503ae7814ad018881 drm/amd/display: Modify DCN401 DMUB reset & halt sequence
29e82a27166ce8068e773fab9e6c4dd47e44ce1f drm/amd/display: Add GPINT retries to ips_query_residency_info
81fc9ca25f02c53c055b842a40f2a915bd0bd5e0 drm/amd/display: [FW Promotion] Release 0.1.11.0
7ce316620da14ec44343449c27ab696d0f1e8c6c drm/amd/display: Promote DAL to 3.2.334
56fc141a5c54e33c1d4104942eca6ed90eeda7a4 drm/amdgpu/vcn: sriov support for vcn_v5_0_1
2f0268ca1cac4561b4710882c2d27afa32e42cb3 drm/amdgpu/jpeg: sriov support for jpeg_v5_0_1
7904bcdcf6b56602a049ed2b47282db63671fa99 drm/nouveau/gsp: fix rm shutdown wait condition
b8a90901db9d2b50093e105f2e016624c627c610 drm/nouveau/gsp: remove gsp-specific chid allocation path
52cae0b140d3d3f46589f62155000476bee63e73 drm/nouveau/ce: bump max instances to 20
9cc5c1951b9bb497b9fa48e7e0db0b7fba948fdf drm/nouveau/nvenc: bump max instances to 4
4848de6e4161886c4ab55aa68d5777c449a683c2 drm/nouveau/ofa: bump max instances to 2
8a8b1ec5261f20d86c76c8fb235ee2441744bc10 drm/nouveau/gsp: split rpc handling out on its own
063d193f12b8c5c07cfe2e10972b2a687786284d drm/nouveau/gsp: split rm ctrl handling out on its own
be33f49980b557f2d6367bff6a2573ebabf310c9 drm/nouveau/gsp: split rm alloc handling out on its own
45a78c640510af520c26737d10ad5eacb3d72841 drm/nouveau/gsp: split client handling out on its own
f964336483159da1f4ca67d7abef3d82e725ed36 drm/nouveau/gsp: split device handling out on its own
7f022236b55be48b46e9a2041b2fbca6acf1a71b drm/nouveau/gsp: move firmware loading to GPU-specific code
594766ca3e5398b861cdd71687db82e483f67edb drm/nouveau/gsp: move booter handling to GPU-specific code
c472d828348cafa7874816f4ad2a2314d0000419 drm/nouveau/gsp: move subdev/engine impls to subdev/gsp/rm/r535/
0c6aa94f991b00b6799be66880918b68344eb92b drm/nouveau/gsp: switch to a simpler GSP-RM header layout
befe75ae0db90dcbe94fe2670d94b8b7a4855666 drm/nouveau/gsp: add gpu hal stubs
0fac5141d646638d64851cea4f493204faee1282 drm/nouveau/gsp: add display class ids to gpu hal
cd3c62282b61d634b0ed098bb772680088282227 drm/nouveau/gsp: add usermode class id to gpu hal
678bb27e8473c90841636e0232680c7c94f76aec drm/nouveau/gsp: add channel class id to gpu hal
7c2d25f1e408bb7d18b867718f9961de3c2f23da drm/nouveau/gsp: add common code for engines/engine objects
38cafe9bd914dd4039c1bdcba8e47b95f961846b drm/nouveau/gsp: add defines for rmapi object handles
57fe0d30a0a6fafc0b89ab3d8ec8d81f6742f1b6 drm/nouveau/gsp: add hal for wpr config info + meta init
aa733b3ee6bd4450cd3278e12df5e547e8bbe92a drm/nouveau/gsp: add hal for gsp.set_system_info()
7bb77eacdb85d7628a541938f5752528eb1d4029 drm/nouveau/gsp: add hal for gsp.get_static_info()
20235009c11d839b371298ae96dfd12ef2355c27 drm/nouveau/gsp: add hal for gsp.xlat_mc_engine_idx()
e95bb6b6ebde01c4642f132fbd5c0af19658b622 drm/nouveau/gsp: add hal for gsp.drop_send_user_shared_data()
8f8d9bca2ff0e85d0818fcdf7f7f0068fe290c92 drm/nouveau/gsp: add hal for disp.bl_ctrl()
a3f3232903213530f9ae675de4a3be0970ea9eea drm/nouveau/gsp: add hal for disp.dp.set_indexed_link_rates()
6854ce2c942da5180936c676ff29c4dc1899a844 drm/nouveau/gsp: add hal for disp.get_static_info()
e0ed9434aa45f09143647d9d3439fbb7baa097a0 drm/nouveau/gsp: add hal for disp.chan.set_pushbuf()
727937b337feff684818ff7728b86d2196c87012 drm/nouveau/gsp: add hal for fifo.xlat_rm_engine_type()
f308c9ffdc2b4e7532504899d058bbb850353577 drm/nouveau/gsp: add hal for fifo.ectx_size()
2f9974fdd56a5cb65476707fa21636b3a90e1dc9 drm/nouveau/gsp: add hal for gr.get_ctxbufs_info()
207c445b31aa6e080b51881a288bfffafd6011a4 drm/nouveau/gsp: add hal for gsp.set_rmargs()
c21b039715ce9f4a10b77782e636c39dd8869869 drm/nouveau/gsp: add hals for fbsr.suspend/resume()
1cf5940bdbee4446df387a8b70cda05bb920f693 drm/nouveau/gsp: add hal for disp.get_supported()
bfbae411ed1a15aa6647351c2e1e1a3d418bdc84 drm/nouveau/gsp: add hal for disp.get_connect_state()
cf6b2b5e18d1b390cae2a05e4912c468e3de14fd drm/nouveau/gsp: add hal for disp.get_active()
37a82fa33034d7d54ff049a162c732fbe4f94b93 drm/nouveau/gsp: add hal for disp.dp.get_caps()
27b13dc5d0515e3c9065f14d52a491248b12a291 drm/nouveau/gsp: add hal for fifo.chan.alloc
3194beda36231a1faae94e6fdf900bad265df1bf drm/nouveau/gsp: add hal for fifo.rsvd_chids
8887abb8cb6fb4647fb8b1f023b612c201512150 drm/nouveau/gsp: add hal for fifo.rc_triggered()
f82fb646e12e3f64c4576d8f537b343f16966be9 drm/nouveau/gsp: add hal for disp.chan.dmac_alloc()
9c86a6010ae5bbc67770d649829e8f3dc302d2b9 drm/nouveau/gsp: add hal for gsp.sr_data_size()
1b9d7b9df8f3e33a577bf00861250d3669bf2000 drm/nouveau/gsp: add common client alloc code
53dac0623853457ec7564152528b686b8d5dfabe drm/nouveau/gsp: add support for 570.144
2f89bb3264af414a96ef875035c6c5afae01c7da drm/nouveau/pci: add PRI address of config space mirror to nvkm_pci_func
0adfd612c02f57c55ceac63a23baa702249fc612 drm/nouveau/instmem: add hal for set_bar0_window_addr()
82df73d8ee007f62616fb6eb2e6bf6dc3b32c573 drm/nouveau/mmu: bump up the maximum page table depth
708d81a9f529a1bfdec62021690d03ae4ee2e964 drm/nouveau/gsp: fetch level shift and PDE from BAR2 VMM
bc7849720b5275297b58db73a20d9a15dda5f353 drm/nouveau/gsp: init client VMMs with NV0080_CTRL_DMA_SET_PAGE_DIRECTORY
6c3ac7bcfcff1409c6b29dd074332960d30acc29 drm/nouveau/gsp: support deeper page tables in COPY_SERVER_RESERVED_PDES
b1ca384772b657df433acf0c36f0771d5ebe1138 drm/nouveau/gv100-: switch to volta semaphore methods
76b8f81a5b928cfb81d0c1477ab9be1e7d03660c drm/nouveau: improve handling of 64-bit BARs
44f93b209e2afdef8524eff3a50716334cd406c6 drm/nouveau: add support for GH100
627664de4b8e908b0e9073031dd5e0b6d565e759 drm/nouveau: add helper functions for allocating pinned/cpu-mapped bos
d1fb887a08d8a21284e9a4be476f103353a32e7a drm/nouveau/nv50-: separate CHANNEL_GPFIFO handling out from CHANNEL_DMA
862450a85b85a3e88e9065c9d2421f3ef17d054c drm/nouveau/gf100-: track chan progress with non-WFI semaphore release
32cb1cc358ffed248f7762ba4c1d0625a2bfddaa drm/nouveau: add support for GB10x
56c36f590a551eaf49bfffbba8702cffeaaa8280 drm/nouveau/gsp: add hal for fifo.chan.doorbell_handle
284ad706ad2f50974d66dd1a22e985a5a4d329de drm/nouveau: add support for GB20x
f0ddbb1eed1898286d2bd99fd6ab64ca9700d267 drm/dp: add option to disable zero sized address only transactions.
6cc6e08d4542473d79ea83d9123d9d35e9c01c92 drm/nouveau/kms: add support for GB20x
5dca4335ba3316b5433b85f2325311ae144cf68a Merge tag 'topic/drm-next-nouveau-r570-2025-05-19-1' of https://gitlab.freedesktop.org/drm/kernel into drm-next
72dc7c0585cbdb5509bf22eb9d3575ff0f5f7a2a Merge tag 'amd-drm-next-6.16-2025-05-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7c1a9408ce5f34ded5a85db81cf80e0975901685 Merge tag 'drm-msm-next-2025-05-16' of https://gitlab.freedesktop.org/drm/msm into drm-next
c4f8ac095fc91084108ec21117eb9c1fff64725d Merge tag 'nova-next-v6.16-2025-05-20' of https://gitlab.freedesktop.org/drm/nova into drm-next
a38b3232d618653155032a51208e974511c151e4 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
9cb15478916e849d62a6ec44b10c593b9663328c drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
f4c7baa0699b69edb6887a992283b389761e0e81 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
e22d7acf9f47b01c9a538f3dac5c8e8d46fbca96 drm/xe/guc: Make creation of SLPC debugfs files conditional
879ede53958f7bab79a88888f77e0ca91f0f77da drm/xe: Default auto_link_downgrade status to false
73230fffcbbe0559f2334d284711667eac8d92fd Merge tag 'drm-intel-next-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
002619c8736ca2125070ffef74d4617ba2406620 Merge tag 'drm-xe-next-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f8bb3ed3197966fb60bedcbdc126d2bd5bc0a77f drm/nouveau/tegra: Fix error pointer vs NULL return in nvkm_device_tegra_resource_addr()
a61e26038143727d9b0f1bc01b0370f77f2ad7e4 Merge tag 'media/v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b08494a8f7416e5f09907318c5460ad6f6e2a548 Merge tag 'drm-next-2025-05-28' of https://gitlab.freedesktop.org/drm/kernel

--===============4043263633141929017==--
