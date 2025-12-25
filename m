Content-Type: multipart/mixed; boundary="===============7278352036778629593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Thu, 25 Dec 2025 02:14:29 -0000
Message-Id: <176662886982.2031718.3505724898939619423@gitolite.kernel.org>

--===============7278352036778629593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: e7617f91ec4a5719f2b928aa8c45acee41ad7c32
    new: 5b3aab561e1357c05949d4049dd840d108072574
    log: revlist-e7617f91ec4a-5b3aab561e13.txt
  - ref: refs/heads/drivers-next
    old: 078ed81f3ddd0bfcdd3b2b72b5c36069473a9182
    new: c318eb309ddf27b168d695c6b4c367a851dd6afd
    log: revlist-078ed81f3ddd-c318eb309ddf.txt
  - ref: refs/heads/fixes-next
    old: 19bbd12783e718c660b0cfe4e8500778ccd030c6
    new: 5382bb73a985263cb48b4b0b6a476fb8e35afb29
    log: revlist-19bbd12783e7-5382bb73a985.txt
  - ref: refs/heads/graphics-next
    old: f2a31d2d7af5f880a0f3ba809999ba04468a9386
    new: e9a9b165eada564a0db2f87e1d1a7d35d3eaacaa
    log: revlist-f2a31d2d7af5-e9a9b165eada.txt

--===============7278352036778629593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7617f91ec4a-5b3aab561e13.txt

a50d8777159ad8ec932d5bbe0fe30a3815b63cfc drm/msm/disp: mdp_format: fix all kernel-doc warnings
23bee889e33d72e8d764b435adc6cc0e8a345e94 drm/msm/dp: fix all kernel-doc warnings
ce26953807ee2a7e9f2a70eeaca249f81fd2b473 drm/msm/dpu: dpu_hw_cdm.h: fix all kernel-doc warnings
686f6aafd39f0ea075c3bc69c9991a149e82e73e drm/msm/dpu: dpu_hw_ctl.h: fix all kernel-doc warnings
70e66a0c5b1bc1923d6e91c938ed2ce1f12331df drm/msm/dpu: dpu_hw_cwb.h: fix all kernel-doc warnings
9d22d53ecb1576f7cadec186eac8b91ccba58da8 drm/msm/dpu: dpu_hw_dsc.h: fix all kernel-doc warnings
399f4345f07a94d9b3841d4eeedb746686eb478f drm/msm/dpu: dpu_hw_dspp.h: fix all kernel-doc warnings
f6d754552b55d06c2d7beb857b1afc56f9004423 drm/msm/dpu: dpu_hw_intf.h: fix all kernel-doc warnings
7ce9dd5eca99a236634ad2a105a5ffa2c1d8387c drm/msm/dpu: dpu_hw_lm.h: fix all kernel-doc warnings
847c12befab422db8b17f9749d711ba7e2301094 drm/msm/dpu: dpu_hw_merge3d.h: fix all kernel-doc warnings
abc287a76e1c3b641dc2302b658574cf1e660732 drm/msm/dpu: dpu_hw_pingpong.h: fix all kernel-doc warnings
f5a7145d0fb1c0780b0601ef173426fbef8c8a1f drm/msm/dpu: dpu_hw_sspp.h: fix all kernel-doc warnings
6e945d518a573db3e257dcdf4c61d1ed1d71c42b drm/msm/dpu: dpu_hw_top.h: fix all kernel-doc warnings
3091c572fefd9f09ae2c54d964e6b6b2756c1ba1 drm/msm/dpu: dpu_hw_vbif.h: fix all kernel-doc warnings
a6ccad66048aeb75c4e70ad7031ff3c28e249fce drm/msm/dpu: dpu_hw_wb.h: fix all kernel-doc warnings
4fc510e571615a11e24c2cb20496115ce1a76ba0 drm/msm: msm_fence.h: fix all kernel-doc warnings
010c98df53ced9077eef7a2eab3f8e55d4e9675b drm/msm: msm_gem_vma.c: fix all kernel-doc warnings
cd5697865258d431e261c7a30bfbc43b1ff9bca4 drm/msm: msm_gpu.h: fix all kernel-doc warnings
7c85da6f63b15b83a7d7ee2565e4020cf904f2e9 drm/msm: msm_iommu.c: fix all kernel-doc warnings
35ab5123bd24dcb082d8e7152536bb2bcda5e054 Revert "drm/msm/dpu: support plane splitting in quad-pipe case"
da9168d8ef1cbc5dcd1cee91416bd7b408ca8377 Revert "drm/msm/dpu: Enable quad-pipe for DSC and dual-DSI case"
88733a0b64872357e5ecd82b7488121503cb9cc6 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
66691e272e40c91305f1704695e0cb340cd162ff drm/msm: Replace unsafe snprintf usage with scnprintf
c318eb309ddf27b168d695c6b4c367a851dd6afd Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
5382bb73a985263cb48b4b0b6a476fb8e35afb29 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
e9a9b165eada564a0db2f87e1d1a7d35d3eaacaa Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
3e635b5f595defc99d50a3cd6717992a379e2249 Merge branch 'drivers-next' into all-next
1688a5b1aa6b0af0190e0656f895d23528affba3 Merge branch 'fixes-next' into all-next
5b3aab561e1357c05949d4049dd840d108072574 Merge branch 'graphics-next' into all-next

--===============7278352036778629593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078ed81f3ddd-c318eb309ddf.txt

a50d8777159ad8ec932d5bbe0fe30a3815b63cfc drm/msm/disp: mdp_format: fix all kernel-doc warnings
23bee889e33d72e8d764b435adc6cc0e8a345e94 drm/msm/dp: fix all kernel-doc warnings
ce26953807ee2a7e9f2a70eeaca249f81fd2b473 drm/msm/dpu: dpu_hw_cdm.h: fix all kernel-doc warnings
686f6aafd39f0ea075c3bc69c9991a149e82e73e drm/msm/dpu: dpu_hw_ctl.h: fix all kernel-doc warnings
70e66a0c5b1bc1923d6e91c938ed2ce1f12331df drm/msm/dpu: dpu_hw_cwb.h: fix all kernel-doc warnings
9d22d53ecb1576f7cadec186eac8b91ccba58da8 drm/msm/dpu: dpu_hw_dsc.h: fix all kernel-doc warnings
399f4345f07a94d9b3841d4eeedb746686eb478f drm/msm/dpu: dpu_hw_dspp.h: fix all kernel-doc warnings
f6d754552b55d06c2d7beb857b1afc56f9004423 drm/msm/dpu: dpu_hw_intf.h: fix all kernel-doc warnings
7ce9dd5eca99a236634ad2a105a5ffa2c1d8387c drm/msm/dpu: dpu_hw_lm.h: fix all kernel-doc warnings
847c12befab422db8b17f9749d711ba7e2301094 drm/msm/dpu: dpu_hw_merge3d.h: fix all kernel-doc warnings
abc287a76e1c3b641dc2302b658574cf1e660732 drm/msm/dpu: dpu_hw_pingpong.h: fix all kernel-doc warnings
f5a7145d0fb1c0780b0601ef173426fbef8c8a1f drm/msm/dpu: dpu_hw_sspp.h: fix all kernel-doc warnings
6e945d518a573db3e257dcdf4c61d1ed1d71c42b drm/msm/dpu: dpu_hw_top.h: fix all kernel-doc warnings
3091c572fefd9f09ae2c54d964e6b6b2756c1ba1 drm/msm/dpu: dpu_hw_vbif.h: fix all kernel-doc warnings
a6ccad66048aeb75c4e70ad7031ff3c28e249fce drm/msm/dpu: dpu_hw_wb.h: fix all kernel-doc warnings
4fc510e571615a11e24c2cb20496115ce1a76ba0 drm/msm: msm_fence.h: fix all kernel-doc warnings
010c98df53ced9077eef7a2eab3f8e55d4e9675b drm/msm: msm_gem_vma.c: fix all kernel-doc warnings
cd5697865258d431e261c7a30bfbc43b1ff9bca4 drm/msm: msm_gpu.h: fix all kernel-doc warnings
7c85da6f63b15b83a7d7ee2565e4020cf904f2e9 drm/msm: msm_iommu.c: fix all kernel-doc warnings
35ab5123bd24dcb082d8e7152536bb2bcda5e054 Revert "drm/msm/dpu: support plane splitting in quad-pipe case"
da9168d8ef1cbc5dcd1cee91416bd7b408ca8377 Revert "drm/msm/dpu: Enable quad-pipe for DSC and dual-DSI case"
88733a0b64872357e5ecd82b7488121503cb9cc6 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
66691e272e40c91305f1704695e0cb340cd162ff drm/msm: Replace unsafe snprintf usage with scnprintf
c318eb309ddf27b168d695c6b4c367a851dd6afd Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)

--===============7278352036778629593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19bbd12783e7-5382bb73a985.txt

a50d8777159ad8ec932d5bbe0fe30a3815b63cfc drm/msm/disp: mdp_format: fix all kernel-doc warnings
23bee889e33d72e8d764b435adc6cc0e8a345e94 drm/msm/dp: fix all kernel-doc warnings
ce26953807ee2a7e9f2a70eeaca249f81fd2b473 drm/msm/dpu: dpu_hw_cdm.h: fix all kernel-doc warnings
686f6aafd39f0ea075c3bc69c9991a149e82e73e drm/msm/dpu: dpu_hw_ctl.h: fix all kernel-doc warnings
70e66a0c5b1bc1923d6e91c938ed2ce1f12331df drm/msm/dpu: dpu_hw_cwb.h: fix all kernel-doc warnings
9d22d53ecb1576f7cadec186eac8b91ccba58da8 drm/msm/dpu: dpu_hw_dsc.h: fix all kernel-doc warnings
399f4345f07a94d9b3841d4eeedb746686eb478f drm/msm/dpu: dpu_hw_dspp.h: fix all kernel-doc warnings
f6d754552b55d06c2d7beb857b1afc56f9004423 drm/msm/dpu: dpu_hw_intf.h: fix all kernel-doc warnings
7ce9dd5eca99a236634ad2a105a5ffa2c1d8387c drm/msm/dpu: dpu_hw_lm.h: fix all kernel-doc warnings
847c12befab422db8b17f9749d711ba7e2301094 drm/msm/dpu: dpu_hw_merge3d.h: fix all kernel-doc warnings
abc287a76e1c3b641dc2302b658574cf1e660732 drm/msm/dpu: dpu_hw_pingpong.h: fix all kernel-doc warnings
f5a7145d0fb1c0780b0601ef173426fbef8c8a1f drm/msm/dpu: dpu_hw_sspp.h: fix all kernel-doc warnings
6e945d518a573db3e257dcdf4c61d1ed1d71c42b drm/msm/dpu: dpu_hw_top.h: fix all kernel-doc warnings
3091c572fefd9f09ae2c54d964e6b6b2756c1ba1 drm/msm/dpu: dpu_hw_vbif.h: fix all kernel-doc warnings
a6ccad66048aeb75c4e70ad7031ff3c28e249fce drm/msm/dpu: dpu_hw_wb.h: fix all kernel-doc warnings
4fc510e571615a11e24c2cb20496115ce1a76ba0 drm/msm: msm_fence.h: fix all kernel-doc warnings
010c98df53ced9077eef7a2eab3f8e55d4e9675b drm/msm: msm_gem_vma.c: fix all kernel-doc warnings
cd5697865258d431e261c7a30bfbc43b1ff9bca4 drm/msm: msm_gpu.h: fix all kernel-doc warnings
7c85da6f63b15b83a7d7ee2565e4020cf904f2e9 drm/msm: msm_iommu.c: fix all kernel-doc warnings
35ab5123bd24dcb082d8e7152536bb2bcda5e054 Revert "drm/msm/dpu: support plane splitting in quad-pipe case"
da9168d8ef1cbc5dcd1cee91416bd7b408ca8377 Revert "drm/msm/dpu: Enable quad-pipe for DSC and dual-DSI case"
88733a0b64872357e5ecd82b7488121503cb9cc6 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
66691e272e40c91305f1704695e0cb340cd162ff drm/msm: Replace unsafe snprintf usage with scnprintf
5382bb73a985263cb48b4b0b6a476fb8e35afb29 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)

--===============7278352036778629593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a31d2d7af5-e9a9b165eada.txt

a50d8777159ad8ec932d5bbe0fe30a3815b63cfc drm/msm/disp: mdp_format: fix all kernel-doc warnings
23bee889e33d72e8d764b435adc6cc0e8a345e94 drm/msm/dp: fix all kernel-doc warnings
ce26953807ee2a7e9f2a70eeaca249f81fd2b473 drm/msm/dpu: dpu_hw_cdm.h: fix all kernel-doc warnings
686f6aafd39f0ea075c3bc69c9991a149e82e73e drm/msm/dpu: dpu_hw_ctl.h: fix all kernel-doc warnings
70e66a0c5b1bc1923d6e91c938ed2ce1f12331df drm/msm/dpu: dpu_hw_cwb.h: fix all kernel-doc warnings
9d22d53ecb1576f7cadec186eac8b91ccba58da8 drm/msm/dpu: dpu_hw_dsc.h: fix all kernel-doc warnings
399f4345f07a94d9b3841d4eeedb746686eb478f drm/msm/dpu: dpu_hw_dspp.h: fix all kernel-doc warnings
f6d754552b55d06c2d7beb857b1afc56f9004423 drm/msm/dpu: dpu_hw_intf.h: fix all kernel-doc warnings
7ce9dd5eca99a236634ad2a105a5ffa2c1d8387c drm/msm/dpu: dpu_hw_lm.h: fix all kernel-doc warnings
847c12befab422db8b17f9749d711ba7e2301094 drm/msm/dpu: dpu_hw_merge3d.h: fix all kernel-doc warnings
abc287a76e1c3b641dc2302b658574cf1e660732 drm/msm/dpu: dpu_hw_pingpong.h: fix all kernel-doc warnings
f5a7145d0fb1c0780b0601ef173426fbef8c8a1f drm/msm/dpu: dpu_hw_sspp.h: fix all kernel-doc warnings
6e945d518a573db3e257dcdf4c61d1ed1d71c42b drm/msm/dpu: dpu_hw_top.h: fix all kernel-doc warnings
3091c572fefd9f09ae2c54d964e6b6b2756c1ba1 drm/msm/dpu: dpu_hw_vbif.h: fix all kernel-doc warnings
a6ccad66048aeb75c4e70ad7031ff3c28e249fce drm/msm/dpu: dpu_hw_wb.h: fix all kernel-doc warnings
4fc510e571615a11e24c2cb20496115ce1a76ba0 drm/msm: msm_fence.h: fix all kernel-doc warnings
010c98df53ced9077eef7a2eab3f8e55d4e9675b drm/msm: msm_gem_vma.c: fix all kernel-doc warnings
cd5697865258d431e261c7a30bfbc43b1ff9bca4 drm/msm: msm_gpu.h: fix all kernel-doc warnings
7c85da6f63b15b83a7d7ee2565e4020cf904f2e9 drm/msm: msm_iommu.c: fix all kernel-doc warnings
35ab5123bd24dcb082d8e7152536bb2bcda5e054 Revert "drm/msm/dpu: support plane splitting in quad-pipe case"
da9168d8ef1cbc5dcd1cee91416bd7b408ca8377 Revert "drm/msm/dpu: Enable quad-pipe for DSC and dual-DSI case"
88733a0b64872357e5ecd82b7488121503cb9cc6 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
66691e272e40c91305f1704695e0cb340cd162ff drm/msm: Replace unsafe snprintf usage with scnprintf
e9a9b165eada564a0db2f87e1d1a7d35d3eaacaa Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)

--===============7278352036778629593==--
