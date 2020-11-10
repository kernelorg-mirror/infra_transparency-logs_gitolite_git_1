From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 10 Nov 2020 14:38:38 -0000
Message-Id: <160501911879.28807.11065950239881414229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks
    old: 6ea3466d305de6604b7d2837da60a81bb4581b24
    new: 34097b53fabec7e91f3eb8337e164ee0f169aeda
    log: |
         e258a13cc97a85e43bd0b16fc66d4256a7551ea7 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
         c94db9b753f896843bc10e6654fae1bfd1cf422d ALSA: usb-audio: Add snd_usb_get_endpoint() helper
         3bb3843dfcabe4798a00f6fd6455cb6fc14aa56b ALSA: usb-audio: Set and clear sync EP link properly
         781f5d25f4ebb1ad4b4741050a37314e93674700 ALSA: usb-audio: Improve some debug prints
         b0306faad2cae409034112e5db2956b7440a1b92 ALSA: usb-audio: Track implicit fb sync endpoint in audioformat list
         9a9430ed9dc7cce452c1f3a70a26ecae6d5ccc18 ALSA: usb-audio: Move snd_usb_autoresume() call out of setup_hw_info()
         1961688e5a9b76f10e64b5781fa84627fe3ba9ad ALSA: usb-audio: Add hw constraint for implicit fb sync
         5a3525245b87723c93266366300785bcd1bac785 ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001
         41929033682c6aede4b6cf4d8be1971aeb2a055f ALSA: usb-audio: Simplify hw_params rules
         34097b53fabec7e91f3eb8337e164ee0f169aeda ALSA: usb-audio: Drop debug.h
         
