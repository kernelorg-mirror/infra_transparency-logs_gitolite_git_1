From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 01 Sep 2021 18:52:53 -0000
Message-Id: <163052237304.24942.2215949850241166383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.15/core
    old: f7744fa16b96da57187dc8e5634152d3b63d72de
    new: d2f311ec91984adb219ac6985d4dd72c37ae734d
    log: |
         5049307d37a760e304ad191c5dc7c6851266d2f8 HID: usbhid: Fix flood of "control queue full" messages
         0a824efdb724e07574bafcd2c2486b2a3de35ff6 HID: usbhid: Fix warning caused by 0-length input reports
         d2f311ec91984adb219ac6985d4dd72c37ae734d HID: usbhid: Simplify code in hid_submit_ctrl()
         
  - ref: refs/heads/for-next
    old: 0c4e5ab97d2dcfda93330af44ea19fe50e3c215e
    new: 4bc44ba4871f1991ff30f013812fa48ea88e2c7d
    log: |
         5049307d37a760e304ad191c5dc7c6851266d2f8 HID: usbhid: Fix flood of "control queue full" messages
         0a824efdb724e07574bafcd2c2486b2a3de35ff6 HID: usbhid: Fix warning caused by 0-length input reports
         d2f311ec91984adb219ac6985d4dd72c37ae734d HID: usbhid: Simplify code in hid_submit_ctrl()
         4bc44ba4871f1991ff30f013812fa48ea88e2c7d Merge branch 'for-5.15/core' into for-next
         
