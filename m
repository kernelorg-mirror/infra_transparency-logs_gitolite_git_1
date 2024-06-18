From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 18 Jun 2024 10:54:52 -0000
Message-Id: <171870809205.27586.7918934514099568301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 6278056e42d953e207e2afd416be39d09ed2d496
    new: f900a055f8e279a0f572f54f57b967a99aa7a465
    log: |
         e946455ce116fd822718d6acd874f3f4cf306520 ALSA: control: Allow NULL passed to snd_ctl_remove()
         4d4500b4396a226d159b2633b091c0b65509b24a ALSA: sb: Drop NULL check for snd_ctl_remove()
         9d67a4006f7219577c5c4502d43892feb8773aa6 ALSA: hda: Drop NULL check for snd_ctl_remove()
         f900a055f8e279a0f572f54f57b967a99aa7a465 ALSA: spi: Drop NULL check for snd_ctl_remove()
         
  - ref: refs/heads/master
    old: 2919cb16d3f0923d3250e4ba95c0be45f1439d90
    new: a5952b887c5bd648798aee3108e40d2885937cf9
    log: |
         e946455ce116fd822718d6acd874f3f4cf306520 ALSA: control: Allow NULL passed to snd_ctl_remove()
         4d4500b4396a226d159b2633b091c0b65509b24a ALSA: sb: Drop NULL check for snd_ctl_remove()
         9d67a4006f7219577c5c4502d43892feb8773aa6 ALSA: hda: Drop NULL check for snd_ctl_remove()
         f900a055f8e279a0f572f54f57b967a99aa7a465 ALSA: spi: Drop NULL check for snd_ctl_remove()
         a5952b887c5bd648798aee3108e40d2885937cf9 Merge branch 'for-next'
         
