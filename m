From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 03 Jul 2025 16:47:49 -0000
Message-Id: <175156126900.3413877.1390503705771963895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/hda-reorg
    old: 6491d5b2e256a678b3a138500bf601c916d3913e
    new: b61e525a785a836101452f27df7fd169d83ea3b6
    log: |
         cd03c29fe79db726f3e6ce143463adc464032c53 ALSA: hda/hdmi: Rewrite to new probe method
         917eaf26bad9d998b1733d482d0f39e60e74a6c9 ALSA: hda: Drop old codec binding method
         2fecfc81570a1552e2769680c58b6fe828c5a658 ALSA: hda: Drop superfluous driver->ops NULL checks
         846dd4288acfd31cdea5623a730273955451fab8 MAINTAINERS: Adjust to the new HD-audio driver paths
         e0695d770d0d7692c1e14e7fb8b53b21a3b6e447 ALSA: hda: Return the codec init error properly at snd_hda_codec_build_controls()
         b61e525a785a836101452f27df7fd169d83ea3b6 ALSA: hda: Add device entry for QEMU
         
