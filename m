From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Fri, 24 Jun 2022 17:29:15 -0000
Message-Id: <165609175511.30242.13937314425189537178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 00ecf473dea2c3039ea3d21f3f701b94d1f5712f
    new: 377e781eea94f8770b35c30664bc4d1751bc0645
    log: |
         a1eeb751f1cf9b6722f7b165556612d5a59264fc rtc: isl1208: do not advertise update interrupt feature if no interrupt specified
         d7d93cee8f90e1756587eed7b763f8d1da673987 rtc: Replace flush_scheduled_work() with flush_work().
         377e781eea94f8770b35c30664bc4d1751bc0645 rtc: Remove unused rtc_dev_exit().
         
