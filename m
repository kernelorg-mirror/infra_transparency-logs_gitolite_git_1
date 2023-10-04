From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 04 Oct 2023 18:59:47 -0000
Message-Id: <169644598720.13633.8781948319278095589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 29b5c508c8ff44df7fa37897d81cb3edbdf09230
    new: 82b9b5893cfd99873bb4e5f98bc4e098782efc49
    log: |
         2ed20dec2a885dd8bea5af104b7bebc4ba5c9e72 HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
         ec2926f5f6221b550fbed6912dafd6ef72b29131 HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
         81701f7132f8cc589a67b6f4ecac2f759f140498 HID: nvidia-shield: Introduce thunderstrike_destroy()
         82b9b5893cfd99873bb4e5f98bc4e098782efc49 Merge branch 'for-6.7/nvidia-shield' into for-next
         
  - ref: refs/heads/for-6.7/nvidia-shield
    old: 0000000000000000000000000000000000000000
    new: 81701f7132f8cc589a67b6f4ecac2f759f140498
