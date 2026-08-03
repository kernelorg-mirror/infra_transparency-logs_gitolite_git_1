From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 03 Aug 2026 17:27:57 -0000
Message-Id: <178577807799.2744080.7379391376301259793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.2/upstream-fixes
    old: bf3e39df3a397fd82967a31d17c4e02c7feab221
    new: dd5be4d9ce2dfc4d4a4527ef7d31d21a78e3cdac
    log: |
         1f74d3bff6fe04a64e02ab3661d2e0d554565aa6 HID: nintendo: stop device IO before hid_hw_stop on probe failure
         dca151633c0fde90935311c60e7cfc064aa56134 HID: mcp2221: stop device IO before hid_hw_stop
         db2333f88729c8aae062cb171ed058725ff5c901 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
         2c9a6998c19503626c57a2267bf279e204113079 HID: mcp2221: validate report size in mcp2221_raw_event()
         47669bec44fe12fe2c7adf2b299e980d7935a2ce HID: asus: refactor the two workqueues and init sequence
         fb572e2f2347ece90e1b1002fb1595d57b8aed93 HID: asus: remove extraneous OOM error
         2a767bd3e0b7277718a9a604cbe53e42830f025d HID: asus: fix a off-by-one in mcu_parse_version_string() validation
         dd5be4d9ce2dfc4d4a4527ef7d31d21a78e3cdac HID: logitech-hidpp: Fix FF device cleanup on init failure
         
  - ref: refs/heads/for-next
    old: 6a599a950c71edf21fd1ab4ba5ae3395b93747b2
    new: 9d9893a56507c0be47be1b3f585651bfb41dbbf0
    log: |
         1f74d3bff6fe04a64e02ab3661d2e0d554565aa6 HID: nintendo: stop device IO before hid_hw_stop on probe failure
         dca151633c0fde90935311c60e7cfc064aa56134 HID: mcp2221: stop device IO before hid_hw_stop
         db2333f88729c8aae062cb171ed058725ff5c901 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
         2c9a6998c19503626c57a2267bf279e204113079 HID: mcp2221: validate report size in mcp2221_raw_event()
         47669bec44fe12fe2c7adf2b299e980d7935a2ce HID: asus: refactor the two workqueues and init sequence
         fb572e2f2347ece90e1b1002fb1595d57b8aed93 HID: asus: remove extraneous OOM error
         2a767bd3e0b7277718a9a604cbe53e42830f025d HID: asus: fix a off-by-one in mcu_parse_version_string() validation
         dd5be4d9ce2dfc4d4a4527ef7d31d21a78e3cdac HID: logitech-hidpp: Fix FF device cleanup on init failure
         9d9893a56507c0be47be1b3f585651bfb41dbbf0 Merge branch 'for-7.2/upstream-fixes' into for-next
         
