Content-Type: multipart/mixed; boundary="===============1555009895969411802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 21 Oct 2022 01:40:59 -0000
Message-Id: <166631645990.13345.12175914638938201643@gitolite.kernel.org>

--===============1555009895969411802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6d36c728bc2e2d632f4b0dea00df5532e20dfdab
    new: e35184f321518acadb681928a016da21a9a20c13
    log: revlist-6d36c728bc2e-e35184f32151.txt

--===============1555009895969411802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d36c728bc2e-e35184f32151.txt

d1c0b7de4dfa5505cf7a1d6220aa72aace4435d0 drm/vc4: Add module dependency on hdmi-codec
ae71ab585c819f83aec84f91eb01157a90552ef2 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
4190e8bbcbc77a9c36724681801cedc5229e7fc2 drm/vc4: hdmi: Check the HSM rate at runtime_resume
65f8682b9aaae20c2cdee993e6fe52374ad513c9 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
afbaa15501125ae0b7de9dd16c6f00c85de14218 Revert "drm/amdgpu: add debugfs amdgpu_reset_level"
a340847b0214aa9b8fd9839f7b2822ccc607edab Revert "drm/amdgpu: let mode2 reset fallback to default when failure"
a31e62873f11dff12cbeb8e6f864d0c8e5be0869 drm/amdgpu: Refactor mode2 reset logic for v11.0.7
4545ae2ed3f2f7c3f615a53399c9c8460ee5bca7 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
4d72a4e4fb5d870be52ce38e5672e4b71ee1162f drm/amd/pm: temporarily disable thermal alert on smu_v13_0_10
4c7f9a3c15344ccc682c77495fddea7dcb64027c drm/amd/pm: remove the pptable id override on smu_v13_0_10
657e07221ce046132dd78f6e19c04b32a78b1d25 drm/amd/amdgpu: enable gfx clock gating features on smu_v13_0_10
f700486cd1f2bf381671d1c2c7dc9000db10c50e drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
b7a76a29140810807fd85d15470d91b7992b6acf drm/amdgpu: skip mes self test for gc 11.0.3
7cd3f6c3ace44ae9a9950a8c02ebcb8069278aab drm/amdgpu: Enable gmc soft reset on gmc_v11_0_3
001ebcf5b903646b40697d9b1dc9b24daae82b4f drm/amdgpu: Enable ras support for mp0 v13_0_0 and v13_0_10
3bd026c3e3317e4490595848261fe74d76e74126 drm/amdgpu: Add sriov vf ras support in amdgpu_ras_asic_supported
528c0e66e0c01a8c078d2d94431db80f9c75d2a0 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
ba2f09960e75accf757ed12b4ef61409dcc97df8 drm/amd/pm: fulfill SMU13.0.7 cstate control interface
3059cd8c5f797ad83d2b194ae66339f5c007ca43 drm/amd/pm: disable cstate feature for gpu reset scenario
5fa993737b29bffe931cc5d0feb87ebc34cd5bb3 drm/amd/pm: Init pm_attr_list when dpm is disabled
853fdb49160e9c30674fd8e4a2eabc06bf70b13a drm/amd/pm: update SMU IP v13.0.4 driver interface version
31c261a7ffb8d5bba8144e2d43db304f2bc7e81a drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
8a70b2d89ea3f2dc1449f0634ca6befb41472f24 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
e688ba3e276422aa88eae7a54186a95320836081 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
97a3d6090f5c2a165dc88bda05c1dcf9f08bf886 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
5ce4726a1376bd0673d7b8edd243e76fbb4476d1 drm/amd/pm: enable thermal alert on smu_v13_0_10
2abe92c7adc9c0397ba51bf74909b85bc0fff84b drm/amdgpu: dequeue mes scheduler during fini
8273b4048664fff356fd10059033f0e2f5a422a1 drm/amdgpu: Fix for BO move issue
7b476affcccfc7e644541a0a719f53fc7bd34c53 drm/sched: add DRM_SCHED_FENCE_DONT_PIPELINE flag
01f2cf53844b01e691516b465df1b6ab01b03230 drm/amdgpu: use DRM_SCHED_FENCE_DONT_PIPELINE for VM updates
1aca5ce036e3499336d1a2ace3070f908381c055 Merge drm/drm-fixes into drm-misc-fixes
7089003304c67658caead22f841840fc4a26b198 drm: tests: Fix a buffer overflow in format_helper_test
a91e5e3e2216354e27ee6adf9cb2d5d9548cad8c drm/connector: Set DDC pointer in drmm_connector_init
7228d9d79248bd0c8af56a7667a88a875c674e0c drm/panfrost: Remove type name from internal structs
72655fb942c1e3d9e71e48e87ee439abe52f3a90 drm/panfrost: replace endian-specific types with native ones
50b0e4d4da09fa501e722af886f97e60a4f820d6 drm/amdgpu: fix sdma doorbell init ordering on APUs
8865dd756f92e6745cac64f4dd50e4dc3b9864cc Merge tag 'drm-misc-fixes-2022-10-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f046ca4a18a071517baf581952c41e7c41a0038e Merge tag 'amd-drm-fixes-6.1-2022-10-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a4294d5c77152ba38bd6b3167a5fd1eb8a325c49 Merge tag 'amd-drm-fixes-6.1-2022-10-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cbc543c59e8e7c8bc8604d6ac3e18a029e3d5118 Merge tag 'drm-misc-fixes-2022-10-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e35184f321518acadb681928a016da21a9a20c13 Merge tag 'drm-fixes-2022-10-21' of git://anongit.freedesktop.org/drm/drm

--===============1555009895969411802==--
