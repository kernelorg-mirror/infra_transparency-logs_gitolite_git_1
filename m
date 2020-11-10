From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 10 Nov 2020 16:21:38 -0000
Message-Id: <160502529891.23805.5214155113643857484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks
    old: d580ff0eaff3736c5d60105db686fc23b2a9d2e7
    new: 7cdec9a6a648c9ce52a084af2c70719ed6454d6b
    log: |
         9e29d7f7757e935bd7e09a3dbb9084cd709ac3df ALSA: usb-audio: Add hw constraint for implicit fb sync
         75ea743b7e53dfc0c1c4982cc7e6cc246eac95cc ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001
         d309dc3528b9204daa4cd9d043bc068d8135d427 ALSA: usb-audio: Simplify hw_params rules
         7cdec9a6a648c9ce52a084af2c70719ed6454d6b ALSA: usb-audio: Drop debug.h
         
