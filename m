Content-Type: multipart/mixed; boundary="===============1551266982503775408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 19 May 2026 06:11:01 -0000
Message-Id: <177917106122.4170946.1963129008051791495@gitolite.kernel.org>

--===============1551266982503775408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 532d06c646a6ed5c8701eb483dd64c7002c87f71
    new: b59d5c51bb328a60749b4dd5fe7e649bfb4089b4
    log: |
         34ed2395613b23f8645e320abdcab6d688dc7a80 ALSA: timer: avoid past-the-end iterator in snd_timer_dev_register()
         92b62b7416af11fcfaab7373b15a32a471500bab ALSA: seq: avoid past-the-end iterator in snd_seq_create_port()
         9e5fb6098d21e1f9be9982b46c3e5b8329d4e7d2 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP 16 Piston OmniBook X
         b59d5c51bb328a60749b4dd5fe7e649bfb4089b4 ALSA: ua101: Reject too-short USB descriptors
         
  - ref: refs/heads/for-next
    old: 456ad3cdaf04229fe5052eaeb5deb48936d7a917
    new: 18977c0dd722f52217027ff75de2811c53cce2cc
    log: |
         e79615b05c78d19b085c8eb7971c82cb5b0f22d1 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
         1ab8e422dc779a91acba2d0aafc47b0db6680b4b ALSA: ice1724: Fix blocking open for independent surround PCMs
         2c515c221a7a2fd0dcb335b9866a98d0bedd9ca5 ALSA: oss: Use flexible allocation for PCM plugins
         cce8ec8209892b972c743d66180cbe64f19ba83d ALSA: usb-audio: Use flexible allocation for FCP packets
         0c09413bde6ffa07b4b91a660fb6393dfdead82a ALSA: usb-audio: Use flexible allocation for Scarlett2 packets
         18977c0dd722f52217027ff75de2811c53cce2cc ALSA: usx2y: Drain pending US-428 pipe-4 output commands
         
  - ref: refs/heads/master
    old: 7c94f5e77906abd7b9ba81875ae238c802a187cb
    new: 9b14f636834630e5473ee5020c8289823a481a7c
    log: revlist-7c94f5e77906-9b14f6368346.txt

--===============1551266982503775408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c94f5e77906-9b14f6368346.txt

532d06c646a6ed5c8701eb483dd64c7002c87f71 ALSA: hda/realtek: Add quirk for HP Z66 G6 14 laptop
e79615b05c78d19b085c8eb7971c82cb5b0f22d1 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
60082812f3dd6337818e46cc89da834c69797b13 Merge branch 'for-linus'
d95dd5a5501bdc20b9c1b818f832facb64d8ac80 Merge branch 'for-next'
1ab8e422dc779a91acba2d0aafc47b0db6680b4b ALSA: ice1724: Fix blocking open for independent surround PCMs
34ed2395613b23f8645e320abdcab6d688dc7a80 ALSA: timer: avoid past-the-end iterator in snd_timer_dev_register()
92b62b7416af11fcfaab7373b15a32a471500bab ALSA: seq: avoid past-the-end iterator in snd_seq_create_port()
8d242d4f7b5a99d20d69b18924cd7fcfb1719119 Merge branch 'for-next'
f4b4e30ad1dfbcf12a1f51c638a66694694008e2 Merge branch 'for-linus'
2c515c221a7a2fd0dcb335b9866a98d0bedd9ca5 ALSA: oss: Use flexible allocation for PCM plugins
cce8ec8209892b972c743d66180cbe64f19ba83d ALSA: usb-audio: Use flexible allocation for FCP packets
0c09413bde6ffa07b4b91a660fb6393dfdead82a ALSA: usb-audio: Use flexible allocation for Scarlett2 packets
9e5fb6098d21e1f9be9982b46c3e5b8329d4e7d2 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP 16 Piston OmniBook X
c4d179424851c240977c34fc4ec73d374d203aa4 Merge branch 'for-next'
ca66540a3a98ca72000cb3826f9e7a533d93b0f7 Merge branch 'for-linus'
b59d5c51bb328a60749b4dd5fe7e649bfb4089b4 ALSA: ua101: Reject too-short USB descriptors
b81456ea4e1a4ec86c30085b6c551a9157c8f430 Merge branch 'for-linus'
18977c0dd722f52217027ff75de2811c53cce2cc ALSA: usx2y: Drain pending US-428 pipe-4 output commands
9b14f636834630e5473ee5020c8289823a481a7c Merge branch 'for-next'

--===============1551266982503775408==--
