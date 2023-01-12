From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 12 Jan 2023 11:15:47 -0000
Message-Id: <167352214769.15169.14135954829969935728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: de1ccb9e61728dd941fe0e955a7a129418657267
    new: ca88eeb308a221c2dcd4a64031d2e5fcd3db9eaa
    log: |
         ca88eeb308a221c2dcd4a64031d2e5fcd3db9eaa ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
         
  - ref: refs/heads/for-next
    old: fef4e61b0b765b6d22badcd5b6575b159e7d510a
    new: af13842cad44eb1feb9da23c7ce5547ecf007694
    log: |
         a36183f69c2c24e6e4b1f8f79adc7137ee7444d9 ALSA: firewire-lib: move parameter for pcm frame multiplier from context payload processing layer
         7fc693e474725544e5ee1cabde34d95e544eb708 ALSA: firewire-lib: obsolete return value from context payload processing layer
         af13842cad44eb1feb9da23c7ce5547ecf007694 ALSA: firewire-lib: compute extra delay for runtime of PCM substream
         
  - ref: refs/heads/master
    old: 82b7702d1240a6f4660a1b716d677a3a0f567a5b
    new: 5e4a7628002807cc6825a2c5a8fb3ce791790dd5
    log: |
         ca88eeb308a221c2dcd4a64031d2e5fcd3db9eaa ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
         99ec2d8bf45bc3258189fdc75e2932bfe3ce12f6 Merge branch 'for-linus'
         a36183f69c2c24e6e4b1f8f79adc7137ee7444d9 ALSA: firewire-lib: move parameter for pcm frame multiplier from context payload processing layer
         7fc693e474725544e5ee1cabde34d95e544eb708 ALSA: firewire-lib: obsolete return value from context payload processing layer
         af13842cad44eb1feb9da23c7ce5547ecf007694 ALSA: firewire-lib: compute extra delay for runtime of PCM substream
         5e4a7628002807cc6825a2c5a8fb3ce791790dd5 Merge branch 'for-next'
         
