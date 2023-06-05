Content-Type: multipart/mixed; boundary="===============3495490996102876339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 05 Jun 2023 07:52:12 -0000
Message-Id: <168595153207.31733.1416194987040172923@gitolite.kernel.org>

--===============3495490996102876339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: bd574889c25d2ed7e3d61d784c59a539a95f0167
    new: 1a93f10c5b12bd766a537b24a50fca5373467303
    log: |
         527c356b51f3ddee02c9ed5277538f85e30a2cdc ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
         7ca4c8d4d3f41c2cd9b4cf22bb829bf03dac0956 ALSA: hda/realtek: Add Lenovo P3 Tower platform
         1a93f10c5b12bd766a537b24a50fca5373467303 ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
         
  - ref: refs/heads/for-next
    old: c894ec016c9d0418dd832202225a8c64f450d71e
    new: db987421b57cdf3ecb4859e0c7b49726baae895e
    log: |
         219153c6ed46b064f9c2b0f70dacf21f719751ee ALSA: emu10k1: hide absent 2nd pointer-offset register set from /proc
         67ff2add9e2cef1d5d60cf5a37f1f52c65bf97c7 ALSA: emu10k1: fix writing 1st pointer-offset register set through /proc
         6e91a93d1e7417e5f700fb1d10de994d1539de8e ALSA: emu10k1: actually disassemble DSP instructions in /proc
         ad326d4a1364f9d677204b1e005ee8eb2a0b6558 ALSA: emu10k1: include FX send amounts in /proc output
         6ab13291ba82e6f0c8778cb45726dffffb9205f5 ALSA: emu10k1: make E-MU FPGA register dump in /proc more useful
         db987421b57cdf3ecb4859e0c7b49726baae895e ALSA: emu10k1: vastly improve usefulness of info in /proc
         
  - ref: refs/heads/master
    old: aa05c187f821b5550f09936e818bfc80543f1be5
    new: 79b2bcd65c8822f9c05e2854332f222d88e3905a
    log: revlist-aa05c187f821-79b2bcd65c88.txt

--===============3495490996102876339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa05c187f821-79b2bcd65c88.txt

219153c6ed46b064f9c2b0f70dacf21f719751ee ALSA: emu10k1: hide absent 2nd pointer-offset register set from /proc
67ff2add9e2cef1d5d60cf5a37f1f52c65bf97c7 ALSA: emu10k1: fix writing 1st pointer-offset register set through /proc
6e91a93d1e7417e5f700fb1d10de994d1539de8e ALSA: emu10k1: actually disassemble DSP instructions in /proc
ad326d4a1364f9d677204b1e005ee8eb2a0b6558 ALSA: emu10k1: include FX send amounts in /proc output
6ab13291ba82e6f0c8778cb45726dffffb9205f5 ALSA: emu10k1: make E-MU FPGA register dump in /proc more useful
db987421b57cdf3ecb4859e0c7b49726baae895e ALSA: emu10k1: vastly improve usefulness of info in /proc
8b141aabd0ae65a6834d13752eef8543ad5f692f Merge branch 'for-next'
527c356b51f3ddee02c9ed5277538f85e30a2cdc ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
9839fb1b79033f625ff8b2ec149549a546c7b014 Merge branch 'for-linus'
7ca4c8d4d3f41c2cd9b4cf22bb829bf03dac0956 ALSA: hda/realtek: Add Lenovo P3 Tower platform
1a93f10c5b12bd766a537b24a50fca5373467303 ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
79b2bcd65c8822f9c05e2854332f222d88e3905a Merge branch 'for-linus'

--===============3495490996102876339==--
