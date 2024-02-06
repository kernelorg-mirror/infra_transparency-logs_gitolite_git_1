From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 Feb 2024 16:15:39 -0000
Message-Id: <170723613964.8531.11599237769773193638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super.debug
    old: 7b1b150dd5a50fb0a9372dfb43ac11ca630b4373
    new: bc7cb6c829e2c736e2f51dc73d8e90bded3f8f9a
    log: |
         7b7f44d4ce51eb6fe6863e93646b62801743d4eb bdev: make struct bdev_handle private to the block layer
         b06f4b63e1025cddfef5ab2aa1f3d07fb39b14a1 bdev: remove bdev pointer from struct bdev_handle
         4e3ed4d2c242995ddee7c08514f42dc5b90e23d7 block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
         1967d4f4e4ac12e1bb7d6f6d3ee839c27f96d9a1 block: remove bdev_handle completely
         bc7cb6c829e2c736e2f51dc73d8e90bded3f8f9a Merge series 'Open block devices as files' of https://lore.kernel.org/r/20240123-vfs-bdev-file-v2-0-adbd023e19cc@kernel.org
         
