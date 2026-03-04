From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Wed, 04 Mar 2026 16:33:41 -0000
Message-Id: <177264202152.2794881.4973119310387825540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 3ded3e13c008326d197d11ac975049ed1f8ec922
    new: 50e9a14957b1111f518fc5eb25ba597275f84d3d
    log: |
         01d24d6b0b286b666cabc4c4790f3049f3a34ebe generic: test a directory fsync scenaro after replacing a subdir with a file
         02e625a5875ae42ba63ca2622bf2be7759a1f8ad fstests: add _fixed_by_fs_commit helper
         2ad6d0f0d15bdb0fb9961286a0bf8d2999ded750 fstests: use _fixed_by_fs_commit where appropriate
         50e9a14957b1111f518fc5eb25ba597275f84d3d btrfs: test setting the same received UUID to a lot of subvolumes
         
