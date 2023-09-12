From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 12 Sep 2023 22:05:49 -0000
Message-Id: <169455634910.11737.911981389306716612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1263cc0f414d212129c0f1289b49b7df77f92084
    new: ec83a0b39a20d0d9617fa61ff2883404f0f90504
    log: |
         fa6a0c0c1dd53b3949ca56bf7213648dfd6a62ee ASoC: rt5640: Revert "Fix sleep in atomic context"
         df7d595f6bd9dc96cc275cc4b0f313fcfa423c58 ASoC: rt5640: Fix sleep in atomic context
         786120ebb649b166021f0212250e8627e53d068a ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
         b5e85e535551bf82242aa5896e14a136ed3c156d ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
         8c8bf3df6b7c0ed1c4dd373b23eb0ce13a63f452 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
         8fc7cc507d61fc655172836c74fb7fcc8b7a978b ASoC: rt5640: Only cancel jack-detect work on suspend if active
         18789be8e0d9fbb78b2290dcf93f500726ed19f0 ASoC: cs35l56: Disable low-power hibernation mode
         ec83a0b39a20d0d9617fa61ff2883404f0f90504 ASoC: rt5640: Fix various IRQ handling issues
         
  - ref: refs/heads/for-next
    old: a84e361e58ccd294b7e68355ecc6c6d1ef212874
    new: 5b7fa01cd78363488cc7d19da5a4fec21065a035
    log: |
         fa6a0c0c1dd53b3949ca56bf7213648dfd6a62ee ASoC: rt5640: Revert "Fix sleep in atomic context"
         df7d595f6bd9dc96cc275cc4b0f313fcfa423c58 ASoC: rt5640: Fix sleep in atomic context
         786120ebb649b166021f0212250e8627e53d068a ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
         b5e85e535551bf82242aa5896e14a136ed3c156d ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
         8c8bf3df6b7c0ed1c4dd373b23eb0ce13a63f452 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
         8fc7cc507d61fc655172836c74fb7fcc8b7a978b ASoC: rt5640: Only cancel jack-detect work on suspend if active
         18789be8e0d9fbb78b2290dcf93f500726ed19f0 ASoC: cs35l56: Disable low-power hibernation mode
         ec83a0b39a20d0d9617fa61ff2883404f0f90504 ASoC: rt5640: Fix various IRQ handling issues
         5b7fa01cd78363488cc7d19da5a4fec21065a035 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
         
