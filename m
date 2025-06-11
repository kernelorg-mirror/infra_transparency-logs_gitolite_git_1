From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 11 Jun 2025 09:25:14 -0000
Message-Id: <174963391462.51406.9236207018028674571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: d13b3bca5c1a3d05e388371080ba8eab4c082983
    new: da04eb7791c461bc0f113ce96af4ed59bcc12555
    log: |
         f41d736acc039d86512951f4e874b0f5e666babf HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
         e0976a61a543b5e03bc0d08030a0ea036ee3751d HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
         7dfe48bdc9d38db46283f2e0281bc1626277b8bf HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
         45ca23c5ee8b2b3074377fecc92fa72aa595f7c9 HID: multitouch: specify that Apple Touch Bar is direct
         2c31ec923c323229566d799267000f8123af4449 HID: multitouch: add device ID for Apple Touch Bar
         da04eb7791c461bc0f113ce96af4ed59bcc12555 Merge branch 'for-6.17/multitouch' into for-next
         
  - ref: refs/heads/for-6.17/multitouch
    old: 0000000000000000000000000000000000000000
    new: 2c31ec923c323229566d799267000f8123af4449
