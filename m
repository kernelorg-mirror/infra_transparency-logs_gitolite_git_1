From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 11 Dec 2020 13:04:18 -0000
Message-Id: <160769185807.2704.16960523133629621068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 607184cb1635eaee239fe3fb9648a8b82a5232d7
    new: c6dde8ffd071aea9d1ce64279178e470977b235c
    log: |
         c6dde8ffd071aea9d1ce64279178e470977b235c ALSA: usb-audio: Fix control 'access overflow' errors from chmap
         
  - ref: refs/heads/for-next
    old: 19b5926b68252b36bde1cc7b26fb858bd1b9bebb
    new: 13b1f8aa6569060480dc747e45741581dbc0cfc2
    log: |
         13b1f8aa6569060480dc747e45741581dbc0cfc2 ALSA: hda/hdmi: always print pin NIDs as hexadecimal
         
  - ref: refs/heads/master
    old: 6b0fd5e011db471a1cfc4e7255f2d08b9cd87424
    new: 23713781417dc5bbaa550659de153729c3f21463
    log: |
         13b1f8aa6569060480dc747e45741581dbc0cfc2 ALSA: hda/hdmi: always print pin NIDs as hexadecimal
         bcc8c144fa741bdb15dfcd5f8e2f81f1e24a1143 Merge branch 'for-next'
         c6dde8ffd071aea9d1ce64279178e470977b235c ALSA: usb-audio: Fix control 'access overflow' errors from chmap
         23713781417dc5bbaa550659de153729c3f21463 Merge branch 'for-linus'
         
