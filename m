From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 09 Apr 2026 15:53:49 -0000
Message-Id: <177575002981.1676201.18438271263918635582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.0/upstream-fixes
    old: b6a57912854e7ea36f3b270032661140cc4209cd
    new: 8df2c1b47ee3cd50fd454f75c7a7e2ae8a6adf72
    log: |
         1badfc4319224820d5d890f8eab6aa52e4e83339 HID: alps: fix NULL pointer dereference in alps_raw_event()
         d4229fc0cb50c52b385538d072c5fc8827b287a9 HID: quirks: Set ALWAYS_POLL for LOGITECH_BOLT_RECEIVER
         1f95a6cd5ad78ed27a31a20cbd1facff6f10b33d HID: apple: ensure the keyboard backlight is off if suspending
         8df2c1b47ee3cd50fd454f75c7a7e2ae8a6adf72 HID: usbhid: fix deadlock in hid_post_reset()
         
  - ref: refs/heads/for-7.1/core-v2
    old: 8c58be287604da91a4da6b0b1af866c1c193576c
    new: 3d39be2a76d1dfed9ab74305bb5bb107a7d7ce67
    log: |
         3d39be2a76d1dfed9ab74305bb5bb107a7d7ce67 HID: drop 'default !EXPERT' from tristate symbols
         
  - ref: refs/heads/for-next
    old: 3c816feeb7512c072b681dbb86b4bafeae7895d8
    new: 698db30653686f7d8f422964e63a6269cf47380c
    log: |
         d7db259bd6df56f9540ef92535a5c709b375c4d5 HID: core: factor out hid_parse_collections()
         8c58be287604da91a4da6b0b1af866c1c193576c HID: core: use __free(kfree) and __free(kvfree) to clean up temporary buffers
         1badfc4319224820d5d890f8eab6aa52e4e83339 HID: alps: fix NULL pointer dereference in alps_raw_event()
         d4229fc0cb50c52b385538d072c5fc8827b287a9 HID: quirks: Set ALWAYS_POLL for LOGITECH_BOLT_RECEIVER
         1f95a6cd5ad78ed27a31a20cbd1facff6f10b33d HID: apple: ensure the keyboard backlight is off if suspending
         8df2c1b47ee3cd50fd454f75c7a7e2ae8a6adf72 HID: usbhid: fix deadlock in hid_post_reset()
         3d39be2a76d1dfed9ab74305bb5bb107a7d7ce67 HID: drop 'default !EXPERT' from tristate symbols
         698db30653686f7d8f422964e63a6269cf47380c Merge branches 'for-7.0/upstream-fixes' and 'for-7.1/core-v2' into for-next
         
