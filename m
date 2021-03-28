From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sun, 28 Mar 2021 17:42:37 -0000
Message-Id: <161695335775.29998.14128547083733274778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/bigpcluster
    old: 27c2dd51009696dd2c0d88bb69b947218e59a6be
    new: 4b730316b256c7e533bc183ac42eace2ad21fc7f
    log: |
         c3c08c448675f865701b32e9555519c80c3d5204 erofs: support parsing big pcluster compact indexes
         4b730316b256c7e533bc183ac42eace2ad21fc7f erofs: support decompress big pcluster for lz4 backend
         
