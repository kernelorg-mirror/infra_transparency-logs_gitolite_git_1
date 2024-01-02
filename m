From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 02 Jan 2024 10:21:01 -0000
Message-Id: <170419086166.22054.4440679399593852816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 5d3f31ca901145b2d237aa6a86dfeaf4e3f99a40
    new: 4e6d7a278742d55346b4a94e85cc62bc70e85a45
    log: |
         34281b4d916f167a6f77975380e1df07f06248b7 HID: hid-steam: Avoid overwriting smoothing parameter
         917972636e8271c5691710ce5dcd66c2d3bd04f2 HID: hid-steam: Disable watchdog instead of using a heartbeat
         691ead124a0c35e56633dbb73e43711ff3db23ef HID: hid-steam: Clean up locking
         555b818adb97eca70210a49ba3f1d27882dde092 HID: hid-steam: Make client_opened a counter
         4f9a5a9769cc77075e606537e15747e8b8e9c7c9 HID: hid-steam: Update list of identifiers from SDL
         43565b6788d46820da7d8f5ab1a595398419e914 HID: hid-steam: Better handling of serial number length
         cd438e57dd05b077f4e87c1567beafb2377b6d6b HID: hid-steam: Add gamepad-only mode switched to by holding options
         4e6d7a278742d55346b4a94e85cc62bc70e85a45 Merge branch 'for-6.8/steam' into for-next
         
  - ref: refs/heads/for-6.8/steam
    old: 0000000000000000000000000000000000000000
    new: cd438e57dd05b077f4e87c1567beafb2377b6d6b
