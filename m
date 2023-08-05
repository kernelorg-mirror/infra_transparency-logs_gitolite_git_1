From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 05 Aug 2023 10:49:01 -0000
Message-Id: <169123254138.5988.16516060583659264110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: eeee52195312f627e20a7e6b0400f0130032cd3f
    new: 2a8a292780b68dbe252b8c7029a1c36147ec75e4
    log: |
         d3346c182e8d0b9ee3d16b7ecfb32b8a74250af2 fs: use the super_block as holder when mounting file systems
         f64dca8c05ece1f51c993afd39e4b45c56952e6c fs: stop using get_super in fs_mark_dead
         9c62470297edb5db8d97dc101100af00b7f66b85 fs: export fs_holder_ops
         6a0b0246c38c60b7e9afe81c3fc271899ed61ccb ext4: drop s_umount over opening the log device
         58c671cbd8fc5d1cd7e9c9400c601af082917d30 ext4: use fs_holder_ops for the log device
         79d863f1d4d4a3e7e36a6c637e58f9c09ad54e17 xfs: drop s_umount over opening the log and RT devices
         2a8a292780b68dbe252b8c7029a1c36147ec75e4 xfs use fs_holder_ops for the log and RT devices
         
