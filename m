Content-Type: multipart/mixed; boundary="===============0202452426189658778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Thu, 18 Jan 2024 09:46:12 -0000
Message-Id: <170557117211.3418.17390483795796109024@gitolite.kernel.org>

--===============0202452426189658778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/for-linux-next
    old: 10faae933f2b0316cbbf2fb14144d3f62c3358a0
    new: 18c376eca10d6609fa6a2842ed8eed06710f09af
    log: revlist-10faae933f2b-18c376eca10d.txt

--===============0202452426189658778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10faae933f2b-18c376eca10d.txt

5169477081a1ed08924949e4893732de92ad7d25 drm/i915/selftests: Fix spelling mistake "initialiased" -> "initialised"
ac3420d3d428443a08b923f9118121c170192b62 drm/i915/hwmon: Fix static analysis tool reported issues
afa5cf3175a22b719a65fc0b13dbf78196a60869 drm/i915/uapi: fix typos/spellos and punctuation
97bb5e691189d342fc617dc0f1ab3e51a3676602 drm/i915: Add Wa_14019877138
e6174e8e19e8fd26016c941c7271868326cd861a drm/i915: Use kmap_local_page() in gem/i915_gem_object.c
f4d88908cd9a430a7473eea6ff2300a3b728e11c drm/i915: Use memcpy_[from/to]_page() in gem/i915_gem_pyhs.c
756eed0f2602f73df8d6c5bc8418ecd11cce9803 drm/i915: Use kmap_local_page() in gem/i915_gem_shmem.c
1fcb967595a5156da2f081a5ade319c60fc5af72 drm/i915: Use kmap_local_page() in gem/selftests/huge_pages.c
40b399000665ee154927a8e0d7b0c7e7505bbaef drm/i915: Use kmap_local_page() in gem/selftests/i915_gem_coherency.c
b1c51b0e2e7cb98f643a801c50f8ad76ebc36450 drm/i915: Use kmap_local_page() in gem/selftests/i915_gem_context.c
55a6e46180cb8b36fb1076501b569bfd42df1644 drm/i915: Use memcpy_from_page() in gt/uc/intel_uc_fw.c
e4865c60dd6e312e58c85247e48899af7e19041a drm/i915: Use kmap_local_page() in i915_cmd_parser.c
31accc37eaee98a90b25809ed58c6ee4956ab642 drm/i915: Use kmap_local_page() in gem/i915_gem_execbuffer.c
6e4337f695c25162f0296934152506ad596fcebf drm/amd/display: Unify optimize_required flags and VRR adjustments
a0d25fcd75d40441712ff210cba2e49fc771a8b3 drm/amd/display: Add function for dumping clk registers
4e08378b2dc1fbe64c9e1730f3260672b22fac03 drm/amd/display: Add a new DC debug mask for PSR-SU
65550a9cc5c371b4027c8e8199293899cb2f5af7 drm/amd/display: disable FPO and SubVP for older DMUB versions on DCN32x
5dd0bd06cb6c02b445d28144a83c561225c2fa5f drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
6fb12518ca58412dc51054e2a7400afb41328d85 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b55349a03837213f2b32af9e7d3d7c9083f297d1 Documentation/amdgpu: Add Hawk Point processors
ab44f9daa89c0f081cfd2d79bfe40b27b556a946 Documentation/amdgpu: Remove a spurious character
e48c8cbeebbd7e2e4d3fe8508b4beb7c00800de4 drm/amd: Add missing definitions for `SMU_MAX_LEVELS_VDDGFX`
006ad514a50cc49d904fd004b69c842ddfaabf1f drm/amdkfd: Use partial hmm page walk during buffer validation in SVM
8b09656b22c052d02e4761eb4cbe611289866245 drm/amd/display: skip error logging when DMUB is inactive from S3
72eaa723187b87f1793529eaadbcfaa836c17812 drm/amd/display: get dprefclk ss info from integration info table
3582e0ba8a675d72c3cc6dd1b847e6aa757845da drm/amd/display: dereference variable before checking for zero
b5882675074086245589daa21c9d2b205810b83f drm/amd/display: Set test_pattern_changed update flag on pipe enable
ec39a6d00382dfd23bf74ec28c7cf4b87884ae1b drm/amd/display: add debug option for ExtendedVBlank DLG adjust
0d26644bc57d8737c8e2fb3145366f7d0b941935 drm/amd/display: fix usb-c connector_type
8e57c06bf4b0f51a4d6958e15e1a99c9520d00fa drm/amd/display: Refactor DMCUB enter/exit idle interface
8892780834ae294bc3697c7d0e056d7743900b39 drm/amd/display: Wake DMCUB before sending a command
e5ffd1263dd5b44929c676171802e7b6af483f21 drm/amd/display: Wake DMCUB before executing GPINT commands
09a4ec5da92c84952db117f0d576fdd8368c873a drm/amd/display: Refactor dc_state interface
012a04b1d6af629077bf98e172d946bf893a4726 drm/amd/display: Refactor phantom resource allocation
b03281e925f996ffc850ad25de10f4586a8c7435 drm/amd/display: Fix null reference to state when getting subvp type
760ed918fb1f857490868e4bc91265a4d5d37f37 drm/amd/display: Create dc_state after resource initialization
08daec77fddf23cd246a0662c6dc0d60229caaee drm/amd/display: Deep copy dml2_context when copying dc_state
5a82b8d6c05f9b30828ede1b103b9ee5cb5c912e drm/amd/display: Fix lightup regression with DP2 single display configs
dff45f03f508c92cd8eb2050e27b726726b8ae0b drm/amd/display: Only clear symclk otg flag for HDMI
e7b2b108cdeab76a7e7324459e50b0c1214c0386 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
85fce153995e177ca307786b4ecf190b4daa540c drm/amd/display: change static screen wait frame_count for ips
0061080e5d1982e4dd424c4ba1d6ae20f11eb03d drm/amd/display: [FW Promotion] Release 0.0.197.0
731b2f6e6be4a4946724e47c15cba1e40568ad13 drm/amd/display: 3.2.265
9f91e983ee82d3b6f6d713e1c84ebb8d53180b3d drm/amdgpu: MCA supports recording umc address information
a8c77a121ce12d5ce5500f5777e00e5a841ad51a drm/amdgpu: Add poison mode check error condition for umc v12_0
6fe08f56db798659beca41ab5b1727a31518f794 drm/amd/pm: smu v13_0_6 supports ecc info by default
99cab331a4ee621e3604542ca88f9d76f2865aef drm/amdgpu: Add umc page retirement for umc v12_0
87825c860eb8e4b80391c51ea1bb99e5cbac0025 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
4d23c1be882ecb7fec6894a68c310fff74cc8bba drm/amd/display: remove redundant initialization of variable remainder
5eb8094a9b05ae5b3e49376a6e5a7a004cd0514f drm/amdgpu: Add register read/write debugfs support for AID's
16927047b396d100a510138bdf9fba65f35b81c2 drm/amd/display: Disable IPS by default
c71930300fb20d447d19cda2c85037a24a1504ad drm/amd/display: enable dcn35 idle power optimization
a32c6f7f5737cc7e31cd7ad5133f0d96fca12ea6 drm/amdgpu: Fix ecc irq enable/disable unpaired
8a0f02b7beed7b2b768dbdf3b79960de68f460c5 drm/amd/display: Fix subvp+drr logic errors
ade13d3fc03a17812e4c677ec898f62b2a8e9485 drm/amd/display: Don't allow FPO if no planes
a71e1310a43ffe47b824aae25ae54f9fcc4daa12 drm/amd/display: Add more mechanisms for tests
394e850f1ad73c594bf0296c2f601c71517acfdd drm/amd/display: Add HDMI capacity computations using fixed31_32
ca1ecae145b20b11ff49062afe6f0bf6707bc244 drm/amd/display: Add null pointer guards where needed
aa5dc05340eb97486a631ce6bccb8d020bf6b56b drm/amd/display: Fix minor issues in BW Allocation Phase2
ee8ed2506603629f2706712a5282921a115a8da6 drm/amd/display: Correctly restore user_level
efae5a9eb47b76d5f84c0a0ca2ec95c9ce8a393c drm/amd/display: pbn_div need be updated for hotplug event
ec9ba4821fa52b5efdbc4cdf0a77497990655231 drm/amdgpu: Let KFD sync with VM fences
09b5bc456c63e3caeb854d492177bbfbe7b1cb22 drm/amd/display: Assign stream status for FPO + Vactive cases
4069d43bfecb45811a2ad5dc63326e4227fa5931 drm/amd/display: Add log end specifier
54249f03ab9a7311dad653b449e15c6a939d7732 drm/amd/display: Always exit DMCUB idle when called
60d5d1e76270bac910f9596799cbd831fe09c489 drm/amd/display: Wait forever for DMCUB to wake up
4b5c5f5ad38b9435518730cc7f8f1e8de9c5cb2f drm/amdgpu/gfx11: need acquire mutex before access CP_VMID_RESET v2
4e7738bcfb6765ca669fdbd2be2f7f6f239ed3e5 drm/amd/display: Switch DMCUB notify idle command to NO_WAIT
59f1622a5f05d948a7c665a458a3dd76ba73015e drm/amd/display: Add dpia display mode validation logic
6b2b782ad6a25734ae847d1659bea3f613dbb563 drm/amd/display: For FPO and SubVP/DRR configs program vmin/max sel
f6154d8babbb8a98f0d3ea325aafae2e33bfd8be drm/amd/display: Refactor INIT into component folder
9ade4870b87b09e1f132ba92c1ab13a6769d1b0f drm/amd/display: Fix Mismatch between pipe and stream
b8a204fb1a97b39a7fcaefbf2c6c4d01aa4f3c57 drm/amd/display: Verify disallow bits were cleared for idle
292c2116b2ae84c7e799ae340981e60551b18f5e drm/amd/display: Fixing stream allocation regression
d6398866a6b47e92319ef6efdb0126a4fbb7796a Re-revert "drm/amd/display: Enable Replay for static screen use cases"
e379787cbc2aa73c63a795ec55140f9b21c27d8c drm/amd/display: Add some functions for Panel Replay
29bc46c4da4ab61bb69b2c8099be6f5d7454133f drm/amd/pm: Use separate metric table for APU
9323b4bf6b85b4450b3e74c7a1b32182a60e030f drm/amd/pm: Update metric table for jpeg/vcn data
a62503ca854e8a19c95022fa5bec47eeecac570b drm/amd/pm: Add gpu_metrics_v1_5
25272bcf8476cbe58b7a0318fcfad79d2cd8554d drm/amd/pm: Use gpu_metrics_v1_5 for SMUv13.0.6
abaf0666a65b8bbf7311571cd2b32b076fb8e1f9 drm/amdgpu: Cleanup indenting in amdgpu_connector_dvi_detect()
091411be7ae899ce23072acf5a83b0b43e9024e1 drm/amdgpu: Use kzalloc instead of kmalloc+__GFP_ZERO in amdgpu_ras.c
b57e3ca1fb192962f5b062c2e13e1bab1936292c drm/amdgpu: Use kvcalloc instead of kvmalloc_array in amdgpu_cs_parser_bos()
4d3ed0befdf4852cec2f203ceac440aa70a0e7f5 drm/amd/display: Address function parameter 'context' not described in 'dc_state_rem_all_planes_for_stream' & 'populate_subvp_cmd_drr_info'
d95ad8fa96e14b7ce1ab740c53f10d7aff9f6660 drm/amd/display: Adjust kdoc for 'dcn35_hw_block_power_down' & 'dcn35_hw_block_power_up'
5ce9a6ad8ec48445ff6c999d064f7931f892bf2b drm/amdgpu: Drop redundant unsigned >=0 comparision 'amdgpu_gfx_rlc_init_microcode()'
b8d55a90fd55b767c25687747e2b24abd1ef8680 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
217e85f97031791fb48a2d374c7bdcf439365b21 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
38709af26c33e398c3292e96837ccfde41fd9e6b drm/rockchip: vop2: Drop superfluous include
196da3f3f76a46905f7daab29c56974f1aba9a7a drm/rockchip: vop2: Drop unused if_dclk_rate variable
5df0f0b3b4d4f5eaac19f550a30be8922f2aca95 drm/amd/pm: Add mem_busy_percent for GCv9.4.3 apu
6697dbf0afff73fcf2b53e99c4accdab58892e39 Revert "drm/amdgpu: enable mca debug mode on APU by default"
30afdffb3f600d8fd1d5afa1b7187081e1ac85be drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
1b0b232ee4e005e402a9cd21e47cecb6d6f54a29 drm/amd/display: add nv12 bounding box
fb915c87edc2c99bbde148a62bfa97a2c6d991bb drm/amdgpu: skip gpu_info fw loading on navi12
151374fb6e17ce966e1db8e1e2b35ea517202779 drm/amd/display: Removing duplicate copyright text
8e317a811f3d63760d737c4371783f2e98291d40 drm/amdgpu: Remove unreachable code in 'atom_skip_src_int()'
c572abffe9f50c8ba33060865449313b3f588c35 drm/amdgpu: add param to specify fw bo location for front-door loading
4f32504a2f85a7b40fe149436881381f48e9c0c0 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
13a1851f923d9a7a78a477497295c2dfd16ad4a4 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
499839eca34ad62d43025ec0b46b80e77065f6d8 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
bf2ad4fb8adca89374b54b225d494e0b1956dbea drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b1a428b45dc7e47c7acc2ad0d08d8a6dda910c4c drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
2f3be3ca779b11c332441b10e00443a2510f4d7b drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
c86e5ab2273705c0588ce23daf55e4c12f1f0998 drm/amd/display: Fix hdcp1_execution.c codestyle
f28390cd004cefa531dc4f5c190a2f11901a6f9a drm/amd/display: Fix hdcp_psp.c codestyle
0c3c952d0512d0e27c191bdb3da85efbf2780ef6 drm/amd/display: Fix freesync.c codestyle
30c822afdf9f4b7194384e83f05adefc9da15632 drm/amd/display: Fix hdcp_psp.h codestyle
31906f4cf6b1ece08f7a16c6c53ef899f1fda009 drm/amd/display: Fix hdcp2_execution.c codestyle
0783f17e760d3cfa6b79aea94712dc7082d4ae2c drm/amd/display: Fix hdcp_log.h codestyle
1ac725b300769b179375c9100b81ea0a82b39896 drm/amd/display: Fix power_helpers.c codestyle
c966dc0e9d96dc44423c404a2628236f1200c24e drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
0f35b0a7b8fa402adbffa2565047cdcc4c480153 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
af7cefc618f437556ccb48ddd0c9e8e0cf7fd11d drm/amd/display: Fix recent checkpatch errors in amdgpu_dm
d65e0e91664184299d5e6aaa2f4323e43df9b2c7 drm/amd/display: Move fixpt_from_s3132 to amdgpu_dm
16783d8ef08448815e149e40c82fc1e1fc41ddbf drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
3a0fa3bc245ef92838a8296e0055569b8dff94c4 drm/amd/display: fix bandwidth validation failure on DCN 2.1
754d349ed41186e3aba50c3128937be335f9460a drm/amd/display: Allow z8/z10 from driver
e54478fbdad20f2c58d0a4f99d01299ed8e7fe9c Merge tag 'amd-drm-next-6.8-2024-01-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
89fe46019a62bc1d0cb49c9615cb3520096c4bc1 drm/v3d: Fix support for register debugging on the RPi 4
b76c01f1d950425924ee1c1377760de3c024ef78 Merge tag 'drm-intel-gt-next-2023-12-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a4a9779d7642111b4fb6e7415aae9da9783850bd drm/i915/display: Fix C20 pll selection for state verification
ae8986e681e9c26fb6c140ae1ed41e6d74d38fc4 drm/i915/dp: Fix the PSR debugfs entries wrt. MST connectors
11809687954ab2a073ec5a4bafd8281a42ff407a drm/i915: don't make assumptions about intel_wakeref_t type
584ebbefd12296c6bad009c8a0c9e610eb8283c8 drm/i915/dp: Fix the max DSC bpc supported by source
30e18a89fb1f84718a174bc02807bd9a590e2bd0 drm/i915/gem: reconcile Excess struct member kernel-doc warnings
53cd65a9c95109eef402db0ed7822b7c9a8ad732 drm/i915/gt: reconcile Excess struct member kernel-doc warnings
af3cfcad492f2ffbef5de36c8ee1e8f8a701938f drm/i915/guc: reconcile Excess struct member kernel-doc warnings
d505a16e00c35919fd9fe5735894645e0f70a415 drm/i915/perf: reconcile Excess struct member kernel-doc warnings
e8aaca57f9d95be26f179137821ad447678a17ca Merge tag 'drm-intel-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9caaeb090174a5486f9e410b4f561f7569ce2654 Merge tag 'drm-misc-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
205e18c13545ab43cc4fe4930732b4feef551198 nouveau/gsp: handle engines in runl without nonstall interrupts.
b4cee475f40a3a4e63989eb45f5cf5aff662e210 dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
1ca9cf6375cfd071de6a21069276bb6f4dd6bd03 drm/exynos: fix incorrect type issue
f3ee085bc55db52187b01f275e6a524b1ab1cd9b drm/exynos: fix accidental on-stack copy of exynos_drm_plane
18c376eca10d6609fa6a2842ed8eed06710f09af drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume

--===============0202452426189658778==--
