From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 09 Jan 2023 16:04:10 -0000
Message-Id: <167328025082.24568.18076097974153196783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ae50e2ab122cef68f46b7799fb9deffe3334f5e2
    new: 70051cffb31b5ee09096351c3b41fcae6f89de31
    log: |
         291e9da91403e0e628d7692b5ed505100e7b7706 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
         70051cffb31b5ee09096351c3b41fcae6f89de31 ALSA: control-led: use strscpy in set_led_id()
         
  - ref: refs/heads/master
    old: 75349a3e28c5eef922b397c3df65244fa21d44a5
    new: db1e09a6311d6830af9774471a26657e19dd5467
    log: |
         291e9da91403e0e628d7692b5ed505100e7b7706 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
         b5733c09e6e0f3041de49f5dafc7a2a31222975f Merge branch 'for-linus'
         70051cffb31b5ee09096351c3b41fcae6f89de31 ALSA: control-led: use strscpy in set_led_id()
         db1e09a6311d6830af9774471a26657e19dd5467 Merge branch 'for-linus'
         
