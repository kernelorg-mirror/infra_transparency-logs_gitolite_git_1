From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 25 Nov 2023 19:56:21 -0000
Message-Id: <170094218145.26342.9498214035640922664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.rename
    old: c0c367601bbbc12fa6ab157aa787a39607f471f8
    new: a8b0026847b8c43445c921ad2c85521c92eb175f
    log: |
         4a0b33f771db2b82fdfad08b9f34def786162865 selinux: saner handling of policy reloads
         49db9b1b86a82448dfaf3fcfefcf678dee56c8ed reiserfs: Avoid touching renamed directory if parent does not change
         9d618d19b29c2943527e3a43da0a35aea91062fc ocfs2: Avoid touching renamed directory if parent does not change
         9d35cebb794bb7be93db76c3383979c7deacfef9 udf_rename(): only access the child content on cross-directory rename
         7307b73fa5a82661808b5541972176c344978789 ext2: Avoid reading renamed directory if parent does not change
         40dbd071f4b19d9630353c3cd45c2d6adb6799d4 ext4: don't access the source subdirectory content on same-directory rename
         7deee77b993a2234acb123b8ec477bd56f2e3be3 f2fs: Avoid reading renamed directory if parent does not change
         22e111ed6c83dcde3037fc81176012721bc34c0b rename(): fix the locking of subdirectories
         dbd4540df2b2857a91593754275c02f3e415fc30 kill lock_two_inodes()
         a8b0026847b8c43445c921ad2c85521c92eb175f rename(): avoid a deadlock in the case of parents having no common ancestor
         
