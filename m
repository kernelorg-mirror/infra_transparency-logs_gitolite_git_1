From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 03 Aug 2026 19:22:42 -0000
Message-Id: <178578496261.2844200.12854396693073112637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.2/upstream-fixes
    old: 2884e21b18613708f050ec75330b265dd07ecc03
    new: eb51c9f8cb4f064981d9c6cae13de8eda280785d
    log: |
         9405601fb7649dc1d52e785c1b5717d7e9129613 HID: corsair: fix use-after-free by reordering remove sequence
         eb51c9f8cb4f064981d9c6cae13de8eda280785d HID: corsair: cancel worker before unregistering LED to fix use-after-free
         
  - ref: refs/heads/for-next
    old: 13f44eb62aef6ed3feb164b56b0694fc5603a1d1
    new: ea7f8f1d467495af01b540a80092651ec54a3c8d
    log: |
         9405601fb7649dc1d52e785c1b5717d7e9129613 HID: corsair: fix use-after-free by reordering remove sequence
         eb51c9f8cb4f064981d9c6cae13de8eda280785d HID: corsair: cancel worker before unregistering LED to fix use-after-free
         ea7f8f1d467495af01b540a80092651ec54a3c8d Merge branch 'for-7.2/upstream-fixes' into for-next
         
