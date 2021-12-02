From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 02 Dec 2021 08:06:03 -0000
Message-Id: <163843236388.18295.5014793978616837832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 289047db1143c42c81820352f195a393ff639a52
    new: 6665bb30a6b1a4a853d52557c05482ee50e71391
    log: |
         9d2479c960875ca1239bcb899f386970c13d9cfe ALSA: pcm: oss: Fix negative period/buffer sizes
         8839c8c0f77ab8fc0463f4ab8b37fca3f70677c2 ALSA: pcm: oss: Limit the period size to 16MB
         6665bb30a6b1a4a853d52557c05482ee50e71391 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
         
  - ref: refs/heads/for-next
    old: 8e7daf318d97f25e18b2fc7eb5909e34cd903575
    new: ce9778b7a0272f7c7e5bc33f537380a5d2aed6c7
    log: |
         ce9778b7a0272f7c7e5bc33f537380a5d2aed6c7 ALSA: hda/hdmi: Consider ELD is invalid when no SAD is present
         
  - ref: refs/heads/master
    old: b0918d3ee459946fc58ff2bdb599819adb969bb0
    new: 77571986936e9ef3d7aa4b09714d95a41ed4a4fa
    log: |
         9d2479c960875ca1239bcb899f386970c13d9cfe ALSA: pcm: oss: Fix negative period/buffer sizes
         8839c8c0f77ab8fc0463f4ab8b37fca3f70677c2 ALSA: pcm: oss: Limit the period size to 16MB
         6665bb30a6b1a4a853d52557c05482ee50e71391 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
         237b7e91f19210283ad9bb8b7fb5a55793d301b1 Merge branch 'for-linus'
         ce9778b7a0272f7c7e5bc33f537380a5d2aed6c7 ALSA: hda/hdmi: Consider ELD is invalid when no SAD is present
         77571986936e9ef3d7aa4b09714d95a41ed4a4fa Merge branch 'for-next'
         
