From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 25 Jun 2021 12:03:21 -0000
Message-Id: <162462260176.9944.7814789731989579974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 8090738aa52fbe5dce5723a3b311789f7b90701d
    new: fd95fd0867cc1c301ff95557045abf5e16e90d56
    log: |
         24e166f43e93de0e9b0a460ecfe4bab1f12212d7 HID: core: Add hid_hw_may_wakeup() function
         978e786c5e9bf538da0a4807539608a52d9be16b HID: usbhid: Implement may_wakeup ll-driver callback
         622d97cf7f2b4efb36bec3c85b5c1db5e3dfd586 HID: logitech-dj: Implement may_wakeup ll-driver callback
         498d0ddc6ae931e4e79a57c56b6dd4576aa435b6 HID: multitouch: Disable event reporting on suspend when the device is not a wakeup-source
         fd95fd0867cc1c301ff95557045abf5e16e90d56 Merge branch 'for-5.14/multitouch' into for-next
         
  - ref: refs/heads/for-5.14/multitouch
    old: 0000000000000000000000000000000000000000
    new: 498d0ddc6ae931e4e79a57c56b6dd4576aa435b6
