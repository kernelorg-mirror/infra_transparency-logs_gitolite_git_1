From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 18 Nov 2022 15:25:08 -0000
Message-Id: <166878510864.28935.8769413064580447133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 21c024f90f715f916db820f244b909bd2f3e9669
    new: 181e439bf4e69875afeba43d098259a76fe69c7a
    log: |
         215450eb8b0fac000a42c1cd52c8966fb5159037 ASoC: mchp-spdiftx: simplify locking around ctrl->ch_stat
         4bf54ca60f99643cfaa3e5b532f139f6501f318e ASoC: mchp-spdiftx: add runtime pm support
         abc7edb0329cd2eabc0b948f5e248c85f6268296 ASoC: mchp-spdiftx: add support for system suspend/resume
         f38d4c72cb2d68e73d3e54feb68febd6b7c4bfd2 ASoC: Intel: avs: Initialize private data for subsequent HDA FEs
         041fe8858475a0337b28404ec5136f4fc583b3aa ASoC: Intel: sof_sdw_amp: mark coeff tables with __maybe_unused
         4c8bcfd3e1c30edbf252529f7189da87d169f1dd ASoC: mchp-spdiftx: add power saving features
         181e439bf4e69875afeba43d098259a76fe69c7a Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
         
