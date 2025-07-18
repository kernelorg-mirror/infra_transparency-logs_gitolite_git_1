From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 18 Jul 2025 13:09:13 -0000
Message-Id: <175284415352.1857148.15130405183381026022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: d98bac3cd94b6c0375a7b6e7728b8cf17cc080d0
    new: 2f7e470574569dda1d3270adf437154fb6dede65
    log: |
         fa9db60e96af73f35e6f34d688491b852e261277 f2fs: fix to avoid out-of-boundary access in dnode page
         a148371956558cd317600aa1dfee098aff4e3b24 f2fs: fix to avoid redundant allocation for dio write
         85fd811f15a2113d1721039c73775a4083013baf f2fs: fix to do sanity check on node footer in read_end_io
         2f7e470574569dda1d3270adf437154fb6dede65 f2fs: cover f2fs_update_inode_page() w/ node_change lock
         
