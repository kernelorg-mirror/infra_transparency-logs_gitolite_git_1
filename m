From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 04 May 2026 11:30:45 -0000
Message-Id: <177789424565.3658837.221557065117585618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ad39a189bfebb3de580f390bc000f9e121c6aca3
    new: c538ec2ca53871f3b4a25a46965a57e39bf4b6da
    log: |
         359b626d362127451dbe8a687ac5c240f896ae2e ALSA: pcmtest: Return -EFAULT on pattern read copy failure
         a510d687845fce14ab6d1a417b42668d748d4d99 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 15-fh0xxx
         f8f91c09806cb6d643d02bff81ad4bac23df6c7c ALSA: usb-audio: Add quirk flags for AlphaTheta EUPHONIA
         c538ec2ca53871f3b4a25a46965a57e39bf4b6da ALSA: firewire-tascam: Do not drop unread control events
         
  - ref: refs/heads/for-next
    old: d8f802ccf1fdbeb89d62748d6a0d0fbd442c8127
    new: a03c2d1978e104cbee63577568258b2f0fa897a2
    log: |
         4ce505c4905bf17d6c6805531e8771efa8fe1d0f ALSA: Consistently define pci_device_ids using named initializers
         1595a5b8c53d21872dc429c508501dd43dda4eac ALSA: seq: oss/rw: allocate evrec with main struct
         a03c2d1978e104cbee63577568258b2f0fa897a2 ALSA: jack: use scnprintf to improve parse_mask_bits
         
  - ref: refs/heads/master
    old: 9e8d6ddd7ecf2ad42d614243f86e50fcf0183b9e
    new: fac9a31701803e4e41fdb7b5c71582c65cf47176
    log: |
         4ce505c4905bf17d6c6805531e8771efa8fe1d0f ALSA: Consistently define pci_device_ids using named initializers
         1595a5b8c53d21872dc429c508501dd43dda4eac ALSA: seq: oss/rw: allocate evrec with main struct
         359b626d362127451dbe8a687ac5c240f896ae2e ALSA: pcmtest: Return -EFAULT on pattern read copy failure
         a510d687845fce14ab6d1a417b42668d748d4d99 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 15-fh0xxx
         278e0cf6238cce235452c3221e2adb8eb2ffd1b8 Merge branch 'for-next'
         007f05ff41c153226bcc60b725a8e5ed281a930c Merge branch 'for-linus'
         a03c2d1978e104cbee63577568258b2f0fa897a2 ALSA: jack: use scnprintf to improve parse_mask_bits
         f8f91c09806cb6d643d02bff81ad4bac23df6c7c ALSA: usb-audio: Add quirk flags for AlphaTheta EUPHONIA
         c538ec2ca53871f3b4a25a46965a57e39bf4b6da ALSA: firewire-tascam: Do not drop unread control events
         4eeba2f2a0d49c23ab762d7cdbfe87b8171fecdd Merge branch 'for-linus'
         fac9a31701803e4e41fdb7b5c71582c65cf47176 Merge branch 'for-next'
         
