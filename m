From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 05 Jun 2021 12:54:47 -0000
Message-Id: <162289768754.2354.1036596041228579396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b8b90c17602689eeaa5b219d104bbc215d1225cc
    new: 9981b20a5e3694f4625ab5a1ddc98ce7503f6d12
    log: |
         15d295b560e6dd45f839a53ae69e4f63b54eb32f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
         61d3e87468fad82dc8e8cb6de7db563ada64b532 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
         dfb06401b4cdfc71e2fc3e19b877ab845cc9f7f7 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
         9981b20a5e3694f4625ab5a1ddc98ce7503f6d12 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
         
  - ref: refs/heads/for-next
    old: ce9f50e7ac807b7651903c44f1b14a4f97725daa
    new: 745f260b77e5e9de4f756d4a7cda510c616bb279
    log: |
         745f260b77e5e9de4f756d4a7cda510c616bb279 ALSA: hda/realtek: Change device names for quirks to barebone names
         
  - ref: refs/heads/master
    old: 82b954a96c1550bae2cb1f1f4f084425ab237cd7
    new: f57e67059972c84770a20a68024bd59cb60f89b5
    log: |
         745f260b77e5e9de4f756d4a7cda510c616bb279 ALSA: hda/realtek: Change device names for quirks to barebone names
         15d295b560e6dd45f839a53ae69e4f63b54eb32f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
         61d3e87468fad82dc8e8cb6de7db563ada64b532 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
         dfb06401b4cdfc71e2fc3e19b877ab845cc9f7f7 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
         fab71d2ee4dc80c1c75983a627c3e55556e3ac65 Merge branch 'for-next'
         9981b20a5e3694f4625ab5a1ddc98ce7503f6d12 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
         f57e67059972c84770a20a68024bd59cb60f89b5 Merge branch 'for-linus'
         
