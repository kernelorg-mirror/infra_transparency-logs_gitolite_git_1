Content-Type: multipart/mixed; boundary="===============4828047542116567437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 03 Oct 2026 09:53:55 -0000
Message-Id: <179102123570.2363775.6549820812838366373@gitolite.kernel.org>

--===============4828047542116567437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b4e7fc36e31f59b318d38afe621ac20650314d27
    new: 13dffca9043500ed6033d770b491a043fb952bc5
    log: |
         4e1462e7cd6a9b920f441842726cc2b9d232673e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
         9a44b828dd7c0be1d0d6d6cf178d9727ceb6da6e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
         593d46fc6af9a0178a46e77d6d24b20d2314165f ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
         408249089c48df1a4d23f60b831be3f3c311e6d1 ALSA: hda/tas2781: Accept V1 calibration data without CRC
         13dffca9043500ed6033d770b491a043fb952bc5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
         
  - ref: refs/heads/for-next
    old: cb8e306fd99c70cc6f57d1a3ec39659dd4c5a6e6
    new: 12455e2b8c3ae5ca368f368d8169ca37e9f718be
    log: revlist-cb8e306fd99c-12455e2b8c3a.txt
  - ref: refs/heads/master
    old: 1820102e03e7a55cf303b85fa03a0786534210c2
    new: 44ca47803cd18452d78c51204a96c0cca756c7d3
    log: revlist-1820102e03e7-44ca47803cd1.txt

--===============4828047542116567437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb8e306fd99c-12455e2b8c3a.txt

9f6f4e97fd53908aecb0979507d9ff10a22288eb ALSA: pcm: Optimize cpu_latency_qos_*() calls
d7711712c577bb88cac573918df517bb1d577b33 ALSA: als300: Avoid manual calls of snd_card_free() at probe card error handling
de097b51c7fd8e5b4ca86b4178aa5663becaf991 ALSA: aw2: Avoid manual calls of snd_card_free() at probe card error handling
6bb77aa3524a8e7d674db9470df40e58719e6ad5 ALSA: cmipci: Avoid manual calls of snd_card_free() at probe card error handling
857e05376299b2689694fa5e80b4b5a7c016ef4c ALSA: cs46xx: Avoid manual calls of snd_card_free() at probe card error handling
1f4de1bae3e28c1d510172c5403636afd1730cc7 ALSA: korg1212: Avoid manual calls of snd_card_free() at probe card error handling
6149198d4b9d00c3e77cdb838fd12796b53b6a17 ALSA: lx6464es: Avoid manual calls of snd_card_free() at probe card error handling
77f66fd69b564ed19c1e84ef038bacd3dfd343d0 ALSA: hdsp: Avoid manual calls of snd_card_free() at probe card error handling
b06aba4d9c67fefec32e4b25e02272c697cf9364 ALSA: hdspm: Avoid manual calls of snd_card_free() at probe card error handling
14e702bcec7941c67fce9b233232354c4e7642a6 ALSA: rme9652: Avoid manual calls of snd_card_free() at probe card error handling
12455e2b8c3ae5ca368f368d8169ca37e9f718be ALSA: hda: Fix speakers on ThinkBook Plus G3 IAP

--===============4828047542116567437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1820102e03e7-44ca47803cd1.txt

9f6f4e97fd53908aecb0979507d9ff10a22288eb ALSA: pcm: Optimize cpu_latency_qos_*() calls
d7711712c577bb88cac573918df517bb1d577b33 ALSA: als300: Avoid manual calls of snd_card_free() at probe card error handling
de097b51c7fd8e5b4ca86b4178aa5663becaf991 ALSA: aw2: Avoid manual calls of snd_card_free() at probe card error handling
6bb77aa3524a8e7d674db9470df40e58719e6ad5 ALSA: cmipci: Avoid manual calls of snd_card_free() at probe card error handling
857e05376299b2689694fa5e80b4b5a7c016ef4c ALSA: cs46xx: Avoid manual calls of snd_card_free() at probe card error handling
1f4de1bae3e28c1d510172c5403636afd1730cc7 ALSA: korg1212: Avoid manual calls of snd_card_free() at probe card error handling
6149198d4b9d00c3e77cdb838fd12796b53b6a17 ALSA: lx6464es: Avoid manual calls of snd_card_free() at probe card error handling
77f66fd69b564ed19c1e84ef038bacd3dfd343d0 ALSA: hdsp: Avoid manual calls of snd_card_free() at probe card error handling
b06aba4d9c67fefec32e4b25e02272c697cf9364 ALSA: hdspm: Avoid manual calls of snd_card_free() at probe card error handling
14e702bcec7941c67fce9b233232354c4e7642a6 ALSA: rme9652: Avoid manual calls of snd_card_free() at probe card error handling
850208481b5a3d91f0a9f8789b9909629c7ba531 Merge branch 'for-next'
4e1462e7cd6a9b920f441842726cc2b9d232673e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9a44b828dd7c0be1d0d6d6cf178d9727ceb6da6e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
593d46fc6af9a0178a46e77d6d24b20d2314165f ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
408249089c48df1a4d23f60b831be3f3c311e6d1 ALSA: hda/tas2781: Accept V1 calibration data without CRC
fe53a4d5fe62f9014c2666285fc509d0bd62575c Merge branch 'for-linus'
12455e2b8c3ae5ca368f368d8169ca37e9f718be ALSA: hda: Fix speakers on ThinkBook Plus G3 IAP
7d027722ed93f54258e208edf06803f1ab7345c5 Merge branch 'for-next'
13dffca9043500ed6033d770b491a043fb952bc5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
44ca47803cd18452d78c51204a96c0cca756c7d3 Merge branch 'for-linus'

--===============4828047542116567437==--
