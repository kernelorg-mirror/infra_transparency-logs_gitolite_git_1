From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 21 Nov 2023 08:30:44 -0000
Message-Id: <170055544496.25018.8264892967408482274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 4fa885d26b44d8a32644386060cc41f1f01317f4
    new: d881a7bddb4c97fa9f082821886daadc5ba15fbc
    log: |
         f2d4a5834638bbc967371b9168c0b481519f7c5e HID: mcp2221: Set driver data before I2C adapter add
         73ce9f1f2741a38f5d27393e627702ae2c46e6f2 HID: mcp2221: Allow IO to start during probe
         d9786159d229cdc1f579f7cf3abf464efb453e40 HID: mcp2221: Set ACPI companion
         02a46753601a24e1673d9c28173121055e8e6cc9 HID: mcp2221: Don't set bus speed on every transfer
         2682468671aa0b4d52ae09779b48212a80d71b91 HID: mcp2221: Handle reads greater than 60 bytes
         d881a7bddb4c97fa9f082821886daadc5ba15fbc Merge branches 'for-6.7/upstream-fixes' and 'for-6.8/mcp2221' into for-next
         
  - ref: refs/heads/for-6.7/upstream-fixes
    old: 0000000000000000000000000000000000000000
    new: 73ce9f1f2741a38f5d27393e627702ae2c46e6f2
  - ref: refs/heads/for-6.8/mcp2221
    old: 0000000000000000000000000000000000000000
    new: 2682468671aa0b4d52ae09779b48212a80d71b91
