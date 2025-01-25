From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 25 Jan 2025 16:47:50 -0000
Message-Id: <173782367025.1439872.10410728555646260668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 27ac394f113d8c4c11b47393474b96a7c295c4c7
    new: 82884903ac970c3eb9792149b13e875546a3edcf
    log: |
         9c86671dae7d93df789c8ed8f9838fbe07165b00 add a string-to-qstr constructor
         cf42c8a250520489ce200fc928a424f8f15c9b7e orangefs_d_revalidate(): use stable parent inode and name passed by caller
         a8ea90bfec66b239dad9a478fc444aa32d3961bc 9p: fix ->rename_sem exclusion
         82884903ac970c3eb9792149b13e875546a3edcf Merge branches 'work.dcache' and 'work.d_revalidate' into for-next
         
  - ref: refs/heads/work.d_revalidate
    old: d7d18f2f86950ea1b36ab4f73b525fb851860951
    new: a8ea90bfec66b239dad9a478fc444aa32d3961bc
    log: |
         cf42c8a250520489ce200fc928a424f8f15c9b7e orangefs_d_revalidate(): use stable parent inode and name passed by caller
         a8ea90bfec66b239dad9a478fc444aa32d3961bc 9p: fix ->rename_sem exclusion
         
  - ref: refs/heads/work.dcache
    old: 8465842d28b0f5134864fe81e72f429c1fa11838
    new: 9c86671dae7d93df789c8ed8f9838fbe07165b00
    log: |
         9c86671dae7d93df789c8ed8f9838fbe07165b00 add a string-to-qstr constructor
         
