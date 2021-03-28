From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sun, 28 Mar 2021 17:27:28 -0000
Message-Id: <161695244862.19765.8835754242496287013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/bigpcluster
    old: 9b798509a69d88cb14e79d2d7ddc3d5e7c9b64de
    new: 27c2dd51009696dd2c0d88bb69b947218e59a6be
    log: |
         de9ac9c795f1e24b792e07caefcc5d4c17fdcd07 erofs: support parsing big pcluster compress indexes
         744dbc33e542361808dc7a3d6770a04481692df9 erofs: support parsing big pcluster compact indexes
         27c2dd51009696dd2c0d88bb69b947218e59a6be erofs: support decompress big pcluster for lz4 backend
         
