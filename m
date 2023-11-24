From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 24 Nov 2023 18:08:46 -0000
Message-Id: <170084932611.1918.17494129478634837002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 7f09b2167749669464a6baea291c642f7b720b85
    new: 1472b846cf93e8cdff41b75ec5beb248a8e63c2a
    log: |
         5de0434bc064606d6b7467ec3e5ad22963a18c04 btrfs: fix 64bit compat send ioctl arguments not initializing version member
         94dbf7c0871f7ae6349ba4b0341ce8f5f98a071d btrfs: free the allocated memory if btrfs_alloc_page_array() fails
         0ac1d13a55eb37d398b63e6ff6db4a09a2c9128c btrfs: send: ensure send_fd is writable
         1472b846cf93e8cdff41b75ec5beb248a8e63c2a Merge branch 'misc-6.7' into next-fixes
         
