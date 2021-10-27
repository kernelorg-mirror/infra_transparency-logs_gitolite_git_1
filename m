From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 27 Oct 2021 08:14:50 -0000
Message-Id: <163532249082.22113.990873189837304356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 900acbbe2552b17c80718d7247fb59b3c104a4ba
    new: 26e295b5c3e08d5f46690295f2f408c1d7ca209c
    log: |
         b7644592bd0d78cf7aba377124c2d3082607685b HID: wacom: Shrink critical section in `wacom_add_shared_data`
         3d422a4668ef0c5e30f616e9a9b4c7ac3adaade1 HID: wacom: Make use of the helper function devm_add_action_or_reset()
         26e295b5c3e08d5f46690295f2f408c1d7ca209c Merge branch 'for-5.16/wacom' into for-next
         
  - ref: refs/heads/for-5.16/wacom
    old: 0000000000000000000000000000000000000000
    new: 3d422a4668ef0c5e30f616e9a9b4c7ac3adaade1
