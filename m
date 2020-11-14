From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 14 Nov 2020 14:51:14 -0000
Message-Id: <160536547452.16931.15750430185432388441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks-wip
    old: 3d3407ba0b74a5c7aef54cee3006b28a0f87b920
    new: 332c595be4700623ce0537acf9c4ad759e9ae0d8
    log: |
         9980bcdf838a1667b6fa9083116a9051a9849667 ALSA: usb-audio: Refactor endpoint management
         5f073cd3b667feeeb04f2b2bbdd2cb1c4354aa6a ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
         a40ca007434ff0e685b379c127d53d7f6d64551e ALSA: usb-audio: Constify audioformat pointer references
         cbeb85943577105da1b48208a3160e2bd86da10e ALSA: usb-audio: Use atomic_t for endpoint use_count
         3e306ceadd6be8ab57051d975560efbc32861198 ALSA: usb-audio: Refactoring endpoint URB deactivation
         29e7fd13097977485c2029b485b73d2d669df321 ALSA: usb-audio: Drop unneeded snd_usb_substream fields
         868feb46cfb1fefef39e5f563db6503f44436521 ALSA: usb-audio: Unify the code for the next packet size calculation
         332c595be4700623ce0537acf9c4ad759e9ae0d8 ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001
         
