From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 08 Mar 2021 16:16:21 -0000
Message-Id: <161522018166.31404.1232983246219634676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 78b657e1c51958b6276103154ea7f4dd471da087
    new: e453304975b0973fb2447305263f27ea00bf4f23
    log: |
         464956f75e9e26bcbbcbef435213e8f5fa854d07 HID: intel-ish-hid: Drop if block with an always false condition
         7c746603b5c58939ec823cff5dca3894cc3afb3b HID: intel-ish-hid: Simplify logic in ishtp_cl_device_remove()
         e71da1fd0e84bc5c87a78b405e40713840eecc80 HID: intel-ish-hid: Make remove callback return void
         e453304975b0973fb2447305263f27ea00bf4f23 Merge branch 'for-5.13/intel-ish' into for-next
         
  - ref: refs/heads/for-5.13/intel-ish
    old: 0000000000000000000000000000000000000000
    new: e71da1fd0e84bc5c87a78b405e40713840eecc80
