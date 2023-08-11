From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 11 Aug 2023 12:42:18 -0000
Message-Id: <169175773809.16763.9233814699082892032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: 4950cec91d78a0e631f7bc3e551b053eedaca8dd
    new: 84e11122f935f4005dc2fa5d8dc9136a13721db3
    log: |
         b156416ed271ed5c93a510b816787e53895de27f fs: use the super_block as holder when mounting file systems
         50fd50dd6659621ced9d9392da4ec0375701164d fs: stop using get_super in fs_mark_dead
         1e32c4b5137837cf29c64ce98022616483c0a95f fs: export fs_holder_ops
         8ac7247fd64a743c04b8d170dc6a8d95bbe74ad1 ext4: drop s_umount over opening the log device
         50c61089c321c25798e0eee9f65ce98741e096b5 ext4: use fs_holder_ops for the log device
         703979314d04d98cddd467063b789ffb152a3e9e xfs: drop s_umount over opening the log and RT devices
         53380d2ba964578fd94ccbaa4d2cc5d466c0f7b7 xfs use fs_holder_ops for the log and RT devices
         9ce885f2e87bfb2bed9a2587ef47e18e451c8668 super: remove get_tree_single_reconf()
         983175d80d3a695478434403405acf70a54d756d fs: add vfs_cmd_create()
         5f44794f5a9dda1e754fb818b3aa409bba11c86a fs: add vfs_cmd_reconfigure()
         84e11122f935f4005dc2fa5d8dc9136a13721db3 fs: add FSCONFIG_CMD_CREATE_EXCL
         
