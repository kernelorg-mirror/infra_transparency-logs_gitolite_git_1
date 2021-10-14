From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 14 Oct 2021 14:54:41 -0000
Message-Id: <163422328171.32134.2312132569334466738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 6f00d1651b32f7f2951d9f299eb79b03c10186e3
    new: c48e3d8992fc546791e7f7168f0f53c653da5ddc
    log: |
         ac9b019d07ee1666e87f6832b1bde7e71618c4b0 ALSA: usb-audio: Downgrade error message in get_ctl_value_v2()
         509975c7789f84b4d98e06fe2db51ee4ec02eef5 ALSA: usb-audio: Drop superfluous error message after disconnection
         b96681bd58276e1c7ca4ca37bbaab9f8f1738d61 ALSA: usb-audio: Initialize every feature unit once at probe time
         c48e3d8992fc546791e7f7168f0f53c653da5ddc ALSA: pcm: Unify snd_pcm_delay() and snd_pcm_hwsync()
         
  - ref: refs/heads/master
    old: 58d9fd0514bede4d2958b2e88996da27df850226
    new: 0afe8b29e3eec0dc01255f9fe3cddcaafb5f4d8c
    log: |
         ac9b019d07ee1666e87f6832b1bde7e71618c4b0 ALSA: usb-audio: Downgrade error message in get_ctl_value_v2()
         509975c7789f84b4d98e06fe2db51ee4ec02eef5 ALSA: usb-audio: Drop superfluous error message after disconnection
         b96681bd58276e1c7ca4ca37bbaab9f8f1738d61 ALSA: usb-audio: Initialize every feature unit once at probe time
         68b44c5353d0a56cf760cc098a47133fb8d9dab6 Merge branch 'for-next'
         c48e3d8992fc546791e7f7168f0f53c653da5ddc ALSA: pcm: Unify snd_pcm_delay() and snd_pcm_hwsync()
         0afe8b29e3eec0dc01255f9fe3cddcaafb5f4d8c Merge branch 'for-next'
         
