From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 03 May 2024 00:03:20 -0000
Message-Id: <171469460007.24337.11005525446351976315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.bd_flags-2
    old: 1844795b2a6b437f66bf2936e090f22ab59a43f4
    new: 811ba89a8838e7c43ff46b6210ba1878bfe4437e
    log: |
         1116b9fa15c09748ae05d2365a305fa22671eb1e bdev: infrastructure for flags
         01e198f01d55880b79d8f5ac73064ff30a89d98a bdev: move ->bd_read_only to ->__bd_flags
         4c80105e3909b3aff634a40daa9c29059ce03d6a bdev: move ->bd_write_holder into ->__bd_flags
         ac2b6f9dee8f41d5e9162959a8bbd2c8047ee382 bdev: move ->bd_has_subit_bio to ->__bd_flags
         49a43dae93c8b0ee5c9797f7f407d1244dea8213 bdev: move ->bd_ro_warned to ->__bd_flags
         811ba89a8838e7c43ff46b6210ba1878bfe4437e bdev: move ->bd_make_it_fail to ->__bd_flags
         
