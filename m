From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Fri, 05 Dec 2025 18:00:09 -0000
Message-Id: <176495760984.3320058.7102730037303287639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 5760b2105985bf5bbb611c7eb8c69a823f2b3daa
    new: df16c93a89d3a2f47cacf75c52c3d46a4fb06b93
    log: |
         1b37d45c4373fc359a5cf3be3f91d3e1ce9e09da fsstress: allow multiple suboptions to -f
         7e5537c5ec3fe0209d916777db883514330e5f12 generic: test a scenario of power failure after renames and fsyncs
         3970e305333e58cdbaef3c5c2d3536f23d7d7192 generic: test journaling after renaming fsynced file and fsync parent dir
         d569940311fdafd71085b514c4597718a94633c2 btrfs/339: test receive dump stream for different user
         37a5ef84413e040bbcf2784d83e0a0c1ec70c0a5 generic/484: force I/O to the data device for XFS
         74c8afa4f132a4169ad15f7ee663346eedcd8e82 xfs/049: create the nested XFS file systems on the loop device
         bf6ed3418e0f93259c59fd327b686dee3d45c9fa common/rc: clean up after the _require_test_fcntl_setlease() test
         4e77fcc28c036ba6410eac73b09835daaee05aba generic: add tests for directory delegations
         df16c93a89d3a2f47cacf75c52c3d46a4fb06b93 generic: add tests for file delegations
         
