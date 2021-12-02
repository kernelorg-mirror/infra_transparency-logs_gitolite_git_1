From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 02 Dec 2021 16:44:18 -0000
Message-Id: <163846345868.857.7081456132147122659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-5.16/upstream-fixes
    old: 9003fbe0f3674b972f56fa7e6bf3ac9dbfc4d0ec
    new: 918aa1ef104d286d16b9e7ef139a463ac7a296f0
    log: |
         f83baa0cb6cfc92ebaf7f9d3a99d7e34f2e77a8a HID: add hid_is_usb() function to make it simpler for USB detection
         720ac467204a70308bd687927ed475afb904e11b HID: wacom: fix problems when device is not a valid USB device
         93020953d0fa7035fd036ad87a47ae2b7aa4ae33 HID: check for valid USB device for many HID drivers
         f237d9028f844a86955fc9da59d7ac4a5c55d7d5 HID: add USB_HID dependancy on some USB HID drivers
         7998193bccc1c6e1537c5f3880fd0d5b949ec9d1 HID: sony: fix error path in probe
         918aa1ef104d286d16b9e7ef139a463ac7a296f0 HID: bigbenff: prevent null pointer dereference
         
