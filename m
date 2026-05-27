From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 27 May 2026 05:40:20 -0000
Message-Id: <177986042000.797141.503589847256912726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: a23812004228d4b041a858b927db787a7ff80f50
    new: 06363f96e3d6b54ff7b5d2ce85cab95bd5e874b0
    log: |
         9cd81152373c560b8aa8299b0705c4db82b103b7 ALSA: xen-front: Reset event channel state on stream clear
         3624f0bd4af15a820b1bd88b489980fa9fd61b7a ALSA: xen-front: Connect event channel after stream prepare
         7c349b4f2a603202fb8c363bd2774a22ac2fddf3 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
         b2e9d2cbbb71b00faf3e27fb741a27b9ad455edd ALSA: usb-audio: Add quirk for Novation Mininova
         06363f96e3d6b54ff7b5d2ce85cab95bd5e874b0 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_IFB_SILENCE_ON_EMPTY
         
  - ref: refs/heads/master
    old: 18581b3c3e3681a005ed1766ee8588cb9650201c
    new: c803a607e3e223477c031c46dfb9ecdb35516876
    log: |
         0a10faad5ca58332ad70f7663ba82611f4daf736 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
         4db42e5fb9327c27b41f26bb9427ba0b97ecec30 ALSA: hda/cs420x: Add CS4208 fixup for iMac16,1
         14912d497188283f5a0aa5daaa161e52f79c7f34 ALSA: usb-audio: Add iface reset and delay quirk for TAE1160 USB Audio
         9aabdaaa5c84b0027ba2f99cb1e9bbf1a3d45b06 Merge branch 'for-linus'
         9cd81152373c560b8aa8299b0705c4db82b103b7 ALSA: xen-front: Reset event channel state on stream clear
         3624f0bd4af15a820b1bd88b489980fa9fd61b7a ALSA: xen-front: Connect event channel after stream prepare
         7c349b4f2a603202fb8c363bd2774a22ac2fddf3 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
         b2e9d2cbbb71b00faf3e27fb741a27b9ad455edd ALSA: usb-audio: Add quirk for Novation Mininova
         06363f96e3d6b54ff7b5d2ce85cab95bd5e874b0 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_IFB_SILENCE_ON_EMPTY
         c803a607e3e223477c031c46dfb9ecdb35516876 Merge branch 'for-next'
         
