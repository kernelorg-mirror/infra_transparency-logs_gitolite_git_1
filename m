From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Thu, 14 Nov 2024 12:17:11 -0000
Message-Id: <173158663187.791863.12689807996637550683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: b2fceb6bc00579b5ce98fbabf2642cf981ff014b
    new: b52e62ec3d9b8499a0817b10a4b9a46060343b80
    log: |
         711747e204ead127235aa41b350e518e92a87fcc ovl: pass an explicit reference of creators creds to callers
         6b4a7cfba7aa190c7928a923d081a6bfb4270c00 ovl: Optimize override/revert creds
         5c2ce2d7b4ed4a0dd832c77c8c6e37d6aa956614 ovl: do not open non-data lower file for fsync
         60e152652ad0c2af19b0b272ff76b51f3e284aaf ovl: allocate a container struct ovl_file for ovl private context
         c853755c55aec60df0a46b9e508d4ffe3ab3471b ovl: store upper real file in ovl_file struct
         19d960407d058c8544a6412408629a0bc6bb5152 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
         b52e62ec3d9b8499a0817b10a4b9a46060343b80 ovl: convert ovl_real_fdget() callers to ovl_real_file()
         
