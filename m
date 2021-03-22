From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Mon, 22 Mar 2021 19:18:21 -0000
Message-Id: <161644070147.10665.1567424144807740308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 431c3be16bd08728325814320e3603ec3284d542
    new: ec1ade6a0448e3bfb07bb905aca1bc18836220c7
    log: |
         69c4a42d72eb9b41e1c6e4bc9ab7f3650bf35f62 lsm,selinux: add new hook to compare new mount to an existing mount
         8c6d76a3144154773339be5e29c8bf42586dc3d1 nfs: remove unneeded null check in nfs_fill_super()
         ec1ade6a0448e3bfb07bb905aca1bc18836220c7 nfs: account for selinux security context when deciding to share superblock
         
