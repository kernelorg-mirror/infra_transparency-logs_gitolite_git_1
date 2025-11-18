From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 18 Nov 2025 17:14:20 -0000
Message-Id: <176348606066.2709635.17779864098408736562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.18/upstream-fixes
    old: cdcbb8e8d10f656642380ee13516290437b52b36
    new: a78eb69d60ce893de48dd75f725ba21309131fc2
    log: |
         4e127a74786fa9573a32c8aa4bbf69ef78c3232a HID: corsair-void: Use %pe for printing PTR_ERR
         9d7b89a1028230315a8999cfea7795fbe84f62cc HID: pidff: Fix needs_playback check
         8513c154f8ad7097653dd9bf43d6155e5aad4ab3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
         a78eb69d60ce893de48dd75f725ba21309131fc2 HID: uclogic: Fix potential memory leak in error path
         
  - ref: refs/heads/for-next
    old: db4cd533f071a5226cc0e2d9ae7ae15dac20d51f
    new: a50a154a0360e7af58245fad6fc2934e5f2a0ff9
    log: |
         4e127a74786fa9573a32c8aa4bbf69ef78c3232a HID: corsair-void: Use %pe for printing PTR_ERR
         9d7b89a1028230315a8999cfea7795fbe84f62cc HID: pidff: Fix needs_playback check
         8513c154f8ad7097653dd9bf43d6155e5aad4ab3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
         a78eb69d60ce893de48dd75f725ba21309131fc2 HID: uclogic: Fix potential memory leak in error path
         a50a154a0360e7af58245fad6fc2934e5f2a0ff9 Merge branch 'for-6.18/upstream-fixes' into for-next
         
