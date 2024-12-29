From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 29 Dec 2024 10:46:09 -0000
Message-Id: <173546916991.1700686.1321377348859144592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 8cbd01ba9c38eb16f3a572300da486ac544519b7
    new: b06a6187ef983f501e93faa56209169752d3bde3
    log: |
         b06a6187ef983f501e93faa56209169752d3bde3 ALSA: usb-audio: US16x08: Initialize array before use
         
  - ref: refs/heads/for-next
    old: 4ebbf89814bc2610c565ebfe3a33b77f14d3c7e0
    new: 1e63e3c4f54cf4320b1651557542a5913ccb0c42
    log: |
         1d720a2d4fe45efa62c73b2af279dc7db709c06d ALSA: hda/realtek: Add a comment for alc_fixup_inv_dmic()
         1e63e3c4f54cf4320b1651557542a5913ccb0c42 ALSA: AC97: Use str_on_off() helper in snd_ac97_proc_read_main()
         
  - ref: refs/heads/master
    old: 1ae5a586d2736b667004f3bfd4009ae18688e714
    new: ffe755784940e39fe4c24550d766e2f048cb230b
    log: |
         1d720a2d4fe45efa62c73b2af279dc7db709c06d ALSA: hda/realtek: Add a comment for alc_fixup_inv_dmic()
         1e63e3c4f54cf4320b1651557542a5913ccb0c42 ALSA: AC97: Use str_on_off() helper in snd_ac97_proc_read_main()
         5a5c95f2811b9b7c648647373df4b675365d9f96 Merge branch 'for-next'
         b06a6187ef983f501e93faa56209169752d3bde3 ALSA: usb-audio: US16x08: Initialize array before use
         ffe755784940e39fe4c24550d766e2f048cb230b Merge branch 'for-linus'
         
