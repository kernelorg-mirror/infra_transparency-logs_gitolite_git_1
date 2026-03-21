Content-Type: multipart/mixed; boundary="===============8242375934135523983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sat, 21 Mar 2026 12:34:28 -0000
Message-Id: <177409646890.3248052.7000247134598055924@gitolite.kernel.org>

--===============8242375934135523983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 42bddab0563fe67882b2722620a66dd98c8dbf33
    new: a0c83177734ab98623795e1ba2cf4b72c23de5e7
    log: revlist-42bddab0563f-a0c83177734a.txt

--===============8242375934135523983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42bddab0563f-a0c83177734a.txt

ac57eb3b7d2ad649025b5a0fa207315f755ac4f6 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
c7feff27ea0a34540b4820abd0cdf0b5100516d4 drm/vmwgfx: fix kernel-doc warnings in vmwgfx_drv.h
c6cb77c474a32265e21c4871c7992468bf5e7638 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
b0a4dba7b623aa7cbc9efcc56b4af2ec8b274f3e drm/i915/psr: Disable PSR on update_m_n and update_lrr
7caac659a837af9fd4cad85be851982b88859484 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
a55c2a5c8d680156495b7b1e2a9f5a3e313ba524 drm/imagination: Fix deadlock in soft reset sequence
2d7f05cddf4c268cc36256a2476946041dbdd36d drm/imagination: Synchronize interrupts before suspending the GPU
74ef7844dd8c27d6b94ebc102bb4677edd3e7696 drm/imagination: Disable interrupts before suspending the GPU
67253b28a61f0dff31f8f00dca8c9586f089b852 drm/pagemap_util: Ensure proper cache lock management on free
b49814033cb5224c818cfb04dccb3260da10cc4f drm/amd/display: Fix gamma 2.2 colorop TFs
6270b1a5dab94665d7adce3dc78bc9066ed28bdd drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
10718159890bc99cbcc7b5a38dade05df335e797 drm/amd/display: Fix uninitialized variable use which breaks full LTO
ebe82c6e75cfc547154d0fd843b0dd6cca3d548f drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
2323b019651ad81c20a0f7f817c63392b3110652 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
39f44f54afa58661ecae9c27e15f5dbce2372892 drm/amd: fix dcn 2.01 check
0b26edac4ac5535df1f63e6e8ab44c24fe1acad7 drm/amdgpu/mmhub2.0: add bounds checking for cid
a54403a534972af5d9ba5aaa3bb6ead612500ec6 drm/amdgpu/mmhub2.3: add bounds checking for cid
5d4e88bcfef29569a1db224ef15e28c603666c6d drm/amdgpu/mmhub3.0.1: add bounds checking for cid
e5e6d67b1ce9764e67aef2d0eef9911af53ad99a drm/amdgpu/mmhub3.0.2: add bounds checking for cid
cdb82ecbeccb55fae75a3c956b605f7801a30db1 drm/amdgpu/mmhub3.0: add bounds checking for cid
3cdd405831d8cc50a5eae086403402697bb98a4a drm/amdgpu/mmhub4.1.0: add bounds checking for cid
9c52f49545478aa47769378cd0b53c5005d6a846 drm/amdgpu/mmhub4.2.0: add bounds checking for cid
f39e1270277f4b06db0b2c6ec9405b6dd766fb13 drm/amdgpu/gmc9.0: add bounds checking for cid
3fc4648b53b7e393b91e63600e28e6f25c8ef0c5 drm/amdgpu: Fix ISP segfault issue in kernel v7.0
6bee098b91417654703e17eb5c1822c6dfd0c01d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
cffcb42c57686e9a801dfcf37a3d0c62e51c1c3e drm/bridge: dw-hdmi-qp: fix multi-channel audio output
e9f58ff991dd4be13fd7a651bbf64329c090af09 drm/amdgpu: rework how we handle TLB fences
9787f7da186ee8143b7b6d914cfa0b6e7fee2648 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
86650ee2241ff84207eaa298ab318533f3c21a38 drm/radeon: apply state adjust rules to some additional HAINAN vairants
0162ab3220bac870e43e229e6e3024d1a21c3f26 drm/i915/gt: Check set_default_submission() before deferencing
9b72283ec9b8685acdb3467de8fbc3352fdb70bb drm/xe/guc: Fail immediately on GuC load error
26c638d5602e329e0b26281a74c6ec69dee12f23 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
fb3738693cbdce104bf12615e980a6a37ff9087d drm/xe: Forcefully tear down exec queues in GuC submit fini
e0f82655df6fbb15b318e9d56724cd54b1cfb04d drm/xe: Trigger queue cleanup if not in wedged mode 2
7838dd8367419e9fc43b79c038321cb3c04de2a2 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
38b8dcde231641f00eee977d245dbfe5f6b06e11 drm/xe: Skip over non leaf pte for PRL generation
9be6fd9fbd2032b683e51374497768af9aaa228a drm/xe/oa: Allow reading after disabling OA stream
e6e3ea52bf07a0b7b9dff189616f189b83ee397a drm/xe/lrc: Fix uninitialized new_ts when capturing context timestamp
01f2557aa684e514005541e71a3d01f4cd45c170 drm/xe: Open-code GGTT MMIO access protection
65d046b2d8e0d6d855379a981869005fd6b6a41b drm/xe: Fix missing runtime PM reference in ccs_mode_store
d551d2e876bf0e5f41d3cf54d4d63180cd8b8ff0 Merge tag 'drm-intel-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
437eccb1a89d7038776d3119e54bfda119c6e92a Merge tag 'drm-misc-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a15130d588143a20592d55e2bb2be5489116a88f Merge tag 'amd-drm-fixes-7.0-2026-03-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a6e77320badd1444b0429ff8b6f338b750a1dc4f Merge tag 'drm-xe-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a0c83177734ab98623795e1ba2cf4b72c23de5e7 Merge tag 'drm-fixes-2026-03-21' of https://gitlab.freedesktop.org/drm/kernel

--===============8242375934135523983==--
