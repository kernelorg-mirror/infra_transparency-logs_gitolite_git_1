Content-Type: multipart/mixed; boundary="===============6032575914784015070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 07 Feb 2025 04:30:34 -0000
Message-Id: <173890263453.4065936.14410721738169359023@gitolite.kernel.org>

--===============6032575914784015070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 808eb958781e4ebb6e9c0962af2e856767e20f45
    new: ed58d103e6da15a442ff87567898768dc3a66987
    log: revlist-808eb958781e-ed58d103e6da.txt
  - ref: refs/tags/next-20250207
    old: 0000000000000000000000000000000000000000
    new: 884697cc74d9fea0a8628c2794d0b80065ac95d1

--===============6032575914784015070==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-808eb958781e-ed58d103e6da.txt

96b5d2e807f667320c66f41ddc1c473023a73ab2 drm: xlnx: zynqmp_dpsub: Fix kernel doc
3f60dbd40d3f7aca312d1aa1131e204eb97a68b3 drm/rockchip: dw_hdmi_qp: Add platform ctrl callback
3a5981b65f77bfb8abcc6f29c13f1b89ce9df3a3 dt-bindings: display: rockchip: Add rk3576 hdmi controller
36439120efbdc62e2f47053e7ddfcc4e34364640 drm/rockchip: dw_hdmi_qp: Add basic RK3576 HDMI output support
69c0d83f0eeac6d0d573790c768fcbc902f0dfc5 drm/ci: uprev IGT
7a5cd45fab0a2671aa4ea6d8fb80cea268387176 drm/encoder_slave: make mode_valid accept const struct drm_display_mode
b255ce4388e09f14311e7912d0ccd45a14a08d66 drm/amdgpu: don't change mode in amdgpu_dm_connector_mode_valid()
5f011b442006ccb29044263df10843de80fc0b14 drm/sti: hda: pass const struct drm_display_mode* to hda_get_mode_idx()
66df9debcb29d14802912ed79a9cf9ba721b51a4 drm/connector: make mode_valid_ctx take a const struct drm_display_mode
26d6fd81916e62d2b0568d9756e5f9c33f0f9b7a drm/connector: make mode_valid take a const struct drm_display_mode
9a0dfe9bacef9c3bf6aaa92b5913945364ef805f drm/nouveau: incorporate I2C TV encoder drivers
a73583107af9b42c0a28045e4e30ec3fab2dbcd1 drm/nouveau: vendor in drm_encoder_slave API
574f5ee2c85a00a579549d50e9fc9c6c072ee4c4 drm/bridge: ti-sn65dsi86: Fix multiple instances
7e182cb4f5567f53417b762ec0d679f0b6f0039d drm: allow encoder mode_set even when connectors change for crtc
73d934d7b6e39a3e52586467a30ca3ff3f6f9eb4 drm/tests: Add test for drm_atomic_helper_commit_modeset_disables()
eee0912a7185d5dc0a700d48f7ff620bb7f5389b drm: add clone mode check for CRTC
5a6e8c369486a79493ab300a1987cc6aad16cf6a drm/tests: Add test for drm_crtc_in_clone_mode()
41b4b11da02157c7474caf41d56baae0e941d01a drm: Add valid clones check
88849f24e2abba8a8951aa76ea60a72fba916afe drm/tests: Add test for drm_atomic_helper_check_modeset()
5d40d4fae6f2fb789f48207a9d4772bbee970b5c drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
950942b4813f8c44dbec683fdb140cf4a238516b accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
465a3914b254f82608a8dfb580ac9930722dfd88 accel/ivpu: Add API for command queue create/destroy/submit
5bbccadaf33eea2b879d8326ad59ae0663be47d1 accel/ivpu: Abort all jobs after command queue unregister
7bfc9fa99580b9b94da1c4cdcdebe3f792c1fe40 accel/ivpu: Expose NPU memory utilization info in sysfs
bc3e5f48b7ee021371dc37297678f7089be6ce28 accel/ivpu: Use workqueue for IRQ handling
0240fa18d247c99a1967f2fed025296a89a1c5f5 accel/ivpu: Dump only first MMU fault from single context
4480912f3f8b8a1fbb5ae12c5c547fd094ec4197 accel/ivpu: Move parts of MMU event IRQ handling to thread handler
353b8f48390d36b39276ff6af61464ec64cd4d5c accel/ivpu: Fix missing MMU events from reserved SSID
ae06e0b3bfe07321c6a865df1b701e64194ec66e accel/ivpu: Set command queue management capability based on HWS
e52443608934952fc978234cf7d639d6aa3f1856 accel/ivpu: Fix locking order in ivpu_cmdq_destroy_ioctl
ab680dc6c78aa035e944ecc8c48a1caab9f39924 accel/ivpu: Fix locking order in ivpu_job_submit
dad945c27a42dfadddff1049cf5ae417209a8996 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
dd4f78ec6a6f82d02e59d6cadde6b92ed0507a4d accel/ivpu: Add platform detection for presilicon
74509d54ebf1ecfbdf5f7edec32c490fefa01b8b accel/ivpu: Enable HWS by default on all platforms
f7dfd3db3e0459765176124b4b7e4b4b93533676 drm/virtio: Fix UAF in virtgpu_dma_buf_free_obj()
5dd8b536bbdaee00df1e8dbd8dc4e9fc2f7fadcb drm/virtio: Lock the VGA resources during initialization
ffda6454267d0b870f3a09945a7ce88137b914a6 drm/virtio: Set missing bo->attached flag
2ef1c8c5de40316ba65051940e587157385e10c0 drm/virtio: Factor out common dmabuf unmapping code
178ada9d6e90637667a7410dd7fe75fbbe2cd4c5 dma-fence: Add a single fence fast path for fence merging
b1cce631e61fcf3e1bc77ace05f10d00c737af9a dma-buf: add selftest for fence order after merge
d2a0b1bc5773d3124ef7bee886fce1bb59fd9b76 dma-fence: Add some more fence-merge-unwrap tests
97395ce76edcce4d39419e90a65d84960fd48aee drm/nouveau: fix kernel-doc comments
0c2768bf818904db705ff18674f771c3c4d8bbca accel/amdxdna: Return error when setting clock failed for npu1
1854df7087be70ad54e24b2e308d7558ebea9f27 drm/rockchip: Don't change hdmi reference clock rate
d995dc60e0e9611cc11dc869b176c66dc16b7245 drm/panthor: Remove dead code
9104ee0868ff0a944f9f7f5ac30bfa88eecaa289 drm/panthor: fix all mmu kernel-doc comments
573b73e5ac2ce0d58859eace8218f3a7e9212186 drm/sched: Delete unused update_job_credits
57e233c3bd63f32d2c7e937db2e16b98f723ce2f drm/panthor: Fix a race between the reset and suspend path
1f463794097dcdf4c64fffd31de2177681525e35 drm/ttm: Balance ttm_resource_cursor_init() and ttm_resource_cursor_fini()
1d3160c7cba37b48be453f29ec2faede77002d14 drm/ttm/pool: Restructure the pool allocation code
0d6c9edf9e5b25361bb23a151ad162878ecd81a5 drm/panel: ebbg-ft8719: transition to mipi_dsi wrapped functions
8025f23728e9bc817495d48a04954cdee27462bd drm/panel: xinpeng-xpp055c272: transition to mipi_dsi wrapped functions
0ca6d6058852857c628b479f1e7aad3386036bdb drm/panel-edp: Add B140UAN04.4 and MNE007QS3-7
29e93d0a04b6c546a2557486029219e5f6146e65 drm/panel-edp: Add CSW MNB601LS1-3
749b5b279e5636cdcef51e15d67b77162cca6caa drm/panel-edp: Add Starry 116KHD024006
412576293cca1ec2e9c1532acb7a66e811dd8ceb accel/amdxdna: Remove casting mailbox payload pointer
b3dff598e72f58888f39588d621913eddb9f9313 accel/amdxdna: Declare sched_ops as static
6e11ce84c514f3ad8c8c766e1328bf49d80a0325 drm/probe-helper: Call connector detect functions in single helper
467dce3817bd2b62ccd6fcfd7aae76f242ac907e drm/buddy: fix issue that force_merge cannot free all roots
8cb3a1e2b3502341f7e5253842a74e511c13e5c9 drm/buddy: Add a testcase to verify the multiroot fini
c5e3306a424b52e38ad2c28c7f3399fcd03e383d drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
dc4afc0de9654f88676d77094a38f9451d519011 drm/v3d: Remove `v3d->cpu_job`
00728273bdf1001f8d2f7b65bc398000d7defe0b drm/tests/buddy: fix build with unused prng
1e14484677c8e87548f5f0d4eb8800e408004404 drm/ssd130x: fix ssd132x encoding
229adcffdb54b13332d2afd2dc5d203418d50908 drm/ssd130x: ensure ssd132x pitch is correct
440aaf479c9aaf5ecea9a463eb826ec243d5f1cf drm/sched: Remove weak paused submission checks
35286a67d69cf5738f6f0e7f35c1a77b3d3a2921 MAINTAINERS: Update DRM GPU Scheduler section
9b22441acdc3aaf77d5e10ae7a8240fa3f53b9eb MAINTAINERS: Add DRM GPU Scheduler reviewer
713a341836942d2b3ea4463377cb8c8f7fc37a26 MAINTAINERS: Update intel_vpu maintainer list
931a765c2d95c46cb818eccc641006c86697486f accel/qaic: Change aic100_image_table definition
c03dd019f0b56c40f42fa0e7785eaa109e0bdcd6 drm/panel-edp: Add BOE NV140FHM-NZ panel entry
6568d423cb3000789b2b8493049883fcec09c329 drm/virtio: Don't return error if virtio-gpu PCI dev is not found
04630796c437a9285643097825cbd3cd06603f47 drm/vc4: Use DRM Execution Contexts
21bd85f82ec20ddfc65ae999f49356c86fb68a8d drm/vc4: Use DMA Resv to implement VC4 wait BO IOCTL
e8941ac97f281ffa06d6ed058b3bba676f3f8183 drm/vc4: Remove BOs seqnos
51678bb9a7fb25e44f38a4f0b1bd283fec809917 drm/sched: Add helper to check job dependencies
cdb73451bc675392c9c76779e2fec720edafd7ab drm/imagination: Use the drm_sched_job_has_dependency helper
0a3f3f7c5da8e45e1d4adf4ed6f4e2b05912785a drm/vkms: Switch to managed for connector
16d22ba2debda22907b3eda4cc8ec1229136f424 drm/vkms: Switch to managed for encoder
c367b772e6d89d8c7b560c7df7e3803ce6b8bcea drm/managed: Add DRM-managed alloc_ordered_workqueue
8dd92e6eee590179818ba155cf02dc172e0c88c9 drm/vkms: Switch to managed for crtc
135d8fc7af44c52083e18ccb24d56383d301f741 drm: writeback: Create an helper for drm_writeback_connector initialization
2f3f4a73631b160e44ab13d497f7be62264d47ac drm: writeback: Add missing cleanup in case of initialization failure
1914ba2b91ea8eff674e2369f610bb6bb9056745 drm: writeback: Create drmm variants for drm_writeback_connector initialization
23fdf4308988b8aee2bb7cf8b77153f822d1fb3a drm/vkms: Switch to managed for writeback connector
b0a76faea6b1492e480a69ef1a6cd19e30e7d60d drm/vkms: Switch to dynamic allocation for connector
45a4778415736fe4649a9fac2323091cdd710d86 drm/vkms: Switch to dynamic allocation for encoder
49a167c393b0ceb592b9d2e65cc4f46bcc707108 drm/vkms: Switch to dynamic allocation for CRTC
3d09b2718969f6db5b9e50daa9a033a78f065522 drm/ast: Detect wide-screen support before creating modeset pipeline
be1c00b180f1c580c93e585058e64df51fcfd4c2 drm/ast: Detect DRAM before TX-chip
b40e209130bff435c8dcd17660cb4614ae62a3fb drm/ast: Refactor ast_post_gpu() by Gen
1c6220a3950bd8e60126f5ea234f3f7bd86321b1 drm/ast: Initialize ASTDP in ast_post_gpu()
87478ba50a05a1f44508316ae109622e8a85adc9 drm/ast: Hide Gens 1 to 3 TX detection in branch
2eede6f1d2b1d3c36e77555f7b98ab8a45f0527c drm/ast: Align Gen1 DVO detection to register manual
dc80fde7947fd9d90d229e2b007cda2066943fb7 drm/ast: Merge TX-chip detection code for Gen4 and later
a9301e5bef12f8989a02d886109f13e89e1e51b0 drm/ast: Only warn about unsupported TX chips on Gen4 and later
ed868bcb4f5cecbb61c4f057aa7550650643ac3b drm/bridge: adv7511: Switch to atomic operations
0936f0e54426177b0f0263ddf806ed5e13487db6 drm/atomic-helper: document drm_atomic_helper_check() restrictions
6ce24b3450b8e8132b74d4f0b43a48f4e370e825 drm/panel-edp: Add STA 116QHD024002
2654d4711375ec32ffb8c83644e3af716d009b63 drm/omap/dss: Use of_property_present() to test existence of DT property
07efb761b672753a5ce911e41d2be7c171b4f18f drm/omap/dss: Use syscon_regmap_lookup_by_phandle_args
c905d149c506a498f8f0819c77e159d3b9e06a64 drm/omap: Remove hdmi5_core_handle_irqs()
798047e63ac970f105c49c22e6d44df901c486b2 drm/tidss: Fix typos
3ab334814dc7dff39075e055e12847d51878916e drm: add modifiers for MediaTek tiled formats
7f3b11934f9684038555fd9160e188d6893949b9 drm/virtio: Support partial maps of GEM objects
ce8c69ec90ca83fd4eacb246e2be699e6b439e97 drm/panel: samsung-s6e88a0-ams452ef01: transition to mipi_dsi wrapped functions
6bbce873a9c97cb12f5455c497be279ac58e707f drm/dp_mst: Fix drm RAD print
580aa2782c5b9eb50cb3bf936bc57ec0bf7d55db drm/dp_mst: Add helper to get port number at specific LCT from RAD
22807d30fa854bbbe26e53774c9c899c39b62a71 drm/nouveau: add a kernel doc to introduce the GSP RPC
f98ed88eb98b84f3e12ff09ec41a36a39dc43a98 drm/nouveau: rename "repc" to "gsp_rpc_len" on the GSP message recv path
2c6a79af3fe0bc5db6f1097d0f64380f557830af drm/nouveau: rename "argv" to what it represents on the GSP message send path
a15b5379764be947001ab81bedc3ad6ee93919f8 drm/nouveau: remove unused param repc in *rm_alloc_push()
0c2f211b66051f97f8e3628be3a486a5841aa1b8 drm/nouveau: rename "argv" to what it represents in *rm_{alloc, ctrl}_*()
bda6fe811fba6742c4ec2f3c0a962b02d7d6e87f drm/nouveau: rename "argc" to what it represents in GSP RPC routines
bbae6680cfe38b033250b483722e60ccd865976f drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
1bb9bb50a493ad349262edbd81e3f3c583e28122 drm/nouveau: remove the magic number in r535_gsp_rpc_push()
0268040b9c570c8fc328d3e0ea60da2e068fb76b drm/nouveau: refine the variable names in r535_gsp_rpc_push()
462445045269b2d31966b31ae5a73519d634cf16 drm/nouveau: refine the variable names in r535_gsp_msg_recv()
1829ee0b05177e4274cb169358f8bfea606334ea drm/nouveau: rename the variable "cmd" to "msg" in r535_gsp_cmdq_{get, push}()
c965e3598b4ee7863d64dd13a54258753f7b447f drm/nouveau: factor out r535_gsp_msgq_peek()
3c48ecb38a736bf457233dc6869e305aee6d52f9 drm/nouveau: factor out r535_gsp_msgq_recv_one_elem()
50f290053d79e3b1d108f181c0ba6b8e30ca94c9 drm/nouveau: support handling the return of large GSP message
24079ed2aad6567f643df0e31b631184578de4e7 drm/nouveau: consume the return of large GSP message
c852646f12d4cd5b4f19eeec2976c5d98c0382f8 drm: bridge: adv7511: fill stream capabilities
038f79638e0676359e44c5db458d52994f9b5ac1 ASoC: hdmi-codec: allow to refine formats actually supported
7c3127e4814c304c7d5a2fa796a42e75a9b8606f drm: bridge: adv7511: remove s32 format from i2s capabilities
e2a81c0cd7de6cb063058be304b18f200c64802b MAINTAINERS: Remove Noralf Trønnes as driver maintainer
f8864e27e363b76d1bb4d5825d837d62d5b85bff MAINTAINERS: Update drm/rcar-du maintainers
aa77a01603ccc94de82441d1425863e2f30821a5 dt-bindings: display: renesas,du: narrow interrupts and resets per variants
c51549cf16d39398499445f6b0004cf84d158265 dt-bindings: display: renesas,du: add top-level constraints
c28f72c6ca98e039c2aa5aac6752c416bc31dbab drm/ast: Fix ast_dp connection status
d07569ebcbd645e6afac7145b2daea11da5c6384 bus: mhi: host: Refactor BHI/BHIe based firmware loading
f88f1d0998ea2e5779a44013dde2a3503322c98e bus: mhi: host: Add a policy to enable image transfer via BHIe in PBL
ab73d80836734bb76088be0da4d2dbf0f7914c2d accel/qaic: Allocate an exact number of MSIs
0600195ec70a57c3937275e6672927ee6b3c6306 accel/qaic: Add support for MSI-X
8685520474bfc0fe4be83c3cbfe3fb3e1ca1514a accel/qaic: Mask out SR-IOV PCI resources
5bbe412bc7937b5cabfe38aa186a2c6890f70df0 accel/qaic: Add config structs for supported cards
7271a88629857dc285d4291055b8e7811f9d3603 accel/qaic: Add AIC200 support
fa803513ab68ba07369643393f1754b845160030 cpufreq/amd-pstate: Fix per-policy boost flag incorrect when fail
34776963452040f199bf9985ad8a2261a82d8b99 accel/ivpu: Add support for hardware fault injection
b8c00323ae65e1bbee9f87a1e66592b589f53b50 accel/ivpu: Update last_busy in IRQ handler
2f5bbea1807a064a1e4c1b385c8cea4f37bb4b17 accel/ivpu: Fix missing MMU events if file_priv is unbound
3a40d4f4613e437cf78b9b6a28202c6549227459 accel/ivpu: Turn on HWS by default on all platforms
af80fe138bebea8db089c5062bca9833a2602667 accel/ivpu: Enable recovery and adjust timeouts for fpga
d24b85df791840089c2df6a25809aca814b1206d accel/ivpu: Move recovery work to system_unbound_wq
5d40a8577559250029ff571de38ffcbc226a63d7 mlxbf-bootctl: Support sysfs entries for RTC battery status
e87af94c0794ae19c7ed58996d847f1466f67446 platform/x86: compal-laptop: Do not include <linux/fb.h>
1bcfd16b12265ff29c2e2d8c977a9dcbf2649020 platform/x86: thinkpad-acpi: Do not include <linux/fb.h>
707e860119d5510e897da89492f8a69ae627762c drm/ast: Remove 1152x864 from list of widescreen resolutions
fdebbb2cec9d53aa6b83847d3762c7783514273a drm/ast: Align naming in widescreen detection code to manual
219c6a4a6f6eada64773bc250cc02c60b5358278 drm/ast: Rename support_wide_screen to support_wsxga_p
1bb3f70c418f8ac51a9f19b1f0fe6ddd889794e3 drm/ast: Reorganize widescreen test around hardware Gens
7a74caabe1013b482b1db10751c79bc75bdaae8c drm/ast: Add support_fullhd flag to struct ast_device
454bdacccac4a020f931bd39a8b8744f765b0ecd drm/ast: Add support_wuxga flag to struct ast_device
255b3ff65d8ffd70db8c29dda6c8765d58fea2b6 drm/ast: Always validate H/V sync flags
c81202906b5cd56db403e95db3d29c9dfc8c74c1 drm/ast: Find VBIOS mode from regular display size
192cc9f2b74a8e3b7d7cc7f4d041698d7ba63efa drm/ast: Add empty initializer for VBIOS modes
517e28d40c9fab2e96b7a88787007954efd6cf50 drm/ast: Add helpers for VBIOS mode lookup
2e90349bf44b30478351be4805a640b3bf5accb9 drm/ast: Validate DRM display modes against VBIOS modes
c337d4c1de88bda6da88477a390c2f7ba87466b6 drm/ast: Inline ast_get_vbios_mode_info()
d86f6beed067309eeea8bf7c91d967f310db98df drm/ast: astdp: Rework display-mode setting
6af7e16c4d818c0d019c0cdb4eb12da6dc720b57 drm/ast: astdp: Look up mode index from table
ec1d13fa90d6b760d01f6054faa9a0884af6c4d3 drm/ast: Remove struct ast_vbios_mode_info
0c5f9cb67897fc48aef8883d21a8d74d11a2f8e3 drm/ast: Only look up VBIOS mode on full modesets
8c03f64d1df9a0bbbfaeca6cb0cb48da23c50f60 mellanox: Relocate mlx-platform driver
749d3e00ec2fddb1948142fbe7efd2d299db9b0c platform: mellanox: mlx-platform: Cosmetic changes
e75394bbf4838857f57b6c5d00f1e56c46cd6c11 platform: mellanox: mlx-platform: Change register name
e5e8367d25abcf1ed5f9f84df7c856bd4e1e12c9 drm/dp: Add the DPCD register required for Extended wake timeout
eaf53ac4901fbb06a94cc0b7842567b3d13c0492 drm/display/dp: Define function to setup Extended wake time
242d9bf59a0a8293acf3e67264875abd0b573614 drm/i915/lttpr: Enable Extended Wake Timeout
f269e5eac4dbf55d89409257ec794c9c3c51e515 drm/drm_mode_object: fix typo in kerneldoc
51d262a96bc6c87f5dababf5136c978afa59f28e drm/atomic-helper: improve CRTC enabled/connectors mismatch logging message
8cca475b8085e551b3eebf4f2164e56c800402e0 drm/vkms: Add support for ABGR8888 pixel format
fc016ef7da64fd473d73ee6c261ba1b0b47afe2b ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
0843449708085c4fb45a3c325c2fbced556f6abf ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
d8989106287d3735c7e7fc6acb3811d62ebb666c ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
dabbd325b25edb5cdd99c94391817202dd54b651 ASoC: simple-card-utils.c: add missing dlc->of_node
32ffed055dcee17f6705f545b069e44a66067808 regmap-irq: Add missing kfree()
796106e29e5df6cd4b4e2b51262a8a19e9fa0625 ASoC: rsnd: indicate unsupported clock rate
c3fc002b206c6c83d1e3702b979733002ba6fb2c ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
89f9cf185885d4358aa92b48e51d0f09b71775aa ASoC: rsnd: adjust convert rate limitation
678681828bf4abfd3c31f36390d2097682141d11 ASoC: dmic: Add DSD big endian format support
b3d993c7566fed1c027c5c18f3ef482ba8e6307a ASoC: amd: acp: Use str_low_high() helper function
3f75771987f32a9f512c8944e70e343f8c6d71c1 ASoC: SOF: mediatek: Use str_on_off() helper function
185ac20a7b055e025027d303b63dab456b4f5d5e ASoC: rt722: get lane mapping property
6603c5133daadbb3277fbd93be0d0d5b8ec928e8 ASoC: dt-bindings: atmel,at91-ssc: Convert to YAML format
550b82651bbd4339ac415933bc21e979d439cab4 drm/ci: uprev mesa
df54f04f2020dd750d7c2d6c336ef91375d0db02 drm/ci: update gitlab rules
c5d82ed17eeaad79460e402da7ae58a9e37d8f94 drm/ci: update expectation files
c4d3dfd8ccaef2cbd374860e307f1e056854a472 Revert "i2c: Replace list-based mechanism for handling userspace-created clients"
3bfa08fe9ec8dd79e183c88e1275be74191e7bc8 Revert "i2c: Replace list-based mechanism for handling auto-detected clients"
dac328dea701ed1fde2b67176fe3c3a818536441 drm/xe/hwmon: expose package and vram temperature
c108905a7423d44237d17374f845fc5bb9cb9728 spi: gpio: Remove stale documentation part
25fac20edd09b60651eabcc57c187b1277f43d08 spi: gpio: Support a single always-selected device
d8d99c3b5c485f339864aeaa29f76269cc0ea975 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
46c7b901e2a03536df5a3cb40b3b26e2be505df6 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
7693017580e9be839fa5f27130bb6500f3597595 arm64: dts: airoha: en7581: Add Clock Controller node
8e2e6908a8919a8608866626e5b3bcf242f90b38 arm64: dts: airoha: en7581: Add SNAND node
34833a6f17f6ea99fa9d7788d93221f610061d23 arm64: dts: airoha: en7581: Add default partition table for EVB board
aaa0b40e157c65aaa5e0ad903675f245333381bb arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
46ad36002088eff8fc5cae200aa42ae9f9310ddd arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
be035e4a26edf8fdcbc4fe95d16c28deade13bb0 arm64: dts: mediatek: mt8173: Fix some node names
ec207ea7f6f9abb5b0c50394b02f434aa1ca7e52 arm64: dts: mediatek: add display blocks support for the MT8365 SoC
b7b5052f6b13061db179cf2f0f16c3334e27239c arm64: dts: mediatek: add display support for mt8365-evk
d364eee14c682b141f4667efc3c65191339d88bd cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
55db9b73c3a77544efc671d5e796d9674772c330 cpufreq/amd-pstate: Fix max_perf updation with schedutil
0e1daf2b32dc85559cb1bb67e91c5a42db332cba drm/edp-panel: Add LG Display panel model LP079QX1-SP0V
7e3bf00047cdfe2b09e9a0d77b99bedc15406bfa drm/panel: sharp-ls060t1sx01: transition to mipi_dsi wrapped functions
9e676a024fa1fa2bd8150c2d2ba85478280353bc Merge tag 'v6.14-rc1' into perf-tools-next
b1749432a52d3605151634b000fec0361ad45067 rust: kbuild: use host dylib naming in rusttestlib-kernel
c21bdb3d8a850afdfa4afe77eea39ae9533629b0 rust: init: use explicit ABI to clean warning in future compilers
10a71ea103249d3aa800552595a90ad55932c781 ARM: dts: ti: omap: Align GPIO hog name with bindings
13203d24dd003206f58d570d19e2b515feca71c5 ARM: dts: ti/omap: omap4-serial: fix interrupts syntax
a4ec13e6101ea750b17dc23f49f21d3f57623099 dt-bindings: omap: Add TI Pandaboard A4 variant
ea07a4775df03852c353514b5b7646a17bd425be ARM: dts: omap4-panda-a4: Add missing model and compatible properties
c2a5f8c4f28ffea8c93d10e509c5a6e61172cdca ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
065f3bd4f22b0cf01f9a5f62b45f2bc8fdb8c045 Merge branch 'omap-for-v6.15/dt' into tmp/omap-next-20250205.163245
79c61899b5eee317907efd1b0d06a1ada0cc00d8 net-sysfs: remove rtnl_trylock from device attributes
b7ecc1de51ca7d0a9fa8dbc3f756ab87b99a1838 net-sysfs: move queue attribute groups outside the default groups
7e54f85c60828842be27e0149f3533357225090e net-sysfs: prevent uncleared queues from being re-added
b0b6fcfa6ad8433e22b050c72cfbeec2548744b9 net-sysfs: remove rtnl_trylock from queue attributes
fadbe52b3b00df75a03c3c460184ad51098012be Merge branch 'net-sysfs-remove-the-rtnl_trylock-restart_syscall-construction'
cbecd06a224962941f116e53f5673476ef6cd3f3 selftests: net: suppress ReST file generation when building selftests
d9e9f6d7b7d0c520bb87f19d2cbc57aeeb2091d5 bridge: mdb: Allow replace of a host-joined group
5368a67307b3b2c347dc8965ac55b888be665934 selftests: mptcp: connect: -f: no reconnect
647cef20e649c576dff271e018d5d15d998b629d pfifo_tail_enqueue: Drop new packet when sch->limit == 0
3fe5648d1df1798ce14b5464b2ea49f10cd9db31 selftests/tc-testing: Add a test case for pfifo_head_drop qdisc when limit==0
638ba5089324796c2ee49af10427459c2de35f71 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
91aadc16ee73cf958be6b0896da3caea49b7f414 selftests/tc-testing: Add a test case for qdisc_tree_reduce_backlog()
02b71dc1159095f54458a68a7bd4bc065d877135 Merge branch 'net_sched-two-security-bug-fixes-and-test-cases'
863257c29fe9c882b21fe5d1596081ef55c4875a cxgb4: Avoid a -Wflex-array-member-not-at-end warning
6cccb3bb0561812539d7f0ab35382e8d8998076a s390/net: Remove LCS driver
cbe08724c18078564abefbf6591078a7c98e5e0f net: flush_backlog() small changes
a70c7b3cbc0688016810bb2e0b9b8a0d6a530045 tun: revert fix group permission check
faac69a4ae5abb49e62c79c66b51bb905c9aa5ec r8169: don't scan PHY addresses > 0
811b8f534fd85e17077bd2ac0413bcd16cc8fb9b net: sched: Fix truncation of offloaded action statistics
41b996ce83bf944de5569d6263c8dbd5513e7ed0 rxrpc: Fix call state set to not include the SERVER_SECURING state
2d7b30aef34dae942e9ab7812b288ce14658ae66 rxrpc: Fix race in call state changing vs recvmsg()
884af6ab1eb1f0b98afe11e00dcb06d4dbb36696 Merge branch 'rxrpc-call-state-fixes'
50f37fc2a39c4a8cc4813629b4cf239b71c6097d ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
f6205f8215f12a96518ac9469ff76294ae7bd612 vxlan: Annotate FDB data races
1370c45d6e7e3cbac4b6dc71f54fd6e167848900 vxlan: Read jiffies once when updating FDB 'used' time
c4f2082bf641d270fd518e8c218196eb26ac1c3c vxlan: Always refresh FDB 'updated' time when learning is enabled
40a9994f2fbddf299655073be947e9cfc57dfdf1 vxlan: Refresh FDB 'updated' time upon 'NTF_USE'
fb2f449eca514a2dc23fdd35a0973d343f028a92 vxlan: Refresh FDB 'updated' time upon user space updates
b4a1d98b0fa533939128436e24df441a5c025ea7 vxlan: Age out FDB entries based on 'updated' time
9722f834fe9a7c583591defa2cab3f652f50a5f0 vxlan: Avoid unnecessary updates to FDB 'used' time
c467a98e1de0359a0d8b6d881ecc2762c918cfc7 selftests: forwarding: vxlan_bridge_1d: Check aging while forwarding
3924fa995cdf3752f2f89f8de72834c4638c5ebf Merge branch 'vxlan-age-fdb-entries-based-on-rx-traffic'
77c2e45dbf9d2ced21d2cf6cc3b2a048d57ab7ad smb: client: don't trust DFSREF_STORAGE_SERVER bit
773dc23ff81838b6f74d7fabba5a441cc6a93982 smb: client: fix noisy when tree connecting to DFS interlink targets
be1963dd4ce4e467f062b023d1e696f40c926a04 smb: client: get rid of kstrdup() in get_ses_refpath()
4742da9774a416908ef8e3916164192c15c0e2d1 cpufreq: scpi: compare kHz instead of Hz
db1cafc77aaaf871509da06f4a864e9af6d6791f cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
a37e307a77559ff356a06abdcb509b58444bed0a cpufreq: Always create freq-table related sysfs file
74c83788286a38150cc877a2f2be3fb4c665ed75 cpufreq: dt: Stop setting cpufreq_driver->attr field
995995b2476f0f9b1306e7bae881a21b6a6e4c0d cpufreq: acpi: Stop setting common freq attributes
a6ad9bc520fb8fce7419ee63f17e1a371879283b cpufreq: apple: Stop setting cpufreq_driver->attr field
52807e08a9b55654c6afc8f26210f6332d4c4d42 cpufreq: bmips: Stop setting cpufreq_driver->attr field
1040fd73bca786452df4862e663be6b69759eaf4 cpufreq: brcmstb: Stop setting common freq attributes
09012004a79e87eac64b56f8721f9b28d17c77a7 cpufreq: davinci: Stop setting cpufreq_driver->attr field
99c2377966fdb3cfce492016efd113801790234e cpufreq: e_powersaver: Stop setting cpufreq_driver->attr field
6614ff0be7f02b9ecb00f3ef1330474a1ea63ccb cpufreq: elanfreq: Stop setting cpufreq_driver->attr field
0487c6392c3e3c2db16e9e73499bfdc4ba725a74 cpufreq: imx6q: Stop setting cpufreq_driver->attr field
3739179b50ffd1d843b3ff7306f62fd5320f1db3 cpufreq: kirkwood: Stop setting cpufreq_driver->attr field
7566b79ad304b138536f7b0671c77d7af00e56fc cpufreq: longhaul: Stop setting cpufreq_driver->attr field
99c7620802ad8cd2d02aafe5625dc9f2f727c0c7 cpufreq: loongson: Stop setting cpufreq_driver->attr field
ff8f8ee79fbdcbab6e82ba150c9689162f06ceee cpufreq: mediatek: Stop setting cpufreq_driver->attr field
b4c364ba9a2724874074214126b56fc50fab2285 cpufreq: omap: Stop setting cpufreq_driver->attr field
b669f04e208f0bee3103bd98a4620fea342df573 cpufreq: p4: Stop setting cpufreq_driver->attr field
4980a10bec485374575291dc7ed6d8f7747cde5b cpufreq: pasemi: Stop setting cpufreq_driver->attr field
866027d4a8578f6d72e207cda77ab260f42872e2 cpufreq: pmac: Stop setting cpufreq_driver->attr field
7381b462cd090b196302e48ec58a550d2bdf45e4 cpufreq: powernow: Stop setting cpufreq_driver->attr field
18bbe6195f4f3ab0af722dc06bd125d10ffdbd53 cpufreq: powernv: Stop setting common freq attributes
ef7c62d167dab64db458d1ae4c1be895c1d75cb9 cpufreq: qcom: Stop setting cpufreq_driver->attr field
d2ef7754bffd3a084c73a685e31399a9a04f0be6 cpufreq: qoriq: Stop setting cpufreq_driver->attr field
b84b7bade97661ecd24aea83556aa74bb2014744 cpufreq: sc520_freq: Stop setting cpufreq_driver->attr field
fd086aafbfa7df54c5cda8bdb4576e9a45c4f22d cpufreq: scmi: Stop setting cpufreq_driver->attr field
e1459cfba4f407ca201d4e61edff9da1cc17a7e2 cpufreq: scpi: Stop setting cpufreq_driver->attr field
3b1b61a5723312e83011bbe0a4d8d47ca76ed494 cpufreq: sh: Stop setting cpufreq_driver->attr field
ae4cec4c50c724c4f03d16918761c4fff5573731 cpufreq: spear: Stop setting cpufreq_driver->attr field
74bd9664462bccb90d01e50b940cabed549b7023 cpufreq: speedstep: Stop setting cpufreq_driver->attr field
40d1f82698bc2871607e48a7bdb686fef77c7034 cpufreq: tegra: Stop setting cpufreq_driver->attr field
c7f42dce0efda54b5165f6d319d270112d16abb2 cpufreq: vexpress: Stop setting cpufreq_driver->attr field
3d1a76200e6864dd8657ea7c887334663c79343e cpufreq: virtual: Stop setting cpufreq_driver->attr field
a81cc87a38e4b655de26e5f07c64422e3db459d2 cpufreq: Remove cpufreq_generic_attrs
7fbf33d2d0ec289100f2cef2c81ce22ddc2058dd cpufreq: Stop checking for duplicate available/boost freq attributes
09b1e2fc566ee37f5007bf8b266dc8090ea6503a cpufreq: staticize cpufreq_boost_trigger_state()
c0c292df7ac326a795e1c376dfc3dacdc6423740 cpufreq: Export cpufreq_boost_set_sw()
993c1e6dbdb9b28bd9736f119fef2c0e5885806c cpufreq: Introduce policy->boost_supported flag
9c6f3516e95a358e5add86d85d34cc518d819ab8 cpufreq: acpi: Set policy->boost_supported
85ee8713d785c7e9ebd3cdc510333533efeb1ce9 cpufreq: amd: Set policy->boost_supported
e72f2262498756a6cae78c97c629e1224d87970b cpufreq: cppc: Set policy->boost_supported
0fb500d9e29c8c07ea75032b1931384ad8533b5c cpufreq: Restrict enabling boost on policies with no boost frequencies
fec26a9821f0241067d1f09bc4102487742dc385 cpufreq: apple: Set .set_boost directly
5c71f96cde831b0031b55a35eef84b56e3e1fd49 cpufreq: loongson: Set .set_boost directly
503e08b6fc351597d43b99f53c9cca76ab1f8201 cpufreq: powernv: Set .set_boost directly
0034936bdab7aec1fa78e3dbdb6c9026b100b0de cpufreq: scmi: Set .set_boost directly
4a24b6e149780fae91b0f661a24de2f25741c88f cpufreq: dt: Set .set_boost directly
81a23f6ceb6365b00bbf2d99b8f548fa3f72e5be cpufreq: qcom: Set .set_boost directly
54c83d721f1421da904e4b4ddd626b4694edd497 cpufreq: staticize policy_has_boost_freq()
2857dbebdac30613c5746470d6d010ac670bb442 cpufreq: Remove cpufreq_enable_boost_support()
cc1eb048e7ee4f437430dd983f03116767b46c85 fpga: m10bmc-sec: update email address for Peter Colberg
8b8ea785a582e2b13555cdac5cb4ae9677813fbf pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
f56f5b28f6f2e5422e087c468b2b21aba75755f0 pinctrl: pistachio: Remove dead code in pistachio_gpio_register()
f29dc94df1061d45f25291862bd11606c9d32600 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
5fb0a7d9c91c3c0c8c95de26b4854910b8dd68f6 procfs: fix a locking bug in a vmcore_add_device_dump() error path
a91744d35150c73bef0d1020ff1ca4a8f8ceb5bc lib/iov_iter: fix import_iovec_ubuf iovec management
f7760a5f89080fef4cfceccd4e88e2a47cd577a6 mm/zswap: fix inconsistency when zswap_store_page() fails
040efecd2edd4b6a7274f2febf45ad6adc9fa8c1 mm/zswap: refactor zswap_store_page()
11649226ad283d60dd0efea250d6c0a5340394f2 mm: fix clang W=1 compiler warnings
fccdbd458ee78ba1a5ab30cc5322f2770122ffeb mm,madvise,hugetlb: check for 0-length range after end address adjustment
0e91345e75b2e77c13dc23b4003d2e83f680e984 alloc_tag: work around clang-14 build issue with __builtin_object_size()
d552f5e6a66248220263505217c07529c6e41ab2 .mailmap: add entries for Jeff Johnson
6b23b367ae39c14e74c48f2e03923c349940f94c mailmap: add entry for Feng Tang
d9e5751c8e301abd562096a5701adee26df33d94 mm/hugetlb_vmemmap: fix memory loads ordering
189d653545df9ace7a9c13e5ae4e59b67ac782a6 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
f86adba1eca34a3018269f8f99687e7cc9b0929f mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
70cd93bbf8fed5c254714bf87828906fdd298bc8 x86/kgdb: use IS_ERR_PCPU() macro
c5e7d9f51ed2031059bbb7e611d48a6675e1862c compiler.h: introduce TYPEOF_UNQUAL() macro
8facb11abf6517e33393a3215a899fae3a26d0d0 percpu: use TYPEOF_UNQUAL() in variable declarations
1fac6a22b006cd92844b755962c41506dd281390 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
f507f59257f1d2bb28f83fb41cac08839e25e0d0 percpu: repurpose __percpu tag as a named address space qualifier
698a63bc84b5443ce7c3569e919dcb4951bffd54 percpu/x86: enable strict percpu checks via named AS qualifiers
5c57725721cf925e034f2ea38bc528f720e0d220 memcg: use OFP_PEAK_UNSET instead of -1
bfa07abcc2659ddad0fd52acb25d3c6646f07ebb memcg: call the free function when allocation of pn fails
b8aa8d10f6517467d676b09ef1846ac265b30e3c memcg: factor out the replace_stock_objcg function
6bcba9c59d0ec914120e95ea7dd2ea03efd2732d memcg: add CONFIG_MEMCG_V1 for 'local' functions
a875f1125f3da8fac1572882c028ee3d7ec791c9 mm: memcontrol: unshare v2-only charge API bits again
8de39aac7c0ce970c3cb8b191c6e33b7a0bbfe3d mm: memcontrol: move stray ratelimit bits to v1
127233455bc95434920dbf3d507f631e888a4c34 mm: memcontrol: move memsw charge callbacks to v1
bb1141972176f4095b962c567db93e7a2952a311 mm/oom_kill: fix trivial typo in comment
28cfb7242163ed36e94142b3c5d857cc8e7e1891 mm/compaction: remove low watermark cap for proactive compaction
fd18c2e813cb58e76c55adcc4406eab80aec1fb4 mm/compaction: make proactive compaction high watermark configurable via sysctl
4b7e91a906ae877cb3b59e42f93ed07d9f487ed6 selftests/mm: make file-backed THP split work by writing PMD size data
6dc4b32157c921a1533e2d0efbcdb6286b1b80ee mm/huge_memory: allow split shmem large folio to any lower order
533d2c4cb938368d18614f2cc8e4ac4337c02162 selftests/mm: test splitting file-backed THP to any lower order.
84fe164394bb12d68f75fca6887634e0476de643 drivers/base/memory: simplify outputting of valid_zones_show()
e4a9bb462818fcc5b651dbd9eab01237ca53ec4f mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
6cd5948051efd757aa0cc3b08b1f2596d580f578 mm: support tlbbatch flush for a range of PTEs
d7887abee29479620c1b50afe10642fc7741dc10 mm: support batched unmap for lazyfree large folios during reclamation
d88bc06540820adad435a9c67fdcf479dfb44270 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
68afa603011ca38aef3919e4304ffea592f159ac mm/vmscan: extract calculated pressure balance as a function
113c96add68b265ab5c45e0bf3328a2e95d9b497 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
303c41690f8930e8eb73f8cf535f21e1c2e4f324 mm: z3fold: remove z3fold
e66bdf83747e578dd32f526b3a3d29ea4ee0c7cf mm: zbud: remove zbud
0774e79ce69a6d71c08944291de6aa7a615748d6 mm: refactor rmap_walk_file() to separate out traversal logic
cbaf7356dd89d3112995ffcd3d4ddba9f1e28011 mm: provide mapping_wrprotect_page() function
94d7cfd23e4ea1ed46f094b04b414d3c5f54188f fb_defio: do not use deprecated page->mapping, index fields
73e330df6cabf14f1e20ccfd949f4938c8267cb2 fbdev: have CONFIG_FB_DEFERRED_IO depend on CONFIG_MMU
a0d44073261e978e857249f514859a2cc53bad4e mm: simplify vma merge structure and expand comments
7262760489dd6147674767c74b83fb5ae4439803 mm: further refactor commit_merge()
629d11e382676d7f644af7dffaadbe961196e59b mm: eliminate adj_start parameter from commit_merge()
f7fa79ea55e9042eeb2b6848f16cec34eba588f6 mm: make vmg->target consistent and further simplify commit_merge()
a50503af7ca2fe3357934f7016fc50f5510849ed mm: completely abstract unnecessary adj_start calculation
b2d01f61052d3f77344d8a5f7a2c87594c3c152d mm: avoid extra mem_alloc_profiling_enabled() checks
a450b65fb17c5aa77484db26228714db7be848d5 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
6fedaf4a1aaaff0be873709f4b29f68cf95868b2 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
e05f98bdaa75e80b9fd776f5238a340d63b0ec48 selftests/mm: fix thuge-gen test name uniqueness
4b2b2bb2b384ae50a8adaeeebdecd7cc97514143 fuse: fix dax truncate/punch_hole fault path
30128a09464aedd843ed35ec709c143f49df8d5d fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
eeb07b6a739380f8a5510a5fc6f01876d1fea82b fs/dax: don't skip locked entries when scanning entries
a16ed375cb3747a5229da0d568f3e24dfa793b22 fs/dax: refactor wait for dax idle page
55608fe691ab9ccf99395bfdd0b7907fc6379d53 fs/dax: create a common implementation to break DAX layouts
991274e94f1dc2572b56ff3c0cb364834fb67a24 fs/dax: always remove DAX page-cache entries when breaking layouts
15c10c3f1b2075ffee69564c30b0727488088d8e fs/dax: ensure all pages are idle prior to filesystem unmount
74f706016e31db8fe5a794748055be2a907f16ba fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
a1b1397d32baf70f0bcc53ac886f619bb8f703c3 mm/gup: remove redundant check for PCI P2PDMA page
7e4f29711062e98dc3f842c73465216a72fb5c46 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
faf1c1626e2f622e20de363f050d5b4db586ea51 mm: allow compound zone device pages
dad09042dc401bac4a2d06c82697b4999f4a1e23 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
bfefed3a61f45d858597102f16315c2a2ac02c72 mm/memory: add vmf_insert_page_mkwrite()
2c1ed907520c50326b8f604907a8478b27881a2e Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
cf68c2508e873dec2d45e36240ccc864b6069577 rmap: add support for PUD sized mappings to rmap
cbbea8d808f2adf7547ec85635e2268e944a7e7c huge_memory: add vmf_insert_folio_pud()
b339f3e369d3fef4584bce9f37898ec57c969cdb huge_memory: add vmf_insert_folio_pmd()
6523a23e8a1c888e8d9b6529bdbcc35869a817a7 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
248e8be0cb740c30cb58a0a10c46b9c813d97191 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
d9c15257293fcfd1e8810f67eb3f1a8e31ecabe8 fs/dax: properly refcount fs dax pages
dc6c269ddb638836f32ef57b838a258f6cc173ce device/dax: properly refcount device dax pages when mapping
186576731539b2a3b495469136f15fe6e4022d07 mm/madvise: split out mmap locking operations for madvise()
c138c2289a34d02ff71d03b32cda00ef1c872aea mm/madvise: split out madvise input validity check
bdf841052202090f471b506bac07b80103ffa698 mm/madvise: split out madvise() behavior execution
a402f2405ddcbc05454415539f9f2215468956bf mm/madvise: remove redundant mmap_lock operations from process_madvise()
96947ab1d559efbec90eddabc6ed049afed65afb mm/memfd: fix spelling and grammatical issues
a3e17086bc670c119317855cdab89a8772732b38 mm/swap_state.c: fix the obsolete code comment
1a5ebba714b86bcaea5ef756797a2a93c4cac9c6 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
9ce999a5206469fae661121555cd36c070a55c1d mm/swap: remove SWAP_FLAG_PRIO_SHIFT
dcc25df2db8dfb98b6b091e99f3d6791b7c6cc3b mm/swap: skip scanning cluster range if it's empty cluster
d99b6f613c6a26664090e7aa44a7e593a3a61782 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
d15bc62406eeb2dd7a026033140041ab9068f1bb mm/swapfile.c: update the code comment above swap_count_continued()
ca0a2a09f9786bc8e283e7a172e1ada0be0186d4 mm/swapfile.c: optimize code in setup_clusters()
f2bbdf5deeb5c8d6415f14969c4996d033233d79 mm/swap_state.c: remove the meaningless code comment
c1fc5980e6fc40c17c4df24c7e3e399bb0d38132 mm/swapfile.c: remove the unneeded checking
803c408ffa8167a38aa3ffa82b8d20e5b4da5f39 mm/swap: rename swap_swapcount() to swap_entry_swapped()
430c25276d64478b2d27c613078e59b59c62f708 mm/swapfile.c: remove the incorrect code comment
58105e09f5135f4fbc950d83acdfc9de1ad53879 mm/swapfile.c: open code cluster_alloc_swap()
ed86b2d1956cc73e02b72ac3ce40aacc0a39b1e5 mm/huge_memory: add two new (not yet used) functions for folio_split()
cefcf932d90faa039d4d9c2e860322cb8953565e mm/huge_memory: move folio split common code to __folio_split()
584134ffcfd96ac1db930b59d3be7829cd60b04e mm/huge_memory: add buddy allocator like folio_split()
36bca1af2f5e025f063d19db2c150f9a6b597f2f mm/huge_memory: remove the old, unused __split_huge_page()
f41e21d02755c1ec0bcca2129a034b5a039494d4 mm/huge_memory: add folio_split() to debugfs testing interface.
44d421ad4765cfff5ce9582863289968fad3d465 mm/truncate: use buddy allocator like folio split for truncate operation.
f1df53f36873b2e80ade686f33e612c7b26dce6b selftests/mm: add tests for folio_split(), buddy allocator like split.
204f0db69fba96f3f7bec9dd61eff951e65f604b mm,procfs: allow read-only remote mm access under CAP_PERFMON
cc390abb1e12a2480ca321741b262ccd6090f298 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
990285e3b55f3983e8303a58af2fc0f5c28e8d33 scripts: add script to extract built-in firmware blobs
69e1b7b7322f37c52c384f6958aab0b60ea60b6b .mailmap: remove redundant mappings of emails
0c6db9a7ec1c8b8074c62006244d29680c0d63f0 docs,procfs: document /proc/PID/* access permission checks
d46b9e56c0bbb395e30bb97cd060aabd3067ee83 lib/plist.c: add shortcut for plist_requeue()
5a4686ddc9b6e0da6f49f79fec2d9cc255c8c8f5 lib-plistc-add-shortcut-for-plist_requeue-fix
3918661bbf18c9c5c2c2e703d8ab813166a55ff3 lib/math: add Kunit test suite for gcd()
6c9c25ea33b4c9a99985f07ee2230f4672640fd0 kexec: initialize ELF lowest address to ULONG_MAX
18cac7c25e537693e9b649dbc2335ed9b493bf24 crash: remove an unused argument from reserve_crashkernel_generic()
b95c9b28fc3f34bb974638704fa2d2baeba5085c crash: let arch decide usable memory range in reserved area
4ffcc055057fcf81d7479038092c9d67b75f670e powerpc/crash: use generic APIs to locate memory hole for kdump
7a5add37ade7457d189391932d2b3fb02feeb2f7 powerpc/crash: preserve user-specified memory limit
ebff88d89290593bd79707c9ac95a9fdd2a12c67 powerpc: insert System RAM resource to prevent crashkernel conflict
9455e3b063d0c03e14c747fb6fbfae9913df0402 powerpc/crash: use generic crashkernel reservation
c1565b6f7b53ea1ea3e757538832e12d7d13d949 get_maintainer: add --substatus for reporting subsystem status
d6323bf4c13a50c0ff11abb9589d8900345f4131 get_maintainer: stop reporting subsystem status as maintainer role
aa853caca73d47488551ebc324664901ef64c85e lib/zlib: drop EQUAL macro
a31c76463113919dedb3b7d645796170fde1bc43 foo
0af4c120f5e7a1ea70aff7da2dfb65b6148a3e84 pinctrl: pinconf-generic: Print unsigned value if a format is registered
e3ad54f5bdb9432bf34673f1050e8c28eee7908a net/mlx5: Add helper functions for PTP callbacks
9f722fb105216771f3a494a83dfad445de8a7f2b net/mlx5: Change parameters for PTP internal functions
ccb717a88b2ed57e464c3099d2e8b0c9db7cef21 net/mlx5: Add init and destruction functions for a single HW clock
355f58f10911f9654d42dcba3cbe127238b4fd94 net/mlx5: Add API to get mlx5_core_dev from mlx5_clock
f9beaf4fac64c84631ba9a2eb864cea6b52032a2 net/mlx5: Change clock in mlx5_core_dev to mlx5_clock pointer
574998cf3b3f59afa9e3a6bbb609d9d4eb2023b4 net/mlx5: Add devcom component for the clock shared by functions
79faf9d76d66a1f846b61008ddf1596bd7944a08 net/mlx5: Move PPS notifier and out_work to clock_state
f538ffb7a22d092a8301440bc5d59488c311ea8b net/mlx5: Support one PTP device per hardware clock
39c1202fa9428bcb8d1242ee12f81cbcb298c020 net/mlx5: Generate PPS IN event on new function for shared clock
4897f9b7f8bdcf93b8d3b466321fa00bb6d2e600 ethtool: Add support for 200Gbps per lane link modes
ee0a4fc396f1b6fd1b34e99754896961fb67e4e3 net/mlx5: Add support for 200Gbps per lane link modes
4e343c11efbbc9da8ac6e1a2f23704c9313e056d net/mlx5e: Support FEC settings for 200G per lane link modes
6fa15a20b7c34e6558dddd7a63494a68058225ef net/mlx5: Remove stray semicolon in LAG port selection table creation
96d64a1ab79516d6e19aa2c0d42b02251d8694ce net/mlx5e: Remove unused mlx5e_tc_flow_action struct
689805dcc474c2accb5cffbbcea1c06ee4a54570 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
5f9e5d20ee730254386746359fdb7fc352a5bdb3 Merge branch 'support-one-ptp-device-per-hardware-clock'
521fbc6e86530743a67b4c5e92f0a8f1fdf00e97 vfs: inline getname()
9b3386365953897f1836917272bf350b055aea50 pinctrl: mcp23s08: Get rid of spurious level interrupts
1e3835a8aea5118d58ff9daa656395e69c8806b2 MAINTAINERS: add entry for ethtool
82b02a7c459922bbf80e45d5f7e2c4cfef617943 MAINTAINERS: add a sample ethtool section entry
aa0a9861bf5157c51cda8191813d1b52374d5c78 drm/i915/psr: clarify intel_psr_pre_plane_update() conditions
262b2fa99cbe02a715ce23981c2c30685ccf3a93 pipe: introduce struct file_operations pipeanon_fops
f017b0a4951fac8f150232661b2cc0b67e0c57f0 pipe: don't update {a,c,m}time for anonymous pipes
f2ffc48de2017c690f3e7cb34ae7acf40842babc Merge patch series "pipe: don't update {a,c,m}time for anonymous pipes"
e776deb457684ded8b49d86a117bac4086cd83af exit: perform add_device_randomness() without tasklist_lock
7e8b24e24ac46038e48c9a042e7d9b31855cbca5 tools: ynl-gen: don't output external constants
fa796178e5eb0078a9a6c36f60fd6494cfc3f81d tools: ynl-gen: support limits using definitions
ba958ac74800573f7f54dbe2a7a7b9a9a523ed52 kbuild: fix misspelling in scripts/Makefile.lib
df704065c1698e258ed17ddfc65e715824f34064 exit: hoist get_pid() in release_task() outside of tasklist_lock
e88fed94388f62a28acfef4954348abe79557d19 pid: sprinkle tasklist_lock asserts
88dec855ce117f52bcf88748ddcbb25b10f4f2fc pid: perform free_pid() calls outside of tasklist_lock
5ca27e0557d722dd648f949dde6e4997f6255f18 pid: drop irq disablement around pidmap_lock
1618df99ecaabce2456d2158a6d6339012bf944c Merge patch series "reduce tasklist_lock hold time on exit and do some pid cleanup"
79c0c4689bdf5d0032275f40c8fffe257235a679 eth: fbnic: add MAC address TCAM to debugfs
09717c28b76c30b1dc8c261c855ffb2406abab2e eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
5da7e15fb5a12e78de974d8908f348e279922ce9 net: Add rx_skb of kfree_skb to raw_tp_null_args[].
f584714cffb9f7b3f1ae1d27bd57f099642fcfe8 pstore: convert to the new mount API
cc0876f817d6d1636795e97c20c3b2b1e177718c vfs: Convert devpts to use the new mount API
cb0e0a8bf4e1e1c8cd6d11ccaa355a23e1853566 devtmpfs: replace ->mount with ->get_tree in public instance
bdfa77e7c6bfda57d28fba24a5195fca2392c08a vfs: remove some unused old mount api code
e8fe0d4b2e5dff6dac4f29303484f22b87800825 Merge patch series "fs: last of the pseudofs mount api conversions"
81dde32e7266e7132076b886337bd29b4648e542 dt-bindings: display: rockchip: Fix label name of hdptxphy for RK3588 HDMI TX Controller
2a64c96356c87aa8af826605943e5524bf45e24d Revert "net: stmmac: Specify hardware capability value when FIFO size isn't specified"
79982cbac896768c3860c241df2028c3e75f5a6b dt-bindings: display: vop2: Add optional PLL clock properties
9f40d7a94427a503e303b2a2d8db227d615e32c1 drm/rockchip: vop2: Drop unnecessary if_pixclk_rate computation
2c1268e7aad0819f38e56134bbc2095fd95fde1b drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
d0f17738778c12be629ba77ff00c43c3e9eb8428 arm64: dts: rockchip: Enable HDMI0 PHY clk provider on RK3588
eb4262203d7d85eb7b6f2696816db272e41f5464 arm64: dts: rockchip: Add HDMI0 PHY PLL clock source to VOP2 on RK3588
2efdb041019fd6c58abefba3eb6fdc4d659e576c arm64: dts: rockchip: Fix label name of hdptxphy for RK3588
66596ffbba09f6c600db4dc5fa21121ea0352515 Merge branch 'v6.15-armsoc/dts64' into for-next
a11256de6296fd8e0122ebe067bbaa936b7fef12 dt-bindings: arm: mediatek: add mt8370-evk board
49b07ed22e3707a120c1f4a11be9560d9d712e31 arm64: dts: mediatek: add support for MT8370 SoC
e9a4cfe83fe27a82b92cfd6870ce1e71e414fd6e arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
3ac908716b8297d3ba6c6010104065517ec341a8 arm64: dts: mediatek: add device-tree for Genio 510 EVK board
0a7c85b516830c0bb088b0bdb2f2c50c76fc531a regulator: ad5398: Fix incorrect power down bit mask
679074942c2502a95842a80471d8fb718165ac77 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
1d44a30ae3f9195cb4eb7d81bb9ced2776232094 ASoC: cs35l41: Fallback to using HID for system_name if no SUB is available
6fd60136d256b3b948333ebdb3835f41a95ab7ef ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
33b7dc7843dbdc9b90c91d11ba30b107f9138ffd ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
3588b1c0fde2f58d166e3f94a5a58d64b893526c spi: sn-f-ospi: Fix division by zero
517e8a7835e8cfb398a0aeb0133de50e31cae32b bpf: Fix softlockup in arena_map_free on 64k page kernel
2d2d71c9019a0d29efe29cf63f20283eb10c2573 Merge remote-tracking branch 'regmap/for-6.15' into regmap-next
9bbbf33a5ab84c0f3643f43350b0f473b60af5b8 spi: gpio: Enable a single always-selected device
c50105933f0c75aacc4f95c9bf36f7fbd9a83884 iomap: allow the file system to submit the writeback bios
710273330663241d9ca5fbed51909e65807556ad iomap: simplify io_flags and io_type in struct iomap_ioend
034c29fb3e7c119c42e650986e280f025a1bec7b iomap: add a IOMAP_F_ANON_WRITE flag
5fcbd555d48390a8c819ba7fdf55fbfcabe05c80 iomap: split bios to zone append limits in the submission handlers
63b66913d11c5f3572dfdee38e78d510d0f90aa8 iomap: move common ioend code to ioend.c
ae2f33a519af3730cacd1c787ebe1f7475df5ba8 iomap: factor out a iomap_dio_done helper
e523f2d4c974a819730830ce1c38834ee0cd7318 iomap: optionally use ioends for direct I/O
d06244c60aec1d5d1589efe6b611a5b91a49465c iomap: add a io_private field to struct iomap_ioend
02b39c4655d52141e07e80e9b2772d96daf67ff6 iomap: pass private data to iomap_page_mkwrite
c6d1b8d15450cf061648d4e36d622da9d755654a iomap: pass private data to iomap_zero_range
ddd402bbbf669c4ada106fd2e4c799e2b5745e3e iomap: pass private data to iomap_truncate_page
f87897339a4cbf8bd27c731b18787db4131c9077 Merge patch series "iomap: allow the file system to submit the writeback bios"
93c7dd1b39444ebd5a6a98e56a363d7a4e646775 Merge drm/drm-next into drm-misc-next
097372fb5c20edf34111461fce63209e143536a7 media: dt-bindings: update clocks for sc7280-camss
e00590ffff33bee8fb9211ead4a933c2e16b3d99 media: qcom: camss: update clock names for sc7280
8fae162daec53f99db917840d86477f79550bfd6 media: qcom: camss: csiphy-3ph: Fix trivial indentation fault in defines
87c2c271652325803e46840f26a1dc8c9e93abca media: qcom: camss: csiphy-3ph: Remove redundant PHY init sequence control loop
eec18b9d9dba80a5a30505c24c1c74713de67758 media: qcom: camss: csiphy-3ph: Rename struct
a2a03937d44eaa105a2d6e6b595b180e5d624774 media: qcom: camss: csiphy: Add an init callback to CSI PHY devices
fbce0ca24c3a171cdbbc88d59a2ec91809edc976 media: qcom: camss: csiphy-3ph: Move CSIPHY variables to data field inside csiphy struct
e6e267c820709dfc16448bc8def6242deb5dc7c9 media: qcom: camss: csiphy-3ph: Use an offset variable to find common control regs
f759b8fd3086ce4b900e4600f494ab69de441645 media: qcom: camss: csid: Move common code into csid core
10693fed125d26ce6beb52aee66ea6f02f949206 media: qcom: camss: vfe: Move common code into vfe core
d959fed68e4d45ee80cbdd62976bda8da52ab8b1 media: qcom: camss: Add callback API for RUP update and buf done
2f4204bb00b32eca3391a468d3b37e87feb96fa9 media: qcom: camss: Add default case in vfe_src_pad_code
2f1361f862a68063f37362f1beb400e78e289581 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
c35ad8e3c59714e9cef96036edad1529e70d1a7a dt-bindings: media: camss: Add qcom,sm8550-camss binding
ea2ccca0a2173160195967d2c1ca1b9118afa6db media: qcom: camss: Add sm8550 compatible
af4c004d594788c6c5bebd2f60dc1afe551fb599 media: qcom: camss: csiphy-3ph: Add Gen2 v2.1.2 two-phase MIPI CSI-2 DPHY support
d96fe1808dcc4037b89bf1cefcbd721c4001ac5a media: qcom: camss: Add CSID 780 support
39e3f5bc0ab4a86b0c8fcda0688d21651ec17242 media: qcom: camss: Add support for VFE 780
2ebd819149002f688b60a1f1e5c27d856c2eee78 VFS: repack DENTRY_ flags.
6d7acfa84f92a572fc0d4ee47ea4c45b9ca650e6 VFS: repack LOOKUP_ bit flags.
f0445f381ab40a54e13828e1fce6883d075f6c38 statmount: add a new supported_mask field
e047ee32a9a3ee5b8c6317b6d1cc1a745c220e36 fs: add vfs_open_tree() helper
2ff5eecc3f2a714cf85050982dc93cc1af32eab7 fs: add copy_mount_setattr() helper
3debe5d3151bf132e67a6d58df6ff54e1907d121 fs: add open_tree_attr()
2b85c34e3877e0fc8819d1818e9afcf95832b3c6 fs: add kflags member to struct mount_kattr
9f4ecd4273b2eecfc534a69547b9e6df8f240dec fs: allow changing idmappings
679cb89084c99fb648e7689ea7069a11e118b4e8 Merge patch series "statmount: allow to retrieve idmappings"
a4be583cde8d19eae3a160f43b714738354dc9a5 Merge patch series "fs: allow changing idmappings"
fb97bc2e47f694f79d6358d981ae0428db8e8088 drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
bb4f929a8875b4801db95b8cf3b2c527c1e475e0 drm/tests: hdmi: Remove redundant assignments
6b6bfd63e1626ceedc738b2a06505aa5b46c1481 drm/tests: hdmi: Reorder DRM entities variables assignment
5d14c08a47460e8eedf0185a28b116420ea7f29d drm/tests: hdmi: Fix recursive locking
241d8312131e66f31754659bd49169e1822ac1a8 drm/i915: Move VT-d alignment into plane->min_alignment()
2ffa4878512d429eecffe4ef786cbf102a8b8165 drm/i915: Use more optimal VTd alignment for planes
44a34dec43e8f214913e16204525d7253acc1891 drm/i915: Calculate the VT-d guard size in the display code
4d291c441bbc78805e6a4775383bd5a6f53d2e10 drm/i915: Use per-plane VT-d guard numbers
a5072fc77fb9e38fa9fd883642c83c3720049159 drm/bridge: it6505: fix HDCP V match check is not performed correctly
fff64b15e3d1e9bd9246db1f5e0b84e7e561b79f Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
75253b76ac4b3f67bc9d68688eae3bbb69e256ef io_uring/cancel: add generic remove_all helper
33b2313e406fcf8ba1b0b6594141600cc6b9152c io_uring/futex: convert to io_cancel_remove_all()
ead48b363d13c1ae1bb9c565ee190e5c075bff83 io_uring/waitid: convert to io_cancel_remove_all()
78ce22e849a6e04735d483d54fc1733ef9098766 io_uring/cancel: add generic cancel helper
0e2195c466cfb0a295fe57d33570a95ce225e7b4 io_uring/futex: use generic io_cancel_remove() helper
114fd8b4621f6399eed2e65751f0912f4903f82a io_uring/waitid: use generic io_cancel_remove() helper
1d445013d5835b4b1960ba214327b51f4f4b42d8 Merge branch 'block-6.14' into for-next
ec4ef55172d4539abff470568a4369a6e1c317b8 Merge branch 'for-6.15/io_uring' into for-next
a3bb6c082ee1fbee9d0cd45849e5986b020487ac Merge branch 'vfs.fixes' into vfs.all
01a07a035ddf04ea565475c1ffa1bdc0e318efde Merge branch 'vfs-6.15.misc' into vfs.all
9bc19073026d0dce6b7d17d22e74643c80283f8f Merge branch 'vfs-6.15.mount' into vfs.all
018b417c5c09d4a2b561ff4babfe383bd0040edd Merge branch 'vfs-6.15.pidfs' into vfs.all
d7c340391cb0f0882bc8d5d9798ef32b577a89bc Merge branch 'vfs-6.15.pipe' into vfs.all
ba734a751d30f59e3b10d6792a1e1b50e7b1fc0c Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
19e32331b6ea1458ec1470e145d39e16732833a0 Merge branch 'vfs-6.15.mount.api' into vfs.all
7a1f00b09c09aadbf33660a31f3f3d8ee6302c45 Merge branch 'vfs-6.15.iomap' into vfs.all
d64ebde2a5acd9a516f6ea97ec2c9e6fc697f584 Merge remote-tracking branch 'spi/for-6.15' into spi-next
0b06000704f8ae72056ad777a67742b7799d6660 ASoC: tas2781: drop a redundant code
b029628be267cba3c7684ec684749fe3e4372398 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
badff5fed9ce968b22ae2d4c4239e2f3223987b2 drm/i915/fbdev: Use fb->normal_view.gtt
5d8487b1a709ca922d75bde5b9a4560c528322fb Merge branch 'for-next/topic/execve/core' into for-next/execve
35ad0d62da83b2e027e2e3c8b3b265ce6a678c5a MAINTAINERS: Use my kernel.org address for USB4/Thunderbolt work
7507eb3e7bfac7c3baef8dd377fdf5871eefd42b PCI/ASPM: Fix L1SS saving
57e4a9bd61c308f607bc3e55e8fa02257b06b552 smb: client: change lease epoch type from unsigned int to __u16
cb53dfb05f64fd4ecd401b0213ff965954da549b smb: client: make lease state changes compliant with the protocol spec
2b31553c9d5f90fd7ac250a72b578ddc54ecdbc2 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
119204c29aebef67afd0448809570434bfa6fed0 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
a9c621a217128eb3fb7522cf763992d9437fd5ba rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
b9cb90a5bf9d0e96e4ff353d113b8a483f2e3942 ASoC: rsnd: adjust convert rate in 1%
199b87f1409b936cc23a8ba2d66a1ce962db7f0f ASoC: SOF: Correct sps->stream and cstream nullity
7858defd60d1f2d8e9f32bedb00ac754c3bdf69a ASoC: Intel: sof_sdw: Add support for new devices
93ecd4fbad16c90a9aded8e599a4ef75dada9f82 drm/i915/dp_mst: Fix getting display pointer in intel_dp_mst_compute_min_hblank()
78e66dd5f32a1a8e5ee6decadd4e4dffa7d2c40d ASoC: mediatek: mt8186: Remove unused mt8186_afe_(suspend|resume)_clock
ecfcee245cc99def0f6bf84ac75ac372f8ab65eb ASoC: dapm: unexport snd_soc_dapm_init()
3f78762d17701f0435ad958b2821dc3243ff34b3 ASoC: dapm: unexport snd_soc_dapm_update_dai()
5ea46b4360791345bd0bf4c7bf8fff5151374ea1 ASoC: SOF: ipc4-pcm: Move out be_rate initialization from for loop in fixup
2466b62268c020606d20b45e007c166399e639ee ASoC: dapm: unexport dapm_mark_endpoints_dirty()
4c7518062d638837cea915e0ffe30f846780639a ASoC: SOF: ipc4: Add support for split firmware releases
6f64b83d9fe9729000a0616830cb1606945465d8 PCI/TPH: Restore TPH Requester Enable correctly
9d3ce0f2e8477c097ba6dbe9172d0a42c678dfae lib/crc32: remove obsolete CRC32 options from defconfig files
9631bccc5c0274726a7a09af5ee83e801afe853f lib/crc32: use void pointer for data
c528a437006534cb69ca55832007fbb12dcea54a lib/crc32: don't bother with pure and const function attributes
d87ef0e0900a1630414f1b0d224ba0720f110a0b lib/crc32: standardize on crc32c() name for Castagnoli CRC32
adbb5086243a6f28564b621b198fe81c9558cd30 lib/crc32: rename __crc32c_le_combine() to crc32c_combine()
8c50e1db89da675917fb6297026f46cf32c515d5 lib/crc32: remove "_le" from crc32c base and arch functions
5dfc37a6b77bf6beedbd30d70184b54e1a08ccac drm/dp: Add eDP 1.5 bit definition
9ee1855644254ef0e80b1c376f3d4b18a4528060 drm/dp: Increase eDP display control capability size
9535c6a4c61cc0da28b9c9986aad200f1e1019e4 drm/i915/backlight: Use proper interface based on eDP version
64481497924d8055fa7d6e60948ca899fe341cb6 drm/i915/backlight: Check Luminance based brightness control for VESA
3f8a009a794eac8f5b7fac0242d321cc4581303d drm/i915/backlight: Modify function to get VESA brightness in Nits
b68074efcfcf7d8226ddb0b1326298671a04a3f7 drm/i915/backlight: Add function to change brightness in nits for VESA
8d502933ac20afe97ec36fa8f0fd39bfee631b60 drm/i915/backlight: Setup nits based luminance via VESA
a5efc8dcfe710fd63a0557d3512e8ff753c2e283 drm/i915/backlight: Enable nits based luminance
3cf0a98fea776adb09087e521fe150c295a4b031 Merge tag 'net-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
84973331442a57bac31b40eaef6f264496c6f3fd efi/cper, cxl: Prefix protocol error struct and function names with cxl_
958c3a6706863f9f77b21c90d2428473441cd8a1 efi/cper, cxl: Make definitions and structures global
61eac5f7f6439e8fe99b5fb29406acb0fd7b83c6 efi/cper, cxl: Remove cper_cxl.h
315c2f0b53ba2645062627443a12cea73f3dad9c acpi/ghes, cper: Recognize and cache CXL Protocol errors
861e232e15c278d6cfc5a675efe393b4838b1773 Merge branch 'for-6.15/fw-first-error-logging' into cxl-for-next
21925ede449e038ed6f9efdfe0e79f15bddc34bc f2fs: introduce f2fs_base_attr for global sysfs entries
53333cdf5b03870a8ed4f8d434bd98b3d6771d5f f2fs: remove unnecessary null checking
0e446e3145011b8fe39759b59bd69d39fb47cfeb rust: kbuild: do not export generated KASAN ODR symbols
8a734b9359cfa1bdb805f5ca23e20bd99dd18a0a drm/xe: Fix PVC RPe and RPa information
3ace20038e19f23fe73259513f1f08d4bf1a3c83 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
b3cc5afc4d972ca30dc5d25ed5e1056e62b5efa8 Merge tag 'amd-pstate-v6.14-2025-02-06' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
eb4c12a6bc9f6f39e8a20cef6cf5c1df2531afdd Merge branch 'pm-cpufreq' into fixes
b60bd1eeb04fdda1223764473f3f629857446c26 crypto: crct10dif - remove from crypto API
9e46d8bf91c47fd3cc4ee43744c263b38ab766b3 x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
01aebfaeff324d21f559a696016e13640f59b297 drm/xe: Don't treat SR-IOV platforms as reclaim unsafe
5585e342e8d38cc598279bdb87f235f8b954dd5a cxl/memdev: Remove unused partition values
0db6b7d49b50c037b5eac19a8d8d1da986db80c6 MAINTAINERS: wifi: ath: remove Kalle
b76adb9758f8eaaf22b824d0bcdd694551ce0557 MAINTAINERS: wifi: remove Kalle
23836ddfa90ea2e38dd485bed6ce40f08e882090 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
cf6cb56ef24410fb5308f9655087f1eddf4452e6 seccomp: passthrough uretprobe systemcall without filtering
c2debdb8544f415eaf9292a866d4073912eeb561 selftests/seccomp: validate uretprobe syscall passes through seccomp
7e8588cc6b09f027f986a340092ffea747b8edce f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
931fa7d30dc4028eb4f02c02bdfdcc2aa06e35fd Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3ce730c501518e9186a9d95c719d17cd8846f3f6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3195f85ce598d0a68dc0fd2b9c77c035b25e3228 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d10cba167c74553ce63b07935924bc6287aea7a4 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
d9744c6cfe43b8b3a75f1d168edcbe9212480660 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
63a9c3c3fde09646febf4f68f59e15c6f9077312 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f41d735f7220ad3a211e2cd5d07bf1b8b114f124 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0af447ed3fda6022ebad835a32d74ad135a5ab3e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7d7113dc032dc0625bb9a505189ea69357af23a2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
70d69afa7783277f5181af91d9302d3bdda5021e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
87f593fb3e5d0c4d6166c504e9dc490377aac0ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b8aa101c87f718ef0750a2c3d4fd2ffe81674d38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
110b08792c1bc367bc9d442f96a939eecd8641c4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
09c7fd0d4465df7fd6cda5668bd32267884b6cbf Merge branch '9p-next' of git://github.com/martinetd/linux
876c10dd5e61591339e9503ad2b2bf9d64ff04a2 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
677015480486ecdd53bfee9a1a0a7539b26f9ccb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c304b5a8477ac259c336241a04f5c701046ced36 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf085f7aa199612f4aa6a0bafac6092086476d83 Merge branch 'fs-current' of linux-next
2a40263a68ab25cb64c66986b9181fed92461c97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a68922b41ed260b2dd5fa5aecca199a2198b67ad Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0843f33b273cd4c0b2b9f42656ea52234108b4e0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
cfb77e480c6760f532c18b09cf11e572f73fde94 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7393a196255ec5612051ee3a3179287111af2143 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
571ad156bf1bf7d12aa6119f314f9c9d62b20840 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
75d6da30c543d6a7cc79c34a0e12dea287bf982b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
cb8955b0fd7790ee6965c96a67afb4bef2428e83 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0bc7ba2d683427020682355e17fde9209dad26cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0a72891c660373fa6085a5113bc84de5b5febe3e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
669d265e30eac1ff9e202496a39dfad209750877 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2f6155facf79a26c194b91db92fa115a13584692 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
75bf9a33fbafbf5776e5f9ff73779d1fba41f049 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0f01d0cbb7ad79867db817e43bbd56c8d05855dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d5ced964fda10b14a9b0d61793f54382c6c0791f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
68784067e618069d1f0c5669d412502a1e705cb6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1e9e03b70c8ec86ba5efa60f9975f25f4d974378 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e4fdd32b9d1a825f8a312c1ede79d5c795def1f7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e46fc26855f98d54d8a924083522086fac0f89d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c5f2b6fdfd540e5879fac83adf529116ba386d12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d272a88ca39ca5adaa4652f347719c5eacfadd5f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c82faa0dbe429232a16cf83864fe89eb2c94b246 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4f8962d1f13d7cd193554481ecdcc5079566cb85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b50652736f9f15c36cca97d4148e207be560e0fd Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
f2548a954f8e2b8570a2a4813a23f77b0632b08f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f4f327ebf4a59b2f7f0a48367a620155dc9f3f68 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e06674f2d1644af9ea1b198c094f3ecdd90e82bd Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
31c54b9c255c25e6db270711069f169b2914f271 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ca61b1f04e59ad5f912986ed8bd347a6cc9f0fad Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ef8efcda67c3189f564ba9fb95da38dd37e5d8a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b14b431e4077800f79da5ca74856fce9e269c13e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2f57b2d07cb6ff5104ae43b6535e5ffabaacb49d Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
87626dfcce990ec5b0304d8248ca739b0231f865 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
653cd79f296fc6fa592cb9fa2f7b8494d5573a43 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0bdcfaf84a9428c49f971be9024505b9e3b43038 tools: ynl: add all headers to makefile deps
99cee88bff19bd4c026e2204b869fd8e4ff30e1b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d7182ea7c4506699267b15c54c123ed6d6f9e14 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
569e00a6e4021448b694e03d090740b68fcfbe37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
de9364d87af7eb495738f9ccaa40949e3c32c975 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
21519fc3b73faa9b12c9d877d8f62a4c94cb8f01 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e4a05a1da82151adcf912d948006789858a11cbb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
41424202467b1aed53223589cc92bf421f7d733f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5b9a01fbdeaf2d9eef0fefeb6a31bbfa8a857a8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
2c02f278cde395d382ea1f022c5e04907a9abc52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e3ef6a4f46ce9067d35aba458c70ff99a07130a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c0faea2a45e78efaa713c22353beaa12e3c5b6be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3245c2c55edc6f4c58b1448cd61b4c262cff0ee5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2ab7baf7ebddff9faff6846648fd0753e5ee58c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
177fd775f469faee718c9231c0c661283c8ffc0d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4385beb0b286bacfcebc7b1faf866ab8d1e093e2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1f0a838a64b68fcc53f448816abcb896941f2d76 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
66091e1cfc6f574053e9a16e51aad502e0027756 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c83ead35f49b71f14f561d4a721f06ac931fd6be Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c156ef55262503209e55c755ceee0ce9dc301f65 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4158e1407de49e8e532f3dbd3ff3c3405c000906 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
11e7ccadd09c65b3751872131cbcf701d01d6728 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7c96c1baa65e48c7651c87e16dc8c2bbfa9faf7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
81513e88521d362a4a5b98068d989c8db15a5721 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a4b9fd10433d31bfb69c8e4c71640db2c5d8ceae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9d1cc578211963ec49df1a2effc29263c807038a Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
012859190f3012ec523cb8b84778df45599f7f4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ba6ec09911b805778a2fed6d626bfe77b011a717 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
953e43d94b2048d260774e9ddbfd3f378aa2c256 Merge branch 'fs-next' of linux-next
b1a67f9218de5931fa2b22ba39029ded8414cf92 Merge branch 'devel' into for-next
4d901db7a0fa5bafb9d7bdfbc7e0f393a9d2bbf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
09739bf9e33f20e8abd7edbff1b9dcdb9b7a3be0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dc053e848b0866091d17dc6bc552f59b9a55acc1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c7b03c1bfa802160f5cd84320105d1fcc1c7dfb3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
484af2c8da8ac64fa83cd39fbcaccbd6eb361bbe Merge branch 'docs-next' of git://git.lwn.net/linux.git
467903bdc4aa06f65083374e2a815bd593a1b9ae Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
9ee5fc1d6f72717bfd3facc874cd17c2a872ac86 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5e07b27994c96610724995036f22c5ee054b7790 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
71ab444f978c3b78cd8c2b043d45aa6a5b559924 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d03f6fe2fa330bf3e9d934d5ceaba88918bc6a4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d70b7e876db825adc4cf4785552864f658fcd387 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3d64e0f6e84b57f64c018b557b9b2a72e1f802ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1678613ba25bb43c90a90c0d7e05eea81f592eaf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e4eba8605789da8a585b0d4a52ba917afb8044b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a9c06a0d0545bc11fd72029397770e331a566b2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
ac66e2445c2a4a4e54fdbc41272d3b2b78f4ba92 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5a44f71c6ba5b0a7623c25047ac61ed852afbd84 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
77378f874df938e62e0aaa3667c5f35817a41cf4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2896ec743f6e826d77c2482338b3e9219f5b98f7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f201a34aedbf8cc7f322625ebdaad3072e315f42 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
8cc09e62090d82a53603505d63c578fa36446a9c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
1591d0430ca96f53c7fa6f713ca684081d027f4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d6e330a0ef350305af097b667376d7accadcafa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8457e1cbe86eede6bc81870c04736c52c04db71d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b40aa1a4b52549915bc0da864f980173fe97e180 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
18dba2037facee0dc09dd66f297c88d595624abb Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
02c8e0c21cf3d517b640c3c322db920f0f3c22a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9750f3374de907d9273114dbd726e0ca2b758bc9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ecaa6a34ae5064fe9a9d41abcda83422c3d8cdae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f6273e3dca0806d65b1a5b646eaafac797b947bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b2a7745cd788e6e81ae4c0ccbd4e3b9e5a4603ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7bf9259684463a206bf7dbe41674203ce32f40f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
69cadfbf4afde98565d088de0721e35e836f52b6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9992933cad050b5601ba8fd6a210ca9cd1ba10d5 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fd7adb4809dc737a052543a830826b630e9cf87c Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
3e236043c94d0a4827e3e2f6d622735af89244fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f0ff613fe37604aad938bd27ba2b345c63b3c2f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9b9b51d2af3676f76f427a657fffb5a89d1cd99e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d590fdcf95f614e885cbb10313b21187e815bfe4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3eea0100ee0dfe77f22d9e5754b93efe22329a63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ac78acf98dfb9a9ab25db4529fc66948ca0e049b Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
88c95afc24b24f70b500eea07f94b505611fb8b1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
45ba4f91452658f70c0c072922f0afcfe5c8de77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ee6deb39ca0a3bc5946cf35556c9915e1add0fdc Merge branch 'next' of https://github.com/kvm-x86/linux.git
dbeb4f144c5e982a82277f0d7f0ef53112320448 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
278e3a2e84c79c2b19ee859974bdb2c1d541bacc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d4cb237f9e6c20a1879b3bb573301eb3c55e6abe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d02995ae5ca9b2e111ac205d2344a7e4aea46638 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
21569de720f8d9a3f6546910c2a5653de459e132 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
21944e3cf2e82cf4766578d0f4e08b60064ac8a3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a6715d672e88e5bc2944da6067ebef06b7bec8fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2fc9501a2a0cba349e847cabcb6be2c79c4affc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
504eaab510df4bddbf4c1fb94bc547821a5f1615 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f1b7aa4c2dfc733445423fa1f57ddd6ceae7ec3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
692f636a08b1a370090c2ddcfea7e41761888b55 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
54f358e844431f88d07a854e6fbb59045d7b15bf Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
01494ecd3516d22c90482eb580876d594de37b4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
61639808bd306dcf107269811de1206631b5f831 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7a46304bd27df01229cd740fda0bf581b37db70b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aea8554c2a22f43e771e2bc9de37ebba8dd2a256 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7671e9af00d423cc8f4aad3426fdee7843c44446 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
9f59151c30f8d4ff7cc12faece120673c861a4f0 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
4dd7da7f8f6f70c9cc24d7b638c92b1ecb58fb05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8cebc4373b898c87cf8c50e3f6ccb9ae06183ea7 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
681ca2a20ac0f2c75f0929959e691cab7124eed9 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e3e2b983e3e73ef0b8424c5727c64c713040c832 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
708d54e68893245dedd922d14c3317a588adaad6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
c3522f912f0d32c7dee651f74854dbe38c9dfdac Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
92fce7182cbb9858a300228bd916befcdb6a5c07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2e3597756a4b91f07be045415d0572d5e35ff36e Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
c44f57f58a22109b576f5e8a9364c4517e02f841 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
82d88dd3e6c2394b03d10bea605f0d8c72c829af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ee860d1c963f288556bf6916700cdcd4c428d747 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a954ccb413475bf20e60fccfe1e773e49b5ae091 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b62f0b9b675fe196f8410be8dc905caae7d02451 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7ed1be5e89714a9422536cbba11737b0c40180ad Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
aa0a72a72c3ede8d1baa86b3af6765785b6be3e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
76a486e037d53d5d09f8daf01f54f9e0997b2ded Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1189ef122b88ac54a636f52a5a97a62d4f43f550 Revert "ASoC: cs35l41: Fallback to using HID for system_name if no SUB is available"
ed58d103e6da15a442ff87567898768dc3a66987 Add linux-next specific files for 20250207

--===============6032575914784015070==--
