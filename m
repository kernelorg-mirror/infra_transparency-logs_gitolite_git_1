From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 06 May 2024 21:26:21 -0000
Message-Id: <171503078131.30830.15973568303808507788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.9/upstream-fixes
    old: dd2c345a94cfa3873cc20db87387ee509c345c1b
    new: b88ee22809eb7fc9e196c24f43077cd7783eed9b
    log: |
         b88ee22809eb7fc9e196c24f43077cd7783eed9b HID: logitech: add a few Logitech HID++ device IDs
         
  - ref: refs/heads/for-next
    old: 6ff456b4fd8080b78e8e53830478fd6efb56f805
    new: cb0ed41a9a3e0866248687fe32810fcc228a53c5
    log: |
         59d2f5b7392e988a391e6924e177c1a68d50223d HID: asus: fix more n-key report descriptors if n-key quirked
         2c82a7b20f7b7afcfacdde230e1233efc9c881e5 HID: asus: make asus_kbd_init() generic, remove rog_nkey_led_init()
         08b50c6b0b0940a304b481346cc187d489c6a751 HID: asus: add ROG Ally N-Key ID and keycodes
         e901f10adb1f387fff1082297065a0da0191b83d HID: asus: add ROG Z13 lightbar
         cb0ed41a9a3e0866248687fe32810fcc228a53c5 Merge branch 'for-6.10/asus' into for-next
         
  - ref: refs/heads/for-6.10/asus
    old: 0000000000000000000000000000000000000000
    new: e901f10adb1f387fff1082297065a0da0191b83d
