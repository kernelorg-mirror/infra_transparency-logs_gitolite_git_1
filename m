From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 13 Aug 2025 09:42:34 -0000
Message-Id: <175507815485.1036914.7081438233531414472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.17/upstream-fixes
    old: 9fc51941d9e7793da969b2c66e6f8213c5b1237f
    new: d3af6ca9a8c34bbd8cff32b469b84c9021c9e7e4
    log: |
         b56cc41a3ae7323aa3c6165f93c32e020538b6d2 hid: fix I2C read buffer overflow in raw_event() for mcp2221
         d3af6ca9a8c34bbd8cff32b469b84c9021c9e7e4 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
         
