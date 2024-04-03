From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 03 Apr 2024 11:42:53 -0000
Message-Id: <171214457399.10902.2186395017380213870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 908e3c6ab83fcdf1efc8e8d7312e33a4b6855b24
    new: a19289d8a60e640e804086bcb90c5fd9197d58d9
    log: |
         247481b893e34805bfd94fdc34a34faa3bdec2de HID: hid-picolcd*: Convert sprintf() family to sysfs_emit() family
         460560fda31b8d22b7dac0f69965e3626536b5bb HID: hid-sensor-custom: Convert sprintf() family to sysfs_emit() family
         0336d4e997a0c384b44026935f0e19ad71d27b06 HID: roccat: Convert sprintf() family to sysfs_emit() family
         209eb1f30e9bb305c92f0a53ce6f6ddf5a9f4060 HID: corsair,lenovo: Convert sprintf() family to sysfs_emit() family
         a19289d8a60e640e804086bcb90c5fd9197d58d9 Merge branch 'for-6.10/hid-sysfs-emit' into for-next
         
  - ref: refs/heads/for-6.10/hid-sysfs-emit
    old: 0000000000000000000000000000000000000000
    new: 209eb1f30e9bb305c92f0a53ce6f6ddf5a9f4060
