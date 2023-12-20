From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 20 Dec 2023 13:14:31 -0000
Message-Id: <170307807156.8861.10047657935802154639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 48b798271c7e371969de2b397bf58546ca8b78bb
    new: be4887a964e28d62c8f60fb4c6aa7d2e446f82c7
    log: |
         5fbb217edbc24b3c0f55a3e3aa319f1ceb524ca9 file: massage cleanup of files that failed to open
         e8e73b6dc39d503c5bddf62538622955ec8470dc Improve __fget_files_rcu() code generation (and thus __fget_light())
         f8cb898dc8f2cf1ecf92924875cd4ba1dd07414e file: s/close_fd_get_file()/file_close_fd()/g
         20b85080a2fdd1f4707f0e89cccaa2979b68605b file: remove pointless wrapper
         3dfd1b45f7f4983c91de7df8b50f8ae7f27ae8be fs: replace f_rcuhead with f_task_work
         5d52a1c266691504ef3316eb0298993b4474ea0e file: stop exposing receive_fd_user()
         5ec38706161cae12eb56504018a56d0aea286f19 file: remove __receive_fd()
         1beab7c553fccdaf04270ed54c93ac3123bd72ea fs/proc: show correct device and inode numbers in /proc/pid/maps
         88556ebe9f986fab05edcec164bbe85840932482 selftests/overlayfs: verify device and inode numbers in /proc/pid/maps
         cb32b4e229a245f76498dd82f3ba87e10bc31f91 fs: fix doc comment typo fs tree wide
         be4887a964e28d62c8f60fb4c6aa7d2e446f82c7 ntfs: dir.c: fix kernel-doc function parameter warnings
         
