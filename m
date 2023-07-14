Content-Type: multipart/mixed; boundary="===============4185651123521931182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 14 Jul 2023 18:10:21 -0000
Message-Id: <168935822193.31002.18255735788069991076@gitolite.kernel.org>

--===============4185651123521931182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4b810bf037e524b54669acbe4e0df54b15d87ea1
    new: bde7f150276bf2a04f92d39beaf34eb40c42c9cc
    log: revlist-4b810bf037e5-bde7f150276b.txt

--===============4185651123521931182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b810bf037e5-bde7f150276b.txt

2c56a751845ddfd3078ebe79981aaaa182629163 drm/panel: simple: Add connector_type for innolux_at043tn24
e30cb0599799aac099209e3b045379613c80730e drm/sched: Make sure we wait for all dependencies in kill_jobs_cb()
98703e4e061fb8715c7613cd227e32cdfd136b23 drm: bridge: dw_hdmi: fix connector access for scdc
4481913607e58196c48a4fef5e6f45350684ec3c drm/ttm: fix bulk_move corruption when adding a entry
0c3855ba8dad41c4113e73f77eb926e44577e4af drm/ttm: fix warning that we shouldn't mix && and ||
8fb3e25c3dd1a2755c848ce7488c2f06a9fb9f97 drm/nouveau/kms/nv50-: Fix drm_dp_remove_payload() invocation
db8b4968a8d0e86c0f8bd7541359a4111a5b39ad drm/sched: Call drm_sched_fence_set_parent() from drm_sched_fence_scheduled()
7aa83fbd712a6f08ffa67890061f26d140c2a84f drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
e8188c461ee015ba0b9ab2fc82dbd5ebca5a5532 drm/ttm: Don't leak a resource on eviction error
a590f03d8de7c4cb7ce4916dc7f2fd10711faabe drm/ttm: Don't leak a resource on swapout move error
1c519980aced3da1fae37c1339cf43b24eccdee7 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
f781f661e8c99b0cb34129f2e374234d61864e77 dma-buf: keep the signaling time of merged fences v3
020b527b556a35cf636015c1c3cbdfe7c7acd5f0 accel/ivpu: Fix VPU register access in irq disable
7f34e01f77f811ecb2ef83e60301b38cf89af466 accel/ivpu: Clear specific interrupt status bits on C0
00ae1491f970acc454be0df63f50942d94825860 dma-buf: fix an error pointer vs NULL bug
15008052b34efaa86c1d56190ac73c4bf8c462f9 drm/fbdev-dma: Fix documented default preferred_bpp value
a2848d08742c8e8494675892c02c0d22acbe3cf8 drm/ttm: never consider pinned BOs for eviction&swap
2f98e686ef59b5d19af5847d755798e2031bee3a Merge v6.5-rc1 into drm-misc-fixes
5c413188c68da0e4bffc93de1c80257e20741e69 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
dde4c3d477d834212947f38519407df404acde4a drm/i915/perf: Consider OA buffer boundary when zeroing out reports
6bf0961a008ac74b085f1690fba8520ac3b253ee drm/i915: Remove dead code from gen8_pte_encode
113899c2669dff148b2a5bea4780123811aecc13 drm/i915: Fix one wrong caching mode enum usage
27655b9bb9f0d9c32b8de8bec649b676898c52d5 drm/client: Send hotplug event after registering a client
c9e4bf607d8c431452ef362c00e62ce999bbae93 PM: hibernate: Fix writing maj:min to /sys/power/resume
3a8395b565b5b4f019b3dc182be4c4541eb35ac8 PM: QoS: Restore support for default value on frequency QoS
bfb5ef2219b7b28a6e328860438eb55027807289 cpufreq: sparc: Don't mark cpufreq callbacks with __init
d94303699921bda8141ad33554ae55b615ddd149 drm/nouveau/disp: fix HDMI on gt215+
c177872cb056e0b499af4717d8d1977017fd53df drm/nouveau/disp/g94: enable HDMI
d934e537c14bfe1227ced6341472571f354383e8 drm/amd/pm: fix smu i2c data read risk
8a774fe912ff09e39c2d3a3589c729330113f388 drm/amdgpu: avoid restore process run into dead loop.
dcb489bae65d92cfd26da22c7a0d6665b06ecc63 drm/amd/pm: share the code around SMU13 pcie parameters update
31c7a3b378a136adc63296a2ff17645896fcf303 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
188623076d0f1a500583d392b6187056bf7cc71a drm/amd: Move helper for dynamic speed switch check out of smu13
e701156ccc6c7a5f104a968dda74cd6434178712 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
938a06c8b7913455073506c33ae3bff029c3c4ef drm/nouveau/acr: Abort loading ACR if no firmware was found
835a65f51790e1f72b1ab106ec89db9ac15b47d6 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
a282a2f10539dce2aa619e71e1817570d557fc97 libceph: harden msgr2.1 frame segment length checks
b7a57386b851aa28547c0d389644ec77d59cbc23 Merge tag 'drm-misc-fixes-2023-07-13' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
864e029fea2b8e6583e026a6f93e8933ba626d42 Merge tag 'drm-intel-fixes-2023-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
38d88d5e97c9032ebeca092b9372209f2ca92cdf Merge tag 'amd-drm-fixes-6.5-2023-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ddbd91617f6d0b2fd8d509c45348a56125df07b1 Merge tag 'ceph-for-6.5-rc2' of https://github.com/ceph/ceph-client
3a97a2993e7e7392292323fefc46d79bf9633e44 Merge tag 'drm-fixes-2023-07-14-1' of git://anongit.freedesktop.org/drm/drm
d121758da6df6829cb505ef0143cf42d28bd865d Merge branches 'pm-sleep' and 'pm-qos'
bde7f150276bf2a04f92d39beaf34eb40c42c9cc Merge tag 'pm-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============4185651123521931182==--
