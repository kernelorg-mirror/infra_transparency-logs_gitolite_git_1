From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 17 Jun 2021 07:27:21 -0000
Message-Id: <162391484180.24549.4668749596733045416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-rc
    old: cee17cf1e864dfe29a65fd6c4f31bc6fec110f8d
    new: 148329cb0a334792e0d1c6fd232012e231a577ab
    log: |
         a33d62662d275cee22888fa7760fe09d5b9cd1f9 afs: Fix an IS_ERR() vs NULL check
         94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 proc: only require mm_struct for writing
         148329cb0a334792e0d1c6fd232012e231a577ab RDMA/core: Simplify addition of restrack object
         
  - ref: refs/tags/mlx-rc
    old: 009c9aa5be652675a06d5211e1640e02bbb1c33d
    new: 94f0b2d4a1d0c52035aef425da5e022bd2cb1c71
    log: |
         a33d62662d275cee22888fa7760fe09d5b9cd1f9 afs: Fix an IS_ERR() vs NULL check
         94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 proc: only require mm_struct for writing
         
