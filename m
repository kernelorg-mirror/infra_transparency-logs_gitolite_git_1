From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 04 Oct 2023 18:57:17 -0000
Message-Id: <169644583755.12571.310800559949397177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.6/upstream-fixes
    old: 9d753ba7360e866ae296c6accf54e7a044e2d236
    new: ba0e0e24c7f5f58559974dbe733361d07d6e5243
    log: |
         d64fd4ed4b8b3a7862f8db701d451d3c1cc3fe45 HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
         ba0e0e24c7f5f58559974dbe733361d07d6e5243 HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
         
  - ref: refs/heads/for-next
    old: fbf1e993f783e883b02908311385bc6cdfd44f59
    new: 29b5c508c8ff44df7fa37897d81cb3edbdf09230
    log: |
         d64fd4ed4b8b3a7862f8db701d451d3c1cc3fe45 HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
         ba0e0e24c7f5f58559974dbe733361d07d6e5243 HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
         29b5c508c8ff44df7fa37897d81cb3edbdf09230 Merge branch 'for-6.6/upstream-fixes' into for-next
         
