From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 15 Nov 2020 16:18:44 -0000
Message-Id: <160545712447.14782.7843154681475302714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks
    old: 186d18af98938cae7acbed1920d7ac2510eec8e8
    new: 8d9dd7caccc6daebab8b2a1a7bbd09e605b83fba
    log: |
         ca31918f6843b5369d0c900c43bfe5f71441b5b2 ALSA: usb-audio: Refactor endpoint management
         e4dc365c9f77a62c4d9c8e7a2d9921468e91f532 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
         a7a51d15a0fb3044a13d566d2aacf7914a7a0af9 ALSA: usb-audio: Constify audioformat pointer references
         77dfc2bddad6dda2b76d56e7596298336ce457ab ALSA: usb-audio: Use atomic_t for endpoint use_count
         91eae79e4298afad30c3c9dba7c9d4276e0aeece ALSA: usb-audio: Refactoring endpoint URB deactivation
         88241a1b0b967fc645cac538ab3b63d53def9d7e ALSA: usb-audio: Drop unneeded snd_usb_substream fields
         f8535abd821ddc3a8b98c1dfb37a8010801fc635 ALSA: usb-audio: Unify the code for the next packet size calculation
         86e350b10d3e4d135cd2ea0e511164a67dbbf743 ALSA: usb-audio: Simplify rate_min/max and rates set up
         a31031f8bc70f1711c5987024769c750890418ea ALSA: usb-audio: Replace slave/master terms
         8d9dd7caccc6daebab8b2a1a7bbd09e605b83fba ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001
         
