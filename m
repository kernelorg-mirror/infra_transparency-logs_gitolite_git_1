From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 16 Sep 2021 13:28:50 -0000
Message-Id: <163179893048.7602.50957413944909262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-audio
    old: 8d8d4c0b9d45117a7719e5cd7df4e86f563dbeab
    new: 7cc3fd8f9164ff931e9f684a5f6d4f9458ee00a0
    log: |
         6c060520180d1aa3b1c2f041d52fb06aa6889e6c ALSA: usb-audio: Restrict rates for the shared clocks
         f74984b7adccd254dc5c5602cd31373f9d8baba0 ALSA: usb-audio: Fix possible race at sync of urb completions
         781e4fe8fbf785fdbd7c60c04599471aa80ca767 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
         414fac0be050915c7520b7a640424947cebbf615 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
         0d6c2630c4fd324cc3a50d398c516da6f1b7a750 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
         f830bf131f7f0502a89f9b7a6e1e1d7186301228 ALSA: usb-audio: Check available frames for the next packet size
         fa44ebd62bb3045be272ece09dd20b7dc4e4c78d ALSA: usb-audio: Add spinlock to stop_urbs()
         7cc3fd8f9164ff931e9f684a5f6d4f9458ee00a0 ALSA: usb-audio: Improved lowlatency playback support
         
