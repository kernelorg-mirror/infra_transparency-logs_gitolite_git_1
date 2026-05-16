From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sat, 16 May 2026 01:09:32 -0000
Message-Id: <177889377260.573661.17406873877316972851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 238cee9efdb735409e6bed0cb0d9280231481fb8
    new: b2e37bd9c66c9ab536537b5ae98505c08bd5123a
    log: |
         080ecbd05432970a8df1f70586b925a18b5ea6f4 btrfs: mark file extent range dirty after converting prealloc extents
         975e63c7a8074d83e195577b7f76dadc9a3d14b7 btrfs: always drop root->inodes lock before cond_resched()
         1e92637722ae4bd417f7a37e8d1485dc23b93935 btrfs: check for subvolume before deleting squota qgroup
         d7c600554816b8ef70adffe078a0e360c055d82b btrfs: fix squota accounting during enable generation
         99aacd195141ff77295c535388888f072ec89e82 btrfs: clamp to avoid squota underflow
         f13342e15deafb7538a7a8577ed5f4c33c56f64e btrfs: swallow btrfs_record_squota_delta() ENOENT
         b2e37bd9c66c9ab536537b5ae98505c08bd5123a Merge branch 'misc-7.1' into next-fixes
         
