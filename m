From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 16 Feb 2022 15:50:04 -0000
Message-Id: <164502660479.21233.2856512339269267346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 714af0dbfa78ba8acf3b1d6c88487dc4c74b4daf
    new: 37ee26c43358a9abfeea4a2a51664797a41dfa93
    log: |
         f1d1b3a9b41125d8a98b6ec94713715af332ffb1 HID: apple: Refactor key translation setup
         0fea6fe7d5ef1b5fa5f78048d4729f85181c04ca HID: apple: Magic Keyboard first generation FN key mapping
         250b369ed2380ba9accda31931e63ae351ab9f6d HID: apple: Magic Keyboard 2015 FN key mapping
         8ae5c16c9d421d43f32f66d2308031f1bd3f9336 HID: apple: Report Magic Keyboard 2021 battery over USB
         cbfcfbfc384890a062a5d0cc4792df094a6cc7a8 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
         37ee26c43358a9abfeea4a2a51664797a41dfa93 Merge branch 'for-5.18/apple' into for-next
         
  - ref: refs/heads/for-5.18/apple
    old: 0000000000000000000000000000000000000000
    new: cbfcfbfc384890a062a5d0cc4792df094a6cc7a8
