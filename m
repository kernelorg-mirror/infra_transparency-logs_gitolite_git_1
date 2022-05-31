From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 31 May 2022 00:42:09 -0000
Message-Id: <165395772910.9732.16138968556901435958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 6e95d0a01899ed176b3450db057c3c0a9609cf47
    new: 2dcb359b3f189c1f56a602012472b4a33deb543d
    log: |
         573d5cfacfb6e470f356a24fc4183b4a96d45bbd erofs: get rid of `struct z_erofs_collection'
         d6f074202d3d8280e534458831840a37eb39e7ee erofs: get rid of label `restart_now'
         e271f78c9cd2ee31938d8ff35ca72c46018ee8a1 erofs: simplify z_erofs_pcluster_readmore()
         2dcb359b3f189c1f56a602012472b4a33deb543d erofs: fix 'backmost' member of z_erofs_decompress_frontend
         
