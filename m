From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sun, 09 Aug 2026 12:32:50 -0000
Message-Id: <178627877030.1540829.6904564212299048458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 0279fd451a9971c0d5b959fc59f3e11b55e1694e
    new: c4f6916a99cf105c3ff340b6210fcbba3fa66b35
    log: |
         872f486259ae0bc6b73ca4735a15d013241f73e9 scsi: core: pair EH runtime PM get and put
         732cb6bb37fd26863d5786522fb1997e7f5865b4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
         c4f6916a99cf105c3ff340b6210fcbba3fa66b35 scsi: scsi_debug: Negate wrapped memcmp() result
         
