From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 11 Sep 2026 13:47:23 -0000
Message-Id: <178913444379.1766318.415304945610621201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: df9484f2df4e9310e3f7148cc0e05a14225f0139
    new: b14d1cddf2c61bfd926bc5a1f89e9d5cb2a74453
    log: |
         86472508a7ef74b525e79a79d2d02d911a641d6b HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
         ba16e5ffbaa10fde960918d69af5e49f2b3fdd5e HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
         ef32877368a7013c060ef6bd03a30b6da2fe0c41 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
         3a523ecf9ac3fdd33f5eb31c43937ee44135395b HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
         480c9cb14ae81f8e112ff83f8778b3d7b9324dc8 HID: wacom: Redesign shared sibling data lifecycle
         b14d1cddf2c61bfd926bc5a1f89e9d5cb2a74453 Merge branch 'for-7.4/wacom' into for-next
         
  - ref: refs/heads/for-7.4/wacom
    old: 0000000000000000000000000000000000000000
    new: 480c9cb14ae81f8e112ff83f8778b3d7b9324dc8
