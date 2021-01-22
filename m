Content-Type: multipart/mixed; boundary="===============6262516673291295099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 22 Jan 2021 01:17:58 -0000
Message-Id: <161127827897.4536.14438904286054497427@gitolite.kernel.org>

--===============6262516673291295099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9f29bd8b2e7132b409178d1367dae1813017bd0e
    new: 36ada25026357c855d5839166f78017509824b77
    log: revlist-9f29bd8b2e71-36ada2502635.txt

--===============6262516673291295099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f29bd8b2e71-36ada2502635.txt

b3c95d0bdb0855b1f28370629e9eebec6bceac17 drm/i915/hdcp: Update CP property in update_pipe
8662e1119a7d1baa1b2001689b2923e9050754bd drm/i915/hdcp: Get conn while content_type changed
bf9eee249ac2032521677dd74e31ede5429afbc0 drm/ttm: stop using GFP_TRANSHUGE_LIGHT
33c74535b03ecf11359de14bc88302595b1de44f drm/vc4: Unify PCM card's driver_name
488751a0ef9b5ce572c47301ce62d54fc6b5a74d drm/i915/gt: Prevent use of engine->wa_ctx after error
171a8e99828144050015672016dd63494c6d200a drm/i915/pmu: Don't grab wakeref when enabling events
45db630e5f7ec83817c57c8ae387fe219bd42adf drm/i915: Check for rq->hwsp validity after acquiring RCU lock
1c4995b0a576d24bb7ead991fb037c8b47ab6e32 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
43b67309b6b2a3c08396cc9b3f83f21aa529d273 drm/atomic: put state on error path
abbc4d6ecd07fa246fd597b5d8fced28f0bcc606 drm/vram-helper: Reuse existing page mappings in vmap
a37eef63bc9e16e06361b539e528058146af80ab drm/syncobj: Fix use-after-free
348fe1ca5ccdca0f8c285e2ab99004fdcd531430 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
acc214bfafbafcd29d5d25d1ede5f11c14ffc147 drm/amdgpu: remove gpu info firmware of green sardine
bdfc6fd6c8df1a9d481c4417df571e94a33168bf drm/amd/display: Update dram_clock_change_latency for DCN2.1
8bc3d461d0a95bbcc2a0a908bbadc87e198a86a8 drm/amd/display: Allow PSTATE chnage when no displays are enabled
4716a7c50c5c66d6ddc42401e1e0ba13b492e105 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
c74f865f14318217350aa33363577cb95b06eb82 drm/amd/display: Use hardware sequencer functions for PG control
4b08d8c78360241d270396a9de6eb774e88acd00 drm/amd/display: Fixed corruptions on HPDRX link loss restore
51e87da7d4014f49769dcf60b8626a81492df2c4 drm/amdgpu/pm: no need GPU status set since mmnbif_gpu_BIF_DOORBELL_FENCE_CNTL added in FSDL
8f0d60fe8bf24fd79892a1a22f16c0629d5af6d3 drm/amdgpu: modify GCR_GENERAL_CNTL for Vangogh
39263a2f886817a376fc27ba9af14c5053f0934b drm/amdgpu: update mmhub mgcg&ls for mmhub_v2_3
f722f5bea1caf6681722aedfd544a17e58e41324 Merge tag 'drm-misc-fixes-2021-01-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5f9986a6cdf2eb40ca3eb514357eb29f9c39be29 Merge tag 'drm-intel-fixes-2021-01-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
06ee38dc2aab3b5a09feb74128cf7326a490b788 Merge tag 'amd-drm-fixes-5.11-2021-01-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
36ada25026357c855d5839166f78017509824b77 Merge tag 'drm-fixes-2021-01-22' of git://anongit.freedesktop.org/drm/drm

--===============6262516673291295099==--
