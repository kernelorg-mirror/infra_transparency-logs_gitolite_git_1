From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 04 Nov 2026 07:31:31 -0000
Message-Id: <179377749119.2666590.10035095246215077172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4cd7852396e0fda7bbd74ae9955111ae2c4d341c
    new: 99a15406d0ec6ff64a658a7ae29dc3e0e7ed2949
    log: |
         857f1d2f913f1b4f24d50d9a1f10d314f86d0d9a ALSA: pcm: Prevent O_APPEND open on OSS streams
         67b234cb329285c2ce9463648a9f6377237eb107 ALSA: usb-audio: Add quirk for Yamaha ZG02
         ce3444082fe2ef54c7b7cb1ef05fbdbbdf7d5d1a ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
         d08de9947d6c1b7229d82bee15e77a082645695d ALSA: usx2y: Reject buffers smaller than two packets
         3307ad3c8d7edcee2eec8bb3451eca740253f2b9 ALSA: line6: Reject capture buffers smaller than two packets
         eaef5d6354592ce640ad303ae3afea4715c00838 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
         a97e30f4128e74e98a880988204aed745907024b ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
         99a15406d0ec6ff64a658a7ae29dc3e0e7ed2949 ALSA: pcm: Allow HW_REFINE queries with mapped buffers
         
  - ref: refs/heads/master
    old: 570b8342285b602b14907e22c8b779dedf26770a
    new: 5833ff88cd464cd507478a6d104ade79749585ee
    log: |
         857f1d2f913f1b4f24d50d9a1f10d314f86d0d9a ALSA: pcm: Prevent O_APPEND open on OSS streams
         67b234cb329285c2ce9463648a9f6377237eb107 ALSA: usb-audio: Add quirk for Yamaha ZG02
         ce3444082fe2ef54c7b7cb1ef05fbdbbdf7d5d1a ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
         d08de9947d6c1b7229d82bee15e77a082645695d ALSA: usx2y: Reject buffers smaller than two packets
         3307ad3c8d7edcee2eec8bb3451eca740253f2b9 ALSA: line6: Reject capture buffers smaller than two packets
         eaef5d6354592ce640ad303ae3afea4715c00838 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
         034f216a393d073376a6d7825fd1827a5eba4895 Merge branch 'for-linus'
         a97e30f4128e74e98a880988204aed745907024b ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
         99a15406d0ec6ff64a658a7ae29dc3e0e7ed2949 ALSA: pcm: Allow HW_REFINE queries with mapped buffers
         5833ff88cd464cd507478a6d104ade79749585ee Merge branch 'for-linus'
         
