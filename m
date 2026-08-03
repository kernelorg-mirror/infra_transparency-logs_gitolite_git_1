From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 03 Aug 2026 18:43:21 -0000
Message-Id: <178578260129.2808731.3572925530264917008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.2/upstream-fixes
    old: a13cdb19fcb223ed41bdab3bab42b98dba87e90b
    new: 28abce951343fcec26e397610868efa4e1395c3f
    log: |
         02bf61dfb44f17ec187d1da1a82495951bbd12df HID: asus: fix missing hid_is_usb() check
         4cdb6b4b34d7823254f6e1b22faf56c96ac57fb9 HID: huawei: fix missing hid_is_usb() check
         b57af2448268c30c25509a832b6ff6dc27176b28 HID: rapoo: fix missing hid_is_usb() check
         28abce951343fcec26e397610868efa4e1395c3f HID: core: fix number/pointer type confusion on long items
         
  - ref: refs/heads/for-next
    old: aedfa9ae0c914cfb5f6397f027b087420d34728f
    new: 63ac33c674f34d2ded549128e585d2a20d5b5001
    log: |
         02bf61dfb44f17ec187d1da1a82495951bbd12df HID: asus: fix missing hid_is_usb() check
         4cdb6b4b34d7823254f6e1b22faf56c96ac57fb9 HID: huawei: fix missing hid_is_usb() check
         b57af2448268c30c25509a832b6ff6dc27176b28 HID: rapoo: fix missing hid_is_usb() check
         28abce951343fcec26e397610868efa4e1395c3f HID: core: fix number/pointer type confusion on long items
         63ac33c674f34d2ded549128e585d2a20d5b5001 Merge branch 'for-7.2/upstream-fixes' into for-next
         
