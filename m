From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 21 Nov 2022 21:17:26 -0000
Message-Id: <166906544645.29959.8058924308504515181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.2/sensor
    old: 9861a25fc248508c781c18b198436c0a97cb3d99
    new: 9d013910df22de91333a0acc81d1dbb115bd76f6
    log: |
         9d013910df22de91333a0acc81d1dbb115bd76f6 HID: hid-sensor-custom: set fixed size for custom attributes
         
  - ref: refs/heads/for-next
    old: e824c21e9015f95ff07eec8018dd8457fc055895
    new: f96b400f014714d9086aaa1414126e9e66dad057
    log: |
         989f7cc94f1174269282a4a46bb735c7f11527de HID: hid-alps: use default remove for hid device
         163a7fbff7a78c7c055e6c0ad26124ae551fe313 HID: hid-elan: use default remove for hid device
         f96b400f014714d9086aaa1414126e9e66dad057 Merge branch 'for-6.2/default-remove-cleanup' into for-next
         
  - ref: refs/heads/for-6.2/default-remove-cleanup
    old: 0000000000000000000000000000000000000000
    new: 163a7fbff7a78c7c055e6c0ad26124ae551fe313
