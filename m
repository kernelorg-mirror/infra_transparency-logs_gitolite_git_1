Content-Type: multipart/mixed; boundary="===============8277770046096001010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ksinyuk/linux
Date: Sun, 23 Aug 2026 22:12:20 -0000
Message-Id: <178752314013.1334534.11525667849710220330@gitolite.kernel.org>

--===============8277770046096001010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ksinyuk/linux
user: ksinyuk
changes:
  - ref: refs/heads/drm-tip
    old: 56f97d9e469399721a815f80710d2baab0d7df4b
    new: e3e05bddbe9fea67639d2a3551e7cf2d473b804c
    log: revlist-56f97d9e4693-e3e05bddbe9f.txt

--===============8277770046096001010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56f97d9e4693-e3e05bddbe9f.txt

7fe0404b027fe478cbcb2e197c9a969a98a191e6 drm/i915/xe3p_lpd: Update CURSOR_BUF/WM masks
ff796870f5ddb0e6040c71b44d3d6247420d216f drm/xe/guc: rework exec queue teardown PM/unplug handling
b7501c4fd941a9f8e7c8a4d073658b4a49dcbde9 drm/xe: remove EXEC_QUEUE_FLAG_PERMANENT
a1c1dbd0f047bb05de6aaf6abe9103031179bf19 drm/xe: don't WARN on kernel job timeout when device already wedged
13087ad7817e6e5f210064518bfc4d6d58a9c2f3 drm/xe: don't WARN on kernel job timeout when device already wedged
a34340574bad0e3280d8b43b3836147bf2149abc drm/panfrost: Check another bo field for cache option query
fd4227f03546c323b5b21568f727233e9792d298 drm/panfrost: Prevent division by 0
8aee06aa4c72e9bdfda81ce720b51fe0fe0f307e drm/panfrost: Remove unnecessary header file include
fae59d5de5de39bc51ac2839f74970312e0c8905 drm/xe: Do not apply WA 14025883347 to media 3503
827eb9328eaed831d7cc426ac2705038a40835b6 drm/nouveau: disable the fence uevent work instead of just cancelling it
f60849975a886d70883bcb6b3658c0fa83c6971f drm/nouveau: cancel the DP IRQ work before freeing the connector
843bc34db94bff0612c8294861b156489958897b drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
8899e413c5ab85443ec9bbc50cffe924c6b596de drm/xe/xe_gt_idle: Add CCS to the powergating info print
511585987d27d8cb668acebd399fc4deda23404c drm/nouveau: unsubscribe the channel-kill event before the fence context
20207f78382ff339f3a7f7c5db2c0219b157d32a drm/omap: dsi: avoid sending bta sync all the time in writes
699e5975e2a53820d8248e4e69e3645d8fa3eff8 drm/omap: Report HDMI hotplug events to the ASoC HDMI codec
e3eca845ef7d6cd8c407f9b42beb45af94ff096b drm: of: Fix drm_of_get_data_lanes_count_ep() return value documentation
f9486c7485fb67b159d728c183a5963e5e25077d drm/i915/selftests: Report missing RC0 power as an error
1786d26887817a779641d3a093c66ac91382113b drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
1ceb1ef81c32e83d99a52225d6437832316654a0 drm/i915/cdclk: Introduce has_cd2x_pipe_select()
a8a198cefe5cbb5fb5bec00d613233b0431d7ebf drm/simple-kms: Add create_plane_state hook
3dcb0564c509c43787f265fad11a52f1f9c8c86a drm/gem-atomic-helper: Create drm_gem_create_shadow_plane_state()
d5460f6a279b9fc7645b3b08aa45760ea324e56a drm/gem-atomic-helper: Convert simple-kms shadow helpers to create_plane_state
0316901a73d8d28c759a3fc15054a70f34bc2c52 drm/gem-atomic-helper: Switch DRM_GEM_SHADOW_PLANE_FUNCS to atomic_create_state
56a1eb3f594b5ee8b5b0dd31c3f3b52b649e9409 drm/gem-atomic-helper: Remove drm_gem_reset_shadow_plane()
7e8bd554c367739c832371179da9f106f8ba1358 drm/sysfb: Convert to atomic_create_state
7f879284390ced83f0e81e981dec71adcfa8d838 drm/simple-kms: Switch to atomic_create_state
932d6e27e43fc2806654e518df730ae383543f6e drm/ssd130x: Convert to atomic_create_state
c159654270fb5e6b826dd222a35d943c8c10cb2c drm/st7920: Convert to atomic_create_state
3d95f93b30b811d65b70c552a06fcc592f87eb3a drm/appletbdrm: Convert to atomic_create_state
fc16c87942220651ab48bcadb777337457cb363e drm/hdlcd: Convert to atomic_create_state
a8e88a7e848e545f8a63b7220640dcc2fd6b67f8 drm/imx/dcss: Convert to atomic_create_state
f4ff2730de74f6038fbd3750d01114e6a5b8df4c drm/ingenic: Convert to atomic_create_state
7075ff51eb511ee1dcf7f27a10b8de653235ef01 drm/meson: Convert to atomic_create_state
8307577645cafef37fb4acb03063288fa0794f2f drm/msm/mdp4: Convert to atomic_create_state
288c9f832e966b7d1eaa4d13019d56ebfa1eeff3 drm/sun4i: sun8i: Convert to atomic_create_state
0f54497a8cb6d148991efdde1f125bf4e213386c drm/komeda: Convert to atomic_create_state
f24a2a07984c1c98d126998e46244b8774960c3e drm/malidp: Convert to atomic_create_state
b599e05cd507e9c28221121046c06577396e2ce1 drm/msm/dpu1: Convert to atomic_create_state
eec66e23e819fc35b9fd2d5b01edb16e97e39625 drm/msm/mdp5: Convert to atomic_create_state
5a7530adceaee703ac63fe33e87888733e9aacec drm/vc4: Convert to atomic_create_state
d3d1e0c4343385fb343a552e4f3b6b97d5762fc2 drm/tegra: Convert to atomic_create_state
ae3592a2b58a9acc6e6211440f0f638b79b96e9b drm/panel-edp: Support MNE007QS3-F and TM140VDXP15 edp panel
bfb24a06405b652d37831f3fb66b71d33a6605de drm/xe: Reject page faults from non-fault-mode scratch VMs
500cb24cd61bad8a2747ddfc49b7034899c82d94 drm/gud: NUL-terminate TV mode names read from the device
da1ea35fea67ad841f4ada28dd61b41be65e5437 drm/gud: validate TV mode names before creating enum property
cb732d027aa18e1fcf9d2797f47d20b179ebc59c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
c6378eaa403b8aec17e670e2f043c5232c35b059 Merge remote-tracking branch 'drm-misc/drm-misc-fixes' into drm-tip
9c4a84b577e589f1499cfdb4792426c160128c40 Merge remote-tracking branch 'drm-intel/drm-intel-fixes' into drm-tip
9076c7f2a97b7f20c9d0d679113a250105e6c202 Merge remote-tracking branch 'drm/drm-next' into drm-tip
77c24ea8118be787eb855c123f3fd96b9d6407ef Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-tip
7cf07f94d4d2e405ff0aeae7f19f9df080ba0ea5 Merge remote-tracking branch 'drm-xe/drm-xe-next-fixes' into drm-tip
6fa42e05f7e63d41ade0e59fa5d94ca8028f7887 Merge remote-tracking branch 'drm-misc/drm-misc-next' into drm-tip
d75d42f5f01b7fc7712ab507b33bf0f1240cc65c Merge remote-tracking branch 'drm-intel/drm-intel-next' into drm-tip
4c6aa810799cd4df66dd465b204b77ce32245964 Merge remote-tracking branch 'drm-intel/drm-intel-gt-next' into drm-tip
1db445138009f907b7c41b6ed92629c2a903bd67 Merge remote-tracking branch 'drm-xe/drm-xe-next' into drm-tip
d9c3819d0ffe3f1825617119617b11b63efbffbf Merge remote-tracking branch 'drm-intel/topic/core-for-CI' into drm-tip
02d1ec888de2711b3978ec6d508b250bfeebef97 Merge remote-tracking branch 'drm-xe/topic/xe-for-CI' into drm-tip
e3e05bddbe9fea67639d2a3551e7cf2d473b804c drm-tip: 2026y-08m-23d-16h-35m-46s UTC integration manifest

--===============8277770046096001010==--
