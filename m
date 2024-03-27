From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 27 Mar 2024 14:35:01 -0000
Message-Id: <171155010144.4533.17917554491819426768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 6cb4f8e754bc6dcc1bd023b1417fffae62e84453
    new: 2c5b58d63bedbf1c1d8e92396a8d6bfa51086679
    log: |
         a7e2e1b2a34f5ec70daf834433f7799a1fd0c47e landlock: Add IOCTL access right for character and block devices
         c8c0214629959fd8a1d2e759815c673173ebaaf9 selftests/landlock: Test IOCTL support
         cd4e8d155d1e556e82c58b1d4fd8e6adb71e7abd selftests/landlock: Test IOCTL with memfds
         0ea993fbf3e3d530ad13005305836988741208fd selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
         30fca9a48bcb24eb6a0f59f0a78bf06cda5ee1c4 selftests/landlock: Test IOCTLs on named pipes
         ea5d3753654058b20377ec722180f5a7385d0ec6 selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
         349f0c3434bc4885533d9e33e26a274db8eac5f3 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
         b14436a63c71b9adf1cbbc2a34049aa387e29e2a landlock: Document IOCTL support
         38f5b23e2929cb6c2447a15c7326c86c5a42e9e5 MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
         2c5b58d63bedbf1c1d8e92396a8d6bfa51086679 fs/ioctl: Add a comment to keep the logic in sync with the Landlock LSM
         
