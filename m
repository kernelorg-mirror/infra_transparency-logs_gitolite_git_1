From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 10 Nov 2020 08:00:29 -0000
Message-Id: <160499522937.21219.17161901918332034258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks
    old: 2adedc89c82670019ee3b016d2a2237176768e3a
    new: 7f60debf87b935ceaa1072d2aa6ddd5f7451eaab
    log: |
         446b8185f0c39ac3faadbcd8ac156c50f2fd4ffe ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
         014842a4bec1bf89acf3428b8e5c0c6fd455f33a ALSA: usb-audio: Handle discrete rates properly in hw constraints
         dbcd0222c3f90e048c54e943e17dff91d8045001 ALSA: usb-audio: Add snd_usb_get_endpoint() helper
         044740135ebcc1e2640cd4be26939806cff16935 ALSA: usb-audio: Set and clear sync EP link properly
         79368c932c02c61e81effe985eee0dfafe15a60a ALSA: usb-audio: Track implicit fb sync endpoint in audioformat list
         177ba25e2c867a156308323d89cb5faa9600f61e ALSA: usb-audio: Move snd_usb_autoresume() call out of setup_hw_info()
         eef44e4a3dc7a1ac8a8ae540ded1377aea901353 ALSA: usb-audio: Add hw constraint for implicit fb sync
         7f60debf87b935ceaa1072d2aa6ddd5f7451eaab ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001
         
