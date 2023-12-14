From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 14 Dec 2023 17:48:57 -0000
Message-Id: <170257613719.14589.3482458617253991146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: a05b9acdb6da70a79eb0bd5c9671e41a07b72b82
    new: 7398bb29778c4998640f73e1f017a1b9cdf1f0f1
    log: |
         192351616a9dde686492bcb9d1e4895a1411a527 erofs: support I/O submission for sub-page compressed blocks
         54ed3fdd66055d073cb1cd2c6c65bbc0683c40cf erofs: record `pclustersize` in bytes instead of pages
         8d2517aaeea3ab8651bb517bca8f3c8664d318ea erofs: fix up compacted indexes for block size < 4096
         370276507514eacfc2a4034b67d655bfdd06e270 erofs: fix ztailpacking for subpage compressed blocks
         572fe53aeb2b874ae664b0f47e08a047cf64d699 erofs: refine z_erofs_transform_plain() for sub-page block support
         7398bb29778c4998640f73e1f017a1b9cdf1f0f1 erofs: enable sub-page compressed block support
         
