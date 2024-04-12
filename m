From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Fri, 12 Apr 2024 00:39:29 -0000
Message-Id: <171288236947.28772.10189294618201501953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/fixes/next
    old: 7a84602297d36617dbdadeba55a2567031e5165b
    new: 7fd524b9bd1be210fe79035800f4bd78a41b349f
    log: |
         6e45a30fe5e7cf5d42ac07262a3d97644f23dc68 fs/9p: remove erroneous nlink init from legacy stat2inode
         824f06ff81464f823cd6259ff2ec8fbeceb2afa5 fs/9p: Revert "fs/9p: fix dups even in uncached mode"
         7fd524b9bd1be210fe79035800f4bd78a41b349f fs/9p: drop inodes immediately on non-.L too
         
