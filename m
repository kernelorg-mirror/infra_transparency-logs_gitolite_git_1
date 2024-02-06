From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 Feb 2024 16:38:54 -0000
Message-Id: <170723753405.30752.1417476437115632642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 2a42e144dd0b62eaf79148394ab057145afbc3c5
    new: 73389afd1cbb18838bf4148b54cafb1f3267409b
    log: |
         91d5bbf6d41eea2f1f84705f2ebcc308bbcf6c7e epoll: Remove ep_scan_ready_list() in comments
         c6c14f926fbe37330af6271d26f98e70d1a07372 fs: make file_dentry() a simple accessor
         2109cc619e733c8709250b62d7f1d43461589f57 fs: remove the inode argument to ->d_real() method
         73389afd1cbb18838bf4148b54cafb1f3267409b fs/mnt_idmapping.c: Return -EINVAL when no map is written
         
