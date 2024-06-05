From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 05 Jun 2024 22:13:48 -0000
Message-Id: <171762562843.6674.10656874587255284863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-writeback
    old: 34192b7e6a8868aa63e70ee22dce7f7c40d8024f
    new: bddf84f6bfe1d5e509b1e4712fff19bddcf95ccb
    log: |
         8558c0cf943aa7e291b4c867c4afd883427060ee cifs: Don't advance the I/O iterator before terminating subrequest
         6f1881ef3e1f9e5424512d76aa62f385d32a080e netfs: Fix io_uring based write-through
         d639a2f9abbeb29246eb144e6a3ed9edd3f6d887 netfs, cifs: Move CIFS_INO_MODIFIED_ATTR to netfs_inode
         5d2edb4f8e8f8f3dfaad6617ee62e796bb123e19 netfs: Fix early issue of write op on partial write to folio tail
         8ec2bd8547c134f4a1b07bfc51c4c0292a287b32 netfs: Adjust labels in /proc/fs/netfs/stats
         bddf84f6bfe1d5e509b1e4712fff19bddcf95ccb netfs: Record contention stats for writeback lock
         
