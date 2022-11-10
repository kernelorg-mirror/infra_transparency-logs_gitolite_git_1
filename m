From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Thu, 10 Nov 2022 10:33:48 -0000
Message-Id: <166807642894.9676.7318563816441134391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/i2c-waive
    old: 207896adbbb817126206215ecc39d61a33bd23a5
    new: 939e8f79e92576f1107ab7dca67fc5b114cb881a
    log: |
         ac86c3974e7e97ab895463a10912dae748c9b84d i2c: Restore power status of device if probe fail or device is removed
         939e8f79e92576f1107ab7dca67fc5b114cb881a i2c: Restore initial power state when we are done.
         
