From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 13 Oct 2026 09:42:14 -0000
Message-Id: <179188453429.1540966.240075199820157023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: aa118c8f61d59387961d58ffae831c5259a9f222
    new: 55b8aa71c5220034c40fdebc49ce50c5aee52c91
    log: |
         a83a0a662313f85411f6c01d5d117df924817a0c ALSA: hda/realtek: Add GPIO2 low quirk for ASUS E5402WHA
         8c3529f0a8faaac7d73333486f69da1617ecc579 ALSA: rawmidi: Drain input work before freeing the runtime
         0805782eea335b6eda3970c0afa9776d8a1749ec ALSA: hda: Serialize virtual-master hook registration
         55b8aa71c5220034c40fdebc49ce50c5aee52c91 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
         
  - ref: refs/heads/master
    old: b3c345c860de8d763a212da8a4d42bf0a509f74e
    new: 595963d9508ca9fbf63e03c48bdf553a3c66b749
    log: |
         a83a0a662313f85411f6c01d5d117df924817a0c ALSA: hda/realtek: Add GPIO2 low quirk for ASUS E5402WHA
         8c3529f0a8faaac7d73333486f69da1617ecc579 ALSA: rawmidi: Drain input work before freeing the runtime
         0805782eea335b6eda3970c0afa9776d8a1749ec ALSA: hda: Serialize virtual-master hook registration
         55b8aa71c5220034c40fdebc49ce50c5aee52c91 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
         595963d9508ca9fbf63e03c48bdf553a3c66b749 Merge branch 'for-next'
         
