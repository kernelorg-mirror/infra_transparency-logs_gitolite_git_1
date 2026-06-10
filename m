From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 10 Jun 2026 15:54:59 -0000
Message-Id: <178110689980.500556.2287159065900198651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 5d75b5267490b2dfd5df9db30b36c9d3811809a3
    new: 6a3a317b38eb0e02aac2ec0dcc55e452db0b302f
    log: |
         92f9f783f013a27a175089950b7b22c3d5a48249 HID: asus: Fix up Zenbook Duo report descriptors
         72d05cdc5e151237ef9aaaff4332f7c231705afd HID: asus: Add missing Zenbook Duo hotkeys
         f52e446d4d26829519f8b7ec02ac72e9aafbc5d6 HID: asus: Add report descriptor fixup offsets for UX8406MA USB keyboard
         33f7ccfff7cf399ed9906877f1ea5cb582c7be95 HID: asus: Remove more bogus zero bytes from some report descriptors
         90da3e639b81ccea39ff53cd6e67f7bc05de075e HID: asus: Fix input mapping on dedicated vendor HID interfaces
         c811eda43783ebbc969bdb6c6f6147c7595e084c HID: asus: Allow adding custom hotkey handler logic
         9bde6277292c8233fb24fc6e51323027b49d1cde HID: asus: add prod-id, quirk for Zenbook Duo keyboard
         6a3a317b38eb0e02aac2ec0dcc55e452db0b302f Merge branch 'for-7.2/asus' into for-next
         
  - ref: refs/heads/for-7.2/asus
    old: 0000000000000000000000000000000000000000
    new: 9bde6277292c8233fb24fc6e51323027b49d1cde
