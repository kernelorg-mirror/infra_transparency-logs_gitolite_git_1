From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 10 Nov 2020 11:17:18 -0000
Message-Id: <160500703893.12926.2386611874704160037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks
    old: bc193fd7058317fe6d7e535a99ca49dc30cc93d9
    new: 6ea3466d305de6604b7d2837da60a81bb4581b24
    log: |
         e3e50c4f5f2b3c42fda5fb989004584197c4e07d ALSA: usb-audio: Handle discrete rates properly in hw constraints
         a839838e3cfd36836650c9288eddcb06a212dd1e ALSA: usb-audio: Add snd_usb_get_endpoint() helper
         e1f51aee7eb539767da099a350303d8c86b6dc22 ALSA: usb-audio: Set and clear sync EP link properly
         30eb1c30a83f046c69f994f2e2a4a0a514eb2c66 ALSA: usb-audio: Track implicit fb sync endpoint in audioformat list
         4e20b1c6cc0dac34a1f2c6b8930bf54f5e5e820a ALSA: usb-audio: Move snd_usb_autoresume() call out of setup_hw_info()
         0d49eccaa4cf2b03d9e3145e62e5967031926ed0 ALSA: usb-audio: Add hw constraint for implicit fb sync
         8b29cb238c1db2defa920c8168fd7c5fad92a418 ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001
         c1b51d279862db7dca098a9c7f0d46faba4000a2 ALSA: usb-audio: Simplify hw_params rules
         6ea3466d305de6604b7d2837da60a81bb4581b24 ALSA: usb-audio: Drop debug.h
         
