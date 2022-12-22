From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 22 Dec 2022 02:58:30 -0000
Message-Id: <167167791009.1885.5346057272717776808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a646f661c04f05d2089cf55395a045e0c4f4d522
    new: 1ecb192691d59061bd28f17e94589d1034deaef7
    log: |
         c733358eb37cd25b0045251f08446f9d4e038930 erofs-utils: fsck: support interlaced uncompressed pcluster
         990c7e38379547c4ffb98649913618eb76746844 erofs-utils: mkfs: support fragment deduplication
         4aa585c21e32f5a2ed6582ee4dfcfdbfdde0571b erofs-utils: fix fragmentoff overflow for large packed inode
         1ecb192691d59061bd28f17e94589d1034deaef7 erofs-utils: do not deduplicate compressed data for packed inode
         
