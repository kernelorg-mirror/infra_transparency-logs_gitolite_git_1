Content-Type: multipart/mixed; boundary="===============8093607182186383059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 08 Sep 2023 02:54:34 -0000
Message-Id: <169414167439.14047.3467825662843709686@gitolite.kernel.org>

--===============8093607182186383059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 73be7fb14e83d24383f840a22f24d3ed222ca319
    new: a48fa7efaf1161c1c898931fe4c7f0070964233a
    log: revlist-73be7fb14e83-a48fa7efaf11.txt

--===============8093607182186383059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73be7fb14e83-a48fa7efaf11.txt

4b2fd81f2af7147e844ecec0c5c07a16bca6b86e accel/ivpu: refactor deprecated strncpy
5eefc5307c983b59344a4cb89009819f580c84fa drm/i915: mark requests for GuC virtual engines to avoid use-after-free
978474dc8278f661930e02e08d292a45a45fa01a drm/nouveau: fence: fix undefined fence state after emit
44e60b14d5a72f91fd0bdeae8da59ae37a3ca8e5 drm/amd/display: Enable Replay for static screen use cases
89df3dbeee40216ff23c1556bdfa8e653f296020 drm/amdgpu/pm: Add notification for no DC support
fd27af4d5dab9aab591aba3b94bf337df756d3a3 Documentation/gpu: Update amdgpu documentation
4b721ed87e63a654fd0eccbf9284c9436ffc0ced drm/amdgpu: Only support RAS EEPROM on dGPU platform
d4f6425a5615bbeaee1d14663205b23f82dc0313 drm/amdgpu: update mall info v2 from discovery
46b55e25c94af1689636f4be1760fb0d9ddd8ae2 drm/amdgpu: update gc_info v2_1 from discovery
85609153102ea402e860657e04df4b839b4212ca drm/amd/pm: Update SMUv13.0.6 PMFW headers
1836bb0a9d09b42ca1e56e90814eb70658aa7c96 drm/amd/pm: Add critical temp for GC v9.4.3
bae44a8fcb6e7e244a524b7f3da35b69aa7bb4b3 drm/amdgpu/jpeg - skip change of power-gating state for sriov
3aca8cca606be64c7cd6b61b36c8208bab37d44b drm/amdkfd: retry after EBUSY is returned from hmm_ranges_get_pages
e81c45568505913a2275c6f60577e348d9786743 drm/amdgpu: Enable ras for mp0 v13_0_6 sriov
bab9bec6b6fb6d24f6c9205628cd9c46d768e5c1 drm/amd/display: Roll back unit correction
8f31c7be3e89634767686ffab869cd3ebfea188f drm/amd/display: Correct unit conversion for vstartup
ed6445f5894dc5a952766725b0689451a58fcfd8 drm/amd/display: set minimum of VBlank_nom
8f1778939b2f22664737a44aa5acf0308bb6518d drm/amdgpu: Unset baco dummy mode on nbio v7.9
8c97e87c13d9d181c14545864dbf6bbbd83f639b drm/amdkfd: use correct method to get clock under SRIOV
7656168a8a83f8fc6d062d944fd52d18d4da05d7 drm/amdgpu: Add bootloader status check
3f16096795dff2ae6c91653338d507fc91905160 drm/amdgpu: Remove SRAM clock gater override by driver
e1c0d2e7066b5675cb62daa2f7cb3899756f789c drm/amd/pm: Fix critical temp unit of SMU v13.0.6
ea7971af7a911a7a388b4c47db2a231a6b8dcc29 drm/amd/display: fix mode scaling (RMX_.*)
a9366b944bfdca3c60e463869c8bdb7136b5b6ec drm/amd/display: fix static screen detection setting
7d4424373daacf3b0938d6278136678060690096 drm/amdgpu: Fix the return for gpu mode1_reset
a7dd9b97fd5b12549721bbdc7977b5671870f4bb drm/amd/pm: fix debugfs pm_info output
7b9f62353024fbf69e1df45f2df87d3cfe0806e9 drm/amdgpu: Updated TCP/UTCL1 programming
0a611560f53bfd489e33f4a718c915f1a6123d03 drm/amdgpu: register a dirty framebuffer callback for fbcon
7c2949c12e6d5c0f054ee884de6e5a6a1794f0a9 drm/amdgpu: Add bootloader wait for PSP v13
1611917f39bee1abfc01501238db8ac19649042d drm/amd/display: register edp_backlight_control() for DCN301
39c8b93a105678821cbf1674d56bd58d775b932f Partially revert "drm/amd/display: update add plane to context logic with a new algorithm"
05347402d1c1e52924786cd0c0326080c33e00dc drm/amdgpu: Add SMU v13.0.6 default reset methods
72105dcfa3d12b5af49311f857e3490baa225135 drm/amd/display: Add smu write msg id fail retry process
1482650bc7ef01ebb24ec2c3a2e4d50e45da4d8c drm/amd/display: update blank state on ODM changes
5a3ccb1400339268c5e3dc1fa044a7f6c7f59a02 drm/amd/display: Remove wait while locked
49a30c3d1a2258fc93cfe6eea8e4951dabadc824 drm/amd/display: always switch off ODM before committing more streams
48d02dcba17aae6a1de4f9814aa5cbe4c977abbb drm/amdgpu: Add umc_info v4_0 structure
e0c5c387ac608591c1ce60383b43a99b261483de drm/amdgpu: Support query ecc cap for aqua_vanjaram
6d1b3455481a2cc1c6cd478770755c31e932130f drm/amdgpu: Allocate coredump memory in a nonblocking way
a1fe9e9f73ce42f8cfcd07b5af221c17b850ebdf drm/amdkfd: use mask to get v9 interrupt sq data bits correctly
e23b10675ac610b26f24a6e8b3eb9bc6d38e5342 drm/amdgpu: use read-modify-write mode for gfx v9_4_3 SQ setting
2031c46b09843c9f135468fe03a333f9fa0a30a7 drm/amdgpu: Hide xcp partition sysfs under SRIOV
9f051d6ff13fb20b424a86672db42746aa27d963 drm/amdgpu: Free ras cmd input buffer properly
e9dca969b2426702a73719ab9207e43c6d80b581 drm/amdkfd: Add missing gfx11 MQD manager callbacks
46528db35561e45ff0a5e9c80d6e6e69a5877150 Revert "Revert "drm/amd/display: Implement zpos property""
35588314e963938dfdcdb792c9170108399377d6 drm/amdgpu: fix amdgpu_cs_p1_user_fence
a81de4a22bbe3183b7f0d6f13f592b8f5b5a3c18 Revert "drm/amd/display: Remove v_startup workaround for dcn3+"
47428f4b638d3b3264a2efa1a567b0bbddbb6107 drm/amd/display: limit the v_startup workaround to ASICs older than DCN3.1
57a943ebfcdb4a97fbb409640234bdb44bfa1953 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
07e388aab042774f284a2ad75a70a194517cdad4 drm/amd/display: prevent potential division by zero errors
fbe1a9e0c78134db7e7f48322ab7d6a0530f2ee2 drm/amdgpu: Restrict bootloader wait to SMUv13.0.6
d9809d242ff501734e716634e0b3f3e0dce823ec Merge tag 'drm-misc-next-fixes-2023-09-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
51eed9d4ce21f969894b2bc89eb5444b76615f54 Merge tag 'drm-intel-next-fixes-2023-08-31' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
43ffcd6fa1635f479ad73145dfbba59edc2b3b28 Merge tag 'amd-drm-fixes-6.6-2023-09-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a48fa7efaf1161c1c898931fe4c7f0070964233a Merge tag 'drm-next-2023-09-08' of git://anongit.freedesktop.org/drm/drm

--===============8093607182186383059==--
