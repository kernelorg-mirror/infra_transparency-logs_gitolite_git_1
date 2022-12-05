From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 05 Dec 2022 15:23:18 -0000
Message-Id: <167025379843.26632.7791450026840022058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 9925a9123275b73ba3b24ef32607b8ea2032abcf
    new: a391c2a69c94ba32cb084bb0c6d41d955a67b8c3
    log: |
         ed2ead11bb0a17a8f5cdff56b98eb78673c102dc erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
         a391c2a69c94ba32cb084bb0c6d41d955a67b8c3 erofs: validate the extent length for uncompressed pclusters
         
