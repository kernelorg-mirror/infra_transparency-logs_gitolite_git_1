From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 19 Nov 2020 17:48:58 -0000
Message-Id: <160580813892.32683.3479998231778016206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: 4a89370982a963e1d8d8773189ded0e6151c876a
    new: f76a8ddadf03fd403ae0e0d0b87fbd5ae9e861b4
    log: |
         e95b6c3ef1311dd7b20467d932a24b6d0fd88395 xfs: fix the minrecs logic when dealing with inode root child blocks
         498fe261f0d6d5189f8e11d283705dd97b474b54 xfs: strengthen rmap record flags checking
         6b48e5b8a20f653b7d64ccf99a498f2523bff752 xfs: directory scrub should check the null bestfree entries too
         ada49d64fb3538144192181db05de17e2ffc3551 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
         27c14b5daa82861220d6fa6e27b51f05f21ffaa7 xfs: ensure inobt record walks always make forward progress
         595189c25c28a55523354336bf24453242c81c15 xfs: return corresponding errcode if xfs_initialize_perag() fail
         f76a8ddadf03fd403ae0e0d0b87fbd5ae9e861b4 Merged korg/for-next at Thu Nov 19 09:48:38 PST 2020.
         
