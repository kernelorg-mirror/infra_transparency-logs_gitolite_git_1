From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 08 May 2022 09:13:46 -0000
Message-Id: <165200122653.23210.9608998677385804002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ac02e3cd5ab9407dcf926df2a1085c13881ccf7a
    new: 1efcdd9c1f34f5a6590bc9ac5471e562fb011386
    log: |
         d7be213849232a2accb219d537edf056d29186b4 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
         c3d9ca93f1e3bd3d1adfc4479a12c82fed424c87 ALSA: hda - fix unused Realtek function when PM is not enabled
         1efcdd9c1f34f5a6590bc9ac5471e562fb011386 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
         
  - ref: refs/heads/for-next
    old: 011b559be832194f992f73d6c0d5485f5925a10b
    new: ca348e7fe1ab9192ad7d9ff029a82a1594e0e289
    log: |
         ca348e7fe1ab9192ad7d9ff029a82a1594e0e289 ALSA: hda/conexant: add a new hda codec SN6140
         
  - ref: refs/heads/master
    old: cca742527a7174fc54348bb7e5aad9ed79585a3a
    new: e0e65caafb77993a8acb6f473588d26c57a1eb1e
    log: |
         ca348e7fe1ab9192ad7d9ff029a82a1594e0e289 ALSA: hda/conexant: add a new hda codec SN6140
         d7be213849232a2accb219d537edf056d29186b4 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
         c3d9ca93f1e3bd3d1adfc4479a12c82fed424c87 ALSA: hda - fix unused Realtek function when PM is not enabled
         1efcdd9c1f34f5a6590bc9ac5471e562fb011386 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
         ac2f42eab9755f25fe68b40eb5912c5fa5f17df3 Merge branch 'for-linus'
         e0e65caafb77993a8acb6f473588d26c57a1eb1e Merge branch 'for-next'
         
