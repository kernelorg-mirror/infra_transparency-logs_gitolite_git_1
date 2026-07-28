From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 28 Jul 2026 16:33:27 -0000
Message-Id: <178525640748.3907663.16158692271185265301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: bed0c8084044364f5ac3f3e89e1bbad423f6b0d4
    new: cee046679655b4822f76efc9658f19efee9ac979
    log: |
         f495b6c4c8594122918552c9be2b51eb71647cd9 ALSA: pcm: wake linked drain waiters on unlink
         cee046679655b4822f76efc9658f19efee9ac979 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
         
  - ref: refs/heads/for-next
    old: 46a6393e96b1a9a08fc53ee2ce9485238a06da13
    new: b7adaa94e336f3b062ab85131d299d09e6d7ff47
    log: |
         b7adaa94e336f3b062ab85131d299d09e6d7ff47 ALSA: usb-audio: Fix boot-time audio stuttering for USB Audio device
         
  - ref: refs/heads/master
    old: 882fbdfafa8a373c1b544db6a9839c5c8a0d7780
    new: 1ee14001fb4bc28417f88413672b7bca4a59eba5
    log: |
         f495b6c4c8594122918552c9be2b51eb71647cd9 ALSA: pcm: wake linked drain waiters on unlink
         cee046679655b4822f76efc9658f19efee9ac979 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
         ec34b43a3ffa10187e193c6d5d5b001fc18ef001 Merge branch 'for-linus'
         b7adaa94e336f3b062ab85131d299d09e6d7ff47 ALSA: usb-audio: Fix boot-time audio stuttering for USB Audio device
         1ee14001fb4bc28417f88413672b7bca4a59eba5 Merge branch 'for-next'
         
