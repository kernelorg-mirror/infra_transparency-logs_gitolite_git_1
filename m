From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 03 Jan 2023 02:23:49 -0000
Message-Id: <167271262957.27762.4199495810446775028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: c733358eb37cd25b0045251f08446f9d4e038930
    new: 17215c88ad55d220a449a119e67ed6246a5df5d8
    log: |
         990c7e38379547c4ffb98649913618eb76746844 erofs-utils: mkfs: support fragment deduplication
         4aa585c21e32f5a2ed6582ee4dfcfdbfdde0571b erofs-utils: fix fragmentoff overflow for large packed inode
         1ecb192691d59061bd28f17e94589d1034deaef7 erofs-utils: do not deduplicate compressed data for packed inode
         17215c88ad55d220a449a119e67ed6246a5df5d8 erofs-utils: fuse: change to use erofs_pread to read fragment
         
