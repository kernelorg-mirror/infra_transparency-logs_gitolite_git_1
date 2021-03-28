From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 28 Mar 2021 16:41:28 -0000
Message-Id: <161694968853.25155.583701439171394897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-bigpcluster-compact
    old: 301aefdea56a0a5de3139749d7baa390a3c5fcdd
    new: 113dfb8f9c6ccb8cab2b71e794650fbe0f1d33cf
    log: |
         791e36e53d205be5a24193114b23b241492131ca erofs-utils: add big physical cluster definition
         bc51060f94ebe8c9f3e51619f7698487c2c223ab erofs-utils: fuse: support multiple block compression
         21eb64215c02144a3eba2493d585ce3cbfd53bb6 erofs-utils: mkfs: support multiple block compression
         4e8606c1bee115a0a1823014652c29713617a430 erofs-utils: fuse: support compact indexes for bigpcluster
         113dfb8f9c6ccb8cab2b71e794650fbe0f1d33cf erofs-utils: mkfs: support compact indexes for bigpcluster
         
