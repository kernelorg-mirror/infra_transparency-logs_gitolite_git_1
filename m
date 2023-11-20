From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 20 Nov 2023 14:09:24 -0000
Message-Id: <170048936414.24435.10072610851639839217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: e15912e71ae0cfa6919c793c8b69ef8b1546a6f8
    new: 60fc2887c158179760c4bf6b9de5c01df50e8f19
    log: |
         368e8258536e2f023536b762eefa928e834f0d01 autofs: add: new_inode check in autofs_fill_super()
         cb293ec9f897f34dae50401df6990adad5837cc9 filemap: add a per-mapping stable writes flag
         743958a2f50bd7b0241749f9cc05527ee6fa160e block: update the stable_writes flag in bdev_add
         f04f350d39eba9d71ceeff17518e58ecfe695e1b xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
         60fc2887c158179760c4bf6b9de5c01df50e8f19 xfs: respect the stable writes flag on the RT device
         
