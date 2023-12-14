From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 14 Dec 2023 17:51:48 -0000
Message-Id: <170257630849.17443.468773519519491612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 6b07eb1629328184dd7d07957c9a9a519a42c5c7
    new: 7398bb29778c4998640f73e1f017a1b9cdf1f0f1
    log: |
         93d6fda7f926451a0fa1121b9558d75ca47e861e erofs: fix memory leak on short-lived bounced pages
         3c12466b6b7bf1e56f9b32c366a3d83d87afb4de erofs: fix lz4 inplace decompression
         192351616a9dde686492bcb9d1e4895a1411a527 erofs: support I/O submission for sub-page compressed blocks
         54ed3fdd66055d073cb1cd2c6c65bbc0683c40cf erofs: record `pclustersize` in bytes instead of pages
         8d2517aaeea3ab8651bb517bca8f3c8664d318ea erofs: fix up compacted indexes for block size < 4096
         370276507514eacfc2a4034b67d655bfdd06e270 erofs: fix ztailpacking for subpage compressed blocks
         572fe53aeb2b874ae664b0f47e08a047cf64d699 erofs: refine z_erofs_transform_plain() for sub-page block support
         7398bb29778c4998640f73e1f017a1b9cdf1f0f1 erofs: enable sub-page compressed block support
         
