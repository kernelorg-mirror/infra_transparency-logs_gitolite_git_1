From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 21 Mar 2024 16:38:56 -0000
Message-Id: <171103913690.13764.699790161928678408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.9/upstream-fixes
    old: 92826905ae340b7f2b25759a06c8c60bfc476b9f
    new: 139b4c37e9cb0943e51adbb9c20c45bf60e44422
    log: |
         139b4c37e9cb0943e51adbb9c20c45bf60e44422 MAINTAINERS: update Benjamin's email address
         
  - ref: refs/heads/for-next
    old: 3e78a6c0d3e02e4cf881dc84c5127e9990f939d6
    new: 139b4c37e9cb0943e51adbb9c20c45bf60e44422
    log: |
         9c0f59e47a90c54d0153f8ddc0f80d7a36207d0e HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
         92826905ae340b7f2b25759a06c8c60bfc476b9f HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
         139b4c37e9cb0943e51adbb9c20c45bf60e44422 MAINTAINERS: update Benjamin's email address
         
