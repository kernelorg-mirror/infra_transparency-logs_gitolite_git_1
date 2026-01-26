From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 26 Jan 2026 08:43:28 -0000
Message-Id: <176941700822.2573088.16346701979336062998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 1aaedafb21f38cb872d44f7608b4828a1e14e795
    new: 9e18920e783d0bcd4c127a7adc66565243ab9655
    log: |
         891b77d459d0ce993c68365d899134bc9fd47ac0 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
         9e18920e783d0bcd4c127a7adc66565243ab9655 ALSA: hda/realtek: Add quirk for Inspur S14-G1
         
  - ref: refs/heads/for-next
    old: aab275ca8fa48d8c25b782c2a53a080f5e8fef78
    new: c459ba5cbb4d840638f2bcddc85d80ec2bd9b506
    log: |
         c7d6ddf74b19a8235364153eae31bc69adf2da83 ALSA: jack: Improve string handling in jack_kctl_name_gen
         c459ba5cbb4d840638f2bcddc85d80ec2bd9b506 ALSA: hda/tas2781: Add tas2781_hda::catlog_id init
         
  - ref: refs/heads/master
    old: 96abbae391cc5cc2f4b06cde6c2a949b239c1d08
    new: 85a133de86b3e6fcedb6e0e344cfcfb0c14a7d31
    log: |
         c7d6ddf74b19a8235364153eae31bc69adf2da83 ALSA: jack: Improve string handling in jack_kctl_name_gen
         c459ba5cbb4d840638f2bcddc85d80ec2bd9b506 ALSA: hda/tas2781: Add tas2781_hda::catlog_id init
         b491ba447ff01b419f387beacb54d215f5f36889 Merge branch 'for-next'
         891b77d459d0ce993c68365d899134bc9fd47ac0 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
         9e18920e783d0bcd4c127a7adc66565243ab9655 ALSA: hda/realtek: Add quirk for Inspur S14-G1
         85a133de86b3e6fcedb6e0e344cfcfb0c14a7d31 Merge branch 'for-linus'
         
