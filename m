Content-Type: multipart/mixed; boundary="===============5617915729915644499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 19 Jun 2024 14:05:43 -0000
Message-Id: <171880594346.7773.13596792181124450266@gitolite.kernel.org>

--===============5617915729915644499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: aa89e7ad9d47d460674bcc60f938fee7ee218b91
    new: dd0fc97e5934b8ab9f0de24677957970ab4d153f
    log: revlist-aa89e7ad9d47-dd0fc97e5934.txt
  - ref: refs/heads/vfs.fixes
    old: 2d21e557c9c9ded9113d038fb4de8a19c74009cd
    new: 7d1cf5e624ef5d81b933e8b7f4927531166c0f7a
    log: |
         2ae4db5647d807efb6a87c09efaa6d1db9c905d7 fs: don't misleadingly warn during thaw operations
         702eb71fd6501b3566283f8c96d7ccc6ddd662e9 fsnotify: Do not generate events for O_PATH file descriptors
         7d1cf5e624ef5d81b933e8b7f4927531166c0f7a vfs: generate FS_CREATE before FS_OPEN when ->atomic_open used.
         
  - ref: refs/heads/vfs.misc
    old: 08ce6f724ce9453cf2b3be8742cc6e3e6926d7a1
    new: 9f96146abc5a0aa0550fcd3437036d546168fac8
    log: |
         849b386e287667e94999b981af6c24f60aafb7b4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
         9f96146abc5a0aa0550fcd3437036d546168fac8 vfs: reorder struct file structure elements to remove unneeded padding.
         
  - ref: refs/heads/vfs.procfs
    old: d664684332787397c404f3868e7764ae882da2e8
    new: 39efa92f9e5fceb44edef5536c58e3750b9d638d
    log: |
         92492f5575632222f3340ef3021455f8d4697532 proc: pass file instead of inode to proc_mem_open
         39efa92f9e5fceb44edef5536c58e3750b9d638d proc: restrict /proc/pid/mem
         

--===============5617915729915644499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa89e7ad9d47-dd0fc97e5934.txt

2ae4db5647d807efb6a87c09efaa6d1db9c905d7 fs: don't misleadingly warn during thaw operations
702eb71fd6501b3566283f8c96d7ccc6ddd662e9 fsnotify: Do not generate events for O_PATH file descriptors
7d1cf5e624ef5d81b933e8b7f4927531166c0f7a vfs: generate FS_CREATE before FS_OPEN when ->atomic_open used.
849b386e287667e94999b981af6c24f60aafb7b4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
9f96146abc5a0aa0550fcd3437036d546168fac8 vfs: reorder struct file structure elements to remove unneeded padding.
70afd86b0b78cbf98787ed1f756045daa4c0ef47 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
18dd4ac7729b70c03d4edd70377916412c745186 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e7455d510ca4033e2d741a8c26e4bf9b6eb05acb Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d9bb35f7d3fa7c2b189ac25a79a734f7a94ed8d2 Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
69a055ca48f73a0cdfa3726b42fe7913b8a61e1a Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
dd0fc97e5934b8ab9f0de24677957970ab4d153f Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============5617915729915644499==--
