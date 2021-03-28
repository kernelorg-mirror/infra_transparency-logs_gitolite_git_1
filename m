From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 28 Mar 2021 16:40:52 -0000
Message-Id: <161694965290.24792.8905829269993633297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-bigpcluster
    old: 501752c95ae323aa895083a682296b4a6dbcc363
    new: 21eb64215c02144a3eba2493d585ce3cbfd53bb6
    log: |
         791e36e53d205be5a24193114b23b241492131ca erofs-utils: add big physical cluster definition
         bc51060f94ebe8c9f3e51619f7698487c2c223ab erofs-utils: fuse: support multiple block compression
         21eb64215c02144a3eba2493d585ce3cbfd53bb6 erofs-utils: mkfs: support multiple block compression
         
