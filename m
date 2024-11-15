From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Fri, 15 Nov 2024 07:57:41 -0000
Message-Id: <173165746174.1893063.16093497929816379165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: b52e62ec3d9b8499a0817b10a4b9a46060343b80
    new: d66907b51ba07450bf9c6fb94364e3bf3f5e4c04
    log: |
         c5b28fc161c5402da2e10cc11637c2dff727ac23 ovl: Optimize override/revert creds
         c2c54b5f34f6341f24d06689d4b986bd75b4b41c ovl: do not open non-data lower file for fsync
         87a8a76c34a2ae6f667cc33249dc99705e363d1f ovl: allocate a container struct ovl_file for ovl private context
         18e48d0e2c7b137be532fedbb5fba31b43e043b2 ovl: store upper real file in ovl_file struct
         4333e42ed44448898a31665339702591284d1698 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
         d66907b51ba07450bf9c6fb94364e3bf3f5e4c04 ovl: convert ovl_real_fdget() callers to ovl_real_file()
         
