Content-Type: multipart/mixed; boundary="===============2435359153114939486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 04 Apr 2023 06:02:01 -0000
Message-Id: <168058812128.12002.16018026728744163848@gitolite.kernel.org>

--===============2435359153114939486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 3a7d19a9c9026fd5e65eb7ab46f82951c36a5620
    new: 8faba77e6fe588b35755320e3d5535dafe8aee6e
    log: revlist-3a7d19a9c902-8faba77e6fe5.txt

--===============2435359153114939486==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3a7d19a9c902-8faba77e6fe5.txt

aef98f2e1bc411a27f25db81574309b7415602ca drm/amdgpu: drop the extra sign extension
d24eae4dd7ffb3e6de6080fad1297db8ab4b0260 drm/amdgpu: reposition the gpu reset checking for reuse
af1f2985038fb2569786f3de64d7dd69f5580e03 drm/amdgpu: skip ASIC reset for APUs when go to S4
3234fac0f97671d55c466e8093e3bdf781dae329 drm/amdgpu: add mes resume when do gfx post soft reset
f466b111a0c68dd3925deea37271f7aace2367d9 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
5957a967599360477529ebd593e03f973dcb5fb2 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
4db231d7dd80163fd251635f81280f1c93a393ab drm/amd/display/amdgpu_dm: Fix backlight_device_register() error handling
ceb4a5619c734ea679bf5a2446e6869056e353d4 drm/amd/display/amdgpu_dm: Refactor register_backlight_device()
6091693a4bd1ba52e406cff44a4a9959e755c986 drm/amd/display: make is_synaptics_cascaded_panamera static
7d67285e84f62fb5fd00405432ecf1b64f921091 drm/amd/display: Remove the unused function link_timing_bandwidth_kbps()
3cd658deb03868a2483484224baf2442bf4d0062 drm/amdgpu: Adding CAP firmware initialization
bf35dbc135854c809b5cb6bcce320838c6d1370e drm/amdgpu/jpeg: enable jpeg v4_0 for sriov
f825fead3570d7b7a13dd13b8d63209dc1acfe5e drm/amd/display/dc/dc_hdmi_types: Move string definition to the only file it's used in
80bd2de1db0f25c82c110433e92c0703e05e5ae9 drm/amd/amdgpu/amdgpu_device: Provide missing kerneldoc entry for 'reset_context'
f5211c5dedee48eac290940b1f1a67cbd5f8bf6f drm/amd/amdgpu/amdgpu_ucode: Remove unused function ‘amdgpu_ucode_print_imu_hdr’
4caee043bdbe375456f2db767c3e35dad0b3109b drm/amd/amdgpu/amdgpu_vm_pt: Supply description for amdgpu_vm_pt_free_dfs()'s unlocked param
3e4bc662eca6a18afb45d98ee5f6dafb5ea5787f drm/amd/amdgpu/gmc_v11_0: Provide a few missing param descriptions relating to hubs and flushes
25a75f56be5c180e4c8e2017fc52f7e9a7a861aa drm/amd/amdgpu/ih_v6_0: Repair misspelling and provide descriptions for 'ih'
0b9ff428de417423ca87f77dd6e836be967831a5 drm/amd/amdgpu/amdgpu_mes: Ensure amdgpu_bo_create_kernel()'s return value is checked
a37558e63b636109b8a9a181b316bb3416be0708 drm/amd/amdgpu/amdgpu_vce: Provide description for amdgpu_vce_validate_bo()'s 'p' param
63d99a342a7c36a113d2162cb2cd267a333548ed drm/amd/pm/swsmu/smu11/vangogh_ppt: Provide a couple of missing parameter descriptions
bc517825c5d6c388cc7c668615a0b8f1b26ce513 drm/amd/display/amdgpu_dm/amdgpu_dm_helpers: Move defines out to where they are actually used
b8c6b225d9d82b5245479960f62f0e95d611cc18 drm/amd/display/dc/dce/dmub_psr: Demote kerneldoc abuse
c54011512965ab221573b4d31ce1f5a279e15c15 drm/amd/display/dc/link/link_detection: Remove unused variable 'status'
7afe3521bd405d878bc5f9b98d5db4682bcdf3a5 drm/amd/display/dc/link/protocols/link_dp_training: Remove set but unused variable 'result'
14af917998a6126494423f8820a93982025c6963 drm/amd/display/dc/link/protocols/link_dp_capability: Remove unused variable and mark another as __maybe_unused
16a7004a2d7a2f8953daa5196d68766cfa120fcb drm/amd/display/dc/link/protocols/link_dp_capability: Demote non-compliant kerneldoc
4082b9f5ead4966797dddcfef0905d59e5a83873 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
1a593aa09000c513a912f250ddbe1dd191e871c4 drm/amd/display/dc/link/link_detection: Demote a couple of kerneldoc abuses
cfa075982768840c468c874219dbec558722cb7f drm/amdgpu: Initialize umc ras callback
74fa4c81aadf418341f0d073c864ea7dca730a2e drm/amd/display: Implement workaround for writing to OTG_PIXEL_RATE_DIV register
97cbcae3ff20234f6a59240df0b5d5fa238b3f9e drm/amd/display/dc/core/dc_stat: Convert a couple of doc headers to kerneldoc format
52b29307a98789853d87ed0a68031ec18063cba4 drm/amd/display: remove outdated 8bpc comments
3ad5dcfe00a22404dfa2168f37fecd500ab26a6d drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
fe120b9f5ce873516a2604e4ff0c19084be94e8c drm/amdgpu: enable ras for mp0 v13_0_10 on SRIOV
ec64350d01cd45c91916e701964ed8cba383aa35 drm/amdgpu: reinit mes ip block during reset on SRIOV
28606c4e5877cdb27ea443b3f36e3f0bf9e7a5ac drm/amdgpu: resume ras for gfx v11_0_3 during reset on SRIOV
28e5c9d601fb8c2f387516b095a9cf6ddf7c00d5 drm/amd/display: Make DCN32 3dlut function available to future DCNs
c964b86e322f91f409aead79b1b497b74ae0f795 drm/amd/display: Add const to a function
ac84304d68c4b310e61b275317c0ddee1b746cb8 drm/amd/display: skip wait vblank
e89d890c1b4a29fd1871f9ce21e9a94720a10e98 drm/amd/display: update dio for two pixel per container case
426714f89f7081ce8bf83546219eed6ea1511891 drm/amd/display: power down eDP if eDP not present
b5006f873b99a26f8bd36d691c09083495bc0a03 drm/amd/display: initialize link_srv in virtual env
a8b537605e22bfe277e666727fa0e9e01f2c729b drm/amd/display: Add function pointer for validate bw usb4
a36f72547e0eb623912957aeb68465e3c9f7effe drm/amd/display: Add CRC and DMUB test support
63bb1064a71d9372a643dbf1d00b736f203c867f drm/amd/display: add missing code change init pix_per_cycle
ea2b852b656afaf6d45597abbcac8425fa6ab02d drm/amd/display: Set MPC_SPLIT_DYNAMIC for DCN10
75b204ee6cac4595cc663daf59b40162bbf411fb drm/amd/display: Set MPC_SPLIT_DYNAMIC for DCN301
27dd79c00aeab36cd7542c7a4481a32549038659 Revert "drm/amdgpu/display: change pipe policy for DCN 2.0"
1c1f61057c10107d15093522c097d9bf54703ae3 drm/amd/display: align commit_planes_for_stream to latest dc code
2fedafc7ef071979b07fe9e9ccb7af210b65da0e drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
ae8df8c9f630403bb74d3c6e9768fe3991d547f6 drm/amd/display: Set dcn32 caps.seamless_odm
2a867a85ee0251cf55abca75e745c5f66f76c125 drm/amd/display: 3.2.228
3043d13fefb9114a7698485552f75ad8fc3e7c2c drm/amd/pm: enable TEMP_DEPENDENT_VMIN for navi1x
5ee33d905f89c18d4b33da6e5eefdae6060502df drm/amd/amdgpu: limit one queue per gang
e82b84538ad8dddce4058a89aa3383d54f7935f8 dt-bindings: gpu: mali-bifrost: Split out MediaTek power-domains variation
eccda2744f0ffb0d5050c83c5ee415fadcd3670c dt-bindings: gpu: mali-bifrost: Set power-domains maxItems to 5
aeb737902d863834ca3f7adb928520a8c70add84 dt-bindings: gpu: mali-bifrost: Fix power-domain-names validation
13a8fc8ae951ab746d5fd36254f9b1d6e938b15e dt-bindings: gpu: mali-bifrost: Add sub-schema for MT8192's power domains
1f03cb1b0c5558f3523b4003550fc89fe4dc5c6e dt-bindings: gpu: mali-bifrost: Add new MT8183 compatible
0b2cf514029986f741c4c4b80b28e402361dac70 dt-bindings: gpu: mali-bifrost: Add support for MediaTek MT8186
2ade28304d91963862c434cd954d5da84534d851 dt-bindings: gpu: mali-bifrost: Add compatible for MT8195 SoC
a769a7af9d0df53d638fedc87332ca0aec80267b drm/panfrost: Increase MAX_PM_DOMAINS to 5
6ba1fd698620dcc328f897aa4d3c3bb8f7543e00 drm/panfrost: Add the MT8192 GPU ID
4c6811800cb48b5a0329f6e4de11d26000671553 drm/panfrost: Add mediatek,mt8192-mali compatible
ab1a072c05a8f4f2ce3292140b30ea0b64ad260c drm/panfrost: Add new compatible for Mali on the MT8183 SoC
901cdf66e86a9db8443abe3d5c6028975be175df drm/panfrost: Add support for Mali on the MT8186 SoC
845e730eaf36d2199e25860259611ffda8e07f6c drm/bridge: ps8640: Skip redundant bridge enable
6a17b4d1b52f10a44c45eea2a9222088e7c9e573 drm/bridge: ps8640: Add a cache for EDID
14aed8ea48e2f5c710ab678e1ba32b9f398d40b2 drm/bridge: ps8640: Return NULL immediately when EDID read fail
4334aec07a62e3b1afdf54f63dca757e4ce9518c dt-bindings: display: Drop unneeded quotes
1a2dbf0303e8793444a57a2eec0c6b29523657d9 drm/bridge: it6505: Add range and selector_reg
bd2eefd018e5a8066b7bc66d8e200fbe3095ea5e drm/scheduler: Fix variable name in function description
14302ab0d6550ef0ea48f213b0ab13c9249de185 drm/panel: magnachip: Prevent error pointer dereference in probe
f5a5b08139e8fdab024c1e52854e24fe1e8b428b drm/amdgpu: skip unload tmr when tmr is not loaded
4cf3ae9d8e9a5f77e8a1f69f17c92dc59ba15154 drm/amd/display: Clean up some inconsistent indenting
a76766664a9f91dfde906fecd1409ba596a30e33 drm/amd/display: Remove the unused variable dppclk_delay_subtotal
0e909e4fa8895bcef1b1ef2e39b9f1a158933ffe drm/amd/display: Slightly optimize dm_dmub_outbox1_low_irq()
981f8866754dc5aec6864b877acb248dc33a7bc8 drm/panel-edp: Add B133UAN01.0 edp panel entry
7fa5047a436ba27696e344d974811d9ea07ba249 drm: Use of_property_present() for testing DT property presence
5e78066767c9f2c108b949336faa5773cd266908 dt-bindings: display: panel-simple: merge Innolux p120zdg-bf1
331b569fd21755bb9acd2ee021addf689b5a07f4 dt-bindings: display: novatek,nt36672a: correct VDDIO supply
dd049e8f7616e74cb9c3c2f8e88aac0ac20dd8af dt-bindings: display: panel-simple-dsi: allow vddio variant
2727dbacb016d5a0124c54a39822f169d807b6a1 dt-bindings: display: panel-simple-dsi: document port
5ffd1f3f9a8e44ed816817bb5b0193cc64c9dba1 dt-bindings: display: visionox,rm69299: document reg
fbb3b3500f76ec8b741bd2d0e761ca3e856ad924 dt-bindings: display: boe,tv101wum-nl6: document rotation
8ba264f418f734aade3a77086bb1d51d0e2723ce Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
b2d2d8decc8d239875420af6e412158ac5a2cb1f dt-bindings: display: seiko,43wvf1g: Change the maintainer's contact
e27a85c1757655e2e7bd09164b87bf75627e5604 drm: Use of_property_read_bool() for boolean properties
191308bae4ef67df627158c7effb4f397fa992d4 dt-bindings: gpu: mali-bifrost: Document nvmem for speedbin support
7d690f936e9bc9fbd6394fb3d4ad181af03ee393 drm/panfrost: Add basic support for speed binning
f196198cafb8f0f2bedf1d8abc755f791fc03648 drm/amd/display/amdgpu_dm: Add a bl_idx to amdgpu_dm_connector
618e51cd526cbbb2ea9ad01ef1f67719b775f792 drm/amd/display/amdgpu_dm: Move most backlight setup into setup_backlight_device()
213eca2b0c042b024bf9697a278619f887bab4e5 drm/amd/display/amdgpu_dm: Make amdgpu_dm_register_backlight_device() take an amdgpu_dm_connector
62f03dad76441ee3a58c26a0bbe703028e846db0 drm/amd/display/amdgpu_dm: Pass proper parent for backlight device registration v3
9af357bc3e05400eb632f3975986e1eac196f159 drm/amdgpu: Add fatal error handling in nbio v4_3
059478929a91acfeaa5cd2c15b6815e1a2c63f17 drm/amdgpu: print ras drv fw debug info
1bb745d7596d2b368fd9afb90473f3581495e39d drm/amdgpu: Remove second moot switch to set EEPROM I2C address
8782007b5f5795f118c5167f46d8c8142abcc92f drm/amdgpu: Return from switch early for EEPROM I2C address
120ceaf78e28f20ec7244c021d24d1e409572be1 drm/amd/amdgpu: Fix error do not initialise globals to 0
f04b8af5e9fc42a8e3b26ebf3b8ccf681a064985 drm/radeon: Move radeon_align_pitch() next to dumb-buffer helpers
276f7b4bd52425cd0ae38fd7bf870d94abac6b82 drm/radeon: Improve fbdev object-test helper
c4aab3499be2abd8671e5f3f70a9d38acd8e4ce4 drm/radeon: Remove struct radeon_fbdev
11b6005865e47c4cba862678936628175acfa16e drm/radeon: Remove test for !screen_base in fbdev probing
b4bbe4761ee2d4127eb751737dcbf47a310a9f86 drm/radeon: Move fbdev object helpers before struct fb_ops et al
041f5c416217e375c4d27a7ea905548e70d1a3b8 drm/radeon: Fix coding style in fbdev emulation
62bb839d48ae87d6aa07259ff6bc8d049538d1f2 drm/radeon: Move fbdev cleanup code into fb_destroy callback
3a745f6ac13216f85c3804654f4c703995c17180 drm/radeon: Correctly clean up failed display probing
e317a69fe891382a8be712d4aa03bf01b9af229f drm/radeon: Implement client-based fbdev emulation
9b926bcf26369ffbe347b9e76977f8425dd10f8b drm/radeon: Only build fbdev if DRM_FBDEV_EMULATION is set
52b36510a175607b653e6ab0fffaca64ab8903e2 drm/amdgpu: add nbio v7_9_0 ip headers
39def24f8c0f86a2d2edc52c694a1cbb41aee69e drm/amdgpu: add nbio v7_9 support
5d55e1d02a49a7f27893a5ca5a3c3ef28efcfc42 drm/amdgpu: init nbio v7_9 callbacks
f3409f76a6588137946c96313ed500b68bbc6021 drm/amdgpu: Set family for GC 9.4.3
1b0f0f7b8be58b378657c1dc6a0806b5e7bc4783 drm/amdgpu: add athub v1_8_0 ip headers
40a9634b4f09a63f69a373af5d4ca7e69e6a78ad drm/amdgpu: add osssys v4_4_2 ip headers
b11e193093fb9dc9bb5a2468b81ba3a76f7871b3 drm/amdgpu: add gc v9_4_3 ip headers
ab1a157ea7e13a9cf93fa913f59a6bc2ffa6fa5a drm/amdgpu: add gmc ip block support for GC 9.4.3
6d4496bcfe1c73d5c97b133c31c8f779b4acbac9 drm/amdgpu: add gfxhub v1_2 support
8e7a49e09e5c19a3a9073894a9d41a7ea0a0981d drm/amdgpu: add mmhub v1_8_0 ip headers
4d77b7e53410dd4b1fe3e1313c3982e682cadef1 drm/amdgpu: add mmhub v1_8 support
018f7300d4f73522ae02868234b13c4b7c433fd9 drm/amdgpu: initialize gfxhub v1_2 and mmhub v1_8 funcs
69bacf1545206ddf5e1cdcfe868b78f33bb4ea5c drm/amdgpu: add GMC ip block for GC 9.4.3
e86c30e951b50301fbc80e0ba7f6ffdc16e4fe85 drm/amd/amdgpu: Remove initialisation of globals to 0 or NULL
d2cdc01451973235e2b83ea85493817705a48263 drm/amdgpu: Add JPEG IP block to SRIOV reinit
f7f28f268b861c29dd18086bb636abedf0ff59ff drm/amd/pm: re-enable the gfx imu when smu resume
9c224e058dd9ae9b03602d6c86d44f0d11e21ba3 drm/amdgpu: Correct xgmi_wafl block name
d29fb7baab09b6a1dc484c9c67933253883e770a drm/amd/display: Add NULL plane_state check for cursor disable logic
ac18b610fd95762125cd6a7194cc7e2e3b94e3ed drm/amd/display: Enable FPO for configs that could reduce vlevel
1991481828a84dcc5168f1e9b818311cbde86876 drm/amd/display: Update FCLK change latency
bf224e00a9f54e2bf14b4d720a09c3d2f4aa4aa8 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
f5442b35e69e42015ef3082008c0d85cdcc0ca05 drm/amd/display: fix double memory allocation
7b1b3f5818c33da2ab78fe62d34ee7bacc93cef0 drm/amd/display: update dig enable sequence
79978cc76f050d6cf24880645519f54aa6843da3 drm/amd/display: w/a for dcn315 inconsistent smu clock table
8ef23f9268fc4364fc79bd017c2ed6a6495133ec drm/amd/display: Add 90Mhz to video_optimized_pixel_rates
e8e5cc645b2d6cfcff58d02743543eeb37e2795e drm/amd/display: Add infrastructure for enabling FAMS for DCN30
4ed793083afc2bbf22a7fb5993efccf3b5bcde25 drm/amd/display: Use per pipe P-State force for FPO
37403ced9f2873fab7f39ab4ac963bbb33fb0bc0 drm/amd/display: fixed dcn30+ underflow issue
a78d43738ead68a40acf7da8a873f47a9f6e6eb3 drm/amd/display: Add support for 6.75 GBps link rate
53c8ed46e81636c39528aeb7c3db353a906ecee3 drm/amd/display: Conditionally enable 6.75 GBps link rate
cf31994d0b7c2489d0b83a53b510fdc1e4c731a9 drm/amd/display: Only keep cursor p-state force for FPO
0cdf91bf67b782bf3548cb3cce8ab923a13ca6fe drm/amd/display: Enable FPO optimization
a1c9a1e27022d13c70a14c4faeab6ce293ad043b drm/amd/display: skip CLEAR_PAYLOAD_ID_TABLE if device mst_en is 0
d3981ee76dda3370d2f51ac0c528dd4dfb45cb97 drm/amd/display: [FW Promotion] Release 0.0.160.0
b0d58d1147b8b08241f4a0de018241dad804b1db drm/amd/display: Uncomment assignments after HW headers are promoted
a2f00188137940432e898952fa61e45adaaa68ff drm/amd/display: Promote DAL to 3.2.229
828d9a872cdfffa7c650b9cead166d33187cd942 drm/amdkfd: Add GC 9.4.3 KFD support
3335a13535312c9fad4d8d1307a621e6617d6ed8 drm/amd/display: Whitespace cleanup
cebbfdd5f099a16d57d9221cec76882867839ad3 drm/amdkfd: Set noretry/xnack for GC 9.4.3
16b34622f7b18d017c59bd648415cfb64a842d96 drm/amd/display: Remove unused variable 'scl_enable'
1d44ff3d7a71d290d351bffab6160a26a966db7e drm/amdkfd: Trap handler changes for GC 9.4.3 v2
e5a6702e513627f6924c43ec9dddc526ef6dd145 drm/amdkfd: Set TG_CHUNK_SIZE for GC 9.4.3
fac7c51d62f3536a66e47f3da076803016cc355f drm/amd/display: Mark function 'optc3_wait_drr_doublebuffer_pending_clear' as static
d7001e7285f933584788edefb7350dd5a09a7463 drm/amd/pm: add sysfs node vclk1 and dclk1
0b872f653915dcefebba845949f968c01d91bde5 drm/amd/pm: enable sysfs node vclk1 and dclk1 for NV2X
feae1bd80ec69a3a0011ba1fb88994785f705e3e drm/amd/pm: enable sysfs node vclk1 and dclk1 for NV3X
63758fec651f2fe7eab0c5a833f84795911c36e9 Merge tag 'drm-misc-next-2023-03-31' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
1138398d71e8e583669fcec96784471332e488d4 Merge tag 'amd-drm-next-6.4-2023-03-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bd2a7ca1de52e8757b1fc7d97b4810e8eb86fbbc accel/habanalabs: Remove redundant pci_clear_master
f8c9ce12923e1d30b8e93536a03db3973aa6ba96 accel/habanalabs: unmap mapped memory when TLB inv fails
c820f9f6300513a6836873653adb10da0ac86433 accel/habanalabs: print event type when device is disabled
caa40d164f1e40ce79e20702210d518175a9c9f1 accel/habanalabs: check return value of add_va_block_locked
97b3b8361510f58f6cd40cb327d10d5666a06e60 accel/habanalabs: change COMMS warning messages to error level
85a9ee0aeabadde35ea35019c4075281f4c2ab51 accel/habanalabs: remove duplicated disable pci msg
6027b9327ce37b6b64c5ae8d7b7a6a19ecd0f1d0 accel/habanalabs: send disable pci when compute ctx is active
ade05a40e9dccc7134fb897c10194382b223a941 accel/habanalabs: fix access error clear event
bd24fe64a603ad425718ebc6c2b8f8e4ad454927 accel/habanalabs: improvements to FW ver extraction
f89a0d89bff15113ddb47b494a6bc59a52284560 accel/habanalabs: fix HBM MMU interrupt handling
d52d2e1fc6a7096a27d126f5d0224c15e935f50b accel/habanalabs: print raw binning masks in debug level
5a1f473bda9be768b140bf3e248cc00d12e2cdab accel/habanalabs: remove completion from abnormal interrupt work name
25286df8443cbb0a4a3477de8657a001df2610bd accel/habanalabs: fix events mask of decoder abnormal interrupts
e876c056c2838ff596d073da064505aec21998e8 accel/habanalabs: fix wrong reset and event flags
bcf2885b021a402447362cf1d01f2c936729ede3 accel/habanalabs: sync f/w events interrupt in hard reset
9fc6c484f20866a8ed13d08643016efa043fbea2 accel/habanalabs: don't wait for STS_OK after sending COMMS WFE
c1087bcc8e96d1bfd201390e3d42f80ce6b60bb4 accel/habanalabs: fixes for unexpected error interrupt
8faba77e6fe588b35755320e3d5535dafe8aee6e accel/habanalabs/uapi: new Gaudi2 server type

--===============2435359153114939486==--
