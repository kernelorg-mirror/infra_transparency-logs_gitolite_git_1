From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 22 Jul 2026 11:29:53 -0000
Message-Id: <178471979311.714848.819980010210380926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 9573818cc1b7ac22176d0a2b60bfbc440e94f7d5
    new: 704de5697008ea5caa04bb6a7266624699801ddc
    log: |
         b5e24d6377f9062aff79c3c493bcbe923deb380c ALSA: usb-audio: Add iface reset and delay quirk for Generic USB Headphone
         704de5697008ea5caa04bb6a7266624699801ddc ALSA: hda/realtek: Add quirk for HP Pavilion All-in-One 27-ca1xxx
         
  - ref: refs/heads/for-next
    old: df27e4dc80c4a30ad206432cb848aab00de22ca7
    new: 1d79804a358ce35a5c1182124a0f43aa4e54003c
    log: |
         1d79804a358ce35a5c1182124a0f43aa4e54003c ALSA: atmel: ac97c: use platform helpers and devm cleanup
         
  - ref: refs/heads/master
    old: cc8cfcada994e8c8b6c86b38bfc0b3da54461e9a
    new: 976c49e1917bdffab6c2aefb7b4345441b295f05
    log: |
         df27e4dc80c4a30ad206432cb848aab00de22ca7 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
         1d79804a358ce35a5c1182124a0f43aa4e54003c ALSA: atmel: ac97c: use platform helpers and devm cleanup
         a1924f6e772806fd25338f2058df5827db75b6ae Merge branch 'for-next'
         b5e24d6377f9062aff79c3c493bcbe923deb380c ALSA: usb-audio: Add iface reset and delay quirk for Generic USB Headphone
         704de5697008ea5caa04bb6a7266624699801ddc ALSA: hda/realtek: Add quirk for HP Pavilion All-in-One 27-ca1xxx
         976c49e1917bdffab6c2aefb7b4345441b295f05 Merge branch 'for-linus'
         
