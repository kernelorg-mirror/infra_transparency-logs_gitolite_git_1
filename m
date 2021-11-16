From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 16 Nov 2021 07:14:26 -0000
Message-Id: <163704686694.30640.15090191806134771817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 4f66a9ef37d3c09917a1edc065ff68b895e0b163
    new: 80bd64af75b4bb11c0329bc66c35da2ddfb66d88
    log: |
         fd23116d7b8dffa05f42a857eee6ee9cce238d24 ALSA: usb-audio: Use int for dB map values
         85b741c1cb6854478fd1aa13ac231e2c1baf4c4b ALSA: usb-audio: Add minimal-mute notion in dB mapping table
         02eb1d098e26f34c8f047b0b1cee6f4433a34bd1 ALSA: usb-audio: Fix dB level of Bose Revolve+ SoundLink
         06764dc931848c3a9bc01a63bbf76a605408bb54 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
         5471e9762e1af4b7df057a96bfd46cc250979b88 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
         80bd64af75b4bb11c0329bc66c35da2ddfb66d88 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
         
  - ref: refs/heads/master
    old: 53d9126b0c9e659cffe7f8e8fb4bb5683c5df21a
    new: 547a630da57cad72837320b0f4ab6f09117d9337
    log: |
         fd23116d7b8dffa05f42a857eee6ee9cce238d24 ALSA: usb-audio: Use int for dB map values
         85b741c1cb6854478fd1aa13ac231e2c1baf4c4b ALSA: usb-audio: Add minimal-mute notion in dB mapping table
         02eb1d098e26f34c8f047b0b1cee6f4433a34bd1 ALSA: usb-audio: Fix dB level of Bose Revolve+ SoundLink
         a401d5bbf3d1f5239b96e1ec88f7d433de1deae0 Merge branch 'for-next'
         06764dc931848c3a9bc01a63bbf76a605408bb54 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
         5471e9762e1af4b7df057a96bfd46cc250979b88 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
         80bd64af75b4bb11c0329bc66c35da2ddfb66d88 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
         547a630da57cad72837320b0f4ab6f09117d9337 Merge branch 'for-next'
         
