From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 09 Apr 2021 15:34:26 -0000
Message-Id: <161798246617.3026.13278116863934484195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 64f40f9be14106e7df0098c427cb60be645bddb7
    new: 57b138dde3504b79358cd0d95d989bf5eba8280b
    log: |
         57b138dde3504b79358cd0d95d989bf5eba8280b ALSA: control - double free in snd_ctl_led_init()
         
  - ref: refs/heads/master
    old: 118415027c50c2b9286d9fee8d58c1028aab06be
    new: 539d96414061165e9398ef00caafaa5eacdd5992
    log: |
         57b138dde3504b79358cd0d95d989bf5eba8280b ALSA: control - double free in snd_ctl_led_init()
         539d96414061165e9398ef00caafaa5eacdd5992 Merge branch 'for-next'
         
