From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 03 Apr 2024 19:54:04 -0000
Message-Id: <171217404407.32067.2126954703122004210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 80119a07cfb72b0d50dc8a8a222d6bf88c908320
    new: 8006ea0237728759d249aa516687973e3d0c3409
    log: |
         8f39af37eb18b03cbd5ea3b01c8eea26280b3b3f HID: playstation: DS4: Fix LED blinking
         46089080a8e1c9a16c5967063986f31031bd218f HID: playstation: DS4: Don't fail on FW/HW version request
         a48a7cd85f5518d21525642391602ec734cb100f HID: playstation: DS4: Don't fail on calibration data request
         c7593026522a92a4fa4264a2f33b57a0d5addb6c HID: playstation: DS4: Parse minimal report 0x01
         8f607e007e8127627680e2e5e2cd70da76fb45b1 HID: playstation: Simplify device type ID
         8006ea0237728759d249aa516687973e3d0c3409 Merge branch 'for-6.10/playstation' into for-next
         
  - ref: refs/heads/for-6.10/playstation
    old: 0000000000000000000000000000000000000000
    new: 8f607e007e8127627680e2e5e2cd70da76fb45b1
