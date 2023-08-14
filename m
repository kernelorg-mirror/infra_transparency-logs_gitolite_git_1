From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 14 Aug 2023 09:44:57 -0000
Message-Id: <169200629730.6751.1524651693345627129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: b3e5d5a861efe64189d01ab45a5adab81fe9af8c
    new: f41511b034a5c5026fcb72da0ad467e10ab0e67d
    log: |
         9ac6678b95b0dd9458a7a6869f46e51cd55a1d84 HID: wacom: remove the battery when the EKR is off
         2834e38048f1ef9bd7473fbc33e8266ad7a24fcb HID: wacom: remove unnecessary 'connected' variable from EKR
         55ab9b2c42f4ce34264213b608889c9fcbdf392f HID: wacom: struct name cleanup
         f41511b034a5c5026fcb72da0ad467e10ab0e67d Merge branch 'for-6.6/wacom' into for-next
         
  - ref: refs/heads/for-6.6/nvidia
    old: 0000000000000000000000000000000000000000
    new: 77fe1fed4741b14ccf5abf19dc794cc5928c1ac8
  - ref: refs/heads/for-6.6/wacom
    old: 0000000000000000000000000000000000000000
    new: 55ab9b2c42f4ce34264213b608889c9fcbdf392f
