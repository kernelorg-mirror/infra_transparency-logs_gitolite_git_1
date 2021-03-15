From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 15 Mar 2021 15:52:42 -0000
Message-Id: <161582356278.7361.2320390125402836142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: b9daa0ea3bf7c566aa9749818e3e9a52f6040c18
    new: 8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0
    log: |
         d336f7ebc65007f5831e2297e6f3383ae8dbf8ed xfs: force log and push AIL to clear pinned inodes when aborting mount
         08a204387e8063ba7375481281701137bd553dee docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
         8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
         
  - ref: refs/heads/xfs-5.12-fixes
    old: b9daa0ea3bf7c566aa9749818e3e9a52f6040c18
    new: 8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0
    log: |
         d336f7ebc65007f5831e2297e6f3383ae8dbf8ed xfs: force log and push AIL to clear pinned inodes when aborting mount
         08a204387e8063ba7375481281701137bd553dee docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
         8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
         
  - ref: refs/tags/xfs-5.12-fixes-3
    old: 0000000000000000000000000000000000000000
    new: ea2e86e844572eca82af9a64937df896cc5c9f93
