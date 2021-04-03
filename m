From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sat, 03 Apr 2021 03:02:25 -0000
Message-Id: <161741894585.20041.11875372649644269404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/bigpcluster
    old: a70ac2703e2746920c032617fbb536fbd76fa956
    new: c78387c8ee778187cb415fe575b8b559c4a94610
    log: |
         1db24913d840aee6fcd88caf26629a12c11c5037 erofs: support parsing big pcluster compact indexes
         6ce6034e43511c4ed9443f6baa2b83cbcfc61007 erofs: support decompress big pcluster for lz4 backend
         c78387c8ee778187cb415fe575b8b559c4a94610 erofs: enable big pcluster feature
         
