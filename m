From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 15 Mar 2021 16:41:17 -0000
Message-Id: <161582647779.4823.13996706315070335214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: b4fb3e7e478b7721610ecd64476637ce060de28d
    new: 6dffd74cef26d0fe6a98da229c453907cbf3c0de
    log: |
         d336f7ebc65007f5831e2297e6f3383ae8dbf8ed xfs: force log and push AIL to clear pinned inodes when aborting mount
         08a204387e8063ba7375481281701137bd553dee docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
         8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
         6dffd74cef26d0fe6a98da229c453907cbf3c0de Merged korg/for-next at Mon Mar 15 09:41:04 PDT 2021.
         
