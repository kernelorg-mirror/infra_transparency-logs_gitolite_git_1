From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 09 Apr 2026 16:00:44 -0000
Message-Id: <177575044467.1683197.7809156812174077867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.0/upstream-fixes
    old: 8df2c1b47ee3cd50fd454f75c7a7e2ae8a6adf72
    new: e93faaca84b73431ccef029b2c8e902e5be83006
    log: |
         82a4fc46330910b4c1d9b189561439d468e3ff11 HID: playstation: validate num_touch_reports in DualShock 4 reports
         e93faaca84b73431ccef029b2c8e902e5be83006 HID: huawei: fix CD30 keyboard report descriptor issue
         
  - ref: refs/heads/for-7.1/core-v2
    old: 3d39be2a76d1dfed9ab74305bb5bb107a7d7ce67
    new: 590204185d84635961b0ce2460784749c959a9b4
    log: |
         2fcc5e0ee7989154c4a5d169bcc9565cf2d62147 HID: usbhid: refactor endpoint lookup
         590204185d84635961b0ce2460784749c959a9b4 HID: core: do not allow parsing 0-sized reports
         
  - ref: refs/heads/for-next
    old: 698db30653686f7d8f422964e63a6269cf47380c
    new: 5bf45ac01e6d608e58d1df43304195c256683d30
    log: |
         2fcc5e0ee7989154c4a5d169bcc9565cf2d62147 HID: usbhid: refactor endpoint lookup
         590204185d84635961b0ce2460784749c959a9b4 HID: core: do not allow parsing 0-sized reports
         5bf45ac01e6d608e58d1df43304195c256683d30 Merge branch 'for-7.1/core-v2' into for-next
         
