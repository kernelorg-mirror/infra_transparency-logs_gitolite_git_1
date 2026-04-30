From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 30 Apr 2026 01:53:12 -0000
Message-Id: <177751399285.3649053.5736019257965821029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: tatashin
changes:
  - ref: refs/heads/next
    old: eee13213401bafb7ffe3b447adffb1f570b9d813
    new: 7ac15eb18f91fe0796c3556f372c6b3ac752dcee
    log: |
         a0a79b4272161f587923cfe8484c3812196a457e liveupdate: reject LIVEUPDATE_IOCTL_CREATE_SESSION with invalid name length
         5a42660ffc155baa4f5c574d052885ce59f33387 selftests/liveupdate: add test cases for LIVEUPDATE_IOCTL_CREATE_SESSION calls with invalid length
         d6b3d47bdaf89f29682d9044d21ad1451384f7e4 liveupdate: add LIVEUPDATE_SESSION_GET_NAME ioctl
         7ac15eb18f91fe0796c3556f372c6b3ac752dcee selftests/liveupdate: add test cases for LIVEUPDATE_SESSION_GET_NAME
         
