From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 03 Apr 2024 11:23:42 -0000
Message-Id: <171214342295.28229.1625489983743711593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 63edbce6ef68a78f708678b4f9278f5b8c8308ef
    new: d905c2b021ddf144a69652d8a32d01ef9850fa30
    log: |
         d030061f610e038bca66c4902ad0605bc1c85b89 HID: google: hammer: Convert to platform remove callback returning void
         afbc301cc04f986cc54e678981bee1ca41707cf6 HID: hid-sensor-custom: Convert to platform remove callback returning void
         009faf979ea34f2e186e0e57c33a88ccd916e661 HID: surface-hid: kbd: Convert to platform remove callback returning void
         d905c2b021ddf144a69652d8a32d01ef9850fa30 Merge branch 'for-6.10/plarform-driver-remove-new' into for-next
         
  - ref: refs/heads/for-6.10/plarform-driver-remove-new
    old: 0000000000000000000000000000000000000000
    new: 009faf979ea34f2e186e0e57c33a88ccd916e661
