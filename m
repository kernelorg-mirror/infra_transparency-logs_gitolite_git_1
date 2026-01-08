From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 08 Jan 2026 11:18:38 -0000
Message-Id: <176787111800.1947793.17958167750985213867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: c7fe906e44c9dd681334cff58a45b74280e8a830
    new: 9e8c5cf0dc3a61e6e4f34d1e33b9c2bb37c3f074
    log: |
         06501b557faec7c4aa1a3188e14c8c3d1e6e15de HID: asus: Replace magic number with HID_UP_ASUSVENDOR constant
         7fe565fb83ba7074dca1d25696f1d30116555528 HID: asus: Filter spurious HID vendor codes on ROG laptops
         c888d0bd055b57688534a884f8f210a91d15e00f HID: asus: Add WMI communication infrastructure
         1489a34e97efebf583ff08e506ecf9f7d44537d3 HID: asus: Implement Fn+F5 fan control key handler
         9e8c5cf0dc3a61e6e4f34d1e33b9c2bb37c3f074 Merge branch 'for-6.20/asus' into for-next
         
  - ref: refs/heads/for-6.20/asus
    old: 0000000000000000000000000000000000000000
    new: 1489a34e97efebf583ff08e506ecf9f7d44537d3
