From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 10 Apr 2026 14:36:14 -0000
Message-Id: <177583177436.3060477.13330802030312870692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 00afb1811fa638dacf125dd1c343b7a181624dfd
    new: 52521e8398839105ef8eb22b3f0993f9b0d11a57
    log: |
         52521e8398839105ef8eb22b3f0993f9b0d11a57 ALSA: usb-audio: Evaluate packsize caps at the right place
         
  - ref: refs/heads/for-next
    old: 47f72d57ddb11222479c80bd07f5bc036d84c94d
    new: b7feba842c0d5f6c5b01592f80d164e974767501
    log: |
         b7feba842c0d5f6c5b01592f80d164e974767501 ALSA: interwave: guard PM-only restore helpers with CONFIG_PM
         
  - ref: refs/heads/master
    old: 80cdbd09760cdfe3c643ef43c1ff2d798babb28a
    new: ddd3315ee2dab1d547f99fcd90a3f533d6688730
    log: |
         52521e8398839105ef8eb22b3f0993f9b0d11a57 ALSA: usb-audio: Evaluate packsize caps at the right place
         84e3f502100eedd08591d9bcaa2789dd7bb78f47 Merge branch 'for-linus'
         b7feba842c0d5f6c5b01592f80d164e974767501 ALSA: interwave: guard PM-only restore helpers with CONFIG_PM
         ddd3315ee2dab1d547f99fcd90a3f533d6688730 Merge branch 'for-next'
         
