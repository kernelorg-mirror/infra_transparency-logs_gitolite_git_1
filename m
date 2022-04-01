Content-Type: multipart/mixed; boundary="===============0373933289644487018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Fri, 01 Apr 2022 01:51:43 -0000
Message-Id: <164877790358.27108.3466681474047144776@gitolite.kernel.org>

--===============0373933289644487018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 955ad0c8ba93256c9eeeefde5644b3480c1ddedd
    new: 2a81dba4b577099717cea86d429f053e85e74d96
    log: revlist-955ad0c8ba93-2a81dba4b577.txt

--===============0373933289644487018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955ad0c8ba93-2a81dba4b577.txt

43d26c4fc6c446d766253d546f0083d78023d34a drm/i915/gvt: add the missing mdev attribute "name"
4fe4ed07c815044755075eaad5fe1815436a060f drm/i915: Avoid negative shift due to bigjoiner_pipes==0
117f5bb31c8cdb1e8f0b443f2a0ac761bf54694c drm/i915: Don't skip ddb allocation if data_rate==0
176c0b55d9bfe6e2a7c8ccf3edaec7c92d856b2e drm/i915: Check async flip capability early on
5c8107dc9a9f33a88a380aea79be564597d00663 drm/i915: Fix the async flip wm0/ddb optimization
4546281e8ab215b2beaba8e79975c99859a84a56 Merge tag 'gvt-next-2022-03-07' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
5e7f44b5c2c035fe2e5458193c2bbee56db6a090 drm/i915/gtt: reduce overzealous alignment constraints for GGTT
f6d790e5a7fe42706756c7fa1686d08d230610fc Merge tag 'drm-intel-next-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
3886a86e7e6cc6ce2ce93c440fecd8f42aed0ce7 drm/i915/gem: add missing boundary check in vm_access
bb7c3e9ce2d43a37b699ca379876089e03a756e3 drm/amdgpu: Disable baco dummy mode
7c916f95f58df401fef4f8c7549aa80a5739b0dd drm/amdgpu: change registers in error checking for smu 13.0.5
3b8b44a431b76be2645806cfa0494399c3dbbd85 drm/amd/display: add debug option to bypass ssinfo from bios for dcn315
df5a07c45c68fd85cd4d1a4ad7892d3a717a4ccf drm/amd/display: fix deep color ratio
4984e3aae6fa4f42fc24f2745b74509bf2cb0b03 drm/amd/display: cleaning up smu_if to add future flexibility
4189f2938d49d4d6b2e2191c86000c2e04ca7305 drm/amd/display: fix the clock source contruct for dcn315
dbede77ce38df760bcdcbc53287e8673fa65982a drm/amd/display: Clean up fixed VS PHY test w/a function
3741584519dcb780c38df502dd5e4cf7cea4d9f2 drm/amd/display: Add minimal pipe split transition state
d8ff38d8fcd0a7bb66d17ec689135239aca78532 drm/amd/display: Release AUX engine after failed acquire
53923e62afad6f52b2b931a74d2ee10274051b28 drm/amd/display: move FPU associated DCN303 code to DML folder
5fed53c7983654b1658c49a030ac86bba7965fde drm/amd/display: Add link dp trace support
305f098020920f9ea6ff9162ee46392f4d67e67f drm/amd/display: merge two duplicated clock_source_create
76a52f36b636cdff6b5b18f13daf05005e4b0b57 drm/amd/display: add gamut coefficient set A and B
4a897de1d607c15ebb9aa11a424ec3f3243304a3 drm/amd/display: disable HPD SW timer for passive dongle type 1 only
4185f99094d50a2f402153ff8922bc694f5f6d96 drm/amd/display: handle DP2.0 RX with UHBR20 but not UHBR13.5 support
e7145aaedd55b19ae4e8bd25cbd4ef8f415b6b89 drm/amd/display: enable dcn315/316 s0i2 support
6e899860f557fc60135506242cc3fb705e64b718 drm/amd/display: [FW Promotion] Release 0.0.107.0
9c1e260e97606330518a78422ae28d9d56ac87d6 drm/amd/display: 3.2.176
84ce38c7bf7a19fb1f9cc61181e830b7e04dd51d drm/amd/display: Add NULL check
32685b32d825ca08c5dec826477332df886c4743 drm/amd/display: Fix double free during GPU reset on DC streams
44ca49f046f89a97ad319372b4fdbde67da1b6b3 drm/amd/display: Fix compile error from TO_CLK_MGR_INTERNAL
cf689e869cf0339c387397c7a6805e387594656d drm/amd/display: move FPU-related code from dcn20 to dml folder
22f87d99832650d9389b0b3d08f3c970afc53f10 drm/amd/display: move FPU operations from dcn21 to dml/dcn20 folder
6e6faf7a8364c77f4021f44043a5a5cee91f7025 drm/amd/display: move FPU code from dcn10 to dml/dcn10 folder
d510eccfa51e09f5e65621a2e8d41f58a8dbd3ba drm/amd/pm: add send bad channel info function
69691c823531c36c7283ecaa040e99e9c12ece07 drm/amdgpu: message smu to update bad channel info
8718ca1dbf497c302df989afaeb82f05f5a3d961 drm/amd/pm: Send message when resp status is 0xFC
2e9fda82c98b1e417b90ff5a2f8b8b96cac06fc5 drm/amd/display: fix dp kvm can't light up
67a359d85ec2679cc8e11b16844df960e3b27c24 drm/amdkfd: CRIU remove sync and TLB flush on restore
b38c074b2b07349097d824e3c6c49b5ac8d98910 drm/amdkfd: CRIU Refactor restore BO function
65722ff6181aa52c3d5b0929004af22a3a63e148 drm/amdkfd: CRIU export dmabuf handles for GTT BOs
e7031d8258f1b4d6d50e5e5b5d92ba16f66eb8b4 drm/amd/display: Add pstate verification and recovery for DCN31
0fe382fb82dc6cc6eaba6534d038dc381e2b17b9 drm/amdgpu/display: enable scatter/gather display for DCN 3.1.6
6f172ae59a7577dbb73e2a8da18697ba8dc56341 drm/amdgpu: fix aldebaran xgmi topology for vf
a03b288650abf2a92d5ecdaa737e3d04a2a77984 drm/amdgpu: drop xmgi23 error query/reset support
a29d44aea1aef0bc58d4951f2ddbe5b22d9a2e94 drm/amd/pm: use pm mutex to protect ecc info table
85ac2021fe3ace59cc0afd6edf005abad35625b0 drm/amdgpu: only check for _PR3 on dGPUs
72a98763b473890e6605604bfcaf71fc212b4720 drm/amd: fix gfx hang on renoir in IGT reload test
436afdfa35dc8aaf43959593f6c433d0ad29abc3 drm/amdgpu: Move reset domain init before calling RREG32
a0248d543bbf2a977e7e6d9966ce8d96f6e5c358 drm/amd/display: Add I2C escape to support query device exist.
10499e4055949e4682d2e7c428365175e99e0800 drm/amd/display: Add function to get the pipe from the stream context
a18112ae72d693bd4eb79f2ec09b536eeacb902b drm/amd/display: Fix a few parts in debugfs entry
d853419f5fcce39553ce0f6837fa122f113b15b6 drm/amd/display: Update engine ddc
c791d75a64f5c628a9c9a7d9b9ec01ef0357e6a3 drm/amd/display: Block zstate when more than one plane enabled
906fbba2c9d48678fd182d0de4dd193d9dd0cc9c drm/amd/display: Add new enum for EDID status
3a0625813bacf12bf188f8242b42b508af28baa0 drm/amd/display: Retry when fail reading lane status during LT
2716bc822e2325efed0731d6a6a7dff755dc34d7 drm/amd/display: Add null pointer filter
dd15640bcee5a5fa74fc52557dd6220f48b01116 drm/amd/display: Wait for hubp read line for Pollock
a91b402d50072e4801b231925f33574f90e562ce drm/amd/display: Add save/restore PANEL_PWRSEQ_REF_DIV2
cfe7c679412f14811cb3c4119c8025cb97564c48 drm/amd/display: [FW Promotion] Release 0.0.108.0
fdf0ece6309d90dc0f9388001239cb2d12671af3 drm/amd/display: 3.2.177
8476269f758221863c01a0a6cccb0d75ec5d60c3 drm/amdgpu: fixed the warnings reported by kernel test robot
8c0f11ff3895ec96c9523ac607dd51f812ab69a8 drm/amdgpu: only allow secure submission on rings which support that
4e2f50e2306fdd0e5fc7db3d9a452ba1327b787e drm/amdgpu/vcn: fix vcn ring test failure in igt reload test
9527b9caf82b040e794fba2667f6d8a85a793bb7 drm/amdkfd: evict svm bo worker handle error
3f543552846b9ae47c8442af1c506207bdcc00d2 drm/amdgpu: Merge get_reserved_allocation to get_vbios_allocations.
faad5ccac1eaae584f9ac2ea66278bd137edcbe3 drm/amdgpu: Add stolen reserved memory for MI25 SRIOV.
bd4b9bb77956639e6d9618ed306cb2264c69ba49 drm/amd/pm: fix typos in comments
58398727e6f4955f2781e93517b8f0a3e8f22e75 drm/amdgpu: fix typos in comments
28b7382621f0a83f1db795f36ee0fee6f66c10e9 drm/amdgpu/dc: fix typos in comments
508a47d434bffde45ca3cdb8ece186f28f9d84bf drm/amd/pm: fix indenting in __smu_cmn_reg_print_error()
1cbd78879b5f889355b2a6343ea5db7e633438b0 drm/amdgpu: Remove pointless on stack mode copies
07d01469325c87aef4ab02ad4ec31d73321665ee drm/amdgpu: Use ternary operator in `vcn_v1_0_start()`
606d5877592b0a6f945a68399c870ba9d2a9ff7f drm/radeon: Use drm_mode_copy()
426c89aa203bcec9d9cf6eea36735eafa1b1f099 drm/amdgpu: Use drm_mode_copy()
3a84fd1ed53582b31e843a152ee3219e9e4ccb8c drm/i915/display: Fix HPD short pulse handling for eDP
278da06c03655c2bb9bc36ebdf45b90a079b3bfd drm/i915/display: Do not re-enable PSR after it was marked as not reliable
f11de8611fd6bb15bd979bbe5de0c4d59452f8d4 Merge tag 'drm-intel-next-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c6e90a1c660874736bd09c1fec6312b4b4c2ff7b Merge tag 'amd-drm-next-5.18-2022-03-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1d204ee10817aed6666e020ef1b4c643d68bef11 drm/ttm: Fix a kernel oops due to an invalid read
a860f266a0e19f271b839451d291a6acf6ddcfe8 drm/selftest: plane_helper: Put test structures in static storage
9cddf03b2af07443bebdc73cba21acb360c079e8 drm/i915: Reject unsupported TMDS rates on ICL+
1937f3feb0e84089ae4065e09c871b8ab4676f01 drm/i915: Treat SAGV block time 0 as SAGV disabled
3ef8b5e19ead5a79600ea55f9549658281415893 drm/i915: Fix PSF GV point mask when SAGV is not possible
00f4150d27d2c01eaeffe1091fc311a7c0872c69 drm/i915: Fix renamed struct field
5662abf6e21338be6d085d6375d3732ac6147fd2 drm/edid: check basic audio support on CEA extension block
7344bad7fb6daa4877a1c064b52c7d5f9182c41b drm/edid: fix CEA extension byte #3 parsing
21050a39a3b676fbaed4ad6c5871b917a91abe9d Merge tag 'drm-intel-next-fixes-2022-03-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c73c3576a2227492b448f9be41428ce6a0b5855a Merge tag 'drm-misc-next-fixes-2022-03-24-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
40faaf80c463b2c99a0351d28bd74d75d64ed017 fbdev: Fix sys_imageblit() for arbitrary image widths
2a81dba4b577099717cea86d429f053e85e74d96 fbdev: Fix cfb_imageblit() for arbitrary image widths

--===============0373933289644487018==--
