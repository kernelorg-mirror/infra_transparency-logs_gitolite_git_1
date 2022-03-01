From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 01 Mar 2022 14:28:37 -0000
Message-Id: <164614491759.12684.1250174395065090398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.18/uclogic
    old: 044fa8162dc10686fcffa5501d4ca3947df047ca
    new: 337fa051d9b8aabf7081795d40e92e9d96f3442d
    log: |
         606dadc1878f2fdeaa6e435c9c83f58a01387a7d HID: uclogic: Remove pen usage masking
         8b013098be2c91ea5e15225c8b39ace08fdd7448 HID: uclogic: Replace pen_frame_flag with subreport_list
         e6be956fd7e834428a940e23442c5d934c1c8835 HID: uclogic: Switch to matching subreport bytes
         ce2401047520c917aa140c3658f8875ad0381553 HID: uclogic: Specify total report size to buttonpad macro
         2f290b39e6a005385584e00718e4a2d6aff1710d HID: uclogic: Use different constants for frame report IDs
         2e28f3e099f24bf976624baa1fe3a6ab90702406 HID: uclogic: Use "frame" instead of "buttonpad"
         a985de58186fc37992bbebc386ced8d7d25aa400 HID: uclogic: Put version first in rdesc namespace
         2daaeff3824dfb27409f499a2a945970729ba86f HID: uclogic: Define report IDs before their descriptors
         337fa051d9b8aabf7081795d40e92e9d96f3442d HID: uclogic: Support multiple frame input devices
         
  - ref: refs/heads/for-next
    old: c0774561bd465b05c6e1a6885bb0b282b2d51b92
    new: 008b6635d1e6aa66443899f65e9f7ca25f44618c
    log: |
         606dadc1878f2fdeaa6e435c9c83f58a01387a7d HID: uclogic: Remove pen usage masking
         8b013098be2c91ea5e15225c8b39ace08fdd7448 HID: uclogic: Replace pen_frame_flag with subreport_list
         e6be956fd7e834428a940e23442c5d934c1c8835 HID: uclogic: Switch to matching subreport bytes
         ce2401047520c917aa140c3658f8875ad0381553 HID: uclogic: Specify total report size to buttonpad macro
         2f290b39e6a005385584e00718e4a2d6aff1710d HID: uclogic: Use different constants for frame report IDs
         2e28f3e099f24bf976624baa1fe3a6ab90702406 HID: uclogic: Use "frame" instead of "buttonpad"
         a985de58186fc37992bbebc386ced8d7d25aa400 HID: uclogic: Put version first in rdesc namespace
         2daaeff3824dfb27409f499a2a945970729ba86f HID: uclogic: Define report IDs before their descriptors
         337fa051d9b8aabf7081795d40e92e9d96f3442d HID: uclogic: Support multiple frame input devices
         008b6635d1e6aa66443899f65e9f7ca25f44618c Merge branch 'for-5.18/uclogic' into for-next
         
