From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 13 Mar 2024 15:08:32 -0000
Message-Id: <171034251289.18234.2799271500862832198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c9dddb642663b8bafe8998fef6132a2bb36d609d
    new: f5fecf037b1ea31612cb0226cc2634994a4671c4
    log: |
         92ed637ab2bc44b812fd8c7bff5b5f41fcc48255 shared/uhid: Add dedicated functions for each UHID opcode
         256d0b594d044222975f55e3b2d02990e0f88f87 hog-lib: Use bt_uhid functions
         c0c9e462be465ae3e9458256636f10f4d6acbedb input/device: Use bt_uhid functions
         f5fecf037b1ea31612cb0226cc2634994a4671c4 test-uhid: Test bt_uhid functions
         
