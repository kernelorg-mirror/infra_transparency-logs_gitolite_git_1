Content-Type: multipart/mixed; boundary="===============4614693472751010463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 31 Aug 2026 08:31:26 -0000
Message-Id: <178816508666.1419067.3130192438548458717@gitolite.kernel.org>

--===============4614693472751010463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: bdeed0642157667bd14912241c83ffd50f9fec22
    log: revlist-cee9395acd80-bdeed0642157.txt
  - ref: refs/heads/master
    old: c0b84f0efff4ff70648a6c06cfb959f6e0b06965
    new: 249bfb5d8897889a3ca9ed7175669c5f1f381684
    log: |
         a13515c7f1d52238cde3bb986610cd12b2fa87bf ALSA: usb-audio: add Roland OCTA-CAPTURE multirate support
         a334881bcb59274df61301db8f3eec3b51fc181c ALSA: usb-audio: expose OCTA-CAPTURE control MIDI cables
         b4801a387ca396b3dd442ea9801794a5bc3ba91e ALSA: usb-audio: add Roland QUAD-CAPTURE multirate support
         bdeed0642157667bd14912241c83ffd50f9fec22 ALSA: usb-audio: set Roland Capture rate during stream preparation
         249bfb5d8897889a3ca9ed7175669c5f1f381684 Merge branch 'for-next'
         

--===============4614693472751010463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-bdeed0642157.txt

077304dfa7d1c641fbc10310c831ba8505887bd2 ALSA: usb-audio: Add PM guard to Studio 1810c controls
9e6c9d7531de7c6da66431a54d3c89f9514da937 ALSA: usb-audio: Add PM guards to US-16x08 transfers
103da4a7bca6bc6ae263c5e4e3053fa166691731 ALSA: usb-audio: Add PM guard to Scarlett meter reads
de018804734757fcb7b16156b5fb297129f9ca99 ALSA: usb-audio: Guard Scarlett2 protocol transfers
9d4ae593fc578f6c88ce48a8b974e306de159e99 ALSA: usb-audio: Add PM guards to RME Digiface controls
d476d5995c8a146b03e56eb60940a0ac3524a655 ALSA: usb-audio: Guard FCP protocol transfers
7b9b202f154488d06d8de89bfb17f2b68b1ed4cc ALSA: hda/conexant:Fix abnormal Mic/Speaker functionality on SN6140 after S3 wake-up
616fd322e0245f3e62541aa39856f75f1b1aa604 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 9 14ILL10
34e08ad3a8da293009a4bc8f2f6738bd66b18e0d ALSA: hda/realtek: Add quirk for Acer Predator PHN16-72
acac7b5e07349a9d10d78873afb4b93cd1dc721f ALSA: pcm: Fix race between non-atomic ops and trigger-start
a565d82392e2240e6b2b25e2118e8617efa9fe74 ALSA: hda/realtek: Add quirk for VAIO VJS131
33abb7491e89285a41565670945293dda841afc4 ALSA: harmony: initialize locks before requesting IRQ
9b110a9dcecc59516c77cb3c0caf1f492f75df2d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a13515c7f1d52238cde3bb986610cd12b2fa87bf ALSA: usb-audio: add Roland OCTA-CAPTURE multirate support
a334881bcb59274df61301db8f3eec3b51fc181c ALSA: usb-audio: expose OCTA-CAPTURE control MIDI cables
b4801a387ca396b3dd442ea9801794a5bc3ba91e ALSA: usb-audio: add Roland QUAD-CAPTURE multirate support
bdeed0642157667bd14912241c83ffd50f9fec22 ALSA: usb-audio: set Roland Capture rate during stream preparation

--===============4614693472751010463==--
