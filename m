From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 19 Nov 2020 17:06:40 -0000
Message-Id: <160580560097.3717.4366121580403021489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 2bd3fa793aaa7e98b74e3653fdcc72fa753913b5
    new: 595189c25c28a55523354336bf24453242c81c15
    log: |
         e95b6c3ef1311dd7b20467d932a24b6d0fd88395 xfs: fix the minrecs logic when dealing with inode root child blocks
         498fe261f0d6d5189f8e11d283705dd97b474b54 xfs: strengthen rmap record flags checking
         6b48e5b8a20f653b7d64ccf99a498f2523bff752 xfs: directory scrub should check the null bestfree entries too
         ada49d64fb3538144192181db05de17e2ffc3551 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
         27c14b5daa82861220d6fa6e27b51f05f21ffaa7 xfs: ensure inobt record walks always make forward progress
         595189c25c28a55523354336bf24453242c81c15 xfs: return corresponding errcode if xfs_initialize_perag() fail
         
  - ref: refs/heads/xfs-5.10-fixes
    old: 2bd3fa793aaa7e98b74e3653fdcc72fa753913b5
    new: 595189c25c28a55523354336bf24453242c81c15
    log: |
         e95b6c3ef1311dd7b20467d932a24b6d0fd88395 xfs: fix the minrecs logic when dealing with inode root child blocks
         498fe261f0d6d5189f8e11d283705dd97b474b54 xfs: strengthen rmap record flags checking
         6b48e5b8a20f653b7d64ccf99a498f2523bff752 xfs: directory scrub should check the null bestfree entries too
         ada49d64fb3538144192181db05de17e2ffc3551 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
         27c14b5daa82861220d6fa6e27b51f05f21ffaa7 xfs: ensure inobt record walks always make forward progress
         595189c25c28a55523354336bf24453242c81c15 xfs: return corresponding errcode if xfs_initialize_perag() fail
         
  - ref: refs/tags/xfs-5.10-fixes-6
    old: 0000000000000000000000000000000000000000
    new: 388778bef5769fe2a4fe8cccb42b646455fc81d9
