From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Sun, 13 Oct 2024 21:29:08 -0000
Message-Id: <172885494809.4065276.18099665307484840604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-linus
    old: acd5f76fd5292c91628e04da83e8b78c986cfa2b
    new: 2934b12281abf4eb5f915086fd5699de5c497ccd
    log: |
         d41bff05a61fb539f21e9bf0d39fac77f457434e hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
         87b696209007b7c4ef7bdfe39ea0253404a43770 HID: plantronics: Workaround for an unexcepted opposite volume key
         1a5cbb526ec4b885177d06a8bc04f38da7dbb1d9 HID: multitouch: Add support for B2402FVA track point
         7a5ab8071114344f62a8b1e64ed3452a77257d76 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
         c56f9ecb7fb6a3a90079c19eb4c8daf3bbf514b3 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
         2934b12281abf4eb5f915086fd5699de5c497ccd HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
         
