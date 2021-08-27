From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 27 Aug 2021 20:37:52 -0000
Message-Id: <163009667249.29056.11213023017026718053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 93ab3eafb0b3551c54175cb38afed3b82356a047
    new: 4267c5a8f3133db0572cd9abee059b42cafbbdad
    log: |
         f3eef46f0518a2b32ca1244015820c35a22cfe4a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         4267c5a8f3133db0572cd9abee059b42cafbbdad ALSA: usb-audio: Work around for XRUN with low latency playback
         
  - ref: refs/heads/for-next
    old: 2eaf1635f9d62a2774c1c8114db24456dfd00721
    new: ea41a498cc646349d64eda7e8a4e23ae999bc259
    log: |
         424e531b47f83da87490464c5bf633dfb624fe6a ALSA: hda/cs8409: Ensure Type Detection is only run on startup when necessary
         ea41a498cc646349d64eda7e8a4e23ae999bc259 ALSA: hda/cs8409: Initialize Codec only in init fixup.
         
  - ref: refs/heads/master
    old: 51936f062e6eb8041d0879c7ce480eb382a8e4d4
    new: e49fc5a93a9774944e8af26de4f5038c86d7acd3
    log: |
         f3eef46f0518a2b32ca1244015820c35a22cfe4a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         4267c5a8f3133db0572cd9abee059b42cafbbdad ALSA: usb-audio: Work around for XRUN with low latency playback
         89389734de5d6bb5e767a49f35bdac78ea24f50a Merge branch 'for-linus'
         424e531b47f83da87490464c5bf633dfb624fe6a ALSA: hda/cs8409: Ensure Type Detection is only run on startup when necessary
         ea41a498cc646349d64eda7e8a4e23ae999bc259 ALSA: hda/cs8409: Initialize Codec only in init fixup.
         e49fc5a93a9774944e8af26de4f5038c86d7acd3 Merge branch 'for-next'
         
