Content-Type: multipart/mixed; boundary="===============2582947851272810764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 02 Sep 2026 12:25:07 -0000
Message-Id: <178835190731.3949024.13548026158950126514@gitolite.kernel.org>

--===============2582947851272810764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 8b72f6626dc39b9e7e82b2721d4f7c3b86286012
    new: 32b6ef9a5d0eca44f9cd91f52f4faa89f145a0de
    log: revlist-8b72f6626dc3-32b6ef9a5d0e.txt
  - ref: refs/heads/stable
    old: 786262be6048deab760f68c8acc2c85607165894
    new: 89a312991dc6e638a36adc43ccb91dbc25504c04
    log: revlist-786262be6048-89a312991dc6.txt
  - ref: refs/tags/next-20260602
    old: d2a580e3c4b431bd0739a5c8b45cedcf05e31bfd
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260902
    old: 0000000000000000000000000000000000000000
    new: b20a0dae0bc79e90f9e982f6538f7db343ed1eff

--===============2582947851272810764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b72f6626dc3-32b6ef9a5d0e.txt

846698d745c8de3cd0dd11c72a717bf918585110 drm/amdgpu: Add NBIO 7.11.5 support
a3a7298475fb3cdbb9951f6c58f719cc65e9569d drm/amd/display: Add support for overriding UTM client QC profile
42009e6f2ade8d8eeb4708067172e43edf2e8c18 drm/amd/display: Fix crash in DCN5/6 calcs when GPUVM enabled
41eca7350d8a253d82f43086fa26a3aedc28dda2 drm/amd/display: Fix audio test errors
29d303de7669a7f1e4e2a4a2f71bd88f22a89aea drm/amd/display: Cover crtc duplicate_state stream and null guard
b40f65c12577b741f2dbdec5d7119a3c0540bd7e drm/amd/display: Cover crtc destroy callback
fa67092e4674ceec06bc397d7c43447d16a810c7 drm/amd/display: Add reset_state existing-state branch test
355aa2dbf05f8a3b215a84acd03ff77b28659404 drm/amd/display: Add amdgpu_dm_crtc_late_register test
604a3017dda8a58a2039b5579b47702ada54ab92 drm/amd/display: Add amdgpu_dm_crtc_init tests
02be6d6827a00da100f3dc79f301f7cb45d666f6 drm/amd/display: Add KUnit tests for amdgpu_dm_crtc_helper_atomic_check
50eed169c0ab2a433a2ff9e95a3cc45ebb4dafaa drm/amd/display: clamp force_min_dcfclk to dcn42b range
cadc58e024fa78c9f62f3940eb53295ddf6c5b24 drm/amd/display: Fix HostVM init and SOCBB VM config for DCN6
6ee70c955ffcd3b4595b81245304c18921d613a8 drm/amd/display: fix HPD program filter programming
8f27dbc82ed206e2e78b830611e70f6672d3b8f6 drm/amd/display: add a NULL pointer check
7dcd85c2241fbdf7c1403d84be0990911e78325b drm/amd/display: eDP panel polarity control and test support
cd2cfe4d1504342b37c3170d290aa8168deff6d7 drm/amd/display: gate DCE ASIC code behind CONFIG_DRM_AMD_DC_DCE
c3abe2366e5e955f4ce83199498c08365613fbbf drm/amd/display: Decide zstate_support based off Z8 global support
58f3e1d256f17d121c5e61546ba323e660219be1 drm/amd/display: test stream VRR updates
a7b76205129baecec82cadf9d8ac6bf072c618e2 drm/amd/display: test VRR IRQ parameters
7f50f13108a4de6ea69b6b45910ca9e5d455865b drm/amd/display: test VRR transitions
455c7c34707cf8650557a28c5531763f4f6224f1 drm/amd/display: Update and revert FRL LT Timeout behaviour
e92d0314f31bd2bc3ab99138a8b5a3c4fef4c195 drm/amd/display: Extend DMUB wait for DIG PHY programming commands
40b2d45044f124fbe9ba519d943316f8b707d840 drm/amd/display: test dm_check_cursor_fb
f7534996b4508e78d39fe2bb24749e2c790303b5 drm/amd/display: test native cursor state check
93870c43f4c424722d05fecb01236f46d02a9fa9 drm/amd/display: test dm_plane_color_pipeline_active
a34c0e0d247442afdb00825444e1090ed551ecae drm/amd/display: test amdgpu_dm_crtc_get_cursor_mode
7ea37c0f067875911f3954133fb5ace0bc518ba3 drm/amd/display: Force FreeSync range minimum on quirky panels
dd7f86c389aea000a535fcb7850d92fce280addc drm/amd/display: Update dcn60 clkmgr interfaces
666aa2cb387d9c64a76c02b7936831e77f1dc610 drm/amd/display: Align KUnit tests Makefile license header
ab07c95defdd9fddc901b8be58434c7480411271 drm/amd/display: Apply workaround to limit SopCount for now
435f359a23152b1185cf3d6acbc8b5383cf38a3d drm/amd/display: Fix DCN6 peak bandwidth measurement overshoot
482b6542a8626cadbbc0a238b373eedfb661bf1c drm/amd/display: restore FRL cap on non-destructive HDMI link verify
968b69dd7983c737d6bec7568a6d03a807cf1e12 drm/amd/display: Promote DC to 3.2.393
d870f2f01b6f9e1edf5611085bcce9055abd8d0c drm/amd/pm: compute SMU v15.0.0 gpu_metrics from accumulator table
f65ae77aac72caed6d99c7d73f16b71cebbc6753 drm/amd/pm: Remove unused functions in smu_v15_0
48c4aaeef6219f13804b6778b30ac8766cae57b7 drm/amdgpu/ttm: Make buffer copy source readonly
9a94a53ba0706a5c7a0abcaa4a15a9d3944829fd drm/amd/ras: set pa base and lfb size for uniras
a04891c9dc4c7e88dc829da8d754363e211bf0b9 drm/amdgpu/userq: Add syncobj_points to signal ioctl
aae34734e429811386363603425645662d7c94c9 drm/amdgpu: Bump version for userq timeline syncobj fixes
ab2fb550bc1fabd96c948fdbebbc05f61a9810d6 drm/amdgpu: Config VCN instance for soc_v1_0"
e2bffeb34dd0ad6b361d7334d3073836860d07de drm/amd/ras: do not fail hw_init on ras eeprom errors
a8f373d87c084a06e8bfcc7bcf423afe0d940bd4 drm/amdgpu: Config JPEG instance for soc_v1_0
2a3a5b5b147a2ca9cc93ec9d3b3972dfabffead2 drm/amdgpu: correct VCN V5_0_2 doorbell range_size
66421e37897ddd29c03a3290cd559f7c72622f80 drm/amdgpu: Correct VCN V5_0_2 doorbell index setting
d7de0b82950a744b2656748216745fa9cc7ce7de drm/amdgpu: VCN 5_0_2 add support for multi-instance
400af1fb41676c25966624b8ce0f5c09aee2a9b3 drm/amdgpu: VCN 5_0_2 disable VCN_RRMT
033570ce8294907fb1e0557f4a439a43a344e72b drm/amdgpu: VCN 5_0_2 enable multi-instance
641937490d58702f00c341400fd06ad9da3bbf60 drm/amdgpu: JPEG 5_0_2 Add multi-instance interrupt support
fdb87c5e93b5fa8b84e1ab19a342f589ba16835d drm/amdgpu: VCN 5_0_2 correct process interrupt warn message
70bf528ac76341eab1de6a9688ec61db1a3a6594 drm/amdgpu: JPEG 5_0_2 set inst_per_aid to 2
f8ca2969cac3c9f41d6182d24fba7afc9ff12e85 drm/amdgpu: Jpeg 5_0_2 enable doorbell
5bdae605d039dd7d1e8cde678c5991fd98c14d99 drm/amdgpu: Jpeg uses shard VM invalidation engine
f1c8dd4e744c49dd380a8e67e706729a7f190307 drm/amdgpu: JPEG 5_0_2 enable multi-instance
5ea44e13471d1b07424f65e2ac7e52f1ca778fd7 drm/amd/display: Add CACP ACE curve area debugfs for IGT validation
d24695f377379061842ee4d59a8c5c3b92f34aa7 drm/amd/display: Move periodic interrupt calculations to HWSS
22183b73a08eaa79bf451a1718138e76afa38958 drm/amd/display: test native cursor mode on a disabled CRTC
0dd25075be610e5a597fafa276a775ec4ebe6098 drm/amd/display: set base.enable in cursor mode tests
3b381dc0ed89eb04c2b4ad2ed006fc15ee802d7f drm/amd/display: Add DC_BLS command
762e89c63a388387077d8526da941c1b13df9036 drm/amd/display: Guard against empty DCN6 UTM QoS table
b5b05ce478a1080ab7fac5b1b32841a7477b3deb drm/amd/display: Rename carried dce clock manager functions for dcn10
ee14b1dc90329fdbde9d9c3850ebfd5bd224c9d4 drm/amd/display: Add utm_support capability flag
322a0695ac2ccbef507ec9b1534885c90bf8259b drm/amd/display: Notify DMU to allow DCHVM<->rIOMMU SDP port disconnection for DCN42
7dd3e8cc110fe954bcdd988069fee8eee758c66a drm/amd/display: Send DPM0 clock values to DMU
36a749820850e002e73c030cc59d88c43ec6735d drm/amd/display: Refactor HUBP_WAIT_FOR_DCC_META_PROP to drop pipe_ctx
0e7b73a7eabe8afab24f6b3cbb20527e71e31ce4 drm/amd/display: add wait stream regen event
8e4670efd6dd231967bcf19e52efc31c5b7c7d4f drm/amd/display: Use mpcc_id instead of hubp instance
622c6b5af03fc4fd862a7e2102c00c5b6ec1695d drm/amd/display: Add opt-out for DCN6 OutstandingRequests mode-support check
d2c70bbf580453742824b4091dc93a6e03c99be6 drm/amd/display: Make Struct In DCN42 SOC BB Header Static
fb481611d022e4427efbc578929c8d4a5e2a988e drm/amd/display: Refactor Per-DPM Derate Logic
255e2d35051e01605e9cc9f636d139c5f82df3de drm/amd/display: Update Derates And Set Default Per-DPM Derates
1e719006b623b944167001a8f537769b068a44be drm/amd/display: Unify CalculateFlipSchedule Logic
70552cda8b00291a61cb9e0a74375138601d0a2c drm/amd/display: Skip eDP teardown while forced PSR is active
dcf47e2c3c8a9ec147e178564c9321929fe1dd53 drm/amd/display: Update soc_and_ip_translator To Use Updated Per-DPM Derate Organization
16c2b88d34a4dce02deae541aac76bb976d25d80 drm/amd/display: [FW Promotion] Release 0.1.71.0
3c692a76913d06e86363930a2e855e83e55cf096 drm/amd/display: Promote DC to 3.2.394
58b964192cbe0f9e758ff26e33bccac7a75a86ed drm/amd/ras: Add ras notification event
49c7d84fe61b8804e71df1e0c9715681669c3b87 drm/amd/ras: Rename CPER section descriptor struct
489b83bbba5a304e563362a2e365831e7f83181a drm/amd/display: Fix spelling mistake "optmization" -> "optimization"
639fd7eb74c5a0caf9f43aecfa742ab9c3f207e0 drm/amdgpu: Remove is_idle test case
ecaca20be81ce2e0e6f882f8fe058aa25727cb5f drm/amdgpu: Remove is_idle (trivial cases)
d1b8ffe14aa47df6ef9c2208496458b48c0bd28a drm/amdgpu: Remove is_idle (non trivial functions)
e9e37791f96c6ff8983b20872e3a3e9524e55b43 drm/amdgpu: Remove is_idle
753cbc43bdd52aad99c472029681ede01c3e68e9 drm/amdgpu: Replace deprecated strcpy with strscpy
4919e3e796a7425794b06c915b3d06306b474e17 drm/amd/ras: register mce notifier to obtain ras error info
c11e8ff438f76f040978e763efc1644a64830343 drm/amd/ras: add interface to support parsing aca bank ecc info
4d8022d9be248d760b3000dadd67c513ec076245 drm/amd/ras: Parse error type of MCE and encode CPER
6524030f584f0dc309eb1aac4df0cb0b496e5914 drm/amd/ras: Introduce BOOT CPER encoding function
46de665683cd7988ff316b802aeb22b7f511f2a1 drm/amd/ras: Add interface to get ras eeprom table version
49452ca7a7f5a956d7b4a4111847bfd040b294aa drm/amd/ras: Add dedicated interface to obtain cper info
6e0280fab7ac982c8a25aec1fa860ae017316a21 drm/amd/ras: optimize mp1 dump bank interface
7e88c621acbfded699fa9f5c00f7f21f2d488ea5 drm/amd/ras: support separate logging of gfx aid and xcd errors
a673a82f5db64aa16fe63eb75331aca881e44506 drm/amd/ras: Optimize and remove redundant code
03f110b5ea02696adc3d8c4e6c4671c9db8e17e8 drm/amd/ras: Supports recording data source timestamps to EEPROM
59ed9cabb34d3fc44dd39537afe88ac172e8a8fe drm/amd/ras: Improve function interface to record different types of data
b40848b044465271d5f3ca8ff5354bd35af1d0c6 drm/amd/ras: Change variable name to avoid confusion
2a56719be9810b7deb43beff51040dbde296171d drm/amd/ras: add common interface to query ras subunit version
6e3e6e5e5eeabf7f82666c5a469f27cb4f57a5a4 drm/amd/ras: Add aca parser v5_0
406cf5f039b57db43384b28cb8791c54a8a3e428 drm/amd/ras: Add fifo to cache ras data from mce notification
88559f5af60f06e33b7dc7141bca4afd92686b8a drm/amd/ras: Add mce ras error type
e33c9d29c674c1cab6f033682687fe85fecfb149 drm/amd/ras: Handling ras mce notification event
86571f69e567b0cb6bd915567e4bfdfb2d8a1e9d drm/amd/ras: Add ras ip configuration for A + A
dac815dd576ccb305b4e8eb9ad90b48236f6b732 drm/amd/ras: Add ras_psp v15_0 for A + A
85c2f0d033302a4074b1851a0953a3da19c45606 drm/amd/ras: Add ras block id mapping
858cd57c6092fde24b187c9fad78c4b83046fe71 drm/amd/ras: Support querying RAS driver capabilities
c27bd592ea0e3a159b530a55aab8d0bfb2ccb822 drm/amd/ras: Add ras command to obtain ras capabilities
4ff44fc1971287506274e71b3fa9685a2844d48e drm/amd/ras: Support poison consumption handling for A + A sriov guest
ccb31ea5f81ca9c0fe886777c611e58bbe6c22ba drm/amdgpu: Handle ras interrupts using unified interface
375f15db1eb12258949cee84c9df29e09d07e0f3 drm/amdgpu: Support obtaining ras capabilities
be5cccc0fdc8dde07b3abac9bb7d9ab4f31cb1b6 drm/amd/ras: Remove unused function interfaces
581ada8f9bf3ef8db3cf4441c7b7b1c9a4249dca drm/amdgpu: factor PSP v1.0 firmware bin descriptor parsing
f2b1095fe2e00b458ca5fa81aa8d9eeb075bd5c5 drm/amdgpu: load standalone RL firmware on psp v15_0_8
2ebeb0492576ad5b05f98223b5422b37f0c0a1ce drm/amdgpu: load TA firmware for psp v15_0_8
87d30adf9a4c25eee65c0b289a43c1ae261ffe78 drm/amdgpu: update UMC active_mask to u64
37608c5089fdfb684ca1e50ef3bbe70e2b16c7f8 drm/amdgpu: add ext_umc_mask to RAS TA init
230af314e9af0a7f9bacb9fa04bf8a7b0a75d247 drm/amd/ras: add ext_umc_mask to RAS TA init
51d45ebeebe655868e9dcc081d68e34f88570872 drm/amdgpu: Make extra space in psp->cmd_buf_bo usable
b36f085b7e9e9e39368890039e83e74d62cdca4b drm/amd/ras: Isolate ras mce handler with CONFIG_X86_MCE_AMD
766123b81ddd8bd6fb950a39b0f3926384672d06 drm/amd/ras: add interface to query nps mode and vram type
8db689ce4ed445f8ace8ccd7364f785622d05432 drm/amd/ras: add helper to convert aca bank to eeprom record
5f1eaec0ea392d9181bfffc2e8a51631693eb822 drm/amd/ras: ras mp1 introduces common interfaces
11a948c7817b6c7da3803ce9860785bd93a3d020 drm/amd/ras: Support retrieving bad page info from mp1_v15_0
7f71f61ac3de60b5b982167b486e4c6a72098460 drm/amd/ras: add interfaces to manage multiple EEPROMs
c32092c39fa016340e6720edf26b3fae180b32ec drm/amd/ras: Refactor EEPROM parameter config to support multiple ras EEPROMs
c0e07e0d96b4f6d8a048d383306754b40b3b16ab drm/amd/ras: Ras eeprom supports new eeprom management interfaces
3982ee2df8e468a490b664b99a67a9471a242279 drm/amd/ras: switch to use new eeprom management interfaces
8059469e333eec550518983c1bc28b382bd82fa0 drm/amdgpu/ras: Rework fw eeprom handling for new management interface
d7a282ef25ef45a3c4dcc97042e0c007051c6006 drm/amd/ras: unify umc record logging paths for runtime and preload
93a05388b07156c0446e297927b8ed60db26e0f7 drm/amd/ras: add interface to obtain FW eeprom records at runtime
486680e9d3cf6f3eb8aae8a6cf51c893e1159ece drm/amd/ras: preload and handle bad pages at boot time
18a6121cb189f0033614411daa94c78991d6fae8 drm/amd/ras: add interface to report bad page info
87bd1227b14f30195ac7d41195159c099a8d5891 drm/amd/ras: Support obtaining bad page info at boot time for ras_mp1_v15_0
9260a9e55a90945fcd921fb6b865ed2d30f82dbf drm/amd/ras: Add gpu rma exception handling
0c2fdd842ad01fd03e3f058c739dd4411cc0827c drm/amd/ras: use record count instead of bad page count for EEPROM threshold checking
e161bcb0ebc12d6ed4aaf278f5ff7fab7514a60e drm/amd/ras: remove unused code from ras eeprom
5a72a85cd54c7bc81a40c1608ed326aed83bd003 drm/amd/ras: Add null check to prevent null pointer exception
b7146153a67547205a9357983dfa1d4cf19f8af9 drm/amdgpu: Add bad page preloading and pre-reservation support
a10d7135b116b8e2343d1d202fe218590426d9a0 drm/amdgpu: fix duplicate ras debugfs node creation on driver reload
8e1561247d8a3fac4229f3f341fa8fd56ce5033e drm/amdgpu/ras: prepare ras_psp for ras_mgr-owned TA reload
7008fc10a6da07b51e95d2ba517b340f76257afb drm/amdgpu/ras: reload RAS TA from ras mgr resume
ba74c69d0c8c38b7df50a4201e0dc9557d11da95 drm/amdgpu: refactor memory handling to support both external and internal allocation
0dec7414ce56746ca658da0475992d7fc6167111 drm/amdgpu/ras: support loading RAS RL and TA firmware in RAS module
e21b4356a304b8e5fcdfcaf65828f53775a3baa2 drm/amdgpu: add switch to select firmware loading path for RAS RL and TA
193b0ad4a76f5f1a03b7806d4ab92942a3163d95 drm/amd/ras: overlap VF RAS_CMD buffer and legacy RAS telemetry memory regions
08a792a7d7d8c1c0dac059c62b047fd2dfb52ed7 drm/amd/pm: update RAS-specific interface to support multi-parameter
df4e6a492e076fef066b71f391d0a4e637b4c678 drm/amd/ras: update mp1_v13_0 to use smu ras multi-parameter interface
b2f572f98f4615698730787e33ed178d5203e7f7 drm/amd/ras: support multi-parameter communication with mp1 in ras_mp1_v15_0
374a8cdafcb4b0ffae21736dbecc4ac5293db28b drm/amd/ras: harden error handling and fix resource/lock issues
f844ff62263fa15312e6fa78db794cc96e8b9a19 drm/amd/ras: fix silent error swallowing in get_record_count paths
a5dc142cd11551ae023b380f76581a24a86bd242 drm/amd/ras: add address translation interface for umc_v15_0
33cc68f283b0ba5e41ed0869cee66c4c72ae696f drm/amdgpu: add new interface in guest driver for getting RAS capability when uniras enabled
ddf0a6efbbb0d2147c0aac533569e1ae182ab8e5 drm/amd/ras: fix driver unload failure when uniras is enabled
0ceb0531b2413ed8f050fc9fbc4b4f993e659e1b drm/amd/ras: use single socket per GPU device to store ACA RAS error info
d76a306ed196241b1ee59c49462a537f0b5764cd drm/amd/ras: update aca bank decoding for A + A
d7c3a0158ff4ac222e1e1358cda668c9ef1007fc drm/amd/ras: add PCIE_PL ACA block mapping
b3e4477c269163221758f439d35e66909d678c39 drm/amd/ras: map boot log events to CPER type
b6531cd34c2600e00032fbee2c5e53c6b4ff7837 drm/amd/ras: add rascore BERT record walker
9ba874eba904337403f8f985c67b1b7eeff33232 drm/amd/ras: process cached BERT boot errors
34f77f1195f12690b716d0508c4b97d4cb1e15ec drm/amd/ras: add management interface to support psp bad page address translation
2103bfff1c603593789e30003c9d552c6967a7b7 drm/amdgpu/ras: use flip-bit mask to generalize bad page address derivation
7e44e70fa7bcf826fbcd4a36cd3e1b6ae4552597 drm/amd/ras: introduce row page address buffer alloc/free interfaces
00a5a6e53433424670ddb5a651a48c95943456b4 drm/amd/ras: limit eeprom ras table validation to init and post-write
9f9e36c17c0e4a5ea5a4ae98497f5ca7f94fa18b drm/amd/ras: resolve compiler warning for stack frame exceeding 1024 bytes
eed1a90fd4efb2254002a50c63cd9ebc64e187d3 drm/amd/ras: replace variable with function to check poison support
b73d6e9f42180b752285184e8b0c6088014ba967 drm/amd/ras: update interface to support multiple ras query methods
60a03019ea05ff492429142f4d1720cd1c54c069 drm/amd/ras: add missing ras core block names
e5249e934fc4321378fd4d984b77ae56e40670bc drm/amd/ras: add BERT CPER table helpers
d0d50ba0b9be9809e47251e6bd061ce9a544eff2 drm/amd/ras: record crashdump BERT sections as boot CPER
dfa3ce07a87750904c38cf3add719e11fc134905 drm/amd/ras: improve ras log timestamp precision
bdc7833019399fa10851a1ea30f0b7217ec20d91 drm/amd/ras: add module parameter for uniras
a6fd0828eead66aa3826b3abbe0235b23f834762 drm/amdgpu: extend ras feature mask to 64-bit for A + A
e59969b611ee3adc3572841be68f749f2e26d8f2 drm/amd/ras: refactor ras cper to simplify adding new cper events
cb6996164ccb47e8615f7bed2f8428e7bdfb8346 drm/amd/ras: fix ras cmd returning incorrect cper count
06b4ad11046cb8ee9ed9cad95d75d1b3850da808 drm/amd/ras: unify variable naming conventions
c5ab91b4459361b473f5eac70dc3afb1602ab3b8 drm/amd/ras: add interface and improve extensibility
3b2e000e636c78af932c37af157cd4fb910afc4a drm/amd/ras: populate cper aca register info for rma device
6cd157c105a095d5654b4315f00930e4ac2dafa4 drm/amd/ras: filter out invalid pages from extended page addresses
7765daaec56f7d3633e0443641cec63331ffca56 drm/amd/ras: fix and improve bad page count calculation
f0b1f681f54e0a6df7a9d4382c9084bf80c57040 drm/amd/ras: increase page buffer size for A+A
e7609375964cc301dd239ec5b8e3c479fada2082 drm/amd/ras: move BERT boot errors to BERT sw init
c3cf625bc3cac4a7362087cf75dc98217ee2fcfb drm/amd/ras: allow waking RAS processing without an event
0e176a2b8c63500c85aa7b6a68647871b9b9558d drm/amd/ras: classify ACA v5 MCE status
7c2e79a7bdf5460d341a04dc6506fc3293a33710 drm/amd/ras: preserve CPU MCE context in the log ring
26164faa3fdcc44754d73bc786d4a2b6e775f026 drm/amd/ras: define processor and memory CPER formats
1b03623acc88ad391111d625ef7c5a5ce30e6d22 drm/amd/ras: generate AMD crashdump CPER records
00832179cd67c5347f9fccb0edf6b27875b1eebd drm/amd/ras: generate processor CPER records
62f7ffdc324272b74c371d2b231e99bd4bceb895 drm/amd/ras: generate Platform Memory CPER records
50fff0adbaff974af960d6ec14e3085c19be9403 drm/amd/ras: collect CPU MCE metadata
78a4fa9278ec8e3df66dc00ed8013baf97d7dc00 drm/amd/ras: parse and route BERT sections
34d5db3e7d479036342e501ead6c113bfe9c3211 drm/amd/ras: assign BERT platform record ownership
bcd793c80436f7b1a37867319f769c29e5aba830 drm/amd/ras: fix CPER command record retrieval
2b6dfc0977cd06caca82731c3771019d52019bbe drm/amd/ras: request GFX RAS features through ras_mgr
a93862d9819b765f86a99907d7ad9dd1c4ab8083 drm/amd/ras: use the per-ASIC reserved VRAM size for the bad page threshold
1fc7c4c4e67a058c379167a5386f469eb067e63b drm/amd/ras: keep the established socket id layout on older parts
fb1b272dbf4affc410448aca6b221b7c243df4bc drm/amd/display: Fall back to overlay cursor on dcn4x when top plane doesn't fill CRTC
fc01ce8c85af4f78da448b4d54dd69e17d917c15 drm/amd/display: Fixes for HPO test regressions
43bee2ff0d78f4f470062c4b7e6b20c9db92a4bf drm/amd/display: Refactor DPP_SET_INPUT_TRANSFER_FUNC to drop pipe_ctx
72cc718d4c2cd1902f2509c1afacbe3dca393a79 drm/amd/display: Split OPTC_PIPE_CONTROL_LOCK into smaller HWSS blocks
080b14b09ee5bfafe91963adb79b4816dc21c9a2 drm/amd/display: Fix DPREFCLK override when SMU isn't present or ready for DCN315
6bc0d0abb2297a6c0c61f2dd283c638192453b93 drm/amd/display: Test writeback connector
e3d5618d4dad30e51918bc53375e4e376115a218 drm/amd/display: Test GPU memory allocation
a471b123f0f8ab6c5d21b6d756350e242c6c40e4 drm/amd/display: Cover MST path in encoder atomic_check
985c7177f630c41cfa176e0263992a01ff8d56b3 drm/amd/display: Cover amdgpu_dm_encoder_init
662f3e975732173fcd9ec08ae2602d0e298304b5 drm/amd/display: Cover MST-start failure in detect_mst
47d340ebe88dc0e7bf9e0c1c505e874435c675ec drm/amd/display: Cover amdgpu_dm_update_connector_after_detect
06ef23d4a7e2ae70fef30d5c756e102d664fd127 drm/amd/display: Cover HDMI infoframe/freesync timing paths
f6ac1de928fa45214d703df15562b545ee068bcb drm/amd/display: Clear HUBPREQ_DEBUG_DB on DCN6
738c27085668391e3f99adbe6777a58b2ba89f06 drm/amd/display: Disable alt-ch until dependencies are ready
7bee7630021146aa1992999c173711a196b3e5c6 drm/amd/display: Fix CalculateFlipSchedule Calculation
318e26c7a2cad0c99bcea617c3560f2d447d25a3 drm/amd/display: Test EDID quirks and ACPI EDID read
cc8cf8b6d942c887e9978c86fdf7d6ef2e6600ca drm/amd/display: Test execute_synaptics_rc_command failures
5507d498d7ae5620380a2fe0443aa7e922f886fe drm/amd/display: Test MST stream feature read failure
0565f79f80e21f58cb21c9a1439f3324aaa8d665 drm/amd/display: Test dm_helpers_submit_i2c_over_aux
7ed3fa3e7a20b534e11bc4b5dc5173d0fcc25c4f drm/amd/display: Test GPU memory allocate and free helpers
079766dfe46991e6502af73e7a3d7ed796fea361 drm/amd/display: Test dm_helpers_dmub_set_config_sync
41d39cd1e8b11f469b73d18043a7c6933a428d78 drm/amd/display: Test dm_helpers_is_dp_sink_present
777571d5174e9fef2b2f9bb93b1c28afff04d394 drm/amd/display: Test dm_helpers_read_local_edid
99c52fb371d4068f5bd98c06bba955435bbed2c8 drm/amd/display: Test dp_handle_test_pattern_request patterns
9ebd70b746ce7e35c5d9a1c040d75cc10bdb9bea drm/amd/display: Test DMUB reg callbacks
b62da90db8ef7b8e0dbb17e8e37913767fe8dd22 drm/amd/ras: skip the RAS firmware reload when the block is down
7527232a60bc1507e88092bc70b4f2f1d19dbfe8 drm/amd/display: Test VBIOS bounding box
101ff514dba47fedcea0bf666f84b928feddf803 drm/amd/display: Test dm_init_microcode
b0098f52a38d045a4c60db475f1cd19823954b0a drm/amd/display: Test dm_dmub_sw_init
e88dc0ba07e98120a01186c61dec2ad86f2af976 drm/amd/display: Add hook to disable alt-ch in PMO
c16d07698fce2e7a0557c4569d426a36eaa8e958 drm/amd/display: Update alt-ch size calculations
52044807288d5d1c3a2e2bd528bab27f71d97eb4 drm/amd/display: Enable min dispclk ODM on DCN42
651091937cce735800a370945f60eb18f09fd842 drm/amd/display: Add amdgpu_dm_connector_poll KUnit tests
54745305ba34526e27a0ceea0c4e364d4c72714d drm/amd/display: Cover hide_secondary_tile_from_userspace
5e9e7af334b66a4da3a19b38be9f4d2b0a6ba751 drm/amd/display: Cover dm_validate_stream_and_context
30fb74ebcb59bc8d82c22e97ae32508b24987e65 drm/amd/display: Cover amdgpu_dm_create_validate_stream_for_sink
11a3136bf6af3269b79e7a92fd235d38065d7829 drm/amd/display: Cover amdgpu_dm_connector_mode_valid
9b2dac15d20fd3d67cd4ccbb15e612d33a8729b1 drm/amd/display: Test MST sideband message ack path
1c33290e721f4f8a56963a8cea143b50574c4678 drm/amd/display: Test dm_dp_mst_get_modes without a remote EDID
5b6118ce64ea8910990ce698e07787d3f67681cc drm/amd/display: Test dm_dp_mst_get_modes with a remote EDID
a49b964e81bcf93c085371b099c897ba71d08361 drm/amd/display: Test dm_dp_mst_detect DPCD probe and unplug
22736e70efe144dd0695209a81e48d9dd23f4711 drm/amd/display: Test MST connector register and unregister
ba495959a529de04e921036ca0e54372943107dd drm/amd/display: Test dm_dp_mst_connector_destroy
3dcd57191e07a916618dca02e85643348f0165de drm/amd/display: Test plane state duplicate and destroy
57d69ed23e3f62693dc91f489727a28abb1c7c54 drm/amd/display: Test modifier list de-duplication
e02ef5a326bcfd7d27445b7a1de026960c1d7247 drm/amd/display: Test GFX6-8 tiling info from modifiers
b63f10dc518814c9558b36cfe906ac08640e6bd7 drm/amd/display: Test GFX6-8 tile mode and tile split lookups
355c919a726345b8916e6c42823419cd9fe60a21 drm/amd/display: Test GFX6-8 modifier calculation
49906ba6085fdb024454bd07edb8355181bc9144 drm/amd/display: Test GFX6-8 modifier list generation
485f70efa7bd544419165e323af4717e1b6a625d drm/amd/display: Test framebuffer prepare and cleanup
5e312f658b4f7ac434f5b91443371f2f20719e26 drm/amd/display: Test cursor update and async plane update
1b45bdc5707a45cde87bda0d8e61eef1128b247d drm/amd/display: Remove RMCM tetrahedral cube from dc_plane_state
38b6d92144cb9d84f9df8a7df08b40e705c55875 drm/amd/display: Cover mode_valid EDID mgmt path
9e985861dcd8ca0be8df9f0fe289a7ba5e38b919 drm/amd/display: Cover amdgpu_dm_fill_hdr_info_packet
01678168f9d55962776e0aae3f93be0e04865360 drm/amd/display: Cover amdgpu_dm_connector_atomic_check
3f0af39e4f8dfd239804e69e1fa6820cdb77c7b4 drm/amd/display: Cover atomic_check modeset triggers
54db29ab331b39181e09c632e3ca2c49835d62aa drm/amd/display: Cover funcs_force valid EDID path
0d3ff9e9bbbc7acc57630c6c920699d8146608a5 drm/amd/display: Cover amdgpu_dm_connector_get_modes
949f89ba04a4b32004141ac955a129867c6386d0 drm/amd/display: Cover create_eml_sink valid EDID path
889f15060c3da51ae953e2aadf4bdf6e50658d3a drm/amd/display: Cover amdgpu_set_panel_orientation
694c52c80b0e0f85ccbf44b595eef219785ed72f drm/amd/display: Refactor amdgpu_dm_irq_test
f2d90f24776d6b38289b343fb7de77d25ea711e1 drm/amd/display: Test pageflip completion in the high IRQ handlers
68f698eadd3847697334175ded282e6a650a1bdf drm/amd/display: Test writeback handling in dm_crtc_high_irq
7c7265702370c3d62e956b27409eee7f06463ea0 drm/amd/display: Test schedule_dc_vmin_vmax
3623121b158096ef346c482c79ca886e032a0d5c drm/amd/display: Test handle_hpd_irq_helper detect and debounce exits
bd301aeed20ce8be2fa637f8bbe395757b2af184 drm/amd/display: Test HPD RX, HPD init and DMUB callback branches
9a678a38d1c5caf6bb5b779f2e1f6011e1d07511 drm/amd/display: Test dm_dmub_outbox1_low_irq drain and work guards
276c9754b42abd3fd8a0913361669ed5b67ca016 drm/amd/display: Test amdgpu_dm_dce110_register_irq_handlers
6b611a801fedf238dfe2c5327b031f367e456101 drm/amd/display: Test amdgpu_dm_dcn10_register_irq_handlers
875d9edba63daaff064d8f9d9c3dbbed077b56ff drm/amd/display: Fix mismatch number of OPP/DPP accounting
5113a08a4ba472fef858f1cdcb13550ef88a94be drm/amd/display: Cover amdgpu_dm_prune_primary_tile_modes
78a72e3151f90dc997e6be799ed80c48387d2b46 drm/amd/display: Cover add_fs_modes mode generation
d66d8a97171711fd7bb1c534d8f863e5478603ff drm/amd/display: Cover add_fs_modes illegal timing skip
11b7722b8ac6938a2458207e8ca1fefd50ecc116 drm/amd/display: Refactor hdmi_frl_status_polling_work for Kunit testing
4827661d374b9c38d2bfa7f9cefd3e753fc246ed drm/amd/display: Cover hdmi_frl_status_polling_work
fdd42268bc422afd43e46affc77ed72977f7147e drm/amd/display: Cover amdgpu_dm_i2c_xfer
8dade944223190246a1c0aadd8e51fc4503a38b7 drm/amd/display: Cover amdgpu_dm_create_i2c
82e33a84ef7a8cab87ca72f92ac7ab0edd3c3d58 drm/amd/display: Add passthrough visual confirm
413e05b9cea2fe470369d045169726fbc0a6f1c1 drm/amd/display: Populate vblank_nom according to bounding box
dd67db7d286e1aa17670030621c18a3942062c76 drm/amd/display: Adjust vblank_nom policy for HW SDP tranmission reqs
2cfa2341ce260cac6bd9615e36a408312b96c072 drm/amd/display: Guard amdgpu_dm_irq_schedule_work against NULL irq_wq
3203fc349a4f9affb3965817e07c194f847eeb6a drm/amd/display: Promote DC to 3.2.395
6f04757cfe3bd3c7b97b8d4ee94db5c6b8343095 drm/amdgpu: add new mes misc api for gfx11
590e26626106533d15fed808ac92f7135b2c909b drm/amdkfd: workaround 100% gpu usage issue for gfx11
c0431e1aecdb6df940fb3f4b05a279cdefcc5cac drm/amdgpu/userq: create the same workaround of oversubscription timer
7744b653e3f4ec941763c8a0e9dc57bb377e1719 drm/amdgpu: Fix reset_hw_queue on MES 12.1
1034640cbd3bed3e007562e9ca0f75525eb4a9e0 drm/amd/ras: tolerate an unsupported MCA debug mode control
dc2c4219ea0db535581b37c0ae760c56c6a08b2d drm/amd/ras: drop the RAS module state when its sw init fails
61ed5cff46f4d6a3aa396f682b8284265e054a3c drm/amd/ras: tell KFD the reset came from an ECC error
0ce46e5478313690f310493c8b6d4f33ea033381 drm/amd/ras: record the fatal state on every device of the hive
7b2007715830ff42717bbfe9e45fb70a499a646a drm/amd/display: use GNU make rwildcard instead of find
c111c72c8e9202392a11acfd103980026fca4a05 drm/amdgpu/jpeg: fix jpeg_v5_0_2_is_idle detection
98ba50b2ef1397635ff03091b396b93d0850d50a drm/amdgpu: Add VCN v5.0.2 SRIOV code path
4052b52a301caaa1ae651f40a4178dbd399e166a drm/amdgpu: Add JPEG v5.0.2 SRIOV code path
9b42ec82ce34e525b0b82b9327014dc7d529d351 drm/amdgpu: add sdma debug parameter
d75118af05dda55c37a5b97841fdfb3f907cf07b drm/amdgpu: Disable SDMA Hang WatchDog in SDMA_v7_1
32e1f992b372df2fcd38da82d52ab6e18277e03e drm/amdkfd: Update SDMA engines reporting for GFX 12.1
a3b523ed4c9868786ce5fc2095f8846ef95e2e1d drm/amdgpu: LSDMA supports multiple threads
763b6076a9e1d815404cca855329879f81cb6b27 drm/amdgpu: LSDMA check PIO error status
9a2f2720fb079ed4e8dd81f3c4b02f9897ad9bf3 drm/amdgpu: Init partition_mode and xcc_mask for GFX_IMU_PARTITION_SWITCH
061df6a1845f0dfc03a7af6ac46abcb668e633c6 drm/amdgpu: Correct GFX_IMU_PARTITION_SWITCH value for gc 12_1
da352ff193187e6e09a9bd98b61307486fc20a88 drm/amdkfd: Don't use DEVICE_COHERENT on GFX12.1
ae6552ed047ddbbac335179e717e682b12e48695 drm/amdgpu: Updated compute partition validation
6028808e373c2da6025c2a09403cb7f71bbf317c drm/amdgpu: Use partition switch shadow register
5e23e92af28e8e4f0ac6c916199fd14a89731fc3 drm/amdgpu: skip xgmi operations for non-xgmi multi-node configs
2d9a33154adc52cecff780ec515559a9a53d1fe6 drm/amdgpu: fix master_xcc_ids[] indexing for non-zero xcc_id
2ed2adcdbb525d018355a45aed361392119aa4d5 drm/amdgpu/gfxhub_v12_1: Remove obsolete programming
e022d7f6319915f48aa6b604a5420f90fb896a26 drm/amdgpu/mmhub_v4_2: Remove obsolete programming
188edb8a6243f47fbdd4caae7fb80b0457ebaaa1 drm/amdgpu: retire rb settings from gfx v12.1.0
9882d0c9b47450a03ad47324f9cabe73b7726e63 drm/amdgpu: retire tcc info and tcp harvest from gfx v12.1.0
81a49829ede411cc667f3a7f92dd6c1c2f38fca1 drm/amdgpu: retire get_gb_add_config for gfx_v12_1_0
46848df41bd369f08f3a95dc05fecfd8b6403160 drm/amdgpu: Add gc_info_v1_5 table for soc_v1_0
b69b3051d6b044b4a1558d9e2ca82d318897e54c drm/amdgpu: Use max SA WGP count for GC info v1.5 CU config
b4e7f41c4b9f6b3f59933d58a8bfd1d74384786c drm/amdkfd: Use dedicated kernel memory for compute MQDs on GFX12.1
23305c88fa765f50a33cdc1cf35a93f0ac7755fa drm/amdgpu: add mec FW support for silicon rev 0
7c00e5859b3bd232b2eceaafad4067fbfa46aeca drm/amdgpu: disable GFX clockgating for GC 12.1.0
67f7737a13de7fecab9726cff58229af25ffed71 drm/amdgpu: Add workaround to enable GCv12.1 MGCG
6abf0b6af7a0c977555d68e5e8ba8386dce83f53 drm/amdgpu: remove retired cp cmd pkg for gc v12_1
27098e6d31bc8d5fdab50007b4acb51a92c4ff2f drm/amdgpu: declare MEC_1 and RLC firmware in gfx_v12_1
61c1787f2291666c1addc4e3991e25d29699eaea drm/amdgpu: Unmap KIQ during driver unload on GFX 12.1
94cae2f782a79a1b867e7112599e01fd36f7cc57 drm/amdkfd: set CP_IQ_WAIT_TIME2.QUE_SLEEP on GFX 12.1
485a873e7a971b516c78fcdea17a6b0990fdcd7e drm/amdgpu: move tlb invalidation to mes sched pipe
f8497de1717d72c9f17a311b1025eff4b1230b4b drm/amdgpu: Fix MES wb status pointer overwriting adjacent wb slot
95263281fd7567b7c511c69a4c9d0ea7b21bb268 drm/amdkfd: disable debug before retiring MES process context on teardown
155d09cc41dc13c9318cde90309d2e5daa9c1feb drm/amdkfd: Skip pairwise CU mask check for GFX12.1
71ad3f6d66e9d0ce85aa969788f4f8ac1e1d13ab drm/amdgpu: Fix GMC v12.1.0 MID1 page fault vmhub selection
1ad9d95665ca12cc08daff21c4dd399c7af7656a drm/amdgpu: Use discovered mmhub inst_mask for v4_2_0
f8c035cfdb326ea69bf3805a46c860fb42be0632 drm/amdgpu: Use mmhub inst_mask for gmc v12_1 vmhub setup
34e63f01ee8d94aebd9fdf82aacb1a9387d8c040 drm/amdgpu: Update no-retry PTE flags for GFX12
8760df21b33a2081ff5a48e42052f79ee2367abe Revert "drm/amdgpu: Set default xnack mode for gfx_v12.1 A0/B0"
a8b1c724d28bc5ee295255fc514745d2af0dc5a9 drm/amd: force remote MTYPE_NC on GFX12.1 mtype_local=0
7ceff36ab19f89efba2a9221bff21fbde83e1f24 drm/amdgpu: clean up vm flush func for gc v12_1
2760bfb1fdd1b9eb336ec7e21f88fdf3a399a444 drm/amdgpu: Drop BUG_ON in PDE address verification for GFX 12.1
958ac1732dfa0a4767963b6a688cd3e731abecc7 drm/amdgpu: Use global addr for mmhub v4_2 reg access
1c287e517d71151ff2eab19206743b0fddd6204b drm/amdgpu: Report vm fault status HI32 when avaialble
a74c7832b11827907de560169c7d4ac94505fd87 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
e37e02f74b46fa8f382ea6b4f8212724500d762e drm/amdgpu: Enable translate further for gc v12_1 v3
73a2a3b1722dbafacff714d99eb2af73bf973916 drm/amdgpu: add get_rom_offset callback for NBIO 6.3.2
90580da8ce3f78461b1c33d075cb4ebf847d1efe drm/amdgpu: Use 100M as refclock for SOCv1.0
93eca5a03b71e8153405bb85e1323ae02d30183b drm/amd/pm: add 5s custom timeout for unload messages
208e5d4b3f1e2efb87e8d5307b4752f2e103fb3e drm/amd/amdgpu: Add soc_v1_0 reset handler
99fb532b16b9d8287ec6d2b98ffd9d0abca4cee2 drm/amd/amdgpu: Allow reset init for smu_v15_0_8
f1fff3260ebc3929d152e81bcce5a794579f2246 drm/amd/ras: add supported aca blocks mapping
32a1ceed09fe815f0c94a7a2cae4f1244893804f drm/amdgpu: Add psp interrupt handling
11cc7256600b32013dd54143c02775b10f54b04d drm/amdgpu: Add PSP v15.0.8 interrupt handler
4d3ebc59251ca298ddaf16252da68333b6d11b0b drm/amdgpu: enable RAS on psp v15_0_8
6ec9124947fb2a7c573488c1d508e8987240f9ae drm/amdgpu: add amdgpu_discovery_log_bad_signature helper
907b4e4be11d1102553d8129fca160bf332a407f drm/amdgpu: add MEM_RESERVED_INFO to discovery table
5030ed17743ea618bdd93be2519035c808ea6895 drm/amdgpu: Add NPS_INFO case to amdgpu_discovery_table_check
f67f312eb32a7e266566ffa2cbc96a3edd568eb5 drm/amdgpu: add amdgpu_discovery_get_mem_reserved_info_table
7b2e99877db54cf762994af9239d7fb908f96857 drm/amdgpu: add amdgpu_discovery_get_mem_reserved_region_by_id
b9ea19d2123a82ecc9b1a6e1e41a298a1b40b8e4 drm/amdgpu: add get_fw_reserved_info implementation
afa9574fb5a1c8b57907d6190986f1855bb024a4 drm/amdgpu: set reserve_tmr in amdgpu_discovery_get_tmr_info
2eee94d2e09e4a69e271d343ed824487a3aad07d drm/amdgpu: query the reserved info with get_fw_reserved_info
1380b7be589b7555b4df88062317762d8475f0a9 drm/amdgpu: add amdgpu_discovery_dump_mem_reserved_info_table
e59206f393cd89d1429bbb5a2abc6a60f4addcc2 drm/amdgpu: add mem_reserved_info sysfs attribute
45cf81f734d26a5e8da477e7c249615a1e9c92a7 drm/amdgpu/discovery: skip MEM_RESERVED_INFO on unsupported ASICs
7f196a32451a88795c54c4b32396a51733605c3c drm/amdgpu: handle MMHUB harvest information from ip discovery
b8cb9a172b01199aacb60f82d5e5b2e3f4aaf5a6 drm/amdgpu: handle LSDMA instance and harvest information from ip discovery
403d8ca60b3307015811e062b95fdaa08d256a18 drm/amdgpu: Init soc_v1_0 rev_id from IP discovery die_id
c9789733b3d61c6a49c451e33e48fe149d871b4b drm/amdgpu: init NPS supported modes for GC 12.1.0
c7d54528d46554ef8f845d09d0ab5c35f9aec75a drm/amdgpu: add memory partition sysfs init/fini for GC 12.1.0
bdf48164b6269139fe1e27080243fb135e0e9c38 drm/amdgpu: free memory partition info on gmc v12 sw_fini
846938fd046c1ca3083ededaa0ecfcaa88ec2a41 drm/amdgpu: add NPS2 memory cap for soc v1.0 DPX mode
b8f0a45177ee0c0f84604c9a218df9da90bbe4d4 drm/amdgpu: add DPX mode for 6-XCC configuration
fe0f0a175ded1b66f7a761f77ae0a3d4cbf1458b drm/amdgpu: skip DPX mode for unsupported GC parts
e60e0ba069544edde8f81313450fb6b26b23646b drm/amdgpu: Skip showing available NPS modes
aaa04977c40e4a51134445881bd5876893f73a1d drm/amdkfd: enhance host trap process in 1st trap handler
a5f84db1b9c41cdb5d51a8275ddfeba55099063c drm/amdkfd: add stochastic in 1st trap handler
42cc3363119af0f1818f92dd693d6affa605cc92 drm/amdkfd: enable trap ID work around
0e1e0f87af5529e2fe528cc059c9816d409f68d7 drm/amdkfd: gfx12.1 add no-op prefetch on trap entry
61b2eaecd21f847dbec7e4c57e2f4c7d1edb35ef drm/amdgpu: update mcm_addr_lut data for imu v12_1
1103afb43460a440188dd1c7fc6ff67fcc5987d8 drm/amdgpu: Init mcm_addr look up table
b30841ae9aafe9ec65ee4de6b673a35cf1c7402a drm/amdgpu: update mcm_addr_lut data for imu v12_1
8fad652e7235dbf3bebfab1460610b0b0e75b199 drm/amdgpu: correct mcm_addr_lut value for gc v12_1
bfaefd8aef4adeff4dbab86313bee788df5f2b19 ASoC: samsung: aries_wm8994: Preserve gpiod_to_irq() error codes
445c3c59affef477ef3d8ec35277a71903c29e0c ASoC: samsung: aries_wm8994: Drop redundant probe error messages
87874c260c1a0a14dc877ab2432397fc95896e48 ASoC: samsung: pcm: Use dev_err_probe() for error handling
9615017689947252d20f5a9c52447cd88febedc0 ASoC: samsung: pcm: Drop redundant probe error messages
84234ee45fe2d3018c2d0f14c09e5740f6d64b96 ASoC: samsung: spdif: Drop redundant probe error messages
29b8bc168a25fc823c0ba72a19f9ede9b2482495 ASoC: samsung: tm2_wm5110: Drop redundant probe error messages
3f50693ddc9a9bbe037da150a74e61c23e50c6b7 ASoC: samsung: Improve probe error handling
b0ac345bad82ddeeaa02daf4dafd9c930ffea86b ASoC: dt-bindings: Convert TI DA830 EVM audio to DT schema
7635a23cd6e7417a981c398cc5196dfac4afec6c ASoC: mediatek: mt8173: Fix clock error handling
7bcdd38eb5021f957341301898391d4dfd7e6084 ASoC: mediatek: mt8173: Use dev_err_probe() for error handling
15b975f173f18ad5f5097d94c005e6fe57deb040 ASoC: mediatek: mt8173: Drop redundant probe error messages
040a7beba8bf9457db82dd84a021eb54dbfcb9a7 ASoC: fsl_mqs: Add DAPM output widgets for MQS_L/MQS_R pins
e1c41b5395a1f3b04681ffa38fbc72ef14b4d8b7 ASoC: mediatek: mt2701: Use devm_clk_get_optional() for audio_mrgif_pd
d468c1c89e7d777d1fbf35618f9d8b98d88ffd6d ASoC: mediatek: mt2701: Use dev_err_probe() for error handling
fd97db580cea937d447dce7f5ac7f3d185fe0038 ASoC: mediatek: mt2701: Drop redundant probe error messages
f7396c2dbbc1bed6c2c554d1ddf80d16e4780a7d regulator: fixed: reject incompatible platform devices
384a0f7b5adb86260aaef91963fbc25ef2fa72af ASoC: dt-bindings: nuvoton,nau8360: Add NAU83G60
be88847a8bb1a14194cf50116f8909d127861318 ASoC: codecs: nau8360: Add support for NAU83G60 amplifier
ac5ffbd9565b2976d9794f644ebb26124655bc64 ASoC: codecs: Add Nuvoton NAU83G60 audio codec driver
dd007297551f20874124f6a703aa2f98ffd72084 spi: Fix tab and space mixture in Kconfig
4895d7068723e6a2e575603a5764b4db07041cc2 spi: Drop redundant dependency on SPI_MASTER
d696b9109d2315fc5f664766628337489a2b828f spi: Fix the section ordering in accordance with the comment
4c1a00e92d66e7195cb4b45d0be8c7ae380fe44d spi: Kconfig cleanups
2cf55c64e64e1426def6f358d655ed036f2b9250 ASoC: codecs: lpass: Make sure clk_init_data is fully initialized
738a163b7ad5a32c3b2e1d9aec5a55dcb5183ae3 ASoC: codecs: wcd934x: Make sure clk_init_data is fully initialized
f1b2a0434b5bdf858ce2f837e55312cf7435ab8c ASoC: tlv320aic32x4: Make sure clk_init_data is fully initialized
45e0bda47f4d68cfc8120bf19f611f2e8f386d61 ASoC: Make sure clk_init_data is fully initialized
152867998da9f331d6235d76aae1c7e1650708a9 spi: sh-msiof: propagate setup runtime-PM errors
37fbab78f94fce1bf9f298e9a2f197f03721e9a9 iio: accel: mma8452: convert to bulk regulator usage
a47a45567852ad3186ed73d0be868a77510dee7e iio: accel: mma8452: use local struct device
17be20aab7fc6cfd61b469c9be396144f71ac90b iio: accel: mma8452: Use IIO cleanup helpers
8b848664bc639f0cc80586626f229acf89354532 iio: accel: mma8452: use guard() to release mutexes
70c23511b8866a02b5e3011a6ed7a2da57f58ef0 dt-bindings: iio: adc: ti,ads1100: add support for ADS1110
38dbf24dfbd0a73b89fa2871a7148429aef05531 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
4c1836bb76d869e13e51c3e60a033af5e46dfe17 iio: adc: ti-ads1100: Add ti-ads1110 support to ti-ads1100 driver
1e11cdf896d01d7ee712e5db659368aa2b3a4fc2 iio: light: veml3328: reshape scale array for readability
9f07abfcb59f297f805185b297d9ebc7c768a25e iio: adc: bcm_iproc_adc: Remove redundant probe error messages
78d913eb46c1c2b5082c5cf3f7de0c703eb84874 iio: adc: bcm_iproc_adc: Introduce local device pointer
6136db87a6231fd93a5b0ddc4b46d906ce6e62d2 iio: adc: bcm_iproc_adc: Convert probe error handling to dev_err_probe()
51329f4c593cb5a7651346ed1831a014097c436b staging: iio: frequency: ad9832/ad9834: add comment explaining do_div usage
003e99cf33e344a380ba10b3e04ccb862f3d9dc3 iio: humidity: hts221: report available values via read_avail()
e873c4919eceb7ccbb62e752ef735953e96e5c0e iio: humidity: hts221: Allow unknown whoami for DT fallback
ceeae1f9fc296ed1ae450f7e9aa3abdda9c93ce2 iio: humidity: hts221: use dev_err_probe() in probe paths
9c5b93e663ad3dfdd3ae9335c49f4871339eb2f5 iio: humidity: hts221: fix division by zero in calibration parsing
a84f9870c16ba11b6e4ea13fa5ec8c74cae826ec dt-bindings: iio: adc: add Axiado AX3000/AX3005 SARADC
02f4bd272bf7be0edb54dec921d64af866b411b8 iio: adc: add Axiado SARADC driver
8c5f649119f442a2f9bb5be629323ee62b3690df iio: accel: kionix-kx022a: use scan struct for one-shot and trigger reads
70d734e95d20f071b5f736b2d831e4141b37e40f iio: accel: kionix-kx022a: use iio_push_to_buffers_with_ts()
43f6883a4d39284743a4d0b1e2ae475637bccd4a iio: gts-helper: fix error headers
c1a3b1e2096526746b8970d4c47d5c2e6d56ff13 dt-bindings: iio: proximity: move LIDAR-Lite v2 out of trivial-devices
c896a179e696d14080a64eedff552692c7fa9872 dt-bindings: iio: proximity: document LIDAR-Lite v3 fallback compatible
cc58dd66cbc0aad715495051c3fbed7d473072f0 dt-bindings: trivial-devices: add Aosong AM2315 and AM2320 chips
6311efa7a3639494a136f6fd071b55c3490969ae iio: humidity: am2315: add support for am2320
9d41a110046b211e7abec7b448b1e62c6816e7ca iio: accel: adxl380: reject out-of-range FIFO entry count
3d4b3aaadaed59328fc3189e6807b04cb5f81116 iio: accel: adxl367: reject out-of-range FIFO entry count
653da2e2fcdd087a710a6b17118dd65dd87cc7d5 iio: light: Unshadow error codes in ->store()
4f8b3e566405dbf5a426dd126400e11307d9706f iio: imu: inv_mpu6050: Unshadow error codes in ->store()
515f7d0e5f01dbfc0b097ba15605f8b9d497e0e6 iio: chemical: sps30: Unshadow error codes in ->store()
dec01944e273ebbe1b9c0fd9cab60151d0232888 iio: adc: pac1934: Unshadow error codes in ->store()
fc087a1413a3ce0ba6a6b2aa2eb6281bbab3681e iio: adc: sophgo-saradc: Handle errors from optional IRQ lookup
a59493cd1a5c2b6d2db021624c01387be1cd7645 iio: accel: bma400: remove completed tasks from TODO list
fa8d8a975631c787e27c6c6f2b359b218253081f MAINTAINERS: add patchwork link to iio entry
6c430006fbcb63dc8baee3c3bf356b264ba7f61e dt-bindings: iio: light: ltr501: Sort compatible enum array
198ed7962e42f1e45b7f48b9abc70aad9e3185f8 dt-bindings: iio: light: ltr501: Add missing ltr303 compatible
b433990457c228fc5b32842a36b227a70fc719b6 dt-bindings: iio: light: ltr501: Add ltr329 compatible
8a9bcd587d7d768e6c8e9fff88bb89645e412731 iio: light: ltr501: Power down chip if request irq fails
e5aaf9e06c326e44e6b20ff46ec28642b555096d iio: light: ltr501: Add ltr329 driver support
96ffe129e217237def69558fb9cd83c54db35727 iio: light: ltr501: Fix sorting order of device arrays
5474d85ce42902fde4f01d3e412dc8c199a15e95 dt-bindings: iio: light: ltr501: Make proximity-near-level conditional
ace1cc5e68af18b0121976db29c1a2575a9ab724 iio: humidity: ens210: Extend I2C functionality check
c7ddb2d59f02aab475ceb15e13bca5fb084bec40 iio: gyro: adxrs290: use iio_push_to_buffers_with_ts()
c35823da902b779802522cd7a3effd1b70dacba3 iio: gyro: bmg160: use iio_push_to_buffers_with_ts()
8e9443b8fcf658ada1488acb3074b224f2a420d0 iio: gyro: itg3200: use iio_push_to_buffers_with_ts()
474f286ca7fbb109cba381ae801066d15c2995ba iio: adc: meson-saradc: Make sure clk_init_data is fully initialized
bcf4fb249c6d4fbcc0e90f1cf7b4ce43b45223a9 iio: imu: inv_icm42600: sort device id tables numerically
aa7da85ebb299dcaf4ffb44c6886dd899d7c57c1 iio: imu: inv_icm42600: log whoami mismatch instead of failing probe
0ccad1317bf02772ef3a4abc00d622602fea323e dt-bindings: iio: imu: icm42600: add icm42630
034e8a7308e83b09a78f2642bfef37d272cf5f59 docs: iio: Correct ADXL380 filter descriptions
61fff9cebbfdf39bbd04d366882476d1def14047 iio: temperature: tmp117: fix calibbias cache update on I2C write failure
4b93883174963eed919e0a4242e8aa649f12e68d iio: proximity: aw96103: Fix early return in IRQ handler loop
b8104703a1a84eeaae1ab704eb5368314babbe17 iio: adc: ade9000: introduce chip_info structure
6392e640557336d33033376a3acb8fa287272205 dt-bindings: iio: adc: adi,ade9000: add adi,ade9078 compatible
217d60812afc4224c3095e0f9c14c439cd5805cf iio: adc: ade9000: add support for ADE9078
575acf622d30edfc9a0c63041991698ec907c869 docs: iio: ade9000: document ADE9078 support
c23bfe6e22104c463f37da3770e17ec72fc73f86 iio: light: apds9999: register standby action after enabling device
64f4173ad1a7f1b247296c84e624f5095be170c7 iio: pressure: rohm-bm1390: Fix AVE_NUM initialization
6687740b03c1d94f9e122ac504af2981907c1bdb iio: frequency: adf4350: Make sure clk_init_data is fully initialized
5957dcaf106e796e7e63952769930fb0ff0b999c iio: buffer-dmaengine: drop dead max_size computation
e7fa36858e8d6640cfa473b6454d9a38d331b068 iio: light: ltr390: Remove stale TODOs
878bedc83342980834a69357a592720c3d6a6859 iio: cros_ec: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
03389bea2ec76e0ffe4865b4d6cec575ac9f98b8 iio: core: Replace BUG() with WARN_ON_ONCE() and error return
783211907c2df6e8a1cce892a67d99c943ef6404 iio: adc: ad4080: allow debugfs register access to both channels
b0a08c48debce09d7f585c73a342a488945dcb68 iio: imu: inv_icm42600: sleep before enabling FIFO data
22d53806eeac450bdf5beb3c0b740d80db1cea28 iio: imu: inv_icm42600: use 2 sensors fixed packet size of 16 bytes
74ac915ca78cdf43441be8de06437979e140e2f1 iio: imu: inv_icm42600: simplify watermark computation by using GCD
de20baa20aa73c78e5764e490f5b79e4e80af298 iio: imu: inv_icm42600: do not read FIFO count for watermark it
2727e41e8b97ec4aa596c2692eb216edc00f5165 dt-bindings: iio: adc: ti,ads112c04: Add binding for ADS112C04
e152ac60589bcb6a5743930fe7a83ea2e9ffbf4f ASoC: tas2764: Initialise SDZ GPIO low
87e41baa36fcd9a166e237067a85d80b5c1c4069 ASoC: tas2770: Initialise SDZ GPIO low
2c73cda8908f1275b0ecf81ae540a3bc2a90fc30 tools/testing/cxl: Don't wrap cxl_core's own exported symbols
04a7b330c8b60dfff200d9a32dd6615f97b59d07 cxl/mce: Avoid alias page retirement for corrected errors
b212e37113f82bfb018e045adfa28dadc3e1bd6d cxl/region: Guard against a missing peer mapping
bf71d5c64cd0e0e02689f755832142e5048ec0fe ASoC: mediatek: mt7986: Drop redundant probe error messages
7fe2098d612b35fc0aaa7a550b0adca326fedcee spi: sunplus: handle signal interruption in transfer wait
ed07cdb2b386d53d1ba4abbb4154bcec7bd9488a spi: qcom-geni: rename setup_fifo_params() to setup_spi_params() and make it void
a9498e13c18ae1eec2cc8c6771f9b5beb918669c btrfs: free unlinked replace target on initialization failure
505ab5430f8d6d63d4ca1b11e909054886aa4c98 btrfs: clean up target device if block group marking fails
7ce223d7c635791ff6a3c792de88bdaf7dc59c1e btrfs: detach failed sprout device from transaction update list
a4fba7b47261b28e4c85667b9934d99dd3d27143 btrfs: restore active device pointers after failed sprout
c41a2394a4b3585ab377803ad4235be1ed1c12d2 btrfs: roll back sprout setup after device add failure
3a84fc1a21577dbc8da7e4b6a49c9d8b07c07000 lsm: don't call security_backing_file_free() multiple times
8e839bca7793a0b03c005f4b2b0825464290d425 ASoC: ab8500: Reset the audio block before configuring it
103fe1a37f040ef6ac9ed1cf33be786149d2bb15 ASoC: ab8500: Repair the DAPM capture graph
f98785adf004db6b1c9f4cea9dadae7b800db72f ASoC: ab8500: Correct digital interface format setup
85cef7e2004ef5c1a715feaddb55d3f3d27bac0a ASoC: ab8500: Validate and program TDM slots correctly
ec75e653b70ce26ea68187c2069722baa80efadb ASoC: ab8500: Remove the nonfunctional sidetone apply control
711178754287db3fd0f7accff3c2a7575f8873b7 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
05bbe220993f6d9f85fa831ea2fe6b607fbc529e ASoC: ab8500: Fix codec reset, routing and DAI setup
17bca5d55446c1e21944d47354ee2f0b80db36d6 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
27bb680f95568c6e319fc35fe9ddc1a952e87e33 ASoC: dt-bindings: foursemi,fs2105s: Fix typo
7a4ce92d150b9e7ecf1a710a34d8cdeb590d3751 ASoC: sprd: validate compress buffer sizes against fixed allocations
5f01cb141169fe422c42279f7d502479b1ff9fd2 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
caae0e2d17185a2489365f3f97d8a5b09a9da638 ASoC: tegra: ADX: convert map to flexible array
ca12149896ed040dafef92eacd2af3f903afb177 regulator: dt-bindings: fan53555: add tcs,tcs4526
6693171c8c540b3a54e671992f0561613076fc3b perf: RISC-V: use BIT_ULL for u64 overflow masks
4a85662af824b2aba867982a1931edeedb4d1ec1 iio: adc: ti-ads112c04: Add support for TI ADS112C04
1c03ac89d78954799438935ccc3382e83ed9d34c iio: adc: rockchip_saradc: Add support for RV1106
13ab1c34d3908ffedfa2946b292d6df3feade36c drm/i915/cursor: Check joiner cursor commit status
5f6aeadf349527ff5bd171f4c8a878ca9f1d9279 drm/i915/cursor: Add helper to update cursor plane
0ea1a71705cd674e9701571adac58a1ac0cc6e3b drm/i915/cursor: Handle secondary cursor state
a991f3bbb7518d2a0d920eff685ae0d7036709cb drm/i915/cursor: Program secondary cursor planes
e101b8823294268977a53ecb564038b19f3af794 drm/i915/cursor: Allow joiner cursor fast path update
9a2390959685ac35a58c80c8016120849a2babf6 udf: validate the device specification EA before using it
127b0d87649f946198b80f05ae62123dd87bc6f4 udf: Avoid confusion of missing and corrupted extended attributes
caa1bc2a0a6ca19dcb90bbf88208b0fe2decd66f drm/nouveau/dmem: fix mismatched DMA unmap size for large folios
c2256c044a1df39c8aad4dd2d6f709b2533e2d7a drm/nouveau/dmem: fix callocated underflow on large folio split
e4637ce34607f1733a34a57294966d26b263e626 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
32d7226e6105c257ef7b3d0ec819f11a81f53b6d ALSA: hda: restore MFG widget enumeration after core split
c53f5bfc370046e098fe04dc045e9e3cf19df609 ALSA: usb-audio: Add mixer map quirk for Audient iD24
65320b642025c53063372bd34a376bec7bf15598 firmware: arm_scpi: fix device_node leak in scpi_dev_domain_id
32471d84a487c7fd74532bc96be56f8028cf4a3f firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
70f4b78d560e592cbf3325b162424737d032fc1d clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
ab06cf8152dace327cd873188e4a036c4e0b5944 clk: scpi: register scpi-cpufreq once and clear on failure
86d923a882f48b047b079a293abb6ebca3eaf23f clk: scpi: use PLATFORM_DEVID_NONE for scpi-cpufreq
61b039dac1e36c85e27a0fda4e25aef3b60401dc MAINTAINERS: Update Intel cvs and ipu6 driver entries
02f9d6b1920ff18a3793c1e326a2f6be067d5413 staging: media: ipu3: remove unnecessary dev_dbg function trace
73c84e21c0fb7e09d3d170b7c08e181d5d6ff723 MAINTAINERS: media: ipu-bridge: Add entry
730e01d932496f7bd536fc185d3aab6646dea0f4 microblaze: wire up sigaltstack
c5947d28c20955de897eeb98430f96db0494f7d7 microblaze: reserve the ABI argument-home area in the signal frame
da6829138a39fa3b9ec318ca54ff89af9d94d350 microblaze: don't clobber r3/r4 restored by rt_sigreturn
c35d40a3efd2e575ef51a761e983f2bf7113be6c microblaze: restore the ABI argument home area below pt_regs (PTO)
ca35dd21a5f8343f47a23e4e5b3f0ffccf76a4ae microblaze: preserve the MSR carry flags across signals
aeedf85beac51c7cd8f7bf4c918a0104dfdb8b78 microblaze: CCF: fix refcount leak
12d9c9f8679c56e8c131dc2d8985c350ece7c4c3 ASoC: codecs: add SN624x SDCA SoundWire driver
77272ecd96d73a90ffc6d4f7939d16ce45303f5b ASoC: sdw_utils: add Senary SN624x helpers and codec_info
32f9c551a91a37c2ed4f78371bed45c167e76336 ASoC: Intel: soc-acpi: add SN624x entries for ARL/LNL/MTL/PTL
5df96e87b7d4938cc6df509224c7926edc86f3b1 ASoC: add Senary SN624x SoundWire SDCA support
38668489f135bbe5bfd07c23a528b905a8c488e5 gfs2: move brelse() after buffer head accesses
0025112796287599dc79c822ed37124582a0d68a gfs2: No quotas for meta inodes
7d70a94339c247fac4c626cbd27c35765e8cf219 gfs2: reject invalid inode sizes
bd9b34572be0d5df542684231d69137eb11c5046 gfs2: Get rid of sd_async_glock_wait
4a346e5c76b6bc7cd4569c0723d4d59c01d3e02c gfs2: missing whitespace in error message
d3dbccfe6afa7b9a6a7ed65cfaa76a47fa050a56 ASoC: fsl_micfil: balance mclk enable/disable
8518fd17ccef4a7d77877ccb0403b722106ad1a4 microblaze: prevent ptrace writes to MSR and pt_mode
4ed5bfc41071a48d609a6eaf41d68b2fd09e69d6 ASoC: Intel: sof_rt5682: Add support for nvl_max98360a_rt5682
1d2929d0850fff683b8aff051275945e65f082c8 net: psp: do not inherit the Rx association on clone
85ca3292d7a3e06a6cdc3d7aca7b498f5a4e0ec9 net: stmmac: Remove ARP offload code
5e63ade190446c6d0ce60830ecf0553c7a1761b0 netlink: specs: rt-link: update ipv6 devconf doc
2b0aecb7b2b1d8333a122d135c948f714cbc0fac netlink: specs: rt-link: add accept-ra-min-lft
f952040d7016d13a0b0f19dfa0001f4597cc47d1 netlink: specs: rt-link: add force-forwarding
c8ea08ba34f2a2e9bfb18ff3d69eb2d69b324f49 Merge branch 'netlink-specs-rt-link-ipv6-devconf-updates'
6f83e540f9456a0ec63fde75c749f143f9cb8857 ASoC: tas2781: Add register decoded info to I/O error logs
0c06c4ce0206290c9a934a1e7196aaa86adfe018 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1b67e0d3b9691d7b6b74e18960ddd2be24f9dc9d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e76ed86ee88f68f19a3ada75de2192d7fbb3ac99 ext2: mark s_next_generation as guarded by s_next_gen_lock
eb34d143711ac8607ab6abdc6f0b7f13fd8f8287 ext2: annotate ext2_update_dynamic_rev() as requiring s_lock
3d0c4287b70c880ab15196dfe4e4f9f9eb1dc9b3 ext2: mark statfs overhead cache as guarded by s_lock
023051c2d0f1d782da1bd0b09092f31592b46f3a ext2: mark s_mount_state as guarded by s_lock
7aa90b3c8ef8f936f7db310bc9ec60eba26cd726 ext2: annotate ext2_init_block_alloc_info() as requiring truncate_mutex
d8c906454fde090a45edaf136f93aa2af720e5fa ext2: annotate block-mapping helpers as requiring truncate_mutex
2e918ca509ae579c61e3afd52a50c92f55b9a398 ext2: annotate s_rsv_window_root as requiring s_rsv_window_lock
a3cf61f60051ca8874f012fa8569fa971fbfbee0 ext2: enable context analysis support for ext2 filesystem
d215f014b3526a9898d87bfb4b866287f0864cc9 KVM: s390: Fix dirty marking in adapter_indicators_set*()
ae12d2f9c119639a142d92c4a37c30277e8576da KVM: s390: Fix compile warning for kvm_s390_update_cmma_dirty()
faff4c8ff3dbec6d71b89dd281a0d17c4478fa44 KVM: s390: Fix _gaccess_shadow_fault()
00c0ae5e438615bde828a3b9f33912960f4e6511 KVM: s390: Refactor dat_set_slot()
19192a4043277af380f83d550a55b92eeeaac7c6 KVM: s390: Move all code into s390_kvm_mmu_prepare_memory_region()
f3a557067d57ce6ae98d485c8009b223e16f5f36 KVM: s390: Add missing srcu in kvm_s390_set_irq_state()
27554b9505ddfc0aeab466aeb60929dfa17284c7 KVM: s390: Fix potential races in dat skey functions
4ca00a9154f998116fba9a32cce5bd938d228065 KVM: s390: Fix race in _destroy_pages_crste()
cc7cd2a9228175c975f62ad56ed7c767701cb4fa staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2dc65035eb8d9f4b4495a8bc044f10f44974a9c6 ASoC: Intel: sof_sdw: add tac5xx2-sdw family
67bfe48a29fbddfff77e13d4d327e49fca2c2be5 HID: bpf: mark struct hid_device as safe BPF pointer
1fb68c2e76386ac663819036c2c75cd476e433c1 selftests/hid: Add a test to ensure we can write fields in hid_device
ce58f5a1843235d800ad724e86a3cf5c9c6f08ab selftests/hid: prepare test_rdesc_fixup_get_data_overflow for the new verifier
ed89dd98a21da7c1fd02b1d755aaead93d323a68 tpm: Fix heap buffer overflow in tpm_transmit_cmd()
2430eb81e44111b30eeb5273bbcf8b24ca517ef9 usb: image: mdc800: change kmalloc() to kzalloc()
dea99705bc8fcda12590cfeeae6d2ba47a7ef572 usb: typec: mux: Fix typec_switch_match()
d50b6442bef66abbe4694f918f8ad013f81d75cf usb: typec: mux: avoid duplicated mux switches
6b2a674fcc953378e5e750d47a888bbe51229de5 usb: dwc3: google: Initialise probe properties with DWC3_DEFAULT_PROPERTIES
b58e6200450d350314db0ecda7d6d1bde3281e80 usb: dwc3: clear forceRM when issuing EndTransfer
c9a48db776d7184981630ecc01a3ad30a8f7dc24 usb: typec: hd3ss3220: track VBUS enable state per consumer
8b852965b8eaf910c314dc346967ed82c8d4f235 Input: evdev - zero absinfo before partial copy in EVIOCSABS
f84819ef8d66931ee3998fee3c4f03230f4cb6cc Input: zero ff_effect before compat copy in input_ff_effect_from_user
f0efaf1872949e96d213c8e910fd9517f7d7c406 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
85f080fb87ed5cd3e46121be677f52c82f26a0ab Input: cyttsp5 - clamp the HID report size before memcpy
e24e3370356bddb65d667985a332b5f8aeeb5f97 usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
fed0aa7c6eaedc6c0d4e362fc91724aa47be4a7b usb: gadget: f_midi2: fix use-after-free in string attribute show path
7e07d3e4c389217d7d7171d80edf2e23ac70f1ea usb: gadget: f_midi: initialize work in f_midi_alloc()
dd0eed9e165b1a6292f49e622e3dd0b7d99b106d USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
96c8ea3c5add7920b3c43840d1ea76b3354c8d2d block: save page offset gaps in cloned bio
e52349a5ea6a74d46dfb703fcb64e08b5af28e8c loop, zloop: fix dma_alignment for large or unreported limits
445fc368c6bc73eff0aeb3818cf5f355facfbb16 usb-storage: ene_ub6250: fix race between scan work and probe
eae6460f617382044c5afe5ef202f4d8b2c099b5 usb: cdnsp: fix wakeup from S3 after controller context loss
6e2b571b0a54755b06e092501913e1dfefe75d6c ublk: clear VM_MAYWRITE on read-only ublk char device mmap
c300d74d44c27064768a8dea90e67684b00681de Merge branch 'block-7.3' into for-next
4ffee1aebb0c0ffcda9faffd17834ea9b00d42cc usb: storage: realtek_cr: fix use-after-free on disconnect
9f6f095beec82a80daa666a3b2186a5b95841e9a usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
2c0f5ca48674a5b5f9fa4a9c3325aa48053af0bc usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
7b0df6efd143f8085bdb68778a013a46f1349913 usb: typec: qcom-pmic: cancel reset_work on stop
6e74ac5c596fd246e37eadfc354567179ccbe9aa usb: gadget: fix null pointer dereference in usb_put_function_instance()
f9926f294e4e1be9b2fe1c236e0a26635a1b189d btrfs: preserve the compression property when other inode flags change
263f7d61a4201cde16849b2d016251806e7418be usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
c9273c83885835dbd1e8835d5665dfb8503d65e0 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
d2371a77a9927c319d6f2fd4cd7d220e3f536735 btrfs: scrub: report the failing sector's address, not the stripe base
9ea7e65461415f3f196643ac3450832e38254fb7 btrfs: fix transaction use-after-free in raid stripe insertion
acebca102d565da8fe7019f25477742ff5840572 btrfs: fix the possible bioc_list memory leak during error
97601f23c9e1773011f50dad5c3a21cf526065ef btrfs: return proper negative error code for update_raid_extent_item()
5bc829d680318869748d3bb057e071fd5d01f671 btrfs: send: reject extents for non-regular inodes
f329482524f0203c5b80734b9cfea00c892e2568 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
9b691061ff50f40bc84d8a65fe4f8afdfe91774a btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
74c1c2b077dcbafde920208fd7caa01ebb63de1c btrfs: refactor read_key_bytes() to remove the dest_folio parameter
858225dabaaf156138c1d8844e6c7faf5a3343a9 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
0383a8627be185c1b2196fb94c74e1f8d35da189 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
945ecf5d0b4e036962093e8e8b6446970ab8c850 btrfs: use a shared helper to calculate data checksum for a bio
7e3181b22d5076202228e7ed40b20df865254b26 btrfs: remove on-stack paddrs[] array usage
d4bc0aa8f91f3960c19107b0410b7383c16534ee btrfs: abort transaction before releasing tree_log_mutex on commit failure
32dc8bdc9f671f1430e1a245d3850dfa8aa61918 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
19c4664eea9878103b04f3a815ec1601978644e9 btrfs: send: fix lost error return value in will_overwrite_ref()
6b7be0cdd9005e384e96c069ac74370f71188aa4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e9cedd53613ed1b3e2c7e4a7dd4cb8589fe107e8 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
550396fee9445a73058b6e16ec76403482cffc1d btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
0a281175c5e872d40584ee967cd1cb4e95e7c056 btrfs: zstd: fix lost wakeup when waiting for a workspace
6ab428926685fa7b7e8736bbcebf751cc5c87012 btrfs: reject new qgroup rescan during subvolume dropping
1b6315cfd36511f63d90257d8a81284c3feaa130 btrfs: avoid long stall when dropping a non-shared large subvolume
605e17087f7a956d2e5d6e15f4a5bd4c063d2dae btrfs: tests: do not touch page cache if root/inode allocation failed
8cb8a35b93f033fb447cb35ee6280cb70c8e05f5 btrfs: remove runtime tweakable feature sysfs interface
41ac360da36ffe67433b4fb9425a3b511ddd66d9 btrfs: use ordered extent to grab the logical address for submission
9b656de457abd2e1a0118ad4dbf7599101b65294 btrfs: tree-checker: reject file extent items for special files
eafac16f943a54575cebb8de2b528dd22d9b9c92 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
9620963c1c7976ea93eec4f4eed8286a66ea047d btrfs: set space_info before adding new free space in btrfs_make_block_group()
bb3a94a6828336dcc2dd891e51ebd92dcdd0b576 drivers: base: test: DRIVER_PE_KUNIT_TEST should not select OF
6d94c47a2e3a38170a0a141547e4c52fbe232cc3 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
4956993bb3befdf791d71a4952d8d13bcfd44c7b HID: rmi: fix OOB access with undersized RMI reports
dbcf02c37c84c44f3f10043d14a479d945dce0fd Merge branch 'for-7.3/upstream-fixes' into for-next
034bc75d32e90df344aef4fca60c51cc40cb6080 pmdomain: renesas: rcar-sysc: Update description of chan_offs, chan_bit, isr_bit
7b15d6cf25e6c2aea77129179b75c191b20d79a9 kernfs: preserve security xattrs without allocating iattrs
9a58da80053f992b285b6b7bebc694b0f284c443 Merge tag 'ksmbd-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
1d80a4792f1de236c157bcee2e5400fad4c66c65 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
2b0ac85512b7f67479127b2713254490662eb13d cpuidle: dt_idle_genpd: kfree() the original name allocation
e484a765f543e866baa1fb8baa41af7b2755da59 dt-bindings: power: qcom,rpmhpd: Add NMXC power domain index
edd40d83383be993531946f7edaf89001f3fe617 dt-bindings: power: rpmpd: Document Kuno RPMh power domains
7c0b82d087908765c6c7daeb06943e21b78d523e memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
6b07f8c06caca015a0db69e3f323b5186469bc66 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
3db1fb5e1bb4c9eefc554f985f6f3316fa1292e5 memory: renesas-rpc-if: Mark XSPI_CDD1BUF0 as volatile
12e44bfc2a0e97f139c37b33925cd49d1621fa91 memory: renesas-rpc-if: Move static bridge configurations out of dirmap hot paths
008a7b9631864b708ffc06d42264aeef09f09800 memory: renesas-rpc-if: Consolidate XSPI_CDTBUF0 updates in write path
26883f764dd66d0c82f258a12a2f0f769e6fc68e memory: renesas-rpc-if: Consolidate XSPI_CDTBUF0 updates in read path
0c49783b0ed5c3d27efb2d0d91a3272db154458d memory: renesas-rpc-if: Consolidate command setup register programming
c8d0e87bc2413c6a3f92c7130a4cbad51f8703da memory: renesas-rpc-if: Use runtime PM autosuspend after transfers
e1d70a075a0335efcb254a3bdd1472f9687579dc dt-bindings: power: qcom,rpmhpd: Document RPMh power domain for SM7250
222deff437bc2bdb58a599c1ffdc20573f59bdf6 pmdomain: Merge branch dt into next
d48265fe57be78f212a4eeb58588575ea0df4e1a pmdomain: qcom: rpmhpd: Add power domains for Kuno
425ca686928dda312a11ab470a2655b9ccb73e65 pmdomain: qcom: rpmhpd: Add NMXC power domain for Nord
ef69f75643c37dcd79e874dbf19ef94dbc75fb64 pmdomain: qcom: rpmhpd: Add RPMh power domains for SM7250
685596d9996f2e660e9abab16ded16d54cc0fc99 pmdomain: Merge branch fixes into next
183f05a300eab41e4578337eac59335730dfebf9 iio: light: vcnl4000: use sysfs_emit() for near_level
1f1d0812f6a8ab8e6f709c599f137c99646512cc gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
a67c78364f8b3312d36c3518fe839af8f8385101 dt-bindings: pinctrl: qcom,hawi-lpass-lpi-pinctrl: Add Hawi LPI pinctrl
6f168dea0db7bf35089a7fe942f1df6214464fcc pinctrl: qcom: hawi-lpass-lpi: add Hawi LPASS LPI TLMM
8d7b3e41ffecc69388a566ecc52093d292074c2a rust: pci: reject IRQ vector indices that do not fit in u32
83162eeaf78c71ff6f6fa31dc95e3b6e90ee593f ALSA: dummy: Report a change when one capture switch channel moves
a20afec40ea1012659861e58374c1bcde2e18a43 ASoC: rt721-sdca: Adjust latency control to fix no-sound issue
b02d4bb555e79505eba80c157d7675a3226c92c9 MAINTAINERS: update Chris Mason's email address
6db237eb516774a76b0d6ab8b4090185f6f2f956 firmware_loader: Change contact for sysfs nodes
0d3e690c112939d869931a5c8c0bb23718d58370 CREDITS: Add CREDITS entry for Firmware Upload
f6d752278c13839888425294c110174fb6c87e3d MAINTAINERS: Remove Russ Weight from Firmware Loader
3bb3e80faf21e432f6e6d89c55fb587c323b8813 firmware: arm_ffa: Tear down driver during shutdown
12866c647dc3802b9e4fc55c43b3ff0b12130652 Merge branches 'for-next/scmi/fixes' and 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
9cdc7e6dc7a99ad7311ad5e7c145f2b9ce4e24b0 HID: bpf: serialize device reference release in struct_ops destroy path
6f057dea152574dd044382fd0ba5ed19e3ecba25 cxl/test: Map mock device nodes to an online node
8dd52b64d08223b2e32092ed510a5f9c074b1dae Merge branch 'for-7.3/upstream-fixes' into for-next
00aef6b609bf231b4213704b602250ca53f95897 ASoC: amd: yc: Add DMI entry for HP 255R G10 laptop
ee8a8cfe4e8d3c67456e554c988017c252710a25 soundwire: intel: initialise quirk_mask before reading it
c3133906d5bda343bd5c1d8ad63074a14506ad72 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
6d49beec658f61801e79019fd73691b17252dee3 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
bb22b81339cb97d2eb7ec666bf03f985fe64d6cb soundwire: bus_type: Use devres to free slave IDA
1d4d3198ccce18ec1d58ac41c47e7b2aabba2e94 soundwire: intel_auxdevice: add tac5xx2 family to wake_capable_list
4cb4aead98380fc0b1b0500a1c49d35724854067 ASoC: codecs: ES8326: issue about capture pop
274b30592196c9918af700e5edcb8bce8923213e Merge branch 'for-7.4/cxl-misc' into cxl-for-next
951af101c73070dca5241e408decfb302e37a0fa ASoC: report component resume callback errors
ca52f4764c8754d006e53cd7be3f2cb1a2b98fa4 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
368dc7fcaced7635f5c444240e24bd882963e8ad Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
86b3773598263417b00fd6563c01561a6cebaf64 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
4e64bd587b64561deb4ce014af521d8ba9db5898 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
c5123fddfef12f97a2a897fee339130944c95b38 Bluetooth: L2CAP: remove unused l2cap_chan_close()
02122fd8002984b963c38a7c743934748d25214a Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
62df59925278d0c09424ffa3ef7044922e40ddcc Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
604e2f6d1e9588dc7b1d34409895fdb04b44b558 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
886931f0c7e6fb6b3f596fe2397eb3a309da2755 Bluetooth: L2CAP: add annotations for l2cap_chan list locking
26836086682ac9017a53b6bd3be1bb7e37dcec2c Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
761224d13f8a5d84a9c06b9948a37b1b1dbc7837 Bluetooth: L2CAP: make concurrent l2cap_set_timer() refcounting safe
2c127ee79a0b260fa4a4042c36542e772f7c20f5 Bluetooth: L2CAP: remove conditional locking from l2cap_connect()
2bba6ea93e48959a0af21bcc4f34ac2ff527e88a ASoC: soc-ops: Clarify kernel doc for snd_soc_info_volsw_xs()
91c7eed9f689d5a9e0cc824f64f1c6146af96b07 hwmon: Add support for currX_emergency and inX_[l]emergency attributes
70107805a6836b334920fc45b8d0c98a64c59606 dt-bindings: hwmon: tmp102: Document TMP110
556749bca84e583efd60436db3f4a238ab04df91 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
b4e0f73bb064211af258a42deab684ac4f205b18 hwmon: Add fan monitoring support for HONOR FMI-XX
9ed0655cb3be1aa76dc00f922930692263642344 hwmon: (pmbus/tps25990): Rework driver for multi-device support
9959a134616776627175627a7a4430e9e58a28d2 dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
875c9b59b136683723468c71ef184e6dfa8bbc47 hwmon: (pmbus/tps25990): Add TPS1689 support
998679d84b3ca7ad93c66c2d94c00c08035070da dt-bindings: trivial-devices: Add Sensirion STS4x series
e78e9cc4975003faff53794405421cb624241a84 hwmon: (sht4x): Add support for Sensirion STS4x temperature sensors
8c6a5c743ce92723d59f5501979ba43c63489a09 hwmon: it87: describe per-chip PWM temperature maps
0dfdcdfdf7c16eb60a6aa92cb919af9fa58f22fe hwmon: it87: prepare for extended PWM temp maps
e29c0eb13bea844a9a83effc19888e21a9f9f5c4 hwmon: it87: add IT8613E support
22259dc0998bf26256bebfc6898d0278e22257bf dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
a2c3edd21928647d17bd12c9b7a762c5fd441a75 hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
d7337e1e797fd3506d036ec3618b05e1bf65880c hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
4d2bfb4e57c9ef815db674ba5a77895ecf64162b dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
0ba8e0f90039da68342febf613019f4a68d86620 accel/amdxdna: refuse to flush an imported BO
40c9f01347ad94a1f9346313226d788afcf1366b dt-bindings: hwmon: tmp102: Document TMP113
9db963f2a28aaf34d9fea61fd6f4c007c5faec40 hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
7c24694f8ee20ae823a1cf46859327aa825a9634 hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
7a749cbd4b0234cd6fbb6086a6c406d76878e941 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
15570f6b54b02bbfc68479c5bfe1b13a3dc4de9c ASoC: ak4642: Drop "clocks" property presence check
29a88f0d6c742288d3b8c97f2f1d1b5743a7e53a ASoC: twl4030: Fix "ti,hs_extmute" property type
ba6b15354f64f1344ca7a28cf433a842aa85aa4e dt-bindings: memory: tegra: Fix Tegra132 compatible string
cb4157884874cc62d616e6f8e6571905587653de Merge branch for-7.3/soc into fixes
0bc9d07096f17c22350fb63921656136c975b8d0 Merge branch for-7.3/arm64/dt into fixes
db98398310851d38d295e45791a98af34aa73456 Merge branch for-7.4/dt-bindings into for-next
37857ab65031e01cc6843465ed3e9dbea7ee3e0a Merge branch for-7.4/soc into for-next
a53c665d36f6121368ed00ada05dd2b905baca57 Merge branch for-7.4/arm64/dt into for-next
dcd84a546bebe7d79541a96688200c747acc9004 ASoC: sta3xx: Fix "st,drop-compensation-ns" size
3053f11a8b3896f075b23d3919a31a8e734620fc Merge branch into tip/master: 'locking/urgent'
5cf55c082e8c5471074089f2c955f80eec780aa8 Merge branch into tip/master: 'x86/urgent'
4a819ee5f2834330656d6ac168c4c8cf27fdeec2 ACPI: bus: Drop two fields from struct acpi_device_pnp
208027d2c8957800e199a9e0f55da5fdb9550207 Merge branch 'acpi-bus' into linux-next
512bf44847667f5b11276747d578990e3033e585 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
92344fad5b54d1c20ea19f882a4f086ca68c11c0 sched_ext: Skip per-CPU data allocation for built-in DSQs
774b73428e6eabb4f0382aeeb76e569c7b106a29 drm/nouveau: Use write-combined maps for coherent
a416a347931fec0591795b4f3ab6b2df9ff37dd5 arm64: Kconfig: Select HAVE_SHARED_GPIOS for Apple Silicon
3c709d42fc7a42e6e608497301aa5f4a556e67b9 Merge branch 'apple-soc/drivers-7.4' into asahi-soc/for-next
89a312991dc6e638a36adc43ccb91dbc25504c04 Merge tag 'cifs-fixes-7.3-rc2' of https://git.manguebit.org/linux
ca12826b4aac898318e7359bf7a1b1532ae02d2d audit: Fix filter rule accounting after automatic removal
40fe154ba049a33f063c0058cd185d7f682088f3 btrfs: clean up target device if block group marking fails
c93b3c43df561cd9f592cee20ae058b563f9e5b6 btrfs: detach failed sprout device from transaction update list
e0b54613aabeb8e9da597f23b90c6a03d0981986 btrfs: restore active device pointers after failed sprout
e8a0095c7df170945b4740eda4e2738a50f97fc6 btrfs: preserve the compression property when other inode flags change
590b9912748817fdbe9932e2b88fad08e77e0f97 btrfs: scrub: report the failing sector's address, not the stripe base
890ef16be8cd03f8671bf7daf32c5bb6e6471a99 btrfs: fix transaction use-after-free in raid stripe insertion
9b91e3537a07875bb62346fa202c4ab7b2d76008 btrfs: fix the possible bioc_list memory leak during error
be73100b0cf1933841ce67a0e99d4b816a57f9c9 btrfs: return proper negative error code for update_raid_extent_item()
ef7e686d3adda149ecd003a7fffe5228ffbebf2d btrfs: send: reject extents for non-regular inodes
f9ab2339654d97b15e1f335f8a230683decb1650 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a520dc4ab25a4ffe104fcd9c3102ecd9bcbba2a7 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
6b2eb2320f676c0164bfa1ecf12ba3382e039895 btrfs: abort transaction before releasing tree_log_mutex on commit failure
314a26c9dee2e75df65c6142693e14c4bed8029f btrfs: send: fix lost error return value in will_overwrite_ref()
ef48a7e3d0cba5ec43a4008bc7a89f90d7c92e76 btrfs: do not force reloc root creation during qgroup_account_snapshot()
90d53632cb5ceebe5237168db17c87f560544c2b btrfs: zstd: fix lost wakeup when waiting for a workspace
5dc8eaf1f1c01cfe229246e60cf9607ccc5c212a btrfs: tests: do not touch page cache if root/inode allocation failed
2e2801b5b6652ac153ce45f0c8374e0378499fd6 MAINTAINERS: update Chris Mason's email address
a6cca7ae7519306341607232d3e5b1391e598df1 Merge branch 'misc-7.3' into next-fixes
8a6ea9a1d5233156f70fc3e5ed8a7212f6e868c2 btrfs: === misc-next on b-for-next ===
43a57c3cb6c48d09e6386c0d32853e5d4f6fbf45 Merge branch 'misc-7.3' into for-next-current-v7.2-20260902
f7a1f6e1c6d5f66aa2b7a41fe0ac9b4963fb5346 Merge branch 'misc-7.3' into for-next-next-v7.3-20260902
37532ef58cfa4814e6b9781121068f3154a4ae29 Merge branch 'misc-next' into for-next-next-v7.3-20260902
52c6469a23fb3cd4e9ac5244f2f88163e2ff3db4 Merge branch 'for-next-current-v7.2-20260902' into for-next-20260902
1d22ad0e5f50e3fef4c28ecd08e0be36338ae871 Merge branch 'for-next-next-v7.3-20260902' into for-next-20260902
22a50c3745c5ca2927300a26ca2d09dd6ce71b0e tpm: Call cmd_ready/go_idle for each command transmission
b85ed7f7259b49077955e835ecc32b32b75053e8 watchdog: Differentiate scenarios when watchdog is closed
2625480a1bf79c62ffb09aafdf61778e682da492 hardening: Default randstruct off with rust for better allmodconfig support
942b9db59e49c1690eb34943e103c4936f0dd520 hwmon: (spd5118) Select page 0 unconditionally during probe
e18bc3c9ca90f7c5165c717e9338d687b71931df hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
b74dc82a3b289b872eb4ceaa2a3528e9d9b53931 lkdtm: use kmalloc() instead of __get_free_page
7b4f508b459cfbe0a0b91e1004ca0c596ebd1579 Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
1a2657b31fcf212fc704861ce8649cd176679c3d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
51794b107d54b3c9a8ebbe12a3b81d8495bd482c scripts/gcc-plugins: suppress recorded GCC switches for extmod builds
b264d8422779d69febce914efc47a92a85cc382c s390/ctcm: Prevent XID null dereference
70f3995830d3f1e79faa14eb0605914f778feca9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
27a50351cbc82e9f0811df417c5e7d2a72f60ef5 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
f656e44fc0c84027f56541b64866dcf5297cf805 Merge remote-tracking branch 'regulator/for-7.4' into regulator-next
d7470cba6dfaac917710ef77192a94d57cb69f00 net: Make skb_ext_put_sp() idempotent
dbe45b209edf9b43ec56a1e6858c055c1eb332c3 net: Make skb_ext_put_mctp() idempotent
0a1071aa322cb387084f15ea8ba076974ee98271 Merge branch 'net-prepare-skb-extensions-for-reuse-across-scrubs'
c29b37ed7a4d9856ed758a82282456d69cee2ed1 net: fbnic: validate mailbox TLV extents
6809da6e9c08ccc9a09cb0a48c61471679274aaa perf: RISC-V: store available counter mask as bitmap
248dbaf7770c0843702355a9fb724a882c669062 riscv: report Zfhmin/Zvfhmin when Zfh/Zvfh are present
f643f520c4c6998fa27dce90dd3b3ff6414e0bae perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
93a27367bacdc32e2cdb478597102175db3fb80c riscv: hwprobe: simplify has_fpu() to check D extension only
817ecd588fa5820527ee3affa43b5116276d2520 dt-bindings: riscv: cpus: Fix yamllint style issues
74e26c692c40565448b8a1d1398c69e221a299cf docs/zh_CN: Update arch/riscv/patch-acceptance.rst translation
2464ac8a6ff8d8a18b50088eb1d1d638f9cee2f1 kselftest/riscv: Replace __ASSEMBLY__ with __ASSEMBLER__
839f075aabdf5c21048f9801b87c0b841dd3d064 erofs: add sysfs feature entry for xattr prefixes
ab84c314417e4743f72f4d3d5e58cf96e07213cc configfs: move CONFIGFS_MAGIC definition to magic.h
8e22ce504f8a332c57ca9676ab804da5ac4a1325 ima: don't measure/appraise files on configfs
8861f6d5c0678a7c5089c7b272509fc5931b8437 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
617d0d8d199ba1790c94310fd75a22d01c97a8d6 erofs: preserve LZMA decoders on resize failure
7b8a8ae4dd176a232e973017d2aa3c536a7275e2 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
a3417097fb107cea3358b19bcbb4eb655fd67f8c memcg: make the v1 soft limit knob inert
eedc8474d469a2e88f4dc61f8cfe05c147478b43 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
dc41e961a269f2ca4196e669d6d8e05480899cd4 mm/migrate_device: avoid out-of-bounds writes for compound folios
267bede12d3b108ca29997ce280e927a570ec97f mm/hugetlb: keep max_huge_pages when dissolving surplus folios
2fd4e7693674b17807a6d082feb01a3fbf86f5f8 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
f025ca73decda1f895a4b80b961d3bc88825298a userfaultfd: reset err to be 0 when move_pages_ptes succeeded
6e0803a170552a6ab48538721df6467582fc940c MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
fe6cf984939d8e12cb33a99673c8d026c5135e68 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
540e583b66d6402bf556fde5e53c817a54c1afe5 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
8ee1ef0f2f8ce29338f4ab00a3d344c010208058 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
0ba6912f7e974045dcdd170f022cba19247e00bc Revert "once: don't use a work queue to reset sleepable static key"
627824f20f237902e696efe5b563c18422443370 MAINTAINERS: remove Lorenzo as THP co-maintainer
341b9b4f8f540fc03e928e67351e4be9461bc56d MAINTAINERS: mailmap: update entries for Thorsten Blum
bf5c829e5528caad6a259f298c2e64641b2c4fa1 module: fix lost error code from codetag_load_module()
f52c1a4584cfb480b426badaf7f6351d2977fb35 MAINTAINERS: cover all of RAID
ebc9f3d57d135a55116c7c54f34a6399cf5fad9e MAINTAINERS: add Kiryl as a THP reviewer
756bea09c29bbf55bcf70c610ec4e81cb5986c30 tmpfs: fix unicode_map leaks in casefold option handling
0d97c5d3be522a3cdf381a8f0b745d6b937a0632 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
d2c5e077cbeafcd3d1e3fae94f1981c2dba4b759 mm/secretmem: properly account locked pages
1b9d911aa3963d3c0ccd924b135618288031606b mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
e3ba46e5febd6ff1c1e84f829e33111bb5cf1799 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
244dc704e3800a21fb57076cf4816521756ba62e mm/hugetlb: do not dissolve gigantic pages without runtime support
1544d7a06a78ad410749b0cc6d2c2304f560ce7a mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
9c2b7d9fefcf737bd7d354341dec66dbd6c8acb8 mailmap: map Coiby Xu's address
d62b73ad12a4ba1e027821e5452365eecee2ad4b mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
8a2368f430b471abac14a0e575082dbc65c649f4 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
99a7c0c3f7dd2c38de7a6e8fce435017245b854c mailmap: update entry for Christopher Obbard
66c427cfbbd690ea4855c676fa4d77b440098b6c mm: filemap: retain mapped dropbehind folios
b833fa766e9d11e5f35dd83aae83b52b1754236a fs: fix missed removal of super_fs_objects_eligible()
dd62d5f6365d3304471dc3f2c363cc0c827ba132 fs/dax: check zero or empty entry before converting xarray entry
bc350dad5c1e5c4d9186e2cddfd625cb65d946c2 remove old lib/alloc_tag.c
18cd757c73db08ec5a0402f12bf0a8bd931f79f1 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a382427e77fc823d736cda6ebbc30bf35efe0f78 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
4780119dfae4581edbaa59a98321552cd187758b taskstats: copy signal->stats under siglock in taskstats_exit
28f8bf3ff1bbe9a153297c44fef5a36508ffd3a4 checkpatch: skip CamelCase cache for --no-tree without root
9f57c61ed7a6480aa9843231946c5fdf1d0e4c33 USB: gadgetfs: do not WARN about excessively large memory allocations
84f7398dfc72f78dab0d6972fb45a348752412bc resource: fix lost wakeup when waiting for a muxed region
bdc707411000104f4bdc1ffdbacdf17fd8b2ba97 fault-inject: fix dentry leak
8e54618cd2a569fca4aa98caffe82197ee3597b7 mailmap: update email address for Bradley Morgan
8ec09b8337c199929bb7412266f99994ad3715bc fat: fix fat_ent_write() for reverting the value
7fc764e4c6bc16bac6daef2a69caec88a444a372 init: fix early boot crash with bare hostname parameter
9a614f52395eddccc6bc9c14fca2f8962cfcab10 ocfs2: fix deadlock in inline-data truncate transactions
682f27476670ca318f2963a6927e22f22d33b8a8 ocfs2: reject inconsistent local xattr entries
c6f0e6098c663a67177cd051940971c24781e03a raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
2d2fed2692487e00619b505375de855506eeadf1 ipc/mqueue: release notification resources during inode eviction
cf18717c6ffcb90dc5e8c23d22820b332f13906a klist: avoid accesses after waking klist_remove()
e426e7b70d0208c4a3f53183ff89a8decacef236 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
e2fc4ad7cfa017ce777e39cc33c8896d11abf78d selftests/membarrier: introduce helper to get membarrier command registrations
265714ca22010b0130f047a0a4bf5eac2fac257e selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
5ce9052c8664cbfa2ab59f85d7f285f70ca48cd0 selftests/epoll: fix race condition in multi-waiter wakeup tests
61f76b713edd7f1ac5ed3449317dabe9f05674f4 ocfs2: exit recovery thread on mount error path
ca2dc59c3b3e531a5bdf6a9150e80b5ecb70a515 ocfs2: free replay slots in ocfs2_recovery_exit()
2f5823adc66af9777964091505723ff2122be764 ocfs2: defer suballocator block group reclaim to workqueue
e77276e64f946ee95357d2dd50dc272d86d62307 init: simplify early_hostname()
2bb9779938bbcadeba66fffa474ab859c79b9d1c squashfs: fix fragment index table sizing overflow on 32-bit
e692ac95624dad5ca4643162e44ba97a85348fce squashfs: make the fragment index table bounds check overflow-safe
4be310d2a47d3241ed503193b0286a06d5e3a1be hung_task: reset warning budget when problem gets resolved
8108b04efa4ea01ba52d9c9a5ea5b4e1187ea22c hung_task: log summary line when warning budget is exhausted
10a7b5bda64316036ee4a09c6478a872acff88d6 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
b90754b5906e5d524196448c8e386f9c31e7ffa5 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
3235d0dfc2a9e3b8d332c4bb8d5de5cb059291cf minmax.h: update the stale 'x' versus 'ux' comment
a31556728722d05a4ec8f2a18284cc00d424cfe1 lib: cleanup "fake" tristates in Kconfig
949f46357528c50c0e68373c2b4010435bd3bf83 init/main: fix off-by-one in argv_init cleanup
abd34324a053034745561c2c07a46d583b3120ff init/main: fix false-positive kernel panic on environment variable overwrite
292630ec51a5ea03c22eead161fc94f8cea2b06e proc: report SIGEV_NONE in /proc/pid/timers if target task has died
67aeb6cee0381785b77258a20b39380c0eca3e09 selftests/core: fix unshare_test with large fs.nr_open
25e386bd64e01ad3aef1d140f58e2795fb70d122 lib/tests: add KUnit tests for errseq
f15a472e7430e48c2b8e12c19ea3b3cc322e28d3 xor: add missing vzeroupper to AVX code
8cf169540373e3ac0653c503da903909aa46246e raid6: add missing vzeroupper to AVX2 code
b1d0057ff56547aeed2a76419777be6899ad5513 raid6: add missing vzeroupper to AVX-512 code
47645f9f515d1af7d1bf7548a02bd5aa2c39b8fa gcov: use strscpy() instead of strcpy() in init_node()
052568772753cd511c0f355efeb11ba39a67267b panic: introduce arch_do_panic
f2cebce04b3918d1b2e80e1017cee7633643c8d7 s390: implement arch_do_panic
243c60220a38cb776f96cff39caddae51f90b29b sparc: implement arch_do_panic
43e0d9a78285984f663da22d073732c0e2edf72c lib: decompress_unxz: make it obvious that there is no memory leak
b3d068fb90c4e18736c8528629d1f5e6505fd2f5 arch/Kconfig: fix dead conditions by removing dead options
ea9da3997393b60985bf564a588fd9b5ae62102c dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
210ca8494e0e3699344a98afb0c8088476ff6da9 dyndbg: clean up dynamic_debug_init() to improve readability
1b7c4e5db168e71bbbebf58d566971bf33aa6127 fork: honor task_struct's declared alignment
d96190a37f3f51ab504b731084fb947b410be9f1 taskstats: fold the two pid/tgid handlers into one
d20439c9e2a38b02815eede5c022664d6a33bec1 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
201c4bb259c550234741719e8dc1c84c7e128910 ocfs2: validate suballoc bit during inode read
350208b6bc69b59d1d7b212d864a7af4193baba7 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
43645198ae4cdccbbbb3bdfc5297e47ebe8d5aaf ocfs2: validate suballoc slot and bit of extent and refcount blocks
dc55faa552558e53ad956e2e873fcbfdc0df0891 ufs: use u64 for directory size in ufs_last_byte
a05330ddf5fefa98a9107654fb5cc92cce595a42 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d997b0664dcfacfe67bcaf62f33fe8e812705450 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c00c3d4a842568f128e020379b84d6f2f5f5a408 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
07267cf0ddc7d3f087c750c7e07e94decf00652b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
de635f04065f833dcac92d4a0bc2cbb18d4b44ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5ba3f6116fb52d103757dcbeef2f26323a5eedd7 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
ec941736736c0f48cd3cb038901447fcf2a69ced Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
569c2b3b72be117cee5b01c65de58d8865f1048c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b6f073060b175dbbe314d183e97d423846741042 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
853d265b4792c927445af68c084f209d0d608830 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
d1e06997feb624dea748099a4999a68ffcf11632 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6903f2b8f2b51a4bc2aad5c3217ffc270c158f45 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
24ad9f9e91dc58a8269e10e56e6e75d298a0657f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9a5e30509b829b59cc6e49ffea99b4814496eb2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
eb3166e158c237d222d9c126adf9c520dce5a617 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
2b46b4934983250a87ea307c1dc0d594221c1c7e Merge branch 'fs-current' of linux-next
cddd5bcb96d4a90eeb98c03bbe7c44cb08e2076b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d57151de3587db7010ffcdd940d12e8a117ec803 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9c399b1391e84967d9f6c5b62e1392fa984e511e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
9f0475e6a392eada683e72256b1fdabbeca97a5c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b9a20398ba9deeb3f33f9e3da088d4271977922b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
720bec9f74783ea43c019cbd7669358363ddb92d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
99bab3cb692d541e5f2057f4178e75bc36c15e40 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f8b9b9eb964b00215a2110e6dcf823f3015e0abf Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
081034850915616faeef5836e48fb0298d137c42 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6001cfab49432211b46a4ba7cbd22558216ff346 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f6de8f234abf21a9633a9a539958db5c039f98c7 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fd1a9e46c44b6746ae0785962848cd730172445a Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
387099e704a3ad23bb8a20de9927a0d379918933 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fb1d1a824ce13be1a2115838c93c0d8095e18172 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6fb1894cc2e399cfbad0de9065544698954104b1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ddf4aa361684e64395469a943530de3b7c2cf483 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
83ec952c0f071c2e26d168f81f14da7b315b2532 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ade50d16fc73d43eb3dde954d8c19b7e9f969f38 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
65e86a723ce245606ac7a5dc408aaea930e49bd3 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
870395f0f06284faf032ca06eaf68c77b30432d6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d6c91ff543796d0eacda2c1f39b1a2e7928e74b8 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d98ea24ee9b0fb97c0687b7870fb80d5a1556fb3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7210167a2121fe89bfac874fa3a1ea988995f9aa Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b5fde4945ca5d2e74f20e6098ebe56e80b7245d9 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
76c9f50d90fcf10a6435286fe000b1d751587bb7 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
fd8dbe1f0b283327b255088c3cbf71ad971bad0f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e3dc382a0a97d418e9634b6cb162a52da74d11ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3024898115b106cd99f9e75568874c919e0dcd60 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ef5a773a03be809eba773b1c538ee60d5f0963ed Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
06b70f83f9d218cf5673c06cb724c590cb9c9dc2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0d4d2dd19ee8e8510f5aceb2c1c566dfaeb0d52e Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
bed5ffc3577df9a9661d2e2d6c58fe8d7f583171 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
2792b4b15f148b142a4302706410e520c8049c00 kexec: return -ENOEXEC from image probe functions on mismatch
b7c94f4d0961e3ea8ce0463b6eda1bb2cf9f2694 kexec: fix error propagation in kexec_image_probe_default()
a901b0778ae82d46084b55237e65d3a7bb5f0c86 Merge patch series "kexec: fix probe error codes and error propagation"
2d79f2642262b0cd28deed3a54953e63541aaca3 Merge branch 'kexec-fixes' into kexec-next
e78e931bf12bc70c4145576e3fa6d04c82d60457 Merge branch 'kexec-next' into next
2a902b19c097e49b99a6cfec10de7627ed9d7227 Merge branch 'kho-7.4.misc' into next
c6ed7331aad89976a37469be7be6e2f110378720 Merge branch 'kexec-7.4.hwpoison' into kexec-next
c65687600ed075d237a204755d99ad538db34b47 Merge branch 'luo-internal-api' into next
00d977d84226356fe766977d48bfbdf72169a281 sched_ext: Document the rolling-cursor requirement for dsq_vtime
bf2f23dc5a36237c0d4738966829e5cbde973c8a sched_ext/scx_flatcg: Make cgv_node_less() wraparound-safe
9e270c4fd863918883977615d7fc54c9b9d018c8 gpu: nova-core: fix barrier usage in CPU->GSP messaging path
6cb331644c441ff4101a4f8726283a6ed0d5947e gpu: nova-core: fix barrier usage in GSP->CPU messaging path
44e33a5aaa2de3f5cf2701d6f4b0a7c63d4fe602 firmware: Rename google firmware directory to coreboot
f1de22040903e5265dc31c8807119935b680f5d3 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7c26d4dbb39fd3d1826761e6a3b572a8ddd6929c Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6366ce5d138666d33d45ae4ee57f677110f27750 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2c74be3ff197413b4f676666fc9f5df6f4968c7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
02388ad2d0ec3c15c22a336b9cce2a407dcc4931 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f75d2008d074f8d206053b9427b3ce7681192079 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
66a392cee2723ee2bb31109ef5e304192298bca5 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
58403124be7b9adf9ba88d8e71033fe5c1bf2790 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7272ed1f72a5c4d2e5ff518d1081f8dd8ffea86a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c381377a5c68656de338a164f01b808c6e6c25ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
5dd6494ec94fe071209236e92baa461c85d56e73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6cd6cbbc151368bd52d73440f22090f1164a9c92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
fd2fc8d6c0a693851ba4b70a143610d81be74158 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8bf2b843209e3bcea780262071436125dee33455 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f1b0fa6890c8752ef2eb9ed2c74d9bef6d32a29d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ac5fa885c065def68fd730cc6bfa152611f88ae6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ac0c0c83710fa25212bd7d88a5ef5442201c8eb5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
645ac2116a34dbffc31517746d86183a86fe03f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2500f6afe52c8b5d7bbf3616628c8cda2dd9d939 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
25b2fe5e4366763850eeefb237e3bb3281b8448d Merge branch 'for-next' of https://github.com/sophgo/linux.git
4ef481ffd58b7672325ae0742cf7cacfcb208cc6 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
03d818c5597f1a9e23e6bdab0a4c2f548506316d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1c5c04715fe7edcef57ca92660495be48ddf3058 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b89bfe599942cfab557d2d8667e92c5ff58c66aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b113f043eb77890ab5ad4e32c0556e27137c8eff Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b3979448d29e7befa8d122dd6e3da688df6991e1 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
688b83e2117705df6721038ad905b3adb6b39af1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
befbb042a1ab656a4a1f2789dc41bb9c7b0d7026 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4988367cde4374fd671a13b8f7353214913c7428 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ea0e84c9cb14b639fede3df7d223efde79250cfd Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
4c3f93fe39f886af17813919c890245eebcb9cff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
78dc702597977ef387c19b900524688e920f43df Merge branch 'fs-next' of linux-next
20fc572fad2a0b77a76f412565f0c98325745b83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
097faef9bcd87dd844e96df7b7ea08339ea52d37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6a360db982fe8f3f21d737ac0791a7bef1cddd74 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7eeffb1be125154b152da1911d6ebec936cdb448 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f4dca30ac5bda0dd767f0c2af5c9266a3bf59d71 Merge branch 'docs-next' of git://git.lwn.net/linux.git
eb9dd813ffc969e4a790dec4f011156ff437a2fa Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
0f81646bf707ebbe4f33c3d276246e0201ba08f1 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9fff7cb50a03a482f92b32d3651ea986fb59ca49 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fb5ec6a2593b93f99df07bfbcd791bac116431b4 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
096de9c4e0dc9ccc774797951a6cef76e3f33946 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
88643c2877961c084b2c3f525847be68d6728465 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ff38b158e5d67356447eb2dfa9da2d4ec18ce632 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
da4657b12aad590d9d1bba53b6d4e8b1d9d33792 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9152013a32f0a9d07c2f4b1cf0c7f4cc66e1d17a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
74425c682c9dac41a698638cc79c4c7016045560 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
8d5dd4c0a669397a5b25e9a40f3b259362f5cea3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ed097a01130e7ebcd5e1003cac30cf614a4348cc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
e1a98abb6f1cef3d74abf4dd0755ccfaa2a03c47 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
77bfe03b986812b9c23b22c069565a6bfdea0b25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6872ccae95ee3ef35b0e784e7e766d00a54ded92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a3fdaf152314e75be96522a6d2333355d6e068c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
21e5aae7ff8dbe68b507f363f4af85bca74ea79d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
d8d9167f736e6ff7a2e643521983287c2e78cba7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2cf776c42c63c6083d3249c0116e906f93ce4a1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4ee8eca3cc237166bc74c3f9df9abd6ceaa0319e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
195e9f4cb21171197af915b0a5bd212eca5421bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
cfeb960717225e6adc42f8a95c7711af2408bf78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
06dca0d9094dfb04b1f493ab4d48aadb088145ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ebbf7861df611d86d5756034fc5e2d019a81b19e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a5d51a6e28dcedd1fec63b87747ae482b52cdd70 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3514f2c5e04409afaff7e1687aa6510a73577efe Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0d55f90ed3d91c7d69be912657055252ce1f57c8 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
91df0ddadfe6b96a17a04acfefe9c08d6c587766 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6133d6efebe05545b7d0194ace7d8c9c5808976c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ae4f61553fc089a31e135c79f6724ee6e49fdfd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e81e11e04a34a216f3f7528055a6a7f07ce8495f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b8c31f9e3f88bf219da929139092cb3a68d72b1f Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
21cf76c7dc5c20d2d04e8e201d77accba941ee93 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
eb16b1ccee4cb02931830321dd8dac7062967abe Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
57c674db1daa7fe3568706eae4c6a646d52637f9 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f8c3c7d4b0bc79cb2fc5b39444d36d69cbb5d7df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
73d296b4a7d3acc3cb9652912e52325e81910ed8 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c4caecf1aa95d4634e4f58216921f5a8ce414391 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c5642c3a9f6f59318e9bc52d07e81c8a30239f5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d72724a570c0ecb201ed2b8368e1b0cd2e2b83c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fe6d2a115b3a40fd1af14abf6b718bfd0c741ef5 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e9be9b64aa359c83639c16a297ac474097ec535a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6813ac8215e0097a9be9836668171b514f6f6ae0 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
33f5d5569a0549e585a72b1c3c6c68747f3dc549 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f188606e68c04689efffd258a76feaec2b1e2333 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
b0cdd5bf7f35176e3888046c0215835f49f51903 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4744517678aa4585d638e5bbc81392831121a193 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
bb9d15f40e2921665c580c8772cff5511511f5a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
185e54798a176568415ac1320b4333aaaa3adba3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f79e66656e2ec0aad5b4a369e227b383404f740b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
154a0bcec2b976f23cd8e33fd4753c2efbb04553 next-20260901/gpio-brgl
4a276ca28c0b77316d661cc13960c678b02b2a3f Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
db5035ebb27f8293f66bbb9ac72433bc7cfbc440 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
242fd635436f222a1d45dc3570167d8eb0c05b09 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
cd8677c8fd89c34d0ceee26e115f2f64363395d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
0777f869dc941e90aa4cae37f343f7204e009160 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8156db45f28aaf489d6ec63e8a51e7b961eb562c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
61da65d98eed3f50f8abf927d1cd0d3d8356157d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a1d8d428630695d872da256c6c5993fd14ae5060 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
09d7bb30665f1cb87e8ba121fd0c8313afb8cb34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
f342d528de961297062543d4556fc46fdc5b8ff0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c9624f5f837989a1cceef88905a3f7a1d55bb4de Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
2c32be94d41ce66c5697eb2bf47490611ffbab6f Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
32b6ef9a5d0eca44f9cd91f52f4faa89f145a0de Add linux-next specific files for 20260902

--===============2582947851272810764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-786262be6048-89a312991dc6.txt

53676a5e28231186c9f56d87b7998b640699bc15 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
1519dc88c87f5346dae0464d7d6da1b6bf1f6e8e smb/client: validate new EOF for insert range
88972e35750792e717af287dc71f42a03b5cbce4 smb/client: validate new EOF for zero range
cd03ce4950d80147ac8f20bc03c42b75b0352407 smb/client: mark file sparse before emulating insert range
0923ae9f23cc9460b0df6fc124cd56ec4436411b smb/client: fix data corruption in emulated insert range
7811701d6af7db76481a82b9bc3c4adf7863acf5 smb/client: fix integer truncation in collapse range
01261a6fa48b62f5ead8e88aaca1e27cb9ab9032 smb/client: fix stale page cache in insert/collapse range
448ba0ae65ca61064183564d2983c9aa59bd6ba7 smb/client: invalidate fscache for fallocate range operations
d83a21bb26015bfdd79b0440fe816b271b8bbab3 smb: client: transport: Fix debug printing in __release_mid()
69499395867332364ed4ac8b546537eb3bab6ebb smb: client: fix multiuser mount with krb5
1dac61e2c29d1a71784604b48cf3b1234a65ec29 smb: client: fix heap overflow in cifs_do_set_acl()
fe39cd9d48f2346605f3746e0cc19e89d5f373eb cifs: don't update i_size in cifs_do_truncate without a cached handle
399aa12450a61a5c73dc77e73f069ece9687c95d ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
c0cd3fc6824122014da2b3b0cb7ddeaa2946ec8e ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
db2267b27c054a6c2151ff7fbb67927e784f31d6 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
edcd92df5e1f94e89f8cd410ce41c5cb56e24453 MAINTAINERS: Add Paulo Alcantara as an SMBDIRECT co-maintainer
5c944895a94d0317669f1b3409deb0161eaf916b MAINTAINERS: Update the KSMBD entry
d12168084c8c1b6d883c8eca5853929ac5136a9e ksmbd: safely drain sessions during logoff
73f860489e3be2245598d1819226304fc5b87291 ksmbd: zero pipe read compound padding
c61dc7b1b4a3234b4aa3965502908a292238805c ksmbd: propagate DACL parsing errors
feca5e70fc963b088377b20879e8cd8237c2fd7d ksmbd: rate limit unmapped SID errors
f25e93768fcc5d8287e50b1ec52a42e4c276df34 ksmbd: prevent out-of-bounds reads in share config responses
a506290f59e1c6ce9ac0a13158640bb8fee93471 ksmbd: fix listener task lifetime on netdev events
ba9572bc43d04d71ba52ae7f20645f1eafe86875 ksmbd: validate normalized name response length
a8603b52b39f520ea8a34def74c23fba87396d3e smb: client: fix data corruption with concurrent writes and O_TRUNC
4aa2c106aef4bf3dfd97c30842db0767b26e8428 smb: client: reject SetEA requests that do not fit the request buffer
9a58da80053f992b285b6b7bebc694b0f284c443 Merge tag 'ksmbd-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
89a312991dc6e638a36adc43ccb91dbc25504c04 Merge tag 'cifs-fixes-7.3-rc2' of https://git.manguebit.org/linux

--===============2582947851272810764==--
