From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 21 Jan 2026 06:52:59 -0000
Message-Id: <176897837918.704118.3312037129334076781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/master
    old: 24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7
    new: 347b7042fb26beaae1ea46d0f6c47251fb52985f
    log: |
         602544773763da411ffa67567fa1d146f3a40231 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
         21945e6cb5168395d7d6f9052cd16ec4eac13973 fs: report filesystem and file I/O errors to fsnotify
         a9d573ee88af980f14fdadb5c12bbf6a195fb3f1 iomap: report file I/O errors to the VFS
         efd87a10072966e1555e1288a570c883c73182c3 xfs: report fs metadata errors via fsnotify
         94503211d2fdcc5183d01c2719258a7795cdecb0 xfs: translate fsdax media errors into file "data lost" errors when convenient
         81d2e13a57c9d73582527966fae24d4fd73826ca ext4: convert to new fserror helpers
         347b7042fb26beaae1ea46d0f6c47251fb52985f Merge patch series "fs: generic file IO error reporting"
         
  - ref: refs/tags/vfs/vfs-7.0.fserror_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: b77e9f3f9c355536228a93eebce7915bd69bcd6c
  - ref: refs/heads/health-monitoring-7.0
    old: 0000000000000000000000000000000000000000
    new: b8accfd65d31f25b9df15ec2419179b6fa0b21d5
  - ref: refs/tags/health-monitoring-7.0_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: a00e020933ebe0d2c9e925901265f24459ad9757
