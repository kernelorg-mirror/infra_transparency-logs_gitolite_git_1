Content-Type: multipart/mixed; boundary="===============3339244269472825083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 21 Jun 2024 21:16:01 -0000
Message-Id: <171900456199.31081.4969212990502250953@gitolite.kernel.org>

--===============3339244269472825083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 264efe488fd82cf3145a3dc625f394c61db99934
    new: d6c941570680d4d11e5c7480c3bcbeff8d3860f9
    log: revlist-264efe488fd8-d6c941570680.txt

--===============3339244269472825083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264efe488fd8-d6c941570680.txt

49cc17967be95d64606d5684416ee51eec35e84a drm/i915/mso: using joiner is not possible with eDP MSO
e2654a4453ba3dac9baacf9980d841d84e15b869 drm/amd/display: Remove redundant idle optimization check
84801d4f1e4fbd2c44dddecaec9099bdff100a42 drm/amdgpu: fix locking scope when flushing tlb
56342da3d8cc15efe9df7f29985ba8d256bdc258 drm/amd/display: prevent register access while in IPS
49c9ffabde555c841392858d8b9e6cf58998a50c drm/amdgpu: Indicate CU havest info to CP
8bd82363e2ee2eb3a9a8ea1fa94ebe1900d05a71 drm/amdgpu: revert "take runtime pm reference when we attach a buffer" v2
c60e20f13c27662de36cd5538d6299760780db52 drm/amd/display: Change dram_clock_latency to 34us for dcn351
6071607bfefefc50a3907c0ba88878846960d29a drm/amd/display: change dram_clock_latency to 34us for dcn35
c03d770c0b014a3007a5874bf6b3c3e64d32aaac drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
301daa346f0e34a87fb6c1e4a05db2aa0a66b573 drm/amd/display: Disable CONFIG_DRM_AMD_DC_FP for RISC-V with clang
a498df5421fd737d11bfd152428ba6b1c8538321 drm/radeon: fix UBSAN warning in kv_dpm.c
f0d576f840153392d04b2d52cf3adab8f62e8cb6 drm/amdgpu: fix UBSAN warning in kv_dpm.c
e356d321d0240663a09b139fa3658ddbca163e27 drm/amdgpu: cleanup MES11 command submission
ed5a4484f074aa2bfb1dad99ff3628ea8da4acdc drm/amdgpu: init TA fw for psp v14
d21d44dbdde83c4a8553c95de1853e63e88d7954 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
a8080132ed0bdf238bf5b6616ad84e1a4797b331 Merge tag 'drm-intel-fixes-2024-06-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
07e06189c5ea7ffe897d12b546c918380d3bffb1 Merge tag 'amd-drm-fixes-6.10-2024-06-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d1913b86f7351238106068785e9adc63d76d8790 Merge tag 'drm-xe-fixes-2024-06-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d6c941570680d4d11e5c7480c3bcbeff8d3860f9 Merge tag 'drm-fixes-2024-06-22' of https://gitlab.freedesktop.org/drm/kernel

--===============3339244269472825083==--
